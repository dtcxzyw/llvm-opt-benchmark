target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.group_signal_s = type { ptr, ptr, ptr, ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

; Function Attrs: nounwind uwtable
define i32 @group_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.group_signal_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.group_signal_s, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.group_signal_s, ptr %5, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.group_signal_s, ptr %5, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct.group_signal_s, ptr %5, i32 0, i32 3
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.group_signal_s, ptr %5, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = call i32 @sched_lock()
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @group_foreachchild(ptr noundef %15, ptr noundef @group_signal_handler, ptr noundef %5)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %49

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.group_signal_s, ptr %5, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.group_signal_s, ptr %5, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.group_signal_s, ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.group_signal_s, ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %44

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.group_signal_s, ptr %5, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.group_signal_s, ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %43

42:                                               ; preds = %35
  store i32 -10, ptr %7, align 4
  br label %49

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @nxsig_tcbdispatch(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %44, %24, %20
  br label %49

49:                                               ; preds = %48, %42, %19
  %50 = call i32 @sched_unlock()
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

declare i32 @sched_lock() #1

declare i32 @group_foreachchild(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @group_signal_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @nxsched_get_tcb(i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %143

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.group_signal_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.group_signal_s, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.tcb_s, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.group_signal_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.siginfo, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = call i32 @nxsig_ismember(ptr noundef %26, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %77

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.group_signal_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.group_signal_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.siginfo, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 17
  br i1 %48, label %49, label %77

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.group_signal_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @nxsig_tcbdispatch(ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %3, align 4
  br label %144

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.group_signal_s, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.group_signal_s, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.group_signal_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.siginfo, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 17
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  br label %144

76:                                               ; preds = %67, %59
  br label %77

77:                                               ; preds = %76, %41, %24
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.tcb_s, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.group_signal_s, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.siginfo, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = call i32 @nxsig_ismember(ptr noundef %79, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %142, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.group_signal_s, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %142, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.group_signal_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.group_signal_s, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.group_signal_s, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.tcb_s, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 16
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.group_signal_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.siginfo, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = call ptr @nxsig_find_action(ptr noundef %111, i32 noundef %117)
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %141

121:                                              ; preds = %108
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.group_signal_s, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @nxsig_tcbdispatch(ptr noundef %122, ptr noundef %125)
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load i32, ptr %9, align 4
  store i32 %130, ptr %3, align 4
  br label %144

131:                                              ; preds = %121
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.group_signal_s, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.group_signal_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 1, ptr %3, align 4
  br label %144

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %108
  br label %142

142:                                              ; preds = %141, %93, %88, %77
  br label %143

143:                                              ; preds = %142, %2
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %143, %139, %129, %75, %57
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

declare i32 @nxsig_tcbdispatch(ptr noundef, ptr noundef) #1

declare i32 @sched_unlock() #1

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare i32 @nxsig_ismember(ptr noundef, i32 noundef) #1

declare ptr @nxsig_find_action(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
