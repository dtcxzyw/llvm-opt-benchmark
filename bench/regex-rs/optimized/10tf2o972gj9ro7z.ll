; ModuleID = 'bench/regex-rs/original/10tf2o972gj9ro7z.ll'
source_filename = "bench/regex-rs/original/10tf2o972gj9ro7z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2bcc440c04d57407e2097a51ee04e67a.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.2bcc440c04d57407e2097a51ee04e67a.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h3129c5f5fab14ba1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h91f67d3dfb43c754E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5675ae668c3d8134E"(ptr nocapture writeonly sret({ i32, [33 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  store i64 %3, ptr %7, align 8
  %8 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5regex8builders7Builder16build_one_string28_$u7b$$u7b$closure$u7d$$u7d$17he277408dcdc16624E"(ptr nonnull sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %5, ptr nonnull %2, i64 %3, ptr nonnull %10, ptr nonnull align 8 %12)
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  br label %14

14:                                               ; preds = %.thread, %15
  ret void

15:                                               ; preds = %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_one_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e97729efebfdc0cE"(ptr nonnull align 8 %6)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7424517a69be150bE"(ptr nocapture writeonly sret({ i32, [33 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  store i64 %3, ptr %7, align 8
  %8 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5regex8builders7Builder15build_one_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hd4e6f9d4537fea4dE"(ptr nonnull sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %5, ptr nonnull %2, i64 %3, ptr nonnull %10, ptr nonnull align 8 %12)
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  br label %14

14:                                               ; preds = %.thread, %15
  ret void

15:                                               ; preds = %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @"_ZN4core3ptr91drop_in_place$LT$regex..builders..Builder..build_one_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11e1b34d09bef2f3E"(ptr nonnull align 8 %6)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd2acb4b6cb1d4142E"(ptr nocapture writeonly sret({ i32, [33 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  store i64 %3, ptr %7, align 8
  %8 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5regex8builders7Builder17build_many_string28_$u7b$$u7b$closure$u7d$$u7d$17h9d16b4c98070823cE"(ptr nonnull sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %5, ptr nonnull %2, i64 %3, ptr nonnull %10, ptr nonnull align 8 %12)
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  br label %14

14:                                               ; preds = %.thread, %15
  ret void

15:                                               ; preds = %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @"_ZN4core3ptr93drop_in_place$LT$regex..builders..Builder..build_many_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdfcc6776b6d7cb1E"(ptr nonnull align 8 %6)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf888d0c0389f28eeE"(ptr nocapture writeonly sret({ i32, [33 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  store i64 %3, ptr %7, align 8
  %8 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5regex8builders7Builder16build_many_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hf8a23c8210ab6819E"(ptr nonnull sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %5, ptr nonnull %2, i64 %3, ptr nonnull %10, ptr nonnull align 8 %12)
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  br label %14

14:                                               ; preds = %.thread, %15
  ret void

15:                                               ; preds = %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_many_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edbbd3aef829aa2E"(ptr nonnull align 8 %6)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00507babe11ac987E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.2bcc440c04d57407e2097a51ee04e67a.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.2bcc440c04d57407e2097a51ee04e67a.1, ptr align 8 %2) #6
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h3129c5f5fab14ba1E"(ptr nonnull align 8 %4) #7
          to label %14 unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d48e4e7da079a41E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.2bcc440c04d57407e2097a51ee04e67a.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.2bcc440c04d57407e2097a51ee04e67a.1, ptr align 8 %2) #6
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h3129c5f5fab14ba1E"(ptr nonnull align 8 %4) #7
          to label %14 unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h101ba071ddf4c106E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i32, [33 x i32] } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %11

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hb03e73243ac4f3f8E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4bf4e88df9bbca93E"(ptr nocapture writeonly sret({ i32, [33 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca { { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, align 8
  %5 = alloca { { i32, [33 x i32] } }, align 8
  %6 = load i32, ptr %1, align 8, !range !8, !noundef !6
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !9, !noundef !6
  %11 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %1, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i64 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %12, ptr %14, align 8
  store i32 2, ptr %0, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h57525265bea2d492E"(ptr nonnull sret({ { i32, [33 x i32] } }) align 8 %5, ptr align 4 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  br label %16

16:                                               ; preds = %8, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h53d03d361240252aE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i32, [33 x i32] } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %11

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hb03e73243ac4f3f8E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7abcde0794e85e55E"(ptr nocapture writeonly sret({ i32, [33 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %5 = alloca { { i32, [33 x i32] } }, align 8
  %6 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !6
  %8 = icmp eq i8 %7, 7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %0, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i32 2, ptr %0, align 8
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hbac5e8819093d86bE"(ptr nonnull sret({ { i32, [33 x i32] } }) align 8 %5, ptr align 4 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  br label %12

12:                                               ; preds = %9, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbad974d60f2c23a3E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i32, [33 x i32] } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %11

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hb03e73243ac4f3f8E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc27faee0096dc7efE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i32, [33 x i32] } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %11

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hb03e73243ac4f3f8E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %10 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder16build_one_string28_$u7b$$u7b$closure$u7d$$u7d$17he277408dcdc16624E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_one_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e97729efebfdc0cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder15build_one_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hd4e6f9d4537fea4dE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$regex..builders..Builder..build_one_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11e1b34d09bef2f3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder17build_many_string28_$u7b$$u7b$closure$u7d$$u7d$17h9d16b4c98070823cE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$regex..builders..Builder..build_many_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdfcc6776b6d7cb1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder16build_many_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hf8a23c8210ab6819E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_many_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edbbd3aef829aa2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h3129c5f5fab14ba1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h91f67d3dfb43c754E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb03e73243ac4f3f8E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h57525265bea2d492E"(ptr sret({ { i32, [33 x i32] } }) align 8, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hbac5e8819093d86bE"(ptr sret({ { i32, [33 x i32] } }) align 8, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 3}
!6 = !{}
!7 = !{i64 8}
!8 = !{i32 0, i32 35}
!9 = !{i64 0, i64 12}
!10 = !{i8 0, i8 8}
