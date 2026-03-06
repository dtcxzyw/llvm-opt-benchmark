; ModuleID = 'bench/openssl/original/format_output.ll'
source_filename = "bench/openssl/original/format_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bignum: '%s' = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"bignum: '%s' = %s0x%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"%4u:  '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%4u:- '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%4u:+ '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%4s    %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%4s %c NULL\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%4u:%c ''\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"--- %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"+++ %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"../openssl/test/testutil/format_output.c\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"WARNING: these BIGNUMs have been truncated\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" %s:% 5d\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"-%s:% 5d\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"+%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"+%s:% 5d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"bit position\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c":    0\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%c%*s%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%04x: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%04x:-%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%04x:+%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%4s  %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%4s %c%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%04x %c%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nounwind uwtable
define void @test_fail_string_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(address) %7, i64 noundef %8, ptr noundef readonly captures(address) %9, i64 noundef %10) local_unnamed_addr #0 {
  tail call fastcc void @test_fail_string_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_fail_string_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(address) %7, i64 noundef %8, ptr noundef readonly captures(address) %9, i64 noundef %10) unnamed_addr #0 {
  %12 = alloca [81 x i8], align 16
  %13 = alloca [81 x i8], align 16
  %14 = alloca [81 x i8], align 16
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !3
  %16 = tail call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 81, i64 noundef 0, ptr noundef null) #8
  %17 = sub i64 68, %16
  %18 = sdiv i64 %17, 16
  %19 = shl nsw i64 %18, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @test_fail_message_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8
  %20 = icmp eq ptr %7, null
  %spec.select = select i1 %20, i64 0, i64 %8
  %21 = icmp eq ptr %9, null
  %.0117 = select i1 %21, i64 0, i64 %10
  %22 = or i64 %.0117, %spec.select
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %41

23:                                               ; preds = %11
  %24 = xor i1 %20, %21
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  br i1 %20, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 32) #8
  br label %test_string_null_empty.exit

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 32) #8
  br label %test_string_null_empty.exit

30:                                               ; preds = %23
  %31 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %4) #8
  %32 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %5) #8
  br i1 %20, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 45) #8
  br label %test_string_null_empty.exit134

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 45) #8
  br label %test_string_null_empty.exit134

test_string_null_empty.exit134:                   ; preds = %33, %35
  br i1 %21, label %37, label %39

37:                                               ; preds = %test_string_null_empty.exit134
  %38 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 43) #8
  br label %test_string_null_empty.exit

39:                                               ; preds = %test_string_null_empty.exit134
  %40 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 43) #8
  br label %test_string_null_empty.exit

41:                                               ; preds = %11
  %.not = icmp eq i64 %spec.select, %.0117
  br i1 %.not, label %42, label %44

42:                                               ; preds = %41
  %43 = tail call i32 @strncmp(ptr noundef %7, ptr noundef %9, i64 noundef %spec.select) #9
  %.not126 = icmp eq i32 %43, 0
  br i1 %.not126, label %.lr.ph157, label %44

44:                                               ; preds = %42, %41
  %45 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %4) #8
  %46 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %5) #8
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %42, %44
  %47 = icmp ne i64 %.0117, 0
  %48 = icmp ne i64 %spec.select, 0
  %notsub = add i64 %16, -84
  %49 = icmp ult i64 %notsub, -31
  %50 = trunc i64 %19 to i32
  br label %51

51:                                               ; preds = %.lr.ph157, %126
  %52 = phi i1 [ %47, %.lr.ph157 ], [ %133, %126 ]
  %53 = phi i1 [ %48, %.lr.ph157 ], [ %132, %126 ]
  %.0155 = phi ptr [ %7, %.lr.ph157 ], [ %spec.select133, %126 ]
  %.0109154 = phi i32 [ 0, %.lr.ph157 ], [ %131, %126 ]
  %.1116153 = phi i64 [ %spec.select, %.lr.ph157 ], [ %129, %126 ]
  %.1118152 = phi i64 [ %.0117, %.lr.ph157 ], [ %130, %126 ]
  %.0119151 = phi ptr [ %9, %.lr.ph157 ], [ %.1120, %126 ]
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %51
  %55 = call i64 @llvm.umin.i64(i64 %.1116153, i64 %19)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !8
  %.not159 = icmp eq i64 %55, 0
  br i1 %.not159, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = tail call ptr @__ctype_b_loc() #10
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %.0110142 = phi i64 [ 0, %.lr.ph ], [ %67, %58 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %.0155, i64 %.0110142
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !11
  %65 = and i16 %64, 16384
  %.not130 = icmp eq i16 %65, 0
  %spec.select131 = select i1 %.not130, i8 46, i8 %61
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 %.0110142
  store i8 %spec.select131, ptr %66, align 1, !tbaa !8
  %67 = add nuw i64 %.0110142, 1
  %exitcond.not = icmp eq i64 %67, %55
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !13

.loopexit:                                        ; preds = %58, %54, %51
  %.0114 = phi i64 [ 0, %51 ], [ 0, %54 ], [ %55, %58 ]
  br i1 %52, label %69, label %.thread

.thread:                                          ; preds = %.loopexit
  %68 = icmp ne i64 %.0114, 0
  br label %95

69:                                               ; preds = %.loopexit
  %70 = call i64 @llvm.umin.i64(i64 %.1118152, i64 %19)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !8
  %.not160 = icmp eq i64 %70, 0
  br i1 %.not160, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %69
  %72 = tail call ptr @__ctype_b_loc() #10
  br label %73

73:                                               ; preds = %.lr.ph144, %73
  %.1111143 = phi i64 [ 0, %.lr.ph144 ], [ %82, %73 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %.0119151, i64 %.1111143
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !11
  %80 = and i16 %79, 16384
  %.not129 = icmp eq i16 %80, 0
  %spec.select132 = select i1 %.not129, i8 46, i8 %76
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 %.1111143
  store i8 %spec.select132, ptr %81, align 1, !tbaa !8
  %82 = add nuw i64 %.1111143, 1
  %exitcond162.not = icmp eq i64 %82, %70
  br i1 %exitcond162.not, label %._crit_edge.thread, label %73, !llvm.loop !15

._crit_edge:                                      ; preds = %69
  %83 = icmp ne i64 %.0114, 0
  %or.cond3 = and i1 %49, %83
  br i1 %or.cond3, label %._crit_edge149, label %95

._crit_edge.thread:                               ; preds = %73
  %84 = icmp ne i64 %.0114, 0
  %or.cond3167 = and i1 %49, %84
  br i1 %or.cond3167, label %.lr.ph148.preheader, label %95

.lr.ph148.preheader:                              ; preds = %._crit_edge.thread
  %85 = call i64 @llvm.umin.i64(i64 %.0114, i64 %70)
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %.1108146 = phi i32 [ %spec.select170, %.lr.ph148 ], [ 0, %.lr.ph148.preheader ]
  %.3145 = phi i64 [ %92, %.lr.ph148 ], [ 0, %.lr.ph148.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.0155, i64 %.3145
  %87 = load i8, ptr %86, align 1, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %.0119151, i64 %.3145
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = icmp eq i8 %87, %89
  %spec.select169 = select i1 %90, i8 32, i8 94
  %spec.select170 = select i1 %90, i32 %.1108146, i32 1
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 %.3145
  store i8 %spec.select169, ptr %91, align 1, !tbaa !8
  %92 = add nuw i64 %.3145, 1
  %exitcond163.not = icmp eq i64 %92, %85
  br i1 %exitcond163.not, label %._crit_edge149.loopexit, label %.lr.ph148, !llvm.loop !16

._crit_edge149.loopexit:                          ; preds = %.lr.ph148
  %93 = icmp ne i32 %spec.select170, 0
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge, %._crit_edge149.loopexit
  %.3.lcssa = phi i64 [ %85, %._crit_edge149.loopexit ], [ 0, %._crit_edge ]
  %.1108.lcssa = phi i1 [ %93, %._crit_edge149.loopexit ], [ false, %._crit_edge ]
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 %.3.lcssa
  store i8 0, ptr %94, align 1, !tbaa !8
  br label %95

95:                                               ; preds = %._crit_edge.thread, %.thread, %._crit_edge149, %._crit_edge
  %96 = phi i1 [ true, %._crit_edge149 ], [ %49, %._crit_edge ], [ false, %.thread ], [ %49, %._crit_edge.thread ]
  %97 = phi i1 [ true, %._crit_edge149 ], [ %83, %._crit_edge ], [ %68, %.thread ], [ %84, %._crit_edge.thread ]
  %.0113140 = phi i64 [ %70, %._crit_edge149 ], [ %70, %._crit_edge ], [ 0, %.thread ], [ %70, %._crit_edge.thread ]
  %.2112 = phi i1 [ %.1108.lcssa, %._crit_edge149 ], [ false, %._crit_edge ], [ false, %.thread ], [ false, %._crit_edge.thread ]
  %98 = icmp ne i64 %.0114, %.0113140
  %or.cond5 = select i1 %98, i1 true, i1 %.2112
  br i1 %or.cond5, label %101, label %99

99:                                               ; preds = %95
  %100 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.8, i32 noundef %.0109154, ptr noundef nonnull %12) #8
  br label %126

101:                                              ; preds = %95
  %102 = icmp eq i32 %.0109154, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = icmp eq ptr %.0155, null
  br i1 %104, label %.split, label %106

.split:                                           ; preds = %103
  %105 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 45) #8
  br label %.thread141

106:                                              ; preds = %103
  %107 = load i8, ptr %.0155, align 1, !tbaa !8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %test_string_null_empty.exit136, label %110

test_string_null_empty.exit136:                   ; preds = %106
  %109 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 45) #8
  br label %.thread141

110:                                              ; preds = %106, %101
  br i1 %97, label %111, label %113

111:                                              ; preds = %110
  %112 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.9, i32 noundef %.0109154, ptr noundef nonnull %12) #8
  br label %113

113:                                              ; preds = %110, %111
  br i1 %102, label %.thread141, label %120

.thread141:                                       ; preds = %test_string_null_empty.exit136, %.split, %113
  %114 = icmp eq ptr %.0119151, null
  br i1 %114, label %.split122, label %116

.split122:                                        ; preds = %.thread141
  %115 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 43) #8
  br label %123

116:                                              ; preds = %.thread141
  %117 = load i8, ptr %.0119151, align 1, !tbaa !8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %test_string_null_empty.exit137, label %120

test_string_null_empty.exit137:                   ; preds = %116
  %119 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 43) #8
  br label %123

120:                                              ; preds = %116, %113
  br i1 %96, label %121, label %123

121:                                              ; preds = %120
  %122 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.10, i32 noundef %.0109154, ptr noundef nonnull %13) #8
  br label %123

123:                                              ; preds = %.split122, %test_string_null_empty.exit137, %120, %121
  br i1 %.2112, label %124, label %126

124:                                              ; preds = %123
  %125 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #8
  br label %126

126:                                              ; preds = %123, %124, %99
  %.not127 = icmp eq ptr %.0155, null
  %127 = getelementptr inbounds nuw i8, ptr %.0155, i64 %.0114
  %spec.select133 = select i1 %.not127, ptr null, ptr %127
  %.not128 = icmp eq ptr %.0119151, null
  %128 = getelementptr inbounds nuw i8, ptr %.0119151, i64 %.0113140
  %.1120 = select i1 %.not128, ptr null, ptr %128
  %129 = sub i64 %.1116153, %.0114
  %130 = sub i64 %.1118152, %.0113140
  %131 = add i32 %.0109154, %50
  %132 = icmp ne i64 %129, 0
  %133 = icmp ne i64 %130, 0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %51, label %test_string_null_empty.exit, !llvm.loop !17

test_string_null_empty.exit:                      ; preds = %126, %39, %37, %28, %26
  %135 = call i32 @test_flush_stderr() #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @test_output_string(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @test_fail_string_common(ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_fail_bignum_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  tail call fastcc void @test_fail_bignum_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %10 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_fail_bignum_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [81 x i8], align 16
  %11 = alloca [81 x i8], align 16
  %12 = alloca [81 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @test_fail_message_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8
  %16 = icmp eq ptr %7, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @BN_num_bits(ptr noundef nonnull %7) #8
  %19 = add nsw i32 %18, 7
  %20 = sdiv i32 %19, 8
  %21 = tail call i32 @BN_is_negative(ptr noundef nonnull %7) #8
  %.not = icmp ne i32 %21, 0
  %22 = zext i1 %.not to i32
  %23 = add nsw i32 %20, %22
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %9, %17
  %26 = phi i64 [ %24, %17 ], [ 0, %9 ]
  %27 = icmp eq ptr %8, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @BN_num_bits(ptr noundef nonnull %8) #8
  %30 = add nsw i32 %29, 7
  %31 = sdiv i32 %30, 8
  %32 = tail call i32 @BN_is_negative(ptr noundef nonnull %8) #8
  %.not133 = icmp ne i32 %32, 0
  %33 = zext i1 %.not133 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %25, %28
  %37 = phi i64 [ %35, %28 ], [ 0, %25 ]
  %38 = icmp eq i64 %26, 0
  %39 = icmp eq i64 %37, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %63

40:                                               ; preds = %36
  %41 = xor i1 %16, %27
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.24, i32 noundef 73, ptr noundef nonnull @.str.25) #8
  br i1 %16, label %test_bignum_zero_print.exit, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @BN_is_negative(ptr noundef nonnull %7) #8
  %.not4.i.i = icmp eq i32 %45, 0
  %46 = select i1 %.not4.i.i, ptr @.str.30, ptr @.str.29
  br label %test_bignum_zero_print.exit

test_bignum_zero_print.exit:                      ; preds = %42, %44
  %47 = phi ptr [ @.str.26, %44 ], [ @.str.5, %42 ]
  %.0.i.i = phi ptr [ %46, %44 ], [ @.str.28, %42 ]
  %48 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.27, i32 noundef 32, i32 noundef 67, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %47) #8
  br label %.thread156

49:                                               ; preds = %40
  %50 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %4) #8
  %51 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %5) #8
  %52 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.24, i32 noundef 73, ptr noundef nonnull @.str.25) #8
  br i1 %16, label %test_bignum_zero_print.exit150, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @BN_is_negative(ptr noundef nonnull %7) #8
  %.not4.i.i148 = icmp eq i32 %54, 0
  %55 = select i1 %.not4.i.i148, ptr @.str.30, ptr @.str.29
  br label %test_bignum_zero_print.exit150

test_bignum_zero_print.exit150:                   ; preds = %49, %53
  %56 = phi ptr [ @.str.26, %53 ], [ @.str.5, %49 ]
  %.0.i.i149 = phi ptr [ %55, %53 ], [ @.str.28, %49 ]
  %57 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.27, i32 noundef 45, i32 noundef 67, ptr noundef nonnull %.0.i.i149, ptr noundef nonnull %56) #8
  br i1 %27, label %test_bignum_zero_print.exit154, label %58

58:                                               ; preds = %test_bignum_zero_print.exit150
  %59 = tail call i32 @BN_is_negative(ptr noundef nonnull %8) #8
  %.not4.i.i152 = icmp eq i32 %59, 0
  %60 = select i1 %.not4.i.i152, ptr @.str.30, ptr @.str.29
  br label %test_bignum_zero_print.exit154

test_bignum_zero_print.exit154:                   ; preds = %test_bignum_zero_print.exit150, %58
  %61 = phi ptr [ @.str.26, %58 ], [ @.str.5, %test_bignum_zero_print.exit150 ]
  %.0.i.i153 = phi ptr [ %60, %58 ], [ @.str.28, %test_bignum_zero_print.exit150 ]
  %62 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.27, i32 noundef 43, i32 noundef 67, ptr noundef nonnull %.0.i.i153, ptr noundef nonnull %61) #8
  br label %.thread156

63:                                               ; preds = %36
  %64 = icmp ne i64 %26, %37
  %or.cond3 = or i1 %16, %64
  %or.cond5 = or i1 %27, %or.cond3
  br i1 %or.cond5, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @BN_cmp(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not134 = icmp eq i32 %66, 0
  br i1 %.not134, label %70, label %67

67:                                               ; preds = %65, %63
  %68 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %4) #8
  %69 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %5) #8
  br label %70

70:                                               ; preds = %67, %65
  %71 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.24, i32 noundef 73, ptr noundef nonnull @.str.25) #8
  %72 = tail call i64 @llvm.umax.i64(i64 %26, i64 %37)
  %73 = add nsw i64 %72, 31
  %74 = and i64 %73, -32
  %75 = icmp ugt i64 %74, 2000
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = shl i64 %74, 1
  %78 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %77, ptr noundef nonnull @.str.16, i32 noundef 302) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.17) #8
  br label %82

82:                                               ; preds = %80, %76, %70
  %.0119 = phi i64 [ 2000, %80 ], [ %74, %76 ], [ %74, %70 ]
  %.1 = phi ptr [ %15, %80 ], [ %78, %76 ], [ %15, %70 ]
  br i1 %16, label %86, label %83

83:                                               ; preds = %82
  %84 = trunc i64 %.0119 to i32
  %85 = call i32 @BN_bn2binpad(ptr noundef nonnull %7, ptr noundef nonnull %.1, i32 noundef %84) #8
  br label %86

86:                                               ; preds = %83, %82
  %.0110 = phi ptr [ %.1, %83 ], [ null, %82 ]
  br i1 %27, label %91, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 %.0119
  %89 = trunc i64 %.0119 to i32
  %90 = call i32 @BN_bn2binpad(ptr noundef nonnull %8, ptr noundef nonnull %88, i32 noundef %89) #8
  br label %91

91:                                               ; preds = %87, %86
  %.0108 = phi ptr [ %88, %87 ], [ null, %86 ]
  %.not136171 = icmp eq i64 %.0119, 0
  br i1 %.not136171, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %91
  %brmerge146 = or i1 %16, %27
  %invariant.op = or i1 %16, %27
  br label %92

92:                                               ; preds = %.lr.ph176, %138
  %.1109174 = phi ptr [ %.0108, %.lr.ph176 ], [ %.2, %138 ]
  %.1111173 = phi ptr [ %.0110, %.lr.ph176 ], [ %spec.select, %138 ]
  %.1120172 = phi i64 [ %.0119, %.lr.ph176 ], [ %93, %138 ]
  %93 = add i64 %.1120172, -32
  %.tr = trunc i64 %93 to i32
  %94 = shl i32 %.tr, 3
  %95 = call fastcc i32 @convert_bn_memory(ptr noundef %.1111173, ptr noundef %10, ptr noundef %13, ptr noundef %7)
  %96 = call fastcc i32 @convert_bn_memory(ptr noundef %.1109174, ptr noundef %11, ptr noundef %14, ptr noundef %8)
  %97 = load i8, ptr %10, align 16, !tbaa !8
  %.not137164 = icmp eq i8 %97, 0
  br i1 %.not137164, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %92
  store i8 0, ptr %12, align 16, !tbaa !8
  br label %112

.lr.ph:                                           ; preds = %92, %.lr.ph
  %98 = phi i8 [ %109, %.lr.ph ], [ %97, %92 ]
  %.0113168 = phi i32 [ %.1114, %.lr.ph ], [ 0, %92 ]
  %.0115167 = phi i32 [ %.1116, %.lr.ph ], [ 0, %92 ]
  %.0117166 = phi ptr [ %.1118, %.lr.ph ], [ %12, %92 ]
  %.0121165 = phi i64 [ %107, %.lr.ph ], [ 0, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 %.0121165
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = icmp eq i8 %98, %100
  %102 = icmp eq i8 %98, 32
  %or.cond143 = or i1 %102, %101
  %103 = icmp eq i8 %100, 32
  %or.cond144 = or i1 %103, %or.cond143
  %104 = icmp ne i8 %98, %100
  %105 = zext i1 %104 to i32
  %106 = or i32 %.0115167, %105
  %.sink = select i1 %or.cond144, i8 32, i8 94
  %.1116 = select i1 %or.cond144, i32 %106, i32 1
  %.1114 = select i1 %or.cond144, i32 %.0113168, i32 1
  store i8 %.sink, ptr %.0117166, align 1, !tbaa !8
  %.1118 = getelementptr inbounds nuw i8, ptr %.0117166, i64 1
  %107 = add i64 %.0121165, 1
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %.not137 = icmp eq i8 %109, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph
  %110 = icmp eq i32 %.1116, 0
  %111 = icmp eq i32 %.1114, 0
  store i8 0, ptr %.1118, align 1, !tbaa !8
  br i1 %110, label %112, label %116

112:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %113 = icmp ugt i32 %96, %95
  %114 = select i1 %113, ptr %11, ptr %10
  %115 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.18, ptr noundef nonnull %114, i32 noundef %94) #8
  br label %138

116:                                              ; preds = %._crit_edge
  %117 = icmp eq i32 %94, 0
  %or.cond7 = and i1 %16, %117
  br i1 %or.cond7, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.19, ptr noundef nonnull %10) #8
  br label %124

120:                                              ; preds = %116
  %121 = icmp ne i32 %95, 0
  %or.cond9 = select i1 %117, i1 true, i1 %121
  br i1 %or.cond9, label %122, label %.thread

122:                                              ; preds = %120
  %123 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.20, ptr noundef nonnull %10, i32 noundef %94) #8
  br label %124

124:                                              ; preds = %122, %118
  %or.cond11 = and i1 %27, %117
  br i1 %or.cond11, label %125, label %.thread

125:                                              ; preds = %124
  %126 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.21, ptr noundef nonnull %11) #8
  br label %130

.thread:                                          ; preds = %120, %124
  %127 = icmp ne i32 %96, 0
  %or.cond13 = select i1 %117, i1 true, i1 %127
  br i1 %or.cond13, label %128, label %130

128:                                              ; preds = %.thread
  %129 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.22, ptr noundef nonnull %11, i32 noundef %94) #8
  br label %130

130:                                              ; preds = %128, %.thread, %125
  br i1 %111, label %138, label %131

131:                                              ; preds = %130
  br i1 %117, label %135, label %132

132:                                              ; preds = %131
  %133 = icmp eq i32 %95, 0
  %134 = icmp eq i32 %96, 0
  %or.cond15.not163 = select i1 %133, i1 true, i1 %134
  %brmerge.reass.reass.reass = or i1 %or.cond15.not163, %invariant.op
  br i1 %brmerge.reass.reass.reass, label %138, label %136

135:                                              ; preds = %131
  br i1 %brmerge146, label %138, label %136

136:                                              ; preds = %135, %132
  %137 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.23, ptr noundef nonnull %12) #8
  br label %138

138:                                              ; preds = %135, %132, %130, %136, %112
  %.not140 = icmp eq ptr %.1111173, null
  %139 = getelementptr inbounds nuw i8, ptr %.1111173, i64 32
  %spec.select = select i1 %.not140, ptr null, ptr %139
  %.not141 = icmp eq ptr %.1109174, null
  %140 = getelementptr inbounds nuw i8, ptr %.1109174, i64 32
  %.2 = select i1 %.not141, ptr null, ptr %140
  %.not136 = icmp eq i64 %93, 0
  br i1 %.not136, label %._crit_edge177, label %92, !llvm.loop !21

.thread156:                                       ; preds = %test_bignum_zero_print.exit, %test_bignum_zero_print.exit154
  %141 = tail call i32 @test_flush_stderr() #8
  br label %144

._crit_edge177:                                   ; preds = %138, %91
  %142 = call i32 @test_flush_stderr() #8
  %.not142 = icmp eq ptr %.1, %15
  br i1 %.not142, label %144, label %143

143:                                              ; preds = %._crit_edge177
  call void @CRYPTO_free(ptr noundef nonnull %.1, ptr noundef nonnull @.str.16, i32 noundef 358) #8
  br label %144

144:                                              ; preds = %.thread156, %143, %._crit_edge177
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_fail_bignum_mono_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call fastcc void @test_fail_bignum_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %7)
  %9 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_output_bignum(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [17 x i8], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.split, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @BN_is_zero(ptr noundef nonnull %1) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %test_bignum_zero_null.exit

test_bignum_zero_null.exit:                       ; preds = %6
  %8 = tail call i32 @BN_is_negative(ptr noundef nonnull %1) #8
  %.not4.i = icmp eq i32 %8, 0
  %9 = select i1 %.not4.i, ptr @.str.30, ptr @.str.29
  br label %.split

.split:                                           ; preds = %2, %test_bignum_zero_null.exit
  %phi.call = phi ptr [ %9, %test_bignum_zero_null.exit ], [ @.str.28, %2 ]
  %10 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %phi.call) #8
  br label %48

11:                                               ; preds = %6
  %12 = tail call i32 @BN_num_bits(ptr noundef nonnull %1) #8
  %13 = icmp slt i32 %12, 65
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @BN_bn2bin(ptr noundef nonnull %1, ptr noundef nonnull %3) #8
  %16 = sext i32 %15 to i64
  %.not20.i = icmp eq i32 %15, 0
  br i1 %.not20.i, label %hex_convert_memory.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %17 = add nsw i64 %16, -1
  br label %18

18:                                               ; preds = %36, %.lr.ph.i
  %.019.i = phi ptr [ %3, %.lr.ph.i ], [ %19, %36 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %36 ]
  %.01517.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %36 ]
  %19 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %20 = load i8, ptr %.019.i, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 1
  store i8 %25, ptr %.01517.i, align 1, !tbaa !8
  %27 = and i32 %21, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 2
  store i8 %30, ptr %26, align 1, !tbaa !8
  %32 = and i64 %.01418.i, 7
  %33 = icmp ne i64 %32, 7
  %.not.i19 = icmp eq i64 %.01418.i, %17
  %or.cond.i = or i1 %.not.i19, %33
  br i1 %or.cond.i, label %36, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 3
  store i8 32, ptr %31, align 1, !tbaa !8
  br label %36

36:                                               ; preds = %34, %18
  %.1.i = phi ptr [ %35, %34 ], [ %31, %18 ]
  %37 = add nuw i64 %.01418.i, 1
  %exitcond.not.i = icmp eq i64 %37, %16
  br i1 %exitcond.not.i, label %hex_convert_memory.exit, label %18, !llvm.loop !22

hex_convert_memory.exit:                          ; preds = %36, %14
  %.015.lcssa.i = phi ptr [ %4, %14 ], [ %.1.i, %36 ]
  store i8 0, ptr %.015.lcssa.i, align 1, !tbaa !8
  %.pr = load i8, ptr %4, align 16, !tbaa !8
  br label %38

38:                                               ; preds = %41, %hex_convert_memory.exit
  %39 = phi i8 [ %43, %41 ], [ %.pr, %hex_convert_memory.exit ]
  %.0 = phi ptr [ %42, %41 ], [ %4, %hex_convert_memory.exit ]
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %.not17 = icmp eq i8 %43, 0
  br i1 %.not17, label %.critedge, label %38, !llvm.loop !23

.critedge:                                        ; preds = %38, %41
  %.1 = phi ptr [ %42, %41 ], [ %.0, %38 ]
  %44 = call i32 @BN_is_negative(ptr noundef nonnull %1) #8
  %.not18 = icmp eq i32 %44, 0
  %45 = select i1 %.not18, ptr @.str.5, ptr @.str.4
  %46 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %45, ptr noundef nonnull %.1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

47:                                               ; preds = %11
  tail call fastcc void @test_fail_bignum_common(ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1)
  br label %48

48:                                               ; preds = %.critedge, %47, %.split
  ret void
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @test_fail_memory_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(address) %7, i64 noundef %8, ptr noundef readonly captures(address) %9, i64 noundef %10) local_unnamed_addr #0 {
  tail call fastcc void @test_fail_memory_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_fail_memory_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(address) %7, i64 noundef %8, ptr noundef readonly captures(address) %9, i64 noundef %10) unnamed_addr #0 {
  %12 = alloca [81 x i8], align 16
  %13 = alloca [81 x i8], align 16
  %14 = alloca [81 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @test_fail_message_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8
  %15 = icmp eq ptr %7, null
  %spec.select = select i1 %15, i64 0, i64 %8
  %16 = icmp eq ptr %9, null
  %.0112 = select i1 %16, i64 0, i64 %10
  %17 = or i64 %.0112, %spec.select
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %18, label %36

18:                                               ; preds = %11
  %19 = xor i1 %15, %16
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  br i1 %15, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 32, ptr noundef nonnull @.str.28) #8
  br label %test_memory_null_empty.exit

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 32, ptr noundef nonnull @.str.38) #8
  br label %test_memory_null_empty.exit

25:                                               ; preds = %18
  %26 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %4) #8
  %27 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %5) #8
  br i1 %15, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 45, ptr noundef nonnull @.str.28) #8
  br label %test_memory_null_empty.exit126

30:                                               ; preds = %25
  %31 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 45, ptr noundef nonnull @.str.38) #8
  br label %test_memory_null_empty.exit126

test_memory_null_empty.exit126:                   ; preds = %28, %30
  br i1 %16, label %32, label %34

32:                                               ; preds = %test_memory_null_empty.exit126
  %33 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 43, ptr noundef nonnull @.str.28) #8
  br label %test_memory_null_empty.exit

34:                                               ; preds = %test_memory_null_empty.exit126
  %35 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 43, ptr noundef nonnull @.str.38) #8
  br label %test_memory_null_empty.exit

36:                                               ; preds = %11
  %.not = icmp eq i64 %spec.select, %.0112
  br i1 %.not, label %37, label %39

37:                                               ; preds = %36
  %.not119 = icmp eq ptr %7, %9
  br i1 %.not119, label %.lr.ph.preheader, label %38

38:                                               ; preds = %37
  %bcmp = tail call i32 @bcmp(ptr %7, ptr %9, i64 %spec.select)
  %.not120 = icmp eq i32 %bcmp, 0
  br i1 %.not120, label %.lr.ph.preheader, label %39

39:                                               ; preds = %38, %36
  %40 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %4) #8
  %41 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %5) #8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37, %38, %39
  %42 = icmp ne i64 %.0112, 0
  %43 = icmp ne i64 %spec.select, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %141
  %44 = phi i1 [ %148, %141 ], [ %42, %.lr.ph.preheader ]
  %45 = phi i1 [ %147, %141 ], [ %43, %.lr.ph.preheader ]
  %.0152 = phi ptr [ %spec.select125, %141 ], [ %7, %.lr.ph.preheader ]
  %.0102151 = phi i32 [ %146, %141 ], [ 0, %.lr.ph.preheader ]
  %.1111150 = phi i64 [ %144, %141 ], [ %spec.select, %.lr.ph.preheader ]
  %.1113149 = phi i64 [ %145, %141 ], [ %.0112, %.lr.ph.preheader ]
  %.0114148 = phi ptr [ %.1115, %141 ], [ %9, %.lr.ph.preheader ]
  br i1 %45, label %.lr.ph.i, label %68

.lr.ph.i:                                         ; preds = %.lr.ph
  %46 = call i64 @llvm.umin.i64(i64 %.1111150, i64 32)
  %47 = add nsw i64 %46, -1
  br label %48

48:                                               ; preds = %66, %.lr.ph.i
  %.019.i = phi ptr [ %.0152, %.lr.ph.i ], [ %49, %66 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %67, %66 ]
  %.01517.i = phi ptr [ %12, %.lr.ph.i ], [ %.1.i, %66 ]
  %49 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %50 = load i8, ptr %.019.i, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 1
  store i8 %55, ptr %.01517.i, align 1, !tbaa !8
  %57 = and i32 %51, 15
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 2
  store i8 %60, ptr %56, align 1, !tbaa !8
  %62 = and i64 %.01418.i, 7
  %63 = icmp ne i64 %62, 7
  %.not.i = icmp eq i64 %.01418.i, %47
  %or.cond.i = or i1 %.not.i, %63
  br i1 %or.cond.i, label %66, label %64

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 3
  store i8 32, ptr %61, align 1, !tbaa !8
  br label %66

66:                                               ; preds = %64, %48
  %.1.i = phi ptr [ %65, %64 ], [ %61, %48 ]
  %67 = add nuw i64 %.01418.i, 1
  %exitcond.not.i = icmp eq i64 %67, %46
  br i1 %exitcond.not.i, label %hex_convert_memory.exit, label %48, !llvm.loop !22

hex_convert_memory.exit:                          ; preds = %66
  store i8 0, ptr %.1.i, align 1, !tbaa !8
  br label %68

68:                                               ; preds = %hex_convert_memory.exit, %.lr.ph
  %.0106 = phi i64 [ %46, %hex_convert_memory.exit ], [ 0, %.lr.ph ]
  br i1 %44, label %.lr.ph.i129, label %.thread

.thread:                                          ; preds = %68
  %69 = icmp ne i64 %.0106, 0
  br label %111

.lr.ph.i129:                                      ; preds = %68
  %70 = call i64 @llvm.umin.i64(i64 %.1113149, i64 32)
  %71 = add nsw i64 %70, -1
  br label %72

72:                                               ; preds = %90, %.lr.ph.i129
  %.019.i130 = phi ptr [ %.0114148, %.lr.ph.i129 ], [ %73, %90 ]
  %.01418.i131 = phi i64 [ 0, %.lr.ph.i129 ], [ %91, %90 ]
  %.01517.i132 = phi ptr [ %13, %.lr.ph.i129 ], [ %.1.i135, %90 ]
  %73 = getelementptr inbounds nuw i8, ptr %.019.i130, i64 1
  %74 = load i8, ptr %.019.i130, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %.01517.i132, i64 1
  store i8 %79, ptr %.01517.i132, align 1, !tbaa !8
  %81 = and i32 %75, 15
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %.01517.i132, i64 2
  store i8 %84, ptr %80, align 1, !tbaa !8
  %86 = and i64 %.01418.i131, 7
  %87 = icmp ne i64 %86, 7
  %.not.i133 = icmp eq i64 %.01418.i131, %71
  %or.cond.i134 = or i1 %.not.i133, %87
  br i1 %or.cond.i134, label %90, label %88

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %.01517.i132, i64 3
  store i8 32, ptr %85, align 1, !tbaa !8
  br label %90

90:                                               ; preds = %88, %72
  %.1.i135 = phi ptr [ %89, %88 ], [ %85, %72 ]
  %91 = add nuw i64 %.01418.i131, 1
  %exitcond.not.i136 = icmp eq i64 %91, %70
  br i1 %exitcond.not.i136, label %92, label %72, !llvm.loop !22

92:                                               ; preds = %90
  store i8 0, ptr %.1.i135, align 1, !tbaa !8
  %.not144 = icmp eq i64 %.0106, 0
  br i1 %.not144, label %111, label %93

93:                                               ; preds = %92
  %94 = call i64 @llvm.umin.i64(i64 %.0106, i64 %70)
  %95 = add nsw i64 %94, -1
  br label %96

96:                                               ; preds = %93, %107
  %.1101147 = phi i32 [ 0, %93 ], [ %spec.select162, %107 ]
  %.1104146 = phi i64 [ 0, %93 ], [ %108, %107 ]
  %.0107145 = phi ptr [ %14, %93 ], [ %.2109, %107 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0152, i64 %.1104146
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %.0114148, i64 %.1104146
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = icmp eq i8 %98, %100
  %spec.select161 = select i1 %101, i8 32, i8 94
  %spec.select162 = select i1 %101, i32 %.1101147, i32 1
  store i8 %spec.select161, ptr %.0107145, align 1, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %.0107145, i64 1
  store i8 %spec.select161, ptr %102, align 1, !tbaa !8
  %.1108 = getelementptr inbounds nuw i8, ptr %.0107145, i64 2
  %103 = and i64 %.1104146, 7
  %104 = icmp ne i64 %103, 7
  %.not123 = icmp eq i64 %.1104146, %95
  %or.cond124 = select i1 %104, i1 true, i1 %.not123
  br i1 %or.cond124, label %107, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %.0107145, i64 3
  store i8 32, ptr %.1108, align 1, !tbaa !8
  br label %107

107:                                              ; preds = %96, %105
  %.2109 = phi ptr [ %106, %105 ], [ %.1108, %96 ]
  %108 = add nuw nsw i64 %.1104146, 1
  %exitcond.not = icmp eq i64 %108, %94
  br i1 %exitcond.not, label %109, label %96, !llvm.loop !24

109:                                              ; preds = %107
  store i8 0, ptr %.2109, align 1, !tbaa !8
  %110 = icmp ne i32 %spec.select162, 0
  br label %111

111:                                              ; preds = %.thread, %109, %92
  %112 = phi i1 [ true, %109 ], [ false, %92 ], [ %69, %.thread ]
  %.0105143 = phi i64 [ %70, %109 ], [ %70, %92 ], [ 0, %.thread ]
  %.0103 = phi i1 [ %110, %109 ], [ false, %92 ], [ false, %.thread ]
  %113 = icmp ne i64 %.0106, %.0105143
  %or.cond5 = select i1 %113, i1 true, i1 %.0103
  br i1 %or.cond5, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.32, i32 noundef %.0102151, ptr noundef nonnull %12) #8
  br label %141

116:                                              ; preds = %111
  %117 = icmp eq i32 %.0102151, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = icmp eq ptr %.0152, null
  %120 = icmp eq i64 %.1111150, 0
  %or.cond7 = or i1 %120, %119
  br i1 %or.cond7, label %121, label %126

121:                                              ; preds = %118
  br i1 %119, label %122, label %124

122:                                              ; preds = %121
  %123 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 45, ptr noundef nonnull @.str.28) #8
  br label %test_memory_null_empty.exit139.thread

124:                                              ; preds = %121
  %125 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 45, ptr noundef nonnull @.str.38) #8
  br label %test_memory_null_empty.exit139.thread

126:                                              ; preds = %118, %116
  br i1 %112, label %127, label %test_memory_null_empty.exit139

127:                                              ; preds = %126
  %128 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.33, i32 noundef %.0102151, ptr noundef nonnull %12) #8
  br label %test_memory_null_empty.exit139

test_memory_null_empty.exit139:                   ; preds = %126, %127
  br i1 %117, label %test_memory_null_empty.exit139.thread, label %136

test_memory_null_empty.exit139.thread:            ; preds = %122, %124, %test_memory_null_empty.exit139
  %129 = icmp eq ptr %.0114148, null
  %130 = icmp eq i64 %.1113149, 0
  %or.cond9 = select i1 %129, i1 true, i1 %130
  br i1 %or.cond9, label %131, label %136

131:                                              ; preds = %test_memory_null_empty.exit139.thread
  br i1 %129, label %132, label %134

132:                                              ; preds = %131
  %133 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 43, ptr noundef nonnull @.str.28) #8
  br label %test_memory_null_empty.exit140

134:                                              ; preds = %131
  %135 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 43, ptr noundef nonnull @.str.38) #8
  br label %test_memory_null_empty.exit140

136:                                              ; preds = %test_memory_null_empty.exit139.thread, %test_memory_null_empty.exit139
  br i1 %44, label %137, label %test_memory_null_empty.exit140

137:                                              ; preds = %136
  %138 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.34, i32 noundef %.0102151, ptr noundef nonnull %13) #8
  br label %test_memory_null_empty.exit140

test_memory_null_empty.exit140:                   ; preds = %134, %132, %136, %137
  br i1 %.0103, label %139, label %141

139:                                              ; preds = %test_memory_null_empty.exit140
  %140 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #8
  br label %141

141:                                              ; preds = %test_memory_null_empty.exit140, %139, %114
  %.not121 = icmp eq ptr %.0152, null
  %142 = getelementptr inbounds nuw i8, ptr %.0152, i64 %.0106
  %spec.select125 = select i1 %.not121, ptr null, ptr %142
  %.not122 = icmp eq ptr %.0114148, null
  %143 = getelementptr inbounds nuw i8, ptr %.0114148, i64 %.0105143
  %.1115 = select i1 %.not122, ptr null, ptr %143
  %144 = sub i64 %.1111150, %.0106
  %145 = sub i64 %.1113149, %.0105143
  %146 = add i32 %.0102151, 32
  %147 = icmp ne i64 %144, 0
  %148 = icmp ne i64 %145, 0
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %.lr.ph, label %test_memory_null_empty.exit, !llvm.loop !25

test_memory_null_empty.exit:                      ; preds = %141, %34, %32, %23, %21
  %150 = call i32 @test_flush_stderr() #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_output_memory(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @test_fail_memory_common(ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %1, i64 noundef %2)
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @test_fail_message_prefix(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare i32 @test_flush_stderr() local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @convert_bn_memory(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader3, label %5

.preheader3:                                      ; preds = %5, %4
  br label %43

5:                                                ; preds = %4
  %6 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #8
  %.not53 = icmp eq i32 %6, 0
  br i1 %.not53, label %.preheader60, label %.preheader3

.preheader60:                                     ; preds = %5, %24
  %.019.i = phi ptr [ %7, %24 ], [ %0, %5 ]
  %.01418.i = phi i64 [ %25, %24 ], [ 0, %5 ]
  %.01517.i = phi ptr [ %.1.i, %24 ], [ %1, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %8 = load i8, ptr %.019.i, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 1
  store i8 %13, ptr %.01517.i, align 1, !tbaa !8
  %15 = and i32 %9, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 2
  store i8 %18, ptr %14, align 1, !tbaa !8
  %20 = and i64 %.01418.i, 7
  %21 = icmp ne i64 %20, 7
  %.not.i = icmp eq i64 %.01418.i, 31
  %or.cond.i = or i1 %.not.i, %21
  br i1 %or.cond.i, label %24, label %22

22:                                               ; preds = %.preheader60
  %23 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 3
  store i8 32, ptr %19, align 1, !tbaa !8
  br label %24

24:                                               ; preds = %22, %.preheader60
  %.1.i = phi ptr [ %23, %22 ], [ %19, %.preheader60 ]
  %25 = add nuw nsw i64 %.01418.i, 1
  %exitcond.not.i = icmp eq i64 %25, 32
  br i1 %exitcond.not.i, label %hex_convert_memory.exit, label %.preheader60, !llvm.loop !22

hex_convert_memory.exit:                          ; preds = %24
  store i8 0, ptr %.1.i, align 1, !tbaa !8
  %26 = load i32, ptr %2, align 4, !tbaa !18
  %.not54 = icmp eq i32 %26, 0
  br i1 %.not54, label %60, label %.preheader

.preheader:                                       ; preds = %hex_convert_memory.exit, %30
  %.146 = phi i32 [ %.247, %30 ], [ 64, %hex_convert_memory.exit ]
  %.042 = phi ptr [ %31, %30 ], [ %1, %hex_convert_memory.exit ]
  %.041 = phi ptr [ %.1, %30 ], [ null, %hex_convert_memory.exit ]
  %27 = load i8, ptr %.042, align 1, !tbaa !8
  switch i8 %27, label %39 [
    i8 0, label %32
    i8 48, label %28
    i8 32, label %30
  ]

28:                                               ; preds = %.preheader
  store i8 32, ptr %.042, align 1, !tbaa !8
  %29 = add nsw i32 %.146, -1
  br label %30

30:                                               ; preds = %.preheader, %28
  %.247 = phi i32 [ %29, %28 ], [ %.146, %.preheader ]
  %.1 = phi ptr [ %.042, %28 ], [ %.041, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  br label %.preheader, !llvm.loop !26

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %.not56 = icmp ult i8 %34, 16
  br i1 %.not56, label %60, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @BN_is_negative(ptr noundef nonnull %3) #8
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %60, label %37

37:                                               ; preds = %35
  store i32 0, ptr %2, align 4, !tbaa !18
  store i8 45, ptr %.041, align 1, !tbaa !8
  %38 = add nsw i32 %.146, 1
  br label %60

39:                                               ; preds = %.preheader
  store i32 0, ptr %2, align 4, !tbaa !18
  %40 = tail call i32 @BN_is_negative(ptr noundef nonnull %3) #8
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %60, label %41

41:                                               ; preds = %39
  store i8 45, ptr %.041, align 1, !tbaa !8
  %42 = add nsw i32 %.146, 1
  br label %60

43:                                               ; preds = %.preheader3, %49
  %.14364 = phi ptr [ %.2, %49 ], [ %1, %.preheader3 ]
  %.04463 = phi i32 [ %50, %49 ], [ 0, %.preheader3 ]
  %44 = getelementptr inbounds nuw i8, ptr %.14364, i64 1
  store i8 32, ptr %.14364, align 1, !tbaa !8
  %45 = and i32 %.04463, 15
  %46 = icmp ne i32 %45, 15
  %.not59 = icmp eq i32 %.04463, 63
  %or.cond = or i1 %.not59, %46
  br i1 %or.cond, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.14364, i64 2
  store i8 32, ptr %44, align 1, !tbaa !8
  br label %49

49:                                               ; preds = %43, %47
  %.2 = phi ptr [ %48, %47 ], [ %44, %43 ]
  %50 = add nuw nsw i32 %.04463, 1
  %exitcond.not = icmp eq i32 %50, 64
  br i1 %exitcond.not, label %51, label %43, !llvm.loop !27

51:                                               ; preds = %49
  store i8 0, ptr %.2, align 1, !tbaa !8
  br i1 %.not, label %55, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @BN_is_negative(ptr noundef nonnull %3) #8
  %.not58 = icmp eq i32 %53, 0
  %54 = select i1 %.not58, ptr @.str.30, ptr @.str.29
  br label %55

55:                                               ; preds = %51, %52
  %.0 = phi ptr [ %54, %52 ], [ @.str.28, %51 ]
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #9
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %.2, i64 %57
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %.0) #8
  br label %60

60:                                               ; preds = %hex_convert_memory.exit, %39, %41, %32, %35, %37, %55
  %.048 = phi i32 [ 0, %55 ], [ %38, %37 ], [ %.146, %35 ], [ %.146, %32 ], [ %42, %41 ], [ %.146, %39 ], [ 64, %hex_convert_memory.exit ]
  ret i32 %.048
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
