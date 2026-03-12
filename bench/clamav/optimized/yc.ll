; ModuleID = 'bench/clamav/original/yc.ll'
source_filename = "bench/clamav/original/yc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"yC: offset: %x, length: %x\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"yC: decrypting decryptor on sect %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"yC: decrypting sect%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"yC: bad emulation length limit %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"yC: Cannot write unpacked file\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"yC: Unhandled opcode %x\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"yC: Bounds check assertion.\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Heuristics.BoundsCheck\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 8) i32 @yc_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8) local_unnamed_addr #0 {
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = sext i16 %8 to i32
  %15 = add i32 %13, %14
  %16 = zext i32 %5 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4, !tbaa !8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %14, i32 noundef %7) #3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %4) #3
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 147
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 198
  %27 = tail call fastcc i32 @yc_poly_emulator(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %7, i32 noundef %7)
  switch i32 %27, label %28 [
    i32 2, label %.loopexit
    i32 1, label %.loopexit.loopexit108
  ]

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = sub i32 %2, %30
  %.not100 = icmp eq i32 %4, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = icmp eq i16 %8, -24
  %33 = select i1 %32, i64 1002, i64 1111
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  br label %35

35:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = mul i64 %indvars.iv, 40
  %38 = and i64 %37, 4294967288
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !12
  %41 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %62, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %.fr = freeze i32 %46
  %47 = icmp eq i32 %.fr, 0
  br i1 %47, label %62, label %switch.early.test

switch.early.test:                                ; preds = %44
  switch i32 %40, label %48 [
    i32 1936487470, label %62
    i32 1920168494, label %62
    i32 1869374834, label %62
    i32 1818587694, label %62
    i32 1668445042, label %62
    i32 1633972782, label %62
    i32 1633970478, label %62
    i32 1633969454, label %62
  ]

48:                                               ; preds = %switch.early.test
  %49 = and i32 %40, 65535
  %50 = icmp eq i32 %49, 17273
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %36) #3
  %52 = load i32, ptr %42, align 4, !tbaa !3
  %53 = sub i32 %31, %52
  %54 = icmp ugt i32 %52, %31
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %53) #3
  br label %.loopexit

56:                                               ; preds = %51
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = tail call fastcc i32 @yc_poly_emulator(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %34, ptr noundef %58, i32 noundef %60, i32 noundef %53)
  switch i32 %61, label %62 [
    i32 2, label %.loopexit
    i32 1, label %.loopexit.loopexit108
  ]

62:                                               ; preds = %56, %35, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %44, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %62, %28
  %63 = trunc i32 %4 to i16
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 %63, ptr %64, align 2, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i64 0, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 2575
  %67 = load i32, ptr %66, align 1, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %67, ptr %68, align 2, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %70 = load i32, ptr %69, align 2, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = sub i32 %70, %72
  store i32 %73, ptr %69, align 2, !tbaa !12
  %74 = zext i32 %31 to i64
  %75 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef nonnull %1, i64 noundef %74) #3
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #3
  br label %.loopexit

.loopexit.loopexit108:                            ; preds = %56, %9
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.loopexit.loopexit108, %55, %._crit_edge, %9, %77
  %.0 = phi i32 [ 0, %._crit_edge ], [ 7, %77 ], [ 1, %9 ], [ 1, %55 ], [ 7, %.loopexit.loopexit108 ], [ 1, %56 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @yc_poly_emulator(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %5, i32 %6)
  %.not = icmp eq i32 %invariant.umin, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = trunc i32 %5 to i8
  %9 = ptrtoint ptr %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %138
  %.0240 = phi i32 [ 100000000, %.lr.ph ], [ %.2, %138 ]
  %.0137239 = phi i32 [ 0, %.lr.ph ], [ %140, %138 ]
  %.0140238 = phi i8 [ %8, %.lr.ph ], [ %139, %138 ]
  %11 = zext i32 %.0137239 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %9
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %2, %15
  br i1 %16, label %yc_bounds_check.exit, label %18

yc_bounds_check.exit:                             ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %17 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

18:                                               ; preds = %10
  %19 = load i8, ptr %12, align 1, !tbaa !12
  br label %20

20:                                               ; preds = %18, %135
  %.1237 = phi i32 [ %.0240, %18 ], [ %.2, %135 ]
  %.0138236 = phi i32 [ 0, %18 ], [ %136, %135 ]
  %.0141235 = phi i8 [ %19, %18 ], [ %.1142, %135 ]
  %21 = zext nneg i32 %.0138236 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %9
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %2, %25
  br i1 %26, label %yc_bounds_check.exit157, label %28

yc_bounds_check.exit157:                          ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %27 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

28:                                               ; preds = %20
  %29 = load i8, ptr %22, align 1, !tbaa !12
  switch i8 %29, label %yc_bounds_check.exit175 [
    i8 -21, label %30
    i8 -2, label %44
    i8 42, label %47
    i8 2, label %50
    i8 50, label %53
    i8 4, label %56
    i8 52, label %68
    i8 44, label %80
    i8 -64, label %92
    i8 -46, label %119
    i8 -112, label %135
    i8 -8, label %135
    i8 -7, label %135
  ]

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.0138236, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %9
  %36 = trunc i64 %35 to i32
  %37 = icmp ult i32 %2, %36
  br i1 %37, label %yc_bounds_check.exit159.thread, label %yc_bounds_check.exit159

yc_bounds_check.exit159.thread:                   ; preds = %30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %38 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

yc_bounds_check.exit159:                          ; preds = %30
  %.not154 = icmp eq i32 %.1237, 0
  br i1 %.not154, label %.loopexit, label %39

39:                                               ; preds = %yc_bounds_check.exit159
  %40 = add i32 %.1237, -1
  %41 = load i8, ptr %33, align 1, !tbaa !12
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %31, %42
  br label %135

44:                                               ; preds = %28
  %45 = add i8 %.0141235, -1
  %46 = add nuw nsw i32 %.0138236, 1
  br label %135

47:                                               ; preds = %28
  %48 = sub i8 %.0141235, %.0140238
  %49 = add nuw nsw i32 %.0138236, 1
  br label %135

50:                                               ; preds = %28
  %51 = add i8 %.0141235, %.0140238
  %52 = add nuw nsw i32 %.0138236, 1
  br label %135

53:                                               ; preds = %28
  %54 = xor i8 %.0141235, %.0140238
  %55 = add nuw nsw i32 %.0138236, 1
  br label %135

56:                                               ; preds = %28
  %57 = add nuw nsw i32 %.0138236, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %9
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %2, %62
  br i1 %63, label %yc_bounds_check.exit161, label %65

yc_bounds_check.exit161:                          ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %64 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

65:                                               ; preds = %56
  %66 = load i8, ptr %59, align 1, !tbaa !12
  %67 = add i8 %66, %.0141235
  br label %135

68:                                               ; preds = %28
  %69 = add nuw nsw i32 %.0138236, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %9
  %74 = trunc i64 %73 to i32
  %75 = icmp ult i32 %2, %74
  br i1 %75, label %yc_bounds_check.exit163, label %77

yc_bounds_check.exit163:                          ; preds = %68
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %76 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

77:                                               ; preds = %68
  %78 = load i8, ptr %71, align 1, !tbaa !12
  %79 = xor i8 %78, %.0141235
  br label %135

80:                                               ; preds = %28
  %81 = add nuw nsw i32 %.0138236, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %9
  %86 = trunc i64 %85 to i32
  %87 = icmp ult i32 %2, %86
  br i1 %87, label %yc_bounds_check.exit165, label %89

yc_bounds_check.exit165:                          ; preds = %80
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %88 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

89:                                               ; preds = %80
  %90 = load i8, ptr %83, align 1, !tbaa !12
  %91 = sub i8 %.0141235, %90
  br label %135

92:                                               ; preds = %28
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %9
  %96 = trunc i64 %95 to i32
  %97 = icmp ult i32 %2, %96
  br i1 %97, label %yc_bounds_check.exit167, label %99

yc_bounds_check.exit167:                          ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %98 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

99:                                               ; preds = %92
  %100 = load i8, ptr %93, align 1, !tbaa !12
  %101 = icmp eq i8 %100, -64
  %102 = add nuw nsw i32 %.0138236, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %103
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %9
  %107 = trunc i64 %106 to i32
  %108 = icmp ult i32 %2, %107
  br i1 %101, label %109, label %114

109:                                              ; preds = %99
  br i1 %108, label %yc_bounds_check.exit169, label %111

yc_bounds_check.exit169:                          ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %110 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

111:                                              ; preds = %109
  %112 = load i8, ptr %104, align 1, !tbaa !12
  %113 = tail call i8 @llvm.fshl.i8(i8 %.0141235, i8 %.0141235, i8 %112)
  br label %135

114:                                              ; preds = %99
  br i1 %108, label %yc_bounds_check.exit171, label %116

yc_bounds_check.exit171:                          ; preds = %114
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %115 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

116:                                              ; preds = %114
  %117 = load i8, ptr %104, align 1, !tbaa !12
  %118 = tail call i8 @llvm.fshr.i8(i8 %.0141235, i8 %.0141235, i8 %117)
  br label %135

119:                                              ; preds = %28
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %9
  %123 = trunc i64 %122 to i32
  %124 = icmp ult i32 %2, %123
  br i1 %124, label %yc_bounds_check.exit173, label %126

yc_bounds_check.exit173:                          ; preds = %119
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %125 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

126:                                              ; preds = %119
  %127 = load i8, ptr %120, align 1, !tbaa !12
  %128 = icmp eq i8 %127, -56
  %129 = add nuw nsw i32 %.0138236, 2
  br i1 %128, label %130, label %132

130:                                              ; preds = %126
  %131 = tail call i8 @llvm.fshr.i8(i8 %.0141235, i8 %.0141235, i8 %.0140238)
  br label %135

132:                                              ; preds = %126
  %133 = tail call i8 @llvm.fshl.i8(i8 %.0141235, i8 %.0141235, i8 %.0140238)
  br label %135

yc_bounds_check.exit175:                          ; preds = %28
  %134 = zext i8 %29 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %134) #3
  br label %.loopexit

135:                                              ; preds = %39, %44, %47, %50, %53, %65, %77, %89, %116, %111, %132, %130, %28, %28, %28
  %.1142 = phi i8 [ %.0141235, %39 ], [ %45, %44 ], [ %48, %47 ], [ %51, %50 ], [ %54, %53 ], [ %67, %65 ], [ %79, %77 ], [ %91, %89 ], [ %113, %111 ], [ %118, %116 ], [ %131, %130 ], [ %133, %132 ], [ %.0141235, %28 ], [ %.0141235, %28 ], [ %.0141235, %28 ]
  %.1139 = phi i32 [ %43, %39 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ], [ %55, %53 ], [ %57, %65 ], [ %69, %77 ], [ %81, %89 ], [ %102, %111 ], [ %102, %116 ], [ %129, %130 ], [ %129, %132 ], [ %.0138236, %28 ], [ %.0138236, %28 ], [ %.0138236, %28 ]
  %.2 = phi i32 [ %40, %39 ], [ %.1237, %44 ], [ %.1237, %47 ], [ %.1237, %50 ], [ %.1237, %53 ], [ %.1237, %65 ], [ %.1237, %77 ], [ %.1237, %89 ], [ %.1237, %111 ], [ %.1237, %116 ], [ %.1237, %130 ], [ %.1237, %132 ], [ %.1237, %28 ], [ %.1237, %28 ], [ %.1237, %28 ]
  %136 = add nsw i32 %.1139, 1
  %137 = icmp ult i32 %136, 48
  br i1 %137, label %20, label %138

138:                                              ; preds = %135
  %139 = add i8 %.0140238, -1
  store i8 %.1142, ptr %12, align 1, !tbaa !12
  %140 = add nuw i32 %.0137239, 1
  %exitcond.not = icmp eq i32 %140, %invariant.umin
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %138, %yc_bounds_check.exit159, %7, %yc_bounds_check.exit173, %yc_bounds_check.exit171, %yc_bounds_check.exit169, %yc_bounds_check.exit167, %yc_bounds_check.exit165, %yc_bounds_check.exit163, %yc_bounds_check.exit161, %yc_bounds_check.exit159.thread, %yc_bounds_check.exit157, %yc_bounds_check.exit, %yc_bounds_check.exit175
  %.0143 = phi i32 [ 2, %yc_bounds_check.exit159.thread ], [ 2, %yc_bounds_check.exit ], [ 2, %yc_bounds_check.exit173 ], [ 1, %yc_bounds_check.exit175 ], [ 2, %yc_bounds_check.exit157 ], [ 2, %yc_bounds_check.exit171 ], [ 0, %7 ], [ 2, %yc_bounds_check.exit161 ], [ 2, %yc_bounds_check.exit163 ], [ 2, %yc_bounds_check.exit165 ], [ 2, %yc_bounds_check.exit167 ], [ 2, %yc_bounds_check.exit169 ], [ 2, %yc_bounds_check.exit159 ], [ 0, %138 ]
  ret i32 %.0143
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"cli_exe_section", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 20}
!9 = !{!"pe_image_file_hdr", !5, i64 0, !10, i64 4, !10, i64 6, !5, i64 8, !5, i64 12, !5, i64 16, !10, i64 20, !10, i64 22}
!10 = !{!"short", !6, i64 0}
!11 = !{!4, !5, i64 32}
!12 = !{!6, !6, i64 0}
!13 = !{!4, !5, i64 12}
!14 = !{!9, !10, i64 6}
!15 = !{!4, !5, i64 4}
