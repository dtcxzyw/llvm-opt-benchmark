target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.dq_entry_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @nxsched_merge_prioritized(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.dq_queue_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dq_queue_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.dq_queue_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.dq_queue_s, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.dq_queue_s, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %201

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %42, %33
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i8, ptr %6, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.tcb_s, ptr %40, i32 0, i32 8
  store i8 %39, ptr %41, align 16
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.dq_entry_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  br label %35, !llvm.loop !6

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.dq_queue_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.dq_queue_s, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.dq_queue_s, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 1
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %53
  br label %201

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %198, %65
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %116

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.dq_queue_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.dq_queue_s, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.dq_queue_s, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 1
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %76
  br label %114

88:                                               ; preds = %70
  %89 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %113, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.dq_queue_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.dq_entry_s, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.dq_queue_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.dq_entry_s, ptr %103, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.dq_queue_s, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %92
  %110 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 0
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 1
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %88
  br label %114

114:                                              ; preds = %113, %87
  br label %115

115:                                              ; preds = %114
  br label %201

116:                                              ; preds = %66
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.tcb_s, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.tcb_s, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %120, %124
  br i1 %125, label %126, label %192

126:                                              ; preds = %116
  %127 = call ptr @dq_remfirst(ptr noundef %7)
  store ptr %127, ptr %10, align 8
  br label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.dq_queue_s, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.dq_queue_s, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %135, %138
  br i1 %139, label %140, label %172

140:                                              ; preds = %134, %128
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %11, align 8
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.dq_entry_s, ptr %143, i32 0, i32 1
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.dq_queue_s, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.dq_entry_s, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.dq_queue_s, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %141
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.dq_queue_s, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.dq_queue_s, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  br label %170

161:                                              ; preds = %141
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.dq_queue_s, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.dq_entry_s, ptr %165, i32 0, i32 1
  store ptr %162, ptr %166, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.dq_queue_s, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %161, %154
  br label %171

171:                                              ; preds = %170
  br label %188

172:                                              ; preds = %134
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.dq_entry_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.dq_entry_s, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.dq_entry_s, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.dq_entry_s, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.dq_entry_s, ptr %186, i32 0, i32 1
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %172, %171
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds %struct.dq_queue_s, ptr %7, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %8, align 8
  br label %196

192:                                              ; preds = %116
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.dq_entry_s, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %9, align 8
  br label %196

196:                                              ; preds = %192, %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %8, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %66, label %201, !llvm.loop !8

201:                                              ; preds = %198, %115, %64, %32
  ret void
}

declare ptr @dq_remfirst(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
