target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h7780009823f67c07E = external global [67 x { { { i64 } }, [15 x i64] }]
@anon.93bbde6828521db51edf1896c112cd40.0 = private unnamed_addr constant <{ [128 x i8] }> <{ [128 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-utils-0.8.19/src/atomic/atomic_cell.rs" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.0, [16 x i8] c"\80\00\00\00\00\00\00\00\F1\03\00\00\06\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.0, [16 x i8] c"\80\00\00\00\00\00\00\00 \04\00\00\0D\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.0, [16 x i8] c"\80\00\00\00\00\00\00\00u\04\00\00#\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.0, [16 x i8] c"\80\00\00\00\00\00\00\00v\04\00\00\1B\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.0, [16 x i8] c"\80\00\00\00\00\00\00\00\81\04\00\00(\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.93bbde6828521db51edf1896c112cd40.7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.7, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.9, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.11 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"cannot transmute_copy if Dst is larger than Src" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.11, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.13, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.15 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.15, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.17 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.17, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.15, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.20 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.20, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.15, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.23 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.23, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.15, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.26 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.26, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.15, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.29 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.29, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.15, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.32 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.33 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"mini-lsm-starter/src/block/iterator.rs" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00/\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00:\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00D\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca {}, align 1
  %12 = alloca { i64, i32 }, align 8
  br i1 false, label %14, label %13

13:                                               ; preds = %1
  br i1 false, label %17, label %16

14:                                               ; preds = %1
  %15 = call { i64, i32 } @_ZN4core3mem14transmute_copy17hd6442dad8a534f1cE(ptr noalias noundef nonnull readonly align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.2)
  store { i64, i32 } %15, ptr %12, align 8
  br label %66

16:                                               ; preds = %13
  br i1 false, label %21, label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %18 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE(ptr noundef %0, i8 noundef 2)
  store i8 %18, ptr %10, align 1
  %19 = call { i64, i32 } @_ZN4core3mem14transmute_copy17h6909fed7c214fda0E(ptr noalias noundef readonly align 1 dereferenceable(1) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.2)
  store { i64, i32 } %19, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %66

20:                                               ; preds = %16
  br i1 false, label %25, label %24

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  %22 = call noundef i16 @_ZN4core4sync6atomic11atomic_load17hf1e2a6ce42de1569E(ptr noundef %0, i8 noundef 2)
  store i16 %22, ptr %9, align 2
  %23 = call { i64, i32 } @_ZN4core3mem14transmute_copy17hb9ea77ab8f2180bfE(ptr noalias noundef readonly align 2 dereferenceable(2) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.2)
  store { i64, i32 } %23, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %66

24:                                               ; preds = %20
  br i1 false, label %33, label %28

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %26 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h462fc57c763b6a23E(ptr noundef %0, i8 noundef 2)
  store i32 %26, ptr %8, align 4
  %27 = call { i64, i32 } @_ZN4core3mem14transmute_copy17h7f937a20f9b1d2beE(ptr noalias noundef readonly align 4 dereferenceable(4) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.2)
  store { i64, i32 } %27, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %66

28:                                               ; preds = %24
  %29 = ptrtoint ptr %0 to i64
  %30 = urem i64 %29, 67
  %31 = icmp ult i64 %30, 67
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %36, label %40

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %34 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd36a228a69b7308fE(ptr noundef %0, i8 noundef 2)
  store i64 %34, ptr %7, align 8
  %35 = call { i64, i32 } @_ZN4core3mem14transmute_copy17hc097dd12ce4ab579E(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.2)
  store { i64, i32 } %35, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %66

36:                                               ; preds = %28
  %37 = getelementptr inbounds [67 x { { { i64 } }, [15 x i64] }], ptr @_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h7780009823f67c07E, i64 0, i64 %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %38 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E(ptr noundef %37, i8 noundef 2)
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %42

40:                                               ; preds = %28
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %30, i64 noundef 67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.1) #9
  unreachable

41:                                               ; preds = %36
  store i64 0, ptr %6, align 8
  br label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %38, ptr %43, align 8
  store i64 1, ptr %6, align 8
  br label %44

44:                                               ; preds = %42, %41
  %45 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %50 = load volatile { i64, i32 }, ptr %0, align 8
  %51 = extractvalue { i64, i32 } %50, 0
  %52 = extractvalue { i64, i32 } %50, 1
  %53 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  fence acquire
  %59 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E(ptr noundef %37, i8 noundef 0)
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %63, label %62

61:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 0, ptr %4, align 4
  br label %73

62:                                               ; preds = %47
  br label %61

63:                                               ; preds = %47
  %64 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %56, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %58, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %66

66:                                               ; preds = %78, %63, %33, %25, %21, %17, %14
  %67 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !range !6, !noundef !5
  %71 = insertvalue { i64, i32 } poison, i64 %68, 0
  %72 = insertvalue { i64, i32 } %71, i32 %70, 1
  ret { i64, i32 } %72

73:                                               ; preds = %77, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %74 = atomicrmw xchg ptr %37, i64 1 acquire, align 8
  store i64 %74, ptr %2, align 8
  %75 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E(ptr noundef nonnull align 4 %4)
  br label %73

78:                                               ; preds = %73
  fence release
  store ptr %37, ptr %5, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %75, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %80 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !range !6, !noundef !5
  %84 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %81, ptr %84, align 8
  %85 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !align !7, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  call void @_ZN15crossbeam_utils6atomic8seq_lock17SeqLockWriteGuard5abort17h512f16a08e5d4e1bE(ptr noundef nonnull align 8 %87, i64 noundef %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %66
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h38f0c492dcc3be39E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca i32, align 4
  %19 = alloca { i32, i32 }, align 4
  %20 = alloca i16, align 2
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca i16, align 2
  %23 = alloca { i16, i16 }, align 2
  %24 = alloca i8, align 1
  %25 = alloca { i64, i32 }, align 8
  %26 = alloca i8, align 1
  %27 = alloca { i8, i8 }, align 1
  %28 = alloca { i64, i32 }, align 8
  %29 = alloca { i64, i32 }, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  store i32 %3, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 0
  store i64 %4, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 1
  store i32 %5, ptr %33, align 8
  br i1 false, label %35, label %34

34:                                               ; preds = %6
  br i1 false, label %44, label %43

35:                                               ; preds = %6
  call void @_ZN4core3mem14transmute_copy17h4472c5ce71afd50fE(ptr noalias noundef readonly align 8 dereferenceable(16) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.3)
  call void @_ZN4core3mem14transmute_copy17h4472c5ce71afd50fE(ptr noalias noundef readonly align 8 dereferenceable(16) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.4)
  %36 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !range !6, !noundef !5
  %40 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds { i64, i32 }, ptr %40, i32 0, i32 0
  store i64 %37, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %40, i32 0, i32 1
  store i32 %39, ptr %42, align 8
  store i64 0, ptr %0, align 8
  br label %114

43:                                               ; preds = %34
  br i1 false, label %48, label %47

44:                                               ; preds = %34
  %45 = call noundef i8 @_ZN4core3mem14transmute_copy17h48075a2376c2adccE(ptr noalias noundef readonly align 8 dereferenceable(16) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.3)
  store i8 %45, ptr %24, align 1
  %46 = call noundef i8 @_ZN4core3mem14transmute_copy17h48075a2376c2adccE(ptr noalias noundef readonly align 8 dereferenceable(16) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.4)
  br label %229

47:                                               ; preds = %43
  br i1 false, label %52, label %51

48:                                               ; preds = %43
  %49 = call noundef i16 @_ZN4core3mem14transmute_copy17h7371503ee27304ccE(ptr noalias noundef readonly align 8 dereferenceable(16) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.3)
  store i16 %49, ptr %20, align 2
  %50 = call noundef i16 @_ZN4core3mem14transmute_copy17h7371503ee27304ccE(ptr noalias noundef readonly align 8 dereferenceable(16) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.4)
  br label %194

51:                                               ; preds = %47
  br i1 false, label %60, label %55

52:                                               ; preds = %47
  %53 = call noundef i32 @_ZN4core3mem14transmute_copy17h666929dbb17d0f17E(ptr noalias noundef readonly align 8 dereferenceable(16) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.3)
  store i32 %53, ptr %16, align 4
  %54 = call noundef i32 @_ZN4core3mem14transmute_copy17h666929dbb17d0f17E(ptr noalias noundef readonly align 8 dereferenceable(16) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.4)
  br label %159

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %56 = ptrtoint ptr %1 to i64
  %57 = urem i64 %56, 67
  %58 = icmp ult i64 %57, 67
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 true)
  br i1 %59, label %63, label %65

60:                                               ; preds = %51
  %61 = call noundef i64 @_ZN4core3mem14transmute_copy17h07aedfe6b910d64bE(ptr noalias noundef readonly align 8 dereferenceable(16) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.3)
  store i64 %61, ptr %12, align 8
  %62 = call noundef i64 @_ZN4core3mem14transmute_copy17h07aedfe6b910d64bE(ptr noalias noundef readonly align 8 dereferenceable(16) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.4)
  br label %124

63:                                               ; preds = %55
  %64 = getelementptr inbounds [67 x { { { i64 } }, [15 x i64] }], ptr @_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h7780009823f67c07E, i64 0, i64 %57
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i32 0, ptr %9, align 4
  br label %66

65:                                               ; preds = %55
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %57, i64 noundef 67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.1) #9
  unreachable

66:                                               ; preds = %70, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %67 = atomicrmw xchg ptr %64, i64 1 acquire, align 8
  store i64 %67, ptr %8, align 8
  %68 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E(ptr noundef nonnull align 4 %9)
  br label %66

71:                                               ; preds = %66
  fence release
  store ptr %64, ptr %11, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %68, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %73 = invoke noundef zeroext i1 @"_ZN59_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialEq$GT$2eq17heab89f9ad13901e6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %29)
          to label %83 unwind label %77

74:                                               ; preds = %77
  %75 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %121, label %115

77:                                               ; preds = %93, %84, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %81 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %74

83:                                               ; preds = %71
  br i1 %73, label %93, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !range !6, !noundef !5
  store i8 0, ptr %10, align 1
  %89 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !7, !noundef !5
  %91 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  invoke void @_ZN15crossbeam_utils6atomic8seq_lock17SeqLockWriteGuard5abort17h512f16a08e5d4e1bE(ptr noundef nonnull align 8 %90, i64 noundef %92)
          to label %99 unwind label %77

93:                                               ; preds = %83
  %94 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !range !6, !noundef !5
  %98 = invoke { i64, i32 } @_ZN4core3ptr7replace17hc622f6213ecfb18cE(ptr noundef %1, i64 noundef %95, i32 noundef %97)
          to label %106 unwind label %77

99:                                               ; preds = %84
  %100 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %101 = getelementptr inbounds { i64, i32 }, ptr %100, i32 0, i32 0
  store i64 %86, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i32 }, ptr %100, i32 0, i32 1
  store i32 %88, ptr %102, align 8
  store i64 1, ptr %0, align 8
  br label %103

103:                                              ; preds = %106, %99
  %104 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %113, label %112

106:                                              ; preds = %93
  %107 = extractvalue { i64, i32 } %98, 0
  %108 = extractvalue { i64, i32 } %98, 1
  %109 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %110 = getelementptr inbounds { i64, i32 }, ptr %109, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i32 }, ptr %109, i32 0, i32 1
  store i32 %108, ptr %111, align 8
  store i64 0, ptr %0, align 8
  br label %103

112:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %114

113:                                              ; preds = %103
  call void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17h18b028527d3131acE"(ptr noalias noundef align 8 dereferenceable(16) %11)
  br label %112

114:                                              ; preds = %248, %212, %177, %142, %112, %35
  ret void

115:                                              ; preds = %121, %74
  %116 = load ptr, ptr %7, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %74
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17h18b028527d3131acE"(ptr noalias noundef align 8 dereferenceable(16) %11) #10
          to label %115 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

124:                                              ; preds = %151, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %125 = load i64, ptr %12, align 8, !noundef !5
  %126 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb9166fb12c631f9E(ptr noundef %1, i64 noundef %125, i64 noundef %62, i8 noundef 3, i8 noundef 2)
  store { i64, i64 } %126, ptr %15, align 8
  %127 = load i64, ptr %15, align 8, !range !4, !noundef !5
  switch i64 %127, label %128 [
    i64 0, label %129
    i64 1, label %137
  ]

128:                                              ; preds = %229, %194, %159, %124
  unreachable

129:                                              ; preds = %124
  %130 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !noundef !5
  %132 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !range !6, !noundef !5
  %134 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %135 = getelementptr inbounds { i64, i32 }, ptr %134, i32 0, i32 0
  store i64 %131, ptr %135, align 8
  %136 = getelementptr inbounds { i64, i32 }, ptr %134, i32 0, i32 1
  store i32 %133, ptr %136, align 8
  store i64 0, ptr %0, align 8
  br label %142

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %138 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !5
  store i64 %139, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %140 = call { i64, i32 } @_ZN4core3mem14transmute_copy17hc097dd12ce4ab579E(ptr noalias noundef readonly align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.5)
  store { i64, i32 } %140, ptr %13, align 8
  %141 = call noundef zeroext i1 @"_ZN59_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialEq$GT$2eq17heab89f9ad13901e6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %29)
  br i1 %141, label %151, label %143

142:                                              ; preds = %143, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %114

143:                                              ; preds = %137
  %144 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !range !6, !noundef !5
  %148 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %149 = getelementptr inbounds { i64, i32 }, ptr %148, i32 0, i32 0
  store i64 %145, ptr %149, align 8
  %150 = getelementptr inbounds { i64, i32 }, ptr %148, i32 0, i32 1
  store i32 %147, ptr %150, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %142

151:                                              ; preds = %137
  %152 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !noundef !5
  %154 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !range !6, !noundef !5
  %156 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  store i64 %153, ptr %156, align 8
  %157 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  %158 = load i64, ptr %14, align 8, !noundef !5
  store i64 %158, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %124

159:                                              ; preds = %186, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %160 = load i32, ptr %16, align 4, !noundef !5
  %161 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h39f880532972fa61E(ptr noundef %1, i32 noundef %160, i32 noundef %54, i8 noundef 3, i8 noundef 2)
  store { i32, i32 } %161, ptr %19, align 4
  %162 = load i32, ptr %19, align 4, !range !9, !noundef !5
  %163 = zext i32 %162 to i64
  switch i64 %163, label %128 [
    i64 0, label %164
    i64 1, label %172
  ]

164:                                              ; preds = %159
  %165 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !noundef !5
  %167 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !range !6, !noundef !5
  %169 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %170 = getelementptr inbounds { i64, i32 }, ptr %169, i32 0, i32 0
  store i64 %166, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i32 }, ptr %169, i32 0, i32 1
  store i32 %168, ptr %171, align 8
  store i64 0, ptr %0, align 8
  br label %177

172:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %18)
  %173 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !noundef !5
  store i32 %174, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %175 = call { i64, i32 } @_ZN4core3mem14transmute_copy17h7f937a20f9b1d2beE(ptr noalias noundef readonly align 4 dereferenceable(4) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.5)
  store { i64, i32 } %175, ptr %17, align 8
  %176 = call noundef zeroext i1 @"_ZN59_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialEq$GT$2eq17heab89f9ad13901e6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %29)
  br i1 %176, label %186, label %178

177:                                              ; preds = %178, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %114

178:                                              ; preds = %172
  %179 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !noundef !5
  %181 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !range !6, !noundef !5
  %183 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %184 = getelementptr inbounds { i64, i32 }, ptr %183, i32 0, i32 0
  store i64 %180, ptr %184, align 8
  %185 = getelementptr inbounds { i64, i32 }, ptr %183, i32 0, i32 1
  store i32 %182, ptr %185, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18)
  br label %177

186:                                              ; preds = %172
  %187 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !range !6, !noundef !5
  %191 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  store i64 %188, ptr %191, align 8
  %192 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  store i32 %190, ptr %192, align 8
  %193 = load i32, ptr %18, align 4, !noundef !5
  store i32 %193, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %159

194:                                              ; preds = %221, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23)
  %195 = load i16, ptr %20, align 2, !noundef !5
  %196 = call { i16, i16 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hadfbfe9dc3e6abdfE(ptr noundef %1, i16 noundef %195, i16 noundef %50, i8 noundef 3, i8 noundef 2)
  store { i16, i16 } %196, ptr %23, align 2
  %197 = load i16, ptr %23, align 2, !range !10, !noundef !5
  %198 = zext i16 %197 to i64
  switch i64 %198, label %128 [
    i64 0, label %199
    i64 1, label %207
  ]

199:                                              ; preds = %194
  %200 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !noundef !5
  %202 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !range !6, !noundef !5
  %204 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %205 = getelementptr inbounds { i64, i32 }, ptr %204, i32 0, i32 0
  store i64 %201, ptr %205, align 8
  %206 = getelementptr inbounds { i64, i32 }, ptr %204, i32 0, i32 1
  store i32 %203, ptr %206, align 8
  store i64 0, ptr %0, align 8
  br label %212

207:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 2, ptr %22)
  %208 = getelementptr inbounds { i16, i16 }, ptr %23, i32 0, i32 1
  %209 = load i16, ptr %208, align 2, !noundef !5
  store i16 %209, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %210 = call { i64, i32 } @_ZN4core3mem14transmute_copy17hb9ea77ab8f2180bfE(ptr noalias noundef readonly align 2 dereferenceable(2) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.5)
  store { i64, i32 } %210, ptr %21, align 8
  %211 = call noundef zeroext i1 @"_ZN59_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialEq$GT$2eq17heab89f9ad13901e6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %21, ptr noalias noundef readonly align 8 dereferenceable(16) %29)
  br i1 %211, label %221, label %213

212:                                              ; preds = %213, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %23)
  br label %114

213:                                              ; preds = %207
  %214 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !noundef !5
  %216 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !range !6, !noundef !5
  %218 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %219 = getelementptr inbounds { i64, i32 }, ptr %218, i32 0, i32 0
  store i64 %215, ptr %219, align 8
  %220 = getelementptr inbounds { i64, i32 }, ptr %218, i32 0, i32 1
  store i32 %217, ptr %220, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  br label %212

221:                                              ; preds = %207
  %222 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !noundef !5
  %224 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !range !6, !noundef !5
  %226 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  store i64 %223, ptr %226, align 8
  %227 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  store i32 %225, ptr %227, align 8
  %228 = load i16, ptr %22, align 2, !noundef !5
  store i16 %228, ptr %20, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23)
  br label %194

229:                                              ; preds = %257, %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %27)
  %230 = load i8, ptr %24, align 1, !noundef !5
  %231 = call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he0171361d7984078E(ptr noundef %1, i8 noundef %230, i8 noundef %46, i8 noundef 3, i8 noundef 2)
  store { i8, i8 } %231, ptr %27, align 1
  %232 = load i8, ptr %27, align 1, !range !8, !noundef !5
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i64
  switch i64 %234, label %128 [
    i64 0, label %235
    i64 1, label %243
  ]

235:                                              ; preds = %229
  %236 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !noundef !5
  %238 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !range !6, !noundef !5
  %240 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %241 = getelementptr inbounds { i64, i32 }, ptr %240, i32 0, i32 0
  store i64 %237, ptr %241, align 8
  %242 = getelementptr inbounds { i64, i32 }, ptr %240, i32 0, i32 1
  store i32 %239, ptr %242, align 8
  store i64 0, ptr %0, align 8
  br label %248

243:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %244 = getelementptr inbounds { i8, i8 }, ptr %27, i32 0, i32 1
  %245 = load i8, ptr %244, align 1, !noundef !5
  store i8 %245, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %246 = call { i64, i32 } @_ZN4core3mem14transmute_copy17h6909fed7c214fda0E(ptr noalias noundef readonly align 1 dereferenceable(1) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.5)
  store { i64, i32 } %246, ptr %25, align 8
  %247 = call noundef zeroext i1 @"_ZN59_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialEq$GT$2eq17heab89f9ad13901e6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %25, ptr noalias noundef readonly align 8 dereferenceable(16) %29)
  br i1 %247, label %257, label %249

248:                                              ; preds = %249, %235
  call void @llvm.lifetime.end.p0(i64 2, ptr %27)
  br label %114

249:                                              ; preds = %243
  %250 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !noundef !5
  %252 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !range !6, !noundef !5
  %254 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %255 = getelementptr inbounds { i64, i32 }, ptr %254, i32 0, i32 0
  store i64 %251, ptr %255, align 8
  %256 = getelementptr inbounds { i64, i32 }, ptr %254, i32 0, i32 1
  store i32 %253, ptr %256, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  br label %248

257:                                              ; preds = %243
  %258 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 0
  %259 = load i64, ptr %258, align 8, !noundef !5
  %260 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 1
  %261 = load i32, ptr %260, align 8, !range !6, !noundef !5
  %262 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  store i64 %259, ptr %262, align 8
  %263 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  %264 = load i8, ptr %26, align 1, !noundef !5
  store i8 %264, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  call void @llvm.lifetime.end.p0(i64 2, ptr %27)
  br label %229
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15crossbeam_utils6atomic8seq_lock17SeqLockWriteGuard5abort17h512f16a08e5d4e1bE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  invoke void @_ZN4core4sync6atomic12atomic_store17h15ca32e133a4914dE(ptr noundef %7, i64 noundef %9, i8 noundef 1)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17h18b028527d3131acE"(ptr noalias noundef align 8 dereferenceable(16) %4) #10
          to label %20 unwind label %18

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h2e565c48092f7405E(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = load i32, ptr %0, align 4, !noundef !5
  %6 = icmp ule i32 %5, 6
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %19

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 4, !noundef !5
  %10 = and i32 %9, 31
  %11 = shl i32 1, %10
  store i32 0, ptr %4, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !noundef !5
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  store i32 %14, ptr %17, align 4
  %18 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  br label %22

19:                                               ; preds = %36, %7
  %20 = load i32, ptr %0, align 4, !noundef !5
  %21 = icmp ule i32 %20, 10
  br i1 %21, label %39, label %38

22:                                               ; preds = %37, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = load i32, ptr %3, align 4, !noundef !5
  %24 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !noundef !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4, !noundef !5
  %30 = call noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf5937902a14d4c4cE"(i32 noundef %29, i64 noundef 1)
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %28, %27
  %33 = load i32, ptr %2, align 4, !range !9, !noundef !5
  %34 = zext i32 %33 to i64
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

37:                                               ; preds = %32
  call void @llvm.x86.sse2.pause() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %22

38:                                               ; preds = %19
  br label %42

39:                                               ; preds = %19
  %40 = load i32, ptr %0, align 4, !noundef !5
  %41 = add i32 %40, 1
  store i32 %41, ptr %0, align 4
  br label %42

42:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf5937902a14d4c4cE"(i32 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = trunc i64 %1 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem14transmute_copy17h07aedfe6b910d64bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %23, label %10

9:                                                ; preds = %2
  br i1 false, label %26, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.12, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #9
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

24:                                               ; preds = %9
  %25 = load i64, ptr %0, align 8, !noundef !5
  store i64 %25, ptr %7, align 8
  br label %28

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 8, i1 false)
  %27 = load i64, ptr %3, align 8
  store i64 %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem14transmute_copy17h4472c5ce71afd50fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { [0 x i8] }, align 1
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  br i1 true, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %22, label %9

8:                                                ; preds = %2
  br i1 false, label %24, label %23

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.12, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #9
  unreachable

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

23:                                               ; preds = %8
  br label %25

24:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 0, i1 false)
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3mem14transmute_copy17h48075a2376c2adccE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i8, align 1
  br i1 true, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %23, label %10

9:                                                ; preds = %2
  br i1 false, label %26, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.12, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #9
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

24:                                               ; preds = %9
  %25 = load i8, ptr %0, align 1, !noundef !5
  store i8 %25, ptr %7, align 1
  br label %28

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 1, i1 false)
  %27 = load i8, ptr %3, align 1
  store i8 %27, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i8, ptr %7, align 1, !noundef !5
  ret i8 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3mem14transmute_copy17h666929dbb17d0f17E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i32, align 4
  br i1 true, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %23, label %10

9:                                                ; preds = %2
  br i1 false, label %26, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.12, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #9
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

24:                                               ; preds = %9
  %25 = load i32, ptr %0, align 4, !noundef !5
  store i32 %25, ptr %7, align 4
  br label %28

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 4, i1 false)
  %27 = load i32, ptr %3, align 4
  store i32 %27, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %7, align 4, !noundef !5
  ret i32 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core3mem14transmute_copy17h6909fed7c214fda0E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i32 }, align 8
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %23, label %10

9:                                                ; preds = %2
  br i1 true, label %31, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.12, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #9
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !range !6, !noundef !5
  %29 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %38

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31, %24
  %39 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !range !6, !noundef !5
  %43 = insertvalue { i64, i32 } poison, i64 %40, 0
  %44 = insertvalue { i64, i32 } %43, i32 %42, 1
  ret { i64, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN4core3mem14transmute_copy17h7371503ee27304ccE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i16, align 2
  br i1 true, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %23, label %10

9:                                                ; preds = %2
  br i1 false, label %26, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.12, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #9
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

24:                                               ; preds = %9
  %25 = load i16, ptr %0, align 2, !noundef !5
  store i16 %25, ptr %7, align 2
  br label %28

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 2, i1 false)
  %27 = load i16, ptr %3, align 2
  store i16 %27, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i16, ptr %7, align 2, !noundef !5
  ret i16 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core3mem14transmute_copy17h7f937a20f9b1d2beE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i32 }, align 8
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %23, label %10

9:                                                ; preds = %2
  br i1 true, label %31, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.12, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #9
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !range !6, !noundef !5
  %29 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %38

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31, %24
  %39 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !range !6, !noundef !5
  %43 = insertvalue { i64, i32 } poison, i64 %40, 0
  %44 = insertvalue { i64, i32 } %43, i32 %42, 1
  ret { i64, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core3mem14transmute_copy17hb9ea77ab8f2180bfE(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i32 }, align 8
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %23, label %10

9:                                                ; preds = %2
  br i1 true, label %31, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.12, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #9
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !range !6, !noundef !5
  %29 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %38

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31, %24
  %39 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !range !6, !noundef !5
  %43 = insertvalue { i64, i32 } poison, i64 %40, 0
  %44 = insertvalue { i64, i32 } %43, i32 %42, 1
  ret { i64, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core3mem14transmute_copy17hc097dd12ce4ab579E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i32 }, align 8
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %23, label %10

9:                                                ; preds = %2
  br i1 false, label %31, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.12, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #9
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !range !6, !noundef !5
  %29 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %38

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31, %24
  %39 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !range !6, !noundef !5
  %43 = insertvalue { i64, i32 } poison, i64 %40, 0
  %44 = insertvalue { i64, i32 } %43, i32 %42, 1
  ret { i64, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core3mem14transmute_copy17hd6442dad8a534f1cE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i32 }, align 8
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %23, label %10

9:                                                ; preds = %2
  br i1 true, label %31, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.12, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #9
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !range !6, !noundef !5
  %29 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %38

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31, %24
  %39 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !range !6, !noundef !5
  %43 = insertvalue { i64, i32 } poison, i64 %40, 0
  %44 = insertvalue { i64, i32 } %43, i32 %42, 1
  ret { i64, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4swap17hae0cd2f46d2c560cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  br i1 false, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !range !6, !noundef !5
  %8 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !range !6, !noundef !5
  %12 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 0
  store i64 %5, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store i32 %7, ptr %15, align 8
  br label %17

16:                                               ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h89f2e6f27bfee5d3E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  br label %17

17:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h89f2e6f27bfee5d3E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %3
  br label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = call i64 @llvm.ctpop.i64(i64 16)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %16

14:                                               ; preds = %41, %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %59

15:                                               ; preds = %9
  br i1 false, label %18, label %17

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %15
  br label %14

18:                                               ; preds = %16, %15
  br i1 true, label %20, label %19

19:                                               ; preds = %18
  br label %21

20:                                               ; preds = %18
  br i1 true, label %22, label %24

21:                                               ; preds = %24, %19
  br i1 true, label %40, label %39

22:                                               ; preds = %20
  %23 = mul i64 %2, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %25

24:                                               ; preds = %20
  br label %21

25:                                               ; preds = %29, %22
  %26 = load i64, ptr %7, align 8, !noundef !5
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %38

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !noundef !5
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = load i64, ptr %7, align 8, !noundef !5
  %33 = getelementptr inbounds i64, ptr %1, i64 %32
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %31, align 8
  store i64 %34, ptr %33, align 8
  %36 = load i64, ptr %7, align 8, !noundef !5
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %25

38:                                               ; preds = %48, %28
  br label %58

39:                                               ; preds = %21
  br label %41

40:                                               ; preds = %21
  br i1 true, label %42, label %44

41:                                               ; preds = %44, %39
  br label %14

42:                                               ; preds = %40
  %43 = mul i64 %2, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %45

44:                                               ; preds = %40
  br label %41

45:                                               ; preds = %49, %42
  %46 = load i64, ptr %6, align 8, !noundef !5
  %47 = icmp ult i64 %46, %43
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i64, ptr %6, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = load i8, ptr %51, align 1
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %51, align 1
  store i8 %54, ptr %53, align 1
  %56 = load i64, ptr %6, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8
  br label %45

58:                                               ; preds = %62, %38
  ret void

59:                                               ; preds = %63, %14
  %60 = load i64, ptr %5, align 8, !noundef !5
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !noundef !5
  %65 = getelementptr inbounds { i64, i32 }, ptr %0, i64 %64
  %66 = load i64, ptr %5, align 8, !noundef !5
  %67 = getelementptr inbounds { i64, i32 }, ptr %1, i64 %66
  %68 = getelementptr inbounds { i64, i32 }, ptr %65, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i32 }, ptr %65, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i32 }, ptr %67, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i32 }, ptr %67, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i32 }, ptr %65, i32 0, i32 0
  store i64 %73, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i32 }, ptr %65, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i32 }, ptr %67, i32 0, i32 0
  store i64 %69, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i32 }, ptr %67, i32 0, i32 1
  store i32 %71, ptr %79, align 8
  %80 = load i64, ptr %5, align 8, !noundef !5
  %81 = add i64 %80, 1
  store i64 %81, ptr %5, align 8
  br label %59
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17h18b028527d3131acE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN94_$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17afb0d5f247185cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core3ptr7replace17hc622f6213ecfb18cE(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  invoke void @_ZN4core3mem4swap17hae0cd2f46d2c560cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %3
  %21 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !range !6, !noundef !5
  %25 = insertvalue { i64, i32 } poison, i64 %22, 0
  %26 = insertvalue { i64, i32 } %25, i32 %24, 1
  ret { i64, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h350d96a7686dcbeeE(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %15, ptr %9, align 1
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i8, ptr %0 acquire, align 1
  store i8 %18, ptr %9, align 1
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %21, ptr %9, align 1
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i8, ptr %9, align 1, !noundef !5
  ret i8 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.14, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.16) #9
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.18, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.19) #9
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h462fc57c763b6a23E(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %15, ptr %9, align 4
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i32, ptr %0 acquire, align 4
  store i32 %18, ptr %9, align 4
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i32, ptr %9, align 4, !noundef !5
  ret i32 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.14, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.16) #9
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.18, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.19) #9
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %15, ptr %9, align 8
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %0 acquire, align 8
  store i64 %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.14, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.16) #9
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.18, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.19) #9
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hd36a228a69b7308fE(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %15, ptr %9, align 8
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %0 acquire, align 8
  store i64 %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.14, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.16) #9
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.18, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.19) #9
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN4core4sync6atomic11atomic_load17hf1e2a6ce42de1569E(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i16, ptr %0 monotonic, align 2
  store i16 %15, ptr %9, align 2
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i16, ptr %0 acquire, align 2
  store i16 %18, ptr %9, align 2
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i16, ptr %0 seq_cst, align 2
  store i16 %21, ptr %9, align 2
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i16, ptr %9, align 2, !noundef !5
  ret i16 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.14, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.16) #9
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.18, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.19) #9
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h15ca32e133a4914dE(ptr noundef %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i8, align 1
  store i8 %2, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %16
    i64 3, label %17
    i64 4, label %18
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %19

15:                                               ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  br i1 false, label %33, label %20

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %47, label %34

18:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %19

19:                                               ; preds = %18, %15, %14
  ret void

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.21, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 2
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.22) #9
  unreachable

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.24, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !7, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.25) #9
  unreachable

47:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h39f880532972fa61E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i32, i8 }, align 4
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !5
  %17 = zext i8 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
    i64 3, label %28
    i64 4, label %31
  ]

18:                                               ; preds = %34, %5
  unreachable

19:                                               ; preds = %5
  %20 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %21 = zext i8 %20 to i64
  switch i64 %21, label %34 [
    i64 0, label %37
    i64 2, label %43
    i64 4, label %49
  ]

22:                                               ; preds = %5
  %23 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %34 [
    i64 0, label %60
    i64 2, label %66
    i64 4, label %72
  ]

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %27 = zext i8 %26 to i64
  switch i64 %27, label %34 [
    i64 0, label %78
    i64 2, label %84
    i64 4, label %90
  ]

28:                                               ; preds = %5
  %29 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %30 = zext i8 %29 to i64
  switch i64 %30, label %34 [
    i64 0, label %96
    i64 2, label %102
    i64 4, label %108
  ]

31:                                               ; preds = %5
  %32 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %33 = zext i8 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %114
    i64 2, label %120
    i64 4, label %126
  ]

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %36 = zext i8 %35 to i64
  switch i64 %36, label %18 [
    i64 1, label %143
    i64 3, label %144
  ]

37:                                               ; preds = %19
  %38 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  %41 = zext i1 %40 to i8
  store i32 %39, ptr %12, align 4
  %42 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %41, ptr %42, align 4
  br label %55

43:                                               ; preds = %19
  %44 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %45 = extractvalue { i32, i1 } %44, 0
  %46 = extractvalue { i32, i1 } %44, 1
  %47 = zext i1 %46 to i8
  store i32 %45, ptr %12, align 4
  %48 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %47, ptr %48, align 4
  br label %55

49:                                               ; preds = %19
  %50 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %51 = extractvalue { i32, i1 } %50, 0
  %52 = extractvalue { i32, i1 } %50, 1
  %53 = zext i1 %52 to i8
  store i32 %51, ptr %12, align 4
  %54 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %49, %43, %37
  %56 = load i32, ptr %12, align 4, !noundef !5
  %57 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  %58 = load i8, ptr %57, align 4, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br i1 %59, label %134, label %132

60:                                               ; preds = %22
  %61 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  %64 = zext i1 %63 to i8
  store i32 %62, ptr %12, align 4
  %65 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %64, ptr %65, align 4
  br label %55

66:                                               ; preds = %22
  %67 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i32 %68, ptr %12, align 4
  %71 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %70, ptr %71, align 4
  br label %55

72:                                               ; preds = %22
  %73 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  %76 = zext i1 %75 to i8
  store i32 %74, ptr %12, align 4
  %77 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %76, ptr %77, align 4
  br label %55

78:                                               ; preds = %25
  %79 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %80 = extractvalue { i32, i1 } %79, 0
  %81 = extractvalue { i32, i1 } %79, 1
  %82 = zext i1 %81 to i8
  store i32 %80, ptr %12, align 4
  %83 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %82, ptr %83, align 4
  br label %55

84:                                               ; preds = %25
  %85 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %86 = extractvalue { i32, i1 } %85, 0
  %87 = extractvalue { i32, i1 } %85, 1
  %88 = zext i1 %87 to i8
  store i32 %86, ptr %12, align 4
  %89 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %88, ptr %89, align 4
  br label %55

90:                                               ; preds = %25
  %91 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %92 = extractvalue { i32, i1 } %91, 0
  %93 = extractvalue { i32, i1 } %91, 1
  %94 = zext i1 %93 to i8
  store i32 %92, ptr %12, align 4
  %95 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %94, ptr %95, align 4
  br label %55

96:                                               ; preds = %28
  %97 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %98 = extractvalue { i32, i1 } %97, 0
  %99 = extractvalue { i32, i1 } %97, 1
  %100 = zext i1 %99 to i8
  store i32 %98, ptr %12, align 4
  %101 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %100, ptr %101, align 4
  br label %55

102:                                              ; preds = %28
  %103 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %104 = extractvalue { i32, i1 } %103, 0
  %105 = extractvalue { i32, i1 } %103, 1
  %106 = zext i1 %105 to i8
  store i32 %104, ptr %12, align 4
  %107 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %106, ptr %107, align 4
  br label %55

108:                                              ; preds = %28
  %109 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %110 = extractvalue { i32, i1 } %109, 0
  %111 = extractvalue { i32, i1 } %109, 1
  %112 = zext i1 %111 to i8
  store i32 %110, ptr %12, align 4
  %113 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %112, ptr %113, align 4
  br label %55

114:                                              ; preds = %31
  %115 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  %118 = zext i1 %117 to i8
  store i32 %116, ptr %12, align 4
  %119 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %118, ptr %119, align 4
  br label %55

120:                                              ; preds = %31
  %121 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  %124 = zext i1 %123 to i8
  store i32 %122, ptr %12, align 4
  %125 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %124, ptr %125, align 4
  br label %55

126:                                              ; preds = %31
  %127 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %128 = extractvalue { i32, i1 } %127, 0
  %129 = extractvalue { i32, i1 } %127, 1
  %130 = zext i1 %129 to i8
  store i32 %128, ptr %12, align 4
  %131 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  store i8 %130, ptr %131, align 4
  br label %55

132:                                              ; preds = %55
  %133 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %56, ptr %133, align 4
  store i32 1, ptr %13, align 4
  br label %136

134:                                              ; preds = %55
  %135 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %56, ptr %135, align 4
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !range !9, !noundef !5
  %139 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !noundef !5
  %141 = insertvalue { i32, i32 } poison, i32 %138, 0
  %142 = insertvalue { i32, i32 } %141, i32 %140, 1
  ret { i32, i32 } %142

143:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  br i1 false, label %158, label %145

144:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  br i1 false, label %172, label %159

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr null, ptr %8, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.27, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !align !7, !noundef !5
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %153 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %156 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  store i64 0, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.28) #9
  unreachable

158:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.30, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !align !7, !noundef !5
  %164 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %167 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 0
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 1
  store i64 %165, ptr %168, align 8
  %169 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.31) #9
  unreachable

172:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, i16 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hadfbfe9dc3e6abdfE(ptr noundef %0, i16 noundef %1, i16 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i16, i8 }, align 2
  %13 = alloca { i16, i16 }, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !5
  %17 = zext i8 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
    i64 3, label %28
    i64 4, label %31
  ]

18:                                               ; preds = %34, %5
  unreachable

19:                                               ; preds = %5
  %20 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %21 = zext i8 %20 to i64
  switch i64 %21, label %34 [
    i64 0, label %37
    i64 2, label %43
    i64 4, label %49
  ]

22:                                               ; preds = %5
  %23 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %34 [
    i64 0, label %60
    i64 2, label %66
    i64 4, label %72
  ]

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %27 = zext i8 %26 to i64
  switch i64 %27, label %34 [
    i64 0, label %78
    i64 2, label %84
    i64 4, label %90
  ]

28:                                               ; preds = %5
  %29 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %30 = zext i8 %29 to i64
  switch i64 %30, label %34 [
    i64 0, label %96
    i64 2, label %102
    i64 4, label %108
  ]

31:                                               ; preds = %5
  %32 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %33 = zext i8 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %114
    i64 2, label %120
    i64 4, label %126
  ]

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %36 = zext i8 %35 to i64
  switch i64 %36, label %18 [
    i64 1, label %143
    i64 3, label %144
  ]

37:                                               ; preds = %19
  %38 = cmpxchg weak ptr %0, i16 %1, i16 %2 monotonic monotonic, align 2
  %39 = extractvalue { i16, i1 } %38, 0
  %40 = extractvalue { i16, i1 } %38, 1
  %41 = zext i1 %40 to i8
  store i16 %39, ptr %12, align 2
  %42 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %41, ptr %42, align 2
  br label %55

43:                                               ; preds = %19
  %44 = cmpxchg weak ptr %0, i16 %1, i16 %2 monotonic acquire, align 2
  %45 = extractvalue { i16, i1 } %44, 0
  %46 = extractvalue { i16, i1 } %44, 1
  %47 = zext i1 %46 to i8
  store i16 %45, ptr %12, align 2
  %48 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %47, ptr %48, align 2
  br label %55

49:                                               ; preds = %19
  %50 = cmpxchg weak ptr %0, i16 %1, i16 %2 monotonic seq_cst, align 2
  %51 = extractvalue { i16, i1 } %50, 0
  %52 = extractvalue { i16, i1 } %50, 1
  %53 = zext i1 %52 to i8
  store i16 %51, ptr %12, align 2
  %54 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %53, ptr %54, align 2
  br label %55

55:                                               ; preds = %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %49, %43, %37
  %56 = load i16, ptr %12, align 2, !noundef !5
  %57 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  %58 = load i8, ptr %57, align 2, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  br i1 %59, label %134, label %132

60:                                               ; preds = %22
  %61 = cmpxchg weak ptr %0, i16 %1, i16 %2 release monotonic, align 2
  %62 = extractvalue { i16, i1 } %61, 0
  %63 = extractvalue { i16, i1 } %61, 1
  %64 = zext i1 %63 to i8
  store i16 %62, ptr %12, align 2
  %65 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %64, ptr %65, align 2
  br label %55

66:                                               ; preds = %22
  %67 = cmpxchg weak ptr %0, i16 %1, i16 %2 release acquire, align 2
  %68 = extractvalue { i16, i1 } %67, 0
  %69 = extractvalue { i16, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i16 %68, ptr %12, align 2
  %71 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %70, ptr %71, align 2
  br label %55

72:                                               ; preds = %22
  %73 = cmpxchg weak ptr %0, i16 %1, i16 %2 release seq_cst, align 2
  %74 = extractvalue { i16, i1 } %73, 0
  %75 = extractvalue { i16, i1 } %73, 1
  %76 = zext i1 %75 to i8
  store i16 %74, ptr %12, align 2
  %77 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %76, ptr %77, align 2
  br label %55

78:                                               ; preds = %25
  %79 = cmpxchg weak ptr %0, i16 %1, i16 %2 acquire monotonic, align 2
  %80 = extractvalue { i16, i1 } %79, 0
  %81 = extractvalue { i16, i1 } %79, 1
  %82 = zext i1 %81 to i8
  store i16 %80, ptr %12, align 2
  %83 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %82, ptr %83, align 2
  br label %55

84:                                               ; preds = %25
  %85 = cmpxchg weak ptr %0, i16 %1, i16 %2 acquire acquire, align 2
  %86 = extractvalue { i16, i1 } %85, 0
  %87 = extractvalue { i16, i1 } %85, 1
  %88 = zext i1 %87 to i8
  store i16 %86, ptr %12, align 2
  %89 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %88, ptr %89, align 2
  br label %55

90:                                               ; preds = %25
  %91 = cmpxchg weak ptr %0, i16 %1, i16 %2 acquire seq_cst, align 2
  %92 = extractvalue { i16, i1 } %91, 0
  %93 = extractvalue { i16, i1 } %91, 1
  %94 = zext i1 %93 to i8
  store i16 %92, ptr %12, align 2
  %95 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %94, ptr %95, align 2
  br label %55

96:                                               ; preds = %28
  %97 = cmpxchg weak ptr %0, i16 %1, i16 %2 acq_rel monotonic, align 2
  %98 = extractvalue { i16, i1 } %97, 0
  %99 = extractvalue { i16, i1 } %97, 1
  %100 = zext i1 %99 to i8
  store i16 %98, ptr %12, align 2
  %101 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %100, ptr %101, align 2
  br label %55

102:                                              ; preds = %28
  %103 = cmpxchg weak ptr %0, i16 %1, i16 %2 acq_rel acquire, align 2
  %104 = extractvalue { i16, i1 } %103, 0
  %105 = extractvalue { i16, i1 } %103, 1
  %106 = zext i1 %105 to i8
  store i16 %104, ptr %12, align 2
  %107 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %106, ptr %107, align 2
  br label %55

108:                                              ; preds = %28
  %109 = cmpxchg weak ptr %0, i16 %1, i16 %2 acq_rel seq_cst, align 2
  %110 = extractvalue { i16, i1 } %109, 0
  %111 = extractvalue { i16, i1 } %109, 1
  %112 = zext i1 %111 to i8
  store i16 %110, ptr %12, align 2
  %113 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %112, ptr %113, align 2
  br label %55

114:                                              ; preds = %31
  %115 = cmpxchg weak ptr %0, i16 %1, i16 %2 seq_cst monotonic, align 2
  %116 = extractvalue { i16, i1 } %115, 0
  %117 = extractvalue { i16, i1 } %115, 1
  %118 = zext i1 %117 to i8
  store i16 %116, ptr %12, align 2
  %119 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %118, ptr %119, align 2
  br label %55

120:                                              ; preds = %31
  %121 = cmpxchg weak ptr %0, i16 %1, i16 %2 seq_cst acquire, align 2
  %122 = extractvalue { i16, i1 } %121, 0
  %123 = extractvalue { i16, i1 } %121, 1
  %124 = zext i1 %123 to i8
  store i16 %122, ptr %12, align 2
  %125 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %124, ptr %125, align 2
  br label %55

126:                                              ; preds = %31
  %127 = cmpxchg weak ptr %0, i16 %1, i16 %2 seq_cst seq_cst, align 2
  %128 = extractvalue { i16, i1 } %127, 0
  %129 = extractvalue { i16, i1 } %127, 1
  %130 = zext i1 %129 to i8
  store i16 %128, ptr %12, align 2
  %131 = getelementptr inbounds { i16, i8 }, ptr %12, i32 0, i32 1
  store i8 %130, ptr %131, align 2
  br label %55

132:                                              ; preds = %55
  %133 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 1
  store i16 %56, ptr %133, align 2
  store i16 1, ptr %13, align 2
  br label %136

134:                                              ; preds = %55
  %135 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 1
  store i16 %56, ptr %135, align 2
  store i16 0, ptr %13, align 2
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 0
  %138 = load i16, ptr %137, align 2, !range !10, !noundef !5
  %139 = getelementptr inbounds { i16, i16 }, ptr %13, i32 0, i32 1
  %140 = load i16, ptr %139, align 2, !noundef !5
  %141 = insertvalue { i16, i16 } poison, i16 %138, 0
  %142 = insertvalue { i16, i16 } %141, i16 %140, 1
  ret { i16, i16 } %142

143:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  br i1 false, label %158, label %145

144:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  br i1 false, label %172, label %159

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr null, ptr %8, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.27, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !align !7, !noundef !5
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %153 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %156 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  store i64 0, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.28) #9
  unreachable

158:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.30, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !align !7, !noundef !5
  %164 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %167 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 0
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 1
  store i64 %165, ptr %168, align 8
  %169 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.31) #9
  unreachable

172:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hcb9166fb12c631f9E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !5
  %17 = zext i8 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
    i64 3, label %28
    i64 4, label %31
  ]

18:                                               ; preds = %34, %5
  unreachable

19:                                               ; preds = %5
  %20 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %21 = zext i8 %20 to i64
  switch i64 %21, label %34 [
    i64 0, label %37
    i64 2, label %43
    i64 4, label %49
  ]

22:                                               ; preds = %5
  %23 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %34 [
    i64 0, label %60
    i64 2, label %66
    i64 4, label %72
  ]

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %27 = zext i8 %26 to i64
  switch i64 %27, label %34 [
    i64 0, label %78
    i64 2, label %84
    i64 4, label %90
  ]

28:                                               ; preds = %5
  %29 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %30 = zext i8 %29 to i64
  switch i64 %30, label %34 [
    i64 0, label %96
    i64 2, label %102
    i64 4, label %108
  ]

31:                                               ; preds = %5
  %32 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %33 = zext i8 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %114
    i64 2, label %120
    i64 4, label %126
  ]

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %36 = zext i8 %35 to i64
  switch i64 %36, label %18 [
    i64 1, label %143
    i64 3, label %144
  ]

37:                                               ; preds = %19
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  %41 = zext i1 %40 to i8
  store i64 %39, ptr %12, align 8
  %42 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %41, ptr %42, align 8
  br label %55

43:                                               ; preds = %19
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = zext i1 %46 to i8
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %47, ptr %48, align 8
  br label %55

49:                                               ; preds = %19
  %50 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = zext i1 %52 to i8
  store i64 %51, ptr %12, align 8
  %54 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %49, %43, %37
  %56 = load i64, ptr %12, align 8, !noundef !5
  %57 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br i1 %59, label %134, label %132

60:                                               ; preds = %22
  %61 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  %64 = zext i1 %63 to i8
  store i64 %62, ptr %12, align 8
  %65 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %64, ptr %65, align 8
  br label %55

66:                                               ; preds = %22
  %67 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i64 %68, ptr %12, align 8
  %71 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %70, ptr %71, align 8
  br label %55

72:                                               ; preds = %22
  %73 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  %76 = zext i1 %75 to i8
  store i64 %74, ptr %12, align 8
  %77 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %76, ptr %77, align 8
  br label %55

78:                                               ; preds = %25
  %79 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %80 = extractvalue { i64, i1 } %79, 0
  %81 = extractvalue { i64, i1 } %79, 1
  %82 = zext i1 %81 to i8
  store i64 %80, ptr %12, align 8
  %83 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %82, ptr %83, align 8
  br label %55

84:                                               ; preds = %25
  %85 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %86 = extractvalue { i64, i1 } %85, 0
  %87 = extractvalue { i64, i1 } %85, 1
  %88 = zext i1 %87 to i8
  store i64 %86, ptr %12, align 8
  %89 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %88, ptr %89, align 8
  br label %55

90:                                               ; preds = %25
  %91 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 0
  %93 = extractvalue { i64, i1 } %91, 1
  %94 = zext i1 %93 to i8
  store i64 %92, ptr %12, align 8
  %95 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %94, ptr %95, align 8
  br label %55

96:                                               ; preds = %28
  %97 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 0
  %99 = extractvalue { i64, i1 } %97, 1
  %100 = zext i1 %99 to i8
  store i64 %98, ptr %12, align 8
  %101 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %100, ptr %101, align 8
  br label %55

102:                                              ; preds = %28
  %103 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = extractvalue { i64, i1 } %103, 1
  %106 = zext i1 %105 to i8
  store i64 %104, ptr %12, align 8
  %107 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %106, ptr %107, align 8
  br label %55

108:                                              ; preds = %28
  %109 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  %112 = zext i1 %111 to i8
  store i64 %110, ptr %12, align 8
  %113 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %112, ptr %113, align 8
  br label %55

114:                                              ; preds = %31
  %115 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %116 = extractvalue { i64, i1 } %115, 0
  %117 = extractvalue { i64, i1 } %115, 1
  %118 = zext i1 %117 to i8
  store i64 %116, ptr %12, align 8
  %119 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %118, ptr %119, align 8
  br label %55

120:                                              ; preds = %31
  %121 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = extractvalue { i64, i1 } %121, 1
  %124 = zext i1 %123 to i8
  store i64 %122, ptr %12, align 8
  %125 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %124, ptr %125, align 8
  br label %55

126:                                              ; preds = %31
  %127 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = extractvalue { i64, i1 } %127, 1
  %130 = zext i1 %129 to i8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds { i64, i8 }, ptr %12, i32 0, i32 1
  store i8 %130, ptr %131, align 8
  br label %55

132:                                              ; preds = %55
  %133 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %56, ptr %133, align 8
  store i64 1, ptr %13, align 8
  br label %136

134:                                              ; preds = %55
  %135 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %56, ptr %135, align 8
  store i64 0, ptr %13, align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !range !4, !noundef !5
  %139 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !5
  %141 = insertvalue { i64, i64 } poison, i64 %138, 0
  %142 = insertvalue { i64, i64 } %141, i64 %140, 1
  ret { i64, i64 } %142

143:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  br i1 false, label %158, label %145

144:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  br i1 false, label %172, label %159

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr null, ptr %8, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.27, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !align !7, !noundef !5
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %153 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %156 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  store i64 0, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.28) #9
  unreachable

158:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.30, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !align !7, !noundef !5
  %164 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %167 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 0
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 1
  store i64 %165, ptr %168, align 8
  %169 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.31) #9
  unreachable

172:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he0171361d7984078E(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12)
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !5
  %17 = zext i8 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
    i64 3, label %28
    i64 4, label %31
  ]

18:                                               ; preds = %34, %5
  unreachable

19:                                               ; preds = %5
  %20 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %21 = zext i8 %20 to i64
  switch i64 %21, label %34 [
    i64 0, label %37
    i64 2, label %43
    i64 4, label %49
  ]

22:                                               ; preds = %5
  %23 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %34 [
    i64 0, label %60
    i64 2, label %66
    i64 4, label %72
  ]

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %27 = zext i8 %26 to i64
  switch i64 %27, label %34 [
    i64 0, label %78
    i64 2, label %84
    i64 4, label %90
  ]

28:                                               ; preds = %5
  %29 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %30 = zext i8 %29 to i64
  switch i64 %30, label %34 [
    i64 0, label %96
    i64 2, label %102
    i64 4, label %108
  ]

31:                                               ; preds = %5
  %32 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %33 = zext i8 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %114
    i64 2, label %120
    i64 4, label %126
  ]

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %36 = zext i8 %35 to i64
  switch i64 %36, label %18 [
    i64 1, label %145
    i64 3, label %146
  ]

37:                                               ; preds = %19
  %38 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %39 = extractvalue { i8, i1 } %38, 0
  %40 = extractvalue { i8, i1 } %38, 1
  %41 = zext i1 %40 to i8
  store i8 %39, ptr %12, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %41, ptr %42, align 1
  br label %55

43:                                               ; preds = %19
  %44 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %45 = extractvalue { i8, i1 } %44, 0
  %46 = extractvalue { i8, i1 } %44, 1
  %47 = zext i1 %46 to i8
  store i8 %45, ptr %12, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %47, ptr %48, align 1
  br label %55

49:                                               ; preds = %19
  %50 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %51 = extractvalue { i8, i1 } %50, 0
  %52 = extractvalue { i8, i1 } %50, 1
  %53 = zext i1 %52 to i8
  store i8 %51, ptr %12, align 1
  %54 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %53, ptr %54, align 1
  br label %55

55:                                               ; preds = %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %49, %43, %37
  %56 = load i8, ptr %12, align 1, !noundef !5
  %57 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %12)
  br i1 %59, label %134, label %132

60:                                               ; preds = %22
  %61 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %62 = extractvalue { i8, i1 } %61, 0
  %63 = extractvalue { i8, i1 } %61, 1
  %64 = zext i1 %63 to i8
  store i8 %62, ptr %12, align 1
  %65 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %64, ptr %65, align 1
  br label %55

66:                                               ; preds = %22
  %67 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  %68 = extractvalue { i8, i1 } %67, 0
  %69 = extractvalue { i8, i1 } %67, 1
  %70 = zext i1 %69 to i8
  store i8 %68, ptr %12, align 1
  %71 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %70, ptr %71, align 1
  br label %55

72:                                               ; preds = %22
  %73 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %74 = extractvalue { i8, i1 } %73, 0
  %75 = extractvalue { i8, i1 } %73, 1
  %76 = zext i1 %75 to i8
  store i8 %74, ptr %12, align 1
  %77 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %76, ptr %77, align 1
  br label %55

78:                                               ; preds = %25
  %79 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %80 = extractvalue { i8, i1 } %79, 0
  %81 = extractvalue { i8, i1 } %79, 1
  %82 = zext i1 %81 to i8
  store i8 %80, ptr %12, align 1
  %83 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %82, ptr %83, align 1
  br label %55

84:                                               ; preds = %25
  %85 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %86 = extractvalue { i8, i1 } %85, 0
  %87 = extractvalue { i8, i1 } %85, 1
  %88 = zext i1 %87 to i8
  store i8 %86, ptr %12, align 1
  %89 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %88, ptr %89, align 1
  br label %55

90:                                               ; preds = %25
  %91 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %92 = extractvalue { i8, i1 } %91, 0
  %93 = extractvalue { i8, i1 } %91, 1
  %94 = zext i1 %93 to i8
  store i8 %92, ptr %12, align 1
  %95 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %94, ptr %95, align 1
  br label %55

96:                                               ; preds = %28
  %97 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %98 = extractvalue { i8, i1 } %97, 0
  %99 = extractvalue { i8, i1 } %97, 1
  %100 = zext i1 %99 to i8
  store i8 %98, ptr %12, align 1
  %101 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %100, ptr %101, align 1
  br label %55

102:                                              ; preds = %28
  %103 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %104 = extractvalue { i8, i1 } %103, 0
  %105 = extractvalue { i8, i1 } %103, 1
  %106 = zext i1 %105 to i8
  store i8 %104, ptr %12, align 1
  %107 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %106, ptr %107, align 1
  br label %55

108:                                              ; preds = %28
  %109 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %110 = extractvalue { i8, i1 } %109, 0
  %111 = extractvalue { i8, i1 } %109, 1
  %112 = zext i1 %111 to i8
  store i8 %110, ptr %12, align 1
  %113 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %112, ptr %113, align 1
  br label %55

114:                                              ; preds = %31
  %115 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %116 = extractvalue { i8, i1 } %115, 0
  %117 = extractvalue { i8, i1 } %115, 1
  %118 = zext i1 %117 to i8
  store i8 %116, ptr %12, align 1
  %119 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %118, ptr %119, align 1
  br label %55

120:                                              ; preds = %31
  %121 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %122 = extractvalue { i8, i1 } %121, 0
  %123 = extractvalue { i8, i1 } %121, 1
  %124 = zext i1 %123 to i8
  store i8 %122, ptr %12, align 1
  %125 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %124, ptr %125, align 1
  br label %55

126:                                              ; preds = %31
  %127 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %128 = extractvalue { i8, i1 } %127, 0
  %129 = extractvalue { i8, i1 } %127, 1
  %130 = zext i1 %129 to i8
  store i8 %128, ptr %12, align 1
  %131 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %130, ptr %131, align 1
  br label %55

132:                                              ; preds = %55
  %133 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %56, ptr %133, align 1
  store i8 1, ptr %13, align 1
  br label %136

134:                                              ; preds = %55
  %135 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %56, ptr %135, align 1
  store i8 0, ptr %13, align 1
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %138 = load i8, ptr %137, align 1, !range !8, !noundef !5
  %139 = trunc i8 %138 to i1
  %140 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !noundef !5
  %142 = zext i1 %139 to i8
  %143 = insertvalue { i8, i8 } poison, i8 %142, 0
  %144 = insertvalue { i8, i8 } %143, i8 %141, 1
  ret { i8, i8 } %144

145:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  br i1 false, label %160, label %147

146:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  br i1 false, label %174, label %161

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr null, ptr %8, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.27, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !align !7, !noundef !5
  %152 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %155 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 0
  store ptr %151, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  store i64 %153, ptr %156, align 8
  %157 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %158 = getelementptr inbounds { ptr, i64 }, ptr %157, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %157, i32 0, i32 1
  store i64 0, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.28) #9
  unreachable

160:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable

161:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.30, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !align !7, !noundef !5
  %166 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %169 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 0
  store ptr %165, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 1
  store i64 %167, ptr %170, align 8
  %171 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %172 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 0
  store ptr @anon.93bbde6828521db51edf1896c112cd40.6, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 1
  store i64 0, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.31) #9
  unreachable

174:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.93bbde6828521db51edf1896c112cd40.8, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialEq$GT$2eq17heab89f9ad13901e6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17afb0d5f247185cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, 2
  call void @_ZN4core4sync6atomic12atomic_store17h15ca32e133a4914dE(ptr noundef %2, i64 noundef %5, i8 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16mini_lsm_starter5block8iterator13BlockIterator24create_and_seek_to_first17hfdf967b4a6dc7f42E(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, ptr, { i64, i64 }, i64 }) align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.34) #9
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE"(ptr noalias noundef align 8 dereferenceable(8) %4) #10
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16mini_lsm_starter5block8iterator13BlockIterator22create_and_seek_to_key17hc21d3286ad976812E(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, ptr, { i64, i64 }, i64 }) align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.35) #9
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE"(ptr noalias noundef align 8 dereferenceable(8) %6) #10
          to label %17 unwind label %15

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16mini_lsm_starter5block8iterator13BlockIterator3key17h36a18188d20b9b42E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.36) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16mini_lsm_starter5block8iterator13BlockIterator5value17h7e61cdfb81d45442E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.37) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16mini_lsm_starter5block8iterator13BlockIterator8is_valid17h15d8983c4f98a065E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.38) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16mini_lsm_starter5block8iterator13BlockIterator13seek_to_first17hcc10f919bbb32c5dE(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.39) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16mini_lsm_starter5block8iterator13BlockIterator4next17h790b6a8cf0ab757dE(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.40) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16mini_lsm_starter5block8iterator13BlockIterator11seek_to_key17hfa81dd3ae7a2449cE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.41) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i32 0, i32 1000000000}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 2}
!10 = !{i16 0, i16 2}
!11 = !{i8 0, i8 5}
