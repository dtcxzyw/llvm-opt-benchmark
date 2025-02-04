; ModuleID = 'bench/wolfssl/original/md5.ll'
source_filename = "bench/wolfssl/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitMd5_ex(ptr noundef writeonly %md5, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md5, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %heap1 = getelementptr inbounds nuw i8, ptr %md5, i64 96
  store ptr %heap, ptr %heap1, align 8
  %digest.i = getelementptr inbounds nuw i8, ptr %md5, i64 76
  store i32 1732584193, ptr %digest.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %md5, i64 80
  store i32 -271733879, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %md5, i64 84
  store i32 -1732584194, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %md5, i64 88
  store i32 271733878, ptr %arrayidx6.i, align 4
  store i32 0, ptr %md5, align 8
  %loLen.i = getelementptr inbounds nuw i8, ptr %md5, i64 4
  store i32 0, ptr %loLen.i, align 4
  %hiLen.i = getelementptr inbounds nuw i8, ptr %md5, i64 8
  store i32 0, ptr %hiLen.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Md5Update(ptr noundef %md5, ptr noundef readonly %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %md5, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %data, null
  %cmp2 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load i32, ptr %md5, align 8
  %cmp3 = icmp ugt i32 %0, 63
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %len, 0
  %or.cond1 = and i1 %cmp1, %cmp8
  br i1 %or.cond1, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %loLen.i = getelementptr inbounds nuw i8, ptr %md5, i64 4
  %1 = load i32, ptr %loLen.i, align 4
  %add.i = add i32 %1, %len
  store i32 %add.i, ptr %loLen.i, align 4
  %cmp.i = icmp ult i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %AddLength.exit

if.then.i:                                        ; preds = %if.end10
  %hiLen.i = getelementptr inbounds nuw i8, ptr %md5, i64 8
  %2 = load i32, ptr %hiLen.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %hiLen.i, align 8
  br label %AddLength.exit

AddLength.exit:                                   ; preds = %if.end10, %if.then.i
  %buffer = getelementptr inbounds nuw i8, ptr %md5, i64 12
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %if.end29, label %if.then13

if.then13:                                        ; preds = %AddLength.exit
  %sub = sub nuw nsw i32 64, %0
  %cond.i = tail call noundef i32 @llvm.umin.i32(i32 %len, i32 range(i32 65, 64) %sub)
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom
  %conv = zext nneg i32 %cond.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %data, i64 %conv, i1 false)
  %add = add nuw nsw i32 %cond.i, %0
  store i32 %add, ptr %md5, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %conv
  %sub17 = sub i32 %len, %cond.i
  %cmp19 = icmp eq i32 %add, 64
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.then13
  tail call fastcc void @Transform(ptr noundef %md5, ptr noundef %buffer)
  store i32 0, ptr %md5, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then13, %if.then21, %AddLength.exit
  %len.addr.0 = phi i32 [ %sub17, %if.then21 ], [ %sub17, %if.then13 ], [ %len, %AddLength.exit ]
  %data.addr.0 = phi ptr [ %add.ptr, %if.then21 ], [ %add.ptr, %if.then13 ], [ %data, %AddLength.exit ]
  %cmp3038 = icmp ugt i32 %len.addr.0, 63
  br i1 %cmp3038, label %while.body, label %while.end

while.body:                                       ; preds = %if.end29, %while.body
  %data.addr.140 = phi ptr [ %add.ptr34, %while.body ], [ %data.addr.0, %if.end29 ]
  %len.addr.139 = phi i32 [ %sub35, %while.body ], [ %len.addr.0, %if.end29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %buffer, ptr noundef nonnull align 1 dereferenceable(64) %data.addr.140, i64 64, i1 false)
  %add.ptr34 = getelementptr inbounds nuw i8, ptr %data.addr.140, i64 64
  %sub35 = add i32 %len.addr.139, -64
  tail call fastcc void @Transform(ptr noundef %md5, ptr noundef %buffer)
  %cmp30 = icmp ugt i32 %sub35, 63
  br i1 %cmp30, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %if.end29
  %len.addr.1.lcssa = phi i32 [ %len.addr.0, %if.end29 ], [ %sub35, %while.body ]
  %data.addr.1.lcssa = phi ptr [ %data.addr.0, %if.end29 ], [ %add.ptr34, %while.body ]
  %cmp37.not = icmp eq i32 %len.addr.1.lcssa, 0
  br i1 %cmp37.not, label %return, label %if.then39

if.then39:                                        ; preds = %while.end
  %conv40 = zext nneg i32 %len.addr.1.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer, ptr align 1 %data.addr.1.lcssa, i64 %conv40, i1 false)
  store i32 %len.addr.1.lcssa, ptr %md5, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then39, %if.end5, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -173, %lor.lhs.false ], [ -173, %entry ], [ -132, %if.end ], [ 0, %if.end5 ], [ 0, %if.then39 ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @Transform(ptr noundef nonnull captures(none) %md5, ptr noundef nonnull readonly captures(none) %data) unnamed_addr #3 {
entry:
  %digest = getelementptr inbounds nuw i8, ptr %md5, i64 76
  %0 = load i32, ptr %digest, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %md5, i64 80
  %1 = load i32, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %md5, i64 84
  %2 = load i32, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %md5, i64 88
  %3 = load i32, ptr %arrayidx6, align 4
  %xor = xor i32 %3, %2
  %and = and i32 %xor, %1
  %xor7 = xor i32 %and, %3
  %4 = load i32, ptr %data, align 4
  %add = add i32 %0, -680876936
  %add9 = add i32 %add, %4
  %add10 = add i32 %add9, %xor7
  %or.i = tail call noundef i32 @llvm.fshl.i32(i32 %add10, i32 %add10, i32 7)
  %add11 = add i32 %or.i, %1
  %xor12 = xor i32 %2, %1
  %and13 = and i32 %add11, %xor12
  %xor14 = xor i32 %and13, %2
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %data, i64 4
  %5 = load i32, ptr %arrayidx16, align 4
  %add15 = add i32 %3, -389564586
  %add17 = add i32 %add15, %5
  %add18 = add i32 %add17, %xor14
  %or.i423 = tail call noundef i32 @llvm.fshl.i32(i32 %add18, i32 %add18, i32 12)
  %add20 = add i32 %or.i423, %add11
  %xor21 = xor i32 %add11, %1
  %and22 = and i32 %add20, %xor21
  %xor23 = xor i32 %and22, %1
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %6 = load i32, ptr %arrayidx25, align 4
  %add24 = add i32 %2, 606105819
  %add26 = add i32 %add24, %6
  %add27 = add i32 %add26, %xor23
  %or.i424 = tail call noundef i32 @llvm.fshl.i32(i32 %add27, i32 %add27, i32 17)
  %add29 = add i32 %or.i424, %add20
  %xor30 = xor i32 %add20, %add11
  %and31 = and i32 %add29, %xor30
  %xor32 = xor i32 %and31, %add11
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %data, i64 12
  %7 = load i32, ptr %arrayidx34, align 4
  %add33 = add i32 %1, -1044525330
  %add35 = add i32 %add33, %7
  %add36 = add i32 %add35, %xor32
  %or.i425 = tail call noundef i32 @llvm.fshl.i32(i32 %add36, i32 %add36, i32 22)
  %add38 = add i32 %or.i425, %add29
  %xor39 = xor i32 %add29, %add20
  %and40 = and i32 %add38, %xor39
  %xor41 = xor i32 %and40, %add20
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %8 = load i32, ptr %arrayidx43, align 4
  %add42 = add i32 %8, -176418897
  %add44 = add i32 %add42, %add11
  %add45 = add i32 %add44, %xor41
  %or.i426 = tail call noundef i32 @llvm.fshl.i32(i32 %add45, i32 %add45, i32 7)
  %add47 = add i32 %or.i426, %add38
  %xor48 = xor i32 %add38, %add29
  %and49 = and i32 %add47, %xor48
  %xor50 = xor i32 %and49, %add29
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %data, i64 20
  %9 = load i32, ptr %arrayidx52, align 4
  %add51 = add i32 %9, 1200080426
  %add53 = add i32 %add51, %add20
  %add54 = add i32 %add53, %xor50
  %or.i427 = tail call noundef i32 @llvm.fshl.i32(i32 %add54, i32 %add54, i32 12)
  %add56 = add i32 %or.i427, %add47
  %xor57 = xor i32 %add47, %add38
  %and58 = and i32 %add56, %xor57
  %xor59 = xor i32 %and58, %add38
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %10 = load i32, ptr %arrayidx61, align 4
  %add60 = add i32 %10, -1473231341
  %add62 = add i32 %add60, %add29
  %add63 = add i32 %add62, %xor59
  %or.i428 = tail call noundef i32 @llvm.fshl.i32(i32 %add63, i32 %add63, i32 17)
  %add65 = add i32 %or.i428, %add56
  %xor66 = xor i32 %add56, %add47
  %and67 = and i32 %add65, %xor66
  %xor68 = xor i32 %and67, %add47
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %data, i64 28
  %11 = load i32, ptr %arrayidx70, align 4
  %add69 = add i32 %11, -45705983
  %add71 = add i32 %add69, %add38
  %add72 = add i32 %add71, %xor68
  %or.i429 = tail call noundef i32 @llvm.fshl.i32(i32 %add72, i32 %add72, i32 22)
  %add74 = add i32 %or.i429, %add65
  %xor75 = xor i32 %add65, %add56
  %and76 = and i32 %add74, %xor75
  %xor77 = xor i32 %and76, %add56
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %12 = load i32, ptr %arrayidx79, align 4
  %add78 = add i32 %12, 1770035416
  %add80 = add i32 %add78, %add47
  %add81 = add i32 %add80, %xor77
  %or.i430 = tail call noundef i32 @llvm.fshl.i32(i32 %add81, i32 %add81, i32 7)
  %add83 = add i32 %or.i430, %add74
  %xor84 = xor i32 %add74, %add65
  %and85 = and i32 %add83, %xor84
  %xor86 = xor i32 %and85, %add65
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %data, i64 36
  %13 = load i32, ptr %arrayidx88, align 4
  %add87 = add i32 %13, -1958414417
  %add89 = add i32 %add87, %add56
  %add90 = add i32 %add89, %xor86
  %or.i431 = tail call noundef i32 @llvm.fshl.i32(i32 %add90, i32 %add90, i32 12)
  %add92 = add i32 %or.i431, %add83
  %xor93 = xor i32 %add83, %add74
  %and94 = and i32 %add92, %xor93
  %xor95 = xor i32 %and94, %add74
  %arrayidx97 = getelementptr inbounds nuw i8, ptr %data, i64 40
  %14 = load i32, ptr %arrayidx97, align 4
  %add96 = add i32 %14, -42063
  %add98 = add i32 %add96, %add65
  %add99 = add i32 %add98, %xor95
  %or.i432 = tail call noundef i32 @llvm.fshl.i32(i32 %add99, i32 %add99, i32 17)
  %add101 = add i32 %or.i432, %add92
  %xor102 = xor i32 %add92, %add83
  %and103 = and i32 %add101, %xor102
  %xor104 = xor i32 %and103, %add83
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %data, i64 44
  %15 = load i32, ptr %arrayidx106, align 4
  %add105 = add i32 %15, -1990404162
  %add107 = add i32 %add105, %add74
  %add108 = add i32 %add107, %xor104
  %or.i433 = tail call noundef i32 @llvm.fshl.i32(i32 %add108, i32 %add108, i32 22)
  %add110 = add i32 %or.i433, %add101
  %xor111 = xor i32 %add101, %add92
  %and112 = and i32 %add110, %xor111
  %xor113 = xor i32 %and112, %add92
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %data, i64 48
  %16 = load i32, ptr %arrayidx115, align 4
  %add114 = add i32 %16, 1804603682
  %add116 = add i32 %add114, %add83
  %add117 = add i32 %add116, %xor113
  %or.i434 = tail call noundef i32 @llvm.fshl.i32(i32 %add117, i32 %add117, i32 7)
  %add119 = add i32 %or.i434, %add110
  %xor120 = xor i32 %add110, %add101
  %and121 = and i32 %add119, %xor120
  %xor122 = xor i32 %and121, %add101
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %data, i64 52
  %17 = load i32, ptr %arrayidx124, align 4
  %add123 = add i32 %17, -40341101
  %add125 = add i32 %add123, %add92
  %add126 = add i32 %add125, %xor122
  %or.i435 = tail call noundef i32 @llvm.fshl.i32(i32 %add126, i32 %add126, i32 12)
  %add128 = add i32 %or.i435, %add119
  %xor129 = xor i32 %add119, %add110
  %and130 = and i32 %add128, %xor129
  %xor131 = xor i32 %and130, %add110
  %arrayidx133 = getelementptr inbounds nuw i8, ptr %data, i64 56
  %18 = load i32, ptr %arrayidx133, align 4
  %add132 = add i32 %18, -1502002290
  %add134 = add i32 %add132, %add101
  %add135 = add i32 %add134, %xor131
  %or.i436 = tail call noundef i32 @llvm.fshl.i32(i32 %add135, i32 %add135, i32 17)
  %add137 = add i32 %or.i436, %add128
  %xor138 = xor i32 %add128, %add119
  %and139 = and i32 %add137, %xor138
  %xor140 = xor i32 %and139, %add119
  %arrayidx142 = getelementptr inbounds nuw i8, ptr %data, i64 60
  %19 = load i32, ptr %arrayidx142, align 4
  %add141 = add i32 %19, 1236535329
  %add143 = add i32 %add141, %add110
  %add144 = add i32 %add143, %xor140
  %or.i437 = tail call noundef i32 @llvm.fshl.i32(i32 %add144, i32 %add144, i32 22)
  %add146 = add i32 %or.i437, %add137
  %xor147 = xor i32 %add146, %add137
  %and148 = and i32 %xor147, %add128
  %xor149 = xor i32 %and148, %add137
  %add150 = add i32 %5, -165796510
  %add152 = add i32 %add150, %add119
  %add153 = add i32 %add152, %xor149
  %or.i438 = tail call noundef i32 @llvm.fshl.i32(i32 %add153, i32 %add153, i32 5)
  %add155 = add i32 %or.i438, %add146
  %xor156 = xor i32 %add155, %add146
  %and157 = and i32 %xor156, %add137
  %xor158 = xor i32 %and157, %add146
  %add159 = add i32 %10, -1069501632
  %add161 = add i32 %add159, %add128
  %add162 = add i32 %add161, %xor158
  %or.i439 = tail call noundef i32 @llvm.fshl.i32(i32 %add162, i32 %add162, i32 9)
  %add164 = add i32 %or.i439, %add155
  %xor165 = xor i32 %add164, %add155
  %and166 = and i32 %xor165, %add146
  %xor167 = xor i32 %and166, %add155
  %add168 = add i32 %15, 643717713
  %add170 = add i32 %add168, %add137
  %add171 = add i32 %add170, %xor167
  %or.i440 = tail call noundef i32 @llvm.fshl.i32(i32 %add171, i32 %add171, i32 14)
  %add173 = add i32 %or.i440, %add164
  %xor174 = xor i32 %add173, %add164
  %and175 = and i32 %xor174, %add155
  %xor176 = xor i32 %and175, %add164
  %add177 = add i32 %4, -373897302
  %add179 = add i32 %add177, %add146
  %add180 = add i32 %add179, %xor176
  %or.i441 = tail call noundef i32 @llvm.fshl.i32(i32 %add180, i32 %add180, i32 20)
  %add182 = add i32 %or.i441, %add173
  %xor183 = xor i32 %add182, %add173
  %and184 = and i32 %xor183, %add164
  %xor185 = xor i32 %and184, %add173
  %add186 = add i32 %9, -701558691
  %add188 = add i32 %add186, %add155
  %add189 = add i32 %add188, %xor185
  %or.i442 = tail call noundef i32 @llvm.fshl.i32(i32 %add189, i32 %add189, i32 5)
  %add191 = add i32 %or.i442, %add182
  %xor192 = xor i32 %add191, %add182
  %and193 = and i32 %xor192, %add173
  %xor194 = xor i32 %and193, %add182
  %add195 = add i32 %14, 38016083
  %add197 = add i32 %add195, %add164
  %add198 = add i32 %add197, %xor194
  %or.i443 = tail call noundef i32 @llvm.fshl.i32(i32 %add198, i32 %add198, i32 9)
  %add200 = add i32 %or.i443, %add191
  %xor201 = xor i32 %add200, %add191
  %and202 = and i32 %xor201, %add182
  %xor203 = xor i32 %and202, %add191
  %add204 = add i32 %19, -660478335
  %add206 = add i32 %add204, %add173
  %add207 = add i32 %add206, %xor203
  %or.i444 = tail call noundef i32 @llvm.fshl.i32(i32 %add207, i32 %add207, i32 14)
  %add209 = add i32 %or.i444, %add200
  %xor210 = xor i32 %add209, %add200
  %and211 = and i32 %xor210, %add191
  %xor212 = xor i32 %and211, %add200
  %add213 = add i32 %8, -405537848
  %add215 = add i32 %add213, %add182
  %add216 = add i32 %add215, %xor212
  %or.i445 = tail call noundef i32 @llvm.fshl.i32(i32 %add216, i32 %add216, i32 20)
  %add218 = add i32 %or.i445, %add209
  %xor219 = xor i32 %add218, %add209
  %and220 = and i32 %xor219, %add200
  %xor221 = xor i32 %and220, %add209
  %add222 = add i32 %13, 568446438
  %add224 = add i32 %add222, %add191
  %add225 = add i32 %add224, %xor221
  %or.i446 = tail call noundef i32 @llvm.fshl.i32(i32 %add225, i32 %add225, i32 5)
  %add227 = add i32 %or.i446, %add218
  %xor228 = xor i32 %add227, %add218
  %and229 = and i32 %xor228, %add209
  %xor230 = xor i32 %and229, %add218
  %add231 = add i32 %18, -1019803690
  %add233 = add i32 %add231, %add200
  %add234 = add i32 %add233, %xor230
  %or.i447 = tail call noundef i32 @llvm.fshl.i32(i32 %add234, i32 %add234, i32 9)
  %add236 = add i32 %or.i447, %add227
  %xor237 = xor i32 %add236, %add227
  %and238 = and i32 %xor237, %add218
  %xor239 = xor i32 %and238, %add227
  %add240 = add i32 %7, -187363961
  %add242 = add i32 %add240, %add209
  %add243 = add i32 %add242, %xor239
  %or.i448 = tail call noundef i32 @llvm.fshl.i32(i32 %add243, i32 %add243, i32 14)
  %add245 = add i32 %or.i448, %add236
  %xor246 = xor i32 %add245, %add236
  %and247 = and i32 %xor246, %add227
  %xor248 = xor i32 %and247, %add236
  %add249 = add i32 %12, 1163531501
  %add251 = add i32 %add249, %add218
  %add252 = add i32 %add251, %xor248
  %or.i449 = tail call noundef i32 @llvm.fshl.i32(i32 %add252, i32 %add252, i32 20)
  %add254 = add i32 %or.i449, %add245
  %xor255 = xor i32 %add254, %add245
  %and256 = and i32 %xor255, %add236
  %xor257 = xor i32 %and256, %add245
  %add258 = add i32 %17, -1444681467
  %add260 = add i32 %add258, %add227
  %add261 = add i32 %add260, %xor257
  %or.i450 = tail call noundef i32 @llvm.fshl.i32(i32 %add261, i32 %add261, i32 5)
  %add263 = add i32 %or.i450, %add254
  %xor264 = xor i32 %add263, %add254
  %and265 = and i32 %xor264, %add245
  %xor266 = xor i32 %and265, %add254
  %add267 = add i32 %6, -51403784
  %add269 = add i32 %add267, %add236
  %add270 = add i32 %add269, %xor266
  %or.i451 = tail call noundef i32 @llvm.fshl.i32(i32 %add270, i32 %add270, i32 9)
  %add272 = add i32 %or.i451, %add263
  %xor273 = xor i32 %add272, %add263
  %and274 = and i32 %xor273, %add254
  %xor275 = xor i32 %and274, %add263
  %add276 = add i32 %11, 1735328473
  %add278 = add i32 %add276, %add245
  %add279 = add i32 %add278, %xor275
  %or.i452 = tail call noundef i32 @llvm.fshl.i32(i32 %add279, i32 %add279, i32 14)
  %add281 = add i32 %or.i452, %add272
  %xor282 = xor i32 %add281, %add272
  %and283 = and i32 %xor282, %add263
  %xor284 = xor i32 %and283, %add272
  %add285 = add i32 %16, -1926607734
  %add287 = add i32 %add285, %add254
  %add288 = add i32 %add287, %xor284
  %or.i453 = tail call noundef i32 @llvm.fshl.i32(i32 %add288, i32 %add288, i32 20)
  %add290 = add i32 %or.i453, %add281
  %xor292 = xor i32 %xor282, %add290
  %add293 = add i32 %9, -378558
  %add295 = add i32 %add293, %add263
  %add296 = add i32 %add295, %xor292
  %or.i454 = tail call noundef i32 @llvm.fshl.i32(i32 %add296, i32 %add296, i32 4)
  %add298 = add i32 %or.i454, %add290
  %xor299 = xor i32 %add290, %add281
  %xor300 = xor i32 %xor299, %add298
  %add301 = add i32 %12, -2022574463
  %add303 = add i32 %add301, %add272
  %add304 = add i32 %add303, %xor300
  %or.i455 = tail call noundef i32 @llvm.fshl.i32(i32 %add304, i32 %add304, i32 11)
  %add306 = add i32 %or.i455, %add298
  %xor307 = xor i32 %add298, %add290
  %xor308 = xor i32 %xor307, %add306
  %add309 = add i32 %15, 1839030562
  %add311 = add i32 %add309, %add281
  %add312 = add i32 %add311, %xor308
  %or.i456 = tail call noundef i32 @llvm.fshl.i32(i32 %add312, i32 %add312, i32 16)
  %add314 = add i32 %or.i456, %add306
  %xor315 = xor i32 %add306, %add298
  %xor316 = xor i32 %xor315, %add314
  %add317 = add i32 %18, -35309556
  %add319 = add i32 %add317, %add290
  %add320 = add i32 %add319, %xor316
  %or.i457 = tail call noundef i32 @llvm.fshl.i32(i32 %add320, i32 %add320, i32 23)
  %add322 = add i32 %or.i457, %add314
  %xor323 = xor i32 %add314, %add306
  %xor324 = xor i32 %xor323, %add322
  %add325 = add i32 %5, -1530992060
  %add327 = add i32 %add325, %add298
  %add328 = add i32 %add327, %xor324
  %or.i458 = tail call noundef i32 @llvm.fshl.i32(i32 %add328, i32 %add328, i32 4)
  %add330 = add i32 %or.i458, %add322
  %xor331 = xor i32 %add322, %add314
  %xor332 = xor i32 %xor331, %add330
  %add333 = add i32 %8, 1272893353
  %add335 = add i32 %add333, %add306
  %add336 = add i32 %add335, %xor332
  %or.i459 = tail call noundef i32 @llvm.fshl.i32(i32 %add336, i32 %add336, i32 11)
  %add338 = add i32 %or.i459, %add330
  %xor339 = xor i32 %add330, %add322
  %xor340 = xor i32 %xor339, %add338
  %add341 = add i32 %11, -155497632
  %add343 = add i32 %add341, %add314
  %add344 = add i32 %add343, %xor340
  %or.i460 = tail call noundef i32 @llvm.fshl.i32(i32 %add344, i32 %add344, i32 16)
  %add346 = add i32 %or.i460, %add338
  %xor347 = xor i32 %add338, %add330
  %xor348 = xor i32 %xor347, %add346
  %add349 = add i32 %14, -1094730640
  %add351 = add i32 %add349, %add322
  %add352 = add i32 %add351, %xor348
  %or.i461 = tail call noundef i32 @llvm.fshl.i32(i32 %add352, i32 %add352, i32 23)
  %add354 = add i32 %or.i461, %add346
  %xor355 = xor i32 %add346, %add338
  %xor356 = xor i32 %xor355, %add354
  %add357 = add i32 %17, 681279174
  %add359 = add i32 %add357, %add330
  %add360 = add i32 %add359, %xor356
  %or.i462 = tail call noundef i32 @llvm.fshl.i32(i32 %add360, i32 %add360, i32 4)
  %add362 = add i32 %or.i462, %add354
  %xor363 = xor i32 %add354, %add346
  %xor364 = xor i32 %xor363, %add362
  %add365 = add i32 %4, -358537222
  %add367 = add i32 %add365, %add338
  %add368 = add i32 %add367, %xor364
  %or.i463 = tail call noundef i32 @llvm.fshl.i32(i32 %add368, i32 %add368, i32 11)
  %add370 = add i32 %or.i463, %add362
  %xor371 = xor i32 %add362, %add354
  %xor372 = xor i32 %xor371, %add370
  %add373 = add i32 %7, -722521979
  %add375 = add i32 %add373, %add346
  %add376 = add i32 %add375, %xor372
  %or.i464 = tail call noundef i32 @llvm.fshl.i32(i32 %add376, i32 %add376, i32 16)
  %add378 = add i32 %or.i464, %add370
  %xor379 = xor i32 %add370, %add362
  %xor380 = xor i32 %xor379, %add378
  %add381 = add i32 %10, 76029189
  %add383 = add i32 %add381, %add354
  %add384 = add i32 %add383, %xor380
  %or.i465 = tail call noundef i32 @llvm.fshl.i32(i32 %add384, i32 %add384, i32 23)
  %add386 = add i32 %or.i465, %add378
  %xor387 = xor i32 %add378, %add370
  %xor388 = xor i32 %xor387, %add386
  %add389 = add i32 %13, -640364487
  %add391 = add i32 %add389, %add362
  %add392 = add i32 %add391, %xor388
  %or.i466 = tail call noundef i32 @llvm.fshl.i32(i32 %add392, i32 %add392, i32 4)
  %add394 = add i32 %or.i466, %add386
  %xor395 = xor i32 %add386, %add378
  %xor396 = xor i32 %xor395, %add394
  %add397 = add i32 %16, -421815835
  %add399 = add i32 %add397, %add370
  %add400 = add i32 %add399, %xor396
  %or.i467 = tail call noundef i32 @llvm.fshl.i32(i32 %add400, i32 %add400, i32 11)
  %add402 = add i32 %or.i467, %add394
  %xor403 = xor i32 %add394, %add386
  %xor404 = xor i32 %xor403, %add402
  %add405 = add i32 %19, 530742520
  %add407 = add i32 %add405, %add378
  %add408 = add i32 %add407, %xor404
  %or.i468 = tail call noundef i32 @llvm.fshl.i32(i32 %add408, i32 %add408, i32 16)
  %add410 = add i32 %or.i468, %add402
  %xor411 = xor i32 %add402, %add394
  %xor412 = xor i32 %xor411, %add410
  %add413 = add i32 %6, -995338651
  %add415 = add i32 %add413, %add386
  %add416 = add i32 %add415, %xor412
  %or.i469 = tail call noundef i32 @llvm.fshl.i32(i32 %add416, i32 %add416, i32 23)
  %add418 = add i32 %or.i469, %add410
  %not = xor i32 %add402, -1
  %or = or i32 %add418, %not
  %xor419 = xor i32 %or, %add410
  %add420 = add i32 %4, -198630844
  %add422 = add i32 %add420, %add394
  %add423 = add i32 %add422, %xor419
  %or.i470 = tail call noundef i32 @llvm.fshl.i32(i32 %add423, i32 %add423, i32 6)
  %add425 = add i32 %or.i470, %add418
  %not426 = xor i32 %add410, -1
  %or427 = or i32 %add425, %not426
  %xor428 = xor i32 %or427, %add418
  %add429 = add i32 %11, 1126891415
  %add431 = add i32 %add429, %add402
  %add432 = add i32 %add431, %xor428
  %or.i471 = tail call noundef i32 @llvm.fshl.i32(i32 %add432, i32 %add432, i32 10)
  %add434 = add i32 %or.i471, %add425
  %not435 = xor i32 %add418, -1
  %or436 = or i32 %add434, %not435
  %xor437 = xor i32 %or436, %add425
  %add438 = add i32 %18, -1416354905
  %add440 = add i32 %add438, %add410
  %add441 = add i32 %add440, %xor437
  %or.i472 = tail call noundef i32 @llvm.fshl.i32(i32 %add441, i32 %add441, i32 15)
  %add443 = add i32 %or.i472, %add434
  %not444 = xor i32 %add425, -1
  %or445 = or i32 %add443, %not444
  %xor446 = xor i32 %or445, %add434
  %add447 = add i32 %9, -57434055
  %add449 = add i32 %add447, %add418
  %add450 = add i32 %add449, %xor446
  %or.i473 = tail call noundef i32 @llvm.fshl.i32(i32 %add450, i32 %add450, i32 21)
  %add452 = add i32 %or.i473, %add443
  %not453 = xor i32 %add434, -1
  %or454 = or i32 %add452, %not453
  %xor455 = xor i32 %or454, %add443
  %add456 = add i32 %16, 1700485571
  %add458 = add i32 %add456, %add425
  %add459 = add i32 %add458, %xor455
  %or.i474 = tail call noundef i32 @llvm.fshl.i32(i32 %add459, i32 %add459, i32 6)
  %add461 = add i32 %or.i474, %add452
  %not462 = xor i32 %add443, -1
  %or463 = or i32 %add461, %not462
  %xor464 = xor i32 %or463, %add452
  %add465 = add i32 %7, -1894986606
  %add467 = add i32 %add465, %add434
  %add468 = add i32 %add467, %xor464
  %or.i475 = tail call noundef i32 @llvm.fshl.i32(i32 %add468, i32 %add468, i32 10)
  %add470 = add i32 %or.i475, %add461
  %not471 = xor i32 %add452, -1
  %or472 = or i32 %add470, %not471
  %xor473 = xor i32 %or472, %add461
  %add474 = add i32 %14, -1051523
  %add476 = add i32 %add474, %add443
  %add477 = add i32 %add476, %xor473
  %or.i476 = tail call noundef i32 @llvm.fshl.i32(i32 %add477, i32 %add477, i32 15)
  %add479 = add i32 %or.i476, %add470
  %not480 = xor i32 %add461, -1
  %or481 = or i32 %add479, %not480
  %xor482 = xor i32 %or481, %add470
  %add483 = add i32 %5, -2054922799
  %add485 = add i32 %add483, %add452
  %add486 = add i32 %add485, %xor482
  %or.i477 = tail call noundef i32 @llvm.fshl.i32(i32 %add486, i32 %add486, i32 21)
  %add488 = add i32 %or.i477, %add479
  %not489 = xor i32 %add470, -1
  %or490 = or i32 %add488, %not489
  %xor491 = xor i32 %or490, %add479
  %add492 = add i32 %12, 1873313359
  %add494 = add i32 %add492, %add461
  %add495 = add i32 %add494, %xor491
  %or.i478 = tail call noundef i32 @llvm.fshl.i32(i32 %add495, i32 %add495, i32 6)
  %add497 = add i32 %or.i478, %add488
  %not498 = xor i32 %add479, -1
  %or499 = or i32 %add497, %not498
  %xor500 = xor i32 %or499, %add488
  %add501 = add i32 %19, -30611744
  %add503 = add i32 %add501, %add470
  %add504 = add i32 %add503, %xor500
  %or.i479 = tail call noundef i32 @llvm.fshl.i32(i32 %add504, i32 %add504, i32 10)
  %add506 = add i32 %or.i479, %add497
  %not507 = xor i32 %add488, -1
  %or508 = or i32 %add506, %not507
  %xor509 = xor i32 %or508, %add497
  %add510 = add i32 %10, -1560198380
  %add512 = add i32 %add510, %add479
  %add513 = add i32 %add512, %xor509
  %or.i480 = tail call noundef i32 @llvm.fshl.i32(i32 %add513, i32 %add513, i32 15)
  %add515 = add i32 %or.i480, %add506
  %not516 = xor i32 %add497, -1
  %or517 = or i32 %add515, %not516
  %xor518 = xor i32 %or517, %add506
  %add519 = add i32 %17, 1309151649
  %add521 = add i32 %add519, %add488
  %add522 = add i32 %add521, %xor518
  %or.i481 = tail call noundef i32 @llvm.fshl.i32(i32 %add522, i32 %add522, i32 21)
  %add524 = add i32 %or.i481, %add515
  %not525 = xor i32 %add506, -1
  %or526 = or i32 %add524, %not525
  %xor527 = xor i32 %or526, %add515
  %add528 = add i32 %8, -145523070
  %add530 = add i32 %add528, %add497
  %add531 = add i32 %add530, %xor527
  %or.i482 = tail call noundef i32 @llvm.fshl.i32(i32 %add531, i32 %add531, i32 6)
  %add533 = add i32 %or.i482, %add524
  %not534 = xor i32 %add515, -1
  %or535 = or i32 %add533, %not534
  %xor536 = xor i32 %or535, %add524
  %add537 = add i32 %15, -1120210379
  %add539 = add i32 %add537, %add506
  %add540 = add i32 %add539, %xor536
  %or.i483 = tail call noundef i32 @llvm.fshl.i32(i32 %add540, i32 %add540, i32 10)
  %add542 = add i32 %or.i483, %add533
  %not543 = xor i32 %add524, -1
  %or544 = or i32 %add542, %not543
  %xor545 = xor i32 %or544, %add533
  %add546 = add i32 %6, 718787259
  %add548 = add i32 %add546, %add515
  %add549 = add i32 %add548, %xor545
  %or.i484 = tail call noundef i32 @llvm.fshl.i32(i32 %add549, i32 %add549, i32 15)
  %add551 = add i32 %or.i484, %add542
  %not552 = xor i32 %add533, -1
  %or553 = or i32 %add551, %not552
  %xor554 = xor i32 %or553, %add542
  %add555 = add i32 %13, -343485551
  %add557 = add i32 %add555, %add524
  %add558 = add i32 %add557, %xor554
  %or.i485 = tail call noundef i32 @llvm.fshl.i32(i32 %add558, i32 %add558, i32 21)
  %add563 = add i32 %add533, %0
  store i32 %add563, ptr %digest, align 4
  %add560 = add i32 %add551, %1
  %add566 = add i32 %add560, %or.i485
  store i32 %add566, ptr %arrayidx2, align 4
  %add569 = add i32 %add551, %2
  store i32 %add569, ptr %arrayidx4, align 4
  %add572 = add i32 %add542, %3
  store i32 %add572, ptr %arrayidx6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Md5Final(ptr noundef %md5, ptr noundef writeonly %hash) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %md5, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer = getelementptr inbounds nuw i8, ptr %md5, i64 12
  %0 = load i32, ptr %md5, align 8
  %cmp2 = icmp ugt i32 %0, 63
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %md5, align 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  %cmp7 = icmp samesign ugt i32 %0, 55
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end4
  %idxprom10 = zext nneg i32 %inc to i64
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom10
  %sub = sub nuw nsw i32 63, %0
  %conv = zext nneg i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx11, i8 0, i64 %conv, i1 false)
  store i32 64, ptr %md5, align 8
  tail call fastcc void @Transform(ptr noundef %md5, ptr noundef %buffer)
  store i32 0, ptr %md5, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then8, %if.end4
  %1 = phi i32 [ 0, %if.then8 ], [ %inc, %if.end4 ]
  %idxprom19 = zext nneg i32 %1 to i64
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom19
  %sub22 = sub nuw nsw i32 56, %1
  %conv23 = zext nneg i32 %sub22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx20, i8 0, i64 %conv23, i1 false)
  %loLen = getelementptr inbounds nuw i8, ptr %md5, i64 4
  %2 = load i32, ptr %loLen, align 4
  %hiLen = getelementptr inbounds nuw i8, ptr %md5, i64 8
  %3 = load i32, ptr %hiLen, align 8
  %add24 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %2, i32 3)
  store i32 %add24, ptr %hiLen, align 8
  %shl27 = shl i32 %2, 3
  store i32 %shl27, ptr %loLen, align 4
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %md5, i64 68
  store i32 %shl27, ptr %arrayidx29, align 1
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %md5, i64 72
  store i32 %add24, ptr %arrayidx31, align 1
  tail call fastcc void @Transform(ptr noundef %md5, ptr noundef %buffer)
  %digest = getelementptr inbounds nuw i8, ptr %md5, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hash, ptr noundef nonnull align 4 dereferenceable(16) %digest, i64 16, i1 false)
  store i32 1732584193, ptr %digest, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %md5, i64 80
  store i32 -271733879, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %md5, i64 84
  store i32 -1732584194, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %md5, i64 88
  store i32 271733878, ptr %arrayidx6.i, align 4
  store i32 0, ptr %md5, align 8
  store i32 0, ptr %loLen, align 4
  store i32 0, ptr %hiLen, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end17
  %retval.0 = phi i32 [ 0, %if.end17 ], [ -173, %entry ], [ -132, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitMd5(ptr noundef writeonly %md5) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md5, null
  br i1 %cmp, label %return, label %wc_InitMd5_ex.exit

wc_InitMd5_ex.exit:                               ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %md5, i64 96
  store ptr null, ptr %heap1.i, align 8
  %digest.i.i = getelementptr inbounds nuw i8, ptr %md5, i64 76
  store i32 1732584193, ptr %digest.i.i, align 4
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %md5, i64 80
  store i32 -271733879, ptr %arrayidx2.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %md5, i64 84
  store i32 -1732584194, ptr %arrayidx4.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %md5, i64 88
  store i32 271733878, ptr %arrayidx6.i.i, align 4
  store i32 0, ptr %md5, align 8
  %loLen.i.i = getelementptr inbounds nuw i8, ptr %md5, i64 4
  store i32 0, ptr %loLen.i.i, align 4
  %hiLen.i.i = getelementptr inbounds nuw i8, ptr %md5, i64 8
  store i32 0, ptr %hiLen.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %wc_InitMd5_ex.exit
  %retval.0 = phi i32 [ 0, %wc_InitMd5_ex.exit ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wc_Md5Free(ptr noundef readnone captures(none) %md5) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Md5GetHash(ptr noundef readonly %md5, ptr noundef writeonly %hash) local_unnamed_addr #3 {
entry:
  %tmpMd5 = alloca %struct.wc_Md5, align 8
  %cmp = icmp eq ptr %md5, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end.i5

if.end.i5:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %tmpMd5, ptr noundef nonnull readonly align 8 dereferenceable(104) %md5, i64 104, i1 false)
  %buffer.i = getelementptr inbounds nuw i8, ptr %tmpMd5, i64 12
  %0 = load i32, ptr %tmpMd5, align 8
  %cmp2.i = icmp ugt i32 %0, 63
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i5
  %inc.i = add nuw nsw i32 %0, 1
  store i32 %inc.i, ptr %tmpMd5, align 8
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 %idxprom.i
  store i8 -128, ptr %arrayidx.i, align 1
  %cmp7.i = icmp samesign ugt i32 %0, 55
  br i1 %cmp7.i, label %if.then8.i, label %if.end17.i

if.then8.i:                                       ; preds = %if.end4.i
  %idxprom10.i = zext nneg i32 %inc.i to i64
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 %idxprom10.i
  %sub.i = sub nuw nsw i32 63, %0
  %conv.i = zext nneg i32 %sub.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx11.i, i8 0, i64 %conv.i, i1 false)
  store i32 64, ptr %tmpMd5, align 8
  call fastcc void @Transform(ptr noundef nonnull %tmpMd5, ptr noundef %buffer.i)
  store i32 0, ptr %tmpMd5, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then8.i, %if.end4.i
  %1 = phi i32 [ 0, %if.then8.i ], [ %inc.i, %if.end4.i ]
  %idxprom19.i = zext nneg i32 %1 to i64
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 %idxprom19.i
  %sub22.i = sub nuw nsw i32 56, %1
  %conv23.i = zext nneg i32 %sub22.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx20.i, i8 0, i64 %conv23.i, i1 false)
  %loLen.i = getelementptr inbounds nuw i8, ptr %tmpMd5, i64 4
  %2 = load i32, ptr %loLen.i, align 4
  %hiLen.i = getelementptr inbounds nuw i8, ptr %tmpMd5, i64 8
  %3 = load i32, ptr %hiLen.i, align 8
  %add24.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %2, i32 3)
  store i32 %add24.i, ptr %hiLen.i, align 8
  %shl27.i = shl i32 %2, 3
  store i32 %shl27.i, ptr %loLen.i, align 4
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %tmpMd5, i64 68
  store i32 %shl27.i, ptr %arrayidx29.i, align 4
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %tmpMd5, i64 72
  store i32 %add24.i, ptr %arrayidx31.i, align 8
  call fastcc void @Transform(ptr noundef nonnull %tmpMd5, ptr noundef %buffer.i)
  %digest.i = getelementptr inbounds nuw i8, ptr %tmpMd5, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %hash, ptr noundef nonnull align 4 dereferenceable(16) %digest.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end17.i, %if.end.i5, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 0, %if.end17.i ], [ -132, %if.end.i5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Md5Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp eq ptr %dst, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %dst, ptr noundef nonnull align 8 dereferenceable(104) %src, i64 104, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
