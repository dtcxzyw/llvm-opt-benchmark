; ModuleID = 'bench/syn/original/3if0nl7qyoli73u9.ll'
source_filename = "bench/syn/original/3if0nl7qyoli73u9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ee5bf9a1335520952c4d0200de87c9eb.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"expected parentheses" }>, align 1
@anon.ee5bf9a1335520952c4d0200de87c9eb.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"expected curly braces" }>, align 1
@anon.ee5bf9a1335520952c4d0200de87c9eb.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected square brackets" }>, align 1
@anon.ee5bf9a1335520952c4d0200de87c9eb.3 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected invisible group" }>, align 1
@"switch.table._ZN3syn5group15parse_delimited28_$u7b$$u7b$closure$u7d$$u7d$17ha2108e496e7fabd2E" = private unnamed_addr constant [4 x ptr] [ptr @anon.ee5bf9a1335520952c4d0200de87c9eb.0, ptr @anon.ee5bf9a1335520952c4d0200de87c9eb.1, ptr @anon.ee5bf9a1335520952c4d0200de87c9eb.2, ptr @anon.ee5bf9a1335520952c4d0200de87c9eb.3], align 8
@"switch.table._ZN3syn5group15parse_delimited28_$u7b$$u7b$closure$u7d$$u7d$17ha2108e496e7fabd2E.1" = private unnamed_addr constant [4 x i64] [i64 20, i64 21, i64 24, i64 24], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5group12parse_parens28_$u7b$$u7b$closure$u7d$$u7d$17hda39f3c72f05692dE"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 8
  %4 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN3syn5token5Paren17haebb35f9358887cbE(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %4, ptr nonnull align 4 %3)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %5) #5
          to label %13 unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5group12parse_braces28_$u7b$$u7b$closure$u7d$$u7d$17h1c88a599b97bf478E"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 8
  %4 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN3syn5token5Brace17h61ccc07f598a6576E(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %4, ptr nonnull align 4 %3)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %5) #5
          to label %13 unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5group14parse_brackets28_$u7b$$u7b$closure$u7d$$u7d$17he3a09457dcf16c3cE"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 8
  %4 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN3syn5token7Bracket17h1e816846e5a4c360E(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %4, ptr nonnull align 4 %3)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %5) #5
          to label %13 unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5group11parse_group28_$u7b$$u7b$closure$u7d$$u7d$17hc2b79121bc6a1444E"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %4 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %6 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr nonnull align 4 %4)
          to label %9 unwind label %7

7:                                                ; preds = %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %3) #5
          to label %15 unwind label %13

9:                                                ; preds = %2
  %10 = invoke i32 @_ZN3syn5token5Group17h94203b9f6e8efc9fE(i32 %6)
          to label %11 unwind label %7

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %10, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5group15parse_delimited28_$u7b$$u7b$closure$u7d$$u7d$17ha2108e496e7fabd2E"(ptr nocapture writeonly sret({ i64, [8 x i64] }) align 8 %0, ptr readonly align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %8 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %9 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %.sroa.02 = alloca { [2 x i32], i32 }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %3)
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  %16 = load i8, ptr %1, align 1, !range !6, !noundef !5
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %10, ptr %12, ptr %14, i8 %16)
  %17 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %switch.lookup, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %10, i64 40
  %25 = icmp ne ptr %2, null
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load <2 x ptr>, ptr %24, align 8
  %29 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %3)
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = call i32 @_ZN3syn6buffer19close_span_of_group17hf525cedc91c68528E(ptr %30, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %34 = call { ptr, ptr } @_ZN3syn5parse19advance_step_cursor17h1f50995416d37627E(ptr nonnull align 8 %9, ptr %20, ptr %22)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  call void @llvm.assume(i1 %25)
  %37 = call ptr @_ZN3syn5parse14get_unexpected17h8d177bb21077a99dE(ptr nonnull align 8 %2)
  call void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %8, i32 %33, ptr %35, ptr %36, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.02, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store <2 x ptr> %28, ptr %.sroa.2.0..sroa_idx, align 8
  br label %42

switch.lookup:                                    ; preds = %4
  %38 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %39 = zext nneg i8 %38 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @"switch.table._ZN3syn5group15parse_delimited28_$u7b$$u7b$closure$u7d$$u7d$17ha2108e496e7fabd2E", i64 0, i64 %39
  %switch.load = load ptr, ptr %switch.gep, align 8
  %40 = zext nneg i8 %38 to i64
  %switch.gep12 = getelementptr inbounds [4 x i64], ptr @"switch.table._ZN3syn5group15parse_delimited28_$u7b$$u7b$closure$u7d$$u7d$17ha2108e496e7fabd2E.1", i64 0, i64 %40
  %switch.load13 = load i64, ptr %switch.gep12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 %switch.load, i64 %switch.load13)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %42

42:                                               ; preds = %switch.lookup, %18
  %storemerge = phi i64 [ 1, %switch.lookup ], [ 0, %18 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Paren17haebb35f9358887cbE(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Brace17h61ccc07f598a6576E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7Bracket17h1e816846e5a4c360E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5token5Group17h94203b9f6e8efc9fE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8, ptr, ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN3syn6buffer19close_span_of_group17hf525cedc91c68528E(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3syn5parse19advance_step_cursor17h1f50995416d37627E(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3syn5parse14get_unexpected17h8d177bb21077a99dE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, i32, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i64 0, i64 2}
