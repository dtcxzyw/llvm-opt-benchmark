; ModuleID = 'bench/hermes/original/VTable.cpp.ll'
source_filename = "bench/hermes/original/VTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [79 x ptr] }

@_ZN6hermes2vm6VTable11vtableArrayE = hidden local_unnamed_addr global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"VTable: {\0A\09size: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c", finalize: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c", markWeak: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamERKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %vt) local_unnamed_addr #0 {
entry:
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %os, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %os, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str, i64 noundef 17) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 17
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %os, %if.then4.i.i ]
  %size = getelementptr inbounds i8, ptr %vt, i64 12
  %3 = load i32, ptr %size, align 4
  %conv.i = zext i32 %3 to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i64 noundef %conv.i) #3
  %OutBufEnd.i5.i4 = getelementptr inbounds i8, ptr %call.i, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i4, align 8
  %OutBufCur.i6.i5 = getelementptr inbounds i8, ptr %call.i, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i5, align 8
  %sub.ptr.lhs.cast.i7.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i8 = sub i64 %sub.ptr.lhs.cast.i7.i6, %sub.ptr.rhs.cast.i8.i7
  %cmp.i.i9 = icmp ult i64 %sub.ptr.sub.i9.i8, 12
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.then4.i.i12

if.then.i.i15:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i16 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.1, i64 noundef 12) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit17

if.then4.i.i12:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i5, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %6, i64 12
  store ptr %add.ptr.i.i13, ptr %OutBufCur.i6.i5, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit17

_ZN4llvh11raw_ostreamlsEPKc.exit17:               ; preds = %if.then.i.i15, %if.then4.i.i12
  %phi.call.i14 = phi ptr [ %call3.i.i16, %if.then.i.i15 ], [ %call.i, %if.then4.i.i12 ]
  %finalize_ = getelementptr inbounds i8, ptr %vt, i64 16
  %7 = load ptr, ptr %finalize_, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i14, ptr noundef %7) #3
  %OutBufEnd.i5.i19 = getelementptr inbounds i8, ptr %call3, i64 16
  %8 = load ptr, ptr %OutBufEnd.i5.i19, align 8
  %OutBufCur.i6.i20 = getelementptr inbounds i8, ptr %call3, i64 24
  %9 = load ptr, ptr %OutBufCur.i6.i20, align 8
  %sub.ptr.lhs.cast.i7.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i23 = sub i64 %sub.ptr.lhs.cast.i7.i21, %sub.ptr.rhs.cast.i8.i22
  %cmp.i.i24 = icmp ult i64 %sub.ptr.sub.i9.i23, 12
  br i1 %cmp.i.i24, label %if.then.i.i30, label %if.then4.i.i27

if.then.i.i30:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit17
  %call3.i.i31 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull @.str.2, i64 noundef 12) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit32

if.then4.i.i27:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %10 = load ptr, ptr %OutBufCur.i6.i20, align 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %10, i64 12
  store ptr %add.ptr.i.i28, ptr %OutBufCur.i6.i20, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit32

_ZN4llvh11raw_ostreamlsEPKc.exit32:               ; preds = %if.then.i.i30, %if.then4.i.i27
  %phi.call.i29 = phi ptr [ %call3.i.i31, %if.then.i.i30 ], [ %call3, %if.then4.i.i27 ]
  %markWeak_ = getelementptr inbounds i8, ptr %vt, i64 24
  %11 = load ptr, ptr %markWeak_, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i29, ptr noundef %11) #3
  %OutBufEnd.i5.i34 = getelementptr inbounds i8, ptr %call5, i64 16
  %12 = load ptr, ptr %OutBufEnd.i5.i34, align 8
  %OutBufCur.i6.i35 = getelementptr inbounds i8, ptr %call5, i64 24
  %13 = load ptr, ptr %OutBufCur.i6.i35, align 8
  %cmp.i.i39 = icmp eq ptr %12, %13
  br i1 %cmp.i.i39, label %if.then.i.i45, label %if.then4.i.i42

if.then.i.i45:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit32
  %call3.i.i46 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call5, ptr noundef nonnull @.str.3, i64 noundef 1) #3
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit47

if.then4.i.i42:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit32
  store i8 125, ptr %13, align 1
  %14 = load ptr, ptr %OutBufCur.i6.i35, align 8
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr.i.i43, ptr %OutBufCur.i6.i35, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit47

_ZN4llvh11raw_ostreamlsEPKc.exit47:               ; preds = %if.then.i.i45, %if.then4.i.i42
  %phi.call.i44 = phi ptr [ %call3.i.i46, %if.then.i.i45 ], [ %call5, %if.then4.i.i42 ]
  ret ptr %phi.call.i44
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
