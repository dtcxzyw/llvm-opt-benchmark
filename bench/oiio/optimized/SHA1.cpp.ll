; ModuleID = 'bench/oiio/original/SHA1.cpp.ll'
source_filename = "bench/oiio/original/SHA1.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libutil/SHA1.cpp\00", align 1
@__FUNCTION__._ZN18OpenImageIO_v2_6_04SHA16appendEPKvm = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"!m_final && \22Called SHA1() after already getting digest\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SHA1.cpp, ptr null }]

@_ZN18OpenImageIO_v2_6_04SHA1C1EPKvm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN18OpenImageIO_v2_6_04SHA1C2EPKvm
@_ZN18OpenImageIO_v2_6_04SHA1D1Ev = unnamed_addr alias void (ptr), ptr @_ZN18OpenImageIO_v2_6_04SHA1D2Ev
@_ZN18OpenImageIO_v2_6_05CSHA1C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18OpenImageIO_v2_6_05CSHA1C2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_04SHA1C2EPKvm(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %m_workspace.i = getelementptr inbounds i8, ptr %call, i64 128
  %m_block.i = getelementptr inbounds i8, ptr %call, i64 192
  store ptr %m_workspace.i, ptr %m_block.i, align 8
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %call, align 8
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 -1009589776, ptr %arrayidx9.i.i, align 8
  %m_count.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i32 0, ptr %m_count.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store i32 0, ptr %arrayidx12.i.i, align 4
  store ptr %call, ptr %this, align 8
  %m_final = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %m_final, align 8
  tail call void @_ZN18OpenImageIO_v2_6_04SHA16appendEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %data, i64 noundef %size)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_04SHA16appendEPKvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, ptr noundef readonly %data, i64 noundef %size) local_unnamed_addr #6 align 2 {
entry:
  %m_final = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %m_final, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_04SHA16appendEPKvm, ptr noundef nonnull @.str.3) #19
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %tobool2 = icmp ne ptr %data, null
  %tobool3 = icmp ne i64 %size, 0
  %or.cond = and i1 %tobool2, %tobool3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %this, align 8
  %conv = trunc i64 %size to i32
  %m_count.i = getelementptr inbounds i8, ptr %3, i64 20
  %4 = load i32, ptr %m_count.i, align 4
  %shr.i = lshr i32 %4, 3
  %and.i = and i32 %shr.i, 63
  %shl.i = shl i32 %conv, 3
  %add.i = add i32 %4, %shl.i
  store i32 %add.i, ptr %m_count.i, align 4
  %cmp.i = icmp ult i32 %add.i, %shl.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %arrayidx6.i, align 4
  %inc.i = zext i1 %cmp.i to i32
  %shr7.i = lshr i32 %conv, 29
  %6 = add i32 %5, %shr7.i
  %add10.i = add i32 %6, %inc.i
  store i32 %add10.i, ptr %arrayidx6.i, align 4
  %add11.i = add i32 %and.i, %conv
  %cmp12.i = icmp ugt i32 %add11.i, 63
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then
  %sub.i = sub nuw nsw i32 64, %and.i
  %m_buffer.i = getelementptr inbounds i8, ptr %3, i64 32
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx14.i = getelementptr inbounds [64 x i8], ptr %m_buffer.i, i64 0, i64 %idxprom.i
  %conv.i = zext nneg i32 %sub.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx14.i, ptr noundef nonnull align 1 dereferenceable(1) %data, i64 %conv.i, i1 false)
  tail call void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %3, ptr noundef nonnull %m_buffer.i)
  %add1718.i = xor i32 %and.i, 127
  %cmp1819.i = icmp ult i32 %add1718.i, %conv
  br i1 %cmp1819.i, label %for.body.i, label %if.end24.i

for.body.i:                                       ; preds = %if.then13.i, %for.body.i
  %i.020.i = phi i32 [ %add23.i, %for.body.i ], [ %sub.i, %if.then13.i ]
  %idxprom21.i = zext i32 %i.020.i to i64
  %arrayidx22.i = getelementptr inbounds i8, ptr %data, i64 %idxprom21.i
  tail call void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %3, ptr noundef nonnull %arrayidx22.i)
  %add23.i = add i32 %i.020.i, 64
  %add17.i = add i32 %i.020.i, 127
  %cmp18.i = icmp ult i32 %add17.i, %conv
  br i1 %cmp18.i, label %for.body.i, label %if.end24.i, !llvm.loop !4

if.else.i:                                        ; preds = %if.then
  %7 = zext nneg i32 %and.i to i64
  br label %if.end24.i

if.end24.i:                                       ; preds = %for.body.i, %if.else.i, %if.then13.i
  %j.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.then13.i ], [ 0, %for.body.i ]
  %i.1.i = phi i32 [ 0, %if.else.i ], [ %sub.i, %if.then13.i ], [ %add23.i, %for.body.i ]
  %cmp26.not.i = icmp eq i32 %i.1.i, %conv
  br i1 %cmp26.not.i, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %sub25.i = sub i32 %conv, %i.1.i
  %m_buffer28.i = getelementptr inbounds i8, ptr %3, i64 32
  %arrayidx30.i = getelementptr inbounds [64 x i8], ptr %m_buffer28.i, i64 0, i64 %j.0.i
  %idxprom31.i = zext i32 %i.1.i to i64
  %arrayidx32.i = getelementptr inbounds i8, ptr %data, i64 %idxprom31.i
  %conv34.i = zext i32 %sub25.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx30.i, ptr nonnull align 1 %arrayidx32.i, i64 %conv34.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then27.i, %if.end24.i, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_04SHA1D2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %pbData, i32 noundef %uLen) local_unnamed_addr #9 align 2 {
entry:
  %m_count = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %m_count, align 4
  %shr = lshr i32 %0, 3
  %and = and i32 %shr, 63
  %shl = shl i32 %uLen, 3
  %add = add i32 %0, %shl
  store i32 %add, ptr %m_count, align 4
  %cmp = icmp ult i32 %add, %shl
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %arrayidx6, align 8
  %inc = zext i1 %cmp to i32
  %2 = add i32 %1, %inc
  %shr7 = lshr i32 %uLen, 29
  %arrayidx9 = getelementptr inbounds i8, ptr %this, i64 24
  %add10 = add i32 %2, %shr7
  store i32 %add10, ptr %arrayidx9, align 8
  %add11 = add i32 %and, %uLen
  %cmp12 = icmp ugt i32 %add11, 63
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %entry
  %sub = sub nuw nsw i32 64, %and
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 32
  %idxprom = zext nneg i32 %and to i64
  %arrayidx14 = getelementptr inbounds [64 x i8], ptr %m_buffer, i64 0, i64 %idxprom
  %conv = zext nneg i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx14, ptr noundef nonnull align 1 dereferenceable(1) %pbData, i64 %conv, i1 false)
  tail call void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %this, ptr noundef nonnull %m_buffer)
  %add1718 = xor i32 %and, 127
  %cmp1819 = icmp ult i32 %add1718, %uLen
  br i1 %cmp1819, label %for.body, label %if.end24

for.body:                                         ; preds = %if.then13, %for.body
  %i.020 = phi i32 [ %add23, %for.body ], [ %sub, %if.then13 ]
  %idxprom21 = zext i32 %i.020 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %pbData, i64 %idxprom21
  tail call void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %this, ptr noundef %arrayidx22)
  %add23 = add i32 %i.020, 64
  %add17 = add i32 %i.020, 127
  %cmp18 = icmp ult i32 %add17, %uLen
  br i1 %cmp18, label %for.body, label %if.end24, !llvm.loop !4

if.else:                                          ; preds = %entry
  %3 = zext nneg i32 %and to i64
  br label %if.end24

if.end24:                                         ; preds = %for.body, %if.then13, %if.else
  %j.0 = phi i64 [ %3, %if.else ], [ 0, %if.then13 ], [ 0, %for.body ]
  %i.1 = phi i32 [ 0, %if.else ], [ %sub, %if.then13 ], [ %add23, %for.body ]
  %cmp26.not = icmp eq i32 %i.1, %uLen
  br i1 %cmp26.not, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.end24
  %sub25 = sub i32 %uLen, %i.1
  %m_buffer28 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx30 = getelementptr inbounds [64 x i8], ptr %m_buffer28, i64 0, i64 %j.0
  %idxprom31 = zext i32 %i.1 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %pbData, i64 %idxprom31
  %conv34 = zext i32 %sub25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx30, ptr align 1 %arrayidx32, i64 %conv34, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then27, %if.end24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18OpenImageIO_v2_6_04SHA17gethashERNS0_4HashE(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(20) %h) local_unnamed_addr #9 align 2 {
entry:
  %m_final = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %m_final, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN18OpenImageIO_v2_6_05CSHA15FinalEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  store i8 1, ptr %m_final, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %this, align 8
  %m_digest.i = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %h, ptr noundef nonnull align 8 dereferenceable(20) %m_digest.i, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN18OpenImageIO_v2_6_05CSHA15FinalEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #9 align 2 {
entry:
  %pbFinalCount = alloca [8 x i8], align 8
  %m_count = getelementptr inbounds i8, ptr %this, i64 20
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %cmp2 = icmp ult i64 %indvars.iv, 4
  %idxprom = zext i1 %cmp2 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %m_count, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %1 = shl i32 %indvars.iv.tr, 3
  %sub = and i32 %1, 24
  %mul = xor i32 %sub, 24
  %shr = lshr i32 %0, %mul
  %conv = trunc i32 %shr to i8
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %pbFinalCount, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx5, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %2 = load i32, ptr %m_count, align 4
  %shr.i = lshr i32 %2, 3
  %and.i = and i32 %shr.i, 63
  %add.i = add i32 %2, 8
  store i32 %add.i, ptr %m_count, align 4
  %cmp.i = icmp ugt i32 %2, -9
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %arrayidx6.i, align 8
  %inc.i = zext i1 %cmp.i to i32
  %4 = add i32 %3, %inc.i
  store i32 %4, ptr %arrayidx6.i, align 8
  %cmp12.i = icmp eq i32 %and.i, 63
  br i1 %cmp12.i, label %if.end24.i.thread, label %if.then27.i

if.end24.i.thread:                                ; preds = %for.end
  %m_buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx14.i = getelementptr inbounds i8, ptr %this, i64 95
  store i8 -128, ptr %arrayidx14.i, align 1
  tail call void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %this, ptr noundef nonnull %m_buffer.i)
  %.pre = load i32, ptr %m_count, align 4
  br label %_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit

if.then27.i:                                      ; preds = %for.end
  %5 = zext nneg i32 %and.i to i64
  %m_buffer28.i = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx30.i = getelementptr inbounds [64 x i8], ptr %m_buffer28.i, i64 0, i64 %5
  store i8 -128, ptr %arrayidx30.i, align 1
  br label %_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit

_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit:   ; preds = %if.end24.i.thread, %if.then27.i
  %6 = phi i32 [ %.pre, %if.end24.i.thread ], [ %add.i, %if.then27.i ]
  %and898 = and i32 %6, 504
  %cmp9.not99 = icmp eq i32 %and898, 448
  br i1 %cmp9.not99, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit
  %m_buffer28.i27 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx14.i36 = getelementptr inbounds i8, ptr %this, i64 95
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit47
  %7 = phi i32 [ %6, %while.body.lr.ph ], [ %11, %_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit47 ]
  %shr.i11 = lshr i32 %7, 3
  %and.i12 = and i32 %shr.i11, 63
  %add.i13 = add i32 %7, 8
  store i32 %add.i13, ptr %m_count, align 4
  %cmp.i14 = icmp ugt i32 %7, -9
  %8 = load i32, ptr %arrayidx6.i, align 8
  %inc.i16 = zext i1 %cmp.i14 to i32
  %9 = add i32 %8, %inc.i16
  store i32 %9, ptr %arrayidx6.i, align 8
  %cmp12.i19 = icmp eq i32 %and.i12, 63
  br i1 %cmp12.i19, label %if.end24.i21.thread, label %if.then27.i25

if.end24.i21.thread:                              ; preds = %while.body
  store i8 0, ptr %arrayidx14.i36, align 1
  tail call void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %this, ptr noundef nonnull %m_buffer28.i27)
  %.pre109 = load i32, ptr %m_count, align 4
  br label %_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit47

if.then27.i25:                                    ; preds = %while.body
  %10 = zext nneg i32 %and.i12 to i64
  %arrayidx30.i28 = getelementptr inbounds [64 x i8], ptr %m_buffer28.i27, i64 0, i64 %10
  store i8 0, ptr %arrayidx30.i28, align 1
  br label %_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit47

_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit47: ; preds = %if.end24.i21.thread, %if.then27.i25
  %11 = phi i32 [ %.pre109, %if.end24.i21.thread ], [ %add.i13, %if.then27.i25 ]
  %and8 = and i32 %11, 504
  %cmp9.not = icmp eq i32 %and8, 448
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit47, %_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit
  %.lcssa = phi i32 [ %6, %_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit ], [ %11, %_ZN18OpenImageIO_v2_6_05CSHA16UpdateEPKhj.exit47 ]
  %add.i51 = add i32 %.lcssa, 64
  store i32 %add.i51, ptr %m_count, align 4
  %cmp.i52 = icmp ugt i32 %.lcssa, -65
  %12 = load i32, ptr %arrayidx6.i, align 8
  %inc.i54 = zext i1 %cmp.i52 to i32
  %13 = add i32 %12, %inc.i54
  store i32 %13, ptr %arrayidx6.i, align 8
  %m_buffer.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx14.i74 = getelementptr inbounds i8, ptr %this, i64 88
  %14 = load i64, ptr %pbFinalCount, align 8
  store i64 %14, ptr %arrayidx14.i74, align 8
  tail call void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %this, ptr noundef nonnull %m_buffer.i72)
  %m_digest = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body12

for.body12:                                       ; preds = %while.end, %for.body12
  %indvars.iv104 = phi i64 [ 0, %while.end ], [ %indvars.iv.next105, %for.body12 ]
  %shr13 = lshr i64 %indvars.iv104, 2
  %idxprom14 = and i64 %shr13, 1073741823
  %arrayidx15 = getelementptr inbounds [5 x i32], ptr %this, i64 0, i64 %idxprom14
  %15 = load i32, ptr %arrayidx15, align 4
  %indvars.iv104.tr = trunc i64 %indvars.iv104 to i32
  %16 = shl i32 %indvars.iv104.tr, 3
  %sub17 = and i32 %16, 24
  %mul18 = xor i32 %sub17, 24
  %shr19 = lshr i32 %15, %mul18
  %conv21 = trunc i32 %shr19 to i8
  %arrayidx23 = getelementptr inbounds [20 x i8], ptr %m_digest, i64 0, i64 %indvars.iv104
  store i8 %conv21, ptr %arrayidx23, align 1
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, 20
  br i1 %exitcond108.not, label %for.end26, label %for.body12, !llvm.loop !8

for.end26:                                        ; preds = %for.body12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_05CSHA17GetHashEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef writeonly %pbDest20) local_unnamed_addr #10 align 2 {
entry:
  %cmp = icmp ne ptr %pbDest20, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_digest = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %pbDest20, ptr noundef nonnull align 8 dereferenceable(20) %m_digest, i64 20, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_04SHA16digestB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tszOut.i = alloca [84 x i8], align 16
  %m_final = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %m_final, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN18OpenImageIO_v2_6_05CSHA15FinalEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  store i8 1, ptr %m_final, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %tszOut.i)
  %call.i = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_05CSHA110ReportHashEPcNS0_11REPORT_TYPEE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %tszOut.i, i32 noundef 2)
  br i1 %call.i, label %if.then.i, label %nrvo.skipdtor

if.then.i:                                        ; preds = %if.end
  %call3.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %tszOut.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %if.end, %if.then.i
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %tszOut.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_05CSHA113ReportHashStlERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_11REPORT_TYPEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(32) %strOut, i32 noundef %rtReportType) local_unnamed_addr #4 align 2 {
entry:
  %tszOut = alloca [84 x i8], align 16
  %call = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_05CSHA110ReportHashEPcNS0_11REPORT_TYPEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %tszOut, i32 noundef %rtReportType)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %strOut, ptr noundef nonnull %tszOut)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18OpenImageIO_v2_6_05CSHA1C2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #11 align 2 {
entry:
  %m_workspace = getelementptr inbounds i8, ptr %this, i64 128
  %m_block = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %m_workspace, ptr %m_block, align 8
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %this, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 -1009589776, ptr %arrayidx9.i, align 8
  %m_count.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_count.i, align 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %arrayidx12.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18OpenImageIO_v2_6_05CSHA15ResetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(200) %this) local_unnamed_addr #11 align 2 {
entry:
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %this, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 -1009589776, ptr %arrayidx9, align 8
  %m_count = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_count, align 4
  %arrayidx12 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %arrayidx12, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef %pState, ptr nocapture noundef readonly %pBuffer) local_unnamed_addr #12 align 2 {
entry:
  %0 = load i32, ptr %pState, align 4
  %arrayidx2 = getelementptr inbounds i8, ptr %pState, i64 4
  %1 = load i32, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds i8, ptr %pState, i64 8
  %2 = load i32, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %pState, i64 12
  %3 = load i32, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds i8, ptr %pState, i64 16
  %4 = load i32, ptr %arrayidx5, align 4
  %m_block = getelementptr inbounds i8, ptr %this, i64 192
  %5 = load ptr, ptr %m_block, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) %pBuffer, i64 64, i1 false)
  %xor = xor i32 %3, %2
  %and = and i32 %xor, %1
  %xor6 = xor i32 %and, %3
  %6 = load ptr, ptr %m_block, align 8
  %7 = load i32, ptr %6, align 4
  %or20 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %or20, ptr %6, align 4
  %or26 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 5)
  %add = add i32 %or26, 1518500249
  %add23 = add i32 %add, %4
  %add27 = add i32 %add23, %xor6
  %add28 = add i32 %add27, %or20
  %or31 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 30)
  %xor32 = xor i32 %or31, %2
  %and33 = and i32 %xor32, %0
  %xor34 = xor i32 %and33, %2
  %8 = load ptr, ptr %m_block, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i32, ptr %arrayidx36, align 4
  %or51 = tail call i32 @llvm.bswap.i32(i32 %9)
  store i32 %or51, ptr %arrayidx36, align 4
  %or58 = tail call i32 @llvm.fshl.i32(i32 %add28, i32 %add28, i32 5)
  %add54 = add i32 %3, 1518500249
  %add55 = add i32 %add54, %xor34
  %add59 = add i32 %add55, %or51
  %add60 = add i32 %add59, %or58
  %or63 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 30)
  %xor64 = xor i32 %or31, %or63
  %and65 = and i32 %add28, %xor64
  %xor66 = xor i32 %and65, %or31
  %10 = load ptr, ptr %m_block, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %arrayidx68, align 4
  %or83 = tail call i32 @llvm.bswap.i32(i32 %11)
  store i32 %or83, ptr %arrayidx68, align 4
  %or90 = tail call i32 @llvm.fshl.i32(i32 %add60, i32 %add60, i32 5)
  %add86 = add i32 %2, 1518500249
  %add87 = add i32 %add86, %or83
  %add91 = add i32 %add87, %xor66
  %add92 = add i32 %add91, %or90
  %or95 = tail call i32 @llvm.fshl.i32(i32 %add28, i32 %add28, i32 30)
  %xor96 = xor i32 %or95, %or63
  %and97 = and i32 %add60, %xor96
  %xor98 = xor i32 %and97, %or63
  %12 = load ptr, ptr %m_block, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %arrayidx100, align 4
  %or115 = tail call i32 @llvm.bswap.i32(i32 %13)
  store i32 %or115, ptr %arrayidx100, align 4
  %or122 = tail call i32 @llvm.fshl.i32(i32 %add92, i32 %add92, i32 5)
  %add118 = add i32 %or31, 1518500249
  %add119 = add i32 %add118, %or115
  %add123 = add i32 %add119, %xor98
  %add124 = add i32 %add123, %or122
  %or127 = tail call i32 @llvm.fshl.i32(i32 %add60, i32 %add60, i32 30)
  %xor128 = xor i32 %or127, %or95
  %and129 = and i32 %add92, %xor128
  %xor130 = xor i32 %and129, %or95
  %14 = load ptr, ptr %m_block, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i32, ptr %arrayidx132, align 4
  %or147 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %or147, ptr %arrayidx132, align 4
  %or154 = tail call i32 @llvm.fshl.i32(i32 %add124, i32 %add124, i32 5)
  %add150 = add i32 %or63, 1518500249
  %add151 = add i32 %add150, %or147
  %add155 = add i32 %add151, %xor130
  %add156 = add i32 %add155, %or154
  %or159 = tail call i32 @llvm.fshl.i32(i32 %add92, i32 %add92, i32 30)
  %xor160 = xor i32 %or159, %or127
  %and161 = and i32 %add124, %xor160
  %xor162 = xor i32 %and161, %or127
  %16 = load ptr, ptr %m_block, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %16, i64 20
  %17 = load i32, ptr %arrayidx164, align 4
  %or179 = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %or179, ptr %arrayidx164, align 4
  %or186 = tail call i32 @llvm.fshl.i32(i32 %add156, i32 %add156, i32 5)
  %add182 = add i32 %or95, 1518500249
  %add183 = add i32 %add182, %or179
  %add187 = add i32 %add183, %xor162
  %add188 = add i32 %add187, %or186
  %or191 = tail call i32 @llvm.fshl.i32(i32 %add124, i32 %add124, i32 30)
  %xor192 = xor i32 %or191, %or159
  %and193 = and i32 %add156, %xor192
  %xor194 = xor i32 %and193, %or159
  %18 = load ptr, ptr %m_block, align 8
  %arrayidx196 = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load i32, ptr %arrayidx196, align 4
  %or211 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %or211, ptr %arrayidx196, align 4
  %or218 = tail call i32 @llvm.fshl.i32(i32 %add188, i32 %add188, i32 5)
  %add214 = add i32 %or127, 1518500249
  %add215 = add i32 %add214, %or211
  %add219 = add i32 %add215, %xor194
  %add220 = add i32 %add219, %or218
  %or223 = tail call i32 @llvm.fshl.i32(i32 %add156, i32 %add156, i32 30)
  %xor224 = xor i32 %or223, %or191
  %and225 = and i32 %add188, %xor224
  %xor226 = xor i32 %and225, %or191
  %20 = load ptr, ptr %m_block, align 8
  %arrayidx228 = getelementptr inbounds i8, ptr %20, i64 28
  %21 = load i32, ptr %arrayidx228, align 4
  %or243 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %or243, ptr %arrayidx228, align 4
  %or250 = tail call i32 @llvm.fshl.i32(i32 %add220, i32 %add220, i32 5)
  %add246 = add i32 %or159, 1518500249
  %add247 = add i32 %add246, %or243
  %add251 = add i32 %add247, %xor226
  %add252 = add i32 %add251, %or250
  %or255 = tail call i32 @llvm.fshl.i32(i32 %add188, i32 %add188, i32 30)
  %xor256 = xor i32 %or255, %or223
  %and257 = and i32 %add220, %xor256
  %xor258 = xor i32 %and257, %or223
  %22 = load ptr, ptr %m_block, align 8
  %arrayidx260 = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load i32, ptr %arrayidx260, align 4
  %or275 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %or275, ptr %arrayidx260, align 4
  %or282 = tail call i32 @llvm.fshl.i32(i32 %add252, i32 %add252, i32 5)
  %add278 = add i32 %or191, 1518500249
  %add279 = add i32 %add278, %or275
  %add283 = add i32 %add279, %xor258
  %add284 = add i32 %add283, %or282
  %or287 = tail call i32 @llvm.fshl.i32(i32 %add220, i32 %add220, i32 30)
  %xor288 = xor i32 %or287, %or255
  %and289 = and i32 %add252, %xor288
  %xor290 = xor i32 %and289, %or255
  %24 = load ptr, ptr %m_block, align 8
  %arrayidx292 = getelementptr inbounds i8, ptr %24, i64 36
  %25 = load i32, ptr %arrayidx292, align 4
  %or307 = tail call i32 @llvm.bswap.i32(i32 %25)
  store i32 %or307, ptr %arrayidx292, align 4
  %or314 = tail call i32 @llvm.fshl.i32(i32 %add284, i32 %add284, i32 5)
  %add310 = add i32 %or223, 1518500249
  %add311 = add i32 %add310, %or307
  %add315 = add i32 %add311, %xor290
  %add316 = add i32 %add315, %or314
  %or319 = tail call i32 @llvm.fshl.i32(i32 %add252, i32 %add252, i32 30)
  %xor320 = xor i32 %or319, %or287
  %and321 = and i32 %add284, %xor320
  %xor322 = xor i32 %and321, %or287
  %26 = load ptr, ptr %m_block, align 8
  %arrayidx324 = getelementptr inbounds i8, ptr %26, i64 40
  %27 = load i32, ptr %arrayidx324, align 4
  %or339 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %or339, ptr %arrayidx324, align 4
  %or346 = tail call i32 @llvm.fshl.i32(i32 %add316, i32 %add316, i32 5)
  %add342 = add i32 %or255, 1518500249
  %add343 = add i32 %add342, %or339
  %add347 = add i32 %add343, %xor322
  %add348 = add i32 %add347, %or346
  %or351 = tail call i32 @llvm.fshl.i32(i32 %add284, i32 %add284, i32 30)
  %xor352 = xor i32 %or351, %or319
  %and353 = and i32 %add316, %xor352
  %xor354 = xor i32 %and353, %or319
  %28 = load ptr, ptr %m_block, align 8
  %arrayidx356 = getelementptr inbounds i8, ptr %28, i64 44
  %29 = load i32, ptr %arrayidx356, align 4
  %or371 = tail call i32 @llvm.bswap.i32(i32 %29)
  store i32 %or371, ptr %arrayidx356, align 4
  %or378 = tail call i32 @llvm.fshl.i32(i32 %add348, i32 %add348, i32 5)
  %add374 = add i32 %or287, 1518500249
  %add375 = add i32 %add374, %or371
  %add379 = add i32 %add375, %xor354
  %add380 = add i32 %add379, %or378
  %or383 = tail call i32 @llvm.fshl.i32(i32 %add316, i32 %add316, i32 30)
  %xor384 = xor i32 %or383, %or351
  %and385 = and i32 %add348, %xor384
  %xor386 = xor i32 %and385, %or351
  %30 = load ptr, ptr %m_block, align 8
  %arrayidx388 = getelementptr inbounds i8, ptr %30, i64 48
  %31 = load i32, ptr %arrayidx388, align 4
  %or403 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %or403, ptr %arrayidx388, align 4
  %or410 = tail call i32 @llvm.fshl.i32(i32 %add380, i32 %add380, i32 5)
  %add406 = add i32 %or319, 1518500249
  %add407 = add i32 %add406, %or403
  %add411 = add i32 %add407, %xor386
  %add412 = add i32 %add411, %or410
  %or415 = tail call i32 @llvm.fshl.i32(i32 %add348, i32 %add348, i32 30)
  %xor416 = xor i32 %or415, %or383
  %and417 = and i32 %add380, %xor416
  %xor418 = xor i32 %and417, %or383
  %32 = load ptr, ptr %m_block, align 8
  %arrayidx420 = getelementptr inbounds i8, ptr %32, i64 52
  %33 = load i32, ptr %arrayidx420, align 4
  %or435 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %or435, ptr %arrayidx420, align 4
  %or442 = tail call i32 @llvm.fshl.i32(i32 %add412, i32 %add412, i32 5)
  %add438 = add i32 %or351, 1518500249
  %add439 = add i32 %add438, %or435
  %add443 = add i32 %add439, %xor418
  %add444 = add i32 %add443, %or442
  %or447 = tail call i32 @llvm.fshl.i32(i32 %add380, i32 %add380, i32 30)
  %xor448 = xor i32 %or447, %or415
  %and449 = and i32 %add412, %xor448
  %xor450 = xor i32 %and449, %or415
  %34 = load ptr, ptr %m_block, align 8
  %arrayidx452 = getelementptr inbounds i8, ptr %34, i64 56
  %35 = load i32, ptr %arrayidx452, align 4
  %or467 = tail call i32 @llvm.bswap.i32(i32 %35)
  store i32 %or467, ptr %arrayidx452, align 4
  %or474 = tail call i32 @llvm.fshl.i32(i32 %add444, i32 %add444, i32 5)
  %add470 = add i32 %or383, 1518500249
  %add471 = add i32 %add470, %or467
  %add475 = add i32 %add471, %xor450
  %add476 = add i32 %add475, %or474
  %or479 = tail call i32 @llvm.fshl.i32(i32 %add412, i32 %add412, i32 30)
  %xor480 = xor i32 %or479, %or447
  %and481 = and i32 %add444, %xor480
  %xor482 = xor i32 %and481, %or447
  %36 = load ptr, ptr %m_block, align 8
  %arrayidx484 = getelementptr inbounds i8, ptr %36, i64 60
  %37 = load i32, ptr %arrayidx484, align 4
  %or499 = tail call i32 @llvm.bswap.i32(i32 %37)
  store i32 %or499, ptr %arrayidx484, align 4
  %or506 = tail call i32 @llvm.fshl.i32(i32 %add476, i32 %add476, i32 5)
  %add502 = add i32 %or415, 1518500249
  %add503 = add i32 %add502, %or499
  %add507 = add i32 %add503, %xor482
  %add508 = add i32 %add507, %or506
  %or511 = tail call i32 @llvm.fshl.i32(i32 %add444, i32 %add444, i32 30)
  %xor512 = xor i32 %or511, %or479
  %and513 = and i32 %add476, %xor512
  %xor514 = xor i32 %and513, %or479
  %38 = load ptr, ptr %m_block, align 8
  %arrayidx516 = getelementptr inbounds i8, ptr %38, i64 52
  %39 = load i32, ptr %arrayidx516, align 4
  %arrayidx518 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load i32, ptr %arrayidx518, align 4
  %xor519 = xor i32 %40, %39
  %arrayidx521 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %arrayidx521, align 4
  %xor522 = xor i32 %xor519, %41
  %42 = load i32, ptr %38, align 4
  %xor525 = xor i32 %xor522, %42
  %or539 = tail call i32 @llvm.fshl.i32(i32 %xor525, i32 %xor525, i32 1)
  store i32 %or539, ptr %38, align 4
  %or546 = tail call i32 @llvm.fshl.i32(i32 %add508, i32 %add508, i32 5)
  %add542 = add i32 %or447, 1518500249
  %add543 = add i32 %add542, %xor514
  %add547 = add i32 %add543, %or546
  %add548 = add i32 %add547, %or539
  %or551 = tail call i32 @llvm.fshl.i32(i32 %add476, i32 %add476, i32 30)
  %xor552 = xor i32 %or551, %or511
  %and553 = and i32 %add508, %xor552
  %xor554 = xor i32 %and553, %or511
  %43 = load ptr, ptr %m_block, align 8
  %arrayidx556 = getelementptr inbounds i8, ptr %43, i64 56
  %44 = load i32, ptr %arrayidx556, align 4
  %arrayidx558 = getelementptr inbounds i8, ptr %43, i64 36
  %45 = load i32, ptr %arrayidx558, align 4
  %xor559 = xor i32 %45, %44
  %arrayidx561 = getelementptr inbounds i8, ptr %43, i64 12
  %46 = load i32, ptr %arrayidx561, align 4
  %xor562 = xor i32 %xor559, %46
  %arrayidx564 = getelementptr inbounds i8, ptr %43, i64 4
  %47 = load i32, ptr %arrayidx564, align 4
  %xor565 = xor i32 %xor562, %47
  %or579 = tail call i32 @llvm.fshl.i32(i32 %xor565, i32 %xor565, i32 1)
  store i32 %or579, ptr %arrayidx564, align 4
  %or586 = tail call i32 @llvm.fshl.i32(i32 %add548, i32 %add548, i32 5)
  %add582 = add i32 %or479, 1518500249
  %add583 = add i32 %add582, %xor554
  %add587 = add i32 %add583, %or586
  %add588 = add i32 %add587, %or579
  %or591 = tail call i32 @llvm.fshl.i32(i32 %add508, i32 %add508, i32 30)
  %xor592 = xor i32 %or591, %or551
  %and593 = and i32 %add548, %xor592
  %xor594 = xor i32 %and593, %or551
  %48 = load ptr, ptr %m_block, align 8
  %arrayidx596 = getelementptr inbounds i8, ptr %48, i64 60
  %49 = load i32, ptr %arrayidx596, align 4
  %arrayidx598 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load i32, ptr %arrayidx598, align 4
  %xor599 = xor i32 %50, %49
  %arrayidx601 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = load i32, ptr %arrayidx601, align 4
  %xor602 = xor i32 %xor599, %51
  %arrayidx604 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load i32, ptr %arrayidx604, align 4
  %xor605 = xor i32 %xor602, %52
  %or619 = tail call i32 @llvm.fshl.i32(i32 %xor605, i32 %xor605, i32 1)
  store i32 %or619, ptr %arrayidx604, align 4
  %or626 = tail call i32 @llvm.fshl.i32(i32 %add588, i32 %add588, i32 5)
  %add622 = add i32 %or511, 1518500249
  %add623 = add i32 %add622, %xor594
  %add627 = add i32 %add623, %or626
  %add628 = add i32 %add627, %or619
  %or631 = tail call i32 @llvm.fshl.i32(i32 %add548, i32 %add548, i32 30)
  %xor632 = xor i32 %or631, %or591
  %and633 = and i32 %add588, %xor632
  %xor634 = xor i32 %and633, %or591
  %53 = load ptr, ptr %m_block, align 8
  %54 = load i32, ptr %53, align 4
  %arrayidx638 = getelementptr inbounds i8, ptr %53, i64 44
  %55 = load i32, ptr %arrayidx638, align 4
  %xor639 = xor i32 %55, %54
  %arrayidx641 = getelementptr inbounds i8, ptr %53, i64 20
  %56 = load i32, ptr %arrayidx641, align 4
  %xor642 = xor i32 %xor639, %56
  %arrayidx644 = getelementptr inbounds i8, ptr %53, i64 12
  %57 = load i32, ptr %arrayidx644, align 4
  %xor645 = xor i32 %xor642, %57
  %or659 = tail call i32 @llvm.fshl.i32(i32 %xor645, i32 %xor645, i32 1)
  store i32 %or659, ptr %arrayidx644, align 4
  %or666 = tail call i32 @llvm.fshl.i32(i32 %add628, i32 %add628, i32 5)
  %add662 = add i32 %or551, 1518500249
  %add663 = add i32 %add662, %xor634
  %add667 = add i32 %add663, %or666
  %add668 = add i32 %add667, %or659
  %or671 = tail call i32 @llvm.fshl.i32(i32 %add588, i32 %add588, i32 30)
  %xor672 = xor i32 %or671, %or631
  %xor673 = xor i32 %xor672, %add628
  %58 = load ptr, ptr %m_block, align 8
  %arrayidx675 = getelementptr inbounds i8, ptr %58, i64 4
  %59 = load i32, ptr %arrayidx675, align 4
  %arrayidx677 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load i32, ptr %arrayidx677, align 4
  %xor678 = xor i32 %60, %59
  %arrayidx680 = getelementptr inbounds i8, ptr %58, i64 24
  %61 = load i32, ptr %arrayidx680, align 4
  %xor681 = xor i32 %xor678, %61
  %arrayidx683 = getelementptr inbounds i8, ptr %58, i64 16
  %62 = load i32, ptr %arrayidx683, align 4
  %xor684 = xor i32 %xor681, %62
  %or698 = tail call i32 @llvm.fshl.i32(i32 %xor684, i32 %xor684, i32 1)
  store i32 %or698, ptr %arrayidx683, align 4
  %or705 = tail call i32 @llvm.fshl.i32(i32 %add668, i32 %add668, i32 5)
  %add701 = add i32 %or591, 1859775393
  %add702 = add i32 %add701, %xor673
  %add706 = add i32 %add702, %or705
  %add707 = add i32 %add706, %or698
  %or710 = tail call i32 @llvm.fshl.i32(i32 %add628, i32 %add628, i32 30)
  %xor711 = xor i32 %or710, %or671
  %xor712 = xor i32 %xor711, %add668
  %63 = load ptr, ptr %m_block, align 8
  %arrayidx714 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load i32, ptr %arrayidx714, align 4
  %arrayidx716 = getelementptr inbounds i8, ptr %63, i64 52
  %65 = load i32, ptr %arrayidx716, align 4
  %xor717 = xor i32 %65, %64
  %arrayidx719 = getelementptr inbounds i8, ptr %63, i64 28
  %66 = load i32, ptr %arrayidx719, align 4
  %xor720 = xor i32 %xor717, %66
  %arrayidx722 = getelementptr inbounds i8, ptr %63, i64 20
  %67 = load i32, ptr %arrayidx722, align 4
  %xor723 = xor i32 %xor720, %67
  %or737 = tail call i32 @llvm.fshl.i32(i32 %xor723, i32 %xor723, i32 1)
  store i32 %or737, ptr %arrayidx722, align 4
  %or744 = tail call i32 @llvm.fshl.i32(i32 %add707, i32 %add707, i32 5)
  %add740 = add i32 %or631, 1859775393
  %add741 = add i32 %add740, %xor712
  %add745 = add i32 %add741, %or744
  %add746 = add i32 %add745, %or737
  %or749 = tail call i32 @llvm.fshl.i32(i32 %add668, i32 %add668, i32 30)
  %xor750 = xor i32 %or749, %or710
  %xor751 = xor i32 %xor750, %add707
  %68 = load ptr, ptr %m_block, align 8
  %arrayidx753 = getelementptr inbounds i8, ptr %68, i64 12
  %69 = load i32, ptr %arrayidx753, align 4
  %arrayidx755 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load i32, ptr %arrayidx755, align 4
  %xor756 = xor i32 %70, %69
  %arrayidx758 = getelementptr inbounds i8, ptr %68, i64 32
  %71 = load i32, ptr %arrayidx758, align 4
  %xor759 = xor i32 %xor756, %71
  %arrayidx761 = getelementptr inbounds i8, ptr %68, i64 24
  %72 = load i32, ptr %arrayidx761, align 4
  %xor762 = xor i32 %xor759, %72
  %or776 = tail call i32 @llvm.fshl.i32(i32 %xor762, i32 %xor762, i32 1)
  store i32 %or776, ptr %arrayidx761, align 4
  %or783 = tail call i32 @llvm.fshl.i32(i32 %add746, i32 %add746, i32 5)
  %add779 = add i32 %or671, 1859775393
  %add780 = add i32 %add779, %xor751
  %add784 = add i32 %add780, %or783
  %add785 = add i32 %add784, %or776
  %or788 = tail call i32 @llvm.fshl.i32(i32 %add707, i32 %add707, i32 30)
  %xor789 = xor i32 %or788, %or749
  %xor790 = xor i32 %xor789, %add746
  %73 = load ptr, ptr %m_block, align 8
  %arrayidx792 = getelementptr inbounds i8, ptr %73, i64 16
  %74 = load i32, ptr %arrayidx792, align 4
  %arrayidx794 = getelementptr inbounds i8, ptr %73, i64 60
  %75 = load i32, ptr %arrayidx794, align 4
  %xor795 = xor i32 %75, %74
  %arrayidx797 = getelementptr inbounds i8, ptr %73, i64 36
  %76 = load i32, ptr %arrayidx797, align 4
  %xor798 = xor i32 %xor795, %76
  %arrayidx800 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = load i32, ptr %arrayidx800, align 4
  %xor801 = xor i32 %xor798, %77
  %or815 = tail call i32 @llvm.fshl.i32(i32 %xor801, i32 %xor801, i32 1)
  store i32 %or815, ptr %arrayidx800, align 4
  %or822 = tail call i32 @llvm.fshl.i32(i32 %add785, i32 %add785, i32 5)
  %add818 = add i32 %or710, 1859775393
  %add819 = add i32 %add818, %xor790
  %add823 = add i32 %add819, %or822
  %add824 = add i32 %add823, %or815
  %or827 = tail call i32 @llvm.fshl.i32(i32 %add746, i32 %add746, i32 30)
  %xor828 = xor i32 %or827, %or788
  %xor829 = xor i32 %xor828, %add785
  %78 = load ptr, ptr %m_block, align 8
  %arrayidx831 = getelementptr inbounds i8, ptr %78, i64 20
  %79 = load i32, ptr %arrayidx831, align 4
  %80 = load i32, ptr %78, align 4
  %xor834 = xor i32 %80, %79
  %arrayidx836 = getelementptr inbounds i8, ptr %78, i64 40
  %81 = load i32, ptr %arrayidx836, align 4
  %xor837 = xor i32 %xor834, %81
  %arrayidx839 = getelementptr inbounds i8, ptr %78, i64 32
  %82 = load i32, ptr %arrayidx839, align 4
  %xor840 = xor i32 %xor837, %82
  %or854 = tail call i32 @llvm.fshl.i32(i32 %xor840, i32 %xor840, i32 1)
  store i32 %or854, ptr %arrayidx839, align 4
  %or861 = tail call i32 @llvm.fshl.i32(i32 %add824, i32 %add824, i32 5)
  %add857 = add i32 %or749, 1859775393
  %add858 = add i32 %add857, %xor829
  %add862 = add i32 %add858, %or861
  %add863 = add i32 %add862, %or854
  %or866 = tail call i32 @llvm.fshl.i32(i32 %add785, i32 %add785, i32 30)
  %xor867 = xor i32 %or866, %or827
  %xor868 = xor i32 %xor867, %add824
  %83 = load ptr, ptr %m_block, align 8
  %arrayidx870 = getelementptr inbounds i8, ptr %83, i64 24
  %84 = load i32, ptr %arrayidx870, align 4
  %arrayidx872 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %arrayidx872, align 4
  %xor873 = xor i32 %85, %84
  %arrayidx875 = getelementptr inbounds i8, ptr %83, i64 44
  %86 = load i32, ptr %arrayidx875, align 4
  %xor876 = xor i32 %xor873, %86
  %arrayidx878 = getelementptr inbounds i8, ptr %83, i64 36
  %87 = load i32, ptr %arrayidx878, align 4
  %xor879 = xor i32 %xor876, %87
  %or893 = tail call i32 @llvm.fshl.i32(i32 %xor879, i32 %xor879, i32 1)
  store i32 %or893, ptr %arrayidx878, align 4
  %or900 = tail call i32 @llvm.fshl.i32(i32 %add863, i32 %add863, i32 5)
  %add896 = add i32 %or788, 1859775393
  %add897 = add i32 %add896, %xor868
  %add901 = add i32 %add897, %or900
  %add902 = add i32 %add901, %or893
  %or905 = tail call i32 @llvm.fshl.i32(i32 %add824, i32 %add824, i32 30)
  %xor906 = xor i32 %or905, %or866
  %xor907 = xor i32 %xor906, %add863
  %88 = load ptr, ptr %m_block, align 8
  %arrayidx909 = getelementptr inbounds i8, ptr %88, i64 28
  %89 = load i32, ptr %arrayidx909, align 4
  %arrayidx911 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %arrayidx911, align 4
  %xor912 = xor i32 %90, %89
  %arrayidx914 = getelementptr inbounds i8, ptr %88, i64 48
  %91 = load i32, ptr %arrayidx914, align 4
  %xor915 = xor i32 %xor912, %91
  %arrayidx917 = getelementptr inbounds i8, ptr %88, i64 40
  %92 = load i32, ptr %arrayidx917, align 4
  %xor918 = xor i32 %xor915, %92
  %or932 = tail call i32 @llvm.fshl.i32(i32 %xor918, i32 %xor918, i32 1)
  store i32 %or932, ptr %arrayidx917, align 4
  %or939 = tail call i32 @llvm.fshl.i32(i32 %add902, i32 %add902, i32 5)
  %add935 = add i32 %or827, 1859775393
  %add936 = add i32 %add935, %xor907
  %add940 = add i32 %add936, %or939
  %add941 = add i32 %add940, %or932
  %or944 = tail call i32 @llvm.fshl.i32(i32 %add863, i32 %add863, i32 30)
  %xor945 = xor i32 %or944, %or905
  %xor946 = xor i32 %xor945, %add902
  %93 = load ptr, ptr %m_block, align 8
  %arrayidx948 = getelementptr inbounds i8, ptr %93, i64 32
  %94 = load i32, ptr %arrayidx948, align 4
  %arrayidx950 = getelementptr inbounds i8, ptr %93, i64 12
  %95 = load i32, ptr %arrayidx950, align 4
  %xor951 = xor i32 %95, %94
  %arrayidx953 = getelementptr inbounds i8, ptr %93, i64 52
  %96 = load i32, ptr %arrayidx953, align 4
  %xor954 = xor i32 %xor951, %96
  %arrayidx956 = getelementptr inbounds i8, ptr %93, i64 44
  %97 = load i32, ptr %arrayidx956, align 4
  %xor957 = xor i32 %xor954, %97
  %or971 = tail call i32 @llvm.fshl.i32(i32 %xor957, i32 %xor957, i32 1)
  store i32 %or971, ptr %arrayidx956, align 4
  %or978 = tail call i32 @llvm.fshl.i32(i32 %add941, i32 %add941, i32 5)
  %add974 = add i32 %or866, 1859775393
  %add975 = add i32 %add974, %xor946
  %add979 = add i32 %add975, %or978
  %add980 = add i32 %add979, %or971
  %or983 = tail call i32 @llvm.fshl.i32(i32 %add902, i32 %add902, i32 30)
  %xor984 = xor i32 %or983, %or944
  %xor985 = xor i32 %xor984, %add941
  %98 = load ptr, ptr %m_block, align 8
  %arrayidx987 = getelementptr inbounds i8, ptr %98, i64 36
  %99 = load i32, ptr %arrayidx987, align 4
  %arrayidx989 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load i32, ptr %arrayidx989, align 4
  %xor990 = xor i32 %100, %99
  %arrayidx992 = getelementptr inbounds i8, ptr %98, i64 56
  %101 = load i32, ptr %arrayidx992, align 4
  %xor993 = xor i32 %xor990, %101
  %arrayidx995 = getelementptr inbounds i8, ptr %98, i64 48
  %102 = load i32, ptr %arrayidx995, align 4
  %xor996 = xor i32 %xor993, %102
  %or1010 = tail call i32 @llvm.fshl.i32(i32 %xor996, i32 %xor996, i32 1)
  store i32 %or1010, ptr %arrayidx995, align 4
  %or1017 = tail call i32 @llvm.fshl.i32(i32 %add980, i32 %add980, i32 5)
  %add1013 = add i32 %or905, 1859775393
  %add1014 = add i32 %add1013, %xor985
  %add1018 = add i32 %add1014, %or1017
  %add1019 = add i32 %add1018, %or1010
  %or1022 = tail call i32 @llvm.fshl.i32(i32 %add941, i32 %add941, i32 30)
  %xor1023 = xor i32 %or1022, %or983
  %xor1024 = xor i32 %xor1023, %add980
  %103 = load ptr, ptr %m_block, align 8
  %arrayidx1026 = getelementptr inbounds i8, ptr %103, i64 40
  %104 = load i32, ptr %arrayidx1026, align 4
  %arrayidx1028 = getelementptr inbounds i8, ptr %103, i64 20
  %105 = load i32, ptr %arrayidx1028, align 4
  %xor1029 = xor i32 %105, %104
  %arrayidx1031 = getelementptr inbounds i8, ptr %103, i64 60
  %106 = load i32, ptr %arrayidx1031, align 4
  %xor1032 = xor i32 %xor1029, %106
  %arrayidx1034 = getelementptr inbounds i8, ptr %103, i64 52
  %107 = load i32, ptr %arrayidx1034, align 4
  %xor1035 = xor i32 %xor1032, %107
  %or1049 = tail call i32 @llvm.fshl.i32(i32 %xor1035, i32 %xor1035, i32 1)
  store i32 %or1049, ptr %arrayidx1034, align 4
  %or1056 = tail call i32 @llvm.fshl.i32(i32 %add1019, i32 %add1019, i32 5)
  %add1052 = add i32 %or944, 1859775393
  %add1053 = add i32 %add1052, %xor1024
  %add1057 = add i32 %add1053, %or1056
  %add1058 = add i32 %add1057, %or1049
  %or1061 = tail call i32 @llvm.fshl.i32(i32 %add980, i32 %add980, i32 30)
  %xor1062 = xor i32 %or1061, %or1022
  %xor1063 = xor i32 %xor1062, %add1019
  %108 = load ptr, ptr %m_block, align 8
  %arrayidx1065 = getelementptr inbounds i8, ptr %108, i64 44
  %109 = load i32, ptr %arrayidx1065, align 4
  %arrayidx1067 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load i32, ptr %arrayidx1067, align 4
  %xor1068 = xor i32 %110, %109
  %111 = load i32, ptr %108, align 4
  %xor1071 = xor i32 %xor1068, %111
  %arrayidx1073 = getelementptr inbounds i8, ptr %108, i64 56
  %112 = load i32, ptr %arrayidx1073, align 4
  %xor1074 = xor i32 %xor1071, %112
  %or1088 = tail call i32 @llvm.fshl.i32(i32 %xor1074, i32 %xor1074, i32 1)
  store i32 %or1088, ptr %arrayidx1073, align 4
  %or1095 = tail call i32 @llvm.fshl.i32(i32 %add1058, i32 %add1058, i32 5)
  %add1091 = add i32 %or983, 1859775393
  %add1092 = add i32 %add1091, %xor1063
  %add1096 = add i32 %add1092, %or1095
  %add1097 = add i32 %add1096, %or1088
  %or1100 = tail call i32 @llvm.fshl.i32(i32 %add1019, i32 %add1019, i32 30)
  %xor1101 = xor i32 %or1100, %or1061
  %xor1102 = xor i32 %xor1101, %add1058
  %113 = load ptr, ptr %m_block, align 8
  %arrayidx1104 = getelementptr inbounds i8, ptr %113, i64 48
  %114 = load i32, ptr %arrayidx1104, align 4
  %arrayidx1106 = getelementptr inbounds i8, ptr %113, i64 28
  %115 = load i32, ptr %arrayidx1106, align 4
  %xor1107 = xor i32 %115, %114
  %arrayidx1109 = getelementptr inbounds i8, ptr %113, i64 4
  %116 = load i32, ptr %arrayidx1109, align 4
  %xor1110 = xor i32 %xor1107, %116
  %arrayidx1112 = getelementptr inbounds i8, ptr %113, i64 60
  %117 = load i32, ptr %arrayidx1112, align 4
  %xor1113 = xor i32 %xor1110, %117
  %or1127 = tail call i32 @llvm.fshl.i32(i32 %xor1113, i32 %xor1113, i32 1)
  store i32 %or1127, ptr %arrayidx1112, align 4
  %or1134 = tail call i32 @llvm.fshl.i32(i32 %add1097, i32 %add1097, i32 5)
  %add1130 = add i32 %or1022, 1859775393
  %add1131 = add i32 %add1130, %xor1102
  %add1135 = add i32 %add1131, %or1134
  %add1136 = add i32 %add1135, %or1127
  %or1139 = tail call i32 @llvm.fshl.i32(i32 %add1058, i32 %add1058, i32 30)
  %xor1140 = xor i32 %or1139, %or1100
  %xor1141 = xor i32 %xor1140, %add1097
  %118 = load ptr, ptr %m_block, align 8
  %arrayidx1143 = getelementptr inbounds i8, ptr %118, i64 52
  %119 = load i32, ptr %arrayidx1143, align 4
  %arrayidx1145 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load i32, ptr %arrayidx1145, align 4
  %xor1146 = xor i32 %120, %119
  %arrayidx1148 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load i32, ptr %arrayidx1148, align 4
  %xor1149 = xor i32 %xor1146, %121
  %122 = load i32, ptr %118, align 4
  %xor1152 = xor i32 %xor1149, %122
  %or1166 = tail call i32 @llvm.fshl.i32(i32 %xor1152, i32 %xor1152, i32 1)
  store i32 %or1166, ptr %118, align 4
  %or1173 = tail call i32 @llvm.fshl.i32(i32 %add1136, i32 %add1136, i32 5)
  %add1169 = add i32 %or1061, 1859775393
  %add1170 = add i32 %add1169, %xor1141
  %add1174 = add i32 %add1170, %or1173
  %add1175 = add i32 %add1174, %or1166
  %or1178 = tail call i32 @llvm.fshl.i32(i32 %add1097, i32 %add1097, i32 30)
  %xor1179 = xor i32 %or1178, %or1139
  %xor1180 = xor i32 %xor1179, %add1136
  %123 = load ptr, ptr %m_block, align 8
  %arrayidx1182 = getelementptr inbounds i8, ptr %123, i64 56
  %124 = load i32, ptr %arrayidx1182, align 4
  %arrayidx1184 = getelementptr inbounds i8, ptr %123, i64 36
  %125 = load i32, ptr %arrayidx1184, align 4
  %xor1185 = xor i32 %125, %124
  %arrayidx1187 = getelementptr inbounds i8, ptr %123, i64 12
  %126 = load i32, ptr %arrayidx1187, align 4
  %xor1188 = xor i32 %xor1185, %126
  %arrayidx1190 = getelementptr inbounds i8, ptr %123, i64 4
  %127 = load i32, ptr %arrayidx1190, align 4
  %xor1191 = xor i32 %xor1188, %127
  %or1205 = tail call i32 @llvm.fshl.i32(i32 %xor1191, i32 %xor1191, i32 1)
  store i32 %or1205, ptr %arrayidx1190, align 4
  %or1212 = tail call i32 @llvm.fshl.i32(i32 %add1175, i32 %add1175, i32 5)
  %add1208 = add i32 %or1100, 1859775393
  %add1209 = add i32 %add1208, %xor1180
  %add1213 = add i32 %add1209, %or1212
  %add1214 = add i32 %add1213, %or1205
  %or1217 = tail call i32 @llvm.fshl.i32(i32 %add1136, i32 %add1136, i32 30)
  %xor1218 = xor i32 %or1217, %or1178
  %xor1219 = xor i32 %xor1218, %add1175
  %128 = load ptr, ptr %m_block, align 8
  %arrayidx1221 = getelementptr inbounds i8, ptr %128, i64 60
  %129 = load i32, ptr %arrayidx1221, align 4
  %arrayidx1223 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load i32, ptr %arrayidx1223, align 4
  %xor1224 = xor i32 %130, %129
  %arrayidx1226 = getelementptr inbounds i8, ptr %128, i64 16
  %131 = load i32, ptr %arrayidx1226, align 4
  %xor1227 = xor i32 %xor1224, %131
  %arrayidx1229 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load i32, ptr %arrayidx1229, align 4
  %xor1230 = xor i32 %xor1227, %132
  %or1244 = tail call i32 @llvm.fshl.i32(i32 %xor1230, i32 %xor1230, i32 1)
  store i32 %or1244, ptr %arrayidx1229, align 4
  %or1251 = tail call i32 @llvm.fshl.i32(i32 %add1214, i32 %add1214, i32 5)
  %add1247 = add i32 %or1139, 1859775393
  %add1248 = add i32 %add1247, %xor1219
  %add1252 = add i32 %add1248, %or1251
  %add1253 = add i32 %add1252, %or1244
  %or1256 = tail call i32 @llvm.fshl.i32(i32 %add1175, i32 %add1175, i32 30)
  %xor1257 = xor i32 %or1256, %or1217
  %xor1258 = xor i32 %xor1257, %add1214
  %133 = load ptr, ptr %m_block, align 8
  %134 = load i32, ptr %133, align 4
  %arrayidx1262 = getelementptr inbounds i8, ptr %133, i64 44
  %135 = load i32, ptr %arrayidx1262, align 4
  %xor1263 = xor i32 %135, %134
  %arrayidx1265 = getelementptr inbounds i8, ptr %133, i64 20
  %136 = load i32, ptr %arrayidx1265, align 4
  %xor1266 = xor i32 %xor1263, %136
  %arrayidx1268 = getelementptr inbounds i8, ptr %133, i64 12
  %137 = load i32, ptr %arrayidx1268, align 4
  %xor1269 = xor i32 %xor1266, %137
  %or1283 = tail call i32 @llvm.fshl.i32(i32 %xor1269, i32 %xor1269, i32 1)
  store i32 %or1283, ptr %arrayidx1268, align 4
  %or1290 = tail call i32 @llvm.fshl.i32(i32 %add1253, i32 %add1253, i32 5)
  %add1286 = add i32 %or1178, 1859775393
  %add1287 = add i32 %add1286, %xor1258
  %add1291 = add i32 %add1287, %or1290
  %add1292 = add i32 %add1291, %or1283
  %or1295 = tail call i32 @llvm.fshl.i32(i32 %add1214, i32 %add1214, i32 30)
  %xor1296 = xor i32 %or1295, %or1256
  %xor1297 = xor i32 %xor1296, %add1253
  %138 = load ptr, ptr %m_block, align 8
  %arrayidx1299 = getelementptr inbounds i8, ptr %138, i64 4
  %139 = load i32, ptr %arrayidx1299, align 4
  %arrayidx1301 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load i32, ptr %arrayidx1301, align 4
  %xor1302 = xor i32 %140, %139
  %arrayidx1304 = getelementptr inbounds i8, ptr %138, i64 24
  %141 = load i32, ptr %arrayidx1304, align 4
  %xor1305 = xor i32 %xor1302, %141
  %arrayidx1307 = getelementptr inbounds i8, ptr %138, i64 16
  %142 = load i32, ptr %arrayidx1307, align 4
  %xor1308 = xor i32 %xor1305, %142
  %or1322 = tail call i32 @llvm.fshl.i32(i32 %xor1308, i32 %xor1308, i32 1)
  store i32 %or1322, ptr %arrayidx1307, align 4
  %or1329 = tail call i32 @llvm.fshl.i32(i32 %add1292, i32 %add1292, i32 5)
  %add1325 = add i32 %or1217, 1859775393
  %add1326 = add i32 %add1325, %xor1297
  %add1330 = add i32 %add1326, %or1329
  %add1331 = add i32 %add1330, %or1322
  %or1334 = tail call i32 @llvm.fshl.i32(i32 %add1253, i32 %add1253, i32 30)
  %xor1335 = xor i32 %or1334, %or1295
  %xor1336 = xor i32 %xor1335, %add1292
  %143 = load ptr, ptr %m_block, align 8
  %arrayidx1338 = getelementptr inbounds i8, ptr %143, i64 8
  %144 = load i32, ptr %arrayidx1338, align 4
  %arrayidx1340 = getelementptr inbounds i8, ptr %143, i64 52
  %145 = load i32, ptr %arrayidx1340, align 4
  %xor1341 = xor i32 %145, %144
  %arrayidx1343 = getelementptr inbounds i8, ptr %143, i64 28
  %146 = load i32, ptr %arrayidx1343, align 4
  %xor1344 = xor i32 %xor1341, %146
  %arrayidx1346 = getelementptr inbounds i8, ptr %143, i64 20
  %147 = load i32, ptr %arrayidx1346, align 4
  %xor1347 = xor i32 %xor1344, %147
  %or1361 = tail call i32 @llvm.fshl.i32(i32 %xor1347, i32 %xor1347, i32 1)
  store i32 %or1361, ptr %arrayidx1346, align 4
  %or1368 = tail call i32 @llvm.fshl.i32(i32 %add1331, i32 %add1331, i32 5)
  %add1364 = add i32 %or1256, 1859775393
  %add1365 = add i32 %add1364, %xor1336
  %add1369 = add i32 %add1365, %or1368
  %add1370 = add i32 %add1369, %or1361
  %or1373 = tail call i32 @llvm.fshl.i32(i32 %add1292, i32 %add1292, i32 30)
  %xor1374 = xor i32 %or1373, %or1334
  %xor1375 = xor i32 %xor1374, %add1331
  %148 = load ptr, ptr %m_block, align 8
  %arrayidx1377 = getelementptr inbounds i8, ptr %148, i64 12
  %149 = load i32, ptr %arrayidx1377, align 4
  %arrayidx1379 = getelementptr inbounds i8, ptr %148, i64 56
  %150 = load i32, ptr %arrayidx1379, align 4
  %xor1380 = xor i32 %150, %149
  %arrayidx1382 = getelementptr inbounds i8, ptr %148, i64 32
  %151 = load i32, ptr %arrayidx1382, align 4
  %xor1383 = xor i32 %xor1380, %151
  %arrayidx1385 = getelementptr inbounds i8, ptr %148, i64 24
  %152 = load i32, ptr %arrayidx1385, align 4
  %xor1386 = xor i32 %xor1383, %152
  %or1400 = tail call i32 @llvm.fshl.i32(i32 %xor1386, i32 %xor1386, i32 1)
  store i32 %or1400, ptr %arrayidx1385, align 4
  %or1407 = tail call i32 @llvm.fshl.i32(i32 %add1370, i32 %add1370, i32 5)
  %add1403 = add i32 %or1295, 1859775393
  %add1404 = add i32 %add1403, %xor1375
  %add1408 = add i32 %add1404, %or1407
  %add1409 = add i32 %add1408, %or1400
  %or1412 = tail call i32 @llvm.fshl.i32(i32 %add1331, i32 %add1331, i32 30)
  %xor1413 = xor i32 %or1412, %or1373
  %xor1414 = xor i32 %xor1413, %add1370
  %153 = load ptr, ptr %m_block, align 8
  %arrayidx1416 = getelementptr inbounds i8, ptr %153, i64 16
  %154 = load i32, ptr %arrayidx1416, align 4
  %arrayidx1418 = getelementptr inbounds i8, ptr %153, i64 60
  %155 = load i32, ptr %arrayidx1418, align 4
  %xor1419 = xor i32 %155, %154
  %arrayidx1421 = getelementptr inbounds i8, ptr %153, i64 36
  %156 = load i32, ptr %arrayidx1421, align 4
  %xor1422 = xor i32 %xor1419, %156
  %arrayidx1424 = getelementptr inbounds i8, ptr %153, i64 28
  %157 = load i32, ptr %arrayidx1424, align 4
  %xor1425 = xor i32 %xor1422, %157
  %or1439 = tail call i32 @llvm.fshl.i32(i32 %xor1425, i32 %xor1425, i32 1)
  store i32 %or1439, ptr %arrayidx1424, align 4
  %or1446 = tail call i32 @llvm.fshl.i32(i32 %add1409, i32 %add1409, i32 5)
  %add1442 = add i32 %or1334, 1859775393
  %add1443 = add i32 %add1442, %xor1414
  %add1447 = add i32 %add1443, %or1446
  %add1448 = add i32 %add1447, %or1439
  %or1451 = tail call i32 @llvm.fshl.i32(i32 %add1370, i32 %add1370, i32 30)
  %or1452 = or i32 %add1409, %or1451
  %and1453 = and i32 %or1452, %or1412
  %and1454 = and i32 %add1409, %or1451
  %or1455 = or i32 %and1453, %and1454
  %158 = load ptr, ptr %m_block, align 8
  %arrayidx1457 = getelementptr inbounds i8, ptr %158, i64 20
  %159 = load i32, ptr %arrayidx1457, align 4
  %160 = load i32, ptr %158, align 4
  %xor1460 = xor i32 %160, %159
  %arrayidx1462 = getelementptr inbounds i8, ptr %158, i64 40
  %161 = load i32, ptr %arrayidx1462, align 4
  %xor1463 = xor i32 %xor1460, %161
  %arrayidx1465 = getelementptr inbounds i8, ptr %158, i64 32
  %162 = load i32, ptr %arrayidx1465, align 4
  %xor1466 = xor i32 %xor1463, %162
  %or1480 = tail call i32 @llvm.fshl.i32(i32 %xor1466, i32 %xor1466, i32 1)
  store i32 %or1480, ptr %arrayidx1465, align 4
  %or1487 = tail call i32 @llvm.fshl.i32(i32 %add1448, i32 %add1448, i32 5)
  %add1483 = add i32 %or1373, -1894007588
  %add1484 = add i32 %add1483, %or1455
  %add1488 = add i32 %add1484, %or1487
  %add1489 = add i32 %add1488, %or1480
  %or1492 = tail call i32 @llvm.fshl.i32(i32 %add1409, i32 %add1409, i32 30)
  %or1493 = or i32 %add1448, %or1492
  %and1494 = and i32 %or1493, %or1451
  %and1495 = and i32 %add1448, %or1492
  %or1496 = or i32 %and1494, %and1495
  %163 = load ptr, ptr %m_block, align 8
  %arrayidx1498 = getelementptr inbounds i8, ptr %163, i64 24
  %164 = load i32, ptr %arrayidx1498, align 4
  %arrayidx1500 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i32, ptr %arrayidx1500, align 4
  %xor1501 = xor i32 %165, %164
  %arrayidx1503 = getelementptr inbounds i8, ptr %163, i64 44
  %166 = load i32, ptr %arrayidx1503, align 4
  %xor1504 = xor i32 %xor1501, %166
  %arrayidx1506 = getelementptr inbounds i8, ptr %163, i64 36
  %167 = load i32, ptr %arrayidx1506, align 4
  %xor1507 = xor i32 %xor1504, %167
  %or1521 = tail call i32 @llvm.fshl.i32(i32 %xor1507, i32 %xor1507, i32 1)
  store i32 %or1521, ptr %arrayidx1506, align 4
  %or1528 = tail call i32 @llvm.fshl.i32(i32 %add1489, i32 %add1489, i32 5)
  %add1524 = add i32 %or1412, -1894007588
  %add1525 = add i32 %add1524, %or1496
  %add1529 = add i32 %add1525, %or1528
  %add1530 = add i32 %add1529, %or1521
  %or1533 = tail call i32 @llvm.fshl.i32(i32 %add1448, i32 %add1448, i32 30)
  %or1534 = or i32 %add1489, %or1533
  %and1535 = and i32 %or1534, %or1492
  %and1536 = and i32 %add1489, %or1533
  %or1537 = or i32 %and1535, %and1536
  %168 = load ptr, ptr %m_block, align 8
  %arrayidx1539 = getelementptr inbounds i8, ptr %168, i64 28
  %169 = load i32, ptr %arrayidx1539, align 4
  %arrayidx1541 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i32, ptr %arrayidx1541, align 4
  %xor1542 = xor i32 %170, %169
  %arrayidx1544 = getelementptr inbounds i8, ptr %168, i64 48
  %171 = load i32, ptr %arrayidx1544, align 4
  %xor1545 = xor i32 %xor1542, %171
  %arrayidx1547 = getelementptr inbounds i8, ptr %168, i64 40
  %172 = load i32, ptr %arrayidx1547, align 4
  %xor1548 = xor i32 %xor1545, %172
  %or1562 = tail call i32 @llvm.fshl.i32(i32 %xor1548, i32 %xor1548, i32 1)
  store i32 %or1562, ptr %arrayidx1547, align 4
  %or1569 = tail call i32 @llvm.fshl.i32(i32 %add1530, i32 %add1530, i32 5)
  %add1565 = add i32 %or1451, -1894007588
  %add1566 = add i32 %add1565, %or1537
  %add1570 = add i32 %add1566, %or1569
  %add1571 = add i32 %add1570, %or1562
  %or1574 = tail call i32 @llvm.fshl.i32(i32 %add1489, i32 %add1489, i32 30)
  %or1575 = or i32 %add1530, %or1574
  %and1576 = and i32 %or1575, %or1533
  %and1577 = and i32 %add1530, %or1574
  %or1578 = or i32 %and1576, %and1577
  %173 = load ptr, ptr %m_block, align 8
  %arrayidx1580 = getelementptr inbounds i8, ptr %173, i64 32
  %174 = load i32, ptr %arrayidx1580, align 4
  %arrayidx1582 = getelementptr inbounds i8, ptr %173, i64 12
  %175 = load i32, ptr %arrayidx1582, align 4
  %xor1583 = xor i32 %175, %174
  %arrayidx1585 = getelementptr inbounds i8, ptr %173, i64 52
  %176 = load i32, ptr %arrayidx1585, align 4
  %xor1586 = xor i32 %xor1583, %176
  %arrayidx1588 = getelementptr inbounds i8, ptr %173, i64 44
  %177 = load i32, ptr %arrayidx1588, align 4
  %xor1589 = xor i32 %xor1586, %177
  %or1603 = tail call i32 @llvm.fshl.i32(i32 %xor1589, i32 %xor1589, i32 1)
  store i32 %or1603, ptr %arrayidx1588, align 4
  %or1610 = tail call i32 @llvm.fshl.i32(i32 %add1571, i32 %add1571, i32 5)
  %add1606 = add i32 %or1492, -1894007588
  %add1607 = add i32 %add1606, %or1578
  %add1611 = add i32 %add1607, %or1610
  %add1612 = add i32 %add1611, %or1603
  %or1615 = tail call i32 @llvm.fshl.i32(i32 %add1530, i32 %add1530, i32 30)
  %or1616 = or i32 %add1571, %or1615
  %and1617 = and i32 %or1616, %or1574
  %and1618 = and i32 %add1571, %or1615
  %or1619 = or i32 %and1617, %and1618
  %178 = load ptr, ptr %m_block, align 8
  %arrayidx1621 = getelementptr inbounds i8, ptr %178, i64 36
  %179 = load i32, ptr %arrayidx1621, align 4
  %arrayidx1623 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load i32, ptr %arrayidx1623, align 4
  %xor1624 = xor i32 %180, %179
  %arrayidx1626 = getelementptr inbounds i8, ptr %178, i64 56
  %181 = load i32, ptr %arrayidx1626, align 4
  %xor1627 = xor i32 %xor1624, %181
  %arrayidx1629 = getelementptr inbounds i8, ptr %178, i64 48
  %182 = load i32, ptr %arrayidx1629, align 4
  %xor1630 = xor i32 %xor1627, %182
  %or1644 = tail call i32 @llvm.fshl.i32(i32 %xor1630, i32 %xor1630, i32 1)
  store i32 %or1644, ptr %arrayidx1629, align 4
  %or1651 = tail call i32 @llvm.fshl.i32(i32 %add1612, i32 %add1612, i32 5)
  %add1647 = add i32 %or1533, -1894007588
  %add1648 = add i32 %add1647, %or1619
  %add1652 = add i32 %add1648, %or1651
  %add1653 = add i32 %add1652, %or1644
  %or1656 = tail call i32 @llvm.fshl.i32(i32 %add1571, i32 %add1571, i32 30)
  %or1657 = or i32 %add1612, %or1656
  %and1658 = and i32 %or1657, %or1615
  %and1659 = and i32 %add1612, %or1656
  %or1660 = or i32 %and1658, %and1659
  %183 = load ptr, ptr %m_block, align 8
  %arrayidx1662 = getelementptr inbounds i8, ptr %183, i64 40
  %184 = load i32, ptr %arrayidx1662, align 4
  %arrayidx1664 = getelementptr inbounds i8, ptr %183, i64 20
  %185 = load i32, ptr %arrayidx1664, align 4
  %xor1665 = xor i32 %185, %184
  %arrayidx1667 = getelementptr inbounds i8, ptr %183, i64 60
  %186 = load i32, ptr %arrayidx1667, align 4
  %xor1668 = xor i32 %xor1665, %186
  %arrayidx1670 = getelementptr inbounds i8, ptr %183, i64 52
  %187 = load i32, ptr %arrayidx1670, align 4
  %xor1671 = xor i32 %xor1668, %187
  %or1685 = tail call i32 @llvm.fshl.i32(i32 %xor1671, i32 %xor1671, i32 1)
  store i32 %or1685, ptr %arrayidx1670, align 4
  %or1692 = tail call i32 @llvm.fshl.i32(i32 %add1653, i32 %add1653, i32 5)
  %add1688 = add i32 %or1574, -1894007588
  %add1689 = add i32 %add1688, %or1660
  %add1693 = add i32 %add1689, %or1692
  %add1694 = add i32 %add1693, %or1685
  %or1697 = tail call i32 @llvm.fshl.i32(i32 %add1612, i32 %add1612, i32 30)
  %or1698 = or i32 %add1653, %or1697
  %and1699 = and i32 %or1698, %or1656
  %and1700 = and i32 %add1653, %or1697
  %or1701 = or i32 %and1699, %and1700
  %188 = load ptr, ptr %m_block, align 8
  %arrayidx1703 = getelementptr inbounds i8, ptr %188, i64 44
  %189 = load i32, ptr %arrayidx1703, align 4
  %arrayidx1705 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load i32, ptr %arrayidx1705, align 4
  %xor1706 = xor i32 %190, %189
  %191 = load i32, ptr %188, align 4
  %xor1709 = xor i32 %xor1706, %191
  %arrayidx1711 = getelementptr inbounds i8, ptr %188, i64 56
  %192 = load i32, ptr %arrayidx1711, align 4
  %xor1712 = xor i32 %xor1709, %192
  %or1726 = tail call i32 @llvm.fshl.i32(i32 %xor1712, i32 %xor1712, i32 1)
  store i32 %or1726, ptr %arrayidx1711, align 4
  %or1733 = tail call i32 @llvm.fshl.i32(i32 %add1694, i32 %add1694, i32 5)
  %add1729 = add i32 %or1615, -1894007588
  %add1730 = add i32 %add1729, %or1701
  %add1734 = add i32 %add1730, %or1733
  %add1735 = add i32 %add1734, %or1726
  %or1738 = tail call i32 @llvm.fshl.i32(i32 %add1653, i32 %add1653, i32 30)
  %or1739 = or i32 %add1694, %or1738
  %and1740 = and i32 %or1739, %or1697
  %and1741 = and i32 %add1694, %or1738
  %or1742 = or i32 %and1740, %and1741
  %193 = load ptr, ptr %m_block, align 8
  %arrayidx1744 = getelementptr inbounds i8, ptr %193, i64 48
  %194 = load i32, ptr %arrayidx1744, align 4
  %arrayidx1746 = getelementptr inbounds i8, ptr %193, i64 28
  %195 = load i32, ptr %arrayidx1746, align 4
  %xor1747 = xor i32 %195, %194
  %arrayidx1749 = getelementptr inbounds i8, ptr %193, i64 4
  %196 = load i32, ptr %arrayidx1749, align 4
  %xor1750 = xor i32 %xor1747, %196
  %arrayidx1752 = getelementptr inbounds i8, ptr %193, i64 60
  %197 = load i32, ptr %arrayidx1752, align 4
  %xor1753 = xor i32 %xor1750, %197
  %or1767 = tail call i32 @llvm.fshl.i32(i32 %xor1753, i32 %xor1753, i32 1)
  store i32 %or1767, ptr %arrayidx1752, align 4
  %or1774 = tail call i32 @llvm.fshl.i32(i32 %add1735, i32 %add1735, i32 5)
  %add1770 = add i32 %or1656, -1894007588
  %add1771 = add i32 %add1770, %or1742
  %add1775 = add i32 %add1771, %or1774
  %add1776 = add i32 %add1775, %or1767
  %or1779 = tail call i32 @llvm.fshl.i32(i32 %add1694, i32 %add1694, i32 30)
  %or1780 = or i32 %add1735, %or1779
  %and1781 = and i32 %or1780, %or1738
  %and1782 = and i32 %add1735, %or1779
  %or1783 = or i32 %and1781, %and1782
  %198 = load ptr, ptr %m_block, align 8
  %arrayidx1785 = getelementptr inbounds i8, ptr %198, i64 52
  %199 = load i32, ptr %arrayidx1785, align 4
  %arrayidx1787 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load i32, ptr %arrayidx1787, align 4
  %xor1788 = xor i32 %200, %199
  %arrayidx1790 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load i32, ptr %arrayidx1790, align 4
  %xor1791 = xor i32 %xor1788, %201
  %202 = load i32, ptr %198, align 4
  %xor1794 = xor i32 %xor1791, %202
  %or1808 = tail call i32 @llvm.fshl.i32(i32 %xor1794, i32 %xor1794, i32 1)
  store i32 %or1808, ptr %198, align 4
  %or1815 = tail call i32 @llvm.fshl.i32(i32 %add1776, i32 %add1776, i32 5)
  %add1811 = add i32 %or1697, -1894007588
  %add1812 = add i32 %add1811, %or1783
  %add1816 = add i32 %add1812, %or1815
  %add1817 = add i32 %add1816, %or1808
  %or1820 = tail call i32 @llvm.fshl.i32(i32 %add1735, i32 %add1735, i32 30)
  %or1821 = or i32 %add1776, %or1820
  %and1822 = and i32 %or1821, %or1779
  %and1823 = and i32 %add1776, %or1820
  %or1824 = or i32 %and1822, %and1823
  %203 = load ptr, ptr %m_block, align 8
  %arrayidx1826 = getelementptr inbounds i8, ptr %203, i64 56
  %204 = load i32, ptr %arrayidx1826, align 4
  %arrayidx1828 = getelementptr inbounds i8, ptr %203, i64 36
  %205 = load i32, ptr %arrayidx1828, align 4
  %xor1829 = xor i32 %205, %204
  %arrayidx1831 = getelementptr inbounds i8, ptr %203, i64 12
  %206 = load i32, ptr %arrayidx1831, align 4
  %xor1832 = xor i32 %xor1829, %206
  %arrayidx1834 = getelementptr inbounds i8, ptr %203, i64 4
  %207 = load i32, ptr %arrayidx1834, align 4
  %xor1835 = xor i32 %xor1832, %207
  %or1849 = tail call i32 @llvm.fshl.i32(i32 %xor1835, i32 %xor1835, i32 1)
  store i32 %or1849, ptr %arrayidx1834, align 4
  %or1856 = tail call i32 @llvm.fshl.i32(i32 %add1817, i32 %add1817, i32 5)
  %add1852 = add i32 %or1738, -1894007588
  %add1853 = add i32 %add1852, %or1824
  %add1857 = add i32 %add1853, %or1856
  %add1858 = add i32 %add1857, %or1849
  %or1861 = tail call i32 @llvm.fshl.i32(i32 %add1776, i32 %add1776, i32 30)
  %or1862 = or i32 %add1817, %or1861
  %and1863 = and i32 %or1862, %or1820
  %and1864 = and i32 %add1817, %or1861
  %or1865 = or i32 %and1863, %and1864
  %208 = load ptr, ptr %m_block, align 8
  %arrayidx1867 = getelementptr inbounds i8, ptr %208, i64 60
  %209 = load i32, ptr %arrayidx1867, align 4
  %arrayidx1869 = getelementptr inbounds i8, ptr %208, i64 40
  %210 = load i32, ptr %arrayidx1869, align 4
  %xor1870 = xor i32 %210, %209
  %arrayidx1872 = getelementptr inbounds i8, ptr %208, i64 16
  %211 = load i32, ptr %arrayidx1872, align 4
  %xor1873 = xor i32 %xor1870, %211
  %arrayidx1875 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load i32, ptr %arrayidx1875, align 4
  %xor1876 = xor i32 %xor1873, %212
  %or1890 = tail call i32 @llvm.fshl.i32(i32 %xor1876, i32 %xor1876, i32 1)
  store i32 %or1890, ptr %arrayidx1875, align 4
  %or1897 = tail call i32 @llvm.fshl.i32(i32 %add1858, i32 %add1858, i32 5)
  %add1893 = add i32 %or1779, -1894007588
  %add1894 = add i32 %add1893, %or1865
  %add1898 = add i32 %add1894, %or1897
  %add1899 = add i32 %add1898, %or1890
  %or1902 = tail call i32 @llvm.fshl.i32(i32 %add1817, i32 %add1817, i32 30)
  %or1903 = or i32 %add1858, %or1902
  %and1904 = and i32 %or1903, %or1861
  %and1905 = and i32 %add1858, %or1902
  %or1906 = or i32 %and1904, %and1905
  %213 = load ptr, ptr %m_block, align 8
  %214 = load i32, ptr %213, align 4
  %arrayidx1910 = getelementptr inbounds i8, ptr %213, i64 44
  %215 = load i32, ptr %arrayidx1910, align 4
  %xor1911 = xor i32 %215, %214
  %arrayidx1913 = getelementptr inbounds i8, ptr %213, i64 20
  %216 = load i32, ptr %arrayidx1913, align 4
  %xor1914 = xor i32 %xor1911, %216
  %arrayidx1916 = getelementptr inbounds i8, ptr %213, i64 12
  %217 = load i32, ptr %arrayidx1916, align 4
  %xor1917 = xor i32 %xor1914, %217
  %or1931 = tail call i32 @llvm.fshl.i32(i32 %xor1917, i32 %xor1917, i32 1)
  store i32 %or1931, ptr %arrayidx1916, align 4
  %or1938 = tail call i32 @llvm.fshl.i32(i32 %add1899, i32 %add1899, i32 5)
  %add1934 = add i32 %or1820, -1894007588
  %add1935 = add i32 %add1934, %or1906
  %add1939 = add i32 %add1935, %or1938
  %add1940 = add i32 %add1939, %or1931
  %or1943 = tail call i32 @llvm.fshl.i32(i32 %add1858, i32 %add1858, i32 30)
  %or1944 = or i32 %add1899, %or1943
  %and1945 = and i32 %or1944, %or1902
  %and1946 = and i32 %add1899, %or1943
  %or1947 = or i32 %and1945, %and1946
  %218 = load ptr, ptr %m_block, align 8
  %arrayidx1949 = getelementptr inbounds i8, ptr %218, i64 4
  %219 = load i32, ptr %arrayidx1949, align 4
  %arrayidx1951 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load i32, ptr %arrayidx1951, align 4
  %xor1952 = xor i32 %220, %219
  %arrayidx1954 = getelementptr inbounds i8, ptr %218, i64 24
  %221 = load i32, ptr %arrayidx1954, align 4
  %xor1955 = xor i32 %xor1952, %221
  %arrayidx1957 = getelementptr inbounds i8, ptr %218, i64 16
  %222 = load i32, ptr %arrayidx1957, align 4
  %xor1958 = xor i32 %xor1955, %222
  %or1972 = tail call i32 @llvm.fshl.i32(i32 %xor1958, i32 %xor1958, i32 1)
  store i32 %or1972, ptr %arrayidx1957, align 4
  %or1979 = tail call i32 @llvm.fshl.i32(i32 %add1940, i32 %add1940, i32 5)
  %add1975 = add i32 %or1861, -1894007588
  %add1976 = add i32 %add1975, %or1947
  %add1980 = add i32 %add1976, %or1979
  %add1981 = add i32 %add1980, %or1972
  %or1984 = tail call i32 @llvm.fshl.i32(i32 %add1899, i32 %add1899, i32 30)
  %or1985 = or i32 %add1940, %or1984
  %and1986 = and i32 %or1985, %or1943
  %and1987 = and i32 %add1940, %or1984
  %or1988 = or i32 %and1986, %and1987
  %223 = load ptr, ptr %m_block, align 8
  %arrayidx1990 = getelementptr inbounds i8, ptr %223, i64 8
  %224 = load i32, ptr %arrayidx1990, align 4
  %arrayidx1992 = getelementptr inbounds i8, ptr %223, i64 52
  %225 = load i32, ptr %arrayidx1992, align 4
  %xor1993 = xor i32 %225, %224
  %arrayidx1995 = getelementptr inbounds i8, ptr %223, i64 28
  %226 = load i32, ptr %arrayidx1995, align 4
  %xor1996 = xor i32 %xor1993, %226
  %arrayidx1998 = getelementptr inbounds i8, ptr %223, i64 20
  %227 = load i32, ptr %arrayidx1998, align 4
  %xor1999 = xor i32 %xor1996, %227
  %or2013 = tail call i32 @llvm.fshl.i32(i32 %xor1999, i32 %xor1999, i32 1)
  store i32 %or2013, ptr %arrayidx1998, align 4
  %or2020 = tail call i32 @llvm.fshl.i32(i32 %add1981, i32 %add1981, i32 5)
  %add2016 = add i32 %or1902, -1894007588
  %add2017 = add i32 %add2016, %or1988
  %add2021 = add i32 %add2017, %or2020
  %add2022 = add i32 %add2021, %or2013
  %or2025 = tail call i32 @llvm.fshl.i32(i32 %add1940, i32 %add1940, i32 30)
  %or2026 = or i32 %add1981, %or2025
  %and2027 = and i32 %or2026, %or1984
  %and2028 = and i32 %add1981, %or2025
  %or2029 = or i32 %and2027, %and2028
  %228 = load ptr, ptr %m_block, align 8
  %arrayidx2031 = getelementptr inbounds i8, ptr %228, i64 12
  %229 = load i32, ptr %arrayidx2031, align 4
  %arrayidx2033 = getelementptr inbounds i8, ptr %228, i64 56
  %230 = load i32, ptr %arrayidx2033, align 4
  %xor2034 = xor i32 %230, %229
  %arrayidx2036 = getelementptr inbounds i8, ptr %228, i64 32
  %231 = load i32, ptr %arrayidx2036, align 4
  %xor2037 = xor i32 %xor2034, %231
  %arrayidx2039 = getelementptr inbounds i8, ptr %228, i64 24
  %232 = load i32, ptr %arrayidx2039, align 4
  %xor2040 = xor i32 %xor2037, %232
  %or2054 = tail call i32 @llvm.fshl.i32(i32 %xor2040, i32 %xor2040, i32 1)
  store i32 %or2054, ptr %arrayidx2039, align 4
  %or2061 = tail call i32 @llvm.fshl.i32(i32 %add2022, i32 %add2022, i32 5)
  %add2057 = add i32 %or1943, -1894007588
  %add2058 = add i32 %add2057, %or2029
  %add2062 = add i32 %add2058, %or2061
  %add2063 = add i32 %add2062, %or2054
  %or2066 = tail call i32 @llvm.fshl.i32(i32 %add1981, i32 %add1981, i32 30)
  %or2067 = or i32 %add2022, %or2066
  %and2068 = and i32 %or2067, %or2025
  %and2069 = and i32 %add2022, %or2066
  %or2070 = or i32 %and2068, %and2069
  %233 = load ptr, ptr %m_block, align 8
  %arrayidx2072 = getelementptr inbounds i8, ptr %233, i64 16
  %234 = load i32, ptr %arrayidx2072, align 4
  %arrayidx2074 = getelementptr inbounds i8, ptr %233, i64 60
  %235 = load i32, ptr %arrayidx2074, align 4
  %xor2075 = xor i32 %235, %234
  %arrayidx2077 = getelementptr inbounds i8, ptr %233, i64 36
  %236 = load i32, ptr %arrayidx2077, align 4
  %xor2078 = xor i32 %xor2075, %236
  %arrayidx2080 = getelementptr inbounds i8, ptr %233, i64 28
  %237 = load i32, ptr %arrayidx2080, align 4
  %xor2081 = xor i32 %xor2078, %237
  %or2095 = tail call i32 @llvm.fshl.i32(i32 %xor2081, i32 %xor2081, i32 1)
  store i32 %or2095, ptr %arrayidx2080, align 4
  %or2102 = tail call i32 @llvm.fshl.i32(i32 %add2063, i32 %add2063, i32 5)
  %add2098 = add i32 %or1984, -1894007588
  %add2099 = add i32 %add2098, %or2070
  %add2103 = add i32 %add2099, %or2102
  %add2104 = add i32 %add2103, %or2095
  %or2107 = tail call i32 @llvm.fshl.i32(i32 %add2022, i32 %add2022, i32 30)
  %or2108 = or i32 %add2063, %or2107
  %and2109 = and i32 %or2108, %or2066
  %and2110 = and i32 %add2063, %or2107
  %or2111 = or i32 %and2109, %and2110
  %238 = load ptr, ptr %m_block, align 8
  %arrayidx2113 = getelementptr inbounds i8, ptr %238, i64 20
  %239 = load i32, ptr %arrayidx2113, align 4
  %240 = load i32, ptr %238, align 4
  %xor2116 = xor i32 %240, %239
  %arrayidx2118 = getelementptr inbounds i8, ptr %238, i64 40
  %241 = load i32, ptr %arrayidx2118, align 4
  %xor2119 = xor i32 %xor2116, %241
  %arrayidx2121 = getelementptr inbounds i8, ptr %238, i64 32
  %242 = load i32, ptr %arrayidx2121, align 4
  %xor2122 = xor i32 %xor2119, %242
  %or2136 = tail call i32 @llvm.fshl.i32(i32 %xor2122, i32 %xor2122, i32 1)
  store i32 %or2136, ptr %arrayidx2121, align 4
  %or2143 = tail call i32 @llvm.fshl.i32(i32 %add2104, i32 %add2104, i32 5)
  %add2139 = add i32 %or2025, -1894007588
  %add2140 = add i32 %add2139, %or2111
  %add2144 = add i32 %add2140, %or2143
  %add2145 = add i32 %add2144, %or2136
  %or2148 = tail call i32 @llvm.fshl.i32(i32 %add2063, i32 %add2063, i32 30)
  %or2149 = or i32 %add2104, %or2148
  %and2150 = and i32 %or2149, %or2107
  %and2151 = and i32 %add2104, %or2148
  %or2152 = or i32 %and2150, %and2151
  %243 = load ptr, ptr %m_block, align 8
  %arrayidx2154 = getelementptr inbounds i8, ptr %243, i64 24
  %244 = load i32, ptr %arrayidx2154, align 4
  %arrayidx2156 = getelementptr inbounds i8, ptr %243, i64 4
  %245 = load i32, ptr %arrayidx2156, align 4
  %xor2157 = xor i32 %245, %244
  %arrayidx2159 = getelementptr inbounds i8, ptr %243, i64 44
  %246 = load i32, ptr %arrayidx2159, align 4
  %xor2160 = xor i32 %xor2157, %246
  %arrayidx2162 = getelementptr inbounds i8, ptr %243, i64 36
  %247 = load i32, ptr %arrayidx2162, align 4
  %xor2163 = xor i32 %xor2160, %247
  %or2177 = tail call i32 @llvm.fshl.i32(i32 %xor2163, i32 %xor2163, i32 1)
  store i32 %or2177, ptr %arrayidx2162, align 4
  %or2184 = tail call i32 @llvm.fshl.i32(i32 %add2145, i32 %add2145, i32 5)
  %add2180 = add i32 %or2066, -1894007588
  %add2181 = add i32 %add2180, %or2152
  %add2185 = add i32 %add2181, %or2184
  %add2186 = add i32 %add2185, %or2177
  %or2189 = tail call i32 @llvm.fshl.i32(i32 %add2104, i32 %add2104, i32 30)
  %or2190 = or i32 %add2145, %or2189
  %and2191 = and i32 %or2190, %or2148
  %and2192 = and i32 %add2145, %or2189
  %or2193 = or i32 %and2191, %and2192
  %248 = load ptr, ptr %m_block, align 8
  %arrayidx2195 = getelementptr inbounds i8, ptr %248, i64 28
  %249 = load i32, ptr %arrayidx2195, align 4
  %arrayidx2197 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load i32, ptr %arrayidx2197, align 4
  %xor2198 = xor i32 %250, %249
  %arrayidx2200 = getelementptr inbounds i8, ptr %248, i64 48
  %251 = load i32, ptr %arrayidx2200, align 4
  %xor2201 = xor i32 %xor2198, %251
  %arrayidx2203 = getelementptr inbounds i8, ptr %248, i64 40
  %252 = load i32, ptr %arrayidx2203, align 4
  %xor2204 = xor i32 %xor2201, %252
  %or2218 = tail call i32 @llvm.fshl.i32(i32 %xor2204, i32 %xor2204, i32 1)
  store i32 %or2218, ptr %arrayidx2203, align 4
  %or2225 = tail call i32 @llvm.fshl.i32(i32 %add2186, i32 %add2186, i32 5)
  %add2221 = add i32 %or2107, -1894007588
  %add2222 = add i32 %add2221, %or2193
  %add2226 = add i32 %add2222, %or2225
  %add2227 = add i32 %add2226, %or2218
  %or2230 = tail call i32 @llvm.fshl.i32(i32 %add2145, i32 %add2145, i32 30)
  %or2231 = or i32 %add2186, %or2230
  %and2232 = and i32 %or2231, %or2189
  %and2233 = and i32 %add2186, %or2230
  %or2234 = or i32 %and2232, %and2233
  %253 = load ptr, ptr %m_block, align 8
  %arrayidx2236 = getelementptr inbounds i8, ptr %253, i64 32
  %254 = load i32, ptr %arrayidx2236, align 4
  %arrayidx2238 = getelementptr inbounds i8, ptr %253, i64 12
  %255 = load i32, ptr %arrayidx2238, align 4
  %xor2239 = xor i32 %255, %254
  %arrayidx2241 = getelementptr inbounds i8, ptr %253, i64 52
  %256 = load i32, ptr %arrayidx2241, align 4
  %xor2242 = xor i32 %xor2239, %256
  %arrayidx2244 = getelementptr inbounds i8, ptr %253, i64 44
  %257 = load i32, ptr %arrayidx2244, align 4
  %xor2245 = xor i32 %xor2242, %257
  %or2259 = tail call i32 @llvm.fshl.i32(i32 %xor2245, i32 %xor2245, i32 1)
  store i32 %or2259, ptr %arrayidx2244, align 4
  %or2266 = tail call i32 @llvm.fshl.i32(i32 %add2227, i32 %add2227, i32 5)
  %add2262 = add i32 %or2148, -1894007588
  %add2263 = add i32 %add2262, %or2234
  %add2267 = add i32 %add2263, %or2266
  %add2268 = add i32 %add2267, %or2259
  %or2271 = tail call i32 @llvm.fshl.i32(i32 %add2186, i32 %add2186, i32 30)
  %xor2272 = xor i32 %or2271, %or2230
  %xor2273 = xor i32 %xor2272, %add2227
  %258 = load ptr, ptr %m_block, align 8
  %arrayidx2275 = getelementptr inbounds i8, ptr %258, i64 36
  %259 = load i32, ptr %arrayidx2275, align 4
  %arrayidx2277 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load i32, ptr %arrayidx2277, align 4
  %xor2278 = xor i32 %260, %259
  %arrayidx2280 = getelementptr inbounds i8, ptr %258, i64 56
  %261 = load i32, ptr %arrayidx2280, align 4
  %xor2281 = xor i32 %xor2278, %261
  %arrayidx2283 = getelementptr inbounds i8, ptr %258, i64 48
  %262 = load i32, ptr %arrayidx2283, align 4
  %xor2284 = xor i32 %xor2281, %262
  %or2298 = tail call i32 @llvm.fshl.i32(i32 %xor2284, i32 %xor2284, i32 1)
  store i32 %or2298, ptr %arrayidx2283, align 4
  %or2305 = tail call i32 @llvm.fshl.i32(i32 %add2268, i32 %add2268, i32 5)
  %add2301 = add i32 %or2189, -899497514
  %add2302 = add i32 %add2301, %xor2273
  %add2306 = add i32 %add2302, %or2305
  %add2307 = add i32 %add2306, %or2298
  %or2310 = tail call i32 @llvm.fshl.i32(i32 %add2227, i32 %add2227, i32 30)
  %xor2311 = xor i32 %or2310, %or2271
  %xor2312 = xor i32 %xor2311, %add2268
  %263 = load ptr, ptr %m_block, align 8
  %arrayidx2314 = getelementptr inbounds i8, ptr %263, i64 40
  %264 = load i32, ptr %arrayidx2314, align 4
  %arrayidx2316 = getelementptr inbounds i8, ptr %263, i64 20
  %265 = load i32, ptr %arrayidx2316, align 4
  %xor2317 = xor i32 %265, %264
  %arrayidx2319 = getelementptr inbounds i8, ptr %263, i64 60
  %266 = load i32, ptr %arrayidx2319, align 4
  %xor2320 = xor i32 %xor2317, %266
  %arrayidx2322 = getelementptr inbounds i8, ptr %263, i64 52
  %267 = load i32, ptr %arrayidx2322, align 4
  %xor2323 = xor i32 %xor2320, %267
  %or2337 = tail call i32 @llvm.fshl.i32(i32 %xor2323, i32 %xor2323, i32 1)
  store i32 %or2337, ptr %arrayidx2322, align 4
  %or2344 = tail call i32 @llvm.fshl.i32(i32 %add2307, i32 %add2307, i32 5)
  %add2340 = add i32 %or2230, -899497514
  %add2341 = add i32 %add2340, %xor2312
  %add2345 = add i32 %add2341, %or2344
  %add2346 = add i32 %add2345, %or2337
  %or2349 = tail call i32 @llvm.fshl.i32(i32 %add2268, i32 %add2268, i32 30)
  %xor2350 = xor i32 %or2349, %or2310
  %xor2351 = xor i32 %xor2350, %add2307
  %268 = load ptr, ptr %m_block, align 8
  %arrayidx2353 = getelementptr inbounds i8, ptr %268, i64 44
  %269 = load i32, ptr %arrayidx2353, align 4
  %arrayidx2355 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load i32, ptr %arrayidx2355, align 4
  %xor2356 = xor i32 %270, %269
  %271 = load i32, ptr %268, align 4
  %xor2359 = xor i32 %xor2356, %271
  %arrayidx2361 = getelementptr inbounds i8, ptr %268, i64 56
  %272 = load i32, ptr %arrayidx2361, align 4
  %xor2362 = xor i32 %xor2359, %272
  %or2376 = tail call i32 @llvm.fshl.i32(i32 %xor2362, i32 %xor2362, i32 1)
  store i32 %or2376, ptr %arrayidx2361, align 4
  %or2383 = tail call i32 @llvm.fshl.i32(i32 %add2346, i32 %add2346, i32 5)
  %add2379 = add i32 %or2271, -899497514
  %add2380 = add i32 %add2379, %xor2351
  %add2384 = add i32 %add2380, %or2383
  %add2385 = add i32 %add2384, %or2376
  %or2388 = tail call i32 @llvm.fshl.i32(i32 %add2307, i32 %add2307, i32 30)
  %xor2389 = xor i32 %or2388, %or2349
  %xor2390 = xor i32 %xor2389, %add2346
  %273 = load ptr, ptr %m_block, align 8
  %arrayidx2392 = getelementptr inbounds i8, ptr %273, i64 48
  %274 = load i32, ptr %arrayidx2392, align 4
  %arrayidx2394 = getelementptr inbounds i8, ptr %273, i64 28
  %275 = load i32, ptr %arrayidx2394, align 4
  %xor2395 = xor i32 %275, %274
  %arrayidx2397 = getelementptr inbounds i8, ptr %273, i64 4
  %276 = load i32, ptr %arrayidx2397, align 4
  %xor2398 = xor i32 %xor2395, %276
  %arrayidx2400 = getelementptr inbounds i8, ptr %273, i64 60
  %277 = load i32, ptr %arrayidx2400, align 4
  %xor2401 = xor i32 %xor2398, %277
  %or2415 = tail call i32 @llvm.fshl.i32(i32 %xor2401, i32 %xor2401, i32 1)
  store i32 %or2415, ptr %arrayidx2400, align 4
  %or2422 = tail call i32 @llvm.fshl.i32(i32 %add2385, i32 %add2385, i32 5)
  %add2418 = add i32 %or2310, -899497514
  %add2419 = add i32 %add2418, %xor2390
  %add2423 = add i32 %add2419, %or2422
  %add2424 = add i32 %add2423, %or2415
  %or2427 = tail call i32 @llvm.fshl.i32(i32 %add2346, i32 %add2346, i32 30)
  %xor2428 = xor i32 %or2427, %or2388
  %xor2429 = xor i32 %xor2428, %add2385
  %278 = load ptr, ptr %m_block, align 8
  %arrayidx2431 = getelementptr inbounds i8, ptr %278, i64 52
  %279 = load i32, ptr %arrayidx2431, align 4
  %arrayidx2433 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = load i32, ptr %arrayidx2433, align 4
  %xor2434 = xor i32 %280, %279
  %arrayidx2436 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load i32, ptr %arrayidx2436, align 4
  %xor2437 = xor i32 %xor2434, %281
  %282 = load i32, ptr %278, align 4
  %xor2440 = xor i32 %xor2437, %282
  %or2454 = tail call i32 @llvm.fshl.i32(i32 %xor2440, i32 %xor2440, i32 1)
  store i32 %or2454, ptr %278, align 4
  %or2461 = tail call i32 @llvm.fshl.i32(i32 %add2424, i32 %add2424, i32 5)
  %add2457 = add i32 %or2349, -899497514
  %add2458 = add i32 %add2457, %xor2429
  %add2462 = add i32 %add2458, %or2461
  %add2463 = add i32 %add2462, %or2454
  %or2466 = tail call i32 @llvm.fshl.i32(i32 %add2385, i32 %add2385, i32 30)
  %xor2467 = xor i32 %or2466, %or2427
  %xor2468 = xor i32 %xor2467, %add2424
  %283 = load ptr, ptr %m_block, align 8
  %arrayidx2470 = getelementptr inbounds i8, ptr %283, i64 56
  %284 = load i32, ptr %arrayidx2470, align 4
  %arrayidx2472 = getelementptr inbounds i8, ptr %283, i64 36
  %285 = load i32, ptr %arrayidx2472, align 4
  %xor2473 = xor i32 %285, %284
  %arrayidx2475 = getelementptr inbounds i8, ptr %283, i64 12
  %286 = load i32, ptr %arrayidx2475, align 4
  %xor2476 = xor i32 %xor2473, %286
  %arrayidx2478 = getelementptr inbounds i8, ptr %283, i64 4
  %287 = load i32, ptr %arrayidx2478, align 4
  %xor2479 = xor i32 %xor2476, %287
  %or2493 = tail call i32 @llvm.fshl.i32(i32 %xor2479, i32 %xor2479, i32 1)
  store i32 %or2493, ptr %arrayidx2478, align 4
  %or2500 = tail call i32 @llvm.fshl.i32(i32 %add2463, i32 %add2463, i32 5)
  %add2496 = add i32 %or2388, -899497514
  %add2497 = add i32 %add2496, %xor2468
  %add2501 = add i32 %add2497, %or2500
  %add2502 = add i32 %add2501, %or2493
  %or2505 = tail call i32 @llvm.fshl.i32(i32 %add2424, i32 %add2424, i32 30)
  %xor2506 = xor i32 %or2505, %or2466
  %xor2507 = xor i32 %xor2506, %add2463
  %288 = load ptr, ptr %m_block, align 8
  %arrayidx2509 = getelementptr inbounds i8, ptr %288, i64 60
  %289 = load i32, ptr %arrayidx2509, align 4
  %arrayidx2511 = getelementptr inbounds i8, ptr %288, i64 40
  %290 = load i32, ptr %arrayidx2511, align 4
  %xor2512 = xor i32 %290, %289
  %arrayidx2514 = getelementptr inbounds i8, ptr %288, i64 16
  %291 = load i32, ptr %arrayidx2514, align 4
  %xor2515 = xor i32 %xor2512, %291
  %arrayidx2517 = getelementptr inbounds i8, ptr %288, i64 8
  %292 = load i32, ptr %arrayidx2517, align 4
  %xor2518 = xor i32 %xor2515, %292
  %or2532 = tail call i32 @llvm.fshl.i32(i32 %xor2518, i32 %xor2518, i32 1)
  store i32 %or2532, ptr %arrayidx2517, align 4
  %or2539 = tail call i32 @llvm.fshl.i32(i32 %add2502, i32 %add2502, i32 5)
  %add2535 = add i32 %or2427, -899497514
  %add2536 = add i32 %add2535, %xor2507
  %add2540 = add i32 %add2536, %or2539
  %add2541 = add i32 %add2540, %or2532
  %or2544 = tail call i32 @llvm.fshl.i32(i32 %add2463, i32 %add2463, i32 30)
  %xor2545 = xor i32 %or2544, %or2505
  %xor2546 = xor i32 %xor2545, %add2502
  %293 = load ptr, ptr %m_block, align 8
  %294 = load i32, ptr %293, align 4
  %arrayidx2550 = getelementptr inbounds i8, ptr %293, i64 44
  %295 = load i32, ptr %arrayidx2550, align 4
  %xor2551 = xor i32 %295, %294
  %arrayidx2553 = getelementptr inbounds i8, ptr %293, i64 20
  %296 = load i32, ptr %arrayidx2553, align 4
  %xor2554 = xor i32 %xor2551, %296
  %arrayidx2556 = getelementptr inbounds i8, ptr %293, i64 12
  %297 = load i32, ptr %arrayidx2556, align 4
  %xor2557 = xor i32 %xor2554, %297
  %or2571 = tail call i32 @llvm.fshl.i32(i32 %xor2557, i32 %xor2557, i32 1)
  store i32 %or2571, ptr %arrayidx2556, align 4
  %or2578 = tail call i32 @llvm.fshl.i32(i32 %add2541, i32 %add2541, i32 5)
  %add2574 = add i32 %or2466, -899497514
  %add2575 = add i32 %add2574, %xor2546
  %add2579 = add i32 %add2575, %or2578
  %add2580 = add i32 %add2579, %or2571
  %or2583 = tail call i32 @llvm.fshl.i32(i32 %add2502, i32 %add2502, i32 30)
  %xor2584 = xor i32 %or2583, %or2544
  %xor2585 = xor i32 %xor2584, %add2541
  %298 = load ptr, ptr %m_block, align 8
  %arrayidx2587 = getelementptr inbounds i8, ptr %298, i64 4
  %299 = load i32, ptr %arrayidx2587, align 4
  %arrayidx2589 = getelementptr inbounds i8, ptr %298, i64 48
  %300 = load i32, ptr %arrayidx2589, align 4
  %xor2590 = xor i32 %300, %299
  %arrayidx2592 = getelementptr inbounds i8, ptr %298, i64 24
  %301 = load i32, ptr %arrayidx2592, align 4
  %xor2593 = xor i32 %xor2590, %301
  %arrayidx2595 = getelementptr inbounds i8, ptr %298, i64 16
  %302 = load i32, ptr %arrayidx2595, align 4
  %xor2596 = xor i32 %xor2593, %302
  %or2610 = tail call i32 @llvm.fshl.i32(i32 %xor2596, i32 %xor2596, i32 1)
  store i32 %or2610, ptr %arrayidx2595, align 4
  %or2617 = tail call i32 @llvm.fshl.i32(i32 %add2580, i32 %add2580, i32 5)
  %add2613 = add i32 %or2505, -899497514
  %add2614 = add i32 %add2613, %xor2585
  %add2618 = add i32 %add2614, %or2617
  %add2619 = add i32 %add2618, %or2610
  %or2622 = tail call i32 @llvm.fshl.i32(i32 %add2541, i32 %add2541, i32 30)
  %xor2623 = xor i32 %or2622, %or2583
  %xor2624 = xor i32 %xor2623, %add2580
  %303 = load ptr, ptr %m_block, align 8
  %arrayidx2626 = getelementptr inbounds i8, ptr %303, i64 8
  %304 = load i32, ptr %arrayidx2626, align 4
  %arrayidx2628 = getelementptr inbounds i8, ptr %303, i64 52
  %305 = load i32, ptr %arrayidx2628, align 4
  %xor2629 = xor i32 %305, %304
  %arrayidx2631 = getelementptr inbounds i8, ptr %303, i64 28
  %306 = load i32, ptr %arrayidx2631, align 4
  %xor2632 = xor i32 %xor2629, %306
  %arrayidx2634 = getelementptr inbounds i8, ptr %303, i64 20
  %307 = load i32, ptr %arrayidx2634, align 4
  %xor2635 = xor i32 %xor2632, %307
  %or2649 = tail call i32 @llvm.fshl.i32(i32 %xor2635, i32 %xor2635, i32 1)
  store i32 %or2649, ptr %arrayidx2634, align 4
  %or2656 = tail call i32 @llvm.fshl.i32(i32 %add2619, i32 %add2619, i32 5)
  %add2652 = add i32 %or2544, -899497514
  %add2653 = add i32 %add2652, %xor2624
  %add2657 = add i32 %add2653, %or2656
  %add2658 = add i32 %add2657, %or2649
  %or2661 = tail call i32 @llvm.fshl.i32(i32 %add2580, i32 %add2580, i32 30)
  %xor2662 = xor i32 %or2661, %or2622
  %xor2663 = xor i32 %xor2662, %add2619
  %308 = load ptr, ptr %m_block, align 8
  %arrayidx2665 = getelementptr inbounds i8, ptr %308, i64 12
  %309 = load i32, ptr %arrayidx2665, align 4
  %arrayidx2667 = getelementptr inbounds i8, ptr %308, i64 56
  %310 = load i32, ptr %arrayidx2667, align 4
  %xor2668 = xor i32 %310, %309
  %arrayidx2670 = getelementptr inbounds i8, ptr %308, i64 32
  %311 = load i32, ptr %arrayidx2670, align 4
  %xor2671 = xor i32 %xor2668, %311
  %arrayidx2673 = getelementptr inbounds i8, ptr %308, i64 24
  %312 = load i32, ptr %arrayidx2673, align 4
  %xor2674 = xor i32 %xor2671, %312
  %or2688 = tail call i32 @llvm.fshl.i32(i32 %xor2674, i32 %xor2674, i32 1)
  store i32 %or2688, ptr %arrayidx2673, align 4
  %or2695 = tail call i32 @llvm.fshl.i32(i32 %add2658, i32 %add2658, i32 5)
  %add2691 = add i32 %or2583, -899497514
  %add2692 = add i32 %add2691, %xor2663
  %add2696 = add i32 %add2692, %or2695
  %add2697 = add i32 %add2696, %or2688
  %or2700 = tail call i32 @llvm.fshl.i32(i32 %add2619, i32 %add2619, i32 30)
  %xor2701 = xor i32 %or2700, %or2661
  %xor2702 = xor i32 %xor2701, %add2658
  %313 = load ptr, ptr %m_block, align 8
  %arrayidx2704 = getelementptr inbounds i8, ptr %313, i64 16
  %314 = load i32, ptr %arrayidx2704, align 4
  %arrayidx2706 = getelementptr inbounds i8, ptr %313, i64 60
  %315 = load i32, ptr %arrayidx2706, align 4
  %xor2707 = xor i32 %315, %314
  %arrayidx2709 = getelementptr inbounds i8, ptr %313, i64 36
  %316 = load i32, ptr %arrayidx2709, align 4
  %xor2710 = xor i32 %xor2707, %316
  %arrayidx2712 = getelementptr inbounds i8, ptr %313, i64 28
  %317 = load i32, ptr %arrayidx2712, align 4
  %xor2713 = xor i32 %xor2710, %317
  %or2727 = tail call i32 @llvm.fshl.i32(i32 %xor2713, i32 %xor2713, i32 1)
  store i32 %or2727, ptr %arrayidx2712, align 4
  %or2734 = tail call i32 @llvm.fshl.i32(i32 %add2697, i32 %add2697, i32 5)
  %add2730 = add i32 %or2622, -899497514
  %add2731 = add i32 %add2730, %xor2702
  %add2735 = add i32 %add2731, %or2734
  %add2736 = add i32 %add2735, %or2727
  %or2739 = tail call i32 @llvm.fshl.i32(i32 %add2658, i32 %add2658, i32 30)
  %xor2740 = xor i32 %or2739, %or2700
  %xor2741 = xor i32 %xor2740, %add2697
  %318 = load ptr, ptr %m_block, align 8
  %arrayidx2743 = getelementptr inbounds i8, ptr %318, i64 20
  %319 = load i32, ptr %arrayidx2743, align 4
  %320 = load i32, ptr %318, align 4
  %xor2746 = xor i32 %320, %319
  %arrayidx2748 = getelementptr inbounds i8, ptr %318, i64 40
  %321 = load i32, ptr %arrayidx2748, align 4
  %xor2749 = xor i32 %xor2746, %321
  %arrayidx2751 = getelementptr inbounds i8, ptr %318, i64 32
  %322 = load i32, ptr %arrayidx2751, align 4
  %xor2752 = xor i32 %xor2749, %322
  %or2766 = tail call i32 @llvm.fshl.i32(i32 %xor2752, i32 %xor2752, i32 1)
  store i32 %or2766, ptr %arrayidx2751, align 4
  %or2773 = tail call i32 @llvm.fshl.i32(i32 %add2736, i32 %add2736, i32 5)
  %add2769 = add i32 %or2661, -899497514
  %add2770 = add i32 %add2769, %xor2741
  %add2774 = add i32 %add2770, %or2773
  %add2775 = add i32 %add2774, %or2766
  %or2778 = tail call i32 @llvm.fshl.i32(i32 %add2697, i32 %add2697, i32 30)
  %xor2779 = xor i32 %or2778, %or2739
  %xor2780 = xor i32 %xor2779, %add2736
  %323 = load ptr, ptr %m_block, align 8
  %arrayidx2782 = getelementptr inbounds i8, ptr %323, i64 24
  %324 = load i32, ptr %arrayidx2782, align 4
  %arrayidx2784 = getelementptr inbounds i8, ptr %323, i64 4
  %325 = load i32, ptr %arrayidx2784, align 4
  %xor2785 = xor i32 %325, %324
  %arrayidx2787 = getelementptr inbounds i8, ptr %323, i64 44
  %326 = load i32, ptr %arrayidx2787, align 4
  %xor2788 = xor i32 %xor2785, %326
  %arrayidx2790 = getelementptr inbounds i8, ptr %323, i64 36
  %327 = load i32, ptr %arrayidx2790, align 4
  %xor2791 = xor i32 %xor2788, %327
  %or2805 = tail call i32 @llvm.fshl.i32(i32 %xor2791, i32 %xor2791, i32 1)
  store i32 %or2805, ptr %arrayidx2790, align 4
  %or2812 = tail call i32 @llvm.fshl.i32(i32 %add2775, i32 %add2775, i32 5)
  %add2808 = add i32 %or2700, -899497514
  %add2809 = add i32 %add2808, %xor2780
  %add2813 = add i32 %add2809, %or2812
  %add2814 = add i32 %add2813, %or2805
  %or2817 = tail call i32 @llvm.fshl.i32(i32 %add2736, i32 %add2736, i32 30)
  %xor2818 = xor i32 %or2817, %or2778
  %xor2819 = xor i32 %xor2818, %add2775
  %328 = load ptr, ptr %m_block, align 8
  %arrayidx2821 = getelementptr inbounds i8, ptr %328, i64 28
  %329 = load i32, ptr %arrayidx2821, align 4
  %arrayidx2823 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load i32, ptr %arrayidx2823, align 4
  %xor2824 = xor i32 %330, %329
  %arrayidx2826 = getelementptr inbounds i8, ptr %328, i64 48
  %331 = load i32, ptr %arrayidx2826, align 4
  %xor2827 = xor i32 %xor2824, %331
  %arrayidx2829 = getelementptr inbounds i8, ptr %328, i64 40
  %332 = load i32, ptr %arrayidx2829, align 4
  %xor2830 = xor i32 %xor2827, %332
  %or2844 = tail call i32 @llvm.fshl.i32(i32 %xor2830, i32 %xor2830, i32 1)
  store i32 %or2844, ptr %arrayidx2829, align 4
  %or2851 = tail call i32 @llvm.fshl.i32(i32 %add2814, i32 %add2814, i32 5)
  %add2847 = add i32 %or2739, -899497514
  %add2848 = add i32 %add2847, %xor2819
  %add2852 = add i32 %add2848, %or2851
  %add2853 = add i32 %add2852, %or2844
  %or2856 = tail call i32 @llvm.fshl.i32(i32 %add2775, i32 %add2775, i32 30)
  %xor2857 = xor i32 %or2856, %or2817
  %xor2858 = xor i32 %xor2857, %add2814
  %333 = load ptr, ptr %m_block, align 8
  %arrayidx2860 = getelementptr inbounds i8, ptr %333, i64 32
  %334 = load i32, ptr %arrayidx2860, align 4
  %arrayidx2862 = getelementptr inbounds i8, ptr %333, i64 12
  %335 = load i32, ptr %arrayidx2862, align 4
  %xor2863 = xor i32 %335, %334
  %arrayidx2865 = getelementptr inbounds i8, ptr %333, i64 52
  %336 = load i32, ptr %arrayidx2865, align 4
  %xor2866 = xor i32 %xor2863, %336
  %arrayidx2868 = getelementptr inbounds i8, ptr %333, i64 44
  %337 = load i32, ptr %arrayidx2868, align 4
  %xor2869 = xor i32 %xor2866, %337
  %or2883 = tail call i32 @llvm.fshl.i32(i32 %xor2869, i32 %xor2869, i32 1)
  store i32 %or2883, ptr %arrayidx2868, align 4
  %or2890 = tail call i32 @llvm.fshl.i32(i32 %add2853, i32 %add2853, i32 5)
  %add2886 = add i32 %or2778, -899497514
  %add2887 = add i32 %add2886, %xor2858
  %add2891 = add i32 %add2887, %or2890
  %add2892 = add i32 %add2891, %or2883
  %or2895 = tail call i32 @llvm.fshl.i32(i32 %add2814, i32 %add2814, i32 30)
  %xor2896 = xor i32 %or2895, %or2856
  %xor2897 = xor i32 %xor2896, %add2853
  %338 = load ptr, ptr %m_block, align 8
  %arrayidx2899 = getelementptr inbounds i8, ptr %338, i64 36
  %339 = load i32, ptr %arrayidx2899, align 4
  %arrayidx2901 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load i32, ptr %arrayidx2901, align 4
  %xor2902 = xor i32 %340, %339
  %arrayidx2904 = getelementptr inbounds i8, ptr %338, i64 56
  %341 = load i32, ptr %arrayidx2904, align 4
  %xor2905 = xor i32 %xor2902, %341
  %arrayidx2907 = getelementptr inbounds i8, ptr %338, i64 48
  %342 = load i32, ptr %arrayidx2907, align 4
  %xor2908 = xor i32 %xor2905, %342
  %or2922 = tail call i32 @llvm.fshl.i32(i32 %xor2908, i32 %xor2908, i32 1)
  store i32 %or2922, ptr %arrayidx2907, align 4
  %or2929 = tail call i32 @llvm.fshl.i32(i32 %add2892, i32 %add2892, i32 5)
  %add2925 = add i32 %or2817, -899497514
  %add2926 = add i32 %add2925, %xor2897
  %add2930 = add i32 %add2926, %or2929
  %add2931 = add i32 %add2930, %or2922
  %or2934 = tail call i32 @llvm.fshl.i32(i32 %add2853, i32 %add2853, i32 30)
  %xor2935 = xor i32 %or2934, %or2895
  %xor2936 = xor i32 %xor2935, %add2892
  %343 = load ptr, ptr %m_block, align 8
  %arrayidx2938 = getelementptr inbounds i8, ptr %343, i64 40
  %344 = load i32, ptr %arrayidx2938, align 4
  %arrayidx2940 = getelementptr inbounds i8, ptr %343, i64 20
  %345 = load i32, ptr %arrayidx2940, align 4
  %xor2941 = xor i32 %345, %344
  %arrayidx2943 = getelementptr inbounds i8, ptr %343, i64 60
  %346 = load i32, ptr %arrayidx2943, align 4
  %xor2944 = xor i32 %xor2941, %346
  %arrayidx2946 = getelementptr inbounds i8, ptr %343, i64 52
  %347 = load i32, ptr %arrayidx2946, align 4
  %xor2947 = xor i32 %xor2944, %347
  %or2961 = tail call i32 @llvm.fshl.i32(i32 %xor2947, i32 %xor2947, i32 1)
  store i32 %or2961, ptr %arrayidx2946, align 4
  %or2968 = tail call i32 @llvm.fshl.i32(i32 %add2931, i32 %add2931, i32 5)
  %add2964 = add i32 %or2856, -899497514
  %add2965 = add i32 %add2964, %xor2936
  %add2969 = add i32 %add2965, %or2968
  %add2970 = add i32 %add2969, %or2961
  %or2973 = tail call i32 @llvm.fshl.i32(i32 %add2892, i32 %add2892, i32 30)
  %xor2974 = xor i32 %or2973, %or2934
  %xor2975 = xor i32 %xor2974, %add2931
  %348 = load ptr, ptr %m_block, align 8
  %arrayidx2977 = getelementptr inbounds i8, ptr %348, i64 44
  %349 = load i32, ptr %arrayidx2977, align 4
  %arrayidx2979 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load i32, ptr %arrayidx2979, align 4
  %xor2980 = xor i32 %350, %349
  %351 = load i32, ptr %348, align 4
  %xor2983 = xor i32 %xor2980, %351
  %arrayidx2985 = getelementptr inbounds i8, ptr %348, i64 56
  %352 = load i32, ptr %arrayidx2985, align 4
  %xor2986 = xor i32 %xor2983, %352
  %or3000 = tail call i32 @llvm.fshl.i32(i32 %xor2986, i32 %xor2986, i32 1)
  store i32 %or3000, ptr %arrayidx2985, align 4
  %or3007 = tail call i32 @llvm.fshl.i32(i32 %add2970, i32 %add2970, i32 5)
  %add3003 = add i32 %or2895, -899497514
  %add3004 = add i32 %add3003, %xor2975
  %add3008 = add i32 %add3004, %or3007
  %add3009 = add i32 %add3008, %or3000
  %or3012 = tail call i32 @llvm.fshl.i32(i32 %add2931, i32 %add2931, i32 30)
  %xor3013 = xor i32 %or3012, %or2973
  %xor3014 = xor i32 %xor3013, %add2970
  %353 = load ptr, ptr %m_block, align 8
  %arrayidx3016 = getelementptr inbounds i8, ptr %353, i64 48
  %354 = load i32, ptr %arrayidx3016, align 4
  %arrayidx3018 = getelementptr inbounds i8, ptr %353, i64 28
  %355 = load i32, ptr %arrayidx3018, align 4
  %xor3019 = xor i32 %355, %354
  %arrayidx3021 = getelementptr inbounds i8, ptr %353, i64 4
  %356 = load i32, ptr %arrayidx3021, align 4
  %xor3022 = xor i32 %xor3019, %356
  %arrayidx3024 = getelementptr inbounds i8, ptr %353, i64 60
  %357 = load i32, ptr %arrayidx3024, align 4
  %xor3025 = xor i32 %xor3022, %357
  %or3039 = tail call i32 @llvm.fshl.i32(i32 %xor3025, i32 %xor3025, i32 1)
  store i32 %or3039, ptr %arrayidx3024, align 4
  %or3046 = tail call i32 @llvm.fshl.i32(i32 %add3009, i32 %add3009, i32 5)
  %or3051 = tail call i32 @llvm.fshl.i32(i32 %add2970, i32 %add2970, i32 30)
  %add3042 = add i32 %or2934, -899497514
  %add3043 = add i32 %add3042, %xor3014
  %add3047 = add i32 %add3043, %or3046
  %add3048 = add i32 %add3047, %or3039
  %358 = load <4 x i32>, ptr %pState, align 4
  %359 = insertelement <4 x i32> poison, i32 %add3048, i64 0
  %360 = insertelement <4 x i32> %359, i32 %add3009, i64 1
  %361 = insertelement <4 x i32> %360, i32 %or3051, i64 2
  %362 = insertelement <4 x i32> %361, i32 %or3012, i64 3
  %363 = add <4 x i32> %362, %358
  store <4 x i32> %363, ptr %pState, align 4
  %364 = load i32, ptr %arrayidx5, align 4
  %add3061 = add i32 %364, %or2973
  store i32 %add3061, ptr %arrayidx5, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_05CSHA18HashFileEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly %tszFileName) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq ptr %tszFileName, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %tszFileName, ptr noundef nonnull @.str.4)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call noalias noundef nonnull dereferenceable(524800) ptr @_Znam(i64 noundef 524800) #18
  %m_count.i = getelementptr inbounds i8, ptr %this, i64 20
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.body

while.body:                                       ; preds = %if.end13, %if.end4
  %call10 = tail call i64 @fread(ptr noundef nonnull %call5, i64 noundef 1, i64 noundef 524800, ptr noundef nonnull %call)
  %cmp11.not = icmp eq i64 %call10, 0
  br i1 %cmp11.not, label %if.then15, label %if.then12

if.then12:                                        ; preds = %while.body
  %conv = trunc i64 %call10 to i32
  %0 = load i32, ptr %m_count.i, align 4
  %shr.i = lshr i32 %0, 3
  %and.i = and i32 %shr.i, 63
  %shl.i = shl i32 %conv, 3
  %add.i = add i32 %0, %shl.i
  store i32 %add.i, ptr %m_count.i, align 4
  %cmp.i = icmp ult i32 %add.i, %shl.i
  %1 = load i32, ptr %arrayidx6.i, align 8
  %inc.i = zext i1 %cmp.i to i32
  %shr7.i = lshr i32 %conv, 29
  %2 = add i32 %1, %shr7.i
  %add10.i = add i32 %2, %inc.i
  store i32 %add10.i, ptr %arrayidx6.i, align 8
  %add11.i = add i32 %and.i, %conv
  %cmp12.i = icmp ugt i32 %add11.i, 63
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then12
  %sub.i = sub nuw nsw i32 64, %and.i
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx14.i = getelementptr inbounds [64 x i8], ptr %m_buffer.i, i64 0, i64 %idxprom.i
  %conv.i = zext nneg i32 %sub.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx14.i, ptr noundef nonnull align 1 dereferenceable(1) %call5, i64 %conv.i, i1 false)
  tail call void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %this, ptr noundef nonnull %m_buffer.i)
  %add1718.i = xor i32 %and.i, 127
  %cmp1819.i = icmp ult i32 %add1718.i, %conv
  br i1 %cmp1819.i, label %for.body.i, label %if.end24.i

for.body.i:                                       ; preds = %if.then13.i, %for.body.i
  %i.020.i = phi i32 [ %add23.i, %for.body.i ], [ %sub.i, %if.then13.i ]
  %idxprom21.i = zext i32 %i.020.i to i64
  %arrayidx22.i = getelementptr inbounds i8, ptr %call5, i64 %idxprom21.i
  tail call void @_ZN18OpenImageIO_v2_6_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %this, ptr noundef nonnull %arrayidx22.i)
  %add23.i = add i32 %i.020.i, 64
  %add17.i = add i32 %i.020.i, 127
  %cmp18.i = icmp ult i32 %add17.i, %conv
  br i1 %cmp18.i, label %for.body.i, label %if.end24.i, !llvm.loop !4

if.else.i:                                        ; preds = %if.then12
  %3 = zext nneg i32 %and.i to i64
  br label %if.end24.i

if.end24.i:                                       ; preds = %for.body.i, %if.else.i, %if.then13.i
  %j.0.i = phi i64 [ %3, %if.else.i ], [ 0, %if.then13.i ], [ 0, %for.body.i ]
  %i.1.i = phi i32 [ 0, %if.else.i ], [ %sub.i, %if.then13.i ], [ %add23.i, %for.body.i ]
  %cmp26.not.i = icmp eq i32 %i.1.i, %conv
  br i1 %cmp26.not.i, label %if.end13, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %sub25.i = sub i32 %conv, %i.1.i
  %arrayidx30.i = getelementptr inbounds [64 x i8], ptr %m_buffer.i, i64 0, i64 %j.0.i
  %idxprom31.i = zext i32 %i.1.i to i64
  %arrayidx32.i = getelementptr inbounds i8, ptr %call5, i64 %idxprom31.i
  %conv34.i = zext i32 %sub25.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx30.i, ptr nonnull align 1 %arrayidx32.i, i64 %conv34.i, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then27.i, %if.end24.i
  %cmp14 = icmp ult i64 %call10, 524800
  br i1 %cmp14, label %if.then15, label %while.body, !llvm.loop !9

if.then15:                                        ; preds = %while.body, %if.end13
  %call16 = tail call i32 @feof(ptr noundef nonnull %call) #21
  %cmp17 = icmp ne i32 %call16, 0
  %call21 = tail call i32 @fclose(ptr noundef nonnull %call)
  tail call void @_ZdaPv(ptr noundef nonnull %call5) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then15
  %retval.0 = phi i1 [ %cmp17, %if.then15 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_05CSHA110ReportHashEPcNS0_11REPORT_TYPEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef %tszReport, i32 noundef %rtReportType) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tszTemp = alloca [16 x i8], align 16
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp14 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp24 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp36 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %cmp = icmp eq ptr %tszReport, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %rtReportType, label %return [
    i32 2, label %if.then4
    i32 0, label %if.then4
    i32 1, label %if.then18
  ]

if.then4:                                         ; preds = %if.end, %if.end
  %cmp2 = icmp eq i32 %rtReportType, 0
  %m_digest = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i8, ptr %m_digest, align 8
  %conv = zext i8 %0 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tszTemp, i64 noundef 15, ptr noundef nonnull @.str.7, i32 noundef %conv) #21
  store ptr %tszTemp, ptr %agg.tmp, align 8
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tszTemp) #21
  %m_len.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %call.i.i.i, ptr %m_len.i, align 8
  %call6 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %tszReport, ptr noundef nonnull %agg.tmp, i64 noundef 83) #21
  %cond = select i1 %cmp2, ptr @.str.8, ptr @.str.7
  %m_len.i13 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  br label %for.body

for.body:                                         ; preds = %if.then4, %for.body
  %i.020 = phi i64 [ 1, %if.then4 ], [ %inc, %for.body ]
  %arrayidx11 = getelementptr inbounds [20 x i8], ptr %m_digest, i64 0, i64 %i.020
  %1 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %1 to i32
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tszTemp, i64 noundef 15, ptr noundef nonnull %cond, i32 noundef %conv12) #21
  store ptr %tszTemp, ptr %agg.tmp14, align 8
  %call.i.i.i12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tszTemp) #21
  store i64 %call.i.i.i12, ptr %m_len.i13, align 8
  %call16 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcatEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %tszReport, ptr noundef nonnull %agg.tmp14, i64 noundef 83) #21
  %inc = add nuw nsw i64 %i.020, 1
  %exitcond22.not = icmp eq i64 %inc, 20
  br i1 %exitcond22.not, label %return, label %for.body, !llvm.loop !10

if.then18:                                        ; preds = %if.end
  %m_digest20 = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load i8, ptr %m_digest20, align 8
  %conv22 = zext i8 %2 to i32
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tszTemp, i64 noundef 15, ptr noundef nonnull @.str.9, i32 noundef %conv22) #21
  store ptr %tszTemp, ptr %agg.tmp24, align 8
  %call.i.i.i14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tszTemp) #21
  %m_len.i15 = getelementptr inbounds i8, ptr %agg.tmp24, i64 8
  store i64 %call.i.i.i14, ptr %m_len.i15, align 8
  %call26 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %tszReport, ptr noundef nonnull %agg.tmp24, i64 noundef 83) #21
  %m_len.i17 = getelementptr inbounds i8, ptr %agg.tmp36, i64 8
  br label %for.body30

for.body30:                                       ; preds = %if.then18, %for.body30
  %i27.019 = phi i64 [ 1, %if.then18 ], [ %inc40, %for.body30 ]
  %arrayidx33 = getelementptr inbounds [20 x i8], ptr %m_digest20, i64 0, i64 %i27.019
  %3 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %3 to i32
  %call35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tszTemp, i64 noundef 15, ptr noundef nonnull @.str.10, i32 noundef %conv34) #21
  store ptr %tszTemp, ptr %agg.tmp36, align 8
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tszTemp) #21
  store i64 %call.i.i.i16, ptr %m_len.i17, align 8
  %call38 = call noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcatEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %tszReport, ptr noundef nonnull %agg.tmp36, i64 noundef 83) #21
  %inc40 = add nuw nsw i64 %i27.019, 1
  %exitcond.not = icmp eq i64 %inc40, 20
  br i1 %exitcond.not, label %return, label %for.body30, !llvm.loop !11

return:                                           ; preds = %for.body30, %for.body, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.body ], [ true, %for.body30 ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcpyEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN18OpenImageIO_v2_6_07Strutil11safe_strcatEPcNS_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SHA1.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

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
