; ModuleID = 'bench/tokio-rs/original/sj0ujbyrchoh9yz.ll'
source_filename = "bench/tokio-rs/original/sj0ujbyrchoh9yz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4ea666f8592abb8f32f4e2d13c1bd351.1 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/runtime/time/wheel/level.rs" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.1, [16 x i8] c"%\00\00\00\00\00\00\00\C4\00\00\00\18\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"
@anon.4ea666f8592abb8f32f4e2d13c1bd351.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea666f8592abb8f32f4e2d13c1bd351.1, [16 x i8] c"%\00\00\00\00\00\00\00\E4\00\00\00\1D\00\00\00" }>, align 8
@anon.4ea666f8592abb8f32f4e2d13c1bd351.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Level" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.20 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"occupied" }>, align 1
@anon.4ea666f8592abb8f32f4e2d13c1bd351.21 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h0661698810b5c771E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5level5Level3new17h59e728c0bb522f26E(ptr writeonly sret({ [64 x { ptr, ptr }], i64, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  %42 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  %45 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %54 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = extractvalue { ptr, ptr } %54, 1
  %57 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  %60 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  %63 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  %66 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  %69 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  %72 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  %75 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  %78 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  %81 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %82 = extractvalue { ptr, ptr } %81, 0
  %83 = extractvalue { ptr, ptr } %81, 1
  %84 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  %87 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  %90 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  %99 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %100 = extractvalue { ptr, ptr } %99, 0
  %101 = extractvalue { ptr, ptr } %99, 1
  %102 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = extractvalue { ptr, ptr } %102, 1
  %105 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %106 = extractvalue { ptr, ptr } %105, 0
  %107 = extractvalue { ptr, ptr } %105, 1
  %108 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  %111 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %112 = extractvalue { ptr, ptr } %111, 0
  %113 = extractvalue { ptr, ptr } %111, 1
  %114 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %115 = extractvalue { ptr, ptr } %114, 0
  %116 = extractvalue { ptr, ptr } %114, 1
  %117 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  %120 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %121 = extractvalue { ptr, ptr } %120, 0
  %122 = extractvalue { ptr, ptr } %120, 1
  %123 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  %126 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  %129 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %130 = extractvalue { ptr, ptr } %129, 0
  %131 = extractvalue { ptr, ptr } %129, 1
  %132 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  %135 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %136 = extractvalue { ptr, ptr } %135, 0
  %137 = extractvalue { ptr, ptr } %135, 1
  %138 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %139 = extractvalue { ptr, ptr } %138, 0
  %140 = extractvalue { ptr, ptr } %138, 1
  %141 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  %144 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %145 = extractvalue { ptr, ptr } %144, 0
  %146 = extractvalue { ptr, ptr } %144, 1
  %147 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %148 = extractvalue { ptr, ptr } %147, 0
  %149 = extractvalue { ptr, ptr } %147, 1
  %150 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  %153 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %154 = extractvalue { ptr, ptr } %153, 0
  %155 = extractvalue { ptr, ptr } %153, 1
  %156 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  %159 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %160 = extractvalue { ptr, ptr } %159, 0
  %161 = extractvalue { ptr, ptr } %159, 1
  %162 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %163 = extractvalue { ptr, ptr } %162, 0
  %164 = extractvalue { ptr, ptr } %162, 1
  %165 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %166 = extractvalue { ptr, ptr } %165, 0
  %167 = extractvalue { ptr, ptr } %165, 1
  %168 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %169 = extractvalue { ptr, ptr } %168, 0
  %170 = extractvalue { ptr, ptr } %168, 1
  %171 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %172 = extractvalue { ptr, ptr } %171, 0
  %173 = extractvalue { ptr, ptr } %171, 1
  %174 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  %177 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %178 = extractvalue { ptr, ptr } %177, 0
  %179 = extractvalue { ptr, ptr } %177, 1
  %180 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %181 = extractvalue { ptr, ptr } %180, 0
  %182 = extractvalue { ptr, ptr } %180, 1
  %183 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %184 = extractvalue { ptr, ptr } %183, 0
  %185 = extractvalue { ptr, ptr } %183, 1
  %186 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %187 = extractvalue { ptr, ptr } %186, 0
  %188 = extractvalue { ptr, ptr } %186, 1
  %189 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %190 = extractvalue { ptr, ptr } %189, 0
  %191 = extractvalue { ptr, ptr } %189, 1
  %192 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %193 = extractvalue { ptr, ptr } %192, 0
  %194 = extractvalue { ptr, ptr } %192, 1
  %195 = getelementptr inbounds i8, ptr %0, i64 1024
  store i64 %1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 1032
  store i64 0, ptr %196, align 8
  store ptr %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %14, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %16, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %17, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %19, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %20, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %22, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %23, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %25, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %26, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %28, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %29, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %31, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %32, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %34, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %35, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %37, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %38, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %40, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %41, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %43, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %44, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %46, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %47, ptr %.sroa.30.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %49, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %50, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %52, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %53, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %55, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %56, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %58, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %59, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %61, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.40.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %62, ptr %.sroa.40.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %64, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %65, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %67, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %68, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %70, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %71, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %73, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %74, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %76, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.50.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %77, ptr %.sroa.50.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %79, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %80, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %82, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %83, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %85, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %86, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %88, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %89, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %91, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.60.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %92, ptr %.sroa.60.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %94, ptr %.sroa.61.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %95, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %97, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %98, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %100, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %101, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %103, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %104, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %106, ptr %.sroa.69.0..sroa_idx, align 8
  %.sroa.70.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %107, ptr %.sroa.70.0..sroa_idx, align 8
  %.sroa.71.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %109, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.72.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %110, ptr %.sroa.72.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %112, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %113, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.75.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %115, ptr %.sroa.75.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %116, ptr %.sroa.76.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %118, ptr %.sroa.77.0..sroa_idx, align 8
  %.sroa.78.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %119, ptr %.sroa.78.0..sroa_idx, align 8
  %.sroa.79.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %121, ptr %.sroa.79.0..sroa_idx, align 8
  %.sroa.80.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %122, ptr %.sroa.80.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %124, ptr %.sroa.81.0..sroa_idx, align 8
  %.sroa.82.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %125, ptr %.sroa.82.0..sroa_idx, align 8
  %.sroa.83.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %127, ptr %.sroa.83.0..sroa_idx, align 8
  %.sroa.84.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %128, ptr %.sroa.84.0..sroa_idx, align 8
  %.sroa.85.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 672
  store ptr %130, ptr %.sroa.85.0..sroa_idx, align 8
  %.sroa.86.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %131, ptr %.sroa.86.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %133, ptr %.sroa.87.0..sroa_idx, align 8
  %.sroa.88.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 696
  store ptr %134, ptr %.sroa.88.0..sroa_idx, align 8
  %.sroa.89.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %136, ptr %.sroa.89.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 712
  store ptr %137, ptr %.sroa.90.0..sroa_idx, align 8
  %.sroa.91.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 720
  store ptr %139, ptr %.sroa.91.0..sroa_idx, align 8
  %.sroa.92.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %140, ptr %.sroa.92.0..sroa_idx, align 8
  %.sroa.93.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %142, ptr %.sroa.93.0..sroa_idx, align 8
  %.sroa.94.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %143, ptr %.sroa.94.0..sroa_idx, align 8
  %.sroa.95.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 752
  store ptr %145, ptr %.sroa.95.0..sroa_idx, align 8
  %.sroa.96.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %146, ptr %.sroa.96.0..sroa_idx, align 8
  %.sroa.97.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %148, ptr %.sroa.97.0..sroa_idx, align 8
  %.sroa.98.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 776
  store ptr %149, ptr %.sroa.98.0..sroa_idx, align 8
  %.sroa.99.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 784
  store ptr %151, ptr %.sroa.99.0..sroa_idx, align 8
  %.sroa.100.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %152, ptr %.sroa.100.0..sroa_idx, align 8
  %.sroa.101.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 800
  store ptr %154, ptr %.sroa.101.0..sroa_idx, align 8
  %.sroa.102.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 808
  store ptr %155, ptr %.sroa.102.0..sroa_idx, align 8
  %.sroa.103.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %157, ptr %.sroa.103.0..sroa_idx, align 8
  %.sroa.104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 824
  store ptr %158, ptr %.sroa.104.0..sroa_idx, align 8
  %.sroa.105.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %160, ptr %.sroa.105.0..sroa_idx, align 8
  %.sroa.106.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 840
  store ptr %161, ptr %.sroa.106.0..sroa_idx, align 8
  %.sroa.107.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 848
  store ptr %163, ptr %.sroa.107.0..sroa_idx, align 8
  %.sroa.108.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 856
  store ptr %164, ptr %.sroa.108.0..sroa_idx, align 8
  %.sroa.109.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 864
  store ptr %166, ptr %.sroa.109.0..sroa_idx, align 8
  %.sroa.110.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %167, ptr %.sroa.110.0..sroa_idx, align 8
  %.sroa.111.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 880
  store ptr %169, ptr %.sroa.111.0..sroa_idx, align 8
  %.sroa.112.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 888
  store ptr %170, ptr %.sroa.112.0..sroa_idx, align 8
  %.sroa.113.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 896
  store ptr %172, ptr %.sroa.113.0..sroa_idx, align 8
  %.sroa.114.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 904
  store ptr %173, ptr %.sroa.114.0..sroa_idx, align 8
  %.sroa.115.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 912
  store ptr %175, ptr %.sroa.115.0..sroa_idx, align 8
  %.sroa.116.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %176, ptr %.sroa.116.0..sroa_idx, align 8
  %.sroa.117.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %178, ptr %.sroa.117.0..sroa_idx, align 8
  %.sroa.118.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 936
  store ptr %179, ptr %.sroa.118.0..sroa_idx, align 8
  %.sroa.119.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 944
  store ptr %181, ptr %.sroa.119.0..sroa_idx, align 8
  %.sroa.120.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %182, ptr %.sroa.120.0..sroa_idx, align 8
  %.sroa.121.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %184, ptr %.sroa.121.0..sroa_idx, align 8
  %.sroa.122.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 968
  store ptr %185, ptr %.sroa.122.0..sroa_idx, align 8
  %.sroa.123.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 976
  store ptr %187, ptr %.sroa.123.0..sroa_idx, align 8
  %.sroa.124.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 984
  store ptr %188, ptr %.sroa.124.0..sroa_idx, align 8
  %.sroa.125.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %190, ptr %.sroa.125.0..sroa_idx, align 8
  %.sroa.126.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr %191, ptr %.sroa.126.0..sroa_idx, align 8
  %.sroa.127.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1008
  store ptr %193, ptr %.sroa.127.0..sroa_idx, align 8
  %.sroa.128.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %194, ptr %.sroa.128.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17h4c2a60e14128336dE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1032
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5tokio7runtime4time5wheel5level5Level18next_occupied_slot17h44ab5e2e3c576561E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1024
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h7b9d331c9a6eff70E"(i64 64, i32 %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 25, ptr nonnull align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.12) #5
  unreachable

14:                                               ; preds = %7
  %15 = udiv i64 %2, %11
  %16 = load i64, ptr %4, align 8, !noundef !5
  %17 = tail call i64 @llvm.fshr.i64(i64 %16, i64 %16, i64 %15)
  %18 = tail call i64 @llvm.cttz.i64(i64 %17, i1 false), !range !7
  %19 = add i64 %18, %15
  %20 = and i64 %19, 63
  %21 = load i64, ptr %8, align 8, !noundef !5
  %22 = trunc i64 %21 to i32
  %23 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h7b9d331c9a6eff70E"(i64 64, i32 %22)
  %24 = shl i64 %23, 6
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = trunc i64 %25 to i32
  %27 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h7b9d331c9a6eff70E"(i64 64, i32 %26)
  %28 = sub i64 0, %24
  %29 = and i64 %28, %2
  %30 = mul i64 %20, %27
  %31 = add i64 %30, %29
  %.not = icmp ugt i64 %31, %2
  %32 = select i1 %.not, i64 0, i64 %24
  %spec.select = add i64 %32, %31
  %33 = load i64, ptr %8, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %spec.select, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN5tokio7runtime4time5wheel5level5Level18next_occupied_slot17h44ab5e2e3c576561E.exit.thread

_ZN5tokio7runtime4time5wheel5level5Level18next_occupied_slot17h44ab5e2e3c576561E.exit.thread: ; preds = %3, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5level5Level9add_entry17hd41264b967bc5b9fE(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call i64 @_ZN5tokio7runtime4time5entry11TimerHandle11cached_when17h1dc8a54354b811a3E(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = mul i64 %6, 6
  %8 = and i64 %7, 62
  %9 = lshr i64 %4, %8
  %10 = and i64 %9, 63
  %11 = getelementptr inbounds [64 x { ptr, ptr }], ptr %0, i64 0, i64 %10
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hb8e3695b6b8e891eE"(ptr align 8 %11, ptr nonnull %12)
  %13 = shl nuw i64 1, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 1032
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = or i64 %13, %15
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5level5Level12remove_entry17haebded8fa94c1b0eE(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i64 @_ZN5tokio7runtime4time5entry11TimerShared11cached_when17h1f3f6b7a08d2612fE(ptr nonnull align 8 %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = mul i64 %6, 6
  %8 = and i64 %7, 62
  %9 = lshr i64 %4, %8
  %10 = and i64 %9, 63
  %11 = getelementptr inbounds [64 x { ptr, ptr }], ptr %0, i64 0, i64 %10
  %12 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf853e0f851461d50E"(ptr align 8 %11, ptr nonnull %1)
  %13 = tail call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr align 8 %11)
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %2
  ret void

15:                                               ; preds = %2
  %16 = shl nuw i64 1, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 1032
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = xor i64 %18, %16
  store i64 %19, ptr %17, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4time5wheel5level5Level9take_slot17hf0119b9087586db1E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = and i64 %1, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 1032
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = and i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %10, label %13, !prof !8

10:                                               ; preds = %2
  %11 = getelementptr inbounds [64 x { ptr, ptr }], ptr %0, i64 0, i64 %1
  %12 = tail call { ptr, ptr } @_ZN4core3mem4take17h03c003ed24612e63E(ptr align 8 %11)
  ret { ptr, ptr } %12

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %1, i64 64, ptr nonnull align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.18) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$tokio..runtime..time..wheel..level..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h2226bc4ebdf7b87bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.4ea666f8592abb8f32f4e2d13c1bd351.19, i64 5)
  %4 = getelementptr inbounds i8, ptr %0, i64 1032
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.4ea666f8592abb8f32f4e2d13c1bd351.20, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4ea666f8592abb8f32f4e2d13c1bd351.21)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time5entry11TimerHandle11cached_when17h1dc8a54354b811a3E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hb8e3695b6b8e891eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time5entry11TimerShared11cached_when17h1f3f6b7a08d2612fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf853e0f851461d50E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3mem4take17h03c003ed24612e63E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h0661698810b5c771E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h7b9d331c9a6eff70E"(i64, i32) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 0, i64 65}
!8 = !{!"branch_weights", i32 2000, i32 1}
