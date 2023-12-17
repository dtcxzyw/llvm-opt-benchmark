target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.llvh::StringRef" = type { ptr, i64 }

$_Z13RUN_ALL_TESTSv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@TestMainArgv0 = hidden global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TestMain.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #4 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %Str.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %6, i64 %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %argv.addr, align 8
  call void @_ZN7testing14InitGoogleMockEPiPPc(ptr noundef %argc.addr, ptr noundef %9)
  %10 = load i32, ptr %argc.addr, align 4
  %11 = load ptr, ptr %argv.addr, align 8
  store ptr %agg.tmp1, ptr %this.addr.i4, align 8
  store ptr @.str, ptr %Str.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i4, align 8
  %12 = load ptr, ptr %Str.addr.i5, align 8
  store ptr %12, ptr %this1.i6, align 8
  %Length.i7 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i6, i32 0, i32 1
  %13 = load ptr, ptr %Str.addr.i5, align 8
  %tobool.i8 = icmp ne ptr %13, null
  br i1 %tobool.i8, label %cond.true.i11, label %cond.false.i9

cond.true.i11:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %14 = load ptr, ptr %Str.addr.i5, align 8
  %call.i12 = call i64 @strlen(ptr noundef %14) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit13

cond.false.i9:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit13

_ZN4llvh9StringRefC2EPKc.exit13:                  ; preds = %cond.false.i9, %cond.true.i11
  %cond.i10 = phi i64 [ %call.i12, %cond.true.i11 ], [ 0, %cond.false.i9 ]
  store i64 %cond.i10, ptr %Length.i7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %10, ptr noundef %11, ptr %16, i64 %18, ptr noundef null)
  %19 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx2, align 8
  store ptr %20, ptr @TestMainArgv0, align 8
  %call3 = call noundef i32 @_Z13RUN_ALL_TESTSv()
  ret i32 %call3
}

declare void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) #1

declare void @_ZN7testing14InitGoogleMockEPiPPc(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z13RUN_ALL_TESTSv() #5 comdat {
entry:
  %call = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1 = call noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  ret i32 %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() #1

declare noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TestMain.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
