target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"ACK1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ACK0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"P_RJT\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"F_RJT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"P_BSY\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"F_BSY (Data frame)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"F_BSY (Link Ctl)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"LCR\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"NTY\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@fc_lctl_proto_val = hidden constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@fc_lctl_fbsy_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@fc_lctl_pbsy_acode_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@fc_lctl_pbsy_rjt_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 3, ptr @.str.19 }, %struct._value_string { i32 7, ptr @.str.20 }, %struct._value_string { i32 255, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@fc_lctl_rjt_acode_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@fc_lctl_rjt_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @fc_lctl_rjt_val, ptr @.str.24 }, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Fabric Busy\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"N_Port Busy\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Sequence Marked Busy\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Class 2 Frame Busy\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Physical N_Port Busy\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"N_Port Resource Busy\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Partial Multicast Busy\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Vendor unique Busy\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Retryable Error\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Non-retryable Error\00", align 1
@fc_lctl_rjt_val = internal constant [37 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string { i32 4, ptr @.str.28 }, %struct._value_string { i32 5, ptr @.str.29 }, %struct._value_string { i32 6, ptr @.str.30 }, %struct._value_string { i32 7, ptr @.str.31 }, %struct._value_string { i32 8, ptr @.str.32 }, %struct._value_string { i32 9, ptr @.str.33 }, %struct._value_string { i32 10, ptr @.str.34 }, %struct._value_string { i32 11, ptr @.str.35 }, %struct._value_string { i32 12, ptr @.str.36 }, %struct._value_string { i32 13, ptr @.str.37 }, %struct._value_string { i32 14, ptr @.str.38 }, %struct._value_string { i32 15, ptr @.str.39 }, %struct._value_string { i32 16, ptr @.str.40 }, %struct._value_string { i32 17, ptr @.str.41 }, %struct._value_string { i32 18, ptr @.str.42 }, %struct._value_string { i32 19, ptr @.str.43 }, %struct._value_string { i32 20, ptr @.str.44 }, %struct._value_string { i32 21, ptr @.str.45 }, %struct._value_string { i32 22, ptr @.str.46 }, %struct._value_string { i32 23, ptr @.str.47 }, %struct._value_string { i32 24, ptr @.str.48 }, %struct._value_string { i32 25, ptr @.str.49 }, %struct._value_string { i32 26, ptr @.str.50 }, %struct._value_string { i32 27, ptr @.str.51 }, %struct._value_string { i32 28, ptr @.str.52 }, %struct._value_string { i32 29, ptr @.str.53 }, %struct._value_string { i32 31, ptr @.str.54 }, %struct._value_string { i32 32, ptr @.str.55 }, %struct._value_string { i32 33, ptr @.str.56 }, %struct._value_string { i32 34, ptr @.str.57 }, %struct._value_string { i32 35, ptr @.str.58 }, %struct._value_string { i32 36, ptr @.str.59 }, %struct._value_string { i32 255, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [16 x i8] c"fc_lctl_rjt_val\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Invalid D_ID\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Invalid S_ID\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"N_Port Not Avail (Temporary)\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"N_Port Not Avail (Permanent)\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Class Not Supported\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Delimiter Usage Error\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Type Not Supported\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Invalid Link Ctl Frame\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Invalid R_CTL\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Invalid F_CTL\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Invalid OX_ID\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Invalid RX_ID\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Invalid SEQID\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Invalid DF_CTL\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Invalid SEQCNT\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Exchange Error\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Incorrect Length\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Unexpected ACK\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Class Not Supported by Entity at 0xFFFFFE\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Login Required\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Excessive Sequences Attempted\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Exchange Not Established\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Fabric Path Not Available\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Invalid VC_ID\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Invalid CS_CTL\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Insufficient Resources of VC (Class 4)\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Invalid Class of Service\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Preemption Request Rejected\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Preemption Not Enabled\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Multicast Error\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Multicast Error Terminate\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"PRLI Required\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Vendor Unique Error\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @fclctl_get_typestr(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %2
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 240
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef @fc_lctl_fbsy_val, ptr noundef @.str.10)
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %9
  store ptr @.str.11, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @fclctl_get_paramstr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, -16777216
  %14 = lshr i32 %13, 24
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef @fc_lctl_pbsy_acode_val, ptr noundef @.str.10)
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 16711680
  %18 = lshr i32 %17, 16
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef @fc_lctl_pbsy_rjt_val, ptr noundef @.str.10)
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef @.str.12, ptr noundef %15, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %39

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %38

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, -16777216
  %31 = lshr i32 %30, 24
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @fc_lctl_rjt_acode_val, ptr noundef @.str.10)
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 16711680
  %35 = lshr i32 %34, 16
  %36 = call ptr @val_to_str_ext(i32 noundef %35, ptr noundef @fc_lctl_rjt_val_ext, ptr noundef @.str.13)
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef @.str.12, ptr noundef %32, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %24
  store ptr @.str.11, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %27, %10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
