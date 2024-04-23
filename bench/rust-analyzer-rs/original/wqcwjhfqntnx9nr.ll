target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.76fe74612797e50b689b7cd876372e97.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.76fe74612797e50b689b7cd876372e97.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.76fe74612797e50b689b7cd876372e97.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.76fe74612797e50b689b7cd876372e97.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.76fe74612797e50b689b7cd876372e97.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.76fe74612797e50b689b7cd876372e97.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.76fe74612797e50b689b7cd876372e97.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.76fe74612797e50b689b7cd876372e97.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.76fe74612797e50b689b7cd876372e97.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.76fe74612797e50b689b7cd876372e97.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.76fe74612797e50b689b7cd876372e97.6, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.76fe74612797e50b689b7cd876372e97.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.76fe74612797e50b689b7cd876372e97.6, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.76fe74612797e50b689b7cd876372e97.9 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"cpu profiling is disabled, uncomment `default = [ \22cpu_profiler\22 ]` in Cargo.toml to enable.\0A" }>, align 1
@anon.76fe74612797e50b689b7cd876372e97.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.76fe74612797e50b689b7cd876372e97.9, [8 x i8] c"]\00\00\00\00\00\00\00" }>, align 8
@_ZN7profile8IN_SCOPE7__getit3VAL17h141034717d382a79E = internal thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8
@_ZN7profile8IN_SCOPE7__getit5STATE17h6fa44292f6f87e96E = internal thread_local global <{ [1 x i8] }> zeroinitializer, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.20.llvm.17321645092143521038 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.21.llvm.17321645092143521038 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17hf24002dca8b8198eE.llvm.17321645092143521038", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fce45b95cfcfa60E.llvm.17321645092143521038" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.25.llvm.17321645092143521038 = available_externally hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"mallinfo2\00" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.26.llvm.17321645092143521038 = available_externally hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/profile/src/memory_usage.rs" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.27.llvm.17321645092143521038 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7060367092c86891e09f6c6eb653c4a.26.llvm.17321645092143521038, [16 x i8] c"\22\00\00\00\00\00\00\00I\00\00\00>\00\00\00" }>, align 8
@_ZN7profile12memory_usage14memusage_linux9MALLINFO217h23106ae9568103e1E.llvm.17321645092143521038 = available_externally hidden global <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN116_$LT$std..sys..pal..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a46623d1d807a7E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { {} }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.76fe74612797e50b689b7cd876372e97.1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 0)
  %6 = call noundef ptr @_ZN3std2io5Write9write_fmt17h8b2378af24cefe7dE(ptr noalias noundef nonnull align 1 %5, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h54bcea5b098b4bd1E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys3pal6common12thread_local20abort_on_dtor_unwind17h729697d69261b763E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca {}, align 1
  invoke void @"_ZN7profile8IN_SCOPE7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h541a231088a7531eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..sys..pal..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h587948b1bd2e6260E"(ptr noalias noundef nonnull align 1 %3) #8
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.76fe74612797e50b689b7cd876372e97.2, align 8, !align !5, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.76fe74612797e50b689b7cd876372e97.2, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.76fe74612797e50b689b7cd876372e97.4, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.76fe74612797e50b689b7cd876372e97.2, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.76fe74612797e50b689b7cd876372e97.2, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.76fe74612797e50b689b7cd876372e97.5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76fe74612797e50b689b7cd876372e97.7) #7
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.76fe74612797e50b689b7cd876372e97.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76fe74612797e50b689b7cd876372e97.8) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.76fe74612797e50b689b7cd876372e97.2, align 8, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.76fe74612797e50b689b7cd876372e97.2, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.76fe74612797e50b689b7cd876372e97.5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.76fe74612797e50b689b7cd876372e97.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76fe74612797e50b689b7cd876372e97.8) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h54bcea5b098b4bd1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$std..sys..pal..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h587948b1bd2e6260E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  call void @"_ZN116_$LT$std..sys..pal..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3a46623d1d807a7E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7profile8cpu_span17hfd24db201dc02cd2E() unnamed_addr #1 {
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %1)
  store ptr @anon.76fe74612797e50b689b7cd876372e97.10, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8
  %3 = load ptr, ptr @anon.76fe74612797e50b689b7cd876372e97.2, align 8, !align !5, !noundef !4
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.76fe74612797e50b689b7cd876372e97.2, i64 8), align 8
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 2
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  store ptr @anon.76fe74612797e50b689b7cd876372e97.5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN7profile12memory_usage17h550e7e9ebdad7248E() unnamed_addr #1 {
  %1 = call noundef i64 @_ZN7profile12memory_usage11MemoryUsage3now17hd78a15222d5e482aE()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7profile8IN_SCOPE7__getit7destroy17hc99168cdca09279cE(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN3std3sys3pal6common12thread_local20abort_on_dtor_unwind17h729697d69261b763E(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7profile8IN_SCOPE7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h541a231088a7531eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  store i8 2, ptr @_ZN7profile8IN_SCOPE7__getit5STATE17h6fa44292f6f87e96E, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h8b2378af24cefe7dE(ptr noalias noundef nonnull align 1, ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0675bb4863b13c92E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ba71cea7c537904E.llvm.17321645092143521038"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = load i64, ptr %0, align 8, !range !6, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f7060367092c86891e09f6c6eb653c4a.20.llvm.17321645092143521038, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7060367092c86891e09f6c6eb653c4a.21.llvm.17321645092143521038, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #7
          to label %31 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %14
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17hf24002dca8b8198eE.llvm.17321645092143521038"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fce45b95cfcfa60E.llvm.17321645092143521038"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN7profile12memory_usage11MemoryUsage3now17hd78a15222d5e482aE() unnamed_addr #1 {
  %1 = call noundef i64 @_ZN7profile12memory_usage14memusage_linux17hb988fa8853ae31cfE.llvm.17321645092143521038()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN7profile12memory_usage14memusage_linux17hb988fa8853ae31cfE.llvm.17321645092143521038() unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, align 4
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf0038f2aed4074e8E.llvm.17321645092143521038(ptr noundef @_ZN7profile12memory_usage14memusage_linux9MALLINFO217h23106ae9568103e1E.llvm.17321645092143521038, i8 noundef 0)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.f7060367092c86891e09f6c6eb653c4a.25.llvm.17321645092143521038, i64 noundef 10)
  %12 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ba71cea7c537904E.llvm.17321645092143521038"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7060367092c86891e09f6c6eb653c4a.27.llvm.17321645092143521038)
  %13 = extractvalue { ptr, i64 } %12, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %14 = call noundef ptr @dlsym(ptr noundef null, ptr noundef %13)
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8, !noundef !4
  call void @_ZN4core4sync6atomic12atomic_store17haa174af974f63355E.llvm.17321645092143521038(ptr noundef @_ZN7profile12memory_usage14memusage_linux9MALLINFO217h23106ae9568103e1E.llvm.17321645092143521038, i64 noundef %16, i8 noundef 0)
  br label %18

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i64, ptr %3, align 8, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @mallinfo(ptr noalias nocapture noundef sret({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }) align 4 dereferenceable(40) %5)
  %22 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr %5, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !noundef !4
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !4
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %32

26:                                               ; preds = %18
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = inttoptr i64 %27 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr %2)
  call void %28(ptr noalias nocapture noundef sret({ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }) align 8 dereferenceable(80) %2)
  %29 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %2, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store i64 %30, ptr %1, align 8
  %31 = load i64, ptr %1, align 8, !noundef !4
  store i64 %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  br label %32

32:                                               ; preds = %26, %21
  %33 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf0038f2aed4074e8E.llvm.17321645092143521038(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @dlsym(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17haa174af974f63355E.llvm.17321645092143521038(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @mallinfo(ptr noalias nocapture noundef sret({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }) align 4 dereferenceable(40)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
