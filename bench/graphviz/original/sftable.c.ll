target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ@_\00", align 1
@_Sftable = global { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], <{ [121 x i8], [135 x i8] }> } { [6 x x86_fp80] [x86_fp80 0xK4002A000000000000000, x86_fp80 0xK4005C800000000000000, x86_fp80 0xK400C9C40000000000000, x86_fp80 0xK4019BEBC200000000000, x86_fp80 0xK40348E1BC9BF04000000, x86_fp80 0xK40699DC5ADA82B70B800], [6 x x86_fp80] [x86_fp80 0xK3FFBCCCCCCCCCCCCD000, x86_fp80 0xK3FF8A3D70A3D70A3D800, x86_fp80 0xK3FF1D1B71758E2196800, x86_fp80 0xK3FE4ABCC77118461D000, x86_fp80 0xK3FC9E69594BEC44DE000, x86_fp80 0xK3F94CFB11EAD45399800], [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", ptr @.str, i32 0, ptr @sffmtint, [256 x i8] c"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\00\01\02\03\04\05\06\07\08\09@@@@@@>\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#@@@@?@\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", [256 x i8] c"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\00\01\02\03\04\05\06\07\08\09@@@@@@>$%&'()*+,-./0123456789:;<=@@@@?@\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", <{ [121 x i8], [135 x i8] }> <{ [121 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00 \00\00\00\00\00\00\00\08\01\04\04\04\00\01\00\00\00\00\10\02\10\00\00\10\00\02\00\00\02", [135 x i8] zeroinitializer }> }, align 16

; Function Attrs: nounwind uwtable
define internal ptr @sffmtint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call zeroext i1 @gv_isdigit(i32 noundef %9)
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = add nsw i32 %14, %18
  %20 = load ptr, ptr %4, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  br label %6

24:                                               ; preds = %6
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
