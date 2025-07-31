; ModuleID = 'bench/lean4/original/escaped.ll'
source_filename = "bench/lean4/original/escaped.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK4lean7escaped3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i8, ptr %2, align 1, !tbaa !11
  %.not14 = icmp eq i8 %4, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !12, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %2, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep)
  %8 = getelementptr i8, ptr %2, i64 %strlen
  %scevgep18 = getelementptr i8, ptr %8, i64 1
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %9 = phi i8 [ %11, %.lr.ph.split ], [ %4, %.lr.ph ]
  %.016 = phi ptr [ %spec.select, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.0815 = phi ptr [ %10, %.lr.ph.split ], [ %2, %.lr.ph ]
  %.not13 = icmp eq i8 %9, 10
  %10 = getelementptr inbounds nuw i8, ptr %.0815, i64 1
  %spec.select = select i1 %.not13, ptr %.016, ptr %10
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.preheader, %.preheader, %1
  %.010 = phi ptr [ null, %1 ], [ %2, %.preheader ], [ %scevgep18, %.lr.ph.split.us.preheader ], [ %spec.select, %.lr.ph.split ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_7escapedE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = load i8, ptr %5, align 1, !tbaa !11
  %.not14.i = icmp eq i8 %7, 0
  br i1 %.not14.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !12, !range !13, !noundef !14
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph.split.i, label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %5, i64 1
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep.i)
  %11 = getelementptr i8, ptr %5, i64 %strlen.i
  %scevgep18.i = getelementptr i8, ptr %11, i64 1
  br label %_ZNK4lean7escaped3endEv.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %12 = phi i8 [ %14, %.lr.ph.split.i ], [ %7, %.lr.ph.i ]
  %.016.i = phi ptr [ %spec.select.i, %.lr.ph.split.i ], [ %5, %.lr.ph.i ]
  %.0815.i = phi ptr [ %13, %.lr.ph.split.i ], [ %5, %.lr.ph.i ]
  %.not13.i = icmp eq i8 %12, 10
  %13 = getelementptr inbounds nuw i8, ptr %.0815.i, i64 1
  %spec.select.i = select i1 %.not13.i, ptr %.016.i, ptr %13
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %_ZNK4lean7escaped3endEv.exit, label %.lr.ph.split.i, !llvm.loop !15

_ZNK4lean7escaped3endEv.exit:                     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.preheader.i
  %.010.i = phi ptr [ %scevgep18.i, %.lr.ph.split.us.preheader.i ], [ %spec.select.i, %.lr.ph.split.i ]
  %.not21 = icmp eq ptr %5, %.010.i
  br i1 %.not21, label %._crit_edge, label %.lr.ph23

.lr.ph23:                                         ; preds = %_ZNK4lean7escaped3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %16

16:                                               ; preds = %.lr.ph23, %.loopexit
  %.01522 = phi ptr [ %5, %.lr.ph23 ], [ %48, %.loopexit ]
  %17 = load i8, ptr %.01522, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 92, ptr %4, align 1, !tbaa !11
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %.not.i16 = icmp eq i64 %25, 0
  br i1 %.not.i16, label %28, label %26

26:                                               ; preds = %19
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %19
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 92)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %17, ptr %3, align 1, !tbaa !11
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %.not.i17 = icmp eq i64 %36, 0
  br i1 %.not.i17, label %39, label %37

37:                                               ; preds = %30
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

39:                                               ; preds = %30
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %37, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %41 = icmp eq i8 %17, 10
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %.lr.ph
  %.020 = phi i32 [ %45, %.lr.ph ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19 ]
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  %45 = add nuw i32 %.020, 1
  %46 = load i32, ptr %15, align 4, !tbaa !29
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %48 = getelementptr inbounds nuw i8, ptr %.01522, i64 1
  %.not = icmp eq ptr %48, %.010.i
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit, %.preheader.i, %2, %_ZNK4lean7escaped3endEv.exit
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean7escapedE", !5, i64 0, !9, i64 8, !10, i64 12}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !10, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !21, i64 8}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!29 = !{!4, !10, i64 12}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
