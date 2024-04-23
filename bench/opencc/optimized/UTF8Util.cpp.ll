; ModuleID = 'bench/opencc/original/UTF8Util.cpp.ll'
source_filename = "bench/opencc/original/UTF8Util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZL22PACKAGE_DATA_DIRECTORYB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"/usr/local/share//opencc//\00", align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_UTF8Util.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6opencc8UTF8Util11SkipUtf8BomEP8_IO_FILE(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [3 x i32], align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @ftell(ptr noundef nonnull %0)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader21.preheader, label %.loopexit

.preheader21.preheader:                           ; preds = %4
  %6 = tail call i32 @getc(ptr noundef nonnull %0)
  store i32 %6, ptr %2, align 4
  %.not2035 = icmp eq i32 %6, -1
  br i1 %.not2035, label %.critedge, label %.lr.ph37

.preheader21:                                     ; preds = %.lr.ph37
  %7 = tail call i32 @getc(ptr noundef nonnull %0)
  %8 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %indvars.iv.next
  store i32 %7, ptr %8, align 4
  %.not20 = icmp eq i32 %7, -1
  br i1 %.not20, label %.preheader21..critedge.split.loop.exit28_crit_edge, label %.lr.ph37, !llvm.loop !4

.lr.ph37:                                         ; preds = %.preheader21.preheader, %.preheader21
  %indvars.iv36 = phi i64 [ %indvars.iv.next, %.preheader21 ], [ 0, %.preheader21.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge.loopexit, label %.preheader21, !llvm.loop !4

.preheader21..critedge.split.loop.exit28_crit_edge: ; preds = %.preheader21
  %9 = icmp ult i64 %indvars.iv36, 2
  %10 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph37
  %11 = icmp ult i64 %indvars.iv36, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader21.preheader, %.preheader21..critedge.split.loop.exit28_crit_edge
  %.0.lcssa = phi i32 [ %10, %.preheader21..critedge.split.loop.exit28_crit_edge ], [ 0, %.preheader21.preheader ], [ 3, %.critedge.loopexit ]
  %.lcssa = phi i1 [ %9, %.preheader21..critedge.split.loop.exit28_crit_edge ], [ true, %.preheader21.preheader ], [ %11, %.critedge.loopexit ]
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 239
  %or.cond = select i1 %.lcssa, i1 true, i1 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 187
  %or.cond5 = select i1 %or.cond, i1 true, i1 %16
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 191
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %19
  %20 = icmp sgt i32 %.0.lcssa, 0
  %or.cond24 = and i1 %or.cond8, %20
  br i1 %or.cond24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.critedge
  %21 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv25 = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next26, %.lr.ph ]
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %22 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %indvars.iv.next26
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @ungetc(i32 noundef %23, ptr noundef nonnull %0)
  %25 = icmp ugt i64 %indvars.iv25, 1
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_UTF8Util.cpp() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #7
  resume { ptr, i32 } %3

__cxx_global_var_init.exit:                       ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #7
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr nonnull @__dso_handle) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
