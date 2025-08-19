; ModuleID = 'bench/openssl/original/i_skey.ll'
source_filename = "bench/openssl/original/i_skey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @IDEA_set_encrypt_key(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 32)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  store i32 %6, ptr %1, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  store i32 %10, ptr %1, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %12 = load i8, ptr %7, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %11, align 1, !tbaa !3
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  store i32 %19, ptr %15, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %21 = load i8, ptr %16, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = load i8, ptr %20, align 1, !tbaa !3
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %23, %27
  store i32 %28, ptr %24, align 4, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %30 = load i8, ptr %25, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %29, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %32, %36
  store i32 %37, ptr %33, align 4, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %39 = load i8, ptr %34, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %41, ptr %42, align 4, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %44 = load i8, ptr %38, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %41, %45
  store i32 %46, ptr %42, align 4, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %48 = load i8, ptr %43, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %50, ptr %51, align 4, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i8, ptr %47, align 1, !tbaa !3
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %50, %54
  store i32 %55, ptr %51, align 4, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %57 = load i8, ptr %52, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %59, ptr %60, align 4, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %62 = load i8, ptr %56, align 1, !tbaa !3
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %59, %63
  store i32 %64, ptr %60, align 4, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %66 = load i8, ptr %61, align 1, !tbaa !3
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %68, ptr %69, align 4, !tbaa !6
  %70 = load i8, ptr %65, align 1, !tbaa !3
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  store i32 %72, ptr %69, align 4, !tbaa !6
  br label %73

73:                                               ; preds = %2, %111
  %74 = phi i32 [ %72, %2 ], [ %122, %111 ]
  %75 = phi i32 [ %64, %2 ], [ %117, %111 ]
  %76 = phi i32 [ %55, %2 ], [ %109, %111 ]
  %77 = phi i32 [ %46, %2 ], [ %104, %111 ]
  %78 = phi i32 [ %37, %2 ], [ %99, %111 ]
  %79 = phi i32 [ %28, %2 ], [ %94, %111 ]
  %80 = phi i32 [ %19, %2 ], [ %89, %111 ]
  %.pn = phi ptr [ %1, %2 ], [ %.071, %111 ]
  %.0 = phi i32 [ 0, %2 ], [ %123, %111 ]
  %.071 = getelementptr i8, ptr %.pn, i64 32
  %81 = shl nuw nsw i32 %80, 9
  %82 = lshr i32 %79, 7
  %83 = or i32 %82, %81
  %84 = and i32 %83, 65535
  %85 = getelementptr inbounds nuw i8, ptr %.pn, i64 36
  store i32 %84, ptr %.071, align 4, !tbaa !6
  %86 = shl nuw nsw i32 %79, 9
  %87 = lshr i32 %78, 7
  %88 = or i32 %87, %86
  %89 = and i32 %88, 65535
  %90 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  store i32 %89, ptr %85, align 4, !tbaa !6
  %91 = shl nuw nsw i32 %78, 9
  %92 = lshr i32 %77, 7
  %93 = or i32 %92, %91
  %94 = and i32 %93, 65535
  %95 = getelementptr inbounds nuw i8, ptr %.pn, i64 44
  store i32 %94, ptr %90, align 4, !tbaa !6
  %96 = shl nuw nsw i32 %77, 9
  %97 = lshr i32 %76, 7
  %98 = or i32 %97, %96
  %99 = and i32 %98, 65535
  %100 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  store i32 %99, ptr %95, align 4, !tbaa !6
  %101 = shl nuw nsw i32 %76, 9
  %102 = lshr i32 %75, 7
  %103 = or i32 %102, %101
  %104 = and i32 %103, 65535
  %105 = getelementptr inbounds nuw i8, ptr %.pn, i64 52
  store i32 %104, ptr %100, align 4, !tbaa !6
  %106 = shl nuw nsw i32 %75, 9
  %107 = lshr i32 %74, 7
  %108 = or i32 %107, %106
  %109 = and i32 %108, 65535
  store i32 %109, ptr %105, align 4, !tbaa !6
  %110 = icmp eq i32 %.0, 5
  br i1 %110, label %124, label %111

111:                                              ; preds = %73
  %112 = load i32, ptr %.pn, align 4, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %114 = shl nuw nsw i32 %74, 9
  %115 = lshr i32 %112, 7
  %116 = or i32 %115, %114
  %117 = and i32 %116, 65535
  %118 = getelementptr inbounds nuw i8, ptr %.pn, i64 60
  store i32 %117, ptr %113, align 4, !tbaa !6
  %119 = shl i32 %112, 9
  %120 = lshr i32 %80, 7
  %121 = or i32 %119, %120
  %122 = and i32 %121, 65535
  store i32 %122, ptr %118, align 4, !tbaa !6
  %123 = add nuw nsw i32 %.0, 1
  br label %73, !llvm.loop !8

124:                                              ; preds = %73
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @IDEA_set_decrypt_key(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %4

4:                                                ; preds = %2, %50
  %.029 = phi ptr [ %3, %2 ], [ %52, %50 ]
  %.028 = phi ptr [ %1, %2 ], [ %58, %50 ]
  %.0 = phi i32 [ 0, %2 ], [ %59, %50 ]
  %5 = load i32, ptr %.029, align 4, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %inverse.exit, label %7

7:                                                ; preds = %4
  %8 = urem i32 65537, %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %inverse.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  %.zext.i = zext nneg i32 %8 to i64
  %10 = zext i32 %5 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %.lr.ph.i
  %11 = icmp slt i64 %18, 0
  %12 = add nsw i64 %18, 65537
  %spec.select.i = select i1 %11, i64 %12, i64 %18
  %13 = trunc i64 %spec.select.i to i32
  br label %inverse.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %14 = phi i64 [ %19, %.lr.ph.i ], [ %.zext.i, %.lr.ph.i.preheader ]
  %.034.i = phi i64 [ %.02331.i, %.lr.ph.i ], [ 65537, %.lr.ph.i.preheader ]
  %.12033.i = phi i64 [ %18, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.02132.i = phi i64 [ %.12033.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.02331.i = phi i64 [ %14, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %15 = sub nsw i64 %.034.i, %14
  %16 = sdiv i64 %15, %.02331.i
  %17 = mul nsw i64 %16, %.12033.i
  %.fr38.i = freeze i64 %17
  %18 = sub i64 %.02132.i, %.fr38.i
  %19 = urem i64 %.02331.i, %14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread.i, label %.lr.ph.i, !llvm.loop !10

inverse.exit:                                     ; preds = %7, %.thread.i, %4
  %.019.i = phi i32 [ 0, %4 ], [ 1, %7 ], [ %13, %.thread.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  store i32 %.019.i, ptr %.028, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !6
  %24 = sub i32 0, %23
  %25 = and i32 %24, 65535
  %26 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  store i32 %25, ptr %21, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = sub i32 0, %28
  %30 = and i32 %29, 65535
  %31 = getelementptr inbounds nuw i8, ptr %.028, i64 12
  store i32 %30, ptr %26, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %.029, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %inverse.exit41, label %35

35:                                               ; preds = %inverse.exit
  %36 = urem i32 65537, %33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %inverse.exit41, label %.lr.ph.i31.preheader

.lr.ph.i31.preheader:                             ; preds = %35
  %.zext.i30 = zext nneg i32 %36 to i64
  %38 = zext i32 %33 to i64
  br label %.lr.ph.i31

.thread.i37:                                      ; preds = %.lr.ph.i31
  %39 = icmp slt i64 %46, 0
  %40 = add nsw i64 %46, 65537
  %spec.select.i38 = select i1 %39, i64 %40, i64 %46
  %41 = trunc i64 %spec.select.i38 to i32
  br label %inverse.exit41

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.preheader, %.lr.ph.i31
  %42 = phi i64 [ %47, %.lr.ph.i31 ], [ %.zext.i30, %.lr.ph.i31.preheader ]
  %.034.i32 = phi i64 [ %.02331.i35, %.lr.ph.i31 ], [ 65537, %.lr.ph.i31.preheader ]
  %.12033.i33 = phi i64 [ %46, %.lr.ph.i31 ], [ 1, %.lr.ph.i31.preheader ]
  %.02132.i34 = phi i64 [ %.12033.i33, %.lr.ph.i31 ], [ 0, %.lr.ph.i31.preheader ]
  %.02331.i35 = phi i64 [ %42, %.lr.ph.i31 ], [ %38, %.lr.ph.i31.preheader ]
  %43 = sub nsw i64 %.034.i32, %42
  %44 = sdiv i64 %43, %.02331.i35
  %45 = mul nsw i64 %44, %.12033.i33
  %.fr38.i36 = freeze i64 %45
  %46 = sub i64 %.02132.i34, %.fr38.i36
  %47 = urem i64 %.02331.i35, %42
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread.i37, label %.lr.ph.i31, !llvm.loop !10

inverse.exit41:                                   ; preds = %35, %.thread.i37, %inverse.exit
  %.019.i40 = phi i32 [ 0, %inverse.exit ], [ 1, %35 ], [ %41, %.thread.i37 ]
  store i32 %.019.i40, ptr %31, align 4, !tbaa !6
  %49 = icmp eq i32 %.0, 8
  br i1 %49, label %60, label %50

50:                                               ; preds = %inverse.exit41
  %51 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %52 = getelementptr inbounds i8, ptr %.029, i64 -24
  %53 = getelementptr inbounds i8, ptr %.029, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %.028, i64 20
  store i32 %54, ptr %51, align 4, !tbaa !6
  %56 = getelementptr inbounds i8, ptr %.029, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  store i32 %57, ptr %55, align 4, !tbaa !6
  %59 = add nuw nsw i32 %.0, 1
  br label %4, !llvm.loop !11

60:                                               ; preds = %inverse.exit41
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !6
  store i32 %64, ptr %61, align 4, !tbaa !6
  store i32 %62, ptr %63, align 4, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %68 = load i32, ptr %67, align 4, !tbaa !6
  store i32 %68, ptr %65, align 4, !tbaa !6
  store i32 %66, ptr %67, align 4, !tbaa !6
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
