target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4ea666f8592abb8f32f4e2d13c1bd351.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.4ea666f8592abb8f32f4e2d13c1bd351.1 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/runtime/time/wheel/level.rs" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.1, [16 x i8] c"%\00\00\00\00\00\00\00\A6\00\00\00\0D\00\00\00" }>, align 8
@anon.4ea666f8592abb8f32f4e2d13c1bd351.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"deadline=" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"; now=" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"; level=" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"; lr=" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c", sr=" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c", slot=" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"; occupied=" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.3, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.4, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.5, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.6, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.7, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.8, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.9, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.4ea666f8592abb8f32f4e2d13c1bd351.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.1, [16 x i8] c"%\00\00\00\00\00\00\00\AB\00\00\00\09\00\00\00" }>, align 8
@anon.4ea666f8592abb8f32f4e2d13c1bd351.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.1, [16 x i8] c"%\00\00\00\00\00\00\00\C4\00\00\00\18\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"
@anon.4ea666f8592abb8f32f4e2d13c1bd351.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.1, [16 x i8] c"%\00\00\00\00\00\00\00\CF\00\00\00\09\00\00\00" }>, align 8
@anon.4ea666f8592abb8f32f4e2d13c1bd351.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.1, [16 x i8] c"%\00\00\00\00\00\00\00\D7\00\00\00\12\00\00\00" }>, align 8
@anon.4ea666f8592abb8f32f4e2d13c1bd351.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.1, [16 x i8] c"%\00\00\00\00\00\00\00\D8\00\00\00\0C\00\00\00" }>, align 8
@anon.4ea666f8592abb8f32f4e2d13c1bd351.16 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"assertion failed: self.occupied & occupied_bit(slot) != 0" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.1, [16 x i8] c"%\00\00\00\00\00\00\00\DA\00\00\00\0D\00\00\00" }>, align 8
@anon.4ea666f8592abb8f32f4e2d13c1bd351.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.1, [16 x i8] c"%\00\00\00\00\00\00\00\E4\00\00\00\1D\00\00\00" }>, align 8
@anon.4ea666f8592abb8f32f4e2d13c1bd351.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Level" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.20 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"occupied" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.21 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h0661698810b5c771E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5level5Level3new17h59e728c0bb522f26E(ptr sret({ [64 x { ptr, ptr }], i64, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [64 x { ptr, ptr }], align 8
  store i64 %1, ptr %3, align 8
  %5 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  %29 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  %41 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  %44 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %53 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %56 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  %59 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  %62 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  %65 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  %68 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  %71 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = extractvalue { ptr, ptr } %71, 1
  %74 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %75 = extractvalue { ptr, ptr } %74, 0
  %76 = extractvalue { ptr, ptr } %74, 1
  %77 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %78 = extractvalue { ptr, ptr } %77, 0
  %79 = extractvalue { ptr, ptr } %77, 1
  %80 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  %83 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %84 = extractvalue { ptr, ptr } %83, 0
  %85 = extractvalue { ptr, ptr } %83, 1
  %86 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %89 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  %92 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  %95 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  %98 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %99 = extractvalue { ptr, ptr } %98, 0
  %100 = extractvalue { ptr, ptr } %98, 1
  %101 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %102 = extractvalue { ptr, ptr } %101, 0
  %103 = extractvalue { ptr, ptr } %101, 1
  %104 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %105 = extractvalue { ptr, ptr } %104, 0
  %106 = extractvalue { ptr, ptr } %104, 1
  %107 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %108 = extractvalue { ptr, ptr } %107, 0
  %109 = extractvalue { ptr, ptr } %107, 1
  %110 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %111 = extractvalue { ptr, ptr } %110, 0
  %112 = extractvalue { ptr, ptr } %110, 1
  %113 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %114 = extractvalue { ptr, ptr } %113, 0
  %115 = extractvalue { ptr, ptr } %113, 1
  %116 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  %119 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = extractvalue { ptr, ptr } %119, 1
  %122 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %123 = extractvalue { ptr, ptr } %122, 0
  %124 = extractvalue { ptr, ptr } %122, 1
  %125 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %126 = extractvalue { ptr, ptr } %125, 0
  %127 = extractvalue { ptr, ptr } %125, 1
  %128 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %129 = extractvalue { ptr, ptr } %128, 0
  %130 = extractvalue { ptr, ptr } %128, 1
  %131 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %132 = extractvalue { ptr, ptr } %131, 0
  %133 = extractvalue { ptr, ptr } %131, 1
  %134 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  %137 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %138 = extractvalue { ptr, ptr } %137, 0
  %139 = extractvalue { ptr, ptr } %137, 1
  %140 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  %143 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %144 = extractvalue { ptr, ptr } %143, 0
  %145 = extractvalue { ptr, ptr } %143, 1
  %146 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %147 = extractvalue { ptr, ptr } %146, 0
  %148 = extractvalue { ptr, ptr } %146, 1
  %149 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %150 = extractvalue { ptr, ptr } %149, 0
  %151 = extractvalue { ptr, ptr } %149, 1
  %152 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %153 = extractvalue { ptr, ptr } %152, 0
  %154 = extractvalue { ptr, ptr } %152, 1
  %155 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %156 = extractvalue { ptr, ptr } %155, 0
  %157 = extractvalue { ptr, ptr } %155, 1
  %158 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %159 = extractvalue { ptr, ptr } %158, 0
  %160 = extractvalue { ptr, ptr } %158, 1
  %161 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %162 = extractvalue { ptr, ptr } %161, 0
  %163 = extractvalue { ptr, ptr } %161, 1
  %164 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  %167 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %168 = extractvalue { ptr, ptr } %167, 0
  %169 = extractvalue { ptr, ptr } %167, 1
  %170 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %171 = extractvalue { ptr, ptr } %170, 0
  %172 = extractvalue { ptr, ptr } %170, 1
  %173 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %174 = extractvalue { ptr, ptr } %173, 0
  %175 = extractvalue { ptr, ptr } %173, 1
  %176 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %177 = extractvalue { ptr, ptr } %176, 0
  %178 = extractvalue { ptr, ptr } %176, 1
  %179 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  %182 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %183 = extractvalue { ptr, ptr } %182, 0
  %184 = extractvalue { ptr, ptr } %182, 1
  %185 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %186 = extractvalue { ptr, ptr } %185, 0
  %187 = extractvalue { ptr, ptr } %185, 1
  %188 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %189 = extractvalue { ptr, ptr } %188, 0
  %190 = extractvalue { ptr, ptr } %188, 1
  %191 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  %194 = call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %195 = extractvalue { ptr, ptr } %194, 0
  %196 = extractvalue { ptr, ptr } %194, 1
  %197 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 0
  %198 = getelementptr inbounds { ptr, ptr }, ptr %197, i32 0, i32 0
  store ptr %6, ptr %198, align 8
  %199 = getelementptr inbounds { ptr, ptr }, ptr %197, i32 0, i32 1
  store ptr %7, ptr %199, align 8
  %200 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 1
  %201 = getelementptr inbounds { ptr, ptr }, ptr %200, i32 0, i32 0
  store ptr %9, ptr %201, align 8
  %202 = getelementptr inbounds { ptr, ptr }, ptr %200, i32 0, i32 1
  store ptr %10, ptr %202, align 8
  %203 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 2
  %204 = getelementptr inbounds { ptr, ptr }, ptr %203, i32 0, i32 0
  store ptr %12, ptr %204, align 8
  %205 = getelementptr inbounds { ptr, ptr }, ptr %203, i32 0, i32 1
  store ptr %13, ptr %205, align 8
  %206 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 3
  %207 = getelementptr inbounds { ptr, ptr }, ptr %206, i32 0, i32 0
  store ptr %15, ptr %207, align 8
  %208 = getelementptr inbounds { ptr, ptr }, ptr %206, i32 0, i32 1
  store ptr %16, ptr %208, align 8
  %209 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 4
  %210 = getelementptr inbounds { ptr, ptr }, ptr %209, i32 0, i32 0
  store ptr %18, ptr %210, align 8
  %211 = getelementptr inbounds { ptr, ptr }, ptr %209, i32 0, i32 1
  store ptr %19, ptr %211, align 8
  %212 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 5
  %213 = getelementptr inbounds { ptr, ptr }, ptr %212, i32 0, i32 0
  store ptr %21, ptr %213, align 8
  %214 = getelementptr inbounds { ptr, ptr }, ptr %212, i32 0, i32 1
  store ptr %22, ptr %214, align 8
  %215 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 6
  %216 = getelementptr inbounds { ptr, ptr }, ptr %215, i32 0, i32 0
  store ptr %24, ptr %216, align 8
  %217 = getelementptr inbounds { ptr, ptr }, ptr %215, i32 0, i32 1
  store ptr %25, ptr %217, align 8
  %218 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 7
  %219 = getelementptr inbounds { ptr, ptr }, ptr %218, i32 0, i32 0
  store ptr %27, ptr %219, align 8
  %220 = getelementptr inbounds { ptr, ptr }, ptr %218, i32 0, i32 1
  store ptr %28, ptr %220, align 8
  %221 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 8
  %222 = getelementptr inbounds { ptr, ptr }, ptr %221, i32 0, i32 0
  store ptr %30, ptr %222, align 8
  %223 = getelementptr inbounds { ptr, ptr }, ptr %221, i32 0, i32 1
  store ptr %31, ptr %223, align 8
  %224 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 9
  %225 = getelementptr inbounds { ptr, ptr }, ptr %224, i32 0, i32 0
  store ptr %33, ptr %225, align 8
  %226 = getelementptr inbounds { ptr, ptr }, ptr %224, i32 0, i32 1
  store ptr %34, ptr %226, align 8
  %227 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 10
  %228 = getelementptr inbounds { ptr, ptr }, ptr %227, i32 0, i32 0
  store ptr %36, ptr %228, align 8
  %229 = getelementptr inbounds { ptr, ptr }, ptr %227, i32 0, i32 1
  store ptr %37, ptr %229, align 8
  %230 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 11
  %231 = getelementptr inbounds { ptr, ptr }, ptr %230, i32 0, i32 0
  store ptr %39, ptr %231, align 8
  %232 = getelementptr inbounds { ptr, ptr }, ptr %230, i32 0, i32 1
  store ptr %40, ptr %232, align 8
  %233 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 12
  %234 = getelementptr inbounds { ptr, ptr }, ptr %233, i32 0, i32 0
  store ptr %42, ptr %234, align 8
  %235 = getelementptr inbounds { ptr, ptr }, ptr %233, i32 0, i32 1
  store ptr %43, ptr %235, align 8
  %236 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 13
  %237 = getelementptr inbounds { ptr, ptr }, ptr %236, i32 0, i32 0
  store ptr %45, ptr %237, align 8
  %238 = getelementptr inbounds { ptr, ptr }, ptr %236, i32 0, i32 1
  store ptr %46, ptr %238, align 8
  %239 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 14
  %240 = getelementptr inbounds { ptr, ptr }, ptr %239, i32 0, i32 0
  store ptr %48, ptr %240, align 8
  %241 = getelementptr inbounds { ptr, ptr }, ptr %239, i32 0, i32 1
  store ptr %49, ptr %241, align 8
  %242 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 15
  %243 = getelementptr inbounds { ptr, ptr }, ptr %242, i32 0, i32 0
  store ptr %51, ptr %243, align 8
  %244 = getelementptr inbounds { ptr, ptr }, ptr %242, i32 0, i32 1
  store ptr %52, ptr %244, align 8
  %245 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 16
  %246 = getelementptr inbounds { ptr, ptr }, ptr %245, i32 0, i32 0
  store ptr %54, ptr %246, align 8
  %247 = getelementptr inbounds { ptr, ptr }, ptr %245, i32 0, i32 1
  store ptr %55, ptr %247, align 8
  %248 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 17
  %249 = getelementptr inbounds { ptr, ptr }, ptr %248, i32 0, i32 0
  store ptr %57, ptr %249, align 8
  %250 = getelementptr inbounds { ptr, ptr }, ptr %248, i32 0, i32 1
  store ptr %58, ptr %250, align 8
  %251 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 18
  %252 = getelementptr inbounds { ptr, ptr }, ptr %251, i32 0, i32 0
  store ptr %60, ptr %252, align 8
  %253 = getelementptr inbounds { ptr, ptr }, ptr %251, i32 0, i32 1
  store ptr %61, ptr %253, align 8
  %254 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 19
  %255 = getelementptr inbounds { ptr, ptr }, ptr %254, i32 0, i32 0
  store ptr %63, ptr %255, align 8
  %256 = getelementptr inbounds { ptr, ptr }, ptr %254, i32 0, i32 1
  store ptr %64, ptr %256, align 8
  %257 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 20
  %258 = getelementptr inbounds { ptr, ptr }, ptr %257, i32 0, i32 0
  store ptr %66, ptr %258, align 8
  %259 = getelementptr inbounds { ptr, ptr }, ptr %257, i32 0, i32 1
  store ptr %67, ptr %259, align 8
  %260 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 21
  %261 = getelementptr inbounds { ptr, ptr }, ptr %260, i32 0, i32 0
  store ptr %69, ptr %261, align 8
  %262 = getelementptr inbounds { ptr, ptr }, ptr %260, i32 0, i32 1
  store ptr %70, ptr %262, align 8
  %263 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 22
  %264 = getelementptr inbounds { ptr, ptr }, ptr %263, i32 0, i32 0
  store ptr %72, ptr %264, align 8
  %265 = getelementptr inbounds { ptr, ptr }, ptr %263, i32 0, i32 1
  store ptr %73, ptr %265, align 8
  %266 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 23
  %267 = getelementptr inbounds { ptr, ptr }, ptr %266, i32 0, i32 0
  store ptr %75, ptr %267, align 8
  %268 = getelementptr inbounds { ptr, ptr }, ptr %266, i32 0, i32 1
  store ptr %76, ptr %268, align 8
  %269 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 24
  %270 = getelementptr inbounds { ptr, ptr }, ptr %269, i32 0, i32 0
  store ptr %78, ptr %270, align 8
  %271 = getelementptr inbounds { ptr, ptr }, ptr %269, i32 0, i32 1
  store ptr %79, ptr %271, align 8
  %272 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 25
  %273 = getelementptr inbounds { ptr, ptr }, ptr %272, i32 0, i32 0
  store ptr %81, ptr %273, align 8
  %274 = getelementptr inbounds { ptr, ptr }, ptr %272, i32 0, i32 1
  store ptr %82, ptr %274, align 8
  %275 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 26
  %276 = getelementptr inbounds { ptr, ptr }, ptr %275, i32 0, i32 0
  store ptr %84, ptr %276, align 8
  %277 = getelementptr inbounds { ptr, ptr }, ptr %275, i32 0, i32 1
  store ptr %85, ptr %277, align 8
  %278 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 27
  %279 = getelementptr inbounds { ptr, ptr }, ptr %278, i32 0, i32 0
  store ptr %87, ptr %279, align 8
  %280 = getelementptr inbounds { ptr, ptr }, ptr %278, i32 0, i32 1
  store ptr %88, ptr %280, align 8
  %281 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 28
  %282 = getelementptr inbounds { ptr, ptr }, ptr %281, i32 0, i32 0
  store ptr %90, ptr %282, align 8
  %283 = getelementptr inbounds { ptr, ptr }, ptr %281, i32 0, i32 1
  store ptr %91, ptr %283, align 8
  %284 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 29
  %285 = getelementptr inbounds { ptr, ptr }, ptr %284, i32 0, i32 0
  store ptr %93, ptr %285, align 8
  %286 = getelementptr inbounds { ptr, ptr }, ptr %284, i32 0, i32 1
  store ptr %94, ptr %286, align 8
  %287 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 30
  %288 = getelementptr inbounds { ptr, ptr }, ptr %287, i32 0, i32 0
  store ptr %96, ptr %288, align 8
  %289 = getelementptr inbounds { ptr, ptr }, ptr %287, i32 0, i32 1
  store ptr %97, ptr %289, align 8
  %290 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 31
  %291 = getelementptr inbounds { ptr, ptr }, ptr %290, i32 0, i32 0
  store ptr %99, ptr %291, align 8
  %292 = getelementptr inbounds { ptr, ptr }, ptr %290, i32 0, i32 1
  store ptr %100, ptr %292, align 8
  %293 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 32
  %294 = getelementptr inbounds { ptr, ptr }, ptr %293, i32 0, i32 0
  store ptr %102, ptr %294, align 8
  %295 = getelementptr inbounds { ptr, ptr }, ptr %293, i32 0, i32 1
  store ptr %103, ptr %295, align 8
  %296 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 33
  %297 = getelementptr inbounds { ptr, ptr }, ptr %296, i32 0, i32 0
  store ptr %105, ptr %297, align 8
  %298 = getelementptr inbounds { ptr, ptr }, ptr %296, i32 0, i32 1
  store ptr %106, ptr %298, align 8
  %299 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 34
  %300 = getelementptr inbounds { ptr, ptr }, ptr %299, i32 0, i32 0
  store ptr %108, ptr %300, align 8
  %301 = getelementptr inbounds { ptr, ptr }, ptr %299, i32 0, i32 1
  store ptr %109, ptr %301, align 8
  %302 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 35
  %303 = getelementptr inbounds { ptr, ptr }, ptr %302, i32 0, i32 0
  store ptr %111, ptr %303, align 8
  %304 = getelementptr inbounds { ptr, ptr }, ptr %302, i32 0, i32 1
  store ptr %112, ptr %304, align 8
  %305 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 36
  %306 = getelementptr inbounds { ptr, ptr }, ptr %305, i32 0, i32 0
  store ptr %114, ptr %306, align 8
  %307 = getelementptr inbounds { ptr, ptr }, ptr %305, i32 0, i32 1
  store ptr %115, ptr %307, align 8
  %308 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 37
  %309 = getelementptr inbounds { ptr, ptr }, ptr %308, i32 0, i32 0
  store ptr %117, ptr %309, align 8
  %310 = getelementptr inbounds { ptr, ptr }, ptr %308, i32 0, i32 1
  store ptr %118, ptr %310, align 8
  %311 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 38
  %312 = getelementptr inbounds { ptr, ptr }, ptr %311, i32 0, i32 0
  store ptr %120, ptr %312, align 8
  %313 = getelementptr inbounds { ptr, ptr }, ptr %311, i32 0, i32 1
  store ptr %121, ptr %313, align 8
  %314 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 39
  %315 = getelementptr inbounds { ptr, ptr }, ptr %314, i32 0, i32 0
  store ptr %123, ptr %315, align 8
  %316 = getelementptr inbounds { ptr, ptr }, ptr %314, i32 0, i32 1
  store ptr %124, ptr %316, align 8
  %317 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 40
  %318 = getelementptr inbounds { ptr, ptr }, ptr %317, i32 0, i32 0
  store ptr %126, ptr %318, align 8
  %319 = getelementptr inbounds { ptr, ptr }, ptr %317, i32 0, i32 1
  store ptr %127, ptr %319, align 8
  %320 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 41
  %321 = getelementptr inbounds { ptr, ptr }, ptr %320, i32 0, i32 0
  store ptr %129, ptr %321, align 8
  %322 = getelementptr inbounds { ptr, ptr }, ptr %320, i32 0, i32 1
  store ptr %130, ptr %322, align 8
  %323 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 42
  %324 = getelementptr inbounds { ptr, ptr }, ptr %323, i32 0, i32 0
  store ptr %132, ptr %324, align 8
  %325 = getelementptr inbounds { ptr, ptr }, ptr %323, i32 0, i32 1
  store ptr %133, ptr %325, align 8
  %326 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 43
  %327 = getelementptr inbounds { ptr, ptr }, ptr %326, i32 0, i32 0
  store ptr %135, ptr %327, align 8
  %328 = getelementptr inbounds { ptr, ptr }, ptr %326, i32 0, i32 1
  store ptr %136, ptr %328, align 8
  %329 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 44
  %330 = getelementptr inbounds { ptr, ptr }, ptr %329, i32 0, i32 0
  store ptr %138, ptr %330, align 8
  %331 = getelementptr inbounds { ptr, ptr }, ptr %329, i32 0, i32 1
  store ptr %139, ptr %331, align 8
  %332 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 45
  %333 = getelementptr inbounds { ptr, ptr }, ptr %332, i32 0, i32 0
  store ptr %141, ptr %333, align 8
  %334 = getelementptr inbounds { ptr, ptr }, ptr %332, i32 0, i32 1
  store ptr %142, ptr %334, align 8
  %335 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 46
  %336 = getelementptr inbounds { ptr, ptr }, ptr %335, i32 0, i32 0
  store ptr %144, ptr %336, align 8
  %337 = getelementptr inbounds { ptr, ptr }, ptr %335, i32 0, i32 1
  store ptr %145, ptr %337, align 8
  %338 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 47
  %339 = getelementptr inbounds { ptr, ptr }, ptr %338, i32 0, i32 0
  store ptr %147, ptr %339, align 8
  %340 = getelementptr inbounds { ptr, ptr }, ptr %338, i32 0, i32 1
  store ptr %148, ptr %340, align 8
  %341 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 48
  %342 = getelementptr inbounds { ptr, ptr }, ptr %341, i32 0, i32 0
  store ptr %150, ptr %342, align 8
  %343 = getelementptr inbounds { ptr, ptr }, ptr %341, i32 0, i32 1
  store ptr %151, ptr %343, align 8
  %344 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 49
  %345 = getelementptr inbounds { ptr, ptr }, ptr %344, i32 0, i32 0
  store ptr %153, ptr %345, align 8
  %346 = getelementptr inbounds { ptr, ptr }, ptr %344, i32 0, i32 1
  store ptr %154, ptr %346, align 8
  %347 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 50
  %348 = getelementptr inbounds { ptr, ptr }, ptr %347, i32 0, i32 0
  store ptr %156, ptr %348, align 8
  %349 = getelementptr inbounds { ptr, ptr }, ptr %347, i32 0, i32 1
  store ptr %157, ptr %349, align 8
  %350 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 51
  %351 = getelementptr inbounds { ptr, ptr }, ptr %350, i32 0, i32 0
  store ptr %159, ptr %351, align 8
  %352 = getelementptr inbounds { ptr, ptr }, ptr %350, i32 0, i32 1
  store ptr %160, ptr %352, align 8
  %353 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 52
  %354 = getelementptr inbounds { ptr, ptr }, ptr %353, i32 0, i32 0
  store ptr %162, ptr %354, align 8
  %355 = getelementptr inbounds { ptr, ptr }, ptr %353, i32 0, i32 1
  store ptr %163, ptr %355, align 8
  %356 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 53
  %357 = getelementptr inbounds { ptr, ptr }, ptr %356, i32 0, i32 0
  store ptr %165, ptr %357, align 8
  %358 = getelementptr inbounds { ptr, ptr }, ptr %356, i32 0, i32 1
  store ptr %166, ptr %358, align 8
  %359 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 54
  %360 = getelementptr inbounds { ptr, ptr }, ptr %359, i32 0, i32 0
  store ptr %168, ptr %360, align 8
  %361 = getelementptr inbounds { ptr, ptr }, ptr %359, i32 0, i32 1
  store ptr %169, ptr %361, align 8
  %362 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 55
  %363 = getelementptr inbounds { ptr, ptr }, ptr %362, i32 0, i32 0
  store ptr %171, ptr %363, align 8
  %364 = getelementptr inbounds { ptr, ptr }, ptr %362, i32 0, i32 1
  store ptr %172, ptr %364, align 8
  %365 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 56
  %366 = getelementptr inbounds { ptr, ptr }, ptr %365, i32 0, i32 0
  store ptr %174, ptr %366, align 8
  %367 = getelementptr inbounds { ptr, ptr }, ptr %365, i32 0, i32 1
  store ptr %175, ptr %367, align 8
  %368 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 57
  %369 = getelementptr inbounds { ptr, ptr }, ptr %368, i32 0, i32 0
  store ptr %177, ptr %369, align 8
  %370 = getelementptr inbounds { ptr, ptr }, ptr %368, i32 0, i32 1
  store ptr %178, ptr %370, align 8
  %371 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 58
  %372 = getelementptr inbounds { ptr, ptr }, ptr %371, i32 0, i32 0
  store ptr %180, ptr %372, align 8
  %373 = getelementptr inbounds { ptr, ptr }, ptr %371, i32 0, i32 1
  store ptr %181, ptr %373, align 8
  %374 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 59
  %375 = getelementptr inbounds { ptr, ptr }, ptr %374, i32 0, i32 0
  store ptr %183, ptr %375, align 8
  %376 = getelementptr inbounds { ptr, ptr }, ptr %374, i32 0, i32 1
  store ptr %184, ptr %376, align 8
  %377 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 60
  %378 = getelementptr inbounds { ptr, ptr }, ptr %377, i32 0, i32 0
  store ptr %186, ptr %378, align 8
  %379 = getelementptr inbounds { ptr, ptr }, ptr %377, i32 0, i32 1
  store ptr %187, ptr %379, align 8
  %380 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 61
  %381 = getelementptr inbounds { ptr, ptr }, ptr %380, i32 0, i32 0
  store ptr %189, ptr %381, align 8
  %382 = getelementptr inbounds { ptr, ptr }, ptr %380, i32 0, i32 1
  store ptr %190, ptr %382, align 8
  %383 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 62
  %384 = getelementptr inbounds { ptr, ptr }, ptr %383, i32 0, i32 0
  store ptr %192, ptr %384, align 8
  %385 = getelementptr inbounds { ptr, ptr }, ptr %383, i32 0, i32 1
  store ptr %193, ptr %385, align 8
  %386 = getelementptr inbounds [64 x { ptr, ptr }], ptr %4, i64 0, i64 63
  %387 = getelementptr inbounds { ptr, ptr }, ptr %386, i32 0, i32 0
  store ptr %195, ptr %387, align 8
  %388 = getelementptr inbounds { ptr, ptr }, ptr %386, i32 0, i32 1
  store ptr %196, ptr %388, align 8
  %389 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %389, align 8
  %390 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 1024, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17h4c2a60e14128336dE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca { i64, i64 }, align 8
  %50 = alloca { i64, i64 }, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca { i64, i64 }, align 8
  %56 = alloca { i64, i64 }, align 8
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca { i64, i64 }, align 8
  %62 = alloca { i64, i64 }, align 8
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca { i64, i64, i64 }, align 8
  %73 = alloca { i64, i64 }, align 8
  %74 = alloca { i64, i64 }, align 8
  %75 = alloca i8, align 1
  %76 = alloca { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, align 8
  %77 = alloca { i64, i64 }, align 8
  %78 = alloca { i64, i64 }, align 8
  %79 = alloca i8, align 1
  %80 = alloca { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, align 8
  %81 = alloca { i64, i64 }, align 8
  %82 = alloca { i64, i64 }, align 8
  %83 = alloca i8, align 1
  %84 = alloca { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, align 8
  %85 = alloca { i64, i64 }, align 8
  %86 = alloca { i64, i64 }, align 8
  %87 = alloca i8, align 1
  %88 = alloca { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, align 8
  %89 = alloca { i64, i64 }, align 8
  %90 = alloca { i64, i64 }, align 8
  %91 = alloca i8, align 1
  %92 = alloca { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, align 8
  %93 = alloca { i64, i64 }, align 8
  %94 = alloca { i64, i64 }, align 8
  %95 = alloca i8, align 1
  %96 = alloca { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, align 8
  %97 = alloca { i64, i64 }, align 8
  %98 = alloca { i64, i64 }, align 8
  %99 = alloca i8, align 1
  %100 = alloca { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, align 8
  %101 = alloca [7 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %102 = alloca [7 x { ptr, ptr }], align 8
  %103 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %104 = alloca { ptr, [5 x i64] }, align 8
  %105 = alloca i8, align 1
  %106 = alloca { ptr, ptr }, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca { i64, i64 }, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64 %2, ptr %112, align 8
  store ptr %1, ptr %71, align 8
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = call { i64, i64 } @_ZN5tokio7runtime4time5wheel5level5Level18next_occupied_slot17h44ab5e2e3c576561E(ptr align 8 %1, i64 %113)
  store { i64, i64 } %114, ptr %110, align 8
  %115 = load i64, ptr %110, align 8, !range !6, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %3
  store i64 0, ptr %0, align 8
  br label %139

118:                                              ; preds = %3
  %119 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  store i64 %120, ptr %70, align 8
  store i64 %120, ptr %111, align 8
  %121 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %1, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !5
  %123 = call i64 @_ZN5tokio7runtime4time5wheel5level11level_range17h8d8b4020174e2f65E(i64 %122)
  store i64 %123, ptr %109, align 8
  %124 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %1, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !5
  %126 = call i64 @_ZN5tokio7runtime4time5wheel5level10slot_range17hefc14e49188b5582E(i64 %125)
  store i64 %126, ptr %108, align 8
  %127 = load i64, ptr %112, align 8, !noundef !5
  %128 = load i64, ptr %109, align 8, !noundef !5
  %129 = sub i64 %128, 1
  %130 = xor i64 %129, -1
  %131 = and i64 %127, %130
  store i64 %131, ptr %69, align 8
  %132 = load i64, ptr %111, align 8, !noundef !5
  %133 = load i64, ptr %108, align 8, !noundef !5
  %134 = mul i64 %132, %133
  %135 = add i64 %131, %134
  store i64 %135, ptr %107, align 8
  %136 = load i64, ptr %107, align 8, !noundef !5
  %137 = load i64, ptr %112, align 8, !noundef !5
  %138 = icmp ule i64 %136, %137
  br i1 %138, label %141, label %140

139:                                              ; preds = %157, %117
  ret void

140:                                              ; preds = %142, %118
  br i1 false, label %165, label %157

141:                                              ; preds = %118
  br i1 false, label %146, label %142

142:                                              ; preds = %146, %141
  %143 = load i64, ptr %109, align 8, !noundef !5
  %144 = load i64, ptr %107, align 8, !noundef !5
  %145 = add i64 %144, %143
  store i64 %145, ptr %107, align 8
  br label %140

146:                                              ; preds = %141
  %147 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %1, i32 0, i32 1
  store ptr %147, ptr %106, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %106, i32 0, i32 1
  store ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.0, ptr %148, align 8
  %149 = load ptr, ptr %106, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %149, ptr %68, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %106, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %151, ptr %67, align 8
  %152 = load i64, ptr %149, align 8, !noundef !5
  %153 = load i64, ptr %151, align 8, !noundef !5
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %142, label %155

155:                                              ; preds = %146
  store i8 0, ptr %105, align 1
  store ptr null, ptr %104, align 8
  %156 = load i8, ptr %105, align 1, !range !8, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 %156, ptr align 8 %149, ptr align 8 %151, ptr align 8 %104, ptr align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.2) #6
  unreachable

157:                                              ; preds = %165, %140
  %158 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %1, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !noundef !5
  %160 = load i64, ptr %111, align 8, !noundef !5
  %161 = load i64, ptr %107, align 8, !noundef !5
  store i64 %159, ptr %72, align 8
  %162 = getelementptr inbounds { i64, i64, i64 }, ptr %72, i32 0, i32 1
  store i64 %160, ptr %162, align 8
  %163 = getelementptr inbounds { i64, i64, i64 }, ptr %72, i32 0, i32 2
  store i64 %161, ptr %163, align 8
  %164 = getelementptr inbounds { [1 x i64], { i64, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %72, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %139

165:                                              ; preds = %140
  %166 = load i64, ptr %107, align 8, !noundef !5
  %167 = load i64, ptr %112, align 8, !noundef !5
  %168 = icmp uge i64 %166, %167
  br i1 %168, label %157, label %169

169:                                              ; preds = %165
  store ptr %107, ptr %5, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h957888ea0d5597ceE", ptr %4, align 8
  store ptr %107, ptr %6, align 8
  %170 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h957888ea0d5597ceE", ptr %170, align 8
  %171 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %172 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !nonnull !5, !noundef !5
  %174 = insertvalue { ptr, ptr } poison, ptr %171, 0
  %175 = insertvalue { ptr, ptr } %174, ptr %173, 1
  %176 = extractvalue { ptr, ptr } %175, 0
  %177 = extractvalue { ptr, ptr } %175, 1
  store ptr %112, ptr %8, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h957888ea0d5597ceE", ptr %7, align 8
  store ptr %112, ptr %9, align 8
  %178 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h957888ea0d5597ceE", ptr %178, align 8
  %179 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %180 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %182 = insertvalue { ptr, ptr } poison, ptr %179, 0
  %183 = insertvalue { ptr, ptr } %182, ptr %181, 1
  %184 = extractvalue { ptr, ptr } %183, 0
  %185 = extractvalue { ptr, ptr } %183, 1
  %186 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %1, i32 0, i32 1
  store ptr %186, ptr %17, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %16, align 8
  store ptr %186, ptr %18, align 8
  %187 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %187, align 8
  %188 = load ptr, ptr %18, align 8, !nonnull !5, !align !9, !noundef !5
  %189 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !noundef !5
  %191 = insertvalue { ptr, ptr } poison, ptr %188, 0
  %192 = insertvalue { ptr, ptr } %191, ptr %190, 1
  %193 = extractvalue { ptr, ptr } %192, 0
  %194 = extractvalue { ptr, ptr } %192, 1
  store ptr %109, ptr %11, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h957888ea0d5597ceE", ptr %10, align 8
  store ptr %109, ptr %12, align 8
  %195 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h957888ea0d5597ceE", ptr %195, align 8
  %196 = load ptr, ptr %12, align 8, !nonnull !5, !align !9, !noundef !5
  %197 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !nonnull !5, !noundef !5
  %199 = insertvalue { ptr, ptr } poison, ptr %196, 0
  %200 = insertvalue { ptr, ptr } %199, ptr %198, 1
  %201 = extractvalue { ptr, ptr } %200, 0
  %202 = extractvalue { ptr, ptr } %200, 1
  store ptr %108, ptr %14, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h957888ea0d5597ceE", ptr %13, align 8
  store ptr %108, ptr %15, align 8
  %203 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h957888ea0d5597ceE", ptr %203, align 8
  %204 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %205 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !nonnull !5, !noundef !5
  %207 = insertvalue { ptr, ptr } poison, ptr %204, 0
  %208 = insertvalue { ptr, ptr } %207, ptr %206, 1
  %209 = extractvalue { ptr, ptr } %208, 0
  %210 = extractvalue { ptr, ptr } %208, 1
  store ptr %111, ptr %20, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %19, align 8
  store ptr %111, ptr %21, align 8
  %211 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %211, align 8
  %212 = load ptr, ptr %21, align 8, !nonnull !5, !align !9, !noundef !5
  %213 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !nonnull !5, !noundef !5
  %215 = insertvalue { ptr, ptr } poison, ptr %212, 0
  %216 = insertvalue { ptr, ptr } %215, ptr %214, 1
  %217 = extractvalue { ptr, ptr } %216, 0
  %218 = extractvalue { ptr, ptr } %216, 1
  %219 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %1, i32 0, i32 2
  store ptr %219, ptr %23, align 8
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17h22fd2b22ff758e67E", ptr %22, align 8
  store ptr %219, ptr %24, align 8
  %220 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17h22fd2b22ff758e67E", ptr %220, align 8
  %221 = load ptr, ptr %24, align 8, !nonnull !5, !align !9, !noundef !5
  %222 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !nonnull !5, !noundef !5
  %224 = insertvalue { ptr, ptr } poison, ptr %221, 0
  %225 = insertvalue { ptr, ptr } %224, ptr %223, 1
  %226 = extractvalue { ptr, ptr } %225, 0
  %227 = extractvalue { ptr, ptr } %225, 1
  %228 = getelementptr inbounds [7 x { ptr, ptr }], ptr %102, i64 0, i64 0
  %229 = getelementptr inbounds { ptr, ptr }, ptr %228, i32 0, i32 0
  store ptr %176, ptr %229, align 8
  %230 = getelementptr inbounds { ptr, ptr }, ptr %228, i32 0, i32 1
  store ptr %177, ptr %230, align 8
  %231 = getelementptr inbounds [7 x { ptr, ptr }], ptr %102, i64 0, i64 1
  %232 = getelementptr inbounds { ptr, ptr }, ptr %231, i32 0, i32 0
  store ptr %184, ptr %232, align 8
  %233 = getelementptr inbounds { ptr, ptr }, ptr %231, i32 0, i32 1
  store ptr %185, ptr %233, align 8
  %234 = getelementptr inbounds [7 x { ptr, ptr }], ptr %102, i64 0, i64 2
  %235 = getelementptr inbounds { ptr, ptr }, ptr %234, i32 0, i32 0
  store ptr %193, ptr %235, align 8
  %236 = getelementptr inbounds { ptr, ptr }, ptr %234, i32 0, i32 1
  store ptr %194, ptr %236, align 8
  %237 = getelementptr inbounds [7 x { ptr, ptr }], ptr %102, i64 0, i64 3
  %238 = getelementptr inbounds { ptr, ptr }, ptr %237, i32 0, i32 0
  store ptr %201, ptr %238, align 8
  %239 = getelementptr inbounds { ptr, ptr }, ptr %237, i32 0, i32 1
  store ptr %202, ptr %239, align 8
  %240 = getelementptr inbounds [7 x { ptr, ptr }], ptr %102, i64 0, i64 4
  %241 = getelementptr inbounds { ptr, ptr }, ptr %240, i32 0, i32 0
  store ptr %209, ptr %241, align 8
  %242 = getelementptr inbounds { ptr, ptr }, ptr %240, i32 0, i32 1
  store ptr %210, ptr %242, align 8
  %243 = getelementptr inbounds [7 x { ptr, ptr }], ptr %102, i64 0, i64 5
  %244 = getelementptr inbounds { ptr, ptr }, ptr %243, i32 0, i32 0
  store ptr %217, ptr %244, align 8
  %245 = getelementptr inbounds { ptr, ptr }, ptr %243, i32 0, i32 1
  store ptr %218, ptr %245, align 8
  %246 = getelementptr inbounds [7 x { ptr, ptr }], ptr %102, i64 0, i64 6
  %247 = getelementptr inbounds { ptr, ptr }, ptr %246, i32 0, i32 0
  store ptr %226, ptr %247, align 8
  %248 = getelementptr inbounds { ptr, ptr }, ptr %246, i32 0, i32 1
  store ptr %227, ptr %248, align 8
  store i8 3, ptr %99, align 1
  store i64 2, ptr %98, align 8
  %249 = getelementptr inbounds { i64, i64 }, ptr %97, i32 0, i32 1
  store i64 16, ptr %249, align 8
  store i64 0, ptr %97, align 8
  %250 = load i8, ptr %99, align 1, !range !10, !noundef !5
  %251 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 0
  %252 = load i64, ptr %251, align 8, !range !11, !noundef !5
  %253 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds { i64, i64 }, ptr %97, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !range !11, !noundef !5
  %257 = getelementptr inbounds { i64, i64 }, ptr %97, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  store i64 0, ptr %30, align 8
  store i32 32, ptr %29, align 4
  store i8 %250, ptr %28, align 1
  store i32 8, ptr %27, align 4
  store i64 %252, ptr %26, align 8
  %259 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %254, ptr %259, align 8
  store i64 %256, ptr %25, align 8
  %260 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %258, ptr %260, align 8
  %261 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 2
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 3
  store i32 32, ptr %262, align 8
  %263 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 5
  store i8 %250, ptr %263, align 8
  %264 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 4
  store i32 8, ptr %264, align 4
  store i64 %252, ptr %100, align 8
  %265 = getelementptr inbounds { i64, i64 }, ptr %100, i32 0, i32 1
  store i64 %254, ptr %265, align 8
  %266 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 1
  store i64 %256, ptr %266, align 8
  %267 = getelementptr inbounds { i64, i64 }, ptr %266, i32 0, i32 1
  store i64 %258, ptr %267, align 8
  store i8 3, ptr %95, align 1
  store i64 2, ptr %94, align 8
  %268 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 1
  store i64 16, ptr %268, align 8
  store i64 0, ptr %93, align 8
  %269 = load i8, ptr %95, align 1, !range !10, !noundef !5
  %270 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 0
  %271 = load i64, ptr %270, align 8, !range !11, !noundef !5
  %272 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 0
  %275 = load i64, ptr %274, align 8, !range !11, !noundef !5
  %276 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  store i64 1, ptr %36, align 8
  store i32 32, ptr %35, align 4
  store i8 %269, ptr %34, align 1
  store i32 8, ptr %33, align 4
  store i64 %271, ptr %32, align 8
  %278 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %273, ptr %278, align 8
  store i64 %275, ptr %31, align 8
  %279 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %277, ptr %279, align 8
  %280 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %96, i32 0, i32 2
  store i64 1, ptr %280, align 8
  %281 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %96, i32 0, i32 3
  store i32 32, ptr %281, align 8
  %282 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %96, i32 0, i32 5
  store i8 %269, ptr %282, align 8
  %283 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %96, i32 0, i32 4
  store i32 8, ptr %283, align 4
  store i64 %271, ptr %96, align 8
  %284 = getelementptr inbounds { i64, i64 }, ptr %96, i32 0, i32 1
  store i64 %273, ptr %284, align 8
  %285 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %96, i32 0, i32 1
  store i64 %275, ptr %285, align 8
  %286 = getelementptr inbounds { i64, i64 }, ptr %285, i32 0, i32 1
  store i64 %277, ptr %286, align 8
  store i8 3, ptr %91, align 1
  store i64 2, ptr %90, align 8
  store i64 2, ptr %89, align 8
  %287 = load i8, ptr %91, align 1, !range !10, !noundef !5
  %288 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 0
  %289 = load i64, ptr %288, align 8, !range !11, !noundef !5
  %290 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 0
  %293 = load i64, ptr %292, align 8, !range !11, !noundef !5
  %294 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  store i64 2, ptr %42, align 8
  store i32 32, ptr %41, align 4
  store i8 %287, ptr %40, align 1
  store i32 0, ptr %39, align 4
  store i64 %289, ptr %38, align 8
  %296 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  store i64 %291, ptr %296, align 8
  store i64 %293, ptr %37, align 8
  %297 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %295, ptr %297, align 8
  %298 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 2
  store i64 2, ptr %298, align 8
  %299 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 3
  store i32 32, ptr %299, align 8
  %300 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 5
  store i8 %287, ptr %300, align 8
  %301 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 4
  store i32 0, ptr %301, align 4
  store i64 %289, ptr %92, align 8
  %302 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 1
  store i64 %291, ptr %302, align 8
  %303 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %92, i32 0, i32 1
  store i64 %293, ptr %303, align 8
  %304 = getelementptr inbounds { i64, i64 }, ptr %303, i32 0, i32 1
  store i64 %295, ptr %304, align 8
  store i8 3, ptr %87, align 1
  store i64 2, ptr %86, align 8
  %305 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 1
  store i64 16, ptr %305, align 8
  store i64 0, ptr %85, align 8
  %306 = load i8, ptr %87, align 1, !range !10, !noundef !5
  %307 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !range !11, !noundef !5
  %309 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 0
  %312 = load i64, ptr %311, align 8, !range !11, !noundef !5
  %313 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  store i64 3, ptr %48, align 8
  store i32 32, ptr %47, align 4
  store i8 %306, ptr %46, align 1
  store i32 8, ptr %45, align 4
  store i64 %308, ptr %44, align 8
  %315 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %310, ptr %315, align 8
  store i64 %312, ptr %43, align 8
  %316 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %314, ptr %316, align 8
  %317 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %88, i32 0, i32 2
  store i64 3, ptr %317, align 8
  %318 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %88, i32 0, i32 3
  store i32 32, ptr %318, align 8
  %319 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %88, i32 0, i32 5
  store i8 %306, ptr %319, align 8
  %320 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %88, i32 0, i32 4
  store i32 8, ptr %320, align 4
  store i64 %308, ptr %88, align 8
  %321 = getelementptr inbounds { i64, i64 }, ptr %88, i32 0, i32 1
  store i64 %310, ptr %321, align 8
  %322 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %88, i32 0, i32 1
  store i64 %312, ptr %322, align 8
  %323 = getelementptr inbounds { i64, i64 }, ptr %322, i32 0, i32 1
  store i64 %314, ptr %323, align 8
  store i8 3, ptr %83, align 1
  store i64 2, ptr %82, align 8
  %324 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 1
  store i64 16, ptr %324, align 8
  store i64 0, ptr %81, align 8
  %325 = load i8, ptr %83, align 1, !range !10, !noundef !5
  %326 = getelementptr inbounds { i64, i64 }, ptr %82, i32 0, i32 0
  %327 = load i64, ptr %326, align 8, !range !11, !noundef !5
  %328 = getelementptr inbounds { i64, i64 }, ptr %82, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 0
  %331 = load i64, ptr %330, align 8, !range !11, !noundef !5
  %332 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  store i64 4, ptr %54, align 8
  store i32 32, ptr %53, align 4
  store i8 %325, ptr %52, align 1
  store i32 8, ptr %51, align 4
  store i64 %327, ptr %50, align 8
  %334 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  store i64 %329, ptr %334, align 8
  store i64 %331, ptr %49, align 8
  %335 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  store i64 %333, ptr %335, align 8
  %336 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %84, i32 0, i32 2
  store i64 4, ptr %336, align 8
  %337 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %84, i32 0, i32 3
  store i32 32, ptr %337, align 8
  %338 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %84, i32 0, i32 5
  store i8 %325, ptr %338, align 8
  %339 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %84, i32 0, i32 4
  store i32 8, ptr %339, align 4
  store i64 %327, ptr %84, align 8
  %340 = getelementptr inbounds { i64, i64 }, ptr %84, i32 0, i32 1
  store i64 %329, ptr %340, align 8
  %341 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %84, i32 0, i32 1
  store i64 %331, ptr %341, align 8
  %342 = getelementptr inbounds { i64, i64 }, ptr %341, i32 0, i32 1
  store i64 %333, ptr %342, align 8
  store i8 3, ptr %79, align 1
  store i64 2, ptr %78, align 8
  store i64 2, ptr %77, align 8
  %343 = load i8, ptr %79, align 1, !range !10, !noundef !5
  %344 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 0
  %345 = load i64, ptr %344, align 8, !range !11, !noundef !5
  %346 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 0
  %349 = load i64, ptr %348, align 8, !range !11, !noundef !5
  %350 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  store i64 5, ptr %60, align 8
  store i32 32, ptr %59, align 4
  store i8 %343, ptr %58, align 1
  store i32 0, ptr %57, align 4
  store i64 %345, ptr %56, align 8
  %352 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  store i64 %347, ptr %352, align 8
  store i64 %349, ptr %55, align 8
  %353 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  store i64 %351, ptr %353, align 8
  %354 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %80, i32 0, i32 2
  store i64 5, ptr %354, align 8
  %355 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %80, i32 0, i32 3
  store i32 32, ptr %355, align 8
  %356 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %80, i32 0, i32 5
  store i8 %343, ptr %356, align 8
  %357 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %80, i32 0, i32 4
  store i32 0, ptr %357, align 4
  store i64 %345, ptr %80, align 8
  %358 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 1
  store i64 %347, ptr %358, align 8
  %359 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %80, i32 0, i32 1
  store i64 %349, ptr %359, align 8
  %360 = getelementptr inbounds { i64, i64 }, ptr %359, i32 0, i32 1
  store i64 %351, ptr %360, align 8
  store i8 3, ptr %75, align 1
  store i64 2, ptr %74, align 8
  store i64 2, ptr %73, align 8
  %361 = load i8, ptr %75, align 1, !range !10, !noundef !5
  %362 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  %363 = load i64, ptr %362, align 8, !range !11, !noundef !5
  %364 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %367 = load i64, ptr %366, align 8, !range !11, !noundef !5
  %368 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  store i64 6, ptr %66, align 8
  store i32 32, ptr %65, align 4
  store i8 %361, ptr %64, align 1
  store i32 0, ptr %63, align 4
  store i64 %363, ptr %62, align 8
  %370 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  store i64 %365, ptr %370, align 8
  store i64 %367, ptr %61, align 8
  %371 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  store i64 %369, ptr %371, align 8
  %372 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %76, i32 0, i32 2
  store i64 6, ptr %372, align 8
  %373 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %76, i32 0, i32 3
  store i32 32, ptr %373, align 8
  %374 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %76, i32 0, i32 5
  store i8 %361, ptr %374, align 8
  %375 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %76, i32 0, i32 4
  store i32 0, ptr %375, align 4
  store i64 %363, ptr %76, align 8
  %376 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 1
  store i64 %365, ptr %376, align 8
  %377 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }, ptr %76, i32 0, i32 1
  store i64 %367, ptr %377, align 8
  %378 = getelementptr inbounds { i64, i64 }, ptr %377, i32 0, i32 1
  store i64 %369, ptr %378, align 8
  %379 = getelementptr inbounds [7 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 8 %100, i64 56, i1 false)
  %380 = getelementptr inbounds [7 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %101, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %380, ptr align 8 %96, i64 56, i1 false)
  %381 = getelementptr inbounds [7 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %101, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 8 %92, i64 56, i1 false)
  %382 = getelementptr inbounds [7 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %101, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 %88, i64 56, i1 false)
  %383 = getelementptr inbounds [7 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %101, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 8 %84, i64 56, i1 false)
  %384 = getelementptr inbounds [7 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %101, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %80, i64 56, i1 false)
  %385 = getelementptr inbounds [7 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %101, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 8 %76, i64 56, i1 false)
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hff4e517dee9bc813E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %103, ptr align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.10, i64 7, ptr align 8 %102, i64 7, ptr align 8 %101, i64 7)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %103, ptr align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.11) #6
  unreachable

386:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN5tokio7runtime4time5wheel5level5Level18next_occupied_slot17h44ab5e2e3c576561E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  %15 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 0, ptr %14, align 8
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = call i64 @_ZN5tokio7runtime4time5wheel5level10slot_range17hefc14e49188b5582E(i64 %21)
  %23 = icmp eq i64 %22, 0
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %47, label %32

25:                                               ; preds = %32, %18
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31

32:                                               ; preds = %19
  %33 = udiv i64 %1, %22
  store i64 %33, ptr %11, align 8
  %34 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = trunc i64 %33 to i32
  store i64 %35, ptr %7, align 8
  store i32 %36, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = call i64 @llvm.fshr.i64(i64 %35, i64 %35, i64 %37)
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8, !noundef !5
  store i64 %39, ptr %10, align 8
  store i64 %39, ptr %4, align 8
  %40 = call i64 @llvm.cttz.i64(i64 %39, i1 false)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8, !noundef !5
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %9, align 8
  %44 = add i64 %43, %33
  %45 = urem i64 %44, 64
  store i64 %45, ptr %8, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %14, align 8
  br label %25

47:                                               ; preds = %19
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.12) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5level5Level9add_entry17hd41264b967bc5b9fE(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN5tokio7runtime4time5entry11TimerHandle11cached_when17h1dc8a54354b811a3E(ptr align 8 %5)
  %7 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call i64 @_ZN5tokio7runtime4time5wheel5level8slot_for17h316b480d3dda7b26E(i64 %6, i64 %8)
  store i64 %9, ptr %3, align 8
  %10 = icmp ult i64 %9, 64
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds [64 x { ptr, ptr }], ptr %0, i64 0, i64 %9
  %14 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hb8e3695b6b8e891eE"(ptr align 8 %13, ptr %14)
  %15 = call i64 @_ZN5tokio7runtime4time5wheel5level12occupied_bit17h0ae1fac5649feb16E(i64 %9)
  %16 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 2
  %17 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = or i64 %18, %15
  store i64 %19, ptr %16, align 8
  ret void

20:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %9, i64 64, ptr align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.13) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5level5Level12remove_entry17haebded8fa94c1b0eE(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  store ptr %9, ptr %3, align 8
  %10 = call i64 @_ZN5tokio7runtime4time5entry11TimerShared11cached_when17h1f3f6b7a08d2612fE(ptr align 8 %9)
  %11 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call i64 @_ZN5tokio7runtime4time5wheel5level8slot_for17h316b480d3dda7b26E(i64 %10, i64 %12)
  store i64 %13, ptr %6, align 8
  %14 = icmp ult i64 %13, 64
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds [64 x { ptr, ptr }], ptr %0, i64 0, i64 %13
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %19 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf853e0f851461d50E"(ptr align 8 %17, ptr %18)
  %20 = icmp ult i64 %13, 64
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %23, label %26

22:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %13, i64 64, ptr align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.14) #6
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds [64 x { ptr, ptr }], ptr %0, i64 0, i64 %13
  %25 = call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr align 8 %24)
  br i1 %25, label %28, label %27

26:                                               ; preds = %16
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %13, i64 64, ptr align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.15) #6
  unreachable

27:                                               ; preds = %29, %23
  ret void

28:                                               ; preds = %23
  br i1 false, label %35, label %29

29:                                               ; preds = %35, %28
  %30 = call i64 @_ZN5tokio7runtime4time5wheel5level12occupied_bit17h0ae1fac5649feb16E(i64 %13)
  %31 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 2
  %32 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = xor i64 %33, %30
  store i64 %34, ptr %31, align 8
  br label %27

35:                                               ; preds = %28
  %36 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = call i64 @_ZN5tokio7runtime4time5wheel5level12occupied_bit17h0ae1fac5649feb16E(i64 %13)
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29

41:                                               ; preds = %35
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4ea666f8592abb8f32f4e2d13c1bd351.16, i64 57, ptr align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.17) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4time5wheel5level5Level9take_slot17hf0119b9087586db1E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @_ZN5tokio7runtime4time5wheel5level12occupied_bit17h0ae1fac5649feb16E(i64 %1)
  %6 = xor i64 %5, -1
  %7 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 2
  %8 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = and i64 %9, %6
  store i64 %10, ptr %7, align 8
  %11 = icmp ult i64 %1, 64
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds [64 x { ptr, ptr }], ptr %0, i64 0, i64 %1
  %15 = call { ptr, ptr } @_ZN4core3mem4take17h03c003ed24612e63E(ptr align 8 %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19

20:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %1, i64 64, ptr align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.18) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$tokio..runtime..time..wheel..level..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h2226bc4ebdf7b87bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.4ea666f8592abb8f32f4e2d13c1bd351.19, i64 5)
  %6 = getelementptr inbounds { [64 x { ptr, ptr }], i64, i64 }, ptr %0, i32 0, i32 2
  %7 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %5, ptr align 1 @anon.4ea666f8592abb8f32f4e2d13c1bd351.20, i64 8, ptr align 1 %6, ptr align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.21)
  %8 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime4time5wheel5level12occupied_bit17h0ae1fac5649feb16E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 63
  %4 = shl i64 1, %3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime4time5wheel5level10slot_range17hefc14e49188b5582E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i32
  %4 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h7b9d331c9a6eff70E"(i64 64, i32 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime4time5wheel5level11level_range17h8d8b4020174e2f65E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @_ZN5tokio7runtime4time5wheel5level10slot_range17hefc14e49188b5582E(i64 %0)
  %4 = mul i64 64, %3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio7runtime4time5wheel5level8slot_for17h316b480d3dda7b26E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = mul i64 %1, 6
  %6 = and i64 %5, 63
  %7 = lshr i64 %0, %6
  %8 = urem i64 %7, 64
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17h22fd2b22ff758e67E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h957888ea0d5597ceE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17hff4e517dee9bc813E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time5entry11TimerHandle11cached_when17h1dc8a54354b811a3E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hb8e3695b6b8e891eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time5entry11TimerShared11cached_when17h1f3f6b7a08d2612fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf853e0f851461d50E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3mem4take17h03c003ed24612e63E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h0661698810b5c771E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h7b9d331c9a6eff70E"(i64, i32) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
!9 = !{i64 1}
!10 = !{i8 0, i8 4}
!11 = !{i64 0, i64 3}
