; ModuleID = 'bench/boost/original/decode.ll'
source_filename = "bench/boost/original/decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table._ZN5boost4urls6detail10decode_oneEPKc = private unnamed_addr constant [55 x i8] c"\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN5boost4urls6detail10decode_oneEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %2, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit [
    i8 48, label %3
    i8 49, label %4
    i8 50, label %5
    i8 51, label %6
    i8 52, label %7
    i8 53, label %8
    i8 54, label %9
    i8 55, label %10
    i8 56, label %11
    i8 57, label %12
    i8 97, label %13
    i8 65, label %13
    i8 98, label %14
    i8 66, label %14
    i8 99, label %15
    i8 67, label %15
    i8 100, label %16
    i8 68, label %16
    i8 101, label %17
    i8 69, label %17
  ]

3:                                                ; preds = %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

4:                                                ; preds = %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

5:                                                ; preds = %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

6:                                                ; preds = %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

7:                                                ; preds = %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

8:                                                ; preds = %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

9:                                                ; preds = %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

10:                                               ; preds = %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

11:                                               ; preds = %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

12:                                               ; preds = %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

13:                                               ; preds = %1, %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

14:                                               ; preds = %1, %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

15:                                               ; preds = %1, %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

16:                                               ; preds = %1, %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

17:                                               ; preds = %1, %1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

_ZN5boost4urls7grammar12hexdig_valueEc.exit:      ; preds = %1, %3, %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17
  %.0.i = phi i8 [ -32, %17 ], [ -48, %16 ], [ -64, %15 ], [ -80, %14 ], [ -96, %13 ], [ -112, %12 ], [ -128, %11 ], [ 112, %10 ], [ 96, %9 ], [ 80, %8 ], [ 64, %7 ], [ 48, %6 ], [ 32, %5 ], [ 16, %4 ], [ 0, %3 ], [ -16, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %switch.tableidx = add i8 %19, -48
  %20 = icmp ult i8 %switch.tableidx, 55
  br i1 %20, label %switch.lookup, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit4

switch.lookup:                                    ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %21 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [55 x i8], ptr @switch.table._ZN5boost4urls6detail10decode_oneEPKc, i64 0, i64 %21
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit4

_ZN5boost4urls7grammar12hexdig_valueEc.exit4:     ; preds = %switch.lookup, %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %.0.i3 = phi i8 [ -1, %_ZN5boost4urls7grammar12hexdig_valueEc.exit ], [ %switch.load, %switch.lookup ]
  %22 = add i8 %.0.i3, %.0.i
  ret i8 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp ugt i64 %1, 2
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -2
  %7 = icmp ult ptr %0, %6
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.115 = phi ptr [ %.2, %.lr.ph ], [ %0, %5 ]
  %.11114 = phi i64 [ %9, %.lr.ph ], [ 0, %5 ]
  %8 = load i8, ptr %.115, align 1, !tbaa !3
  %.not = icmp eq i8 %8, 37
  %.2.v = select i1 %.not, i64 3, i64 1
  %.2 = getelementptr inbounds nuw i8, ptr %.115, i64 %.2.v
  %9 = add i64 %.11114, 1
  %10 = icmp ult ptr %.2, %6
  br i1 %10, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.010 = phi i64 [ 0, %2 ], [ 0, %5 ], [ %9, %.lr.ph ]
  %.0 = phi ptr [ %0, %2 ], [ %0, %5 ], [ %.2, %.lr.ph ]
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %.0 to i64
  %13 = add i64 %.010, %11
  %14 = sub i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 2) i64 @_ZN5boost4urls6detail26decode_unsafe_is_plus_implILb1EEEmc(i8 noundef signext %0) local_unnamed_addr #1 {
  %2 = icmp eq i8 %0, 43
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5boost4urls6detail26decode_unsafe_is_plus_implILb0EEEmc(i8 noundef signext %0) local_unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i24 %4) local_unnamed_addr #2 {
  %6 = trunc i24 %4 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not35.i = icmp samesign eq i64 %3, 0
  br i1 %6, label %8, label %33

8:                                                ; preds = %5
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %9 = ptrtoint ptr %7 to i64
  br label %10

10:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.037.i = phi ptr [ %0, %.lr.ph.i ], [ %.0.be.i, %.backedge.i ]
  %.02836.i = phi ptr [ %2, %.lr.ph.i ], [ %.028.be.i, %.backedge.i ]
  %11 = icmp eq ptr %.037.i, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = ptrtoint ptr %1 to i64
  br label %_ZN5boost4urls6detail18decode_unsafe_implILb1EEEmPcPKcNS_4core17basic_string_viewIcEE.exit

14:                                               ; preds = %10
  %15 = load i8, ptr %.02836.i, align 1, !tbaa !3
  switch i8 %15, label %30 [
    i8 43, label %16
    i8 37, label %18
  ]

16:                                               ; preds = %14
  store i8 32, ptr %.037.i, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %30, %27, %16
  %.028.be.i = phi ptr [ %17, %16 ], [ %29, %27 ], [ %31, %30 ]
  %.0.be.i = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %.not.i = icmp eq ptr %.028.be.i, %7
  br i1 %.not.i, label %._crit_edge.i, label %10, !llvm.loop !8

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 1
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %9, %20
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %.037.i to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr align 1 %.037.i, i8 0, i64 %26, i1 false)
  br label %_ZN5boost4urls6detail18decode_unsafe_implILb1EEEmPcPKcNS_4core17basic_string_viewIcEE.exit

27:                                               ; preds = %18
  %28 = tail call noundef signext i8 @_ZN5boost4urls6detail10decode_oneEPKc(ptr noundef nonnull %19) #4
  store i8 %28, ptr %.037.i, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 3
  br label %.backedge.i

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 1
  store i8 %15, ptr %.037.i, align 1, !tbaa !3
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %8
  %.0.lcssa.i = phi ptr [ %0, %8 ], [ %.0.be.i, %.backedge.i ]
  %32 = ptrtoint ptr %.0.lcssa.i to i64
  br label %_ZN5boost4urls6detail18decode_unsafe_implILb1EEEmPcPKcNS_4core17basic_string_viewIcEE.exit

33:                                               ; preds = %5
  br i1 %.not35.i, label %._crit_edge.i15, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %33
  %34 = ptrtoint ptr %7 to i64
  br label %35

35:                                               ; preds = %.backedge.i11, %.lr.ph.i10
  %.035.i = phi ptr [ %0, %.lr.ph.i10 ], [ %.0.be.i13, %.backedge.i11 ]
  %.02834.i = phi ptr [ %2, %.lr.ph.i10 ], [ %.028.be.i12, %.backedge.i11 ]
  %36 = icmp eq ptr %.035.i, %1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = ptrtoint ptr %1 to i64
  br label %_ZN5boost4urls6detail18decode_unsafe_implILb1EEEmPcPKcNS_4core17basic_string_viewIcEE.exit

39:                                               ; preds = %35
  %40 = load i8, ptr %.02834.i, align 1, !tbaa !3
  %41 = icmp eq i8 %40, 37
  %42 = getelementptr inbounds nuw i8, ptr %.02834.i, i64 1
  br i1 %41, label %43, label %54

43:                                               ; preds = %39
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %34, %44
  %46 = icmp slt i64 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = ptrtoint ptr %1 to i64
  %49 = ptrtoint ptr %.035.i to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0.i64(ptr align 1 %.035.i, i8 0, i64 %50, i1 false)
  br label %_ZN5boost4urls6detail18decode_unsafe_implILb1EEEmPcPKcNS_4core17basic_string_viewIcEE.exit

51:                                               ; preds = %43
  %52 = tail call noundef signext i8 @_ZN5boost4urls6detail10decode_oneEPKc(ptr noundef nonnull %42) #4
  store i8 %52, ptr %.035.i, align 1, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.02834.i, i64 3
  br label %.backedge.i11

.backedge.i11:                                    ; preds = %54, %51
  %.028.be.i12 = phi ptr [ %53, %51 ], [ %42, %54 ]
  %.0.be.i13 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %.not.i14 = icmp eq ptr %.028.be.i12, %7
  br i1 %.not.i14, label %._crit_edge.i15, label %35, !llvm.loop !9

54:                                               ; preds = %39
  store i8 %40, ptr %.035.i, align 1, !tbaa !3
  br label %.backedge.i11

._crit_edge.i15:                                  ; preds = %.backedge.i11, %33
  %.0.lcssa.i16 = phi ptr [ %0, %33 ], [ %.0.be.i13, %.backedge.i11 ]
  %55 = ptrtoint ptr %.0.lcssa.i16 to i64
  br label %_ZN5boost4urls6detail18decode_unsafe_implILb1EEEmPcPKcNS_4core17basic_string_viewIcEE.exit

_ZN5boost4urls6detail18decode_unsafe_implILb1EEEmPcPKcNS_4core17basic_string_viewIcEE.exit: ; preds = %._crit_edge.i15, %47, %37, %._crit_edge.i, %23, %12
  %.sink.i17.sink = phi i64 [ %32, %._crit_edge.i ], [ %25, %23 ], [ %13, %12 ], [ %55, %._crit_edge.i15 ], [ %49, %47 ], [ %38, %37 ]
  %56 = ptrtoint ptr %0 to i64
  %57 = sub i64 %.sink.i17.sink, %56
  ret i64 %57
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
