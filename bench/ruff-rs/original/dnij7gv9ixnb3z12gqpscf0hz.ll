target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.10c7d155445cd275d273febede1a44ad.0 = private unnamed_addr constant [10 x i8] c"SourceFile", align 1
@anon.10c7d155445cd275d273febede1a44ad.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e7f8b945d9b10caE" }>, align 8
@anon.10c7d155445cd275d273febede1a44ad.2 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.10c7d155445cd275d273febede1a44ad.3 = private unnamed_addr constant [4 x i8] c"code", align 1
@anon.10c7d155445cd275d273febede1a44ad.4 = private unnamed_addr constant [10 x i8] c"LineColumn", align 1
@anon.10c7d155445cd275d273febede1a44ad.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h1de911f692885a6aE" }>, align 8
@anon.10c7d155445cd275d273febede1a44ad.6 = private unnamed_addr constant [4 x i8] c"line", align 1
@anon.10c7d155445cd275d273febede1a44ad.7 = private unnamed_addr constant [6 x i8] c"column", align 1
@anon.10c7d155445cd275d273febede1a44ad.8 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.10c7d155445cd275d273febede1a44ad.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.10c7d155445cd275d273febede1a44ad.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.10c7d155445cd275d273febede1a44ad.10 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.10c7d155445cd275d273febede1a44ad.11 = private unnamed_addr constant [5 x i8] c"cell ", align 1
@anon.10c7d155445cd275d273febede1a44ad.12 = private unnamed_addr constant [7 x i8] c", line ", align 1
@anon.10c7d155445cd275d273febede1a44ad.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.10c7d155445cd275d273febede1a44ad.11, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.10c7d155445cd275d273febede1a44ad.12, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.10c7d155445cd275d273febede1a44ad.14 = private unnamed_addr constant [5 x i8] c"line ", align 1
@anon.10c7d155445cd275d273febede1a44ad.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10c7d155445cd275d273febede1a44ad.14, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hddf3020d1ef2058dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h75e1acf7c3d19778E(i64 64, i64 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..SourceFileInner$GT$$GT$17hec34d768d8d32b9cE"(ptr align 8 %0) #6
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 64, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #7
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file10SourceCode3new17h8072123fd59d1597E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN16ruff_source_file10SourceCode10line_start17h5702921e64a335aaE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @_ZN16ruff_source_file10line_index9LineIndex10line_start17hed7e8a2147d8d2d5E(ptr align 8 %4, i64 %1, ptr align 1 %5, i64 %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN16ruff_source_file10SourceCode8line_end17h7cc1db0cf319db88E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @_ZN16ruff_source_file10line_index9LineIndex8line_end17h3333f336dd7ba5a0E(ptr align 8 %4, i64 %1, ptr align 1 %5, i64 %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN16ruff_source_file10SourceCode18line_end_exclusive17h1f6fc97ce833a37dE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = call i32 @_ZN16ruff_source_file10line_index9LineIndex18line_end_exclusive17h147537e3b23b082dE(ptr align 8 %4, i64 %1, ptr align 1 %5, i64 %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN16ruff_source_file10SourceCode10line_range17h18806275d9dff103E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = call { i32, i32 } @_ZN16ruff_source_file10line_index9LineIndex10line_range17h11e4b6c3f9e21190E(ptr align 8 %4, i64 %1, ptr align 1 %5, i64 %7)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = insertvalue { i32, i32 } poison, i32 %9, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16ruff_source_file10SourceCode4text17h801cbbc47f5fad32E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$ruff_source_file..SourceCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb274393c5145404fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %3, i64 %5, ptr align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file17SourceFileBuilder10line_index17h27c3457875166d0eE(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h9ded34c98630ac0dE"(ptr align 8 %6)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_source_file..SourceFileBuilder$GT$17h732e4584423ae83cE"(ptr align 8 %1) #6
          to label %20 unwind label %18

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #7
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file17SourceFileBuilder14set_line_index17he775ad777c653471E(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h9ded34c98630ac0dE"(ptr align 8 %5)
          to label %19 unwind label %14

6:                                                ; preds = %14
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %6

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN16ruff_source_file17SourceFileBuilder6finish17h34008796df09eff3E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [8 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %18, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  store i8 0, ptr %18, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void @"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h59efc819b2c3a7b5E"(ptr sret([16 x i8]) align 8 %19, ptr %33)
          to label %67 unwind label %62

34:                                               ; preds = %1
  store i32 0, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %14, i64 4, i1 false)
  store ptr %35, ptr %19, align 8
  store i8 0, ptr %16, align 1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  store ptr %37, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %39, ptr %40, align 8
  store i8 0, ptr %17, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  store ptr %42, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load i64, ptr %47, align 8
  store ptr %46, ptr %22, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %20, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %19, i64 16, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %8, i64 8, i1 false)
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %22, i64 48, i1 false)
  %58 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hddf3020d1ef2058dE"(ptr align 8 %9)
          to label %107 unwind label %62

59:                                               ; preds = %62
  %60 = load i8, ptr %16, align 1
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %130, label %127

62:                                               ; preds = %67, %34, %31
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store ptr %64, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %65, ptr %66, align 8
  br label %59

67:                                               ; preds = %31
  store i8 0, ptr %16, align 1
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8
  store ptr %68, ptr %21, align 8
  %71 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %70, ptr %71, align 8
  store i8 0, ptr %17, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  store ptr %73, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds i8, ptr %21, i64 8
  %79 = load i64, ptr %78, align 8
  store ptr %77, ptr %22, align 8
  %80 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds i8, ptr %20, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %19, i64 16, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %8, i64 8, i1 false)
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %22, i64 48, i1 false)
  %89 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hddf3020d1ef2058dE"(ptr align 8 %9)
          to label %90 unwind label %62

90:                                               ; preds = %67
  store ptr %89, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 0, i64 1
  store i64 %102, ptr %15, align 8
  %103 = load i64, ptr %15, align 8
  %104 = trunc nuw i64 %103 to i1
  br i1 %104, label %105, label %105

105:                                              ; preds = %125, %122, %107, %90, %90
  %106 = load ptr, ptr %24, align 8
  ret ptr %106

107:                                              ; preds = %34
  store ptr %58, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %3, align 8
  %109 = load ptr, ptr %3, align 8
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %23, align 8
  %114 = load ptr, ptr %23, align 8
  store ptr %114, ptr %24, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 0, i64 1
  store i64 %119, ptr %15, align 8
  %120 = load i64, ptr %15, align 8
  %121 = trunc nuw i64 %120 to i1
  br i1 %121, label %122, label %105

122:                                              ; preds = %107
  %123 = load i8, ptr %18, align 1
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %105

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h871e48ad59026481E"(ptr align 8 %126)
  br label %105

127:                                              ; preds = %130, %59
  %128 = load i8, ptr %17, align 1
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %140, label %133

130:                                              ; preds = %59
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h4924506deff00606E"(ptr align 8 %0) #6
          to label %127 unwind label %131

131:                                              ; preds = %151, %140, %130
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #7
  unreachable

133:                                              ; preds = %140, %127
  %134 = getelementptr inbounds i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 1
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %142, label %145

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h4924506deff00606E"(ptr align 8 %141) #6
          to label %133 unwind label %131

142:                                              ; preds = %133
  %143 = load i8, ptr %18, align 1
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %151, label %145

145:                                              ; preds = %151, %142, %133
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds i8, ptr %2, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %142
  %152 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h871e48ad59026481E"(ptr align 8 %152) #6
          to label %145 unwind label %131

153:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$ruff_source_file..SourceFile$u20$as$u20$core..fmt..Debug$GT$3fmt17h2818df850342f0aaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr sret([16 x i8]) align 8 %5, ptr align 8 %1, ptr align 1 @anon.10c7d155445cd275d273febede1a44ad.0, i64 10)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr align 8 %5, ptr align 1 @anon.10c7d155445cd275d273febede1a44ad.2, i64 4, ptr align 1 %4, ptr align 8 @anon.10c7d155445cd275d273febede1a44ad.1)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  store ptr %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr align 8 %12, ptr align 1 @anon.10c7d155445cd275d273febede1a44ad.3, i64 4, ptr align 1 %3, ptr align 8 @anon.10c7d155445cd275d273febede1a44ad.1)
  %21 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr align 8 %20)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file10SourceFile14to_source_code17h81bf7ade8878677eE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = call align 8 ptr @_ZN16ruff_source_file10SourceFile5index17he340e985d477eee9E(ptr align 8 %1)
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN16ruff_source_file10SourceFile5index17he340e985d477eee9E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = call align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2631eb60247f1730E"(ptr align 8 %5, ptr align 8 %0)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN70_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h1124471020822e89E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call i8 @"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h6a0bacc11bfe55aaE"(ptr align 8 %0, ptr align 8 %1)
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h6a0bacc11bfe55aaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = call i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he722cec4fce74c1dE"(ptr align 1 %11, i64 %13, ptr align 1 %15, i64 %17)
  store i8 %18, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %7
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$ruff_source_file..SourceFileInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f2d0febeac89256E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %4, i64 %6, ptr align 1 %7, i64 %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %14, i64 %16, ptr align 1 %18, i64 %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i8, ptr %3, align 1
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN71_$LT$ruff_source_file..LineColumn$u20$as$u20$core..default..Default$GT$7default17h136480864179c60cE"() unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$ruff_source_file..LineColumn$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8147e0470733f0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr sret([16 x i8]) align 8 %5, ptr align 8 %1, ptr align 1 @anon.10c7d155445cd275d273febede1a44ad.4, i64 10)
  %6 = load i64, ptr %0, align 8
  %7 = call i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17h16498608486c4912E(i64 %6)
  store i64 %7, ptr %4, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr align 8 %5, ptr align 1 @anon.10c7d155445cd275d273febede1a44ad.6, i64 4, ptr align 1 %4, ptr align 8 @anon.10c7d155445cd275d273febede1a44ad.5)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17h16498608486c4912E(i64 %10)
  store i64 %11, ptr %3, align 8
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr align 8 %8, ptr align 1 @anon.10c7d155445cd275d273febede1a44ad.7, i64 6, ptr align 1 %3, ptr align 8 @anon.10c7d155445cd275d273febede1a44ad.5)
  %13 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr align 8 %12)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$ruff_source_file..LineColumn$u20$as$u20$core..fmt..Display$GT$3fmt17h05ba9684a133163eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17hac1fbd00fc3e50a8E", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17hac1fbd00fc3e50a8E", ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  store ptr @anon.10c7d155445cd275d273febede1a44ad.9, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %14, align 8
  %15 = load ptr, ptr @anon.10c7d155445cd275d273febede1a44ad.10, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10c7d155445cd275d273febede1a44ad.10, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h633c4d3531031748E(ptr align 8 %1, ptr align 8 %8)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$ruff_source_file..SourceLocation$u20$as$u20$core..default..Default$GT$7default17h84a73d0084e469b3E"() unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$ruff_source_file..SourceRow$u20$as$u20$core..fmt..Display$GT$3fmt17hbc07561483432517E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %9, align 8
  store ptr %9, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75adf7f69238cb51E", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 16, i1 false)
  store ptr @anon.10c7d155445cd275d273febede1a44ad.15, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr @anon.10c7d155445cd275d273febede1a44ad.10, align 8
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10c7d155445cd275d273febede1a44ad.10, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %31, align 8
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h633c4d3531031748E(ptr align 8 %1, ptr align 8 %8)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  br label %49

34:                                               ; preds = %2
  store ptr %0, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75adf7f69238cb51E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  store ptr %14, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75adf7f69238cb51E", ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %11, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 16, i1 false)
  store ptr @anon.10c7d155445cd275d273febede1a44ad.13, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %40, align 8
  %41 = load ptr, ptr @anon.10c7d155445cd275d273febede1a44ad.10, align 8
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10c7d155445cd275d273febede1a44ad.10, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8
  %47 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h633c4d3531031748E(ptr align 8 %1, ptr align 8 %13)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %34, %21
  %50 = load i8, ptr %16, align 1
  %51 = trunc nuw i8 %50 to i1
  ret i1 %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h75e1acf7c3d19778E(i64, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..SourceFileInner$GT$$GT$17hec34d768d8d32b9cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN16ruff_source_file10line_index9LineIndex10line_start17hed7e8a2147d8d2d5E(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN16ruff_source_file10line_index9LineIndex8line_end17h3333f336dd7ba5a0E(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN16ruff_source_file10line_index9LineIndex18line_end_exclusive17h147537e3b23b082dE(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN16ruff_source_file10line_index9LineIndex10line_range17h11e4b6c3f9e21190E(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h9ded34c98630ac0dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$ruff_source_file..SourceFileBuilder$GT$17h732e4584423ae83cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h59efc819b2c3a7b5E"(ptr sret([16 x i8]) align 8, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h871e48ad59026481E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h4924506deff00606E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr sret([16 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e7f8b945d9b10caE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h2631eb60247f1730E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he722cec4fce74c1dE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17h16498608486c4912E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h1de911f692885a6aE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17hac1fbd00fc3e50a8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h633c4d3531031748E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75adf7f69238cb51E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
