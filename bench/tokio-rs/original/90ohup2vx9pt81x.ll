target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9f2c0966bc31859722944f678bb69ac0.0 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.9f2c0966bc31859722944f678bb69ac0.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ready" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_readable" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E" }>, align 8
@anon.9f2c0966bc31859722944f678bb69ac0.4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_writable" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"is_read_closed" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.6 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"is_write_closed" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"is_error" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_priority" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready8from_mio17hefaad29e47bb2567E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN3mio5event5event5Event11is_readable17h9e3d71b94bf9dadeE(ptr align 1 %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = call zeroext i1 @_ZN3mio5event5event5Event11is_writable17h1552b382ff8c25edE(ptr align 1 %0)
  br i1 %6, label %10, label %8

7:                                                ; preds = %1
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 1)
  br label %5

8:                                                ; preds = %10, %5
  %9 = call zeroext i1 @_ZN3mio5event5event5Event14is_read_closed17h7af5317f7460d2abE(ptr align 1 %0)
  br i1 %9, label %13, label %11

10:                                               ; preds = %5
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 2)
  br label %8

11:                                               ; preds = %13, %8
  %12 = call zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17h47325499ced8c4ceE(ptr align 1 %0)
  br i1 %12, label %16, label %14

13:                                               ; preds = %8
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 4)
  br label %11

14:                                               ; preds = %16, %11
  %15 = call zeroext i1 @_ZN3mio5event5event5Event8is_error17hd84269f582bf7a01E(ptr align 1 %0)
  br i1 %15, label %19, label %17

16:                                               ; preds = %11
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 8)
  br label %14

17:                                               ; preds = %19, %14
  %18 = call zeroext i1 @_ZN3mio5event5event5Event11is_priority17ha8404fc9e7e1b4eeE(ptr align 1 %0)
  br i1 %18, label %22, label %20

19:                                               ; preds = %14
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 32)
  br label %17

20:                                               ; preds = %22, %17
  %21 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %21

22:                                               ; preds = %17
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 16)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN64_$LT$tokio..io..ready..Ready$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72727d804b7fca41E"(ptr align 8 %2, ptr align 8 @anon.9f2c0966bc31859722944f678bb69ac0.0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 1)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call zeroext i1 @_ZN5tokio2io5ready5Ready14is_read_closed17h8593c89b46b0ab11E(i64 %0)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready11is_writable17h0704170eaa9daf26E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 2)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call zeroext i1 @_ZN5tokio2io5ready5Ready15is_write_closed17hb6e457374a712e50E(i64 %0)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready14is_read_closed17h8593c89b46b0ab11E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 4)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready15is_write_closed17hb6e457374a712e50E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready11is_priority17h04e37096e7b1685bE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready8is_error17h5704847830ce9f43E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 32)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @_ZN5tokio2io5ready5Ready8as_usize17h02c4606a9a6ff360E(i64 63)
  %5 = and i64 %0, %4
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready8as_usize17h02c4606a9a6ff360E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN5tokio2io5ready5Ready13from_interest17haf7f326196c0a891E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17h563e1acb74227f01E(i64 %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17hbd40a2a728d3c4c5E(i64 %0)
  br i1 %6, label %10, label %8

7:                                                ; preds = %1
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 1)
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 4)
  br label %5

8:                                                ; preds = %10, %5
  %9 = call zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17hf1cc9f3e541563e0E(i64 %0)
  br i1 %9, label %13, label %11

10:                                               ; preds = %5
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 2)
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 8)
  br label %8

11:                                               ; preds = %13, %8
  %12 = call zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17hbe053944e7e05ad5E(i64 %0)
  br i1 %12, label %16, label %14

13:                                               ; preds = %8
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 16)
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 4)
  br label %11

14:                                               ; preds = %16, %11
  %15 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %15

16:                                               ; preds = %11
  call void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %3, i64 32)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready12intersection17h3f8caca406fc74d9E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = call i64 @_ZN5tokio2io5ready5Ready13from_interest17haf7f326196c0a891E(i64 %1)
  %7 = and i64 %0, %6
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio2io5ready5Ready9satisfies17hf00783cb4ae7e6e6E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @_ZN5tokio2io5ready5Ready13from_interest17haf7f326196c0a891E(i64 %1)
  %6 = and i64 %0, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = or i64 %0, %1
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17h5a535965918a9f3eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = or i64 %5, %1
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = and i64 %0, %1
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = xor i64 %1, -1
  %7 = and i64 %0, %6
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$tokio..io..ready..Ready$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f35e07350a0153cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %11, ptr align 8 %1, ptr align 1 @anon.9f2c0966bc31859722944f678bb69ac0.1, i64 5)
  %12 = load i64, ptr %0, align 8, !noundef !5
  %13 = call zeroext i1 @_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E(i64 %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %11, ptr align 1 @anon.9f2c0966bc31859722944f678bb69ac0.2, i64 11, ptr align 1 %10, ptr align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %16 = load i64, ptr %0, align 8, !noundef !5
  %17 = call zeroext i1 @_ZN5tokio2io5ready5Ready11is_writable17h0704170eaa9daf26E(i64 %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %15, ptr align 1 @anon.9f2c0966bc31859722944f678bb69ac0.4, i64 11, ptr align 1 %9, ptr align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = call zeroext i1 @_ZN5tokio2io5ready5Ready14is_read_closed17h8593c89b46b0ab11E(i64 %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %19, ptr align 1 @anon.9f2c0966bc31859722944f678bb69ac0.5, i64 14, ptr align 1 %8, ptr align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %24 = load i64, ptr %0, align 8, !noundef !5
  %25 = call zeroext i1 @_ZN5tokio2io5ready5Ready15is_write_closed17hb6e457374a712e50E(i64 %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %23, ptr align 1 @anon.9f2c0966bc31859722944f678bb69ac0.6, i64 15, ptr align 1 %7, ptr align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %28 = load i64, ptr %0, align 8, !noundef !5
  %29 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_error17h5704847830ce9f43E(i64 %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %27, ptr align 1 @anon.9f2c0966bc31859722944f678bb69ac0.7, i64 8, ptr align 1 %6, ptr align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %32 = load i64, ptr %0, align 8, !noundef !5
  %33 = call zeroext i1 @_ZN5tokio2io5ready5Ready11is_priority17h04e37096e7b1685bE(i64 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1
  %35 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %11, ptr align 1 @anon.9f2c0966bc31859722944f678bb69ac0.8, i64 11, ptr align 1 %5, ptr align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %36 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %11)
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN64_$LT$tokio..io..ready..Ready$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72727d804b7fca41E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event11is_readable17h9e3d71b94bf9dadeE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event11is_writable17h1552b382ff8c25edE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event14is_read_closed17h7af5317f7460d2abE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17h47325499ced8c4ceE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event8is_error17hd84269f582bf7a01E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio5event5event5Event11is_priority17ha8404fc9e7e1b4eeE(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17h563e1acb74227f01E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17hbd40a2a728d3c4c5E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17hf1cc9f3e541563e0E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17hbe053944e7e05ad5E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
