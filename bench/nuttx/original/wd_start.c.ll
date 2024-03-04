target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sq_entry_s = type { ptr }

@g_wdactivelist = external global %struct.sq_queue_s, align 8
@g_wdtickbase = external global i64, align 8

; Function Attrs: nounwind uwtable
define i32 @wd_start(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %4
  store i32 -22, ptr %5, align 4
  br label %199

27:                                               ; preds = %23
  %28 = call i64 @up_irq_save()
  store i64 %28, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.wdog_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @wd_cancel(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.wdog_s, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.wdog_s, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i64 1, ptr %7, align 8
  br label %54

46:                                               ; preds = %36
  %47 = load i64, ptr %7, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %7, align 8
  %49 = icmp sle i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %7, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %53, %45
  %55 = call i32 @nxsched_cancel_timer()
  %56 = load ptr, ptr @g_wdactivelist, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = call i64 @clock_systime_ticks()
  store i64 %59, ptr @g_wdtickbase, align 8
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.sq_entry_s, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr @g_wdactivelist, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr @g_wdactivelist, align 8
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_wdactivelist, i32 0, i32 1), align 8
  br label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_wdactivelist, i32 0, i32 1), align 8
  %72 = getelementptr inbounds %struct.sq_entry_s, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_wdactivelist, i32 0, i32 1), align 8
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74
  br label %194

76:                                               ; preds = %54
  store i64 0, ptr %13, align 8
  %77 = load ptr, ptr @g_wdactivelist, align 8
  store ptr %77, ptr %10, align 8
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %92, %76
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.wdog_s, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %13, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, ptr %13, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.wdog_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %85, %78
  %91 = phi i1 [ false, %78 ], [ %89, %85 ]
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.wdog_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  br label %78, !llvm.loop !6

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %109, %97
  %99 = load i64, ptr %13, align 8
  %100 = load i64, ptr %7, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.wdog_s, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %102, %98
  %108 = phi i1 [ false, %98 ], [ %106, %102 ]
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.wdog_s, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.wdog_s, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %13, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, ptr %13, align 8
  br label %98, !llvm.loop !8

119:                                              ; preds = %107
  %120 = load i64, ptr %7, align 8
  %121 = load i64, ptr %13, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %119
  %124 = load i64, ptr %13, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.wdog_s, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = sub nsw i64 %124, %127
  %129 = load i64, ptr %7, align 8
  %130 = sub nsw i64 %129, %128
  store i64 %130, ptr %7, align 8
  %131 = load i64, ptr %7, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.wdog_s, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = sub nsw i64 %134, %131
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr @g_wdactivelist, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %123
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %6, align 8
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr @g_wdactivelist, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.sq_entry_s, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr @g_wdactivelist, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %16, align 8
  store ptr %148, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_wdactivelist, i32 0, i32 1), align 8
  br label %149

149:                                              ; preds = %147, %140
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr @g_wdactivelist, align 8
  br label %151

151:                                              ; preds = %149
  br label %155

152:                                              ; preds = %123
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %6, align 8
  call void @sq_addafter(ptr noundef %153, ptr noundef %154, ptr noundef @g_wdactivelist)
  br label %155

155:                                              ; preds = %152, %151
  br label %193

156:                                              ; preds = %119
  %157 = load i64, ptr %13, align 8
  %158 = load i64, ptr %7, align 8
  %159 = sub nsw i64 %158, %157
  store i64 %159, ptr %7, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.wdog_s, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %181, label %164

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.sq_entry_s, ptr %167, i32 0, i32 0
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr @g_wdactivelist, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %17, align 8
  store ptr %172, ptr @g_wdactivelist, align 8
  %173 = load ptr, ptr %17, align 8
  store ptr %173, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_wdactivelist, i32 0, i32 1), align 8
  br label %179

174:                                              ; preds = %165
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_wdactivelist, i32 0, i32 1), align 8
  %177 = getelementptr inbounds %struct.sq_entry_s, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %17, align 8
  store ptr %178, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_wdactivelist, i32 0, i32 1), align 8
  br label %179

179:                                              ; preds = %174, %171
  br label %180

180:                                              ; preds = %179
  br label %192

181:                                              ; preds = %156
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.wdog_s, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %12, align 8
  %185 = load i64, ptr %7, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.wdog_s, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = sub nsw i64 %188, %185
  store i64 %189, ptr %187, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %6, align 8
  call void @sq_addafter(ptr noundef %190, ptr noundef %191, ptr noundef @g_wdactivelist)
  br label %192

192:                                              ; preds = %181, %180
  br label %193

193:                                              ; preds = %192, %155
  br label %194

194:                                              ; preds = %193, %75
  %195 = load i64, ptr %7, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.wdog_s, ptr %196, i32 0, i32 3
  store i64 %195, ptr %197, align 8
  call void @nxsched_resume_timer()
  %198 = load i64, ptr %14, align 8
  call void @up_irq_restore(i64 noundef %198)
  store i32 0, ptr %5, align 4
  br label %199

199:                                              ; preds = %194, %26
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare i32 @wd_cancel(ptr noundef) #1

declare i32 @nxsched_cancel_timer() #1

declare i64 @clock_systime_ticks() #1

declare void @sq_addafter(ptr noundef, ptr noundef, ptr noundef) #1

declare void @nxsched_resume_timer() #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wd_timer(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr @g_wdtickbase, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr @g_wdtickbase, align 8
  %13 = load ptr, ptr @g_wdactivelist, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %36, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %51

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.wdog_s, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.wdog_s, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  br label %36

33:                                               ; preds = %22
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i64 [ %32, %29 ], [ %35, %33 ]
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.wdog_s, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %46, %45
  store i32 %47, ptr %3, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.wdog_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %14, !llvm.loop !9

51:                                               ; preds = %20
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @wd_expiration()
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr @g_wdactivelist, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr @g_wdactivelist, align 8
  %60 = getelementptr inbounds %struct.wdog_s, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr @g_wdactivelist, align 8
  %65 = getelementptr inbounds %struct.wdog_s, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  br label %68

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i64 [ %66, %63 ], [ 1, %67 ]
  br label %71

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi i64 [ %69, %68 ], [ 0, %70 ]
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @wd_expiration() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %25, %0
  %4 = load ptr, ptr @g_wdactivelist, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_wdactivelist, align 8
  %8 = getelementptr inbounds %struct.wdog_s, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = icmp sle i64 %9, 0
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi i1 [ false, %3 ], [ %10, %6 ]
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %14 = call ptr @sq_remfirst(ptr noundef @g_wdactivelist)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr @g_wdactivelist, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.wdog_s, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr @g_wdactivelist, align 8
  %22 = getelementptr inbounds %struct.wdog_s, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %20
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %17, %13
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.wdog_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.wdog_s, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.wdog_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void %31(i64 noundef %34)
  br label %3, !llvm.loop !10

35:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !12
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !13
  ret void
}

declare ptr @sq_remfirst(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 275351}
!12 = !{i64 274732, i64 274750}
!13 = !{i64 275472}
