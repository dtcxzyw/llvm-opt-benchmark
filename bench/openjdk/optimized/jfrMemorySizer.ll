; ModuleID = 'bench/openjdk/original/jfrMemorySizer.ll'
source_filename = "bench/openjdk/original/jfrMemorySizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN16ScaleOutAdjuster6adjustERmS0_S0_S0_b = comdat any

@MIN_GLOBAL_BUFFER_SIZE = hidden local_unnamed_addr constant i64 65536, align 8
@MAX_GLOBAL_BUFFER_SIZE = hidden local_unnamed_addr constant i64 2147483648, align 8
@MIN_BUFFER_COUNT = hidden local_unnamed_addr constant i64 2, align 8
@MIN_THREAD_BUFFER_SIZE = hidden local_unnamed_addr constant i64 4096, align 8
@MAX_THREAD_BUFFER_SIZE = hidden local_unnamed_addr constant i64 2147483648, align 8
@MIN_MEMORY_SIZE = hidden local_unnamed_addr constant i64 1048576, align 8
@_ZZL18page_size_align_upRmE9alignment = internal unnamed_addr global i64 0, align 8
@_ZGVZL18page_size_align_upRmE9alignment = internal global i64 0, align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages = internal unnamed_addr global i64 0, align 8
@_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages = internal global i64 0, align 8
@_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages = internal unnamed_addr global i64 0, align 8
@_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages = internal global i64 0, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JfrMemorySizer14adjust_optionsEP16JfrMemoryOptions(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %spec.select = zext nneg i8 %7 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %10, i32 %11, i32 %spec.select
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = or disjoint i32 %.1, 4
  %.2 = select i1 %14, i32 %15, i32 %.1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = or i32 %.2, 8
  %.3 = select i1 %18, i32 %19, i32 %.2
  switch i32 %.3, label %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit [
    i32 9, label %20
    i32 1, label %20
    i32 5, label %64
    i32 11, label %95
    i32 3, label %95
    i32 7, label %117
    i32 15, label %117
    i32 14, label %143
    i32 6, label %143
    i32 10, label %143
    i32 4, label %143
    i32 2, label %143
    i32 13, label %177
    i32 12, label %177
    i32 8, label %177
  ]

20:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZL18page_size_align_upRm.exit.i.i, !prof !6

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZL18page_size_align_upRm.exit.i.i, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL18page_size_align_upRm.exit.i.i

_ZL18page_size_align_upRm.exit.i.i:               ; preds = %25, %23, %20
  %28 = load i64, ptr %0, align 8
  %29 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %30 = add i64 %29, %28
  %31 = xor i64 %29, -1
  %32 = and i64 %30, %31
  store i64 %32, ptr %0, align 8
  %33 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %34 = udiv i64 %32, %33
  store i64 %34, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = udiv i64 %34, %36
  store i64 %37, ptr %3, align 8
  %38 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZL29memory_and_thread_buffer_sizeP16JfrMemoryOptions.exit, !prof !6

40:                                               ; preds = %_ZL18page_size_align_upRm.exit.i.i
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i9.i.i = icmp eq i32 %41, 0
  br i1 %.not.i9.i.i, label %_ZL29memory_and_thread_buffer_sizeP16JfrMemoryOptions.exit, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL29memory_and_thread_buffer_sizeP16JfrMemoryOptions.exit

_ZL29memory_and_thread_buffer_sizeP16JfrMemoryOptions.exit: ; preds = %_ZL18page_size_align_upRm.exit.i.i, %40, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %48 = add i64 %47, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %48, %49
  store i64 %50, ptr %45, align 8
  %51 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %52 = udiv i64 %50, %51
  store i64 %52, ptr %4, align 8
  %53 = load i8, ptr %16, align 1
  %54 = trunc i8 %53 to i1
  call void @_ZN16ScaleOutAdjuster6adjustERmS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %54)
  %55 = load i64, ptr %3, align 8
  %56 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %57 = mul i64 %56, %55
  %58 = load i64, ptr %2, align 8
  %59 = mul i64 %58, %56
  store i64 %59, ptr %0, align 8
  %60 = load i64, ptr %4, align 8
  %61 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %62 = mul i64 %61, %60
  store i64 %62, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %63, align 8
  br label %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZL18page_size_align_upRm.exit.i.i22, !prof !6

68:                                               ; preds = %64
  %69 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i.i.i23 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i23, label %_ZL18page_size_align_upRm.exit.i.i22, label %70

70:                                               ; preds = %68
  %71 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL18page_size_align_upRm.exit.i.i22

_ZL18page_size_align_upRm.exit.i.i22:             ; preds = %70, %68, %64
  %73 = load i64, ptr %0, align 8
  %74 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %75 = add i64 %74, %73
  %76 = xor i64 %74, -1
  %77 = and i64 %75, %76
  store i64 %77, ptr %0, align 8
  %78 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %79 = udiv i64 %77, %78
  %80 = load i64, ptr %65, align 8
  %.not.i.i = icmp ugt i64 %79, %80
  br i1 %.not.i.i, label %81, label %83

81:                                               ; preds = %_ZL18page_size_align_upRm.exit.i.i22
  %82 = udiv i64 %79, %80
  br label %83

83:                                               ; preds = %81, %_ZL18page_size_align_upRm.exit.i.i22
  %84 = phi i64 [ %82, %81 ], [ 1, %_ZL18page_size_align_upRm.exit.i.i22 ]
  %85 = udiv i64 %79, %84
  %86 = urem i64 %79, %84
  %.not.i7.i.i = icmp eq i64 %86, 0
  br i1 %.not.i7.i.i, label %_ZL28memory_size_and_buffer_countP16JfrMemoryOptions.exit, label %87

87:                                               ; preds = %83
  %88 = urem i64 %86, %85
  %89 = sub i64 %79, %88
  %90 = udiv i64 %86, %85
  %91 = add i64 %90, %84
  br label %_ZL28memory_size_and_buffer_countP16JfrMemoryOptions.exit

_ZL28memory_size_and_buffer_countP16JfrMemoryOptions.exit: ; preds = %83, %87
  %.012.i.i = phi i64 [ %79, %83 ], [ %89, %87 ]
  %.0.i.i = phi i64 [ %84, %83 ], [ %91, %87 ]
  store i64 %85, ptr %65, align 8
  %92 = mul i64 %.0.i.i, %78
  %93 = mul i64 %.012.i.i, %78
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %94, align 8
  br label %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit

95:                                               ; preds = %1, %1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %_ZL18page_size_align_upRm.exit.i, !prof !6

99:                                               ; preds = %95
  %100 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i.i24 = icmp eq i32 %100, 0
  br i1 %.not.i.i24, label %_ZL18page_size_align_upRm.exit.i, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %103 = add i64 %102, -1
  store i64 %103, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL18page_size_align_upRm.exit.i

_ZL18page_size_align_upRm.exit.i:                 ; preds = %101, %99, %95
  %104 = load i64, ptr %96, align 8
  %105 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %106 = add i64 %105, %104
  %107 = xor i64 %105, -1
  %108 = and i64 %106, %107
  store i64 %108, ptr %96, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = tail call fastcc noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %109)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %96, align 8
  %113 = load i64, ptr %109, align 8
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %115, label %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit

115:                                              ; preds = %_ZL18page_size_align_upRm.exit.i
  store i64 %112, ptr %109, align 8
  %116 = tail call fastcc noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %109)
  store i64 %116, ptr %111, align 8
  br label %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit

117:                                              ; preds = %1, %1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %119
  %123 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %122, %123
  br i1 %.not, label %124, label %254

124:                                              ; preds = %117
  %125 = tail call fastcc noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i64 %125, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %_ZL18page_size_align_upRm.exit.i25, !prof !6

129:                                              ; preds = %124
  %130 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i.i26 = icmp eq i32 %130, 0
  br i1 %.not.i.i26, label %_ZL18page_size_align_upRm.exit.i25, label %131

131:                                              ; preds = %129
  %132 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %133 = add i64 %132, -1
  store i64 %133, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL18page_size_align_upRm.exit.i25

_ZL18page_size_align_upRm.exit.i25:               ; preds = %131, %129, %124
  %134 = load i64, ptr %126, align 8
  %135 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %136 = add i64 %135, %134
  %137 = xor i64 %135, -1
  %138 = and i64 %136, %137
  store i64 %138, ptr %126, align 8
  %139 = load i64, ptr %118, align 8
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit

141:                                              ; preds = %_ZL18page_size_align_upRm.exit.i25
  store i64 %138, ptr %118, align 8
  %142 = tail call fastcc noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i64 %142, ptr %120, align 8
  br label %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit

143:                                              ; preds = %1, %1, %1, %1, %1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZL18page_size_align_upRm.exit.i27, !prof !6

147:                                              ; preds = %143
  %148 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i.i29 = icmp eq i32 %148, 0
  br i1 %.not.i.i29, label %_ZL18page_size_align_upRm.exit.i27, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %151 = add i64 %150, -1
  store i64 %151, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL18page_size_align_upRm.exit.i27

_ZL18page_size_align_upRm.exit.i27:               ; preds = %149, %147, %143
  %152 = load i64, ptr %144, align 8
  %153 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %154 = add i64 %153, %152
  %155 = xor i64 %153, -1
  %156 = and i64 %154, %155
  store i64 %156, ptr %144, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %_ZL18page_size_align_upRm.exit.i27
  store i64 %156, ptr %157, align 8
  br label %161

161:                                              ; preds = %160, %_ZL18page_size_align_upRm.exit.i27
  %162 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %_ZL18global_buffer_sizeP16JfrMemoryOptions.exit, !prof !6

164:                                              ; preds = %161
  %165 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i.i.i28 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i28, label %_ZL18global_buffer_sizeP16JfrMemoryOptions.exit, label %166

166:                                              ; preds = %164
  %167 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %168 = add i64 %167, -1
  store i64 %168, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL18global_buffer_sizeP16JfrMemoryOptions.exit

_ZL18global_buffer_sizeP16JfrMemoryOptions.exit:  ; preds = %161, %164, %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load i64, ptr %157, align 8
  %171 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %172 = add i64 %171, %170
  %173 = xor i64 %171, -1
  %174 = and i64 %172, %173
  store i64 %174, ptr %157, align 8
  %175 = load i64, ptr %169, align 8
  %176 = mul i64 %174, %175
  store i64 %176, ptr %0, align 8
  br label %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit

177:                                              ; preds = %1, %1, %1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %_ZL18page_size_align_upRm.exit.i30, !prof !6

181:                                              ; preds = %177
  %182 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i.i36 = icmp eq i32 %182, 0
  br i1 %.not.i.i36, label %_ZL18page_size_align_upRm.exit.i30, label %183

183:                                              ; preds = %181
  %184 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %185 = add i64 %184, -1
  store i64 %185, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL18page_size_align_upRm.exit.i30

_ZL18page_size_align_upRm.exit.i30:               ; preds = %183, %181, %177
  %186 = load i64, ptr %178, align 8
  %187 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %188 = add i64 %187, %186
  %189 = xor i64 %187, -1
  %190 = and i64 %188, %189
  store i64 %190, ptr %178, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %_ZL18page_size_align_upRm.exit.i.i31, !prof !6

194:                                              ; preds = %_ZL18page_size_align_upRm.exit.i30
  %195 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i.i.i35 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i35, label %_ZL18page_size_align_upRm.exit.i.i31, label %196

196:                                              ; preds = %194
  %197 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %198 = add i64 %197, -1
  store i64 %198, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL18page_size_align_upRm.exit.i.i31

_ZL18page_size_align_upRm.exit.i.i31:             ; preds = %196, %194, %_ZL18page_size_align_upRm.exit.i30
  %199 = load i64, ptr %0, align 8
  %200 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %201 = add i64 %200, %199
  %202 = xor i64 %200, -1
  %203 = and i64 %201, %202
  store i64 %203, ptr %0, align 8
  %204 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %205 = udiv i64 %203, %204
  %206 = load i64, ptr %191, align 8
  %.not.i18.i = icmp ugt i64 %205, %206
  br i1 %.not.i18.i, label %207, label %209

207:                                              ; preds = %_ZL18page_size_align_upRm.exit.i.i31
  %208 = udiv i64 %205, %206
  br label %209

209:                                              ; preds = %207, %_ZL18page_size_align_upRm.exit.i.i31
  %210 = phi i64 [ %208, %207 ], [ 1, %_ZL18page_size_align_upRm.exit.i.i31 ]
  %211 = udiv i64 %205, %210
  %212 = urem i64 %205, %210
  %.not.i7.i.i32 = icmp eq i64 %212, 0
  br i1 %.not.i7.i.i32, label %_ZL18div_total_by_unitsRmS_.exit.i, label %213

213:                                              ; preds = %209
  %214 = urem i64 %212, %211
  %215 = sub i64 %205, %214
  %216 = udiv i64 %212, %211
  %217 = add i64 %216, %210
  br label %_ZL18div_total_by_unitsRmS_.exit.i

_ZL18div_total_by_unitsRmS_.exit.i:               ; preds = %213, %209
  %.012.i.i33 = phi i64 [ %205, %209 ], [ %215, %213 ]
  %.0.i.i34 = phi i64 [ %210, %209 ], [ %217, %213 ]
  store i64 %211, ptr %191, align 8
  %218 = mul i64 %.0.i.i34, %204
  %219 = mul i64 %.012.i.i33, %204
  store i64 %219, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %218, ptr %220, align 8
  %221 = load i64, ptr %178, align 8
  %222 = icmp ugt i64 %221, %218
  br i1 %222, label %223, label %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit

223:                                              ; preds = %_ZL18div_total_by_unitsRmS_.exit.i
  store i64 %221, ptr %220, align 8
  %224 = load i8, ptr %5, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = tail call fastcc noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %220)
  store i64 %227, ptr %191, align 8
  br label %243

228:                                              ; preds = %223
  %229 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %_ZL8multiplyRmS_.exit.i, !prof !6

231:                                              ; preds = %228
  %232 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i.i20.i = icmp eq i32 %232, 0
  br i1 %.not.i.i20.i, label %_ZL8multiplyRmS_.exit.i, label %233

233:                                              ; preds = %231
  %234 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %235 = add i64 %234, -1
  store i64 %235, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL8multiplyRmS_.exit.i

_ZL8multiplyRmS_.exit.i:                          ; preds = %233, %231, %228
  %236 = load i64, ptr %220, align 8
  %237 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %238 = add i64 %237, %236
  %239 = xor i64 %237, -1
  %240 = and i64 %238, %239
  store i64 %240, ptr %220, align 8
  %241 = load i64, ptr %191, align 8
  %242 = mul i64 %240, %241
  store i64 %242, ptr %0, align 8
  br label %243

243:                                              ; preds = %_ZL8multiplyRmS_.exit.i, %226
  %244 = tail call fastcc noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %220)
  store i64 %244, ptr %191, align 8
  br label %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit

_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit: ; preds = %1, %243, %_ZL18div_total_by_unitsRmS_.exit.i, %141, %_ZL18page_size_align_upRm.exit.i25, %115, %_ZL18page_size_align_upRm.exit.i, %_ZL18global_buffer_sizeP16JfrMemoryOptions.exit, %_ZL28memory_size_and_buffer_countP16JfrMemoryOptions.exit, %_ZL29memory_and_thread_buffer_sizeP16JfrMemoryOptions.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %246 = load i64, ptr %245, align 8
  %247 = icmp ult i64 %246, 2
  br i1 %247, label %254, label %248

248:                                              ; preds = %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load i64, ptr %251, align 8
  %253 = icmp uge i64 %250, %252
  br label %254

254:                                              ; preds = %248, %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit, %117
  %.020 = phi i1 [ false, %117 ], [ false, %_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions.exit ], [ %253, %248 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ScaleOutAdjuster6adjustERmS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load atomic i8, ptr @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13, !prof !6

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %12 = udiv i64 1048576, %11
  store i64 %12, ptr @_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages) #5
  br label %13

13:                                               ; preds = %10, %8, %5
  %14 = load atomic i8, ptr @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24, !prof !6

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages) #5
  %.not10.i = icmp eq i32 %17, 0
  br i1 %.not10.i, label %24, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %0, align 8
  %20 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %21 = mul i64 %20, %19
  %22 = icmp ult i64 %21, 10485760
  %..i = select i1 %22, i64 65536, i64 524288
  %23 = udiv i64 %..i, %20
  store i64 %23, ptr @_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages) #5
  br label %24

24:                                               ; preds = %18, %16, %13
  %25 = load i64, ptr @_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages, align 8
  %26 = load i64, ptr @_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages, align 8
  %27 = load i64, ptr %1, align 8
  %28 = tail call noundef i64 @llvm.umin.i64(i64 %27, i64 range(i64 0, 1048577) %25)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %28, i64 range(i64 0, 524289) %26)
  store i64 %29, ptr %1, align 8
  %30 = icmp samesign ult i64 %29, %25
  br i1 %30, label %.preheader.i.i, label %_ZL17align_buffer_sizeRmmmb.exit.i

.preheader.i.i:                                   ; preds = %24, %.preheader.i.i
  %.0.i.i = phi i64 [ %31, %.preheader.i.i ], [ 0, %24 ]
  %31 = add i64 %.0.i.i, 1
  %32 = shl i64 %26, %31
  %.not.i.i = icmp ult i64 %29, %32
  br i1 %.not.i.i, label %33, label %.preheader.i.i, !llvm.loop !7

33:                                               ; preds = %.preheader.i.i
  %34 = shl i64 %26, %.0.i.i
  store i64 %34, ptr %1, align 8
  br label %_ZL17align_buffer_sizeRmmmb.exit.i

_ZL17align_buffer_sizeRmmmb.exit.i:               ; preds = %33, %24
  %35 = phi i64 [ %29, %24 ], [ %34, %33 ]
  %36 = load i64, ptr %0, align 8
  %37 = urem i64 %36, %35
  %38 = lshr i64 %35, 1
  %.not1113.i = icmp uge i64 %37, %38
  %.not1214.i = icmp ugt i64 %35, %26
  %or.cond15.i = and i1 %.not1214.i, %.not1113.i
  br i1 %or.cond15.i, label %.lr.ph.i, label %_ZL39adjust_buffer_size_to_total_memory_sizeRmS_.exit

.lr.ph.i:                                         ; preds = %_ZL17align_buffer_sizeRmmmb.exit.i, %.lr.ph.i
  %39 = phi i64 [ %42, %.lr.ph.i ], [ %38, %_ZL17align_buffer_sizeRmmmb.exit.i ]
  store i64 %39, ptr %1, align 8
  %40 = load i64, ptr %0, align 8
  %41 = urem i64 %40, %39
  %42 = lshr i64 %39, 1
  %.not11.i = icmp samesign uge i64 %41, %42
  %.not12.i = icmp ugt i64 %39, %26
  %or.cond.i = and i1 %.not12.i, %.not11.i
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL39adjust_buffer_size_to_total_memory_sizeRmS_.exit, !llvm.loop !9

_ZL39adjust_buffer_size_to_total_memory_sizeRmS_.exit: ; preds = %.lr.ph.i, %_ZL17align_buffer_sizeRmmmb.exit.i
  %43 = phi i64 [ %36, %_ZL17align_buffer_sizeRmmmb.exit.i ], [ %40, %.lr.ph.i ]
  %44 = phi i64 [ %35, %_ZL17align_buffer_sizeRmmmb.exit.i ], [ %39, %.lr.ph.i ]
  br i1 %4, label %45, label %49

45:                                               ; preds = %_ZL39adjust_buffer_size_to_total_memory_sizeRmS_.exit
  %46 = load i64, ptr %3, align 8
  %47 = icmp ugt i64 %46, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 %46, ptr %1, align 8
  %.pre = load i64, ptr %0, align 8
  br label %49

49:                                               ; preds = %45, %48, %_ZL39adjust_buffer_size_to_total_memory_sizeRmS_.exit
  %50 = phi i64 [ %44, %45 ], [ %46, %48 ], [ %44, %_ZL39adjust_buffer_size_to_total_memory_sizeRmS_.exit ]
  %51 = phi i64 [ %43, %45 ], [ %.pre, %48 ], [ %43, %_ZL39adjust_buffer_size_to_total_memory_sizeRmS_.exit ]
  %52 = udiv i64 %51, %50
  %53 = urem i64 %51, %50
  %.not.i9 = icmp eq i64 %53, 0
  br i1 %.not.i9, label %_ZL9div_pagesRmS_.exit, label %54

54:                                               ; preds = %49
  %55 = urem i64 %53, %52
  %56 = sub i64 %51, %55
  store i64 %56, ptr %0, align 8
  %57 = udiv i64 %53, %52
  %58 = load i64, ptr %1, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %1, align 8
  br label %_ZL9div_pagesRmS_.exit

_ZL9div_pagesRmS_.exit:                           ; preds = %49, %54
  store i64 %52, ptr %2, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZL18page_size_align_upRm.exit, !prof !6

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZL18page_size_align_upRm.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL18page_size_align_upRm.exit

_ZL18page_size_align_upRm.exit:                   ; preds = %2, %5, %7
  %10 = load i64, ptr %0, align 8
  %11 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %12 = add i64 %11, %10
  %13 = xor i64 %11, -1
  %14 = and i64 %12, %13
  store i64 %14, ptr %0, align 8
  %15 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %16 = udiv i64 %14, %15
  %17 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZL18page_size_align_upRm.exit7, !prof !6

19:                                               ; preds = %_ZL18page_size_align_upRm.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %_ZL18page_size_align_upRm.exit7, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL18page_size_align_upRmE9alignment) #5
  br label %_ZL18page_size_align_upRm.exit7

_ZL18page_size_align_upRm.exit7:                  ; preds = %_ZL18page_size_align_upRm.exit, %19, %21
  %24 = load i64, ptr %1, align 8
  %25 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %26 = add i64 %25, %24
  %27 = xor i64 %25, -1
  %28 = and i64 %26, %27
  store i64 %28, ptr %1, align 8
  %29 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %30 = udiv i64 %28, %29
  %31 = udiv i64 %16, %30
  %32 = urem i64 %16, %30
  %.not.i8 = icmp eq i64 %32, 0
  br i1 %.not.i8, label %_ZL9div_pagesRmS_.exit, label %33

33:                                               ; preds = %_ZL18page_size_align_upRm.exit7
  %34 = urem i64 %32, %31
  %35 = sub i64 %16, %34
  %36 = udiv i64 %32, %31
  %37 = add i64 %36, %30
  br label %_ZL9div_pagesRmS_.exit

_ZL9div_pagesRmS_.exit:                           ; preds = %_ZL18page_size_align_upRm.exit7, %33
  %.013 = phi i64 [ %16, %_ZL18page_size_align_upRm.exit7 ], [ %35, %33 ]
  %.0 = phi i64 [ %30, %_ZL18page_size_align_upRm.exit7 ], [ %37, %33 ]
  %38 = mul i64 %.013, %29
  store i64 %38, ptr %0, align 8
  %39 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %40 = mul i64 %39, %.0
  store i64 %40, ptr %1, align 8
  ret i64 %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
