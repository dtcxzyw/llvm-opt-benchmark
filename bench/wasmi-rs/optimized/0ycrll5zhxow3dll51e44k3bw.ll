; ModuleID = 'bench/wasmi-rs/original/0ycrll5zhxow3dll51e44k3bw.ll'
source_filename = "bench/wasmi-rs/original/0ycrll5zhxow3dll51e44k3bw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.55ed49611f4fdec7e6f9cbde9877d5d8.0 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.55ed49611f4fdec7e6f9cbde9877d5d8.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr148drop_in_place$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$wasmprinter..print..PrintFmtWrite$LT$$RF$mut$u20$alloc..string..String$GT$$GT$$GT$17h0562f12bb64004f8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE", ptr @_ZN4core3fmt5Write10write_char17h0b04af0934f93a96E, ptr @_ZN4core3fmt5Write9write_fmt17h4990d908d37ba1eaE }>, align 8
@anon.55ed49611f4fdec7e6f9cbde9877d5d8.5 = private unnamed_addr constant [22 x i8] c"failed to write string", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN11wasmprinter5print5Print7newline17h52d7a6443693f128E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7612e4cd93209474E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 @anon.55ed49611f4fdec7e6f9cbde9877d5d8.0, i64 noundef 1)
  br i1 %2, label %3, label %"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E.exit"

3:                                                ; preds = %1
  %4 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.55ed49611f4fdec7e6f9cbde9877d5d8.5, i64 noundef 22)
  br label %"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E.exit"

"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E.exit": ; preds = %1, %3
  %.sroa.0.0.i = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN11wasmprinter5print5Print9write_fmt17h5c15c7f2cac592a8E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.55ed49611f4fdec7e6f9cbde9877d5d8.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$wasmprinter..print..PrintFmtWrite$LT$$RF$mut$u20$alloc..string..String$GT$$GT$$GT$17h0562f12bb64004f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #7
          to label %15 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !noundef !3
  br i1 %5, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit", label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit", label %12

12:                                               ; preds = %10
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61e44acdc1a0b95cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit": ; preds = %8, %12, %10
  %.sroa.0.0 = phi ptr [ null, %10 ], [ null, %12 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %.sroa.0.0

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h0b04af0934f93a96E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %12, label %9

7:                                                ; preds = %2
  %8 = trunc nuw nsw i32 %1 to i8
  store i8 %8, ptr %3, align 4, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %1, 65536
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %10, label %37, label %20

12:                                               ; preds = %5
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %3, align 4, !alias.scope !4
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

20:                                               ; preds = %9
  %21 = lshr i32 %1, 18
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -16
  store i8 %23, ptr %3, align 4, !alias.scope !4
  %24 = lshr i32 %1, 12
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  store i8 %27, ptr %11, align 1, !alias.scope !4
  %28 = lshr i32 %1, 6
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !4
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %36 = or disjoint i8 %34, -128
  store i8 %36, ptr %35, align 1, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

37:                                               ; preds = %9
  %38 = lshr i32 %1, 12
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -32
  store i8 %40, ptr %3, align 4, !alias.scope !4
  %41 = lshr i32 %1, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr %11, align 1, !alias.scope !4
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 2, !alias.scope !4
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit: ; preds = %7, %12, %20, %37
  %.sroa.0.05.i = phi i64 [ 1, %7 ], [ 2, %12 ], [ 4, %20 ], [ 3, %37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %49 = load ptr, ptr %0, align 8, !alias.scope !7, !noalias !10, !nonnull !3, !align !12, !noundef !3
  %50 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7612e4cd93209474E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.05.i), !noalias !7
  br i1 %50, label %51, label %"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit
  %52 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.55ed49611f4fdec7e6f9cbde9877d5d8.5, i64 noundef 22), !noalias !7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !13, !noalias !10, !noundef !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit.i", label %56

56:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61e44acdc1a0b95cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit.i" unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  store ptr %52, ptr %53, align 8, !alias.scope !7, !noalias !10
  resume { ptr, i32 } %58

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit.i": ; preds = %56, %51
  store ptr %52, ptr %53, align 8, !alias.scope !7, !noalias !10
  br label %"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE.exit"

"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %50
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4990d908d37ba1eaE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdd8be96b595a29f6E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !21
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.55ed49611f4fdec7e6f9cbde9877d5d8.1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !19
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7612e4cd93209474E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.55ed49611f4fdec7e6f9cbde9877d5d8.5, i64 noundef 22)
  br label %7

7:                                                ; preds = %3, %5
  %.sroa.0.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7612e4cd93209474E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %5, label %6, label %"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E.exit"

6:                                                ; preds = %3
  %7 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.55ed49611f4fdec7e6f9cbde9877d5d8.5, i64 noundef 22)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !22, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit", label %11

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61e44acdc1a0b95cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit" unwind label %12

"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E.exit": ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit"
  ret i1 %5

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %8, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE.exit": ; preds = %6, %11
  store ptr %7, ptr %8, align 8
  br label %"_ZN88_$LT$wasmprinter..print..PrintFmtWrite$LT$T$GT$$u20$as$u20$wasmprinter..print..Print$GT$9write_str17hae6de6c09a815601E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_fuzz5error9FuzzError20is_non_deterministic17he08dfe52a6e28cd3E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !25, !noundef !3
  %3 = icmp eq i8 %2, 9
  %4 = icmp eq i8 %2, 7
  %.sroa.0.0 = or i1 %3, %4
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$wasmprinter..print..PrintFmtWrite$LT$$RF$mut$u20$alloc..string..String$GT$$GT$$GT$17h0562f12bb64004f8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h61e44acdc1a0b95cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7612e4cd93209474E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE: argument 0"}
!6 = distinct !{!6, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN91_$LT$wasmprinter..print..Print..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hcb8a8f12a81bea0eE: argument 1"}
!12 = !{i64 8}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdd8be96b595a29f6E: argument 1"}
!18 = distinct !{!18, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdd8be96b595a29f6E"}
!19 = !{!20, !17}
!20 = distinct !{!20, !18, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdd8be96b595a29f6E: argument 0"}
!21 = !{!20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h046514621905ec8aE"}
!25 = !{i8 0, i8 10}
