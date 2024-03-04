target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd7943ddb551c06844fecd85c0013cec.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Semaphore" }>, align 1
@anon.dd7943ddb551c06844fecd85c0013cec.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ll_sem" }>, align 1
@anon.dd7943ddb551c06844fecd85c0013cec.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$tokio..sync..batch_semaphore..Semaphore$GT$17h6b9b8594cab2912fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b2ff751c86218a1E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$tokio..sync..batch_semaphore..Semaphore$GT$17h6b9b8594cab2912fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6bcd782d9efb43cdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..semaphore..Semaphore$C$$RF$alloc..alloc..Global$GT$$GT$17h0cc31ea713a02994E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17haa246d2accd7fdfaE"(ptr noalias noundef align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr130drop_in_place$LT$alloc..sync..Weak$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$C$$RF$alloc..alloc..Global$GT$$GT$17hb5a199bb92a28f79E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h88011dfc74514f24E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @"_ZN70_$LT$tokio..sync..semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h6eaa6cab01af57b4E"(ptr noundef nonnull align 8 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$tokio..sync..semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h6eaa6cab01af57b4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd7943ddb551c06844fecd85c0013cec.0, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.dd7943ddb551c06844fecd85c0013cec.1, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd7943ddb551c06844fecd85c0013cec.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b2ff751c86218a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hc10267bd4612d48fE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$17h5a62eede9d682bccE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$17h5a62eede9d682bccE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef align 8 dereferenceable(24) %0) #4
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..semaphore..Semaphore$C$$RF$alloc..alloc..Global$GT$$GT$17h0cc31ea713a02994E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238369bf5357c1e6E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238369bf5357c1e6E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hc10267bd4612d48fE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..sync..Weak$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$C$$RF$alloc..alloc..Global$GT$$GT$17hb5a199bb92a28f79E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb01afef4f79e9472E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb01afef4f79e9472E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17haa246d2accd7fdfaE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
