target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigset_s = type { [2 x i32] }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.sq_entry_s = type { ptr }
%struct.sigq_s = type { ptr, %union.anon, %struct.sigset_s, %struct.siginfo, i8 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define void @nxsig_deliver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigset_s, align 4
  %7 = alloca %struct.sigset_s, align 4
  %8 = alloca %struct.sigset_s, align 4
  %9 = alloca %struct.sigset_s, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = call ptr @__errno()
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tcb_s, ptr %16, i32 0, i32 14
  %18 = load i16, ptr %17, align 4
  store i16 %18, ptr %4, align 2
  br label %19

19:                                               ; preds = %180, %1
  %20 = call i64 @up_irq_save()
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tcb_s, ptr %21, i32 0, i32 12
  %23 = load i16, ptr %22, align 16
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8
  call void @up_irq_restore(i64 noundef %28)
  br label %184

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.tcb_s, ptr %30, i32 0, i32 22
  %32 = call ptr @sq_remfirst(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8
  call void @up_irq_restore(i64 noundef %36)
  br label %184

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.tcb_s, ptr %38, i32 0, i32 12
  %40 = load i16, ptr %39, align 16
  %41 = zext i16 %40 to i32
  %42 = or i32 %41, 64
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %39, align 16
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.sq_entry_s, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.tcb_s, ptr %50, i32 0, i32 23
  %52 = getelementptr inbounds %struct.sq_queue_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.tcb_s, ptr %57, i32 0, i32 23
  %59 = getelementptr inbounds %struct.sq_queue_s, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.tcb_s, ptr %61, i32 0, i32 23
  %63 = getelementptr inbounds %struct.sq_queue_s, ptr %62, i32 0, i32 1
  store ptr %60, ptr %63, align 8
  br label %75

64:                                               ; preds = %46
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.tcb_s, ptr %66, i32 0, i32 23
  %68 = getelementptr inbounds %struct.sq_queue_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.sq_entry_s, ptr %69, i32 0, i32 0
  store ptr %65, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.tcb_s, ptr %72, i32 0, i32 23
  %74 = getelementptr inbounds %struct.sq_queue_s, ptr %73, i32 0, i32 1
  store ptr %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %64, %55
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.tcb_s, ptr %77, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %78, i64 8, i1 false)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.sigq_s, ptr %79, i32 0, i32 2
  %81 = call i32 @sigorset(ptr noundef %7, ptr noundef %6, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.sigq_s, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.siginfo, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = call i32 @nxsig_addset(ptr noundef %7, i32 noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.tcb_s, ptr %88, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 4 %7, i64 8, i1 false)
  %90 = load i64, ptr %10, align 8
  call void @up_irq_restore(i64 noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.sigq_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.sigq_s, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.siginfo, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.sigq_s, ptr %99, i32 0, i32 3
  call void %93(i32 noundef %98, ptr noundef %100, ptr noundef null)
  %101 = call i64 @up_irq_save()
  store i64 %101, ptr %10, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.tcb_s, ptr %102, i32 0, i32 12
  %104 = load i16, ptr %103, align 16
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, -65
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 16
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.tcb_s, ptr %108, i32 0, i32 20
  %110 = call i32 @nxsig_xorset(ptr noundef %8, ptr noundef %109, ptr noundef %7)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.tcb_s, ptr %111, i32 0, i32 20
  %113 = call i32 @sigandset(ptr noundef %9, ptr noundef %112, ptr noundef %8)
  %114 = call i32 @nxsig_nandset(ptr noundef %8, ptr noundef %6, ptr noundef %8)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.tcb_s, ptr %115, i32 0, i32 20
  %117 = call i32 @sigorset(ptr noundef %116, ptr noundef %8, ptr noundef %9)
  br label %118

118:                                              ; preds = %76
  %119 = load ptr, ptr %5, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.tcb_s, ptr %120, i32 0, i32 23
  %122 = getelementptr inbounds %struct.sq_queue_s, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %179

125:                                              ; preds = %118
  %126 = load ptr, ptr %12, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %179

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.tcb_s, ptr %130, i32 0, i32 23
  %132 = getelementptr inbounds %struct.sq_queue_s, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %129, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.sq_entry_s, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.tcb_s, ptr %139, i32 0, i32 23
  %141 = getelementptr inbounds %struct.sq_queue_s, ptr %140, i32 0, i32 0
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.tcb_s, ptr %143, i32 0, i32 23
  %145 = getelementptr inbounds %struct.sq_queue_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %142, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %135
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.tcb_s, ptr %149, i32 0, i32 23
  %151 = getelementptr inbounds %struct.sq_queue_s, ptr %150, i32 0, i32 1
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %148, %135
  br label %178

153:                                              ; preds = %128
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.tcb_s, ptr %154, i32 0, i32 23
  %156 = getelementptr inbounds %struct.sq_queue_s, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %13, align 8
  br label %158

158:                                              ; preds = %173, %153
  %159 = load ptr, ptr %13, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %177

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.sq_entry_s, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.tcb_s, ptr %169, i32 0, i32 23
  %171 = call ptr @sq_remafter(ptr noundef %168, ptr noundef %170)
  br label %172

172:                                              ; preds = %167, %161
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.sq_entry_s, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %13, align 8
  br label %158, !llvm.loop !6

177:                                              ; preds = %158
  br label %178

178:                                              ; preds = %177, %152
  br label %179

179:                                              ; preds = %178, %125, %118
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %10, align 8
  call void @up_irq_restore(i64 noundef %181)
  %182 = call zeroext i1 @nxsig_unmask_pendingsignal()
  %183 = load ptr, ptr %5, align 8
  call void @nxsig_release_pendingsigaction(ptr noundef %183)
  br label %19

184:                                              ; preds = %35, %27
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = call ptr @__errno()
  store i32 %186, ptr %187, align 4
  br label %188

188:                                              ; preds = %185
  %189 = load i16, ptr %4, align 2
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.tcb_s, ptr %190, i32 0, i32 14
  store i16 %189, ptr %191, align 4
  ret void
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

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

declare ptr @sq_remfirst(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @sigorset(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nxsig_addset(ptr noundef, i32 noundef) #1

declare i32 @nxsig_xorset(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sigandset(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nxsig_nandset(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sq_remafter(ptr noundef, ptr noundef) #1

declare zeroext i1 @nxsig_unmask_pendingsignal() #1

declare void @nxsig_release_pendingsigaction(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #3, !srcloc !9
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 261965}
!9 = !{i64 261346, i64 261364}
!10 = !{i64 262086}
