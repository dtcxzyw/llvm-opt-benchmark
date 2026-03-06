; ModuleID = 'bench/c3c/original/float.ll'
source_filename = "bench/c3c/original/float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScratchBuf = type { [65536 x i8], i32 }

@scratch_buffer = external global %struct.ScratchBuf, align 4
@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"The float width is not valid, it must be one of 16, 32, 64 and 128.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"The float value is out of range.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"The float format is invalid.\00", align 1
@hex_conv = internal unnamed_addr constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10", [153 x i8] zeroinitializer }>, align 16
@switch.table.float_from_hex = private unnamed_addr constant [9 x i32] [i32 15, i32 13, i32 15, i32 poison, i32 16, i32 poison, i32 poison, i32 poison, i32 17], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, i32 } @float_add(double %0, i32 %1, double %2, i32 %3) local_unnamed_addr #0 {
  %5 = fadd double %0, %2
  %.fca.0.insert = insertvalue { double, i32 } poison, double %5, 0
  %.fca.1.insert = insertvalue { double, i32 } %.fca.0.insert, i32 %1, 1
  ret { double, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, i32 } @float_sub(double %0, i32 %1, double %2, i32 %3) local_unnamed_addr #0 {
  %5 = fsub double %0, %2
  %.fca.0.insert = insertvalue { double, i32 } poison, double %5, 0
  %.fca.1.insert = insertvalue { double, i32 } %.fca.0.insert, i32 %1, 1
  ret { double, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, i32 } @float_mul(double %0, i32 %1, double %2, i32 %3) local_unnamed_addr #0 {
  %5 = fmul double %0, %2
  %.fca.0.insert = insertvalue { double, i32 } poison, double %5, 0
  %.fca.1.insert = insertvalue { double, i32 } %.fca.0.insert, i32 %1, 1
  ret { double, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, i32 } @float_div(double %0, i32 %1, double %2, i32 %3) local_unnamed_addr #0 {
  %5 = fdiv double %0, %2
  %.fca.0.insert = insertvalue { double, i32 } poison, double %5, 0
  %.fca.1.insert = insertvalue { double, i32 } %.fca.0.insert, i32 %1, 1
  ret { double, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, i32 } @float_neg(double %0, i32 %1) local_unnamed_addr #0 {
  %3 = fneg double %0
  %.fca.0.insert = insertvalue { double, i32 } poison, double %3, 0
  %.fca.1.insert = insertvalue { double, i32 } %.fca.0.insert, i32 %1, 1
  ret { double, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local { double, i32 } @float_from_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  tail call void @scratch_buffer_clear() #6
  %4 = load i8, ptr %0, align 1
  %cond105 = icmp eq i8 %4, 0
  br i1 %cond105, label %.critedge10.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge94
  %5 = phi i8 [ %11, %.backedge94 ], [ %4, %2 ]
  %.pn = phi ptr [ %6, %.backedge94 ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %7 = icmp eq i8 %5, 95
  %8 = add i8 %5, -48
  %9 = icmp ult i8 %8, 10
  %or.cond81 = or i1 %7, %9
  br i1 %or.cond81, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph
  br i1 %7, label %.backedge94, label %10

10:                                               ; preds = %.critedge2
  tail call void @scratch_buffer_append_char(i8 noundef signext %5) #6
  br label %.backedge94

.backedge94:                                      ; preds = %10, %.critedge2
  %11 = load i8, ptr %6, align 1
  %cond = icmp eq i8 %11, 0
  br i1 %cond, label %.critedge10.thread, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph
  %12 = icmp eq i8 %5, 46
  br i1 %12, label %13, label %.critedge4

13:                                               ; preds = %.critedge
  tail call void @scratch_buffer_append_char(i8 noundef signext 46) #6
  %14 = load i8, ptr %6, align 1
  %.not72106 = icmp eq i8 %14, 0
  br i1 %.not72106, label %.critedge10.thread, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.backedge
  %16 = phi i8 [ %23, %.backedge ], [ %14, %.lr.ph107.preheader ]
  %17 = phi ptr [ %22, %.backedge ], [ %15, %.lr.ph107.preheader ]
  %18 = icmp eq i8 %16, 95
  %19 = add i8 %16, -48
  %20 = icmp ult i8 %19, 10
  %or.cond83 = or i1 %18, %20
  br i1 %or.cond83, label %.critedge6, label %.critedge4

.critedge6:                                       ; preds = %.lr.ph107
  br i1 %18, label %.backedge, label %21

21:                                               ; preds = %.critedge6
  tail call void @scratch_buffer_append_char(i8 noundef signext %16) #6
  br label %.backedge

.backedge:                                        ; preds = %21, %.critedge6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %23 = load i8, ptr %17, align 1
  %.not72 = icmp eq i8 %23, 0
  br i1 %.not72, label %.critedge10.thread, label %.lr.ph107, !llvm.loop !9

.critedge4:                                       ; preds = %.lr.ph107, %.critedge
  %.061 = phi i8 [ %5, %.critedge ], [ %16, %.lr.ph107 ]
  %.1 = phi ptr [ %6, %.critedge ], [ %17, %.lr.ph107 ]
  %24 = and i8 %.061, -33
  %or.cond = icmp eq i8 %24, 69
  br i1 %or.cond, label %25, label %.critedge10

25:                                               ; preds = %.critedge4
  tail call void @scratch_buffer_append_char(i8 noundef signext %.061) #6
  %26 = load i8, ptr %.1, align 1
  switch i8 %26, label %31 [
    i8 45, label %27
    i8 43, label %29
  ]

27:                                               ; preds = %25
  tail call void @scratch_buffer_append_char(i8 noundef signext 45) #6
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %31

31:                                               ; preds = %25, %29, %27
  %.4 = phi ptr [ %28, %27 ], [ %30, %29 ], [ %.1, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %33 = load i8, ptr %.4, align 1
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %.lr.ph108, label %.critedge10

.lr.ph108:                                        ; preds = %31, %.lr.ph108
  %36 = phi i8 [ %39, %.lr.ph108 ], [ %33, %31 ]
  %37 = phi ptr [ %38, %.lr.ph108 ], [ %32, %31 ]
  tail call void @scratch_buffer_append_char(i8 noundef signext %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %37, align 1
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %.lr.ph108, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %.lr.ph108, %31, %.critedge4
  %.162 = phi i8 [ %.061, %.critedge4 ], [ %33, %31 ], [ %39, %.lr.ph108 ]
  %.3 = phi ptr [ %.1, %.critedge4 ], [ %32, %31 ], [ %38, %.lr.ph108 ]
  %42 = icmp eq i8 %.162, 102
  br i1 %42, label %.preheader, label %.critedge10.thread

.preheader:                                       ; preds = %.critedge10
  %43 = load i8, ptr %.3, align 1
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  br i1 %45, label %.lr.ph111, label %.critedge10.thread

.lr.ph111:                                        ; preds = %.preheader, %48
  %.in = phi i8 [ %54, %48 ], [ %43, %.preheader ]
  %.pn113 = phi ptr [ %49, %48 ], [ %.3, %.preheader ]
  %.059110 = phi i32 [ %53, %48 ], [ 0, %.preheader ]
  %46 = icmp sgt i32 %.059110, 100
  br i1 %46, label %47, label %48

47:                                               ; preds = %.lr.ph111
  %.not79 = icmp eq ptr %1, null
  br i1 %.not79, label %77, label %.sink.split

48:                                               ; preds = %.lr.ph111
  %49 = getelementptr inbounds nuw i8, ptr %.pn113, i64 1
  %50 = zext nneg i8 %.in to i32
  %51 = mul nsw i32 %.059110, 10
  %52 = add i32 %51, -48
  %53 = add i32 %52, %50
  %54 = load i8, ptr %49, align 1
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %.lr.ph111, label %.critedge12, !llvm.loop !11

.critedge12:                                      ; preds = %48
  %57 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 28)
  %58 = icmp ult i32 %57, 9
  %switch.maskindex = trunc i32 %57 to i16
  %switch.shifted = lshr i16 279, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond163 = select i1 %58, i1 %switch.lobit, i1 false
  br i1 %or.cond163, label %switch.lookup, label %59

59:                                               ; preds = %.critedge12
  %.not78 = icmp eq ptr %1, null
  br i1 %.not78, label %77, label %.sink.split

switch.lookup:                                    ; preds = %.critedge12
  %60 = zext nneg i32 %57 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.float_from_hex, i64 %60
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge10.thread

.critedge10.thread:                               ; preds = %.backedge94, %.backedge, %switch.lookup, %.preheader, %2, %13, %.critedge10
  %.060 = phi i32 [ 16, %.critedge10 ], [ 15, %.preheader ], [ 16, %13 ], [ 16, %2 ], [ %switch.load, %switch.lookup ], [ 16, %.backedge ], [ 16, %.backedge94 ]
  %61 = tail call ptr @scratch_buffer_to_string() #6
  store ptr null, ptr %3, align 8
  %62 = tail call ptr @__errno_location() #7
  store i32 0, ptr %62, align 4
  %63 = call double @strtod(ptr noundef %61, ptr noundef nonnull %3) #6
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  br i1 %64, label %65, label %69

65:                                               ; preds = %.critedge10.thread
  %66 = load i32, ptr %62, align 4
  %67 = icmp eq i32 %66, 34
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  %.not77 = icmp eq ptr %1, null
  br i1 %.not77, label %77, label %.sink.split

69:                                               ; preds = %65, %.critedge10.thread
  %70 = fcmp oeq double %63, 0.000000e+00
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %73
  %75 = load ptr, ptr %3, align 8
  %.not75 = icmp eq ptr %75, %74
  br i1 %.not75, label %77, label %76

76:                                               ; preds = %71
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %77, label %.sink.split

.sink.split:                                      ; preds = %76, %68, %59, %47
  %.str.3.sink = phi ptr [ @.str.2, %68 ], [ @.str.1, %59 ], [ @.str.1, %47 ], [ @.str.3, %76 ]
  store ptr %.str.3.sink, ptr %1, align 8
  br label %77

77:                                               ; preds = %.sink.split, %69, %71, %76, %68, %59, %47
  %.sroa.0.0 = phi double [ 0.000000e+00, %76 ], [ 0.000000e+00, %47 ], [ 0.000000e+00, %59 ], [ 0.000000e+00, %68 ], [ %63, %71 ], [ %63, %69 ], [ 0.000000e+00, %.sink.split ]
  %.sroa.6.0 = phi i32 [ 0, %76 ], [ 0, %47 ], [ 0, %59 ], [ 0, %68 ], [ %.060, %71 ], [ %.060, %69 ], [ 0, %.sink.split ]
  %.fca.0.insert = insertvalue { double, i32 } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, i32 } %.fca.0.insert, i32 %.sroa.6.0, 1
  ret { double, i32 } %.fca.1.insert
}

declare void @scratch_buffer_clear() local_unnamed_addr #2

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #2

declare ptr @scratch_buffer_to_string() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local { double, i32 } @float_from_hex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @scratch_buffer_clear() #6
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str) #6
  br label %.critedge77

.critedge77:                                      ; preds = %.critedge77.backedge, %2
  %.058 = phi ptr [ %4, %2 ], [ %5, %.critedge77.backedge ]
  %5 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %6 = load i8, ptr %.058, align 1
  switch i8 %6, label %7 [
    i8 0, label %.critedge10.thread
    i8 95, label %.critedge77.backedge
  ]

7:                                                ; preds = %.critedge77
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %7
  tail call void @scratch_buffer_append_char(i8 noundef signext %6) #6
  br label %.critedge77.backedge

.critedge77.backedge:                             ; preds = %.critedge2, %.critedge77
  br label %.critedge77, !llvm.loop !12

.critedge:                                        ; preds = %7
  %11 = icmp eq i8 %6, 46
  br i1 %11, label %.critedge78.sink.split, label %.critedge4

.critedge78.sink.split:                           ; preds = %.critedge, %14
  %.sink = phi i8 [ %13, %14 ], [ 46, %.critedge ]
  %.2.ph = phi ptr [ %12, %14 ], [ %5, %.critedge ]
  tail call void @scratch_buffer_append_char(i8 noundef signext %.sink) #6
  br label %.critedge78

.critedge78:                                      ; preds = %.critedge78.sink.split, %.critedge78
  %.2 = phi ptr [ %12, %.critedge78 ], [ %.2.ph, %.critedge78.sink.split ]
  %12 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %13 = load i8, ptr %.2, align 1
  switch i8 %13, label %14 [
    i8 0, label %.critedge10.thread
    i8 95, label %.critedge78
  ], !llvm.loop !13

14:                                               ; preds = %.critedge78
  %15 = zext i8 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not88 = icmp eq i8 %17, 0
  br i1 %.not88, label %.critedge4, label %.critedge78.sink.split, !llvm.loop !13

.critedge4:                                       ; preds = %14, %.critedge
  %.159 = phi ptr [ %5, %.critedge ], [ %12, %14 ]
  %.057 = phi i8 [ %6, %.critedge ], [ %13, %14 ]
  %18 = and i8 %.057, -33
  %or.cond = icmp eq i8 %18, 80
  br i1 %or.cond, label %19, label %.critedge10

19:                                               ; preds = %.critedge4
  tail call void @scratch_buffer_append_char(i8 noundef signext %.057) #6
  %20 = load i8, ptr %.159, align 1
  switch i8 %20, label %25 [
    i8 45, label %21
    i8 43, label %23
  ]

21:                                               ; preds = %19
  tail call void @scratch_buffer_append_char(i8 noundef signext 45) #6
  %22 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  br label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  br label %25

25:                                               ; preds = %19, %23, %21
  %.4 = phi ptr [ %22, %21 ], [ %24, %23 ], [ %.159, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %27 = load i8, ptr %.4, align 1
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %.lr.ph, label %.critedge10

.lr.ph:                                           ; preds = %25, %.lr.ph
  %30 = phi i8 [ %33, %.lr.ph ], [ %27, %25 ]
  %31 = phi ptr [ %32, %.lr.ph ], [ %26, %25 ]
  tail call void @scratch_buffer_append_char(i8 noundef signext %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %31, align 1
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %.lr.ph, label %.critedge10, !llvm.loop !14

.critedge10:                                      ; preds = %.lr.ph, %25, %.critedge4
  %.3 = phi ptr [ %.159, %.critedge4 ], [ %26, %25 ], [ %32, %.lr.ph ]
  %.1 = phi i8 [ %.057, %.critedge4 ], [ %27, %25 ], [ %33, %.lr.ph ]
  %36 = icmp eq i8 %.1, 102
  br i1 %36, label %.preheader, label %.critedge10.thread

.preheader:                                       ; preds = %.critedge10
  %37 = load i8, ptr %.3, align 1
  %38 = add i8 %37, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %.lr.ph102, label %.critedge10.thread

.lr.ph102:                                        ; preds = %.preheader, %42
  %.in = phi i8 [ %48, %42 ], [ %37, %.preheader ]
  %.pn = phi ptr [ %43, %42 ], [ %.3, %.preheader ]
  %.0101 = phi i32 [ %47, %42 ], [ 0, %.preheader ]
  %40 = icmp sgt i32 %.0101, 100
  br i1 %40, label %41, label %42

41:                                               ; preds = %.lr.ph102
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %71, label %.sink.split

42:                                               ; preds = %.lr.ph102
  %43 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %44 = zext nneg i8 %.in to i32
  %45 = mul nsw i32 %.0101, 10
  %46 = add i32 %45, -48
  %47 = add i32 %46, %44
  %48 = load i8, ptr %43, align 1
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %.lr.ph102, label %.critedge12, !llvm.loop !15

.critedge12:                                      ; preds = %42
  %51 = tail call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 28)
  %52 = icmp ult i32 %51, 9
  %switch.maskindex = trunc i32 %51 to i16
  %switch.shifted = lshr i16 279, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond144 = select i1 %52, i1 %switch.lobit, i1 false
  br i1 %or.cond144, label %switch.lookup, label %53

53:                                               ; preds = %.critedge12
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %71, label %.sink.split

switch.lookup:                                    ; preds = %.critedge12
  %54 = zext nneg i32 %51 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.float_from_hex, i64 %54
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge10.thread

.critedge10.thread:                               ; preds = %.critedge77, %.critedge78, %switch.lookup, %.preheader, %.critedge10
  %.056 = phi i32 [ 16, %.critedge10 ], [ 15, %.preheader ], [ %switch.load, %switch.lookup ], [ 16, %.critedge78 ], [ 16, %.critedge77 ]
  %55 = tail call ptr @scratch_buffer_to_string() #6
  store ptr null, ptr %3, align 8
  %56 = tail call ptr @__errno_location() #7
  store i32 0, ptr %56, align 4
  %57 = call double @strtod(ptr noundef %55, ptr noundef nonnull %3) #6
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  br i1 %58, label %59, label %63

59:                                               ; preds = %.critedge10.thread
  %60 = load i32, ptr %56, align 4
  %61 = icmp eq i32 %60, 34
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %71, label %.sink.split

63:                                               ; preds = %59, %.critedge10.thread
  %64 = fcmp oeq double %57, 0.000000e+00
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %68
  %.not72 = icmp eq ptr %66, %69
  br i1 %.not72, label %71, label %70

70:                                               ; preds = %65
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %71, label %.sink.split

.sink.split:                                      ; preds = %70, %62, %53, %41
  %.str.3.sink = phi ptr [ @.str.2, %62 ], [ @.str.1, %53 ], [ @.str.1, %41 ], [ @.str.3, %70 ]
  store ptr %.str.3.sink, ptr %1, align 8
  br label %71

71:                                               ; preds = %.sink.split, %63, %65, %70, %62, %53, %41
  %.sroa.0.0 = phi double [ 0.000000e+00, %70 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %53 ], [ 0.000000e+00, %62 ], [ %57, %65 ], [ %57, %63 ], [ 0.000000e+00, %.sink.split ]
  %.sroa.6.0 = phi i32 [ 0, %70 ], [ 0, %41 ], [ 0, %53 ], [ 0, %62 ], [ %.056, %65 ], [ %.056, %63 ], [ 0, %.sink.split ]
  %.fca.0.insert = insertvalue { double, i32 } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, i32 } %.fca.0.insert, i32 %.sroa.6.0, 1
  ret { double, i32 } %.fca.1.insert
}

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
