; ModuleID = 'bench/duckdb/original/ub_duckdb_common_crypto.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_common_crypto.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::MD5Context" = type { [4 x i32], [2 x i32], [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN6duckdb10MD5ContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb10MD5ContextC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb10MD5ContextC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %this, align 4, !tbaa !3
  %bits = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 1
  store i32 0, ptr %bits, align 4, !tbaa !3
  %arrayidx10 = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 1, i64 1
  store i32 0, ptr %arrayidx10, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6duckdb10MD5Context9MD5UpdateEPKhm(ptr nocapture noundef nonnull align 4 dereferenceable(88) %this, ptr nocapture noundef readonly %input, i64 noundef %len) local_unnamed_addr #1 align 2 {
entry:
  %bits = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %bits, align 4, !tbaa !3
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  store i32 %add, ptr %bits, align 4, !tbaa !3
  %cmp = icmp ult i32 %add, %0
  %arrayidx5 = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 1, i64 1
  %1 = load i32, ptr %arrayidx5, align 4, !tbaa !3
  %inc = zext i1 %cmp to i32
  %shr = lshr i64 %len, 29
  %2 = trunc i64 %shr to i32
  %3 = add i32 %1, %2
  %conv10 = add i32 %3, %inc
  store i32 %conv10, ptr %arrayidx5, align 4, !tbaa !3
  %shr11 = lshr i32 %0, 3
  %and = and i32 %shr11, 63
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end27, label %if.then12

if.then12:                                        ; preds = %entry
  %in = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %idx.ext
  %sub = sub nuw nsw i32 64, %and
  %conv13 = zext nneg i32 %sub to i64
  %cmp14.not = icmp ugt i64 %conv13, %len
  br i1 %cmp14.not, label %cleanup.thread, label %if.end16

cleanup.thread:                                   ; preds = %if.then12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %input, i64 %len, i1 false)
  br label %cleanup41

if.end16:                                         ; preds = %if.then12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %input, i64 %conv13, i1 false)
  tail call fastcc void @_ZN6duckdbL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in)
  %add.ptr24 = getelementptr inbounds i8, ptr %input, i64 %conv13
  %sub26 = sub i64 %len, %conv13
  br label %if.end27

if.end27:                                         ; preds = %if.end16, %entry
  %len.addr.1 = phi i64 [ %sub26, %if.end16 ], [ %len, %entry ]
  %input.addr.1 = phi ptr [ %add.ptr24, %if.end16 ], [ %input, %entry ]
  %cmp2876 = icmp ugt i64 %len.addr.1, 63
  br i1 %cmp2876, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end27
  %in29 = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %input.addr.278 = phi ptr [ %input.addr.1, %while.body.lr.ph ], [ %add.ptr37, %while.body ]
  %len.addr.277 = phi i64 [ %len.addr.1, %while.body.lr.ph ], [ %sub38, %while.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %in29, ptr noundef nonnull align 1 dereferenceable(64) %input.addr.278, i64 64, i1 false)
  tail call fastcc void @_ZN6duckdbL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in29)
  %add.ptr37 = getelementptr inbounds i8, ptr %input.addr.278, i64 64
  %sub38 = add i64 %len.addr.277, -64
  %cmp28 = icmp ugt i64 %sub38, 63
  br i1 %cmp28, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.end27
  %len.addr.2.lcssa = phi i64 [ %len.addr.1, %if.end27 ], [ %sub38, %while.body ]
  %input.addr.2.lcssa = phi ptr [ %input.addr.1, %if.end27 ], [ %add.ptr37, %while.body ]
  %in39 = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %in39, ptr align 1 %input.addr.2.lcssa, i64 %len.addr.2.lcssa, i1 false)
  br label %cleanup41

cleanup41:                                        ; preds = %while.end, %cleanup.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN6duckdbL12MD5TransformEPjPKj(ptr nocapture noundef %buf, ptr nocapture noundef readonly %in) unnamed_addr #4 {
entry:
  %0 = load i32, ptr %buf, align 4, !tbaa !3
  %arrayidx1 = getelementptr inbounds i32, ptr %buf, i64 1
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !3
  %arrayidx2 = getelementptr inbounds i32, ptr %buf, i64 2
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !3
  %arrayidx3 = getelementptr inbounds i32, ptr %buf, i64 3
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !3
  %xor = xor i32 %3, %2
  %and = and i32 %xor, %1
  %xor4 = xor i32 %and, %3
  %4 = load i32, ptr %in, align 4, !tbaa !3
  %add = add i32 %0, -680876936
  %add6 = add i32 %add, %4
  %add7 = add i32 %add6, %xor4
  %or = tail call i32 @llvm.fshl.i32(i32 %add7, i32 %add7, i32 7)
  %add8 = add i32 %or, %1
  %xor9 = xor i32 %2, %1
  %and10 = and i32 %add8, %xor9
  %xor11 = xor i32 %and10, %2
  %arrayidx12 = getelementptr inbounds i32, ptr %in, i64 1
  %5 = load i32, ptr %arrayidx12, align 4, !tbaa !3
  %add13 = add i32 %3, -389564586
  %add14 = add i32 %add13, %5
  %add15 = add i32 %add14, %xor11
  %or18 = tail call i32 @llvm.fshl.i32(i32 %add15, i32 %add15, i32 12)
  %add19 = add i32 %or18, %add8
  %xor20 = xor i32 %add8, %1
  %and21 = and i32 %add19, %xor20
  %xor22 = xor i32 %and21, %1
  %arrayidx23 = getelementptr inbounds i32, ptr %in, i64 2
  %6 = load i32, ptr %arrayidx23, align 4, !tbaa !3
  %add24 = add i32 %2, 606105819
  %add25 = add i32 %add24, %6
  %add26 = add i32 %add25, %xor22
  %or29 = tail call i32 @llvm.fshl.i32(i32 %add26, i32 %add26, i32 17)
  %add30 = add i32 %or29, %add19
  %xor31 = xor i32 %add19, %add8
  %and32 = and i32 %add30, %xor31
  %xor33 = xor i32 %and32, %add8
  %arrayidx34 = getelementptr inbounds i32, ptr %in, i64 3
  %7 = load i32, ptr %arrayidx34, align 4, !tbaa !3
  %add35 = add i32 %1, -1044525330
  %add36 = add i32 %add35, %7
  %add37 = add i32 %add36, %xor33
  %or40 = tail call i32 @llvm.fshl.i32(i32 %add37, i32 %add37, i32 22)
  %add41 = add i32 %or40, %add30
  %xor42 = xor i32 %add30, %add19
  %and43 = and i32 %add41, %xor42
  %xor44 = xor i32 %and43, %add19
  %arrayidx45 = getelementptr inbounds i32, ptr %in, i64 4
  %8 = load i32, ptr %arrayidx45, align 4, !tbaa !3
  %add46 = add i32 %8, -176418897
  %add47 = add i32 %add46, %add8
  %add48 = add i32 %add47, %xor44
  %or51 = tail call i32 @llvm.fshl.i32(i32 %add48, i32 %add48, i32 7)
  %add52 = add i32 %or51, %add41
  %xor53 = xor i32 %add41, %add30
  %and54 = and i32 %add52, %xor53
  %xor55 = xor i32 %and54, %add30
  %arrayidx56 = getelementptr inbounds i32, ptr %in, i64 5
  %9 = load i32, ptr %arrayidx56, align 4, !tbaa !3
  %add57 = add i32 %9, 1200080426
  %add58 = add i32 %add57, %add19
  %add59 = add i32 %add58, %xor55
  %or62 = tail call i32 @llvm.fshl.i32(i32 %add59, i32 %add59, i32 12)
  %add63 = add i32 %or62, %add52
  %xor64 = xor i32 %add52, %add41
  %and65 = and i32 %add63, %xor64
  %xor66 = xor i32 %and65, %add41
  %arrayidx67 = getelementptr inbounds i32, ptr %in, i64 6
  %10 = load i32, ptr %arrayidx67, align 4, !tbaa !3
  %add68 = add i32 %10, -1473231341
  %add69 = add i32 %add68, %add30
  %add70 = add i32 %add69, %xor66
  %or73 = tail call i32 @llvm.fshl.i32(i32 %add70, i32 %add70, i32 17)
  %add74 = add i32 %or73, %add63
  %xor75 = xor i32 %add63, %add52
  %and76 = and i32 %add74, %xor75
  %xor77 = xor i32 %and76, %add52
  %arrayidx78 = getelementptr inbounds i32, ptr %in, i64 7
  %11 = load i32, ptr %arrayidx78, align 4, !tbaa !3
  %add79 = add i32 %11, -45705983
  %add80 = add i32 %add79, %add41
  %add81 = add i32 %add80, %xor77
  %or84 = tail call i32 @llvm.fshl.i32(i32 %add81, i32 %add81, i32 22)
  %add85 = add i32 %or84, %add74
  %xor86 = xor i32 %add74, %add63
  %and87 = and i32 %add85, %xor86
  %xor88 = xor i32 %and87, %add63
  %arrayidx89 = getelementptr inbounds i32, ptr %in, i64 8
  %12 = load i32, ptr %arrayidx89, align 4, !tbaa !3
  %add90 = add i32 %12, 1770035416
  %add91 = add i32 %add90, %add52
  %add92 = add i32 %add91, %xor88
  %or95 = tail call i32 @llvm.fshl.i32(i32 %add92, i32 %add92, i32 7)
  %add96 = add i32 %or95, %add85
  %xor97 = xor i32 %add85, %add74
  %and98 = and i32 %add96, %xor97
  %xor99 = xor i32 %and98, %add74
  %arrayidx100 = getelementptr inbounds i32, ptr %in, i64 9
  %13 = load i32, ptr %arrayidx100, align 4, !tbaa !3
  %add101 = add i32 %13, -1958414417
  %add102 = add i32 %add101, %add63
  %add103 = add i32 %add102, %xor99
  %or106 = tail call i32 @llvm.fshl.i32(i32 %add103, i32 %add103, i32 12)
  %add107 = add i32 %or106, %add96
  %xor108 = xor i32 %add96, %add85
  %and109 = and i32 %add107, %xor108
  %xor110 = xor i32 %and109, %add85
  %arrayidx111 = getelementptr inbounds i32, ptr %in, i64 10
  %14 = load i32, ptr %arrayidx111, align 4, !tbaa !3
  %add112 = add i32 %14, -42063
  %add113 = add i32 %add112, %add74
  %add114 = add i32 %add113, %xor110
  %or117 = tail call i32 @llvm.fshl.i32(i32 %add114, i32 %add114, i32 17)
  %add118 = add i32 %or117, %add107
  %xor119 = xor i32 %add107, %add96
  %and120 = and i32 %add118, %xor119
  %xor121 = xor i32 %and120, %add96
  %arrayidx122 = getelementptr inbounds i32, ptr %in, i64 11
  %15 = load i32, ptr %arrayidx122, align 4, !tbaa !3
  %add123 = add i32 %15, -1990404162
  %add124 = add i32 %add123, %add85
  %add125 = add i32 %add124, %xor121
  %or128 = tail call i32 @llvm.fshl.i32(i32 %add125, i32 %add125, i32 22)
  %add129 = add i32 %or128, %add118
  %xor130 = xor i32 %add118, %add107
  %and131 = and i32 %add129, %xor130
  %xor132 = xor i32 %and131, %add107
  %arrayidx133 = getelementptr inbounds i32, ptr %in, i64 12
  %16 = load i32, ptr %arrayidx133, align 4, !tbaa !3
  %add134 = add i32 %16, 1804603682
  %add135 = add i32 %add134, %add96
  %add136 = add i32 %add135, %xor132
  %or139 = tail call i32 @llvm.fshl.i32(i32 %add136, i32 %add136, i32 7)
  %add140 = add i32 %or139, %add129
  %xor141 = xor i32 %add129, %add118
  %and142 = and i32 %add140, %xor141
  %xor143 = xor i32 %and142, %add118
  %arrayidx144 = getelementptr inbounds i32, ptr %in, i64 13
  %17 = load i32, ptr %arrayidx144, align 4, !tbaa !3
  %add145 = add i32 %17, -40341101
  %add146 = add i32 %add145, %add107
  %add147 = add i32 %add146, %xor143
  %or150 = tail call i32 @llvm.fshl.i32(i32 %add147, i32 %add147, i32 12)
  %add151 = add i32 %or150, %add140
  %xor152 = xor i32 %add140, %add129
  %and153 = and i32 %add151, %xor152
  %xor154 = xor i32 %and153, %add129
  %arrayidx155 = getelementptr inbounds i32, ptr %in, i64 14
  %18 = load i32, ptr %arrayidx155, align 4, !tbaa !3
  %add156 = add i32 %18, -1502002290
  %add157 = add i32 %add156, %add118
  %add158 = add i32 %add157, %xor154
  %or161 = tail call i32 @llvm.fshl.i32(i32 %add158, i32 %add158, i32 17)
  %add162 = add i32 %or161, %add151
  %xor163 = xor i32 %add151, %add140
  %and164 = and i32 %add162, %xor163
  %xor165 = xor i32 %and164, %add140
  %arrayidx166 = getelementptr inbounds i32, ptr %in, i64 15
  %19 = load i32, ptr %arrayidx166, align 4, !tbaa !3
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
  %xor351 = xor i32 %add349, %xor339
  %add353 = add i32 %9, -378558
  %add354 = add i32 %add353, %add316
  %add355 = add i32 %add354, %xor351
  %or358 = tail call i32 @llvm.fshl.i32(i32 %add355, i32 %add355, i32 4)
  %add359 = add i32 %or358, %add349
  %xor360 = xor i32 %add359, %add349
  %xor361 = xor i32 %xor360, %add338
  %add363 = add i32 %12, -2022574463
  %add364 = add i32 %add363, %add327
  %add365 = add i32 %add364, %xor361
  %or368 = tail call i32 @llvm.fshl.i32(i32 %add365, i32 %add365, i32 11)
  %add369 = add i32 %or368, %add359
  %xor371 = xor i32 %xor360, %add369
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
  store i32 %add686, ptr %buf, align 4, !tbaa !3
  %add684 = add i32 %add673, %1
  %add688 = add i32 %add684, %or683
  store i32 %add688, ptr %arrayidx1, align 4, !tbaa !3
  %add690 = add i32 %add673, %2
  store i32 %add690, ptr %arrayidx2, align 4, !tbaa !3
  %add692 = add i32 %add662, %3
  store i32 %add692, ptr %arrayidx3, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb10MD5Context6FinishEPh(ptr nocapture noundef nonnull align 4 dereferenceable(88) %this, ptr nocapture noundef writeonly %out_digest) local_unnamed_addr #4 align 2 {
entry:
  %bits = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %bits, align 4, !tbaa !3
  %shr = lshr i32 %0, 3
  %and = and i32 %shr, 63
  %in = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %idx.ext
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 -128, ptr %add.ptr, align 1, !tbaa !9
  %sub = xor i32 %and, 63
  %cmp = icmp ult i32 %sub, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr, i8 0, i64 %conv, i1 false)
  tail call fastcc void @_ZN6duckdbL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %in, i8 0, i64 56, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub9 = sub nsw i32 55, %and
  %conv10 = zext nneg i32 %sub9 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr, i8 0, i64 %conv10, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx17 = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2, i64 56
  %1 = load <2 x i32>, ptr %bits, align 4, !tbaa !3
  store <2 x i32> %1, ptr %arrayidx17, align 4, !tbaa !3
  tail call fastcc void @_ZN6duckdbL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out_digest, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10MD5Context9FinishHexEPc(ptr nocapture noundef nonnull align 4 dereferenceable(88) %this, ptr noundef %out_digest) local_unnamed_addr #6 align 2 {
entry:
  %digest = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %digest) #11
  %bits.i = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %bits.i, align 4, !tbaa !3
  %shr.i = lshr i32 %0, 3
  %and.i = and i32 %shr.i, 63
  %in.i = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2
  %idx.ext.i = zext nneg i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %in.i, i64 %idx.ext.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  store i8 -128, ptr %add.ptr.i, align 1, !tbaa !9
  %sub.i = xor i32 %and.i, 63
  %cmp.i = icmp ult i32 %sub.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i, i8 0, i64 %conv.i, i1 false)
  tail call fastcc void @_ZN6duckdbL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %in.i, i8 0, i64 56, i1 false)
  br label %_ZN6duckdb10MD5Context6FinishEPh.exit

if.else.i:                                        ; preds = %entry
  %sub9.i = sub nsw i32 55, %and.i
  %conv10.i = zext nneg i32 %sub9.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i, i8 0, i64 %conv10.i, i1 false)
  br label %_ZN6duckdb10MD5Context6FinishEPh.exit

_ZN6duckdb10MD5Context6FinishEPh.exit:            ; preds = %if.else.i, %if.then.i
  %arrayidx17.i = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2, i64 56
  %1 = load <2 x i32>, ptr %bits.i, align 4, !tbaa !3
  store <2 x i32> %1, ptr %arrayidx17.i, align 4, !tbaa !3
  tail call fastcc void @_ZN6duckdbL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %digest, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 16, i1 false)
  call void @_ZN14duckdb_mbedtls14MbedTlsWrapper8ToBase16EPcS1_m(ptr noundef nonnull %digest, ptr noundef %out_digest, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %digest) #11
  ret void
}

declare void @_ZN14duckdb_mbedtls14MbedTlsWrapper8ToBase16EPcS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10MD5Context9FinishHexB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 4 dereferenceable(88) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %digest.i = alloca [16 x i8], align 16
  %digest = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digest) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %digest.i) #11
  %bits.i.i = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %bits.i.i, align 4, !tbaa !3
  %shr.i.i = lshr i32 %0, 3
  %and.i.i = and i32 %shr.i.i, 63
  %in.i.i = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2
  %idx.ext.i.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %in.i.i, i64 %idx.ext.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 -128, ptr %add.ptr.i.i, align 1, !tbaa !9
  %sub.i.i = xor i32 %and.i.i, 63
  %cmp.i.i = icmp ult i32 %sub.i.i, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = zext nneg i32 %sub.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i, i8 0, i64 %conv.i.i, i1 false)
  tail call fastcc void @_ZN6duckdbL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %in.i.i, i8 0, i64 56, i1 false)
  br label %_ZN6duckdb10MD5Context9FinishHexEPc.exit

if.else.i.i:                                      ; preds = %entry
  %sub9.i.i = sub nsw i32 55, %and.i.i
  %conv10.i.i = zext nneg i32 %sub9.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i, i8 0, i64 %conv10.i.i, i1 false)
  br label %_ZN6duckdb10MD5Context9FinishHexEPc.exit

_ZN6duckdb10MD5Context9FinishHexEPc.exit:         ; preds = %if.else.i.i, %if.then.i.i
  %arrayidx17.i.i = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2, i64 56
  %1 = load <2 x i32>, ptr %bits.i.i, align 4, !tbaa !3
  store <2 x i32> %1, ptr %arrayidx17.i.i, align 4, !tbaa !3
  tail call fastcc void @_ZN6duckdbL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %digest.i, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 16, i1 false)
  call void @_ZN14duckdb_mbedtls14MbedTlsWrapper8ToBase16EPcS1_m(ptr noundef nonnull %digest.i, ptr noundef nonnull %digest, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %digest.i) #11
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #11
  store i64 32, ptr %__dnew.i.i, align 8, !tbaa !13
  %call2.i8.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i8.i5, ptr %agg.result, align 8, !tbaa !15
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !13
  store i64 %3, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call2.i8.i5, ptr noundef nonnull align 16 dereferenceable(32) %digest, i64 32, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !17
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digest) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6duckdb10MD5Context3AddEPKc(ptr nocapture noundef nonnull align 4 dereferenceable(88) %this, ptr nocapture noundef readonly %data) local_unnamed_addr #8 align 2 {
entry:
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #12
  %bits.i = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %bits.i, align 4, !tbaa !3
  %conv.i = trunc i64 %call2 to i32
  %shl.i = shl i32 %conv.i, 3
  %add.i = add i32 %shl.i, %0
  store i32 %add.i, ptr %bits.i, align 4, !tbaa !3
  %cmp.i = icmp ult i32 %add.i, %0
  %arrayidx5.i = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 1, i64 1
  %1 = load i32, ptr %arrayidx5.i, align 4, !tbaa !3
  %inc.i = zext i1 %cmp.i to i32
  %shr.i = lshr i64 %call2, 29
  %2 = trunc i64 %shr.i to i32
  %3 = add i32 %1, %2
  %conv10.i = add i32 %3, %inc.i
  store i32 %conv10.i, ptr %arrayidx5.i, align 4, !tbaa !3
  %shr11.i = lshr i32 %0, 3
  %and.i = and i32 %shr11.i, 63
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end27.i, label %if.then12.i

if.then12.i:                                      ; preds = %entry
  %in.i = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2
  %idx.ext.i = zext nneg i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %in.i, i64 %idx.ext.i
  %sub.i = sub nuw nsw i32 64, %and.i
  %conv13.i = zext nneg i32 %sub.i to i64
  %cmp14.not.i = icmp ult i64 %call2, %conv13.i
  br i1 %cmp14.not.i, label %cleanup.thread.i, label %if.end16.i

cleanup.thread.i:                                 ; preds = %if.then12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %data, i64 %call2, i1 false)
  br label %_ZN6duckdb10MD5Context9MD5UpdateEPKhm.exit

if.end16.i:                                       ; preds = %if.then12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %data, i64 %conv13.i, i1 false)
  tail call fastcc void @_ZN6duckdbL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in.i)
  %add.ptr24.i = getelementptr inbounds i8, ptr %data, i64 %conv13.i
  %sub26.i = sub i64 %call2, %conv13.i
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end16.i, %entry
  %len.addr.1.i = phi i64 [ %sub26.i, %if.end16.i ], [ %call2, %entry ]
  %input.addr.1.i = phi ptr [ %add.ptr24.i, %if.end16.i ], [ %data, %entry ]
  %cmp2876.i = icmp ugt i64 %len.addr.1.i, 63
  br i1 %cmp2876.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end27.i
  %in29.i = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %input.addr.278.i = phi ptr [ %input.addr.1.i, %while.body.lr.ph.i ], [ %add.ptr37.i, %while.body.i ]
  %len.addr.277.i = phi i64 [ %len.addr.1.i, %while.body.lr.ph.i ], [ %sub38.i, %while.body.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %in29.i, ptr noundef nonnull align 1 dereferenceable(64) %input.addr.278.i, i64 64, i1 false)
  tail call fastcc void @_ZN6duckdbL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in29.i)
  %add.ptr37.i = getelementptr inbounds i8, ptr %input.addr.278.i, i64 64
  %sub38.i = add i64 %len.addr.277.i, -64
  %cmp28.i = icmp ugt i64 %sub38.i, 63
  br i1 %cmp28.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %if.end27.i
  %len.addr.2.lcssa.i = phi i64 [ %len.addr.1.i, %if.end27.i ], [ %sub38.i, %while.body.i ]
  %input.addr.2.lcssa.i = phi ptr [ %input.addr.1.i, %if.end27.i ], [ %add.ptr37.i, %while.body.i ]
  %in39.i = getelementptr inbounds %"class.duckdb::MD5Context", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %in39.i, ptr align 1 %input.addr.2.lcssa.i, i64 %len.addr.2.lcssa.i, i1 false)
  br label %_ZN6duckdb10MD5Context9MD5UpdateEPKhm.exit

_ZN6duckdb10MD5Context9MD5UpdateEPKhm.exit:       ; preds = %while.end.i, %cleanup.thread.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !5, i64 16}
!17 = !{!16, !14, i64 8}
