; ModuleID = 'bench/flac/original/md5.c.ll'
source_filename = "bench/flac/original/md5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__MD5Init(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #0 {
entry:
  %buf = getelementptr inbounds i8, ptr %ctx, i64 64
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %buf, align 8
  %bytes = getelementptr inbounds i8, ptr %ctx, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bytes, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @FLAC__MD5Final(ptr nocapture noundef writeonly %digest, ptr nocapture noundef %ctx) local_unnamed_addr #1 {
entry:
  %bytes = getelementptr inbounds i8, ptr %ctx, i64 80
  %0 = load i32, ptr %bytes, align 8
  %and = and i32 %0, 63
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i8, ptr %ctx, i64 %idx.ext
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 -128, ptr %add.ptr, align 1
  %sub = sub nsw i32 55, %and
  %cmp = icmp ugt i32 %and, 55
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = xor i32 %and, 63
  %conv = zext nneg i32 %add to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr, i8 0, i64 %conv, i1 false)
  %buf = getelementptr inbounds i8, ptr %ctx, i64 64
  tail call fastcc void @FLAC__MD5Transform(ptr noundef nonnull %buf, ptr noundef nonnull %ctx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.0 = phi i32 [ 56, %if.then ], [ %sub, %entry ]
  %p.0 = phi ptr [ %ctx, %if.then ], [ %incdec.ptr, %entry ]
  %conv6 = zext nneg i32 %count.0 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %p.0, i8 0, i64 %conv6, i1 false)
  %1 = load i32, ptr %bytes, align 8
  %shl = shl i32 %1, 3
  %arrayidx10 = getelementptr inbounds i8, ptr %ctx, i64 56
  store i32 %shl, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %ctx, i64 84
  %2 = load i32, ptr %arrayidx12, align 4
  %or = tail call i32 @llvm.fshl.i32(i32 %2, i32 %1, i32 3)
  %arrayidx17 = getelementptr inbounds i8, ptr %ctx, i64 60
  store i32 %or, ptr %arrayidx17, align 4
  %buf18 = getelementptr inbounds i8, ptr %ctx, i64 64
  tail call fastcc void @FLAC__MD5Transform(ptr noundef nonnull %buf18, ptr noundef nonnull %ctx)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %digest, ptr noundef nonnull align 8 dereferenceable(16) %buf18, i64 16, i1 false)
  %internal_buf = getelementptr inbounds i8, ptr %ctx, i64 88
  %3 = load ptr, ptr %internal_buf, align 8
  %cmp24.not = icmp eq ptr %3, null
  br i1 %cmp24.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %3) #10
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %ctx, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @FLAC__MD5Transform(ptr nocapture noundef %buf, ptr nocapture noundef readonly %in) unnamed_addr #3 {
entry:
  %0 = load i32, ptr %buf, align 4
  %arrayidx1 = getelementptr inbounds i8, ptr %buf, i64 4
  %1 = load i32, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds i8, ptr %buf, i64 8
  %2 = load i32, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds i8, ptr %buf, i64 12
  %3 = load i32, ptr %arrayidx3, align 4
  %xor = xor i32 %3, %2
  %and = and i32 %xor, %1
  %xor4 = xor i32 %and, %3
  %4 = load i32, ptr %in, align 4
  %add = add i32 %0, -680876936
  %add6 = add i32 %add, %4
  %add7 = add i32 %add6, %xor4
  %or = tail call i32 @llvm.fshl.i32(i32 %add7, i32 %add7, i32 7)
  %add8 = add i32 %or, %1
  %xor9 = xor i32 %2, %1
  %and10 = and i32 %add8, %xor9
  %xor11 = xor i32 %and10, %2
  %arrayidx12 = getelementptr inbounds i8, ptr %in, i64 4
  %5 = load i32, ptr %arrayidx12, align 4
  %add13 = add i32 %3, -389564586
  %add14 = add i32 %add13, %5
  %add15 = add i32 %add14, %xor11
  %or18 = tail call i32 @llvm.fshl.i32(i32 %add15, i32 %add15, i32 12)
  %add19 = add i32 %or18, %add8
  %xor20 = xor i32 %add8, %1
  %and21 = and i32 %add19, %xor20
  %xor22 = xor i32 %and21, %1
  %arrayidx23 = getelementptr inbounds i8, ptr %in, i64 8
  %6 = load i32, ptr %arrayidx23, align 4
  %add24 = add i32 %2, 606105819
  %add25 = add i32 %add24, %6
  %add26 = add i32 %add25, %xor22
  %or29 = tail call i32 @llvm.fshl.i32(i32 %add26, i32 %add26, i32 17)
  %add30 = add i32 %or29, %add19
  %xor31 = xor i32 %add19, %add8
  %and32 = and i32 %add30, %xor31
  %xor33 = xor i32 %and32, %add8
  %arrayidx34 = getelementptr inbounds i8, ptr %in, i64 12
  %7 = load i32, ptr %arrayidx34, align 4
  %add35 = add i32 %1, -1044525330
  %add36 = add i32 %add35, %7
  %add37 = add i32 %add36, %xor33
  %or40 = tail call i32 @llvm.fshl.i32(i32 %add37, i32 %add37, i32 22)
  %add41 = add i32 %or40, %add30
  %xor42 = xor i32 %add30, %add19
  %and43 = and i32 %add41, %xor42
  %xor44 = xor i32 %and43, %add19
  %arrayidx45 = getelementptr inbounds i8, ptr %in, i64 16
  %8 = load i32, ptr %arrayidx45, align 4
  %add46 = add i32 %8, -176418897
  %add47 = add i32 %add46, %add8
  %add48 = add i32 %add47, %xor44
  %or51 = tail call i32 @llvm.fshl.i32(i32 %add48, i32 %add48, i32 7)
  %add52 = add i32 %or51, %add41
  %xor53 = xor i32 %add41, %add30
  %and54 = and i32 %add52, %xor53
  %xor55 = xor i32 %and54, %add30
  %arrayidx56 = getelementptr inbounds i8, ptr %in, i64 20
  %9 = load i32, ptr %arrayidx56, align 4
  %add57 = add i32 %9, 1200080426
  %add58 = add i32 %add57, %add19
  %add59 = add i32 %add58, %xor55
  %or62 = tail call i32 @llvm.fshl.i32(i32 %add59, i32 %add59, i32 12)
  %add63 = add i32 %or62, %add52
  %xor64 = xor i32 %add52, %add41
  %and65 = and i32 %add63, %xor64
  %xor66 = xor i32 %and65, %add41
  %arrayidx67 = getelementptr inbounds i8, ptr %in, i64 24
  %10 = load i32, ptr %arrayidx67, align 4
  %add68 = add i32 %10, -1473231341
  %add69 = add i32 %add68, %add30
  %add70 = add i32 %add69, %xor66
  %or73 = tail call i32 @llvm.fshl.i32(i32 %add70, i32 %add70, i32 17)
  %add74 = add i32 %or73, %add63
  %xor75 = xor i32 %add63, %add52
  %and76 = and i32 %add74, %xor75
  %xor77 = xor i32 %and76, %add52
  %arrayidx78 = getelementptr inbounds i8, ptr %in, i64 28
  %11 = load i32, ptr %arrayidx78, align 4
  %add79 = add i32 %11, -45705983
  %add80 = add i32 %add79, %add41
  %add81 = add i32 %add80, %xor77
  %or84 = tail call i32 @llvm.fshl.i32(i32 %add81, i32 %add81, i32 22)
  %add85 = add i32 %or84, %add74
  %xor86 = xor i32 %add74, %add63
  %and87 = and i32 %add85, %xor86
  %xor88 = xor i32 %and87, %add63
  %arrayidx89 = getelementptr inbounds i8, ptr %in, i64 32
  %12 = load i32, ptr %arrayidx89, align 4
  %add90 = add i32 %12, 1770035416
  %add91 = add i32 %add90, %add52
  %add92 = add i32 %add91, %xor88
  %or95 = tail call i32 @llvm.fshl.i32(i32 %add92, i32 %add92, i32 7)
  %add96 = add i32 %or95, %add85
  %xor97 = xor i32 %add85, %add74
  %and98 = and i32 %add96, %xor97
  %xor99 = xor i32 %and98, %add74
  %arrayidx100 = getelementptr inbounds i8, ptr %in, i64 36
  %13 = load i32, ptr %arrayidx100, align 4
  %add101 = add i32 %13, -1958414417
  %add102 = add i32 %add101, %add63
  %add103 = add i32 %add102, %xor99
  %or106 = tail call i32 @llvm.fshl.i32(i32 %add103, i32 %add103, i32 12)
  %add107 = add i32 %or106, %add96
  %xor108 = xor i32 %add96, %add85
  %and109 = and i32 %add107, %xor108
  %xor110 = xor i32 %and109, %add85
  %arrayidx111 = getelementptr inbounds i8, ptr %in, i64 40
  %14 = load i32, ptr %arrayidx111, align 4
  %add112 = add i32 %14, -42063
  %add113 = add i32 %add112, %add74
  %add114 = add i32 %add113, %xor110
  %or117 = tail call i32 @llvm.fshl.i32(i32 %add114, i32 %add114, i32 17)
  %add118 = add i32 %or117, %add107
  %xor119 = xor i32 %add107, %add96
  %and120 = and i32 %add118, %xor119
  %xor121 = xor i32 %and120, %add96
  %arrayidx122 = getelementptr inbounds i8, ptr %in, i64 44
  %15 = load i32, ptr %arrayidx122, align 4
  %add123 = add i32 %15, -1990404162
  %add124 = add i32 %add123, %add85
  %add125 = add i32 %add124, %xor121
  %or128 = tail call i32 @llvm.fshl.i32(i32 %add125, i32 %add125, i32 22)
  %add129 = add i32 %or128, %add118
  %xor130 = xor i32 %add118, %add107
  %and131 = and i32 %add129, %xor130
  %xor132 = xor i32 %and131, %add107
  %arrayidx133 = getelementptr inbounds i8, ptr %in, i64 48
  %16 = load i32, ptr %arrayidx133, align 4
  %add134 = add i32 %16, 1804603682
  %add135 = add i32 %add134, %add96
  %add136 = add i32 %add135, %xor132
  %or139 = tail call i32 @llvm.fshl.i32(i32 %add136, i32 %add136, i32 7)
  %add140 = add i32 %or139, %add129
  %xor141 = xor i32 %add129, %add118
  %and142 = and i32 %add140, %xor141
  %xor143 = xor i32 %and142, %add118
  %arrayidx144 = getelementptr inbounds i8, ptr %in, i64 52
  %17 = load i32, ptr %arrayidx144, align 4
  %add145 = add i32 %17, -40341101
  %add146 = add i32 %add145, %add107
  %add147 = add i32 %add146, %xor143
  %or150 = tail call i32 @llvm.fshl.i32(i32 %add147, i32 %add147, i32 12)
  %add151 = add i32 %or150, %add140
  %xor152 = xor i32 %add140, %add129
  %and153 = and i32 %add151, %xor152
  %xor154 = xor i32 %and153, %add129
  %arrayidx155 = getelementptr inbounds i8, ptr %in, i64 56
  %18 = load i32, ptr %arrayidx155, align 4
  %add156 = add i32 %18, -1502002290
  %add157 = add i32 %add156, %add118
  %add158 = add i32 %add157, %xor154
  %or161 = tail call i32 @llvm.fshl.i32(i32 %add158, i32 %add158, i32 17)
  %add162 = add i32 %or161, %add151
  %xor163 = xor i32 %add151, %add140
  %and164 = and i32 %add162, %xor163
  %xor165 = xor i32 %and164, %add140
  %arrayidx166 = getelementptr inbounds i8, ptr %in, i64 60
  %19 = load i32, ptr %arrayidx166, align 4
  %add167 = add i32 %19, 1236535329
  %add168 = add i32 %add167, %add129
  %add169 = add i32 %add168, %xor165
  %or172 = tail call i32 @llvm.fshl.i32(i32 %add169, i32 %add169, i32 22)
  %add173 = add i32 %or172, %add162
  %xor174 = xor i32 %add173, %add162
  %and175 = and i32 %xor174, %add151
  %xor176 = xor i32 %and175, %add162
  %add178 = add i32 %5, -165796510
  %add179 = add i32 %add178, %add140
  %add180 = add i32 %add179, %xor176
  %or183 = tail call i32 @llvm.fshl.i32(i32 %add180, i32 %add180, i32 5)
  %add184 = add i32 %or183, %add173
  %xor185 = xor i32 %add184, %add173
  %and186 = and i32 %xor185, %add162
  %xor187 = xor i32 %and186, %add173
  %add189 = add i32 %10, -1069501632
  %add190 = add i32 %add189, %add151
  %add191 = add i32 %add190, %xor187
  %or194 = tail call i32 @llvm.fshl.i32(i32 %add191, i32 %add191, i32 9)
  %add195 = add i32 %or194, %add184
  %xor196 = xor i32 %add195, %add184
  %and197 = and i32 %xor196, %add173
  %xor198 = xor i32 %and197, %add184
  %add200 = add i32 %15, 643717713
  %add201 = add i32 %add200, %add162
  %add202 = add i32 %add201, %xor198
  %or205 = tail call i32 @llvm.fshl.i32(i32 %add202, i32 %add202, i32 14)
  %add206 = add i32 %or205, %add195
  %xor207 = xor i32 %add206, %add195
  %and208 = and i32 %xor207, %add184
  %xor209 = xor i32 %and208, %add195
  %add211 = add i32 %4, -373897302
  %add212 = add i32 %add211, %add173
  %add213 = add i32 %add212, %xor209
  %or216 = tail call i32 @llvm.fshl.i32(i32 %add213, i32 %add213, i32 20)
  %add217 = add i32 %or216, %add206
  %xor218 = xor i32 %add217, %add206
  %and219 = and i32 %xor218, %add195
  %xor220 = xor i32 %and219, %add206
  %add222 = add i32 %9, -701558691
  %add223 = add i32 %add222, %add184
  %add224 = add i32 %add223, %xor220
  %or227 = tail call i32 @llvm.fshl.i32(i32 %add224, i32 %add224, i32 5)
  %add228 = add i32 %or227, %add217
  %xor229 = xor i32 %add228, %add217
  %and230 = and i32 %xor229, %add206
  %xor231 = xor i32 %and230, %add217
  %add233 = add i32 %14, 38016083
  %add234 = add i32 %add233, %add195
  %add235 = add i32 %add234, %xor231
  %or238 = tail call i32 @llvm.fshl.i32(i32 %add235, i32 %add235, i32 9)
  %add239 = add i32 %or238, %add228
  %xor240 = xor i32 %add239, %add228
  %and241 = and i32 %xor240, %add217
  %xor242 = xor i32 %and241, %add228
  %add244 = add i32 %19, -660478335
  %add245 = add i32 %add244, %add206
  %add246 = add i32 %add245, %xor242
  %or249 = tail call i32 @llvm.fshl.i32(i32 %add246, i32 %add246, i32 14)
  %add250 = add i32 %or249, %add239
  %xor251 = xor i32 %add250, %add239
  %and252 = and i32 %xor251, %add228
  %xor253 = xor i32 %and252, %add239
  %add255 = add i32 %8, -405537848
  %add256 = add i32 %add255, %add217
  %add257 = add i32 %add256, %xor253
  %or260 = tail call i32 @llvm.fshl.i32(i32 %add257, i32 %add257, i32 20)
  %add261 = add i32 %or260, %add250
  %xor262 = xor i32 %add261, %add250
  %and263 = and i32 %xor262, %add239
  %xor264 = xor i32 %and263, %add250
  %add266 = add i32 %13, 568446438
  %add267 = add i32 %add266, %add228
  %add268 = add i32 %add267, %xor264
  %or271 = tail call i32 @llvm.fshl.i32(i32 %add268, i32 %add268, i32 5)
  %add272 = add i32 %or271, %add261
  %xor273 = xor i32 %add272, %add261
  %and274 = and i32 %xor273, %add250
  %xor275 = xor i32 %and274, %add261
  %add277 = add i32 %18, -1019803690
  %add278 = add i32 %add277, %add239
  %add279 = add i32 %add278, %xor275
  %or282 = tail call i32 @llvm.fshl.i32(i32 %add279, i32 %add279, i32 9)
  %add283 = add i32 %or282, %add272
  %xor284 = xor i32 %add283, %add272
  %and285 = and i32 %xor284, %add261
  %xor286 = xor i32 %and285, %add272
  %add288 = add i32 %7, -187363961
  %add289 = add i32 %add288, %add250
  %add290 = add i32 %add289, %xor286
  %or293 = tail call i32 @llvm.fshl.i32(i32 %add290, i32 %add290, i32 14)
  %add294 = add i32 %or293, %add283
  %xor295 = xor i32 %add294, %add283
  %and296 = and i32 %xor295, %add272
  %xor297 = xor i32 %and296, %add283
  %add299 = add i32 %12, 1163531501
  %add300 = add i32 %add299, %add261
  %add301 = add i32 %add300, %xor297
  %or304 = tail call i32 @llvm.fshl.i32(i32 %add301, i32 %add301, i32 20)
  %add305 = add i32 %or304, %add294
  %xor306 = xor i32 %add305, %add294
  %and307 = and i32 %xor306, %add283
  %xor308 = xor i32 %and307, %add294
  %add310 = add i32 %17, -1444681467
  %add311 = add i32 %add310, %add272
  %add312 = add i32 %add311, %xor308
  %or315 = tail call i32 @llvm.fshl.i32(i32 %add312, i32 %add312, i32 5)
  %add316 = add i32 %or315, %add305
  %xor317 = xor i32 %add316, %add305
  %and318 = and i32 %xor317, %add294
  %xor319 = xor i32 %and318, %add305
  %add321 = add i32 %6, -51403784
  %add322 = add i32 %add321, %add283
  %add323 = add i32 %add322, %xor319
  %or326 = tail call i32 @llvm.fshl.i32(i32 %add323, i32 %add323, i32 9)
  %add327 = add i32 %or326, %add316
  %xor328 = xor i32 %add327, %add316
  %and329 = and i32 %xor328, %add305
  %xor330 = xor i32 %and329, %add316
  %add332 = add i32 %11, 1735328473
  %add333 = add i32 %add332, %add294
  %add334 = add i32 %add333, %xor330
  %or337 = tail call i32 @llvm.fshl.i32(i32 %add334, i32 %add334, i32 14)
  %add338 = add i32 %or337, %add327
  %xor339 = xor i32 %add338, %add327
  %and340 = and i32 %xor339, %add316
  %xor341 = xor i32 %and340, %add327
  %add343 = add i32 %16, -1926607734
  %add344 = add i32 %add343, %add305
  %add345 = add i32 %add344, %xor341
  %or348 = tail call i32 @llvm.fshl.i32(i32 %add345, i32 %add345, i32 20)
  %add349 = add i32 %or348, %add338
  %xor351 = xor i32 %xor339, %add349
  %add353 = add i32 %9, -378558
  %add354 = add i32 %add353, %add316
  %add355 = add i32 %add354, %xor351
  %or358 = tail call i32 @llvm.fshl.i32(i32 %add355, i32 %add355, i32 4)
  %add359 = add i32 %or358, %add349
  %xor360 = xor i32 %add349, %add338
  %xor361 = xor i32 %xor360, %add359
  %add363 = add i32 %12, -2022574463
  %add364 = add i32 %add363, %add327
  %add365 = add i32 %add364, %xor361
  %or368 = tail call i32 @llvm.fshl.i32(i32 %add365, i32 %add365, i32 11)
  %add369 = add i32 %or368, %add359
  %xor370 = xor i32 %add359, %add349
  %xor371 = xor i32 %xor370, %add369
  %add373 = add i32 %15, 1839030562
  %add374 = add i32 %add373, %add338
  %add375 = add i32 %add374, %xor371
  %or378 = tail call i32 @llvm.fshl.i32(i32 %add375, i32 %add375, i32 16)
  %add379 = add i32 %or378, %add369
  %xor380 = xor i32 %add369, %add359
  %xor381 = xor i32 %xor380, %add379
  %add383 = add i32 %18, -35309556
  %add384 = add i32 %add383, %add349
  %add385 = add i32 %add384, %xor381
  %or388 = tail call i32 @llvm.fshl.i32(i32 %add385, i32 %add385, i32 23)
  %add389 = add i32 %or388, %add379
  %xor390 = xor i32 %add379, %add369
  %xor391 = xor i32 %xor390, %add389
  %add393 = add i32 %5, -1530992060
  %add394 = add i32 %add393, %add359
  %add395 = add i32 %add394, %xor391
  %or398 = tail call i32 @llvm.fshl.i32(i32 %add395, i32 %add395, i32 4)
  %add399 = add i32 %or398, %add389
  %xor400 = xor i32 %add389, %add379
  %xor401 = xor i32 %xor400, %add399
  %add403 = add i32 %8, 1272893353
  %add404 = add i32 %add403, %add369
  %add405 = add i32 %add404, %xor401
  %or408 = tail call i32 @llvm.fshl.i32(i32 %add405, i32 %add405, i32 11)
  %add409 = add i32 %or408, %add399
  %xor410 = xor i32 %add399, %add389
  %xor411 = xor i32 %xor410, %add409
  %add413 = add i32 %11, -155497632
  %add414 = add i32 %add413, %add379
  %add415 = add i32 %add414, %xor411
  %or418 = tail call i32 @llvm.fshl.i32(i32 %add415, i32 %add415, i32 16)
  %add419 = add i32 %or418, %add409
  %xor420 = xor i32 %add409, %add399
  %xor421 = xor i32 %xor420, %add419
  %add423 = add i32 %14, -1094730640
  %add424 = add i32 %add423, %add389
  %add425 = add i32 %add424, %xor421
  %or428 = tail call i32 @llvm.fshl.i32(i32 %add425, i32 %add425, i32 23)
  %add429 = add i32 %or428, %add419
  %xor430 = xor i32 %add419, %add409
  %xor431 = xor i32 %xor430, %add429
  %add433 = add i32 %17, 681279174
  %add434 = add i32 %add433, %add399
  %add435 = add i32 %add434, %xor431
  %or438 = tail call i32 @llvm.fshl.i32(i32 %add435, i32 %add435, i32 4)
  %add439 = add i32 %or438, %add429
  %xor440 = xor i32 %add429, %add419
  %xor441 = xor i32 %xor440, %add439
  %add443 = add i32 %4, -358537222
  %add444 = add i32 %add443, %add409
  %add445 = add i32 %add444, %xor441
  %or448 = tail call i32 @llvm.fshl.i32(i32 %add445, i32 %add445, i32 11)
  %add449 = add i32 %or448, %add439
  %xor450 = xor i32 %add439, %add429
  %xor451 = xor i32 %xor450, %add449
  %add453 = add i32 %7, -722521979
  %add454 = add i32 %add453, %add419
  %add455 = add i32 %add454, %xor451
  %or458 = tail call i32 @llvm.fshl.i32(i32 %add455, i32 %add455, i32 16)
  %add459 = add i32 %or458, %add449
  %xor460 = xor i32 %add449, %add439
  %xor461 = xor i32 %xor460, %add459
  %add463 = add i32 %10, 76029189
  %add464 = add i32 %add463, %add429
  %add465 = add i32 %add464, %xor461
  %or468 = tail call i32 @llvm.fshl.i32(i32 %add465, i32 %add465, i32 23)
  %add469 = add i32 %or468, %add459
  %xor470 = xor i32 %add459, %add449
  %xor471 = xor i32 %xor470, %add469
  %add473 = add i32 %13, -640364487
  %add474 = add i32 %add473, %add439
  %add475 = add i32 %add474, %xor471
  %or478 = tail call i32 @llvm.fshl.i32(i32 %add475, i32 %add475, i32 4)
  %add479 = add i32 %or478, %add469
  %xor480 = xor i32 %add469, %add459
  %xor481 = xor i32 %xor480, %add479
  %add483 = add i32 %16, -421815835
  %add484 = add i32 %add483, %add449
  %add485 = add i32 %add484, %xor481
  %or488 = tail call i32 @llvm.fshl.i32(i32 %add485, i32 %add485, i32 11)
  %add489 = add i32 %or488, %add479
  %xor490 = xor i32 %add479, %add469
  %xor491 = xor i32 %xor490, %add489
  %add493 = add i32 %19, 530742520
  %add494 = add i32 %add493, %add459
  %add495 = add i32 %add494, %xor491
  %or498 = tail call i32 @llvm.fshl.i32(i32 %add495, i32 %add495, i32 16)
  %add499 = add i32 %or498, %add489
  %xor500 = xor i32 %add489, %add479
  %xor501 = xor i32 %xor500, %add499
  %add503 = add i32 %6, -995338651
  %add504 = add i32 %add503, %add469
  %add505 = add i32 %add504, %xor501
  %or508 = tail call i32 @llvm.fshl.i32(i32 %add505, i32 %add505, i32 23)
  %add509 = add i32 %or508, %add499
  %not = xor i32 %add489, -1
  %or510 = or i32 %add509, %not
  %xor511 = xor i32 %or510, %add499
  %add513 = add i32 %4, -198630844
  %add514 = add i32 %add513, %add479
  %add515 = add i32 %add514, %xor511
  %or518 = tail call i32 @llvm.fshl.i32(i32 %add515, i32 %add515, i32 6)
  %add519 = add i32 %or518, %add509
  %not520 = xor i32 %add499, -1
  %or521 = or i32 %add519, %not520
  %xor522 = xor i32 %or521, %add509
  %add524 = add i32 %11, 1126891415
  %add525 = add i32 %add524, %add489
  %add526 = add i32 %add525, %xor522
  %or529 = tail call i32 @llvm.fshl.i32(i32 %add526, i32 %add526, i32 10)
  %add530 = add i32 %or529, %add519
  %not531 = xor i32 %add509, -1
  %or532 = or i32 %add530, %not531
  %xor533 = xor i32 %or532, %add519
  %add535 = add i32 %18, -1416354905
  %add536 = add i32 %add535, %add499
  %add537 = add i32 %add536, %xor533
  %or540 = tail call i32 @llvm.fshl.i32(i32 %add537, i32 %add537, i32 15)
  %add541 = add i32 %or540, %add530
  %not542 = xor i32 %add519, -1
  %or543 = or i32 %add541, %not542
  %xor544 = xor i32 %or543, %add530
  %add546 = add i32 %9, -57434055
  %add547 = add i32 %add546, %add509
  %add548 = add i32 %add547, %xor544
  %or551 = tail call i32 @llvm.fshl.i32(i32 %add548, i32 %add548, i32 21)
  %add552 = add i32 %or551, %add541
  %not553 = xor i32 %add530, -1
  %or554 = or i32 %add552, %not553
  %xor555 = xor i32 %or554, %add541
  %add557 = add i32 %16, 1700485571
  %add558 = add i32 %add557, %add519
  %add559 = add i32 %add558, %xor555
  %or562 = tail call i32 @llvm.fshl.i32(i32 %add559, i32 %add559, i32 6)
  %add563 = add i32 %or562, %add552
  %not564 = xor i32 %add541, -1
  %or565 = or i32 %add563, %not564
  %xor566 = xor i32 %or565, %add552
  %add568 = add i32 %7, -1894986606
  %add569 = add i32 %add568, %add530
  %add570 = add i32 %add569, %xor566
  %or573 = tail call i32 @llvm.fshl.i32(i32 %add570, i32 %add570, i32 10)
  %add574 = add i32 %or573, %add563
  %not575 = xor i32 %add552, -1
  %or576 = or i32 %add574, %not575
  %xor577 = xor i32 %or576, %add563
  %add579 = add i32 %14, -1051523
  %add580 = add i32 %add579, %add541
  %add581 = add i32 %add580, %xor577
  %or584 = tail call i32 @llvm.fshl.i32(i32 %add581, i32 %add581, i32 15)
  %add585 = add i32 %or584, %add574
  %not586 = xor i32 %add563, -1
  %or587 = or i32 %add585, %not586
  %xor588 = xor i32 %or587, %add574
  %add590 = add i32 %5, -2054922799
  %add591 = add i32 %add590, %add552
  %add592 = add i32 %add591, %xor588
  %or595 = tail call i32 @llvm.fshl.i32(i32 %add592, i32 %add592, i32 21)
  %add596 = add i32 %or595, %add585
  %not597 = xor i32 %add574, -1
  %or598 = or i32 %add596, %not597
  %xor599 = xor i32 %or598, %add585
  %add601 = add i32 %12, 1873313359
  %add602 = add i32 %add601, %add563
  %add603 = add i32 %add602, %xor599
  %or606 = tail call i32 @llvm.fshl.i32(i32 %add603, i32 %add603, i32 6)
  %add607 = add i32 %or606, %add596
  %not608 = xor i32 %add585, -1
  %or609 = or i32 %add607, %not608
  %xor610 = xor i32 %or609, %add596
  %add612 = add i32 %19, -30611744
  %add613 = add i32 %add612, %add574
  %add614 = add i32 %add613, %xor610
  %or617 = tail call i32 @llvm.fshl.i32(i32 %add614, i32 %add614, i32 10)
  %add618 = add i32 %or617, %add607
  %not619 = xor i32 %add596, -1
  %or620 = or i32 %add618, %not619
  %xor621 = xor i32 %or620, %add607
  %add623 = add i32 %10, -1560198380
  %add624 = add i32 %add623, %add585
  %add625 = add i32 %add624, %xor621
  %or628 = tail call i32 @llvm.fshl.i32(i32 %add625, i32 %add625, i32 15)
  %add629 = add i32 %or628, %add618
  %not630 = xor i32 %add607, -1
  %or631 = or i32 %add629, %not630
  %xor632 = xor i32 %or631, %add618
  %add634 = add i32 %17, 1309151649
  %add635 = add i32 %add634, %add596
  %add636 = add i32 %add635, %xor632
  %or639 = tail call i32 @llvm.fshl.i32(i32 %add636, i32 %add636, i32 21)
  %add640 = add i32 %or639, %add629
  %not641 = xor i32 %add618, -1
  %or642 = or i32 %add640, %not641
  %xor643 = xor i32 %or642, %add629
  %add645 = add i32 %8, -145523070
  %add646 = add i32 %add645, %add607
  %add647 = add i32 %add646, %xor643
  %or650 = tail call i32 @llvm.fshl.i32(i32 %add647, i32 %add647, i32 6)
  %add651 = add i32 %or650, %add640
  %not652 = xor i32 %add629, -1
  %or653 = or i32 %add651, %not652
  %xor654 = xor i32 %or653, %add640
  %add656 = add i32 %15, -1120210379
  %add657 = add i32 %add656, %add618
  %add658 = add i32 %add657, %xor654
  %or661 = tail call i32 @llvm.fshl.i32(i32 %add658, i32 %add658, i32 10)
  %add662 = add i32 %or661, %add651
  %not663 = xor i32 %add640, -1
  %or664 = or i32 %add662, %not663
  %xor665 = xor i32 %or664, %add651
  %add667 = add i32 %6, 718787259
  %add668 = add i32 %add667, %add629
  %add669 = add i32 %add668, %xor665
  %or672 = tail call i32 @llvm.fshl.i32(i32 %add669, i32 %add669, i32 15)
  %add673 = add i32 %or672, %add662
  %not674 = xor i32 %add651, -1
  %or675 = or i32 %add673, %not674
  %xor676 = xor i32 %or675, %add662
  %add678 = add i32 %13, -343485551
  %add679 = add i32 %add678, %add640
  %add680 = add i32 %add679, %xor676
  %or683 = tail call i32 @llvm.fshl.i32(i32 %add680, i32 %add680, i32 21)
  %add686 = add i32 %add651, %0
  store i32 %add686, ptr %buf, align 4
  %add684 = add i32 %add673, %1
  %add688 = add i32 %add684, %or683
  store i32 %add688, ptr %arrayidx1, align 4
  %add690 = add i32 %add673, %2
  store i32 %add690, ptr %arrayidx2, align 4
  %add692 = add i32 %add662, %3
  store i32 %add692, ptr %arrayidx3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__MD5Accumulate(ptr nocapture noundef %ctx, ptr noundef readonly %signal, i32 noundef %channels, i32 noundef %samples, i32 noundef %bytes_per_sample) local_unnamed_addr #6 {
entry:
  %conv = zext i32 %channels to i64
  %conv1 = zext i32 %samples to i64
  %conv2 = zext i32 %bytes_per_sample to i64
  %mul = mul nuw i64 %conv2, %conv
  %mul3 = mul i64 %mul, %conv1
  %mul21 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv1, i64 %mul)
  %mul.ov = extractvalue { i64, i1 } %mul21, 1
  br i1 %mul.ov, label %return, label %if.end15

if.end15:                                         ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %ctx, i64 96
  %0 = load i64, ptr %capacity, align 8
  %cmp16 = icmp ult i64 %0, %mul3
  %internal_buf = getelementptr inbounds i8, ptr %ctx, i64 88
  %1 = load ptr, ptr %internal_buf, align 8
  br i1 %cmp16, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end15
  %call.i = tail call ptr @realloc(ptr noundef %1, i64 noundef %mul3) #11
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then22, label %safe_realloc_.exit

safe_realloc_.exit:                               ; preds = %if.then18
  store ptr %call.i, ptr %internal_buf, align 8
  br label %if.end30

if.then22:                                        ; preds = %if.then18
  tail call void @free(ptr noundef %1) #10
  %call.i22 = tail call noalias ptr @malloc(i64 noundef %mul3) #12
  store ptr %call.i22, ptr %internal_buf, align 8
  %cmp25 = icmp eq ptr %call.i22, null
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then22
  store i64 0, ptr %capacity, align 8
  br label %return

if.end30:                                         ; preds = %safe_realloc_.exit, %if.then22
  %internal_buf33.val69 = phi ptr [ %call.i, %safe_realloc_.exit ], [ %call.i22, %if.then22 ]
  store i64 %mul3, ptr %capacity, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end15, %if.end30
  %internal_buf33.val = phi ptr [ %internal_buf33.val69, %if.end30 ], [ %1, %if.end15 ]
  %internal_buf33 = getelementptr inbounds i8, ptr %ctx, i64 88
  %mul.i = mul i32 %bytes_per_sample, 100
  %add.i = add i32 %mul.i, %channels
  switch i32 %add.i, label %sw.epilog.i [
    i32 101, label %for.cond.preheader.i
    i32 102, label %for.cond3.preheader.i
    i32 104, label %for.cond21.preheader.i
    i32 106, label %for.cond49.preheader.i
    i32 108, label %for.cond87.preheader.i
    i32 201, label %for.cond135.preheader.i
    i32 202, label %for.cond148.preheader.i
    i32 204, label %for.cond166.preheader.i
    i32 206, label %for.cond194.preheader.i
    i32 208, label %for.cond232.preheader.i
    i32 301, label %for.cond280.preheader.i
    i32 302, label %for.cond298.preheader.i
    i32 401, label %for.cond328.preheader.i
    i32 402, label %for.cond340.preheader.i
    i32 404, label %for.cond356.preheader.i
    i32 406, label %for.cond380.preheader.i
    i32 408, label %for.cond412.preheader.i
  ]

for.cond412.preheader.i:                          ; preds = %if.end32
  %cmp41321.not.i = icmp eq i32 %samples, 0
  br i1 %cmp41321.not.i, label %format_input_.exit, label %for.body415.lr.ph.i

for.body415.lr.ph.i:                              ; preds = %for.cond412.preheader.i
  %arrayidx420.i = getelementptr inbounds i8, ptr %signal, i64 8
  %arrayidx424.i = getelementptr inbounds i8, ptr %signal, i64 16
  %arrayidx428.i = getelementptr inbounds i8, ptr %signal, i64 24
  %arrayidx432.i = getelementptr inbounds i8, ptr %signal, i64 32
  %arrayidx436.i = getelementptr inbounds i8, ptr %signal, i64 40
  %arrayidx440.i = getelementptr inbounds i8, ptr %signal, i64 48
  %arrayidx444.i = getelementptr inbounds i8, ptr %signal, i64 56
  br label %for.body415.i

for.cond380.preheader.i:                          ; preds = %if.end32
  %cmp38124.not.i = icmp eq i32 %samples, 0
  br i1 %cmp38124.not.i, label %format_input_.exit, label %for.body383.lr.ph.i

for.body383.lr.ph.i:                              ; preds = %for.cond380.preheader.i
  %arrayidx388.i = getelementptr inbounds i8, ptr %signal, i64 8
  %arrayidx392.i = getelementptr inbounds i8, ptr %signal, i64 16
  %arrayidx396.i = getelementptr inbounds i8, ptr %signal, i64 24
  %arrayidx400.i = getelementptr inbounds i8, ptr %signal, i64 32
  %arrayidx404.i = getelementptr inbounds i8, ptr %signal, i64 40
  br label %for.body383.i

for.cond356.preheader.i:                          ; preds = %if.end32
  %cmp35727.not.i = icmp eq i32 %samples, 0
  br i1 %cmp35727.not.i, label %format_input_.exit, label %for.body359.lr.ph.i

for.body359.lr.ph.i:                              ; preds = %for.cond356.preheader.i
  %arrayidx364.i = getelementptr inbounds i8, ptr %signal, i64 8
  %arrayidx368.i = getelementptr inbounds i8, ptr %signal, i64 16
  %arrayidx372.i = getelementptr inbounds i8, ptr %signal, i64 24
  br label %for.body359.i

for.cond340.preheader.i:                          ; preds = %if.end32
  %cmp34130.not.i = icmp eq i32 %samples, 0
  br i1 %cmp34130.not.i, label %format_input_.exit, label %for.body343.lr.ph.i

for.body343.lr.ph.i:                              ; preds = %for.cond340.preheader.i
  %arrayidx348.i = getelementptr inbounds i8, ptr %signal, i64 8
  br label %for.body343.i

for.cond328.preheader.i:                          ; preds = %if.end32
  %cmp32933.not.i = icmp eq i32 %samples, 0
  br i1 %cmp32933.not.i, label %format_input_.exit, label %for.body331.i

for.cond298.preheader.i:                          ; preds = %if.end32
  %cmp29936.not.i = icmp eq i32 %samples, 0
  br i1 %cmp29936.not.i, label %format_input_.exit, label %for.body301.lr.ph.i

for.body301.lr.ph.i:                              ; preds = %for.cond298.preheader.i
  %arrayidx313.i = getelementptr inbounds i8, ptr %signal, i64 8
  br label %for.body301.i

for.cond280.preheader.i:                          ; preds = %if.end32
  %cmp28139.not.i = icmp eq i32 %samples, 0
  br i1 %cmp28139.not.i, label %format_input_.exit, label %for.body283.i

for.cond232.preheader.i:                          ; preds = %if.end32
  %cmp23342.not.i = icmp eq i32 %samples, 0
  br i1 %cmp23342.not.i, label %format_input_.exit, label %for.body235.lr.ph.i

for.body235.lr.ph.i:                              ; preds = %for.cond232.preheader.i
  %arrayidx241.i = getelementptr inbounds i8, ptr %signal, i64 8
  %arrayidx246.i = getelementptr inbounds i8, ptr %signal, i64 16
  %arrayidx251.i = getelementptr inbounds i8, ptr %signal, i64 24
  %arrayidx256.i = getelementptr inbounds i8, ptr %signal, i64 32
  %arrayidx261.i = getelementptr inbounds i8, ptr %signal, i64 40
  %arrayidx266.i = getelementptr inbounds i8, ptr %signal, i64 48
  %arrayidx271.i = getelementptr inbounds i8, ptr %signal, i64 56
  br label %for.body235.i

for.cond194.preheader.i:                          ; preds = %if.end32
  %cmp19545.not.i = icmp eq i32 %samples, 0
  br i1 %cmp19545.not.i, label %format_input_.exit, label %for.body197.lr.ph.i

for.body197.lr.ph.i:                              ; preds = %for.cond194.preheader.i
  %arrayidx203.i = getelementptr inbounds i8, ptr %signal, i64 8
  %arrayidx208.i = getelementptr inbounds i8, ptr %signal, i64 16
  %arrayidx213.i = getelementptr inbounds i8, ptr %signal, i64 24
  %arrayidx218.i = getelementptr inbounds i8, ptr %signal, i64 32
  %arrayidx223.i = getelementptr inbounds i8, ptr %signal, i64 40
  br label %for.body197.i

for.cond166.preheader.i:                          ; preds = %if.end32
  %cmp16748.not.i = icmp eq i32 %samples, 0
  br i1 %cmp16748.not.i, label %format_input_.exit, label %for.body169.lr.ph.i

for.body169.lr.ph.i:                              ; preds = %for.cond166.preheader.i
  %arrayidx175.i = getelementptr inbounds i8, ptr %signal, i64 8
  %arrayidx180.i = getelementptr inbounds i8, ptr %signal, i64 16
  %arrayidx185.i = getelementptr inbounds i8, ptr %signal, i64 24
  br label %for.body169.i

for.cond148.preheader.i:                          ; preds = %if.end32
  %cmp14951.not.i = icmp eq i32 %samples, 0
  br i1 %cmp14951.not.i, label %format_input_.exit, label %for.body151.lr.ph.i

for.body151.lr.ph.i:                              ; preds = %for.cond148.preheader.i
  %arrayidx157.i = getelementptr inbounds i8, ptr %signal, i64 8
  br label %for.body151.i

for.cond135.preheader.i:                          ; preds = %if.end32
  %cmp13654.not.i = icmp eq i32 %samples, 0
  br i1 %cmp13654.not.i, label %format_input_.exit, label %for.body138.i

for.cond87.preheader.i:                           ; preds = %if.end32
  %cmp8857.not.i = icmp eq i32 %samples, 0
  br i1 %cmp8857.not.i, label %format_input_.exit, label %for.body90.lr.ph.i

for.body90.lr.ph.i:                               ; preds = %for.cond87.preheader.i
  %arrayidx96.i = getelementptr inbounds i8, ptr %signal, i64 8
  %arrayidx101.i = getelementptr inbounds i8, ptr %signal, i64 16
  %arrayidx106.i = getelementptr inbounds i8, ptr %signal, i64 24
  %arrayidx111.i = getelementptr inbounds i8, ptr %signal, i64 32
  %arrayidx116.i = getelementptr inbounds i8, ptr %signal, i64 40
  %arrayidx121.i = getelementptr inbounds i8, ptr %signal, i64 48
  %arrayidx126.i = getelementptr inbounds i8, ptr %signal, i64 56
  br label %for.body90.i

for.cond49.preheader.i:                           ; preds = %if.end32
  %cmp5060.not.i = icmp eq i32 %samples, 0
  br i1 %cmp5060.not.i, label %format_input_.exit, label %for.body52.lr.ph.i

for.body52.lr.ph.i:                               ; preds = %for.cond49.preheader.i
  %arrayidx58.i = getelementptr inbounds i8, ptr %signal, i64 8
  %arrayidx63.i = getelementptr inbounds i8, ptr %signal, i64 16
  %arrayidx68.i = getelementptr inbounds i8, ptr %signal, i64 24
  %arrayidx73.i = getelementptr inbounds i8, ptr %signal, i64 32
  %arrayidx78.i = getelementptr inbounds i8, ptr %signal, i64 40
  br label %for.body52.i

for.cond21.preheader.i:                           ; preds = %if.end32
  %cmp2263.not.i = icmp eq i32 %samples, 0
  br i1 %cmp2263.not.i, label %format_input_.exit, label %for.body24.lr.ph.i

for.body24.lr.ph.i:                               ; preds = %for.cond21.preheader.i
  %arrayidx30.i = getelementptr inbounds i8, ptr %signal, i64 8
  %arrayidx35.i = getelementptr inbounds i8, ptr %signal, i64 16
  %arrayidx40.i = getelementptr inbounds i8, ptr %signal, i64 24
  br label %for.body24.i

for.cond3.preheader.i:                            ; preds = %if.end32
  %cmp466.not.i = icmp eq i32 %samples, 0
  br i1 %cmp466.not.i, label %format_input_.exit, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.cond3.preheader.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %signal, i64 8
  br label %for.body6.i

for.cond.preheader.i:                             ; preds = %if.end32
  %cmp69.not.i = icmp eq i32 %samples, 0
  br i1 %cmp69.not.i, label %format_input_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %buf_.070.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %internal_buf33.val, %for.cond.preheader.i ]
  %2 = load ptr, ptr %signal, align 8
  %arrayidx1.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv199.i
  %3 = load i32, ptr %arrayidx1.i, align 4
  %conv.i = trunc i32 %3 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf_.070.i, i64 1
  store i8 %conv.i, ptr %buf_.070.i, align 1
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %conv1
  br i1 %exitcond203.not.i, label %format_input_.exit, label %for.body.i, !llvm.loop !4

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i
  %indvars.iv194.i = phi i64 [ 0, %for.body6.lr.ph.i ], [ %indvars.iv.next195.i, %for.body6.i ]
  %buf_.167.i = phi ptr [ %internal_buf33.val, %for.body6.lr.ph.i ], [ %incdec.ptr16.i, %for.body6.i ]
  %4 = load ptr, ptr %signal, align 8
  %arrayidx9.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv194.i
  %5 = load i32, ptr %arrayidx9.i, align 4
  %conv10.i = trunc i32 %5 to i8
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %buf_.167.i, i64 1
  store i8 %conv10.i, ptr %buf_.167.i, align 1
  %6 = load ptr, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv194.i
  %7 = load i32, ptr %arrayidx14.i, align 4
  %conv15.i = trunc i32 %7 to i8
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %buf_.167.i, i64 2
  store i8 %conv15.i, ptr %incdec.ptr11.i, align 1
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %conv1
  br i1 %exitcond198.not.i, label %format_input_.exit, label %for.body6.i, !llvm.loop !6

for.body24.i:                                     ; preds = %for.body24.i, %for.body24.lr.ph.i
  %indvars.iv189.i = phi i64 [ 0, %for.body24.lr.ph.i ], [ %indvars.iv.next190.i, %for.body24.i ]
  %buf_.264.i = phi ptr [ %internal_buf33.val, %for.body24.lr.ph.i ], [ %incdec.ptr44.i, %for.body24.i ]
  %8 = load ptr, ptr %signal, align 8
  %arrayidx27.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv189.i
  %9 = load i32, ptr %arrayidx27.i, align 4
  %conv28.i = trunc i32 %9 to i8
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %buf_.264.i, i64 1
  store i8 %conv28.i, ptr %buf_.264.i, align 1
  %10 = load ptr, ptr %arrayidx30.i, align 8
  %arrayidx32.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv189.i
  %11 = load i32, ptr %arrayidx32.i, align 4
  %conv33.i = trunc i32 %11 to i8
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %buf_.264.i, i64 2
  store i8 %conv33.i, ptr %incdec.ptr29.i, align 1
  %12 = load ptr, ptr %arrayidx35.i, align 8
  %arrayidx37.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv189.i
  %13 = load i32, ptr %arrayidx37.i, align 4
  %conv38.i = trunc i32 %13 to i8
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %buf_.264.i, i64 3
  store i8 %conv38.i, ptr %incdec.ptr34.i, align 1
  %14 = load ptr, ptr %arrayidx40.i, align 8
  %arrayidx42.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv189.i
  %15 = load i32, ptr %arrayidx42.i, align 4
  %conv43.i = trunc i32 %15 to i8
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %buf_.264.i, i64 4
  store i8 %conv43.i, ptr %incdec.ptr39.i, align 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %conv1
  br i1 %exitcond193.not.i, label %format_input_.exit, label %for.body24.i, !llvm.loop !7

for.body52.i:                                     ; preds = %for.body52.i, %for.body52.lr.ph.i
  %indvars.iv184.i = phi i64 [ 0, %for.body52.lr.ph.i ], [ %indvars.iv.next185.i, %for.body52.i ]
  %buf_.361.i = phi ptr [ %internal_buf33.val, %for.body52.lr.ph.i ], [ %incdec.ptr82.i, %for.body52.i ]
  %16 = load ptr, ptr %signal, align 8
  %arrayidx55.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv184.i
  %17 = load i32, ptr %arrayidx55.i, align 4
  %conv56.i = trunc i32 %17 to i8
  %incdec.ptr57.i = getelementptr inbounds i8, ptr %buf_.361.i, i64 1
  store i8 %conv56.i, ptr %buf_.361.i, align 1
  %18 = load ptr, ptr %arrayidx58.i, align 8
  %arrayidx60.i = getelementptr inbounds i32, ptr %18, i64 %indvars.iv184.i
  %19 = load i32, ptr %arrayidx60.i, align 4
  %conv61.i = trunc i32 %19 to i8
  %incdec.ptr62.i = getelementptr inbounds i8, ptr %buf_.361.i, i64 2
  store i8 %conv61.i, ptr %incdec.ptr57.i, align 1
  %20 = load ptr, ptr %arrayidx63.i, align 8
  %arrayidx65.i = getelementptr inbounds i32, ptr %20, i64 %indvars.iv184.i
  %21 = load i32, ptr %arrayidx65.i, align 4
  %conv66.i = trunc i32 %21 to i8
  %incdec.ptr67.i = getelementptr inbounds i8, ptr %buf_.361.i, i64 3
  store i8 %conv66.i, ptr %incdec.ptr62.i, align 1
  %22 = load ptr, ptr %arrayidx68.i, align 8
  %arrayidx70.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv184.i
  %23 = load i32, ptr %arrayidx70.i, align 4
  %conv71.i = trunc i32 %23 to i8
  %incdec.ptr72.i = getelementptr inbounds i8, ptr %buf_.361.i, i64 4
  store i8 %conv71.i, ptr %incdec.ptr67.i, align 1
  %24 = load ptr, ptr %arrayidx73.i, align 8
  %arrayidx75.i = getelementptr inbounds i32, ptr %24, i64 %indvars.iv184.i
  %25 = load i32, ptr %arrayidx75.i, align 4
  %conv76.i = trunc i32 %25 to i8
  %incdec.ptr77.i = getelementptr inbounds i8, ptr %buf_.361.i, i64 5
  store i8 %conv76.i, ptr %incdec.ptr72.i, align 1
  %26 = load ptr, ptr %arrayidx78.i, align 8
  %arrayidx80.i = getelementptr inbounds i32, ptr %26, i64 %indvars.iv184.i
  %27 = load i32, ptr %arrayidx80.i, align 4
  %conv81.i = trunc i32 %27 to i8
  %incdec.ptr82.i = getelementptr inbounds i8, ptr %buf_.361.i, i64 6
  store i8 %conv81.i, ptr %incdec.ptr77.i, align 1
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %conv1
  br i1 %exitcond188.not.i, label %format_input_.exit, label %for.body52.i, !llvm.loop !8

for.body90.i:                                     ; preds = %for.body90.i, %for.body90.lr.ph.i
  %indvars.iv179.i = phi i64 [ 0, %for.body90.lr.ph.i ], [ %indvars.iv.next180.i, %for.body90.i ]
  %buf_.458.i = phi ptr [ %internal_buf33.val, %for.body90.lr.ph.i ], [ %incdec.ptr130.i, %for.body90.i ]
  %28 = load ptr, ptr %signal, align 8
  %arrayidx93.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv179.i
  %29 = load i32, ptr %arrayidx93.i, align 4
  %conv94.i = trunc i32 %29 to i8
  %incdec.ptr95.i = getelementptr inbounds i8, ptr %buf_.458.i, i64 1
  store i8 %conv94.i, ptr %buf_.458.i, align 1
  %30 = load ptr, ptr %arrayidx96.i, align 8
  %arrayidx98.i = getelementptr inbounds i32, ptr %30, i64 %indvars.iv179.i
  %31 = load i32, ptr %arrayidx98.i, align 4
  %conv99.i = trunc i32 %31 to i8
  %incdec.ptr100.i = getelementptr inbounds i8, ptr %buf_.458.i, i64 2
  store i8 %conv99.i, ptr %incdec.ptr95.i, align 1
  %32 = load ptr, ptr %arrayidx101.i, align 8
  %arrayidx103.i = getelementptr inbounds i32, ptr %32, i64 %indvars.iv179.i
  %33 = load i32, ptr %arrayidx103.i, align 4
  %conv104.i = trunc i32 %33 to i8
  %incdec.ptr105.i = getelementptr inbounds i8, ptr %buf_.458.i, i64 3
  store i8 %conv104.i, ptr %incdec.ptr100.i, align 1
  %34 = load ptr, ptr %arrayidx106.i, align 8
  %arrayidx108.i = getelementptr inbounds i32, ptr %34, i64 %indvars.iv179.i
  %35 = load i32, ptr %arrayidx108.i, align 4
  %conv109.i = trunc i32 %35 to i8
  %incdec.ptr110.i = getelementptr inbounds i8, ptr %buf_.458.i, i64 4
  store i8 %conv109.i, ptr %incdec.ptr105.i, align 1
  %36 = load ptr, ptr %arrayidx111.i, align 8
  %arrayidx113.i = getelementptr inbounds i32, ptr %36, i64 %indvars.iv179.i
  %37 = load i32, ptr %arrayidx113.i, align 4
  %conv114.i = trunc i32 %37 to i8
  %incdec.ptr115.i = getelementptr inbounds i8, ptr %buf_.458.i, i64 5
  store i8 %conv114.i, ptr %incdec.ptr110.i, align 1
  %38 = load ptr, ptr %arrayidx116.i, align 8
  %arrayidx118.i = getelementptr inbounds i32, ptr %38, i64 %indvars.iv179.i
  %39 = load i32, ptr %arrayidx118.i, align 4
  %conv119.i = trunc i32 %39 to i8
  %incdec.ptr120.i = getelementptr inbounds i8, ptr %buf_.458.i, i64 6
  store i8 %conv119.i, ptr %incdec.ptr115.i, align 1
  %40 = load ptr, ptr %arrayidx121.i, align 8
  %arrayidx123.i = getelementptr inbounds i32, ptr %40, i64 %indvars.iv179.i
  %41 = load i32, ptr %arrayidx123.i, align 4
  %conv124.i = trunc i32 %41 to i8
  %incdec.ptr125.i = getelementptr inbounds i8, ptr %buf_.458.i, i64 7
  store i8 %conv124.i, ptr %incdec.ptr120.i, align 1
  %42 = load ptr, ptr %arrayidx126.i, align 8
  %arrayidx128.i = getelementptr inbounds i32, ptr %42, i64 %indvars.iv179.i
  %43 = load i32, ptr %arrayidx128.i, align 4
  %conv129.i = trunc i32 %43 to i8
  %incdec.ptr130.i = getelementptr inbounds i8, ptr %buf_.458.i, i64 8
  store i8 %conv129.i, ptr %incdec.ptr125.i, align 1
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %conv1
  br i1 %exitcond183.not.i, label %format_input_.exit, label %for.body90.i, !llvm.loop !9

for.body138.i:                                    ; preds = %for.cond135.preheader.i, %for.body138.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %for.body138.i ], [ 0, %for.cond135.preheader.i ]
  %buf16.055.i = phi ptr [ %incdec.ptr143.i, %for.body138.i ], [ %internal_buf33.val, %for.cond135.preheader.i ]
  %44 = load ptr, ptr %signal, align 8
  %arrayidx141.i = getelementptr inbounds i32, ptr %44, i64 %indvars.iv174.i
  %45 = load i32, ptr %arrayidx141.i, align 4
  %conv142.i = trunc i32 %45 to i16
  %incdec.ptr143.i = getelementptr inbounds i8, ptr %buf16.055.i, i64 2
  store i16 %conv142.i, ptr %buf16.055.i, align 2
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %conv1
  br i1 %exitcond178.not.i, label %format_input_.exit, label %for.body138.i, !llvm.loop !10

for.body151.i:                                    ; preds = %for.body151.i, %for.body151.lr.ph.i
  %indvars.iv169.i = phi i64 [ 0, %for.body151.lr.ph.i ], [ %indvars.iv.next170.i, %for.body151.i ]
  %buf16.152.i = phi ptr [ %internal_buf33.val, %for.body151.lr.ph.i ], [ %incdec.ptr161.i, %for.body151.i ]
  %46 = load ptr, ptr %signal, align 8
  %arrayidx154.i = getelementptr inbounds i32, ptr %46, i64 %indvars.iv169.i
  %47 = load i32, ptr %arrayidx154.i, align 4
  %conv155.i = trunc i32 %47 to i16
  %incdec.ptr156.i = getelementptr inbounds i8, ptr %buf16.152.i, i64 2
  store i16 %conv155.i, ptr %buf16.152.i, align 2
  %48 = load ptr, ptr %arrayidx157.i, align 8
  %arrayidx159.i = getelementptr inbounds i32, ptr %48, i64 %indvars.iv169.i
  %49 = load i32, ptr %arrayidx159.i, align 4
  %conv160.i = trunc i32 %49 to i16
  %incdec.ptr161.i = getelementptr inbounds i8, ptr %buf16.152.i, i64 4
  store i16 %conv160.i, ptr %incdec.ptr156.i, align 2
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %conv1
  br i1 %exitcond173.not.i, label %format_input_.exit, label %for.body151.i, !llvm.loop !11

for.body169.i:                                    ; preds = %for.body169.i, %for.body169.lr.ph.i
  %indvars.iv164.i = phi i64 [ 0, %for.body169.lr.ph.i ], [ %indvars.iv.next165.i, %for.body169.i ]
  %buf16.249.i = phi ptr [ %internal_buf33.val, %for.body169.lr.ph.i ], [ %incdec.ptr189.i, %for.body169.i ]
  %50 = load ptr, ptr %signal, align 8
  %arrayidx172.i = getelementptr inbounds i32, ptr %50, i64 %indvars.iv164.i
  %51 = load i32, ptr %arrayidx172.i, align 4
  %conv173.i = trunc i32 %51 to i16
  %incdec.ptr174.i = getelementptr inbounds i8, ptr %buf16.249.i, i64 2
  store i16 %conv173.i, ptr %buf16.249.i, align 2
  %52 = load ptr, ptr %arrayidx175.i, align 8
  %arrayidx177.i = getelementptr inbounds i32, ptr %52, i64 %indvars.iv164.i
  %53 = load i32, ptr %arrayidx177.i, align 4
  %conv178.i = trunc i32 %53 to i16
  %incdec.ptr179.i = getelementptr inbounds i8, ptr %buf16.249.i, i64 4
  store i16 %conv178.i, ptr %incdec.ptr174.i, align 2
  %54 = load ptr, ptr %arrayidx180.i, align 8
  %arrayidx182.i = getelementptr inbounds i32, ptr %54, i64 %indvars.iv164.i
  %55 = load i32, ptr %arrayidx182.i, align 4
  %conv183.i = trunc i32 %55 to i16
  %incdec.ptr184.i = getelementptr inbounds i8, ptr %buf16.249.i, i64 6
  store i16 %conv183.i, ptr %incdec.ptr179.i, align 2
  %56 = load ptr, ptr %arrayidx185.i, align 8
  %arrayidx187.i = getelementptr inbounds i32, ptr %56, i64 %indvars.iv164.i
  %57 = load i32, ptr %arrayidx187.i, align 4
  %conv188.i = trunc i32 %57 to i16
  %incdec.ptr189.i = getelementptr inbounds i8, ptr %buf16.249.i, i64 8
  store i16 %conv188.i, ptr %incdec.ptr184.i, align 2
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %conv1
  br i1 %exitcond168.not.i, label %format_input_.exit, label %for.body169.i, !llvm.loop !12

for.body197.i:                                    ; preds = %for.body197.i, %for.body197.lr.ph.i
  %indvars.iv159.i = phi i64 [ 0, %for.body197.lr.ph.i ], [ %indvars.iv.next160.i, %for.body197.i ]
  %buf16.346.i = phi ptr [ %internal_buf33.val, %for.body197.lr.ph.i ], [ %incdec.ptr227.i, %for.body197.i ]
  %58 = load ptr, ptr %signal, align 8
  %arrayidx200.i = getelementptr inbounds i32, ptr %58, i64 %indvars.iv159.i
  %59 = load i32, ptr %arrayidx200.i, align 4
  %conv201.i = trunc i32 %59 to i16
  %incdec.ptr202.i = getelementptr inbounds i8, ptr %buf16.346.i, i64 2
  store i16 %conv201.i, ptr %buf16.346.i, align 2
  %60 = load ptr, ptr %arrayidx203.i, align 8
  %arrayidx205.i = getelementptr inbounds i32, ptr %60, i64 %indvars.iv159.i
  %61 = load i32, ptr %arrayidx205.i, align 4
  %conv206.i = trunc i32 %61 to i16
  %incdec.ptr207.i = getelementptr inbounds i8, ptr %buf16.346.i, i64 4
  store i16 %conv206.i, ptr %incdec.ptr202.i, align 2
  %62 = load ptr, ptr %arrayidx208.i, align 8
  %arrayidx210.i = getelementptr inbounds i32, ptr %62, i64 %indvars.iv159.i
  %63 = load i32, ptr %arrayidx210.i, align 4
  %conv211.i = trunc i32 %63 to i16
  %incdec.ptr212.i = getelementptr inbounds i8, ptr %buf16.346.i, i64 6
  store i16 %conv211.i, ptr %incdec.ptr207.i, align 2
  %64 = load ptr, ptr %arrayidx213.i, align 8
  %arrayidx215.i = getelementptr inbounds i32, ptr %64, i64 %indvars.iv159.i
  %65 = load i32, ptr %arrayidx215.i, align 4
  %conv216.i = trunc i32 %65 to i16
  %incdec.ptr217.i = getelementptr inbounds i8, ptr %buf16.346.i, i64 8
  store i16 %conv216.i, ptr %incdec.ptr212.i, align 2
  %66 = load ptr, ptr %arrayidx218.i, align 8
  %arrayidx220.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv159.i
  %67 = load i32, ptr %arrayidx220.i, align 4
  %conv221.i = trunc i32 %67 to i16
  %incdec.ptr222.i = getelementptr inbounds i8, ptr %buf16.346.i, i64 10
  store i16 %conv221.i, ptr %incdec.ptr217.i, align 2
  %68 = load ptr, ptr %arrayidx223.i, align 8
  %arrayidx225.i = getelementptr inbounds i32, ptr %68, i64 %indvars.iv159.i
  %69 = load i32, ptr %arrayidx225.i, align 4
  %conv226.i = trunc i32 %69 to i16
  %incdec.ptr227.i = getelementptr inbounds i8, ptr %buf16.346.i, i64 12
  store i16 %conv226.i, ptr %incdec.ptr222.i, align 2
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %conv1
  br i1 %exitcond163.not.i, label %format_input_.exit, label %for.body197.i, !llvm.loop !13

for.body235.i:                                    ; preds = %for.body235.i, %for.body235.lr.ph.i
  %indvars.iv154.i = phi i64 [ 0, %for.body235.lr.ph.i ], [ %indvars.iv.next155.i, %for.body235.i ]
  %buf16.443.i = phi ptr [ %internal_buf33.val, %for.body235.lr.ph.i ], [ %incdec.ptr275.i, %for.body235.i ]
  %70 = load ptr, ptr %signal, align 8
  %arrayidx238.i = getelementptr inbounds i32, ptr %70, i64 %indvars.iv154.i
  %71 = load i32, ptr %arrayidx238.i, align 4
  %conv239.i = trunc i32 %71 to i16
  %incdec.ptr240.i = getelementptr inbounds i8, ptr %buf16.443.i, i64 2
  store i16 %conv239.i, ptr %buf16.443.i, align 2
  %72 = load ptr, ptr %arrayidx241.i, align 8
  %arrayidx243.i = getelementptr inbounds i32, ptr %72, i64 %indvars.iv154.i
  %73 = load i32, ptr %arrayidx243.i, align 4
  %conv244.i = trunc i32 %73 to i16
  %incdec.ptr245.i = getelementptr inbounds i8, ptr %buf16.443.i, i64 4
  store i16 %conv244.i, ptr %incdec.ptr240.i, align 2
  %74 = load ptr, ptr %arrayidx246.i, align 8
  %arrayidx248.i = getelementptr inbounds i32, ptr %74, i64 %indvars.iv154.i
  %75 = load i32, ptr %arrayidx248.i, align 4
  %conv249.i = trunc i32 %75 to i16
  %incdec.ptr250.i = getelementptr inbounds i8, ptr %buf16.443.i, i64 6
  store i16 %conv249.i, ptr %incdec.ptr245.i, align 2
  %76 = load ptr, ptr %arrayidx251.i, align 8
  %arrayidx253.i = getelementptr inbounds i32, ptr %76, i64 %indvars.iv154.i
  %77 = load i32, ptr %arrayidx253.i, align 4
  %conv254.i = trunc i32 %77 to i16
  %incdec.ptr255.i = getelementptr inbounds i8, ptr %buf16.443.i, i64 8
  store i16 %conv254.i, ptr %incdec.ptr250.i, align 2
  %78 = load ptr, ptr %arrayidx256.i, align 8
  %arrayidx258.i = getelementptr inbounds i32, ptr %78, i64 %indvars.iv154.i
  %79 = load i32, ptr %arrayidx258.i, align 4
  %conv259.i = trunc i32 %79 to i16
  %incdec.ptr260.i = getelementptr inbounds i8, ptr %buf16.443.i, i64 10
  store i16 %conv259.i, ptr %incdec.ptr255.i, align 2
  %80 = load ptr, ptr %arrayidx261.i, align 8
  %arrayidx263.i = getelementptr inbounds i32, ptr %80, i64 %indvars.iv154.i
  %81 = load i32, ptr %arrayidx263.i, align 4
  %conv264.i = trunc i32 %81 to i16
  %incdec.ptr265.i = getelementptr inbounds i8, ptr %buf16.443.i, i64 12
  store i16 %conv264.i, ptr %incdec.ptr260.i, align 2
  %82 = load ptr, ptr %arrayidx266.i, align 8
  %arrayidx268.i = getelementptr inbounds i32, ptr %82, i64 %indvars.iv154.i
  %83 = load i32, ptr %arrayidx268.i, align 4
  %conv269.i = trunc i32 %83 to i16
  %incdec.ptr270.i = getelementptr inbounds i8, ptr %buf16.443.i, i64 14
  store i16 %conv269.i, ptr %incdec.ptr265.i, align 2
  %84 = load ptr, ptr %arrayidx271.i, align 8
  %arrayidx273.i = getelementptr inbounds i32, ptr %84, i64 %indvars.iv154.i
  %85 = load i32, ptr %arrayidx273.i, align 4
  %conv274.i = trunc i32 %85 to i16
  %incdec.ptr275.i = getelementptr inbounds i8, ptr %buf16.443.i, i64 16
  store i16 %conv274.i, ptr %incdec.ptr270.i, align 2
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %conv1
  br i1 %exitcond158.not.i, label %format_input_.exit, label %for.body235.i, !llvm.loop !14

for.body283.i:                                    ; preds = %for.cond280.preheader.i, %for.body283.i
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %for.body283.i ], [ 0, %for.cond280.preheader.i ]
  %buf_.540.i = phi ptr [ %incdec.ptr293.i, %for.body283.i ], [ %internal_buf33.val, %for.cond280.preheader.i ]
  %86 = load ptr, ptr %signal, align 8
  %arrayidx286.i = getelementptr inbounds i32, ptr %86, i64 %indvars.iv149.i
  %87 = load i32, ptr %arrayidx286.i, align 4
  %conv287.i = trunc i32 %87 to i8
  %incdec.ptr288.i = getelementptr inbounds i8, ptr %buf_.540.i, i64 1
  store i8 %conv287.i, ptr %buf_.540.i, align 1
  %shr.i = lshr i32 %87, 8
  %conv289.i = trunc i32 %shr.i to i8
  %incdec.ptr290.i = getelementptr inbounds i8, ptr %buf_.540.i, i64 2
  store i8 %conv289.i, ptr %incdec.ptr288.i, align 1
  %shr291.i = lshr i32 %87, 16
  %conv292.i = trunc i32 %shr291.i to i8
  %incdec.ptr293.i = getelementptr inbounds i8, ptr %buf_.540.i, i64 3
  store i8 %conv292.i, ptr %incdec.ptr290.i, align 1
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %conv1
  br i1 %exitcond153.not.i, label %format_input_.exit, label %for.body283.i, !llvm.loop !15

for.body301.i:                                    ; preds = %for.body301.i, %for.body301.lr.ph.i
  %indvars.iv144.i = phi i64 [ 0, %for.body301.lr.ph.i ], [ %indvars.iv.next145.i, %for.body301.i ]
  %buf_.637.i = phi ptr [ %internal_buf33.val, %for.body301.lr.ph.i ], [ %incdec.ptr323.i, %for.body301.i ]
  %88 = load ptr, ptr %signal, align 8
  %arrayidx304.i = getelementptr inbounds i32, ptr %88, i64 %indvars.iv144.i
  %89 = load i32, ptr %arrayidx304.i, align 4
  %conv305.i = trunc i32 %89 to i8
  %incdec.ptr306.i = getelementptr inbounds i8, ptr %buf_.637.i, i64 1
  store i8 %conv305.i, ptr %buf_.637.i, align 1
  %shr307.i = lshr i32 %89, 8
  %conv308.i = trunc i32 %shr307.i to i8
  %incdec.ptr309.i = getelementptr inbounds i8, ptr %buf_.637.i, i64 2
  store i8 %conv308.i, ptr %incdec.ptr306.i, align 1
  %shr310.i = lshr i32 %89, 16
  %conv311.i = trunc i32 %shr310.i to i8
  %incdec.ptr312.i = getelementptr inbounds i8, ptr %buf_.637.i, i64 3
  store i8 %conv311.i, ptr %incdec.ptr309.i, align 1
  %90 = load ptr, ptr %arrayidx313.i, align 8
  %arrayidx315.i = getelementptr inbounds i32, ptr %90, i64 %indvars.iv144.i
  %91 = load i32, ptr %arrayidx315.i, align 4
  %conv316.i = trunc i32 %91 to i8
  %incdec.ptr317.i = getelementptr inbounds i8, ptr %buf_.637.i, i64 4
  store i8 %conv316.i, ptr %incdec.ptr312.i, align 1
  %shr318.i = lshr i32 %91, 8
  %conv319.i = trunc i32 %shr318.i to i8
  %incdec.ptr320.i = getelementptr inbounds i8, ptr %buf_.637.i, i64 5
  store i8 %conv319.i, ptr %incdec.ptr317.i, align 1
  %shr321.i = lshr i32 %91, 16
  %conv322.i = trunc i32 %shr321.i to i8
  %incdec.ptr323.i = getelementptr inbounds i8, ptr %buf_.637.i, i64 6
  store i8 %conv322.i, ptr %incdec.ptr320.i, align 1
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %conv1
  br i1 %exitcond148.not.i, label %format_input_.exit, label %for.body301.i, !llvm.loop !16

for.body331.i:                                    ; preds = %for.cond328.preheader.i, %for.body331.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %for.body331.i ], [ 0, %for.cond328.preheader.i ]
  %buf32.034.i = phi ptr [ %incdec.ptr335.i, %for.body331.i ], [ %internal_buf33.val, %for.cond328.preheader.i ]
  %92 = load ptr, ptr %signal, align 8
  %arrayidx334.i = getelementptr inbounds i32, ptr %92, i64 %indvars.iv139.i
  %93 = load i32, ptr %arrayidx334.i, align 4
  %incdec.ptr335.i = getelementptr inbounds i8, ptr %buf32.034.i, i64 4
  store i32 %93, ptr %buf32.034.i, align 4
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %conv1
  br i1 %exitcond143.not.i, label %format_input_.exit, label %for.body331.i, !llvm.loop !17

for.body343.i:                                    ; preds = %for.body343.i, %for.body343.lr.ph.i
  %indvars.iv134.i = phi i64 [ 0, %for.body343.lr.ph.i ], [ %indvars.iv.next135.i, %for.body343.i ]
  %buf32.131.i = phi ptr [ %internal_buf33.val, %for.body343.lr.ph.i ], [ %incdec.ptr351.i, %for.body343.i ]
  %94 = load ptr, ptr %signal, align 8
  %arrayidx346.i = getelementptr inbounds i32, ptr %94, i64 %indvars.iv134.i
  %95 = load i32, ptr %arrayidx346.i, align 4
  %incdec.ptr347.i = getelementptr inbounds i8, ptr %buf32.131.i, i64 4
  store i32 %95, ptr %buf32.131.i, align 4
  %96 = load ptr, ptr %arrayidx348.i, align 8
  %arrayidx350.i = getelementptr inbounds i32, ptr %96, i64 %indvars.iv134.i
  %97 = load i32, ptr %arrayidx350.i, align 4
  %incdec.ptr351.i = getelementptr inbounds i8, ptr %buf32.131.i, i64 8
  store i32 %97, ptr %incdec.ptr347.i, align 4
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %conv1
  br i1 %exitcond138.not.i, label %format_input_.exit, label %for.body343.i, !llvm.loop !18

for.body359.i:                                    ; preds = %for.body359.i, %for.body359.lr.ph.i
  %indvars.iv129.i = phi i64 [ 0, %for.body359.lr.ph.i ], [ %indvars.iv.next130.i, %for.body359.i ]
  %buf32.228.i = phi ptr [ %internal_buf33.val, %for.body359.lr.ph.i ], [ %incdec.ptr375.i, %for.body359.i ]
  %98 = load ptr, ptr %signal, align 8
  %arrayidx362.i = getelementptr inbounds i32, ptr %98, i64 %indvars.iv129.i
  %99 = load i32, ptr %arrayidx362.i, align 4
  %incdec.ptr363.i = getelementptr inbounds i8, ptr %buf32.228.i, i64 4
  store i32 %99, ptr %buf32.228.i, align 4
  %100 = load ptr, ptr %arrayidx364.i, align 8
  %arrayidx366.i = getelementptr inbounds i32, ptr %100, i64 %indvars.iv129.i
  %101 = load i32, ptr %arrayidx366.i, align 4
  %incdec.ptr367.i = getelementptr inbounds i8, ptr %buf32.228.i, i64 8
  store i32 %101, ptr %incdec.ptr363.i, align 4
  %102 = load ptr, ptr %arrayidx368.i, align 8
  %arrayidx370.i = getelementptr inbounds i32, ptr %102, i64 %indvars.iv129.i
  %103 = load i32, ptr %arrayidx370.i, align 4
  %incdec.ptr371.i = getelementptr inbounds i8, ptr %buf32.228.i, i64 12
  store i32 %103, ptr %incdec.ptr367.i, align 4
  %104 = load ptr, ptr %arrayidx372.i, align 8
  %arrayidx374.i = getelementptr inbounds i32, ptr %104, i64 %indvars.iv129.i
  %105 = load i32, ptr %arrayidx374.i, align 4
  %incdec.ptr375.i = getelementptr inbounds i8, ptr %buf32.228.i, i64 16
  store i32 %105, ptr %incdec.ptr371.i, align 4
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %conv1
  br i1 %exitcond133.not.i, label %format_input_.exit, label %for.body359.i, !llvm.loop !19

for.body383.i:                                    ; preds = %for.body383.i, %for.body383.lr.ph.i
  %indvars.iv124.i = phi i64 [ 0, %for.body383.lr.ph.i ], [ %indvars.iv.next125.i, %for.body383.i ]
  %buf32.325.i = phi ptr [ %internal_buf33.val, %for.body383.lr.ph.i ], [ %incdec.ptr407.i, %for.body383.i ]
  %106 = load ptr, ptr %signal, align 8
  %arrayidx386.i = getelementptr inbounds i32, ptr %106, i64 %indvars.iv124.i
  %107 = load i32, ptr %arrayidx386.i, align 4
  %incdec.ptr387.i = getelementptr inbounds i8, ptr %buf32.325.i, i64 4
  store i32 %107, ptr %buf32.325.i, align 4
  %108 = load ptr, ptr %arrayidx388.i, align 8
  %arrayidx390.i = getelementptr inbounds i32, ptr %108, i64 %indvars.iv124.i
  %109 = load i32, ptr %arrayidx390.i, align 4
  %incdec.ptr391.i = getelementptr inbounds i8, ptr %buf32.325.i, i64 8
  store i32 %109, ptr %incdec.ptr387.i, align 4
  %110 = load ptr, ptr %arrayidx392.i, align 8
  %arrayidx394.i = getelementptr inbounds i32, ptr %110, i64 %indvars.iv124.i
  %111 = load i32, ptr %arrayidx394.i, align 4
  %incdec.ptr395.i = getelementptr inbounds i8, ptr %buf32.325.i, i64 12
  store i32 %111, ptr %incdec.ptr391.i, align 4
  %112 = load ptr, ptr %arrayidx396.i, align 8
  %arrayidx398.i = getelementptr inbounds i32, ptr %112, i64 %indvars.iv124.i
  %113 = load i32, ptr %arrayidx398.i, align 4
  %incdec.ptr399.i = getelementptr inbounds i8, ptr %buf32.325.i, i64 16
  store i32 %113, ptr %incdec.ptr395.i, align 4
  %114 = load ptr, ptr %arrayidx400.i, align 8
  %arrayidx402.i = getelementptr inbounds i32, ptr %114, i64 %indvars.iv124.i
  %115 = load i32, ptr %arrayidx402.i, align 4
  %incdec.ptr403.i = getelementptr inbounds i8, ptr %buf32.325.i, i64 20
  store i32 %115, ptr %incdec.ptr399.i, align 4
  %116 = load ptr, ptr %arrayidx404.i, align 8
  %arrayidx406.i = getelementptr inbounds i32, ptr %116, i64 %indvars.iv124.i
  %117 = load i32, ptr %arrayidx406.i, align 4
  %incdec.ptr407.i = getelementptr inbounds i8, ptr %buf32.325.i, i64 24
  store i32 %117, ptr %incdec.ptr403.i, align 4
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %conv1
  br i1 %exitcond128.not.i, label %format_input_.exit, label %for.body383.i, !llvm.loop !20

for.body415.i:                                    ; preds = %for.body415.i, %for.body415.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body415.lr.ph.i ], [ %indvars.iv.next.i, %for.body415.i ]
  %buf32.422.i = phi ptr [ %internal_buf33.val, %for.body415.lr.ph.i ], [ %incdec.ptr447.i, %for.body415.i ]
  %118 = load ptr, ptr %signal, align 8
  %arrayidx418.i = getelementptr inbounds i32, ptr %118, i64 %indvars.iv.i
  %119 = load i32, ptr %arrayidx418.i, align 4
  %incdec.ptr419.i = getelementptr inbounds i8, ptr %buf32.422.i, i64 4
  store i32 %119, ptr %buf32.422.i, align 4
  %120 = load ptr, ptr %arrayidx420.i, align 8
  %arrayidx422.i = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i
  %121 = load i32, ptr %arrayidx422.i, align 4
  %incdec.ptr423.i = getelementptr inbounds i8, ptr %buf32.422.i, i64 8
  store i32 %121, ptr %incdec.ptr419.i, align 4
  %122 = load ptr, ptr %arrayidx424.i, align 8
  %arrayidx426.i = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.i
  %123 = load i32, ptr %arrayidx426.i, align 4
  %incdec.ptr427.i = getelementptr inbounds i8, ptr %buf32.422.i, i64 12
  store i32 %123, ptr %incdec.ptr423.i, align 4
  %124 = load ptr, ptr %arrayidx428.i, align 8
  %arrayidx430.i = getelementptr inbounds i32, ptr %124, i64 %indvars.iv.i
  %125 = load i32, ptr %arrayidx430.i, align 4
  %incdec.ptr431.i = getelementptr inbounds i8, ptr %buf32.422.i, i64 16
  store i32 %125, ptr %incdec.ptr427.i, align 4
  %126 = load ptr, ptr %arrayidx432.i, align 8
  %arrayidx434.i = getelementptr inbounds i32, ptr %126, i64 %indvars.iv.i
  %127 = load i32, ptr %arrayidx434.i, align 4
  %incdec.ptr435.i = getelementptr inbounds i8, ptr %buf32.422.i, i64 20
  store i32 %127, ptr %incdec.ptr431.i, align 4
  %128 = load ptr, ptr %arrayidx436.i, align 8
  %arrayidx438.i = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.i
  %129 = load i32, ptr %arrayidx438.i, align 4
  %incdec.ptr439.i = getelementptr inbounds i8, ptr %buf32.422.i, i64 24
  store i32 %129, ptr %incdec.ptr435.i, align 4
  %130 = load ptr, ptr %arrayidx440.i, align 8
  %arrayidx442.i = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.i
  %131 = load i32, ptr %arrayidx442.i, align 4
  %incdec.ptr443.i = getelementptr inbounds i8, ptr %buf32.422.i, i64 28
  store i32 %131, ptr %incdec.ptr439.i, align 4
  %132 = load ptr, ptr %arrayidx444.i, align 8
  %arrayidx446.i = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.i
  %133 = load i32, ptr %arrayidx446.i, align 4
  %incdec.ptr447.i = getelementptr inbounds i8, ptr %buf32.422.i, i64 32
  store i32 %133, ptr %incdec.ptr443.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1
  br i1 %exitcond.not.i, label %format_input_.exit, label %for.body415.i, !llvm.loop !21

sw.epilog.i:                                      ; preds = %if.end32
  switch i32 %bytes_per_sample, label %format_input_.exit [
    i32 1, label %for.cond452.preheader.i
    i32 2, label %for.cond473.preheader.i
    i32 3, label %for.cond494.preheader.i
    i32 4, label %for.cond521.preheader.i
  ]

for.cond521.preheader.i:                          ; preds = %sw.epilog.i
  %cmp52275.not.i = icmp eq i32 %samples, 0
  %cmp52672.not.i = icmp eq i32 %channels, 0
  %or.cond.i23 = or i1 %cmp52672.not.i, %cmp52275.not.i
  br i1 %or.cond.i23, label %format_input_.exit, label %for.cond525.preheader.us.i

for.cond525.preheader.us.i:                       ; preds = %for.cond521.preheader.i, %for.cond525.for.inc537_crit_edge.us.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %for.cond525.for.inc537_crit_edge.us.i ], [ 0, %for.cond521.preheader.i ]
  %buf32.576.us.i = phi ptr [ %incdec.ptr533.us.i, %for.cond525.for.inc537_crit_edge.us.i ], [ %internal_buf33.val, %for.cond521.preheader.i ]
  br label %for.body528.us.i

for.body528.us.i:                                 ; preds = %for.body528.us.i, %for.cond525.preheader.us.i
  %indvars.iv204.i = phi i64 [ 0, %for.cond525.preheader.us.i ], [ %indvars.iv.next205.i, %for.body528.us.i ]
  %buf32.673.us.i = phi ptr [ %buf32.576.us.i, %for.cond525.preheader.us.i ], [ %incdec.ptr533.us.i, %for.body528.us.i ]
  %arrayidx530.us.i = getelementptr inbounds ptr, ptr %signal, i64 %indvars.iv204.i
  %134 = load ptr, ptr %arrayidx530.us.i, align 8
  %arrayidx532.us.i = getelementptr inbounds i32, ptr %134, i64 %indvars.iv209.i
  %135 = load i32, ptr %arrayidx532.us.i, align 4
  %incdec.ptr533.us.i = getelementptr inbounds i8, ptr %buf32.673.us.i, i64 4
  store i32 %135, ptr %buf32.673.us.i, align 4
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next205.i, %conv
  br i1 %exitcond208.not.i, label %for.cond525.for.inc537_crit_edge.us.i, label %for.body528.us.i, !llvm.loop !22

for.cond525.for.inc537_crit_edge.us.i:            ; preds = %for.body528.us.i
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next210.i, %conv1
  br i1 %exitcond213.not.i, label %format_input_.exit, label %for.cond525.preheader.us.i, !llvm.loop !23

for.cond494.preheader.i:                          ; preds = %sw.epilog.i
  %cmp49581.not.i = icmp eq i32 %samples, 0
  %cmp49978.not.i = icmp eq i32 %channels, 0
  %or.cond264.i = or i1 %cmp49978.not.i, %cmp49581.not.i
  br i1 %or.cond264.i, label %format_input_.exit, label %for.cond498.preheader.us.i

for.cond498.preheader.us.i:                       ; preds = %for.cond494.preheader.i, %for.cond498.for.inc517_crit_edge.us.i
  %indvars.iv219.i = phi i64 [ %indvars.iv.next220.i, %for.cond498.for.inc517_crit_edge.us.i ], [ 0, %for.cond494.preheader.i ]
  %buf_.982.us.i = phi ptr [ %incdec.ptr513.us.i, %for.cond498.for.inc517_crit_edge.us.i ], [ %internal_buf33.val, %for.cond494.preheader.i ]
  br label %for.body501.us.i

for.body501.us.i:                                 ; preds = %for.body501.us.i, %for.cond498.preheader.us.i
  %indvars.iv214.i = phi i64 [ 0, %for.cond498.preheader.us.i ], [ %indvars.iv.next215.i, %for.body501.us.i ]
  %buf_.1079.us.i = phi ptr [ %buf_.982.us.i, %for.cond498.preheader.us.i ], [ %incdec.ptr513.us.i, %for.body501.us.i ]
  %arrayidx503.us.i = getelementptr inbounds ptr, ptr %signal, i64 %indvars.iv214.i
  %136 = load ptr, ptr %arrayidx503.us.i, align 8
  %arrayidx505.us.i = getelementptr inbounds i32, ptr %136, i64 %indvars.iv219.i
  %137 = load i32, ptr %arrayidx505.us.i, align 4
  %conv506.us.i = trunc i32 %137 to i8
  %incdec.ptr507.us.i = getelementptr inbounds i8, ptr %buf_.1079.us.i, i64 1
  store i8 %conv506.us.i, ptr %buf_.1079.us.i, align 1
  %shr508.us.i = lshr i32 %137, 8
  %conv509.us.i = trunc i32 %shr508.us.i to i8
  %incdec.ptr510.us.i = getelementptr inbounds i8, ptr %buf_.1079.us.i, i64 2
  store i8 %conv509.us.i, ptr %incdec.ptr507.us.i, align 1
  %shr511.us.i = lshr i32 %137, 16
  %conv512.us.i = trunc i32 %shr511.us.i to i8
  %incdec.ptr513.us.i = getelementptr inbounds i8, ptr %buf_.1079.us.i, i64 3
  store i8 %conv512.us.i, ptr %incdec.ptr510.us.i, align 1
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %conv
  br i1 %exitcond218.not.i, label %for.cond498.for.inc517_crit_edge.us.i, label %for.body501.us.i, !llvm.loop !24

for.cond498.for.inc517_crit_edge.us.i:            ; preds = %for.body501.us.i
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %conv1
  br i1 %exitcond223.not.i, label %format_input_.exit, label %for.cond498.preheader.us.i, !llvm.loop !25

for.cond473.preheader.i:                          ; preds = %sw.epilog.i
  %cmp47488.not.i = icmp eq i32 %samples, 0
  %cmp47885.not.i = icmp eq i32 %channels, 0
  %or.cond265.i = or i1 %cmp47885.not.i, %cmp47488.not.i
  br i1 %or.cond265.i, label %format_input_.exit, label %for.cond477.preheader.us.i

for.cond477.preheader.us.i:                       ; preds = %for.cond473.preheader.i, %for.cond477.for.inc490_crit_edge.us.i
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %for.cond477.for.inc490_crit_edge.us.i ], [ 0, %for.cond473.preheader.i ]
  %buf16.589.us.i = phi ptr [ %incdec.ptr486.us.i, %for.cond477.for.inc490_crit_edge.us.i ], [ %internal_buf33.val, %for.cond473.preheader.i ]
  br label %for.body480.us.i

for.body480.us.i:                                 ; preds = %for.body480.us.i, %for.cond477.preheader.us.i
  %indvars.iv224.i = phi i64 [ 0, %for.cond477.preheader.us.i ], [ %indvars.iv.next225.i, %for.body480.us.i ]
  %buf16.686.us.i = phi ptr [ %buf16.589.us.i, %for.cond477.preheader.us.i ], [ %incdec.ptr486.us.i, %for.body480.us.i ]
  %arrayidx482.us.i = getelementptr inbounds ptr, ptr %signal, i64 %indvars.iv224.i
  %138 = load ptr, ptr %arrayidx482.us.i, align 8
  %arrayidx484.us.i = getelementptr inbounds i32, ptr %138, i64 %indvars.iv229.i
  %139 = load i32, ptr %arrayidx484.us.i, align 4
  %conv485.us.i = trunc i32 %139 to i16
  %incdec.ptr486.us.i = getelementptr inbounds i8, ptr %buf16.686.us.i, i64 2
  store i16 %conv485.us.i, ptr %buf16.686.us.i, align 2
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %conv
  br i1 %exitcond228.not.i, label %for.cond477.for.inc490_crit_edge.us.i, label %for.body480.us.i, !llvm.loop !26

for.cond477.for.inc490_crit_edge.us.i:            ; preds = %for.body480.us.i
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %conv1
  br i1 %exitcond233.not.i, label %format_input_.exit, label %for.cond477.preheader.us.i, !llvm.loop !27

for.cond452.preheader.i:                          ; preds = %sw.epilog.i
  %cmp45395.not.i = icmp eq i32 %samples, 0
  %cmp45792.not.i = icmp eq i32 %channels, 0
  %or.cond266.i = or i1 %cmp45792.not.i, %cmp45395.not.i
  br i1 %or.cond266.i, label %format_input_.exit, label %for.cond456.preheader.us.i

for.cond456.preheader.us.i:                       ; preds = %for.cond452.preheader.i, %for.cond456.for.inc469_crit_edge.us.i
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %for.cond456.for.inc469_crit_edge.us.i ], [ 0, %for.cond452.preheader.i ]
  %buf_.796.us.i = phi ptr [ %incdec.ptr465.us.i, %for.cond456.for.inc469_crit_edge.us.i ], [ %internal_buf33.val, %for.cond452.preheader.i ]
  br label %for.body459.us.i

for.body459.us.i:                                 ; preds = %for.body459.us.i, %for.cond456.preheader.us.i
  %indvars.iv234.i = phi i64 [ 0, %for.cond456.preheader.us.i ], [ %indvars.iv.next235.i, %for.body459.us.i ]
  %buf_.893.us.i = phi ptr [ %buf_.796.us.i, %for.cond456.preheader.us.i ], [ %incdec.ptr465.us.i, %for.body459.us.i ]
  %arrayidx461.us.i = getelementptr inbounds ptr, ptr %signal, i64 %indvars.iv234.i
  %140 = load ptr, ptr %arrayidx461.us.i, align 8
  %arrayidx463.us.i = getelementptr inbounds i32, ptr %140, i64 %indvars.iv239.i
  %141 = load i32, ptr %arrayidx463.us.i, align 4
  %conv464.us.i = trunc i32 %141 to i8
  %incdec.ptr465.us.i = getelementptr inbounds i8, ptr %buf_.893.us.i, i64 1
  store i8 %conv464.us.i, ptr %buf_.893.us.i, align 1
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %conv
  br i1 %exitcond238.not.i, label %for.cond456.for.inc469_crit_edge.us.i, label %for.body459.us.i, !llvm.loop !28

for.cond456.for.inc469_crit_edge.us.i:            ; preds = %for.body459.us.i
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %conv1
  br i1 %exitcond243.not.i, label %format_input_.exit, label %for.cond456.preheader.us.i, !llvm.loop !29

format_input_.exit:                               ; preds = %for.body415.i, %for.body383.i, %for.body359.i, %for.body343.i, %for.body331.i, %for.body301.i, %for.body283.i, %for.body235.i, %for.body197.i, %for.body169.i, %for.body151.i, %for.body138.i, %for.body90.i, %for.body52.i, %for.body24.i, %for.body6.i, %for.body.i, %for.cond525.for.inc537_crit_edge.us.i, %for.cond498.for.inc517_crit_edge.us.i, %for.cond477.for.inc490_crit_edge.us.i, %for.cond456.for.inc469_crit_edge.us.i, %for.cond412.preheader.i, %for.cond380.preheader.i, %for.cond356.preheader.i, %for.cond340.preheader.i, %for.cond328.preheader.i, %for.cond298.preheader.i, %for.cond280.preheader.i, %for.cond232.preheader.i, %for.cond194.preheader.i, %for.cond166.preheader.i, %for.cond148.preheader.i, %for.cond135.preheader.i, %for.cond87.preheader.i, %for.cond49.preheader.i, %for.cond21.preheader.i, %for.cond3.preheader.i, %for.cond.preheader.i, %sw.epilog.i, %for.cond521.preheader.i, %for.cond494.preheader.i, %for.cond473.preheader.i, %for.cond452.preheader.i
  %142 = load ptr, ptr %internal_buf33, align 8
  %conv35 = trunc i64 %mul3 to i32
  %bytes.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %143 = load i32, ptr %bytes.i, align 8
  %add.i24 = add i32 %143, %conv35
  store i32 %add.i24, ptr %bytes.i, align 8
  %cmp.i25 = icmp ult i32 %add.i24, %143
  br i1 %cmp.i25, label %if.then.i27, label %if.end.i

if.then.i27:                                      ; preds = %format_input_.exit
  %arrayidx4.i = getelementptr inbounds i8, ptr %ctx, i64 84
  %144 = load i32, ptr %arrayidx4.i, align 4
  %inc.i = add i32 %144, 1
  store i32 %inc.i, ptr %arrayidx4.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i27, %format_input_.exit
  %and.i = and i32 %143, 63
  %sub.i = sub nuw nsw i32 64, %and.i
  %cmp5.i = icmp ugt i32 %sub.i, %conv35
  %add.ptr.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  %conv.i26 = and i64 %mul3, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7.i, ptr align 1 %142, i64 %conv.i26, i1 false)
  br label %return

if.end8.i:                                        ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr7.i, ptr noundef nonnull align 1 dereferenceable(1) %142, i64 %idx.ext.i, i1 false)
  tail call fastcc void @FLAC__MD5Transform(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctx)
  %add.ptr21.i = getelementptr inbounds i8, ptr %142, i64 %idx.ext.i
  %sub22.i = sub i32 %conv35, %sub.i
  %cmp2330.i = icmp ugt i32 %sub22.i, 63
  br i1 %cmp2330.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.i
  %len.addr.032.i = phi i32 [ %sub32.i, %while.body.i ], [ %sub22.i, %if.end8.i ]
  %buf.addr.031.i = phi ptr [ %add.ptr31.i, %while.body.i ], [ %add.ptr21.i, %if.end8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %ctx, ptr noundef nonnull align 1 dereferenceable(64) %buf.addr.031.i, i64 64, i1 false)
  tail call fastcc void @FLAC__MD5Transform(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctx)
  %add.ptr31.i = getelementptr inbounds i8, ptr %buf.addr.031.i, i64 64
  %sub32.i = add i32 %len.addr.032.i, -64
  %cmp23.i = icmp ugt i32 %sub32.i, 63
  br i1 %cmp23.i, label %while.body.i, label %while.end.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.body.i, %if.end8.i
  %buf.addr.0.lcssa.i = phi ptr [ %add.ptr21.i, %if.end8.i ], [ %add.ptr31.i, %while.body.i ]
  %len.addr.0.lcssa.i = phi i32 [ %sub22.i, %if.end8.i ], [ %sub32.i, %while.body.i ]
  %conv35.i = zext nneg i32 %len.addr.0.lcssa.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ctx, ptr nonnull align 1 %buf.addr.0.lcssa.i, i64 %conv35.i, i1 false)
  br label %return

return:                                           ; preds = %while.end.i, %if.then6.i, %entry, %if.then27
  %retval.0 = phi i32 [ 0, %if.then27 ], [ 0, %entry ], [ 1, %if.then6.i ], [ 1, %while.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
