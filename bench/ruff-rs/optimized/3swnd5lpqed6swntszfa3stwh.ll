; ModuleID = 'bench/ruff-rs/original/3swnd5lpqed6swntszfa3stwh.ll'
source_filename = "bench/ruff-rs/original/3swnd5lpqed6swntszfa3stwh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3b4b22f0c31aac8a5f980ea53b8f4191.2 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.3b4b22f0c31aac8a5f980ea53b8f4191.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h497ed78de4dfe895E" }>, align 8
@anon.3b4b22f0c31aac8a5f980ea53b8f4191.4 = private unnamed_addr constant [4 x i8] c"Some", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc61b910024fbc72bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = load i8, ptr %4, align 1, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !noalias !11
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3b4b22f0c31aac8a5f980ea53b8f4191.4, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3b4b22f0c31aac8a5f980ea53b8f4191.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h13180a8261412092E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3b4b22f0c31aac8a5f980ea53b8f4191.2, i64 noundef 4), !noalias !5
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h13180a8261412092E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h13180a8261412092E.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8333d5df4cfc99a3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit": ; preds = %4
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h92eababa29d20b79E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %3)
  br label %6

6:                                                ; preds = %4, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19ruff_python_codegen10round_trip17h75676614308d11e4E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %.sroa.6 = alloca [40 x i8], align 8
  %9 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
  call void @_ZN18ruff_python_parser12parse_module17h9cdb49082e3e0b9fE(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = load i64, ptr %8, align 8, !range !12, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br i1 %11, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  br label %31

14:                                               ; preds = %3
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.68.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN19ruff_python_codegen7stylist7Stylist11from_tokens17hf12661774bba087aE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %19 unwind label %17

16:                                               ; preds = %20, %17
  %.pn12 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %20 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$17h0b02eb705876f8e5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %9) #6
          to label %35 unwind label %33

17:                                               ; preds = %28, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  invoke void @"_ZN130_$LT$ruff_python_codegen..generator..Generator$u20$as$u20$core..convert..From$LT$$RF$ruff_python_codegen..stylist..Stylist$GT$$GT$4from17h0f8dc60f0f14db2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %7)
          to label %23 unwind label %21

20:                                               ; preds = %25, %32, %21
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %32 ], [ %lpad.thr_comm.split-lp, %25 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_codegen..stylist..Stylist$GT$17h4b44e20e25f75e7eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #6
          to label %16 unwind label %33

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %19
  %24 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN18ruff_python_parser51Parsed$LT$ruff_python_ast..generated..ModModule$GT$5suite17h3901aadb79a94756E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %9)
          to label %26 unwind label %32

25:                                               ; preds = %27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

26:                                               ; preds = %23
  invoke void @_ZN19ruff_python_codegen9generator9Generator13unparse_suite17h3b956e7a12af6ecbE(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %27 unwind label %32

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  invoke void @_ZN19ruff_python_codegen9generator9Generator8generate17hd279b90b08aa5430E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %28 unwind label %25

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i8 40, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_codegen..stylist..Stylist$GT$17h4b44e20e25f75e7eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %30 unwind label %17

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @"_ZN4core3ptr92drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$17h0b02eb705876f8e5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %9)
  br label %31

31:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  ret void

32:                                               ; preds = %26, %23
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_codegen..generator..Generator$GT$17h28e4c2645c649983E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #6
          to label %20 unwind label %33

33:                                               ; preds = %32, %20, %16
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #7
  unreachable

35:                                               ; preds = %16
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h92eababa29d20b79E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h497ed78de4dfe895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ruff_python_parser12parse_module17h9cdb49082e3e0b9fE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN19ruff_python_codegen7stylist7Stylist11from_tokens17hf12661774bba087aE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN130_$LT$ruff_python_codegen..generator..Generator$u20$as$u20$core..convert..From$LT$$RF$ruff_python_codegen..stylist..Stylist$GT$$GT$4from17h0f8dc60f0f14db2cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN18ruff_python_parser51Parsed$LT$ruff_python_ast..generated..ModModule$GT$5suite17h3901aadb79a94756E"(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN19ruff_python_codegen9generator9Generator13unparse_suite17h3b956e7a12af6ecbE(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19ruff_python_codegen9generator9Generator8generate17hd279b90b08aa5430E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_codegen..stylist..Stylist$GT$17h4b44e20e25f75e7eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$ruff_python_parser..Parsed$LT$ruff_python_ast..generated..ModModule$GT$$GT$17h0b02eb705876f8e5E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_codegen..generator..Generator$GT$17h28e4c2645c649983E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h13180a8261412092E: argument 0"}
!7 = distinct !{!7, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h13180a8261412092E"}
!8 = !{i8 0, i8 2}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h13180a8261412092E: argument 1"}
!11 = !{!6, !10}
!12 = !{i64 0, i64 -9223372036854775807}
