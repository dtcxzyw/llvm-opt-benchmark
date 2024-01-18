; ModuleID = 'bench/syn/original/27cactyorjjwmo7f.ll'
source_filename = "bench/syn/original/27cactyorjjwmo7f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb7bd10d63821fdc7bf2d742619127ba.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.cb7bd10d63821fdc7bf2d742619127ba.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb7bd10d63821fdc7bf2d742619127ba.0, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.cb7bd10d63821fdc7bf2d742619127ba.2 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.cb7bd10d63821fdc7bf2d742619127ba.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb7bd10d63821fdc7bf2d742619127ba.2, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.cb7bd10d63821fdc7bf2d742619127ba.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"expected literal" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h3c6189781c7715adE"(ptr nocapture writeonly sret({ i32, [11 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %6 = alloca { i32, [11 x i32] }, align 8
  %7 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %8 = alloca { i32, [7 x i32] }, align 8
  %9 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %10 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %11 = alloca { i32, [7 x i32] }, align 8
  %12 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr nonnull sret({ i64, [5 x i64] }) align 8 %13, ptr %15, ptr %17)
  %18 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %13, i64 0, i32 1, i32 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load <2 x ptr>, ptr %21, align 8
  call void @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$3new17h56481e0f1ea575ddE"(ptr nonnull sret({ i32, [7 x i32] }) align 8 %11, ptr nonnull align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  store <2 x ptr> %22, ptr %.sroa.2.0..sroa_idx, align 8
  br label %30

23:                                               ; preds = %2
  call void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h5e97e6882da71aa2E"(ptr nonnull align 8 %13)
  %24 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %10, ptr %25, ptr %27)
  %28 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %10, i64 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !5
  %.not21.not = icmp eq i8 %29, 3
  br i1 %.not21.not, label %48, label %31

30:                                               ; preds = %65, %61, %43, %19
  ret void

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %32 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %10, i64 0, i32 1
  %33 = load <2 x ptr>, ptr %32, align 8
  %34 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.cb7bd10d63821fdc7bf2d742619127ba.1)
          to label %37 unwind label %35

35:                                               ; preds = %40, %38, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %9) #4
          to label %47 unwind label %45

37:                                               ; preds = %31
  br i1 %34, label %40, label %38

38:                                               ; preds = %37
  %39 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.cb7bd10d63821fdc7bf2d742619127ba.3)
          to label %42 unwind label %35

40:                                               ; preds = %42, %37
  %41 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %9)
          to label %43 unwind label %35

42:                                               ; preds = %38
  br i1 %39, label %40, label %.thread

.thread:                                          ; preds = %42
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %9)
  br label %48

43:                                               ; preds = %40
  %44 = zext i1 %34 to i8
  store i32 6, ptr %0, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %41, ptr %.sroa.03.sroa.2.0..sroa_idx, align 4
  %.sroa.03.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %44, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x ptr> %33, ptr %.sroa.24.0..sroa_idx, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %9)
  br label %30

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %35
  resume { ptr, i32 } %36

48:                                               ; preds = %23, %.thread
  %49 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %50 = load ptr, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %8, ptr %50, ptr %52)
  %53 = load i32, ptr %8, align 8, !range !8, !noundef !5
  %.not23 = icmp eq i32 %53, 1114112
  br i1 %.not23, label %61, label %54

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %55 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %8, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %8, i64 0, i32 2, i32 1
  %58 = load ptr, ptr %57, align 8, !noundef !5
  %59 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr nonnull align 4 %7), !range !9
  %60 = icmp eq i32 %59, 45
  br i1 %60, label %63, label %61

61:                                               ; preds = %68, %54, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 1 @anon.cb7bd10d63821fdc7bf2d742619127ba.4, i64 16)
  %62 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i32 8, ptr %0, align 8
  br label %30

63:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @_ZN3syn3lit7parsing18parse_negative_lit17h9bdc4708f7c12b51E(ptr nonnull sret({ i32, [11 x i32] }) align 8 %6, ptr nonnull align 4 %5, ptr %56, ptr %58)
  %64 = load i32, ptr %6, align 8, !range !10, !noundef !5
  %.not24 = icmp eq i32 %64, 8
  br i1 %.not24, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds { { i32, [7 x i32] }, { ptr, ptr } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load <2 x ptr>, ptr %66, align 8
  store <2 x ptr> %67, ptr %.sroa.210.0..sroa_idx, align 8
  br label %30

68:                                               ; preds = %63
  call void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$$LP$syn..lit..Lit$C$syn..buffer..Cursor$RP$$GT$$GT$17h76f3146f53f35972E"(ptr nonnull align 8 %6)
  br label %61
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$3new17h56481e0f1ea575ddE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h5e97e6882da71aa2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit7parsing18parse_negative_lit17h9bdc4708f7c12b51E(ptr sret({ i32, [11 x i32] }) align 8, ptr align 4, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$$LP$syn..lit..Lit$C$syn..buffer..Cursor$RP$$GT$$GT$17h76f3146f53f35972E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 4}
!8 = !{i32 0, i32 1114113}
!9 = !{i32 0, i32 1114112}
!10 = !{i32 0, i32 9}
