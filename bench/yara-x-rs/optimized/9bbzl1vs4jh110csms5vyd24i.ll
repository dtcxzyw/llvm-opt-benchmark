; ModuleID = 'bench/yara-x-rs/original/9bbzl1vs4jh110csms5vyd24i.ll'
source_filename = "bench/yara-x-rs/original/9bbzl1vs4jh110csms5vyd24i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.89e29baa55ce46db176d98ba40ccf91e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$protobuf..unknown..UnknownFields$u20$as$u20$core..fmt..Debug$GT$3fmt17hd45e61811181adb1E" }>, align 8
@anon.89e29baa55ce46db176d98ba40ccf91e.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d3380980b68be9aE" }>, align 8
@anon.89e29baa55ce46db176d98ba40ccf91e.2 = private unnamed_addr constant [13 x i8] c"SpecialFields", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.3 = private unnamed_addr constant [14 x i8] c"unknown_fields", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.4 = private unnamed_addr constant [11 x i8] c"cached_size", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aa5b29359cde838E" }>, align 8
@anon.89e29baa55ce46db176d98ba40ccf91e.6 = private unnamed_addr constant [13 x i8] c"UnknownFields", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.7 = private unnamed_addr constant [6 x i8] c"fields", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.8 = private unnamed_addr constant [54 x i8] c"assertion failed: amt <= self.remaining_in_buf().len()", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.9 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/coded_input_stream/input_buf.rs\00", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89e29baa55ce46db176d98ba40ccf91e.9, [16 x i8] c"v\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8
@anon.89e29baa55ce46db176d98ba40ccf91e.17 = private unnamed_addr constant [3 x i8] c"i64", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.18 = private unnamed_addr constant [4 x i8] c"not ", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.89e29baa55ce46db176d98ba40ccf91e.18, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.89e29baa55ce46db176d98ba40ccf91e.21 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/repeated/mod.rs\00", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89e29baa55ce46db176d98ba40ccf91e.21, [16 x i8] c"n\00\00\00\00\00\00\00I\00\00\00\13\00\00\00" }>, align 8
@anon.89e29baa55ce46db176d98ba40ccf91e.23 = private unnamed_addr constant [3 x i8] c"u64", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.24 = private unnamed_addr constant [4 x i8] c"bool", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.25 = private unnamed_addr constant [3 x i8] c"f32", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.26 = private unnamed_addr constant [3 x i8] c"i32", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.27 = private unnamed_addr constant [3 x i8] c"u32", align 1
@anon.89e29baa55ce46db176d98ba40ccf91e.28 = private unnamed_addr constant [3 x i8] c"f64", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e7019d181427f19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !5
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.89e29baa55ce46db176d98ba40ccf91e.2, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.89e29baa55ce46db176d98ba40ccf91e.3, i64 noundef 14, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.89e29baa55ce46db176d98ba40ccf91e.0, ptr noalias noundef nonnull readonly align 1 @anon.89e29baa55ce46db176d98ba40ccf91e.4, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.89e29baa55ce46db176d98ba40ccf91e.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h443994b4c5925313E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %.val = load i32, ptr %0, align 4, !noundef !3
  %.val2 = load i32, ptr %1, align 4, !noundef !3
  %3 = icmp eq i32 %.val, %.val2
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$protobuf..unknown..UnknownFields$u20$as$u20$core..fmt..Debug$GT$3fmt17hd45e61811181adb1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.89e29baa55ce46db176d98ba40ccf91e.6, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.89e29baa55ce46db176d98ba40ccf91e.7, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.89e29baa55ce46db176d98ba40ccf91e.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28a38780f725ba24E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = shl nuw nsw i64 %1, 3
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %6)
  %7 = icmp eq i32 %bcmp, 0
  br label %8

8:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd9d1a701238c95cdE"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = shl nuw nsw i64 %1, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %6)
  %7 = icmp eq i32 %bcmp, 0
  br label %8

8:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h63abddf7aaf13c62E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$3new17ha5a887c8c3a969bbE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8, !alias.scope !8, !noalias !11, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = load i32, ptr %8, align 4, !alias.scope !8, !noalias !11, !noundef !3
  %.not.i = icmp ult i32 %7, %9
  br i1 %.not.i, label %10, label %84

10:                                               ; preds = %2
  %11 = add nuw i32 %7, 1
  store i32 %11, ptr %6, align 8, !alias.scope !8, !noalias !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !alias.scope !19, !noalias !20, !nonnull !3, !align !22, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8, !alias.scope !19, !noalias !20, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i64, ptr %16, align 8, !alias.scope !19, !noalias !20, !noundef !3
  %18 = sub nuw i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %.not.i.i.i.i = icmp eq i64 %17, %15
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %21

20:                                               ; preds = %21
  %.not6.i.i.i.i = icmp eq i64 %18, 1
  br i1 %.not6.i.i.i.i, label %.thread.i.i.i.i, label %45

21:                                               ; preds = %10
  %22 = load i8, ptr %19, align 1, !alias.scope !23, !noalias !26, !noundef !3
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %55, label %20

.thread.i.i.i.i:                                  ; preds = %45, %20, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  br label %25

25:                                               ; preds = %30, %.thread.i.i.i.i
  %.sroa.8.0.i.i.i.i.i = phi i64 [ 0, %.thread.i.i.i.i ], [ %31, %30 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %19, %.thread.i.i.i.i ], [ %32, %30 ]
  %.sroa.07.0.i.i.i.i.i = phi i64 [ 0, %.thread.i.i.i.i ], [ %37, %30 ]
  %26 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %24
  br i1 %26, label %60, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %.sroa.0.0.i.i.i.i.i, align 1, !alias.scope !31, !noalias !32, !noundef !3
  %29 = icmp eq i64 %.sroa.8.0.i.i.i.i.i, 9
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %.sroa.8.0.i.i.i.i.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 1
  %33 = and i8 %28, 127
  %34 = zext nneg i8 %33 to i64
  %35 = mul nuw nsw i64 %.sroa.8.0.i.i.i.i.i, 7
  %36 = shl i64 %34, %35
  %37 = or i64 %36, %.sroa.07.0.i.i.i.i.i
  %38 = icmp sgt i8 %28, -1
  br i1 %38, label %.loopexit.i.i.i, label %25

39:                                               ; preds = %27
  %40 = icmp ugt i8 %28, 1
  br i1 %40, label %57, label %41

41:                                               ; preds = %39
  %42 = zext nneg i8 %28 to i64
  %43 = shl nuw i64 %42, 63
  %44 = or i64 %43, %.sroa.07.0.i.i.i.i.i
  br label %.loopexit.i.i.i

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %47 = load i8, ptr %46, align 1, !alias.scope !23, !noalias !26, !noundef !3
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %.thread.i.i.i.i

49:                                               ; preds = %45
  %50 = and i8 %22, 127
  %51 = zext nneg i8 %50 to i64
  %52 = zext nneg i8 %47 to i64
  %53 = shl nuw nsw i64 %52, 7
  %54 = or disjoint i64 %53, %51
  br label %.loopexit.i.i.i

55:                                               ; preds = %21
  %56 = zext nneg i8 %22 to i64
  br label %.loopexit.i.i.i

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  store i8 3, ptr %3, align 8, !noalias !34
  %58 = invoke noundef nonnull align 8 ptr @"_ZN96_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..WireError$GT$$GT$4from17hfe7b713300b9815eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  %59 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %58, 1
  br label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i

.loopexit.i.i.i:                                  ; preds = %30, %55, %49, %41
  %.sroa.17.0.ph.ph.i.i.i = phi i64 [ 2, %49 ], [ 10, %41 ], [ 1, %55 ], [ %31, %30 ]
  %.sroa.10.0.ph.ph.i.i.i = phi i64 [ %54, %49 ], [ %44, %41 ], [ %56, %55 ], [ %37, %30 ]
  %.not.i.i.i = icmp ugt i64 %.sroa.17.0.ph.ph.i.i.i, %18
  br i1 %.not.i.i.i, label %62, label %63, !prof !35

60:                                               ; preds = %25
  %61 = invoke { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h35a56117de128046E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i unwind label %87

62:                                               ; preds = %.loopexit.i.i.i
  invoke void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.89e29baa55ce46db176d98ba40ccf91e.8, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.10) #13
          to label %.noexc13 unwind label %87

.noexc13:                                         ; preds = %62
  unreachable

63:                                               ; preds = %.loopexit.i.i.i
  %64 = inttoptr i64 %.sroa.10.0.ph.ph.i.i.i to ptr
  %65 = add i64 %.sroa.17.0.ph.ph.i.i.i, %15
  store i64 %65, ptr %14, align 8, !alias.scope !19, !noalias !20
  %66 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %64, 1
  br label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i: ; preds = %60, %63, %.noexc
  %.merged.i.i.i = phi { i64, ptr } [ %59, %.noexc ], [ %66, %63 ], [ %61, %60 ]
  %67 = extractvalue { i64, ptr } %.merged.i.i.i, 0
  %68 = extractvalue { i64, ptr } %.merged.i.i.i, 1
  %69 = trunc nuw i64 %67 to i1
  br i1 %69, label %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit, label %70

70:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i
  %71 = ptrtoint ptr %68 to i64
  %72 = invoke { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hd2f27704492c347eE(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %71)
          to label %.noexc14 unwind label %87

.noexc14:                                         ; preds = %70
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc nuw i64 %73 to i1
  br i1 %76, label %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit, label %77

77:                                               ; preds = %.noexc14
  %78 = invoke noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h57089df1aca95125E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %.noexc15 unwind label %87

.noexc15:                                         ; preds = %77
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %81, label %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit.thread24

_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit.thread24: ; preds = %.noexc15
  %79 = load i32, ptr %6, align 8, !alias.scope !8, !noalias !11, !noundef !3
  %80 = add i32 %79, -1
  store i32 %80, ptr %6, align 8, !alias.scope !8, !noalias !11
  br label %96

81:                                               ; preds = %.noexc15
  invoke void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17ha5a2c18872408c42E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %75)
          to label %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit.thread21 unwind label %87

_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit.thread21: ; preds = %81
  %82 = load i32, ptr %6, align 8, !alias.scope !8, !noalias !11, !noundef !3
  %83 = add i32 %82, -1
  store i32 %83, ptr %6, align 8, !alias.scope !8, !noalias !11
  br label %91

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 6, ptr %85, align 8, !noalias !36
  store i64 -9223372036854775797, ptr %4, align 8, !noalias !36
  %86 = invoke noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit.thread unwind label %87

_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit.thread: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  br label %96

87:                                               ; preds = %84, %81, %77, %70, %62, %60, %57, %91
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #14
          to label %100 unwind label %98

_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i, %.noexc14
  %.sroa.0.0.i.i = phi ptr [ %74, %.noexc14 ], [ %68, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i ]
  %89 = load i32, ptr %6, align 8, !alias.scope !8, !noalias !11, !noundef !3
  %90 = add i32 %89, -1
  store i32 %90, ptr %6, align 8, !alias.scope !8, !noalias !11
  %.not = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not, label %91, label %96

91:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit.thread21, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit
  %92 = invoke noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17he45389a7e8486dc1E(ptr noundef nonnull align 8 %5)
          to label %93 unwind label %87

93:                                               ; preds = %91
  %.not11 = icmp eq ptr %92, null
  br i1 %.not11, label %94, label %96

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  br label %95

95:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %93, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit.thread, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit.thread24
  %.sink = phi ptr [ %78, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit.thread24 ], [ %86, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit.thread ], [ %.sroa.0.0.i.i, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E.exit ], [ %92, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %97, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5)
  br label %95

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

100:                                              ; preds = %87
  resume { ptr, i32 } %88
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h58b90b5f83ff7be8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hc99e70a3ce39c6e2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.17, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h653ca74a5a297a39E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3f976f45efb119a5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.23, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h74b8f0129736864cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h8911eb4a07c90863E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.24, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h892db2dbe85fe58aE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf6361db986bfc1c3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.25, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h9481861d41a947b5E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h296923bd0081a835E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.17, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h9ec85a59c403ab2fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hea0c04ed894bae48E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.26, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17haa10d9a32956d0edE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hbe418d2d7f06fcb7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.27, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hb6dbdc115227f023E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h62f36799908993b8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.27, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hc453dd9ddae5c47aE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h6d2f5cd22b446fbbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.25, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hcab431bb6eac323dE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3fd3a590facbdef0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.24, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hcba7a40e173cb6e9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0a7dea23db3905cbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.28, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hd3b1d96f07b662fcE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hd68453e993dcefe8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.26, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17heb5ffb70859d698bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h85cc6b10f4f4bcd7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.28, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hee0dd4ea678679b4E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hb199f4cb236d7d5bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13, !prof !35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.23, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.89e29baa55ce46db176d98ba40ccf91e.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89e29baa55ce46db176d98ba40ccf91e.22) #13
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d3380980b68be9aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aa5b29359cde838E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$3new17ha5a887c8c3a969bbE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17he45389a7e8486dc1E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h35a56117de128046E(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hd2f27704492c347eE(ptr noalias noundef align 8 dereferenceable(120), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h57089df1aca95125E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17ha5a2c18872408c42E(ptr noalias noundef align 8 dereferenceable(120), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN96_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..WireError$GT$$GT$4from17hfe7b713300b9815eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hc99e70a3ce39c6e2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbf3a695d5fdac73bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3f976f45efb119a5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h8911eb4a07c90863E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf6361db986bfc1c3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h296923bd0081a835E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hea0c04ed894bae48E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hbe418d2d7f06fcb7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h62f36799908993b8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h6d2f5cd22b446fbbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3fd3a590facbdef0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0a7dea23db3905cbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hd68453e993dcefe8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h85cc6b10f4f4bcd7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hb199f4cb236d7d5bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN69_$LT$protobuf..special..SpecialFields$u20$as$u20$core..fmt..Debug$GT$3fmt17h391f4dc3786cd921E: argument 0"}
!7 = distinct !{!7, !"_ZN69_$LT$protobuf..special..SpecialFields$u20$as$u20$core..fmt..Debug$GT$3fmt17h391f4dc3786cd921E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E: argument 0"}
!10 = distinct !{!10, !"_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hf90a0069c482aca1E: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17h9f623e365388a2d8E: argument 0"}
!15 = distinct !{!15, !"_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17h9f623e365388a2d8E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE: argument 0"}
!18 = distinct !{!18, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE"}
!19 = !{!17, !14, !9}
!20 = !{!21, !12}
!21 = distinct !{!21, !15, !"_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17h9f623e365388a2d8E: argument 1"}
!22 = !{i64 1}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN8protobuf6varint6decode18decode_varint_impl17ha5b1445388e73a56E: argument 1"}
!25 = distinct !{!25, !"_ZN8protobuf6varint6decode18decode_varint_impl17ha5b1445388e73a56E"}
!26 = !{!27, !17, !14, !21, !9, !12}
!27 = distinct !{!27, !25, !"_ZN8protobuf6varint6decode18decode_varint_impl17ha5b1445388e73a56E: argument 0"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8protobuf6varint6decode18decode_varint_full17h5018cb7c80074478E: argument 1"}
!30 = distinct !{!30, !"_ZN8protobuf6varint6decode18decode_varint_full17h5018cb7c80074478E"}
!31 = !{!29, !24}
!32 = !{!33, !27, !17, !14, !21, !9, !12}
!33 = distinct !{!33, !30, !"_ZN8protobuf6varint6decode18decode_varint_full17h5018cb7c80074478E: argument 0"}
!34 = !{!33, !29, !27, !24, !17, !14, !21, !9, !12}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!9, !12}
