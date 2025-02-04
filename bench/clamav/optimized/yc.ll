; ModuleID = 'bench/clamav/original/yc.c.ll'
source_filename = "bench/clamav/original/yc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  %11 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i16 %8 to i32
  %15 = add i32 %13, %14
  %16 = zext i32 %5 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
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
  switch i32 %27, label %29 [
    i32 2, label %.loopexit
    i32 1, label %28
  ]

28:                                               ; preds = %9
  br label %.loopexit

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %2, %31
  %.not95 = icmp eq i32 %4, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = icmp eq i16 %8, -24
  %34 = select i1 %33, i64 1002, i64 1111
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %37 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %3, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %78, label %40

40:                                               ; preds = %36
  %41 = mul i64 %indvars.iv, 40
  %42 = and i64 %41, 4294967288
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 %42
  %44 = load i32, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq i32 %44, 1668445042
  %49 = icmp eq i32 %44, 1920168494
  %50 = or i1 %48, %49
  %51 = icmp eq i32 %44, 1869374834
  %52 = or i1 %51, %50
  %53 = icmp eq i32 %44, 1818587694
  %54 = or i1 %53, %52
  %55 = icmp eq i32 %44, 1633969454
  %56 = or i1 %55, %54
  %57 = icmp eq i32 %44, 1633972782
  %58 = or i1 %57, %56
  %59 = icmp eq i32 %44, 1633970478
  %60 = or i1 %59, %58
  %61 = icmp eq i32 %44, 1936487470
  %62 = or i1 %61, %60
  %63 = and i32 %44, 65535
  %64 = icmp eq i32 %63, 17273
  %65 = or i1 %64, %62
  %or.cond = select i1 %47, i1 true, i1 %65
  br i1 %or.cond, label %78, label %66

66:                                               ; preds = %40
  %67 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %67) #3
  %68 = load i32, ptr %38, align 4
  %69 = sub i32 %32, %68
  %70 = icmp ugt i32 %68, %32
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %69) #3
  br label %.loopexit

72:                                               ; preds = %66
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = tail call fastcc i32 @yc_poly_emulator(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %35, ptr noundef %74, i32 noundef %76, i32 noundef %69)
  switch i32 %77, label %78 [
    i32 2, label %.loopexit.loopexit
    i32 1, label %.loopexit
  ]

78:                                               ; preds = %72, %36, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %78, %29
  %79 = trunc i32 %4 to i16
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i64 0, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 2575
  %83 = load i32, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %86 = load i32, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %86, %88
  store i32 %89, ptr %85, align 1
  %90 = zext i32 %32 to i64
  %91 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef %1, i64 noundef %90) #3
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #3
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %72
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.loopexit, %._crit_edge, %9, %93, %71, %28
  %.0 = phi i32 [ 1, %71 ], [ 7, %93 ], [ 7, %28 ], [ 1, %9 ], [ 0, %._crit_edge ], [ 1, %.loopexit.loopexit ], [ 7, %72 ]
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %10

10:                                               ; preds = %.lr.ph, %136
  %.0242 = phi i32 [ 100000000, %.lr.ph ], [ %.2, %136 ]
  %.0137241 = phi i32 [ 0, %.lr.ph ], [ %138, %136 ]
  %.0140240 = phi i8 [ %8, %.lr.ph ], [ %137, %136 ]
  %11 = zext i32 %.0137241 to i64
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
  %19 = load i8, ptr %12, align 1
  br label %20

20:                                               ; preds = %18, %133
  %.1239 = phi i32 [ %.0242, %18 ], [ %.2, %133 ]
  %.0138238 = phi i32 [ 0, %18 ], [ %134, %133 ]
  %.0141237 = phi i8 [ %19, %18 ], [ %.1142, %133 ]
  %21 = zext nneg i32 %.0138238 to i64
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
  %29 = load i8, ptr %22, align 1
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
    i8 -46, label %118
    i8 -112, label %133
    i8 -8, label %133
    i8 -7, label %133
  ]

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.0138238, 1
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
  %.not154 = icmp eq i32 %.1239, 0
  br i1 %.not154, label %.loopexit, label %39

39:                                               ; preds = %yc_bounds_check.exit159
  %40 = add i32 %.1239, -1
  %41 = load i8, ptr %33, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %31, %42
  br label %133

44:                                               ; preds = %28
  %45 = add i8 %.0141237, -1
  %46 = add nuw nsw i32 %.0138238, 1
  br label %133

47:                                               ; preds = %28
  %48 = sub i8 %.0141237, %.0140240
  %49 = add nuw nsw i32 %.0138238, 1
  br label %133

50:                                               ; preds = %28
  %51 = add i8 %.0141237, %.0140240
  %52 = add nuw nsw i32 %.0138238, 1
  br label %133

53:                                               ; preds = %28
  %54 = xor i8 %.0141237, %.0140240
  %55 = add nuw nsw i32 %.0138238, 1
  br label %133

56:                                               ; preds = %28
  %57 = add nuw nsw i32 %.0138238, 1
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
  %66 = load i8, ptr %59, align 1
  %67 = add i8 %66, %.0141237
  br label %133

68:                                               ; preds = %28
  %69 = add nuw nsw i32 %.0138238, 1
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
  %78 = load i8, ptr %71, align 1
  %79 = xor i8 %78, %.0141237
  br label %133

80:                                               ; preds = %28
  %81 = add nuw nsw i32 %.0138238, 1
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
  %90 = load i8, ptr %83, align 1
  %91 = sub i8 %.0141237, %90
  br label %133

92:                                               ; preds = %28
  %gep236 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %21
  %93 = ptrtoint ptr %gep236 to i64
  %94 = sub i64 %93, %9
  %95 = trunc i64 %94 to i32
  %96 = icmp ult i32 %2, %95
  br i1 %96, label %yc_bounds_check.exit167, label %98

yc_bounds_check.exit167:                          ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %97 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

98:                                               ; preds = %92
  %99 = load i8, ptr %gep236, align 1
  %100 = icmp eq i8 %99, -64
  %101 = add nuw nsw i32 %.0138238, 2
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %9
  %106 = trunc i64 %105 to i32
  %107 = icmp ult i32 %2, %106
  br i1 %100, label %108, label %113

108:                                              ; preds = %98
  br i1 %107, label %yc_bounds_check.exit169, label %110

yc_bounds_check.exit169:                          ; preds = %108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %109 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

110:                                              ; preds = %108
  %111 = load i8, ptr %103, align 1
  %112 = tail call i8 @llvm.fshl.i8(i8 %.0141237, i8 %.0141237, i8 %111)
  br label %133

113:                                              ; preds = %98
  br i1 %107, label %yc_bounds_check.exit171, label %115

yc_bounds_check.exit171:                          ; preds = %113
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %114 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

115:                                              ; preds = %113
  %116 = load i8, ptr %103, align 1
  %117 = tail call i8 @llvm.fshr.i8(i8 %.0141237, i8 %.0141237, i8 %116)
  br label %133

118:                                              ; preds = %28
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %21
  %119 = ptrtoint ptr %gep to i64
  %120 = sub i64 %119, %9
  %121 = trunc i64 %120 to i32
  %122 = icmp ult i32 %2, %121
  br i1 %122, label %yc_bounds_check.exit173, label %124

yc_bounds_check.exit173:                          ; preds = %118
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %123 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

124:                                              ; preds = %118
  %125 = load i8, ptr %gep, align 1
  %126 = icmp eq i8 %125, -56
  %127 = add nuw nsw i32 %.0138238, 2
  br i1 %126, label %128, label %130

128:                                              ; preds = %124
  %129 = tail call i8 @llvm.fshr.i8(i8 %.0141237, i8 %.0141237, i8 %.0140240)
  br label %133

130:                                              ; preds = %124
  %131 = tail call i8 @llvm.fshl.i8(i8 %.0141237, i8 %.0141237, i8 %.0140240)
  br label %133

yc_bounds_check.exit175:                          ; preds = %28
  %132 = zext i8 %29 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %132) #3
  br label %.loopexit

133:                                              ; preds = %39, %44, %47, %50, %53, %65, %77, %89, %115, %110, %130, %128, %28, %28, %28
  %.1142 = phi i8 [ %.0141237, %28 ], [ %.0141237, %28 ], [ %.0141237, %28 ], [ %129, %128 ], [ %131, %130 ], [ %112, %110 ], [ %117, %115 ], [ %91, %89 ], [ %79, %77 ], [ %67, %65 ], [ %54, %53 ], [ %51, %50 ], [ %48, %47 ], [ %45, %44 ], [ %.0141237, %39 ]
  %.1139 = phi i32 [ %.0138238, %28 ], [ %.0138238, %28 ], [ %.0138238, %28 ], [ %127, %128 ], [ %127, %130 ], [ %101, %110 ], [ %101, %115 ], [ %81, %89 ], [ %69, %77 ], [ %57, %65 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %39 ]
  %.2 = phi i32 [ %.1239, %28 ], [ %.1239, %28 ], [ %.1239, %28 ], [ %.1239, %128 ], [ %.1239, %130 ], [ %.1239, %110 ], [ %.1239, %115 ], [ %.1239, %89 ], [ %.1239, %77 ], [ %.1239, %65 ], [ %.1239, %53 ], [ %.1239, %50 ], [ %.1239, %47 ], [ %.1239, %44 ], [ %40, %39 ]
  %134 = add nsw i32 %.1139, 1
  %135 = icmp ult i32 %134, 48
  br i1 %135, label %20, label %136

136:                                              ; preds = %133
  %137 = add i8 %.0140240, -1
  store i8 %.1142, ptr %12, align 1
  %138 = add nuw i32 %.0137241, 1
  %exitcond.not = icmp eq i32 %138, %invariant.umin
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %136, %yc_bounds_check.exit159, %7, %yc_bounds_check.exit173, %yc_bounds_check.exit171, %yc_bounds_check.exit169, %yc_bounds_check.exit167, %yc_bounds_check.exit165, %yc_bounds_check.exit163, %yc_bounds_check.exit161, %yc_bounds_check.exit159.thread, %yc_bounds_check.exit157, %yc_bounds_check.exit, %yc_bounds_check.exit175
  %.0143 = phi i32 [ 1, %yc_bounds_check.exit175 ], [ 2, %yc_bounds_check.exit ], [ 2, %yc_bounds_check.exit157 ], [ 2, %yc_bounds_check.exit161 ], [ 2, %yc_bounds_check.exit163 ], [ 2, %yc_bounds_check.exit165 ], [ 2, %yc_bounds_check.exit167 ], [ 2, %yc_bounds_check.exit169 ], [ 2, %yc_bounds_check.exit171 ], [ 2, %yc_bounds_check.exit173 ], [ 2, %yc_bounds_check.exit159.thread ], [ 0, %7 ], [ 2, %yc_bounds_check.exit159 ], [ 0, %136 ]
  ret i32 %.0143
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
