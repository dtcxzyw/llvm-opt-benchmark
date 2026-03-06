; ModuleID = 'bench/salsa-rs/original/8h2qaxp2r1n21vczb59tkcw1s.ll'
source_filename = "bench/salsa-rs/original/8h2qaxp2r1n21vczb59tkcw1s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.96c62b1b5a8d251be735847fdc8bea80.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74af6a29e8f3eb9E" }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.9 = private unnamed_addr constant [8 x i8] c"ThreadId", align 1
@_ZN12tracing_core8metadata9MAX_LEVEL17hed59987cceade00aE = external local_unnamed_addr global { i64 }
@anon.96c62b1b5a8d251be735847fdc8bea80.15 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ff5419659dcf22eE", ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17hf54eb10afbe224faE", ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17hf54eb10afbe224faE" }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.16 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.17 = private unnamed_addr constant [20 x i8] c"src/database_impl.rs", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.96c62b1b5a8d251be735847fdc8bea80.17, [16 x i8] c"\14\00\00\00\00\00\00\00\13\00\00\00\15\00\00\00" }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.19 = private unnamed_addr constant [12 x i8] c"salsa_event(", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.20 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96c62b1b5a8d251be735847fdc8bea80.19, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h70793a53d1375ae1E" }>, align 8
@"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6aa9bf596549f39dE" = thread_local local_unnamed_addr global <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE17h26697e43f74f3abdE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE4META17h6802b0556fb7da82E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.23 = private unnamed_addr constant [31 x i8] c"enabled src/database_impl.rs:17", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.24 = private unnamed_addr constant [20 x i8] c"salsa::database_impl", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.25 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h54839c2739eef187E", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hc81153f32ec806feE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h9c59a8b9ee649c11E }>, align 8
@"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE4META17h6802b0556fb7da82E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.23, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.24, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE17h26697e43f74f3abdE", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.25, ptr @anon.96c62b1b5a8d251be735847fdc8bea80.24, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.17, [9 x i8] c"\14\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6e454825e75cbe8fE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h718c6f841d28c5eaE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.26 = private unnamed_addr constant [29 x i8] c"event src/database_impl.rs:19", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.27 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.96c62b1b5a8d251be735847fdc8bea80.27, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h718c6f841d28c5eaE" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.26, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.24, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.28, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6e454825e75cbe8fE", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.25, ptr @anon.96c62b1b5a8d251be735847fdc8bea80.24, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.17, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h157d9cd92273a692E" }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f6605549d36efa5E" }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.31 = private unnamed_addr constant [5 x i8] c"Event", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.32 = private unnamed_addr constant [9 x i8] c"thread_id", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.33 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf515aeae16a3e0eE" }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc454af99bad83a65E" }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.36 = private unnamed_addr constant [11 x i8] c"EdgeCondvar", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.37 = private unnamed_addr constant [7 x i8] c"condvar", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.38 = private unnamed_addr constant [12 x i8] c"_phantom_pin", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc827c42ae36a2c56E" }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.40 = private unnamed_addr constant [4 x i8] c"Edge", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.41 = private unnamed_addr constant [13 x i8] c"blocked_on_id", align 1
@"_ZN5salsa14tracked_struct23IngredientImpl$LT$C$GT$10new_struct10__CALLSITE17hd890b4b0cad123e5E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa14tracked_struct23IngredientImpl$LT$C$GT$10new_struct10__CALLSITE4META17h57fa3591d7b3bdb8E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.42 = private unnamed_addr constant [31 x i8] c"event src/tracked_struct.rs:400", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.43 = private unnamed_addr constant [21 x i8] c"salsa::tracked_struct", align 1
@anon.96c62b1b5a8d251be735847fdc8bea80.44 = private unnamed_addr constant [21 x i8] c"src/tracked_struct.rs", align 1
@"_ZN5salsa14tracked_struct23IngredientImpl$LT$C$GT$10new_struct10__CALLSITE4META17h57fa3591d7b3bdb8E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\90\01\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.42, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.43, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.28, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa14tracked_struct23IngredientImpl$LT$C$GT$10new_struct10__CALLSITE17hd890b4b0cad123e5E", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.25, ptr @anon.96c62b1b5a8d251be735847fdc8bea80.43, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.44, [9 x i8] c"\15\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa14tracked_struct23IngredientImpl$LT$C$GT$10new_struct10__CALLSITE17hbbf43563727c000bE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa14tracked_struct23IngredientImpl$LT$C$GT$10new_struct10__CALLSITE4META17h417c249dd0598c7aE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.96c62b1b5a8d251be735847fdc8bea80.45 = private unnamed_addr constant [31 x i8] c"event src/tracked_struct.rs:411", align 1
@"_ZN5salsa14tracked_struct23IngredientImpl$LT$C$GT$10new_struct10__CALLSITE4META17h417c249dd0598c7aE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\9B\01\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.45, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.43, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.28, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa14tracked_struct23IngredientImpl$LT$C$GT$10new_struct10__CALLSITE17hbbf43563727c000bE", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.25, ptr @anon.96c62b1b5a8d251be735847fdc8bea80.43, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.96c62b1b5a8d251be735847fdc8bea80.44, [9 x i8] c"\15\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h9c59a8b9ee649c11E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -835509459633814233, i64 -2241149913187326073 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ade76605f806195E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !5
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.36, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.37, i64 noundef 7, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.96c62b1b5a8d251be735847fdc8bea80.34, ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.38, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.96c62b1b5a8d251be735847fdc8bea80.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d26a1cdb516d40dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  store ptr %4, ptr %3, align 8, !noalias !8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.9, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.96c62b1b5a8d251be735847fdc8bea80.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb339cf145e88aef8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !12
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.40, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.41, i64 noundef 13, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.96c62b1b5a8d251be735847fdc8bea80.29, ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.37, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.96c62b1b5a8d251be735847fdc8bea80.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf7a08eae262d518E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h510dff219059b58eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ff5419659dcf22eE"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hed59987cceade00aE monotonic, align 8, !noalias !16
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h43caaf05c877b42fE.exit

11:                                               ; preds = %2
  %12 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6e454825e75cbe8fE", i64 16) monotonic, align 8, !noalias !16
  switch i8 %12, label %13 [
    i8 0, label %_ZN4core3ops8function6FnOnce9call_once17h43caaf05c877b42fE.exit
    i8 1, label %16
    i8 2, label %16
  ], !prof !21

13:                                               ; preds = %11
  %14 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h9c231e972d2e1dabE(ptr noundef nonnull align 8 @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6e454825e75cbe8fE"), !noalias !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4core3ops8function6FnOnce9call_once17h43caaf05c877b42fE.exit, label %16

16:                                               ; preds = %11, %13, %11
  %.sroa.01.0.i.i = phi i8 [ %14, %13 ], [ %12, %11 ], [ %12, %11 ]
  %17 = load ptr, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6e454825e75cbe8fE", align 8, !noalias !16, !nonnull !3, !align !4, !noundef !3
  %18 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h3f9bed903ff51159E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %17, i8 noundef %.sroa.01.0.i.i), !noalias !16
  br i1 %18, label %19, label %_ZN4core3ops8function6FnOnce9call_once17h43caaf05c877b42fE.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6e454825e75cbe8fE", align 8, !noalias !16, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i64, ptr %21, align 8, !noalias !16, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !16
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %24, !prof !22

23:                                               ; preds = %19
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.16, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.96c62b1b5a8d251be735847fdc8bea80.18) #17, !noalias !16
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !16
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.413.0..sroa_idx.i.i, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  store ptr %8, ptr %4, align 8, !noalias !16
  %.sroa.417.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN56_$LT$salsa..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7d9e91fd27c23beE", ptr %.sroa.417.0..sroa_idx.i.i, align 8, !noalias !16
  store ptr @anon.96c62b1b5a8d251be735847fdc8bea80.21, ptr %5, align 8, !noalias !16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %26, align 8, !noalias !16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %27, align 8, !noalias !16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %28, align 8, !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %29, align 8, !noalias !16
  store ptr %6, ptr %7, align 8, !noalias !16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.96c62b1b5a8d251be735847fdc8bea80.22, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  store ptr %7, ptr %3, align 8, !noalias !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !16
  call void @_ZN12tracing_core5event5Event8dispatch17hf60ee199f81937d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !16
  br label %_ZN4core3ops8function6FnOnce9call_once17h43caaf05c877b42fE.exit

_ZN4core3ops8function6FnOnce9call_once17h43caaf05c877b42fE.exit: ; preds = %2, %11, %13, %16, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hd9f82235a9f2df41E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0e70caaedb285536E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %0, ptr noundef nonnull readonly %4)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c7f51f041015eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %.val = load i64, ptr %0, align 8, !range !29, !noundef !3
  %.val2 = load i64, ptr %1, align 8, !range !29, !noundef !3
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h157d9cd92273a692E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.9, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.96c62b1b5a8d251be735847fdc8bea80.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hfa1c3f2a99d0ef43E"(ptr noalias noundef nonnull writeonly align 8 captures(address) %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #4 {
  %.idx = shl nuw nsw i64 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  store i64 %2, ptr %.sroa.0.06, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hc81153f32ec806feE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default17h386f022a5bb8a0a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hed59987cceade00aE monotonic, align 8
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE17h26697e43f74f3abdE", i64 16) monotonic, align 8
  switch i8 %6, label %7 [
    i8 0, label %16
    i8 1, label %10
    i8 2, label %10
  ], !prof !21

7:                                                ; preds = %5
  %8 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h9c231e972d2e1dabE(ptr noundef nonnull align 8 @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE17h26697e43f74f3abdE")
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %5, %5, %7
  %.sroa.02.0 = phi i8 [ %8, %7 ], [ %6, %5 ], [ %6, %5 ]
  %11 = load ptr, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE17h26697e43f74f3abdE", align 8, !nonnull !3, !align !4, !noundef !3
  %12 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h3f9bed903ff51159E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, i8 noundef %.sroa.02.0)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load ptr, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE17h26697e43f74f3abdE", align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %2, align 8
  %15 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher11get_default17h1d8ce823181ba46aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %spec.select = select i1 %15, ptr inttoptr (i64 1 to ptr), ptr null
  br label %16

16:                                               ; preds = %13, %5, %7, %10, %1
  %.sroa.0.0 = phi ptr [ null, %5 ], [ null, %1 ], [ null, %10 ], [ %spec.select, %13 ], [ null, %7 ]
  call void @"_ZN5salsa7storage17Storage$LT$Db$GT$3new17h75a6f4c10636250aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noundef align 1 %.sroa.0.0, ptr nonnull @anon.96c62b1b5a8d251be735847fdc8bea80.15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17hf54eb10afbe224faE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hed59987cceade00aE monotonic, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6e454825e75cbe8fE", i64 16) monotonic, align 8
  switch i8 %11, label %13 [
    i8 0, label %12
    i8 1, label %16
    i8 2, label %16
  ], !prof !21

12:                                               ; preds = %13, %10, %2, %24, %16
  ret void

13:                                               ; preds = %10
  %14 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h9c231e972d2e1dabE(ptr noundef nonnull align 8 @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6e454825e75cbe8fE")
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %12, label %16

16:                                               ; preds = %10, %10, %13
  %.sroa.01.0 = phi i8 [ %14, %13 ], [ %11, %10 ], [ %11, %10 ]
  %17 = load ptr, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6e454825e75cbe8fE", align 8, !nonnull !3, !align !4, !noundef !3
  %18 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h3f9bed903ff51159E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %17, i8 noundef %.sroa.01.0)
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h6e454825e75cbe8fE", align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %24, !prof !22

23:                                               ; preds = %19
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.16, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.96c62b1b5a8d251be735847fdc8bea80.18) #17
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.413.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN56_$LT$salsa..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7d9e91fd27c23beE", ptr %.sroa.417.0..sroa_idx, align 8
  store ptr @anon.96c62b1b5a8d251be735847fdc8bea80.21, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %29, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.96c62b1b5a8d251be735847fdc8bea80.22, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN12tracing_core5event5Event8dispatch17hf60ee199f81937d7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa13database_impl12DatabaseImpl3new17h381f1172d3b742e3E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hed59987cceade00aE monotonic, align 8, !noalias !30
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %5, label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default17h386f022a5bb8a0a9E.exit"

5:                                                ; preds = %1
  %6 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE17h26697e43f74f3abdE", i64 16) monotonic, align 8, !noalias !30
  switch i8 %6, label %7 [
    i8 0, label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default17h386f022a5bb8a0a9E.exit"
    i8 1, label %10
    i8 2, label %10
  ], !prof !21

7:                                                ; preds = %5
  %8 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h9c231e972d2e1dabE(ptr noundef nonnull align 8 @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE17h26697e43f74f3abdE"), !noalias !30
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default17h386f022a5bb8a0a9E.exit", label %10

10:                                               ; preds = %5, %7, %5
  %.sroa.02.0.i = phi i8 [ %8, %7 ], [ %6, %5 ], [ %6, %5 ]
  %11 = load ptr, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE17h26697e43f74f3abdE", align 8, !noalias !30, !nonnull !3, !align !4, !noundef !3
  %12 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h3f9bed903ff51159E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, i8 noundef %.sroa.02.0.i), !noalias !30
  br i1 %12, label %13, label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default17h386f022a5bb8a0a9E.exit"

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !30
  %14 = load ptr, ptr @"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default10__CALLSITE17h26697e43f74f3abdE", align 8, !noalias !30, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %2, align 8, !noalias !30
  %15 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher11get_default17h1d8ce823181ba46aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !30
  %spec.select.i = select i1 %15, ptr inttoptr (i64 1 to ptr), ptr null
  br label %"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default17h386f022a5bb8a0a9E.exit"

"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default17h386f022a5bb8a0a9E.exit": ; preds = %1, %5, %7, %10, %13
  %.sroa.0.0.i = phi ptr [ null, %5 ], [ null, %1 ], [ null, %10 ], [ %spec.select.i, %13 ], [ null, %7 ]
  call void @"_ZN5salsa7storage17Storage$LT$Db$GT$3new17h75a6f4c10636250aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noundef align 1 %.sroa.0.0.i, ptr nonnull @anon.96c62b1b5a8d251be735847fdc8bea80.15)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5salsa13database_impl12DatabaseImpl7storage17h06ab8318877b5998E(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN69_$LT$salsa..parallel..DbForkOnClone$u20$as$u20$core..clone..Clone$GT$5clone17h942449b2421c89dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !33, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5salsa14tracked_struct8Identity16ingredient_index17h8efd32e403df7e71E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !3
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$salsa..tracked_struct..IdentityMap$u20$as$u20$core..clone..Clone$GT$5clone17hb9988107fe0637aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1c2760d72df5d0a6E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$salsa..tracked_struct..IdentityMap$u20$as$u20$core..clone..Clone$GT$10clone_from17hdd720b97fb8fa3a1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h5442f21726346f26E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN5salsa14tracked_struct11IdentityMap6insert17h1c8ac688582e9f7cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = load i64, ptr %1, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !45, !noalias !46, !noundef !3
  %10 = load ptr, ptr %0, align 8, !alias.scope !45, !noalias !46, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %11, align 8, !alias.scope !37, !noalias !50
  %14 = load i32, ptr %12, align 4, !alias.scope !37, !noalias !50
  br label %15

15:                                               ; preds = %41, %3
  %.pn.i.i = phi i64 [ %5, %3 ], [ %43, %41 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %3 ], [ %42, %41 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %16, align 1, !noalias !51
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not11.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.backedge.i.i
  %.sroa.010.0.i12.i.i = phi i16 [ %22, %.backedge.i.i ], [ %18, %15 ]
  %19 = add i16 %.sroa.010.0.i12.i.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i12.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.sroa.010.0.i12.i.i
  %23 = add i64 %.sroa.04.0.i.i.i, %21
  %24 = and i64 %23, %9
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [24 x i8], ptr %10, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = load i32, ptr %27, align 8, !alias.scope !52, !noalias !57, !noundef !3
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %30, label %.backedge.i.i

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -24
  %32 = load i64, ptr %31, align 8, !alias.scope !52, !noalias !57, !noundef !3
  %33 = icmp eq i64 %32, %5
  br i1 %33, label %34, label %.backedge.i.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %26, i64 -12
  %36 = load i32, ptr %35, align 4, !alias.scope !52, !noalias !57, !noundef !3
  %37 = icmp eq i32 %36, %14
  br i1 %37, label %"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hb30228d295078353E.exit", label %.backedge.i.i

.backedge.i.i:                                    ; preds = %34, %30, %.lr.ph.i.i
  %.not.i.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %15
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %._crit_edge.i.i
  %42 = add i64 %.sroa.08.0.i.i.i, 16
  %43 = add i64 %42, %.sroa.04.0.i.i.i
  br label %15

44:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.sroa.0.08.i.i.i = and i64 %9, %5
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.08.i.i.i
  %.sroa.0.0.copyload.i79.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !66
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i10.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.sroa.0.012.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %44 ]
  %.sroa.7.011.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i ], [ 0, %44 ]
  %48 = add i64 %.sroa.7.011.i.i.i, 16
  %49 = add i64 %48, %.sroa.0.012.i.i.i
  %.sroa.0.0.i.i.i = and i64 %49, %9
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.0.i.i.i
  %.sroa.0.0.copyload.i7.i.i.i = load <16 x i8>, ptr %50, align 1, !noalias !66
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %44
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %.sroa.0.08.i.i.i, %44 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %47, %44 ], [ %52, %.lr.ph.i.i.i ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i.i.i, %54
  %56 = and i64 %55, %9
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 %56
  %58 = load i8, ptr %57, align 1, !noalias !66, !noundef !3
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i

60:                                               ; preds = %._crit_edge.i.i.i
  %61 = load <16 x i8>, ptr %10, align 16, !noalias !66
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %66
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !noalias !66
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i: ; preds = %60, %._crit_edge.i.i.i
  %67 = phi i8 [ %.pre.i.i, %60 ], [ %58, %._crit_edge.i.i.i ]
  %.sroa.0.0.i4.i.i.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !70, !noalias !71, !noundef !3
  %70 = icmp eq i64 %69, 0
  %71 = trunc i8 %67 to i1
  %or.cond.i.i = and i1 %70, %71
  br i1 %or.cond.i.i, label %72, label %"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hba9bd15dd2384767E.exit"

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i
  %73 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2610b5657cf2cc77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true), !noalias !72
  %.val11.i.i = load ptr, ptr %0, align 8, !alias.scope !70, !noalias !71, !nonnull !3, !noundef !3
  %.val12.i.i = load i64, ptr %8, align 8, !alias.scope !70, !noalias !71, !noundef !3
  %.sroa.0.08.i13.i.i = and i64 %.val12.i.i, %5
  %74 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %.sroa.0.08.i13.i.i
  %.sroa.0.0.copyload.i79.i14.i.i = load <16 x i8>, ptr %74, align 1, !noalias !72
  %75 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i14.i.i, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %.not.i10.i15.i.i = icmp eq i16 %76, 0
  br i1 %.not.i10.i15.i.i, label %.lr.ph.i20.i.i, label %._crit_edge.i16.i.i

.lr.ph.i20.i.i:                                   ; preds = %72, %.lr.ph.i20.i.i
  %.sroa.0.012.i21.i.i = phi i64 [ %.sroa.0.0.i23.i.i, %.lr.ph.i20.i.i ], [ %.sroa.0.08.i13.i.i, %72 ]
  %.sroa.7.011.i22.i.i = phi i64 [ %77, %.lr.ph.i20.i.i ], [ 0, %72 ]
  %77 = add i64 %.sroa.7.011.i22.i.i, 16
  %78 = add i64 %77, %.sroa.0.012.i21.i.i
  %.sroa.0.0.i23.i.i = and i64 %78, %.val12.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %.sroa.0.0.i23.i.i
  %.sroa.0.0.copyload.i7.i24.i.i = load <16 x i8>, ptr %79, align 1, !noalias !72
  %80 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i24.i.i, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i.i25.i.i = icmp eq i16 %81, 0
  br i1 %.not.i.i25.i.i, label %.lr.ph.i20.i.i, label %._crit_edge.i16.i.i

._crit_edge.i16.i.i:                              ; preds = %.lr.ph.i20.i.i, %72
  %.sroa.0.0.lcssa.i17.i.i = phi i64 [ %.sroa.0.08.i13.i.i, %72 ], [ %.sroa.0.0.i23.i.i, %.lr.ph.i20.i.i ]
  %.lcssa.i18.i.i = phi i16 [ %76, %72 ], [ %81, %.lr.ph.i20.i.i ]
  %82 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i18.i.i, i1 true)
  %83 = zext nneg i16 %82 to i64
  %84 = add i64 %.sroa.0.0.lcssa.i17.i.i, %83
  %85 = and i64 %84, %.val12.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %85
  %87 = load i8, ptr %86, align 1, !noalias !72, !noundef !3
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %89, label %"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hba9bd15dd2384767E.exit"

89:                                               ; preds = %._crit_edge.i16.i.i
  %90 = load <16 x i8>, ptr %.val11.i.i, align 16, !noalias !72
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = icmp ne i16 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %92, i1 true)
  %95 = zext nneg i16 %94 to i64
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %95
  %.pre30.i.i = load i8, ptr %.phi.trans.insert29.i.i, align 1, !noalias !73
  br label %"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hba9bd15dd2384767E.exit"

"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hba9bd15dd2384767E.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i, %._crit_edge.i16.i.i, %89
  %96 = phi i64 [ %9, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i ], [ %.val12.i.i, %89 ], [ %.val12.i.i, %._crit_edge.i16.i.i ]
  %97 = phi i8 [ %67, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i ], [ %.pre30.i.i, %89 ], [ %87, %._crit_edge.i16.i.i ]
  %98 = phi ptr [ %10, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i ], [ %.val11.i.i, %89 ], [ %.val11.i.i, %._crit_edge.i16.i.i ]
  %.sroa.04.0.i.i = phi i64 [ %.sroa.0.0.i4.i.i.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i ], [ %95, %89 ], [ %85, %._crit_edge.i16.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %.sroa.04.0.i.i
  %100 = and i8 %97, 1
  %101 = zext nneg i8 %100 to i64
  %102 = load i64, ptr %68, align 8, !alias.scope !78, !noalias !79, !noundef !3
  %103 = sub i64 %102, %101
  store i64 %103, ptr %68, align 8, !alias.scope !78, !noalias !79
  %104 = add i64 %.sroa.04.0.i.i, -16
  %105 = and i64 %104, %96
  store i8 %7, ptr %99, align 1, !noalias !73
  %106 = getelementptr i8, ptr %98, i64 %105
  %107 = getelementptr i8, ptr %106, i64 16
  store i8 %7, ptr %107, align 1, !noalias !73
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i64, ptr %108, align 8, !alias.scope !78, !noalias !79, !noundef !3
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !alias.scope !78, !noalias !79
  %111 = sub nsw i64 0, %.sroa.04.0.i.i
  %112 = getelementptr inbounds [24 x i8], ptr %98, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !77
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds i8, ptr %112, i64 -8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i1, align 8, !noalias !80
  br label %116

"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hb30228d295078353E.exit": ; preds = %34
  %114 = getelementptr inbounds i8, ptr %26, i64 -8
  %115 = load i32, ptr %114, align 8, !range !81, !noundef !3
  store i32 %2, ptr %114, align 8
  br label %116

116:                                              ; preds = %"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hb30228d295078353E.exit", %"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hba9bd15dd2384767E.exit"
  %.sroa.0.0 = phi i32 [ 0, %"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hba9bd15dd2384767E.exit" ], [ %115, %"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hb30228d295078353E.exit" ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5salsa14tracked_struct11IdentityMap3get17hb2854676239d6fc7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %.val = load ptr, ptr %0, align 8, !alias.scope !82, !noalias !87, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %4, align 8, !alias.scope !82, !noalias !87, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = lshr i64 %3, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %7, align 8, !alias.scope !90
  %10 = load i32, ptr %8, align 4, !alias.scope !90
  br label %11

11:                                               ; preds = %37, %2
  %.pn.i.i = phi i64 [ %3, %2 ], [ %39, %37 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %2 ], [ %38, %37 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %.val2
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %12, align 1, !noalias !93
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not11.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.backedge.i.i
  %.sroa.010.0.i12.i.i = phi i16 [ %18, %.backedge.i.i ], [ %14, %11 ]
  %15 = add i16 %.sroa.010.0.i12.i.i, -1
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i12.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = and i16 %15, %.sroa.010.0.i12.i.i
  %19 = add i64 %.sroa.04.0.i.i.i, %17
  %20 = and i64 %19, %.val2
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [24 x i8], ptr %.val, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load i32, ptr %23, align 8, !alias.scope !100, !noalias !105, !noundef !3
  %25 = icmp eq i32 %24, %9
  br i1 %25, label %26, label %.backedge.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds i8, ptr %22, i64 -24
  %28 = load i64, ptr %27, align 8, !alias.scope !100, !noalias !105, !noundef !3
  %29 = icmp eq i64 %28, %3
  br i1 %29, label %30, label %.backedge.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %22, i64 -12
  %32 = load i32, ptr %31, align 4, !alias.scope !100, !noalias !105, !noundef !3
  %33 = icmp eq i32 %32, %10
  br i1 %33, label %40, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %30, %26, %.lr.ph.i.i
  %.not.i.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %11
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %"_ZN9hashbrown9raw_entry36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17h435b69bbe104f74aE.exit.thread"

37:                                               ; preds = %._crit_edge.i.i
  %38 = add i64 %.sroa.08.0.i.i.i, 16
  %39 = add i64 %38, %.sroa.04.0.i.i.i
  br label %11

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !range !81, !noundef !3
  br label %"_ZN9hashbrown9raw_entry36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17h435b69bbe104f74aE.exit.thread"

"_ZN9hashbrown9raw_entry36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17h435b69bbe104f74aE.exit.thread": ; preds = %._crit_edge.i.i, %40
  %.sroa.0.0 = phi i32 [ %42, %40 ], [ 0, %._crit_edge.i.i ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5salsa14tracked_struct11IdentityMap8is_empty17h17cdc1240b6e1129E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa14tracked_struct11IdentityMap5clear17hba9bf00c0577a6e0E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !108, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h44da0a22de1b69cfE.exit", label %5

5:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9feec524877d7c9aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !108, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !alias.scope !108, !nonnull !3, !noundef !3
  %13 = add i64 %9, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 -1, i64 %13, i1 false)
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !108
  %.pre.fr.i.i.i.i = freeze i64 %.pre.i.i.i.i
  %14 = icmp ult i64 %.pre.fr.i.i.i.i, 8
  %15 = add i64 %.pre.fr.i.i.i.i, 1
  %16 = lshr i64 %15, 3
  %17 = mul nuw i64 %16, 7
  %spec.select.i.i.i.i = select i1 %14, i64 %.pre.fr.i.i.i.i, i64 %17
  br label %31

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !108, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr287drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..Identity$C$salsa..id..Id$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..Identity$C$salsa..id..Id$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc36ff7fa537455a3E.exit5.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !108, !nonnull !3, !noundef !3
  %24 = add i64 %20, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 -1, i64 %24, i1 false)
  %.pre.i.i.i2.i = load i64, ptr %19, align 8, !alias.scope !108
  %.pre.fr.i.i.i3.i = freeze i64 %.pre.i.i.i2.i
  %25 = icmp ult i64 %.pre.fr.i.i.i3.i, 8
  %26 = add i64 %.pre.fr.i.i.i3.i, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %spec.select.i.i.i4.i = select i1 %25, i64 %.pre.fr.i.i.i3.i, i64 %28
  br label %"_ZN4core3ptr287drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..Identity$C$salsa..id..Id$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..Identity$C$salsa..id..Id$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc36ff7fa537455a3E.exit5.i"

"_ZN4core3ptr287drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..Identity$C$salsa..id..Id$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..Identity$C$salsa..id..Id$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc36ff7fa537455a3E.exit5.i": ; preds = %22, %18
  %29 = phi i64 [ %spec.select.i.i.i4.i, %22 ], [ 0, %18 ]
  store i64 0, ptr %2, align 8, !alias.scope !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !alias.scope !108
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h44da0a22de1b69cfE.exit"

31:                                               ; preds = %11, %6
  %32 = phi i64 [ %spec.select.i.i.i.i, %11 ], [ 0, %6 ]
  store i64 0, ptr %2, align 8, !alias.scope !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %33, align 8, !alias.scope !108
  resume { ptr, i32 } %7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h44da0a22de1b69cfE.exit": ; preds = %1, %"_ZN4core3ptr287drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..Identity$C$salsa..id..Id$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..Identity$C$salsa..id..Id$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc36ff7fa537455a3E.exit5.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN5salsa14tracked_struct16DisambiguatorMap12disambiguate17hbabde2d8d49c067eE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !120, !noalias !121, !noundef !3
  %9 = load ptr, ptr %0, align 8, !alias.scope !120, !noalias !121, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %30, %3
  %.pn.i.i = phi i64 [ %1, %3 ], [ %32, %30 ]
  %.sroa.08.0.i.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.sroa.04.0.i.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.04.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %11, align 1, !noalias !126
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE.exit.backedge.i.i"
  %.sroa.010.0.i12.i.i = phi i16 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE.exit.backedge.i.i" ], [ %13, %10 ]
  %14 = add i16 %.sroa.010.0.i12.i.i, -1
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i12.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = and i16 %14, %.sroa.010.0.i12.i.i
  %18 = add i64 %.sroa.04.0.i.i.i, %16
  %19 = and i64 %18, %8
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [24 x i8], ptr %9, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -16
  %.val3.i.i.i = load i32, ptr %22, align 8, !noalias !127, !noundef !3
  %23 = icmp eq i32 %.val3.i.i.i, %2
  br i1 %23, label %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE.exit.backedge.i.i"

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %21, i64 -24
  %.val2.i.i.i = load i64, ptr %25, align 8, !noalias !127
  %26 = icmp eq i64 %.val2.i.i.i, %1
  br i1 %26, label %"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h516c44bd724dfeb3E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE.exit.backedge.i.i": ; preds = %24, %.lr.ph.i.i
  %.not.i.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE.exit.backedge.i.i", %10
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE.exit._crit_edge.i.i"
  %31 = add i64 %.sroa.08.0.i.i.i, 16
  %32 = add i64 %31, %.sroa.04.0.i.i.i
  br label %10

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE.exit._crit_edge.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.sroa.0.08.i.i.i = and i64 %8, %1
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.08.i.i.i
  %.sroa.0.0.copyload.i79.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !136
  %35 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i10.i.i.i = icmp eq i16 %36, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.sroa.0.012.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %33 ]
  %.sroa.7.011.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ 0, %33 ]
  %37 = add i64 %.sroa.7.011.i.i.i, 16
  %38 = add i64 %37, %.sroa.0.012.i.i.i
  %.sroa.0.0.i.i.i = and i64 %38, %8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i.i
  %.sroa.0.0.copyload.i7.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !136
  %40 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i.i, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %33
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %.sroa.0.08.i.i.i, %33 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %36, %33 ], [ %41, %.lr.ph.i.i.i ]
  %42 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %43 = zext nneg i16 %42 to i64
  %44 = add i64 %.sroa.0.0.lcssa.i.i.i, %43
  %45 = and i64 %44, %8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %45
  %47 = load i8, ptr %46, align 1, !noalias !136, !noundef !3
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load <16 x i8>, ptr %9, align 16, !noalias !136
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = icmp ne i16 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %55 = zext nneg i16 %54 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %55
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !noalias !136
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i: ; preds = %49, %._crit_edge.i.i.i
  %56 = phi i8 [ %.pre.i.i, %49 ], [ %47, %._crit_edge.i.i.i ]
  %.sroa.0.0.i4.i.i.i = phi i64 [ %55, %49 ], [ %45, %._crit_edge.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !139, !noalias !140, !noundef !3
  %59 = icmp eq i64 %58, 0
  %60 = trunc i8 %56 to i1
  %or.cond.i.i = and i1 %59, %60
  br i1 %or.cond.i.i, label %61, label %"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hd7ccb45fdfe5cec9E.exit"

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i
  %62 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h787ba1c6463b104dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %4, i1 noundef zeroext true), !noalias !141
  %.val11.i.i = load ptr, ptr %0, align 8, !alias.scope !139, !noalias !140, !nonnull !3, !noundef !3
  %.val12.i.i = load i64, ptr %7, align 8, !alias.scope !139, !noalias !140, !noundef !3
  %.sroa.0.08.i13.i.i = and i64 %.val12.i.i, %1
  %63 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %.sroa.0.08.i13.i.i
  %.sroa.0.0.copyload.i79.i14.i.i = load <16 x i8>, ptr %63, align 1, !noalias !141
  %64 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i14.i.i, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %.not.i10.i15.i.i = icmp eq i16 %65, 0
  br i1 %.not.i10.i15.i.i, label %.lr.ph.i20.i.i, label %._crit_edge.i16.i.i

.lr.ph.i20.i.i:                                   ; preds = %61, %.lr.ph.i20.i.i
  %.sroa.0.012.i21.i.i = phi i64 [ %.sroa.0.0.i23.i.i, %.lr.ph.i20.i.i ], [ %.sroa.0.08.i13.i.i, %61 ]
  %.sroa.7.011.i22.i.i = phi i64 [ %66, %.lr.ph.i20.i.i ], [ 0, %61 ]
  %66 = add i64 %.sroa.7.011.i22.i.i, 16
  %67 = add i64 %66, %.sroa.0.012.i21.i.i
  %.sroa.0.0.i23.i.i = and i64 %67, %.val12.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %.sroa.0.0.i23.i.i
  %.sroa.0.0.copyload.i7.i24.i.i = load <16 x i8>, ptr %68, align 1, !noalias !141
  %69 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i24.i.i, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %.not.i.i25.i.i = icmp eq i16 %70, 0
  br i1 %.not.i.i25.i.i, label %.lr.ph.i20.i.i, label %._crit_edge.i16.i.i

._crit_edge.i16.i.i:                              ; preds = %.lr.ph.i20.i.i, %61
  %.sroa.0.0.lcssa.i17.i.i = phi i64 [ %.sroa.0.08.i13.i.i, %61 ], [ %.sroa.0.0.i23.i.i, %.lr.ph.i20.i.i ]
  %.lcssa.i18.i.i = phi i16 [ %65, %61 ], [ %70, %.lr.ph.i20.i.i ]
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i18.i.i, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = add i64 %.sroa.0.0.lcssa.i17.i.i, %72
  %74 = and i64 %73, %.val12.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %74
  %76 = load i8, ptr %75, align 1, !noalias !141, !noundef !3
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hd7ccb45fdfe5cec9E.exit"

78:                                               ; preds = %._crit_edge.i16.i.i
  %79 = load <16 x i8>, ptr %.val11.i.i, align 16, !noalias !141
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = icmp ne i16 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %81, i1 true)
  %84 = zext nneg i16 %83 to i64
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %84
  %.pre30.i.i = load i8, ptr %.phi.trans.insert29.i.i, align 1, !noalias !142
  br label %"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hd7ccb45fdfe5cec9E.exit"

"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hd7ccb45fdfe5cec9E.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i, %._crit_edge.i16.i.i, %78
  %85 = phi i64 [ %8, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i ], [ %.val12.i.i, %78 ], [ %.val12.i.i, %._crit_edge.i16.i.i ]
  %86 = phi i8 [ %56, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i ], [ %.pre30.i.i, %78 ], [ %76, %._crit_edge.i16.i.i ]
  %87 = phi ptr [ %9, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i ], [ %.val11.i.i, %78 ], [ %.val11.i.i, %._crit_edge.i16.i.i ]
  %.sroa.04.0.i.i = phi i64 [ %.sroa.0.0.i4.i.i.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i ], [ %84, %78 ], [ %74, %._crit_edge.i16.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.04.0.i.i
  %89 = and i8 %86, 1
  %90 = zext nneg i8 %89 to i64
  %91 = load i64, ptr %57, align 8, !alias.scope !147, !noalias !148, !noundef !3
  %92 = sub i64 %91, %90
  store i64 %92, ptr %57, align 8, !alias.scope !147, !noalias !148
  %93 = add i64 %.sroa.04.0.i.i, -16
  %94 = and i64 %93, %85
  store i8 %6, ptr %88, align 1, !noalias !142
  %95 = getelementptr i8, ptr %87, i64 %94
  %96 = getelementptr i8, ptr %95, i64 16
  store i8 %6, ptr %96, align 1, !noalias !142
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i64, ptr %97, align 8, !alias.scope !147, !noalias !148, !noundef !3
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !alias.scope !147, !noalias !148
  %100 = sub nsw i64 0, %.sroa.04.0.i.i
  %101 = getelementptr inbounds [24 x i8], ptr %87, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  store i64 %1, ptr %102, align 8, !noalias !146
  %.sroa.4.0..sroa_idx.i3 = getelementptr inbounds i8, ptr %101, i64 -16
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i3, align 8, !noalias !146
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 -8
  store i32 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !146
  br label %104

"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h516c44bd724dfeb3E.exit": ; preds = %24
  %103 = getelementptr inbounds i8, ptr %21, i64 -8
  %.pre = load i32, ptr %103, align 4
  br label %104

104:                                              ; preds = %"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h516c44bd724dfeb3E.exit", %"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hd7ccb45fdfe5cec9E.exit"
  %105 = phi i32 [ 0, %"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hd7ccb45fdfe5cec9E.exit" ], [ %.pre, %"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h516c44bd724dfeb3E.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.51.0..sroa_idx.i, %"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hd7ccb45fdfe5cec9E.exit" ], [ %103, %"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h516c44bd724dfeb3E.exit" ]
  %106 = add i32 %105, 1
  store i32 %106, ptr %.sroa.0.0, align 4
  ret i32 %105
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa14tracked_struct16DisambiguatorMap5clear17h098af9259b009f73E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !149, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h215a0f5ff9d062c6E.exit", label %5

5:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5087071dde0f8405E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !149, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !3, !noundef !3
  %13 = add i64 %9, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 -1, i64 %13, i1 false)
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !149
  %.pre.fr.i.i.i.i = freeze i64 %.pre.i.i.i.i
  %14 = icmp ult i64 %.pre.fr.i.i.i.i, 8
  %15 = add i64 %.pre.fr.i.i.i.i, 1
  %16 = lshr i64 %15, 3
  %17 = mul nuw i64 %16, 7
  %spec.select.i.i.i.i = select i1 %14, i64 %.pre.fr.i.i.i.i, i64 %17
  br label %31

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !149, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr341drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..IdentityHash$C$salsa..tracked_struct..Disambiguator$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..IdentityHash$C$salsa..tracked_struct..Disambiguator$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f1d7a3e51cba2feE.exit5.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !3, !noundef !3
  %24 = add i64 %20, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 -1, i64 %24, i1 false)
  %.pre.i.i.i2.i = load i64, ptr %19, align 8, !alias.scope !149
  %.pre.fr.i.i.i3.i = freeze i64 %.pre.i.i.i2.i
  %25 = icmp ult i64 %.pre.fr.i.i.i3.i, 8
  %26 = add i64 %.pre.fr.i.i.i3.i, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %spec.select.i.i.i4.i = select i1 %25, i64 %.pre.fr.i.i.i3.i, i64 %28
  br label %"_ZN4core3ptr341drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..IdentityHash$C$salsa..tracked_struct..Disambiguator$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..IdentityHash$C$salsa..tracked_struct..Disambiguator$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f1d7a3e51cba2feE.exit5.i"

"_ZN4core3ptr341drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..IdentityHash$C$salsa..tracked_struct..Disambiguator$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..IdentityHash$C$salsa..tracked_struct..Disambiguator$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f1d7a3e51cba2feE.exit5.i": ; preds = %22, %18
  %29 = phi i64 [ %spec.select.i.i.i4.i, %22 ], [ 0, %18 ]
  store i64 0, ptr %2, align 8, !alias.scope !149
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !alias.scope !149
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h215a0f5ff9d062c6E.exit"

31:                                               ; preds = %11, %6
  %32 = phi i64 [ %spec.select.i.i.i.i, %11 ], [ 0, %6 ]
  store i64 0, ptr %2, align 8, !alias.scope !149
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %33, align 8, !alias.scope !149
  resume { ptr, i32 } %7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h215a0f5ff9d062c6E.exit": ; preds = %1, %"_ZN4core3ptr341drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..IdentityHash$C$salsa..tracked_struct..Disambiguator$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$salsa..tracked_struct..IdentityHash$C$salsa..tracked_struct..Disambiguator$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f1d7a3e51cba2feE.exit5.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$salsa..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7d9e91fd27c23beE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.31, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.32, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.96c62b1b5a8d251be735847fdc8bea80.29, ptr noalias noundef nonnull readonly align 1 @anon.96c62b1b5a8d251be735847fdc8bea80.33, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.96c62b1b5a8d251be735847fdc8bea80.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h510dff219059b58eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0e70caaedb285536E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74af6a29e8f3eb9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5087071dde0f8405E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9feec524877d7c9aE(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2610b5657cf2cc77E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h787ba1c6463b104dE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h9c231e972d2e1dabE(ptr noundef nonnull align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h3f9bed903ff51159E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12tracing_core10dispatcher11get_default17h1d8ce823181ba46aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5salsa7storage17Storage$LT$Db$GT$3new17h75a6f4c10636250aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h70793a53d1375ae1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hf60ee199f81937d7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1c2760d72df5d0a6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h5442f21726346f26E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h54839c2739eef187E"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f6605549d36efa5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf515aeae16a3e0eE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc454af99bad83a65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc827c42ae36a2c56E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN88_$LT$salsa..runtime..dependency_graph..edge..EdgeCondvar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a52cba76735a079E: argument 0"}
!7 = distinct !{!7, !"_ZN88_$LT$salsa..runtime..dependency_graph..edge..EdgeCondvar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a52cba76735a079E"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h157d9cd92273a692E: argument 0"}
!10 = distinct !{!10, !"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h157d9cd92273a692E"}
!11 = distinct !{!11, !10, !"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h157d9cd92273a692E: argument 1"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN81_$LT$salsa..runtime..dependency_graph..edge..Edge$u20$as$u20$core..fmt..Debug$GT$3fmt17h639b68fb8ab95581E: argument 0"}
!14 = distinct !{!14, !"_ZN81_$LT$salsa..runtime..dependency_graph..edge..Edge$u20$as$u20$core..fmt..Debug$GT$3fmt17h639b68fb8ab95581E"}
!15 = distinct !{!15, !14, !"_ZN81_$LT$salsa..runtime..dependency_graph..edge..Edge$u20$as$u20$core..fmt..Debug$GT$3fmt17h639b68fb8ab95581E: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17hf54eb10afbe224faE: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17hf54eb10afbe224faE"}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function6FnOnce9call_once17h43caaf05c877b42fE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ops8function6FnOnce9call_once17h43caaf05c877b42fE"}
!21 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!19}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82e1d77cf282a42cE: argument 0"}
!26 = distinct !{!26, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82e1d77cf282a42cE"}
!27 = distinct !{!27, !26, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82e1d77cf282a42cE: argument 1"}
!28 = !{!25}
!29 = !{i64 1, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default17h386f022a5bb8a0a9E: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$salsa..database_impl..DatabaseImpl$u20$as$u20$core..default..Default$GT$7default17h386f022a5bb8a0a9E"}
!33 = !{i64 1}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hb30228d295078353E: argument 1"}
!36 = distinct !{!36, !"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hb30228d295078353E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hb30228d295078353E: argument 2"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h45fc92d0532444e8E: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h45fc92d0532444e8E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!45 = !{!43, !40, !35}
!46 = !{!47, !48, !49, !38}
!47 = distinct !{!47, !44, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!48 = distinct !{!48, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h45fc92d0532444e8E: argument 1"}
!49 = distinct !{!49, !36, !"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hb30228d295078353E: argument 0"}
!50 = !{!49, !35}
!51 = !{!43, !47, !40, !48, !49, !35, !38}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN5salsa14tracked_struct11IdentityMap6insert28_$u7b$$u7b$closure$u7d$$u7d$17h95e7b34437a55d36E: argument 0"}
!54 = distinct !{!54, !"_ZN5salsa14tracked_struct11IdentityMap6insert28_$u7b$$u7b$closure$u7d$$u7d$17h95e7b34437a55d36E"}
!55 = distinct !{!55, !56, !"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h5a6e5d20a121e81bE: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h5a6e5d20a121e81bE"}
!57 = !{!58, !43, !47, !40, !48, !49, !35, !38}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h615661297eb44080E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h615661297eb44080E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hba9bd15dd2384767E: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hba9bd15dd2384767E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h358871242682b5b9E: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h358871242682b5b9E"}
!66 = !{!64, !67, !68, !61, !69}
!67 = distinct !{!67, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h358871242682b5b9E: argument 1"}
!68 = distinct !{!68, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h358871242682b5b9E: argument 2"}
!69 = distinct !{!69, !62, !"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hba9bd15dd2384767E: argument 1"}
!70 = !{!64, !61}
!71 = !{!67, !68, !69}
!72 = !{!67, !69}
!73 = !{!74, !76, !67, !69}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf408e36f70a54d8bE: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf408e36f70a54d8bE"}
!76 = distinct !{!76, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf408e36f70a54d8bE: argument 1"}
!77 = !{!74}
!78 = !{!74, !64, !61}
!79 = !{!76, !67, !68, !69}
!80 = !{!74, !69}
!81 = !{i32 1, i32 0}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf799231f958cb4cE: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf799231f958cb4cE"}
!87 = !{!88, !89}
!88 = distinct !{!88, !84, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!89 = distinct !{!89, !86, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf799231f958cb4cE: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown9raw_entry36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17h435b69bbe104f74aE: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown9raw_entry36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search17h435b69bbe104f74aE"}
!93 = !{!94, !96, !97, !99, !91}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!96 = distinct !{!96, !95, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf799231f958cb4cE: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf799231f958cb4cE"}
!99 = distinct !{!99, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbf799231f958cb4cE: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN5salsa14tracked_struct11IdentityMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h0988cb57d1372f78E: argument 0"}
!102 = distinct !{!102, !"_ZN5salsa14tracked_struct11IdentityMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h0988cb57d1372f78E"}
!103 = distinct !{!103, !104, !"_ZN9hashbrown9raw_entry36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hab0f41adb0a31812E: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown9raw_entry36RawEntryBuilder$LT$K$C$V$C$S$C$A$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hab0f41adb0a31812E"}
!105 = !{!106, !94, !96, !97, !99, !91}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f68f2b6088bef69E: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f68f2b6088bef69E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h44da0a22de1b69cfE: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h44da0a22de1b69cfE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h516c44bd724dfeb3E: argument 1"}
!113 = distinct !{!113, !"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h516c44bd724dfeb3E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf57ad7ab59045549E: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf57ad7ab59045549E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!120 = !{!118, !115, !112}
!121 = !{!122, !123, !124, !125}
!122 = distinct !{!122, !119, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 1"}
!123 = distinct !{!123, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf57ad7ab59045549E: argument 1"}
!124 = distinct !{!124, !113, !"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h516c44bd724dfeb3E: argument 0"}
!125 = distinct !{!125, !113, !"_ZN9hashbrown9raw_entry39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h516c44bd724dfeb3E: argument 2"}
!126 = !{!118, !122, !115, !123, !124, !112, !125}
!127 = !{!128, !118, !122, !115, !123, !124, !112, !125}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h99bdcd8deb29995eE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hd7ccb45fdfe5cec9E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown9raw_entry38RawVacantEntryMut$LT$K$C$V$C$S$C$A$GT$18insert_with_hasher17hd7ccb45fdfe5cec9E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hdba8c87faac0e12eE: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hdba8c87faac0e12eE"}
!136 = !{!134, !137, !138, !131}
!137 = distinct !{!137, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hdba8c87faac0e12eE: argument 1"}
!138 = distinct !{!138, !135, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hdba8c87faac0e12eE: argument 2"}
!139 = !{!134, !131}
!140 = !{!137, !138}
!141 = !{!137}
!142 = !{!143, !145, !137}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h58d4d6f5bc790048E: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h58d4d6f5bc790048E"}
!145 = distinct !{!145, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h58d4d6f5bc790048E: argument 1"}
!146 = !{!143}
!147 = !{!143, !134, !131}
!148 = !{!145, !137, !138}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h215a0f5ff9d062c6E: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h215a0f5ff9d062c6E"}
