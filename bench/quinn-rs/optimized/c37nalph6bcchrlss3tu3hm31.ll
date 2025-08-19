; ModuleID = 'bench/quinn-rs/original/c37nalph6bcchrlss3tu3hm31.ll'
source_filename = "bench/quinn-rs/original/c37nalph6bcchrlss3tu3hm31.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ddd40099efc434b6ba9f97a4d5b79444.8 = private unnamed_addr constant [6 x i8] c"[::]:0", align 1
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external local_unnamed_addr global { i64 }
@anon.ddd40099efc434b6ba9f97a4d5b79444.9 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.ddd40099efc434b6ba9f97a4d5b79444.10 = private unnamed_addr constant [21 x i8] c"quinn-udp/src/unix.rs", align 1
@anon.ddd40099efc434b6ba9f97a4d5b79444.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.10, [16 x i8] c"\15\00\00\00\00\00\00\008\03\00\00\11\00\00\00" }>, align 8
@anon.ddd40099efc434b6ba9f97a4d5b79444.12 = private unnamed_addr constant [43 x i8] c"failed to set `UDP_SEGMENT` socket option (", align 1
@anon.ddd40099efc434b6ba9f97a4d5b79444.13 = private unnamed_addr constant [33 x i8] c"); setting `max_gso_segments = 1`", align 1
@anon.ddd40099efc434b6ba9f97a4d5b79444.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.12, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.13, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.ddd40099efc434b6ba9f97a4d5b79444.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@_ZN9quinn_udp3imp3gso16max_gso_segments10__CALLSITE17h391e624c3dd61bdaE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9quinn_udp3imp3gso16max_gso_segments10__CALLSITE4META17ha5f27c77c27fd75aE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.ddd40099efc434b6ba9f97a4d5b79444.17 = private unnamed_addr constant [31 x i8] c"event quinn-udp/src/unix.rs:824", align 1
@anon.ddd40099efc434b6ba9f97a4d5b79444.18 = private unnamed_addr constant [19 x i8] c"quinn_udp::imp::gso", align 1
@anon.ddd40099efc434b6ba9f97a4d5b79444.19 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.ddd40099efc434b6ba9f97a4d5b79444.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.19, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ddd40099efc434b6ba9f97a4d5b79444.21 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h6d12ffd0ec9a9ca0E }>, align 8
@_ZN9quinn_udp3imp3gso16max_gso_segments10__CALLSITE4META17ha5f27c77c27fd75aE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\008\03\00\00", ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.17, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.18, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.20, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9quinn_udp3imp3gso16max_gso_segments10__CALLSITE17h391e624c3dd61bdaE, ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.21, ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.18, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.10, [9 x i8] c"\15\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h6d12ffd0ec9a9ca0E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 2489657381055242286, i64 -8268121594923936777 }
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 65) i64 @_ZN9quinn_udp3imp3gso16max_gso_segments17h73c40b0f40770412E() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std3net9each_addr17h642435ebe4b773ebE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.ddd40099efc434b6ba9f97a4d5b79444.8, i64 noundef 6)
  %21 = load i32, ptr %6, align 8, !range !5, !noundef !3
  %22 = trunc nuw i32 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4, !range !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %22, label %27, label %.thread88

27:                                               ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  invoke void @_ZN3std3net9each_addr17h43d4cccb187e0d4fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, i48 16777343)
          to label %30 unwind label %28, !noalias !7

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #11
          to label %common.resume unwind label %33, !noalias !7

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 8, !range !5, !noalias !7, !noundef !3
  %32 = trunc nuw i32 %31 to i1
  br i1 %32, label %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17hab3f7f25f9dd6601E.exit75", label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !7
  unreachable

common.resume:                                    ; preds = %40, %126, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %126 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4, !range !6, !noalias !7, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread88

.thread88:                                        ; preds = %0, %35
  %38 = phi i32 [ %37, %35 ], [ %26, %0 ]
  store i32 %38, ptr %20, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %39 = invoke noundef ptr @_ZN9quinn_udp3imp17set_socket_option17h61fe286f5a61cae7E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %20, i32 noundef 17, i32 noundef 103, i32 noundef 1500)
          to label %42 unwind label %40

40:                                               ; preds = %.thread88
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h4f6b0bcf9782475bE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %20) #11
          to label %common.resume unwind label %131

42:                                               ; preds = %.thread88
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %43, label %46

43:                                               ; preds = %42, %129
  %.sroa.0.0 = phi i64 [ 1, %129 ], [ 64, %42 ]
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h4f6b0bcf9782475bE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %20)
  br label %130

44:                                               ; preds = %.thread83.invoke, %124, %.noexc72, %112, %101, %91, %78, %71, %.thread, %53
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #11
          to label %126 unwind label %131

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %39, ptr %18, align 8
  %47 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not63 = icmp eq i64 %47, 5
  br i1 %.not63, label %.thread78, label %48

48:                                               ; preds = %46
  %49 = icmp ult i64 %47, 5
  call void @llvm.assume(i1 %49)
  %50 = icmp samesign ult i64 %47, 2
  br i1 %50, label %51, label %.thread78

51:                                               ; preds = %48
  %52 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9quinn_udp3imp3gso16max_gso_segments10__CALLSITE17h391e624c3dd61bdaE, i64 16) monotonic, align 8
  switch i8 %52, label %53 [
    i8 0, label %.thread78
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !10

53:                                               ; preds = %51
  %54 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN9quinn_udp3imp3gso16max_gso_segments10__CALLSITE17h391e624c3dd61bdaE)
          to label %55 unwind label %44

55:                                               ; preds = %53
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %.thread78, label %.thread

.thread:                                          ; preds = %51, %51, %55
  %.sroa.06.077 = phi i8 [ %54, %55 ], [ %52, %51 ], [ %52, %51 ]
  %57 = load ptr, ptr @_ZN9quinn_udp3imp3gso16max_gso_segments10__CALLSITE17h391e624c3dd61bdaE, align 8, !nonnull !3, !align !4, !noundef !3
  %58 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %57, i8 noundef %.sroa.06.077)
          to label %59 unwind label %44

59:                                               ; preds = %.thread
  br i1 %58, label %60, label %.thread78

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %61 = load ptr, ptr @_ZN9quinn_udp3imp3gso16max_gso_segments10__CALLSITE17h391e624c3dd61bdaE, align 8, !nonnull !3, !align !4, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not64 = icmp eq i64 %64, 0
  br i1 %.not64, label %.thread83.invoke, label %100

.thread78:                                        ; preds = %51, %48, %59, %55, %46
  %65 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %.thread78
  %68 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %69 = icmp ult i64 %68, 6
  call void @llvm.assume(i1 %69)
  %70 = icmp samesign ugt i64 %68, 3
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = load ptr, ptr @_ZN9quinn_udp3imp3gso16max_gso_segments10__CALLSITE17h391e624c3dd61bdaE, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !11, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %76 = load i64, ptr %75, align 8, !noundef !3
  store i64 4, ptr %12, align 8
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %74, ptr %.sroa.521.0..sroa_idx22, align 8
  %.sroa.624.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %76, ptr %.sroa.624.0..sroa_idx25, align 8
  %77 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %78 unwind label %44

78:                                               ; preds = %71
  %79 = extractvalue { ptr, ptr } %77, 0
  %80 = extractvalue { ptr, ptr } %77, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !invariant.load !3, !nonnull !3
  %83 = invoke noundef zeroext i1 %82(ptr noundef align 1 %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %84 unwind label %44

84:                                               ; preds = %78
  br i1 %83, label %85, label %99

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = load ptr, ptr @_ZN9quinn_udp3imp3gso16max_gso_segments10__CALLSITE17h391e624c3dd61bdaE, align 8, !nonnull !3, !align !4, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %89 = load i64, ptr %88, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not66 = icmp eq i64 %89, 0
  br i1 %.not66, label %.thread83.invoke, label %90

90:                                               ; preds = %85
  %.sroa.052.0.copyload = load ptr, ptr %87, align 8
  %.not67 = icmp eq ptr %.sroa.052.0.copyload, null
  br i1 %.not67, label %.thread83.invoke, label %91, !prof !12

91:                                               ; preds = %90
  store ptr %.sroa.052.0.copyload, ptr %9, align 8
  %.sroa.632.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.632.0..sroa_idx33, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  %.sroa.632.sroa.4.0..sroa.632.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.632.sroa.4.0..sroa.632.0..sroa_idx33.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E", ptr %.sroa.457.0..sroa_idx, align 8
  store ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.14, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %95, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.15, ptr %.sroa.529.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %87, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %72, ptr noundef nonnull align 1 %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %98 unwind label %44

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

99:                                               ; preds = %84, %98, %67, %.thread78, %125
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %129 unwind label %127

100:                                              ; preds = %60
  %.sroa.041.0.copyload = load ptr, ptr %62, align 8
  %.not65 = icmp eq ptr %.sroa.041.0.copyload, null
  br i1 %.not65, label %.thread83.invoke, label %101, !prof !12

101:                                              ; preds = %100
  store ptr %.sroa.041.0.copyload, ptr %15, align 8
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx16.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %18, ptr %13, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E", ptr %.sroa.446.0..sroa_idx, align 8
  store ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.14, ptr %14, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %105, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.ddd40099efc434b6ba9f97a4d5b79444.15, ptr %.sroa.513.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %62, ptr %.sroa.510.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc71 unwind label %44

.noexc71:                                         ; preds = %101
  %106 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !13
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %.noexc71
  %109 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !13
  %110 = icmp ult i64 %109, 6
  call void @llvm.assume(i1 %110)
  %111 = icmp samesign ugt i64 %109, 3
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load ptr, ptr @_ZN9quinn_udp3imp3gso16max_gso_segments10__CALLSITE17h391e624c3dd61bdaE, align 8, !noalias !13, !nonnull !3, !align !4, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !11, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %117 = load i64, ptr %116, align 8, !noundef !3
  store i64 4, ptr %2, align 8, !noalias !13
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %115, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !13
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %117, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !13
  %118 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %.noexc72 unwind label %44

.noexc72:                                         ; preds = %112
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !invariant.load !3, !nonnull !3
  %123 = invoke noundef zeroext i1 %122(ptr noundef align 1 %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc73 unwind label %44

.noexc73:                                         ; preds = %.noexc72
  br i1 %123, label %124, label %125

124:                                              ; preds = %.noexc73
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !13
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %113, ptr noundef nonnull align 1 %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc74 unwind label %44

.noexc74:                                         ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !13
  br label %125

.thread83.invoke:                                 ; preds = %100, %60, %90, %85
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ddd40099efc434b6ba9f97a4d5b79444.9, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddd40099efc434b6ba9f97a4d5b79444.11) #13
          to label %.thread83.cont unwind label %44

.thread83.cont:                                   ; preds = %.thread83.invoke
  unreachable

125:                                              ; preds = %.noexc74, %.noexc73, %108, %.noexc71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %99

126:                                              ; preds = %127, %44
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h4f6b0bcf9782475bE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %20) #11
          to label %common.resume unwind label %131

127:                                              ; preds = %99
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %126

129:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %43

130:                                              ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17hab3f7f25f9dd6601E.exit75", %43
  %.sroa.0.1 = phi i64 [ 1, %"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17hab3f7f25f9dd6601E.exit75" ], [ %.sroa.0.0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i64 %.sroa.0.1

131:                                              ; preds = %126, %44, %40
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..udp..UdpSocket$C$std..io..error..Error$GT$$GT$17hab3f7f25f9dd6601E.exit75": ; preds = %30
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !7, !nonnull !3, !noundef !3
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %134, ptr %135, align 8, !alias.scope !7
  store i32 1, ptr %19, align 8, !alias.scope !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %130
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9quinn_udp3imp3gso16set_segment_size17hf1a9282585655ed5E(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #2 {
  tail call void @"_ZN9quinn_udp4cmsg16Encoder$LT$M$GT$4push17h41501c7e117edc7bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 17, i32 noundef 103, i16 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17h4f6b0bcf9782475bE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb858fcf5550044c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3net9each_addr17h642435ebe4b773ebE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN9quinn_udp3imp17set_socket_option17h61fe286f5a61cae7E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3net9each_addr17h43d4cccb187e0d4fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i48) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9quinn_udp4cmsg16Encoder$LT$M$GT$4push17h41501c7e117edc7bE"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i32 0, i32 2}
!6 = !{i32 0, i32 -1}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9quinn_udp3imp3gso16max_gso_segments28_$u7b$$u7b$closure$u7d$$u7d$17h464d4c96ff48b17eE: argument 0"}
!9 = distinct !{!9, !"_ZN9quinn_udp3imp3gso16max_gso_segments28_$u7b$$u7b$closure$u7d$$u7d$17h464d4c96ff48b17eE"}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!11 = !{i64 1}
!12 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9quinn_udp3imp3gso16max_gso_segments28_$u7b$$u7b$closure$u7d$$u7d$17h4bedb6237f214d7dE: argument 0"}
!15 = distinct !{!15, !"_ZN9quinn_udp3imp3gso16max_gso_segments28_$u7b$$u7b$closure$u7d$$u7d$17h4bedb6237f214d7dE"}
