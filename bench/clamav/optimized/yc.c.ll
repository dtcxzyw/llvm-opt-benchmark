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
define range(i32 0, 8) i32 @yc_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8) local_unnamed_addr #0 {
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i16 %8 to i32
  %15 = add i32 %13, %14
  %16 = zext i32 %5 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %14, i32 noundef %7) #3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %4) #3
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 147
  %26 = getelementptr inbounds i8, ptr %24, i64 198
  %27 = tail call fastcc i32 @yc_poly_emulator(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %7, i32 noundef %7)
  switch i32 %27, label %29 [
    i32 2, label %.loopexit
    i32 1, label %28
  ]

28:                                               ; preds = %9
  br label %.loopexit

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %11, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %2, %31
  %.not95 = icmp eq i32 %4, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = icmp eq i16 %8, -24
  %34 = select i1 %33, i64 1002, i64 1111
  %35 = getelementptr inbounds i8, ptr %24, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %37 = getelementptr inbounds %struct.cli_exe_section, ptr %3, i64 %indvars.iv
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %68, label %40

40:                                               ; preds = %36
  %41 = mul i64 %indvars.iv, 40
  %42 = and i64 %41, 4294967288
  %43 = getelementptr inbounds i8, ptr %22, i64 %42
  %44 = load i32, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %37, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = insertelement <8 x i32> poison, i32 %44, i64 0
  %49 = shufflevector <8 x i32> %48, <8 x i32> poison, <8 x i32> zeroinitializer
  %.fr = freeze <8 x i32> %49
  %50 = icmp eq <8 x i32> %.fr, <i32 1920168494, i32 1668445042, i32 1869374834, i32 1818587694, i32 1633969454, i32 1633972782, i32 1633970478, i32 1936487470>
  %51 = and i32 %44, 65535
  %52 = icmp eq i32 %51, 17273
  %53 = bitcast <8 x i1> %50 to i8
  %54 = icmp ne i8 %53, 0
  %55 = or i1 %47, %54
  %op.rdx105 = select i1 %55, i1 true, i1 %52
  br i1 %op.rdx105, label %68, label %56

56:                                               ; preds = %40
  %57 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %57) #3
  %58 = load i32, ptr %38, align 4
  %59 = sub i32 %32, %58
  %60 = icmp ugt i32 %58, %32
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %59) #3
  br label %.loopexit

62:                                               ; preds = %56
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = getelementptr inbounds i8, ptr %37, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = tail call fastcc i32 @yc_poly_emulator(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %35, ptr noundef %64, i32 noundef %66, i32 noundef %59)
  switch i32 %67, label %68 [
    i32 2, label %.loopexit.loopexit
    i32 1, label %.loopexit
  ]

68:                                               ; preds = %62, %36, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %68, %29
  %69 = trunc i32 %4 to i16
  %70 = getelementptr inbounds i8, ptr %17, i64 6
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %17, i64 128
  store i64 0, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %24, i64 2575
  %73 = load i32, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %73, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %17, i64 80
  %76 = load i32, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %11, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %76, %78
  store i32 %79, ptr %75, align 1
  %80 = zext i32 %32 to i64
  %81 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef %1, i64 noundef %80) #3
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #3
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %62
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.loopexit.loopexit, %._crit_edge, %9, %83, %61, %28
  %.0 = phi i32 [ 1, %61 ], [ 7, %83 ], [ 7, %28 ], [ 1, %9 ], [ 0, %._crit_edge ], [ 1, %.loopexit.loopexit ], [ 7, %62 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @yc_poly_emulator(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
.split:
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %5, i32 %6)
  %.not = icmp eq i32 %invariant.umin, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %7 = trunc i32 %5 to i8
  %8 = ptrtoint ptr %1 to i64
  %invariant.gep = getelementptr inbounds i8, ptr %3, i64 1
  br label %9

9:                                                ; preds = %.lr.ph, %135
  %.0242 = phi i32 [ 100000000, %.lr.ph ], [ %.2, %135 ]
  %.0137241 = phi i32 [ 0, %.lr.ph ], [ %137, %135 ]
  %.0140240 = phi i8 [ %7, %.lr.ph ], [ %136, %135 ]
  %10 = zext i32 %.0137241 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %8
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, %2
  br i1 %15, label %yc_bounds_check.exit, label %17

yc_bounds_check.exit:                             ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %16 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

17:                                               ; preds = %9
  %18 = load i8, ptr %11, align 1
  br label %19

19:                                               ; preds = %17, %132
  %.1239 = phi i32 [ %.0242, %17 ], [ %.2, %132 ]
  %.0138238 = phi i32 [ 0, %17 ], [ %133, %132 ]
  %.0141237 = phi i8 [ %18, %17 ], [ %.1142, %132 ]
  %20 = zext nneg i32 %.0138238 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %8
  %24 = trunc i64 %23 to i32
  %25 = icmp ugt i32 %24, %2
  br i1 %25, label %yc_bounds_check.exit157, label %27

yc_bounds_check.exit157:                          ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %26 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

27:                                               ; preds = %19
  %28 = load i8, ptr %21, align 1
  switch i8 %28, label %yc_bounds_check.exit175 [
    i8 -21, label %29
    i8 -2, label %43
    i8 42, label %46
    i8 2, label %49
    i8 50, label %52
    i8 4, label %55
    i8 52, label %67
    i8 44, label %79
    i8 -64, label %91
    i8 -46, label %117
    i8 -112, label %132
    i8 -8, label %132
    i8 -7, label %132
  ]

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.0138238, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  %35 = trunc i64 %34 to i32
  %36 = icmp ugt i32 %35, %2
  br i1 %36, label %yc_bounds_check.exit159.thread, label %yc_bounds_check.exit159

yc_bounds_check.exit159.thread:                   ; preds = %29
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %37 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

yc_bounds_check.exit159:                          ; preds = %29
  %.not154 = icmp eq i32 %.1239, 0
  br i1 %.not154, label %.loopexit, label %38

38:                                               ; preds = %yc_bounds_check.exit159
  %39 = add i32 %.1239, -1
  %40 = load i8, ptr %32, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %30, %41
  br label %132

43:                                               ; preds = %27
  %44 = add i8 %.0141237, -1
  %45 = add nuw nsw i32 %.0138238, 1
  br label %132

46:                                               ; preds = %27
  %47 = sub i8 %.0141237, %.0140240
  %48 = add nuw nsw i32 %.0138238, 1
  br label %132

49:                                               ; preds = %27
  %50 = add i8 %.0141237, %.0140240
  %51 = add nuw nsw i32 %.0138238, 1
  br label %132

52:                                               ; preds = %27
  %53 = xor i8 %.0141237, %.0140240
  %54 = add nuw nsw i32 %.0138238, 1
  br label %132

55:                                               ; preds = %27
  %56 = add nuw nsw i32 %.0138238, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  %61 = trunc i64 %60 to i32
  %62 = icmp ugt i32 %61, %2
  br i1 %62, label %yc_bounds_check.exit161, label %64

yc_bounds_check.exit161:                          ; preds = %55
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %63 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

64:                                               ; preds = %55
  %65 = load i8, ptr %58, align 1
  %66 = add i8 %65, %.0141237
  br label %132

67:                                               ; preds = %27
  %68 = add nuw nsw i32 %.0138238, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  %73 = trunc i64 %72 to i32
  %74 = icmp ugt i32 %73, %2
  br i1 %74, label %yc_bounds_check.exit163, label %76

yc_bounds_check.exit163:                          ; preds = %67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %75 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

76:                                               ; preds = %67
  %77 = load i8, ptr %70, align 1
  %78 = xor i8 %77, %.0141237
  br label %132

79:                                               ; preds = %27
  %80 = add nuw nsw i32 %.0138238, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %3, i64 %81
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %8
  %85 = trunc i64 %84 to i32
  %86 = icmp ugt i32 %85, %2
  br i1 %86, label %yc_bounds_check.exit165, label %88

yc_bounds_check.exit165:                          ; preds = %79
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %87 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

88:                                               ; preds = %79
  %89 = load i8, ptr %82, align 1
  %90 = sub i8 %.0141237, %89
  br label %132

91:                                               ; preds = %27
  %gep236 = getelementptr inbounds i8, ptr %invariant.gep, i64 %20
  %92 = ptrtoint ptr %gep236 to i64
  %93 = sub i64 %92, %8
  %94 = trunc i64 %93 to i32
  %95 = icmp ugt i32 %94, %2
  br i1 %95, label %yc_bounds_check.exit167, label %97

yc_bounds_check.exit167:                          ; preds = %91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %96 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

97:                                               ; preds = %91
  %98 = load i8, ptr %gep236, align 1
  %99 = icmp eq i8 %98, -64
  %100 = add nuw nsw i32 %.0138238, 2
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %3, i64 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %8
  %105 = trunc i64 %104 to i32
  %106 = icmp ugt i32 %105, %2
  br i1 %99, label %107, label %112

107:                                              ; preds = %97
  br i1 %106, label %yc_bounds_check.exit169, label %109

yc_bounds_check.exit169:                          ; preds = %107
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %108 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

109:                                              ; preds = %107
  %110 = load i8, ptr %102, align 1
  %111 = tail call i8 @llvm.fshl.i8(i8 %.0141237, i8 %.0141237, i8 %110)
  br label %132

112:                                              ; preds = %97
  br i1 %106, label %yc_bounds_check.exit171, label %114

yc_bounds_check.exit171:                          ; preds = %112
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %113 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

114:                                              ; preds = %112
  %115 = load i8, ptr %102, align 1
  %116 = tail call i8 @llvm.fshr.i8(i8 %.0141237, i8 %.0141237, i8 %115)
  br label %132

117:                                              ; preds = %27
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %20
  %118 = ptrtoint ptr %gep to i64
  %119 = sub i64 %118, %8
  %120 = trunc i64 %119 to i32
  %121 = icmp ugt i32 %120, %2
  br i1 %121, label %yc_bounds_check.exit173, label %123

yc_bounds_check.exit173:                          ; preds = %117
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #3
  %122 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %.loopexit

123:                                              ; preds = %117
  %124 = load i8, ptr %gep, align 1
  %125 = icmp eq i8 %124, -56
  %126 = add nuw nsw i32 %.0138238, 2
  br i1 %125, label %127, label %129

127:                                              ; preds = %123
  %128 = tail call i8 @llvm.fshr.i8(i8 %.0141237, i8 %.0141237, i8 %.0140240)
  br label %132

129:                                              ; preds = %123
  %130 = tail call i8 @llvm.fshl.i8(i8 %.0141237, i8 %.0141237, i8 %.0140240)
  br label %132

yc_bounds_check.exit175:                          ; preds = %27
  %131 = zext i8 %28 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %131) #3
  br label %.loopexit

132:                                              ; preds = %38, %43, %46, %49, %52, %64, %76, %88, %114, %109, %129, %127, %27, %27, %27
  %.1142 = phi i8 [ %.0141237, %27 ], [ %.0141237, %27 ], [ %.0141237, %27 ], [ %128, %127 ], [ %130, %129 ], [ %111, %109 ], [ %116, %114 ], [ %90, %88 ], [ %78, %76 ], [ %66, %64 ], [ %53, %52 ], [ %50, %49 ], [ %47, %46 ], [ %44, %43 ], [ %.0141237, %38 ]
  %.1139 = phi i32 [ %.0138238, %27 ], [ %.0138238, %27 ], [ %.0138238, %27 ], [ %126, %127 ], [ %126, %129 ], [ %100, %109 ], [ %100, %114 ], [ %80, %88 ], [ %68, %76 ], [ %56, %64 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %38 ]
  %.2 = phi i32 [ %.1239, %27 ], [ %.1239, %27 ], [ %.1239, %27 ], [ %.1239, %127 ], [ %.1239, %129 ], [ %.1239, %109 ], [ %.1239, %114 ], [ %.1239, %88 ], [ %.1239, %76 ], [ %.1239, %64 ], [ %.1239, %52 ], [ %.1239, %49 ], [ %.1239, %46 ], [ %.1239, %43 ], [ %39, %38 ]
  %133 = add nsw i32 %.1139, 1
  %134 = icmp ult i32 %133, 48
  br i1 %134, label %19, label %135

135:                                              ; preds = %132
  %136 = add i8 %.0140240, -1
  store i8 %.1142, ptr %11, align 1
  %137 = add nuw i32 %.0137241, 1
  %exitcond.not = icmp eq i32 %137, %invariant.umin
  br i1 %exitcond.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %135, %yc_bounds_check.exit159, %.split, %yc_bounds_check.exit173, %yc_bounds_check.exit171, %yc_bounds_check.exit169, %yc_bounds_check.exit167, %yc_bounds_check.exit165, %yc_bounds_check.exit163, %yc_bounds_check.exit161, %yc_bounds_check.exit159.thread, %yc_bounds_check.exit157, %yc_bounds_check.exit, %yc_bounds_check.exit175
  %.0143 = phi i32 [ 1, %yc_bounds_check.exit175 ], [ 2, %yc_bounds_check.exit ], [ 2, %yc_bounds_check.exit157 ], [ 2, %yc_bounds_check.exit161 ], [ 2, %yc_bounds_check.exit163 ], [ 2, %yc_bounds_check.exit165 ], [ 2, %yc_bounds_check.exit167 ], [ 2, %yc_bounds_check.exit169 ], [ 2, %yc_bounds_check.exit171 ], [ 2, %yc_bounds_check.exit173 ], [ 2, %yc_bounds_check.exit159.thread ], [ 0, %.split ], [ 2, %yc_bounds_check.exit159 ], [ 0, %135 ]
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
