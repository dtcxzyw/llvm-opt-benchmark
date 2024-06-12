; ModuleID = 'bench/influxdb-rs/original/5ft5q4jg1yiix3pm.ll'
source_filename = "bench/influxdb-rs/original/5ft5q4jg1yiix3pm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.83c0e36d6e5f62bc9c99a938159f50d3.0.llvm.8662718313598535933 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.83c0e36d6e5f62bc9c99a938159f50d3.1.llvm.8662718313598535933 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.83c0e36d6e5f62bc9c99a938159f50d3.2.llvm.8662718313598535933 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83c0e36d6e5f62bc9c99a938159f50d3.1.llvm.8662718313598535933, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.83c0e36d6e5f62bc9c99a938159f50d3.3.llvm.8662718313598535933 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.83c0e36d6e5f62bc9c99a938159f50d3.4.llvm.8662718313598535933 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83c0e36d6e5f62bc9c99a938159f50d3.3.llvm.8662718313598535933, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.8662718313598535933"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.8662718313598535933"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 80
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show..ShowDatabasesStatement$GT$$GT$17hef0352bde74e278cE.llvm.8662718313598535933"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h486fd680922bc27aE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %9 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i": ; preds = %1
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$17h26afc8577c6f9fe9E.exit" unwind label %7

7:                                                ; preds = %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %9

"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$17h26afc8577c6f9fe9E.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12, !noalias !5
  ret void

9:                                                ; preds = %7, %3
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12, !noalias !8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$17h573e891ebf13d408E"(ptr noalias noundef align 8 dereferenceable(96) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #12, !noalias !11
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #12, !noalias !14
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$17h0fbb288c9cf8d7e7E"(ptr noalias noundef align 8 dereferenceable(104) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #12, !noalias !17
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #12, !noalias !20
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$17hf6e403255e52f6eaE"(ptr noalias noundef align 8 dereferenceable(80) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #12, !noalias !23
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #12, !noalias !26
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$17hd30f9a03c01770f1E"(ptr noalias noundef align 8 dereferenceable(136) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #12, !noalias !29
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #12, !noalias !32
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef align 8 dereferenceable(200) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #12, !noalias !35
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #12, !noalias !38
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = load ptr, ptr %2, align 8, !alias.scope !41, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h486fd680922bc27aE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %12 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i": ; preds = %5
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E.exit" unwind label %10

10:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E.exit": ; preds = %1, %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12, !noalias !46
  ret void

12:                                               ; preds = %10, %6
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12, !noalias !49
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %8
    i64 1, label %13
    i64 2, label %18
    i64 3, label %28
    i64 4, label %34
    i64 5, label %67
    i64 6, label %39
    i64 7, label %44
    i64 8, label %57
    i64 9, label %62
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %5 = load ptr, ptr %4, align 8, !alias.scope !53, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$17hf6e403255e52f6eaE"(ptr noalias noundef align 8 dereferenceable(80) %5)
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E.llvm.8662718313598535933.exit" unwind label %6, !noalias !53

common.resume:                                    ; preds = %65, %60, %56, %42, %37, %32, %27, %16, %11, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %12, %11 ], [ %17, %16 ], [ %eh.lpad-body.i, %27 ], [ %33, %32 ], [ %38, %37 ], [ %43, %42 ], [ %eh.lpad-body.i1, %56 ], [ %61, %60 ], [ %66, %65 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 80, i64 noundef 8) #12, !noalias !56
  br label %common.resume

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E.llvm.8662718313598535933.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 80, i64 noundef 8) #12, !noalias !59
  br label %67

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %10 = load ptr, ptr %9, align 8, !alias.scope !62, !noundef !4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$17h573e891ebf13d408E"(ptr noalias noundef align 8 dereferenceable(96) %10)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E.llvm.8662718313598535933.exit" unwind label %11, !noalias !62

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 96, i64 noundef 8) #12, !noalias !65
  br label %common.resume

"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E.llvm.8662718313598535933.exit": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 96, i64 noundef 8) #12, !noalias !68
  br label %67

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %15 = load ptr, ptr %14, align 8, !alias.scope !71, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E.llvm.8662718313598535933"(ptr noalias noundef align 8 dereferenceable(48) %15)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE.llvm.8662718313598535933.exit" unwind label %16, !noalias !71

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 48, i64 noundef 8) #12, !noalias !74
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE.llvm.8662718313598535933.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 48, i64 noundef 8) #12, !noalias !77
  br label %67

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %20 = load ptr, ptr %19, align 8, !alias.scope !80, !noundef !4
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h486fd680922bc27aE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i" unwind label %21, !noalias !80

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %27 unwind label %23, !noalias !80

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !80
  unreachable

"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i": ; preds = %18
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.llvm.8662718313598535933.exit" unwind label %25, !noalias !80

25:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 24, i64 noundef 8) #12, !noalias !83
  br label %common.resume

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.llvm.8662718313598535933.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 24, i64 noundef 8) #12, !noalias !86
  br label %67

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %30 = load ptr, ptr %29, align 8, !alias.scope !89, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %31 = load ptr, ptr %30, align 8, !alias.scope !92, !noalias !89, !noundef !4
  invoke void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E.llvm.8662718313598535933.exit" unwind label %32, !noalias !95

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 16, i64 noundef 8) #12, !noalias !98
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 16, i64 noundef 8) #12, !noalias !101
  br label %common.resume

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E.llvm.8662718313598535933.exit": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 16, i64 noundef 8) #12, !noalias !104
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 16, i64 noundef 8) #12, !noalias !107
  br label %67

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %36 = load ptr, ptr %35, align 8, !alias.scope !110, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %36)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933.exit" unwind label %37, !noalias !110

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef 184, i64 noundef 8) #12, !noalias !113
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933.exit": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef 184, i64 noundef 8) #12, !noalias !116
  br label %67

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %41 = load ptr, ptr %40, align 8, !alias.scope !119, !noundef !4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef align 8 dereferenceable(200) %41)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E.llvm.8662718313598535933.exit" unwind label %42, !noalias !119

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef 200, i64 noundef 8) #12, !noalias !122
  br label %common.resume

"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E.llvm.8662718313598535933.exit": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef 200, i64 noundef 8) #12, !noalias !125
  br label %67

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %46 = load ptr, ptr %45, align 8, !alias.scope !128, !noundef !4
  %47 = load ptr, ptr %46, align 8, !alias.scope !131, !noalias !128, !noundef !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE.llvm.8662718313598535933.exit", label %49

49:                                               ; preds = %44
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h486fd680922bc27aE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i" unwind label %50, !noalias !128

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
          to label %56 unwind label %52, !noalias !128

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !128
  unreachable

"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i": ; preds = %49
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
          to label %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE.llvm.8662718313598535933.exit" unwind label %54, !noalias !128

54:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %50
  %eh.lpad-body.i1 = phi { ptr, i32 } [ %55, %54 ], [ %51, %50 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 24, i64 noundef 8) #12, !noalias !136
  br label %common.resume

"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE.llvm.8662718313598535933.exit": ; preds = %44, %"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 24, i64 noundef 8) #12, !noalias !139
  br label %67

57:                                               ; preds = %1
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %59 = load ptr, ptr %58, align 8, !alias.scope !142, !noundef !4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$17h0fbb288c9cf8d7e7E"(ptr noalias noundef align 8 dereferenceable(104) %59)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE.llvm.8662718313598535933.exit" unwind label %60, !noalias !142

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef 104, i64 noundef 8) #12, !noalias !145
  br label %common.resume

"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE.llvm.8662718313598535933.exit": ; preds = %57
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef 104, i64 noundef 8) #12, !noalias !148
  br label %67

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %64 = load ptr, ptr %63, align 8, !alias.scope !151, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$17hd30f9a03c01770f1E"(ptr noalias noundef align 8 dereferenceable(136) %64)
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE.llvm.8662718313598535933.exit" unwind label %65, !noalias !151

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef 136, i64 noundef 8) #12, !noalias !154
  br label %common.resume

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE.llvm.8662718313598535933.exit": ; preds = %62
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef 136, i64 noundef 8) #12, !noalias !157
  br label %67

67:                                               ; preds = %1, %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE.llvm.8662718313598535933.exit", %"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE.llvm.8662718313598535933.exit", %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE.llvm.8662718313598535933.exit", %"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E.llvm.8662718313598535933.exit", %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933.exit", %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E.llvm.8662718313598535933.exit", %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.llvm.8662718313598535933.exit", %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE.llvm.8662718313598535933.exit", %"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E.llvm.8662718313598535933.exit", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E.llvm.8662718313598535933.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E.llvm.8662718313598535933"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !160, !noundef !4
  %.not = icmp eq i8 %4, 15
  br i1 %.not, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit2.sink.split", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %6 = load ptr, ptr %0, align 8, !alias.scope !167, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !167, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$influxdb_influxql_parser..common..MeasurementName$u5d$$GT$17h61a5e2b29a19b7c8E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i" unwind label %9, !noalias !170

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #13
          to label %.body unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33df40a391e39829E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i"
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !176, !noalias !171, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %27, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !171, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !171, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #12
  br label %27

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ]
  %23 = load i8, ptr %3, align 8, !range !177, !alias.scope !178, !noundef !4
  %24 = icmp eq i8 %23, 14
  br i1 %24, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit", label %25

25:                                               ; preds = %.body
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit" unwind label %32

27:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !171
  %28 = load i8, ptr %3, align 8, !range !177, !alias.scope !181, !noundef !4
  %29 = icmp eq i8 %28, 14
  br i1 %29, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit2", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit2.sink.split"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit2.sink.split": ; preds = %1, %30
  %.sink = phi ptr [ %31, %30 ], [ %0, %1 ]
  tail call void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit2"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit2": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit2.sink.split", %27
  ret void

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.exit": ; preds = %.body, %25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.8662718313598535933"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !184, !noundef !4
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %6 = load ptr, ptr %5, align 8, !alias.scope !185, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %6)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933.exit" unwind label %7, !noalias !185

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 184, i64 noundef 8) #12, !noalias !188
  resume { ptr, i32 } %8

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 184, i64 noundef 8) #12, !noalias !191
  br label %9

9:                                                ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933.exit", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$influxdb_influxql_parser..statement..Statement$u5d$$GT$17h418c0d28dbddda34E.llvm.8662718313598535933"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.8662718313598535933"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.8662718313598535933"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #13
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.8662718313598535933"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.8662718313598535933.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.8662718313598535933.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [9 x i64] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %6 = load i64, ptr %4, align 8, !range !184, !alias.scope !194, !noundef !4
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.8662718313598535933.exit" unwind label %16

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %10 = load ptr, ptr %9, align 8, !alias.scope !200, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %10)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933.exit.i" unwind label %11, !noalias !200

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 184, i64 noundef 8) #12, !noalias !201
  br label %.body

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 184, i64 noundef 8) #12, !noalias !204
  br label %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.8662718313598535933.exit"

"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.8662718313598535933.exit": ; preds = %7, %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933.exit.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.8662718313598535933.exit", %2
  ret void

14:                                               ; preds = %18, %.body
  %.1 = phi i64 [ %5, %.body ], [ %20, %18 ]
  %15 = icmp eq i64 %.1, %1
  br i1 %15, label %21, label %18

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [0 x { i64, [9 x i64] }], ptr %0, i64 0, i64 %.1
  %20 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.8662718313598535933"(ptr noalias noundef nonnull align 8 dereferenceable(80) %19) #13
          to label %14 unwind label %22

21:                                               ; preds = %14
  resume { ptr, i32 } %eh.lpad-body

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E.llvm.8662718313598535933"(ptr noalias noundef align 8 dereferenceable(48) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #12, !noalias !207
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #12, !noalias !210
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 184, i64 noundef 8) #12, !noalias !213
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 184, i64 noundef 8) #12, !noalias !216
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %3 = load ptr, ptr %2, align 8, !alias.scope !219, !noundef !4
  invoke void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %6 unwind label %4, !noalias !222

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 8) #12, !noalias !225
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #12, !noalias !228
  resume { ptr, i32 } %5

6:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 8) #12, !noalias !231
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #12, !noalias !234
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h709f56aa23bcbb7fE.llvm.8662718313598535933(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !237, !noalias !240, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !237, !noalias !240, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 80
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h723bb0da12c589a1E.llvm.8662718313598535933(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !242, !noalias !245, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !242, !noalias !245, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2429d737a4e7db23E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !247, !noalias !252, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5be5ba11272926c0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !254, !noalias !259, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 80
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h07004e4008dd81dbE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h5ec60d8d0da28d18E.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8, !alias.scope !261, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !264, !noalias !269, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 80
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  tail call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.8662718313598535933"(ptr noalias noundef nonnull align 8 %2, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h08de48b3da56150dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17h968a846297df23a3E.exit":
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8, !alias.scope !271, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !274, !noalias !279, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %10

10:                                               ; preds = %12, %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17h968a846297df23a3E.exit"
  %.0.i = phi i64 [ 0, %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17h968a846297df23a3E.exit" ], [ %14, %12 ]
  %11 = icmp eq i64 %.0.i, %8
  br i1 %11, label %"_ZN4core3ptr77drop_in_place$LT$$u5b$influxdb_influxql_parser..statement..Statement$u5d$$GT$17h418c0d28dbddda34E.llvm.8662718313598535933.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [0 x { i64, ptr }], ptr %2, i64 0, i64 %.0.i
  %14 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.8662718313598535933"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %10 unwind label %17

15:                                               ; preds = %19, %17
  %.1.i = phi i64 [ %14, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.1.i, %8
  br i1 %16, label %22, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x { i64, ptr }], ptr %2, i64 0, i64 %.1.i
  %21 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.8662718313598535933"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #13
          to label %15 unwind label %23

22:                                               ; preds = %15
  resume { ptr, i32 } %18

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11, !noalias !281
  unreachable

"_ZN4core3ptr77drop_in_place$LT$$u5b$influxdb_influxql_parser..statement..Statement$u5d$$GT$17h418c0d28dbddda34E.llvm.8662718313598535933.exit": ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609f2c1e79ba0a1fE.llvm.8662718313598535933"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 184, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #12
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.8662718313598535933"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h486fd680922bc27aE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33df40a391e39829E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$17h573e891ebf13d408E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$17h0fbb288c9cf8d7e7E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$17hf6e403255e52f6eaE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$17hd30f9a03c01770f1E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$influxdb_influxql_parser..common..MeasurementName$u5d$$GT$17h61a5e2b29a19b7c8E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.8662718313598535933: argument 0"}
!7 = distinct !{!7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.8662718313598535933"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.8662718313598535933: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.8662718313598535933"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.8662718313598535933: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.8662718313598535933"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.8662718313598535933: argument 0"}
!16 = distinct !{!16, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.8662718313598535933"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.8662718313598535933: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.8662718313598535933"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.8662718313598535933: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.8662718313598535933"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.8662718313598535933: argument 0"}
!25 = distinct !{!25, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.8662718313598535933"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.8662718313598535933: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.8662718313598535933"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.8662718313598535933: argument 0"}
!31 = distinct !{!31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.8662718313598535933"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.8662718313598535933: argument 0"}
!34 = distinct !{!34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.8662718313598535933"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.8662718313598535933: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.8662718313598535933"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.8662718313598535933: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.8662718313598535933"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.8662718313598535933: argument 0"}
!48 = distinct !{!48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.8662718313598535933"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.8662718313598535933: argument 0"}
!51 = distinct !{!51, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.8662718313598535933"}
!52 = !{i64 0, i64 11}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E.llvm.8662718313598535933: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E.llvm.8662718313598535933"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.8662718313598535933: argument 0"}
!58 = distinct !{!58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.8662718313598535933"}
!59 = !{!60, !54}
!60 = distinct !{!60, !61, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.8662718313598535933: argument 0"}
!61 = distinct !{!61, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.8662718313598535933"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E.llvm.8662718313598535933: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E.llvm.8662718313598535933"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.8662718313598535933: argument 0"}
!67 = distinct !{!67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.8662718313598535933"}
!68 = !{!69, !63}
!69 = distinct !{!69, !70, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.8662718313598535933: argument 0"}
!70 = distinct !{!70, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.8662718313598535933"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE.llvm.8662718313598535933: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE.llvm.8662718313598535933"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.8662718313598535933: argument 0"}
!76 = distinct !{!76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.8662718313598535933"}
!77 = !{!78, !72}
!78 = distinct !{!78, !79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.8662718313598535933: argument 0"}
!79 = distinct !{!79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.8662718313598535933"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.llvm.8662718313598535933: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.llvm.8662718313598535933"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.8662718313598535933: argument 0"}
!85 = distinct !{!85, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.8662718313598535933"}
!86 = !{!87, !81}
!87 = distinct !{!87, !88, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.8662718313598535933: argument 0"}
!88 = distinct !{!88, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.8662718313598535933"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E.llvm.8662718313598535933: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E.llvm.8662718313598535933"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E"}
!95 = !{!96, !93, !90}
!96 = distinct !{!96, !97, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015"}
!98 = !{!99, !93, !90}
!99 = distinct !{!99, !100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c076896b08b1c69E.llvm.11290379560268722015: argument 0"}
!100 = distinct !{!100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c076896b08b1c69E.llvm.11290379560268722015"}
!101 = !{!102, !90}
!102 = distinct !{!102, !103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.8662718313598535933: argument 0"}
!103 = distinct !{!103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.8662718313598535933"}
!104 = !{!105, !93, !90}
!105 = distinct !{!105, !106, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c076896b08b1c69E.llvm.11290379560268722015: argument 0"}
!106 = distinct !{!106, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c076896b08b1c69E.llvm.11290379560268722015"}
!107 = !{!108, !90}
!108 = distinct !{!108, !109, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.8662718313598535933: argument 0"}
!109 = distinct !{!109, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.8662718313598535933"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933: argument 0"}
!115 = distinct !{!115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933"}
!116 = !{!117, !111}
!117 = distinct !{!117, !118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933: argument 0"}
!118 = distinct !{!118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E.llvm.8662718313598535933: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E.llvm.8662718313598535933"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.8662718313598535933: argument 0"}
!124 = distinct !{!124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.8662718313598535933"}
!125 = !{!126, !120}
!126 = distinct !{!126, !127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.8662718313598535933: argument 0"}
!127 = distinct !{!127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.8662718313598535933"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE.llvm.8662718313598535933: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE.llvm.8662718313598535933"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E"}
!136 = !{!137, !129}
!137 = distinct !{!137, !138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.8662718313598535933: argument 0"}
!138 = distinct !{!138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.8662718313598535933"}
!139 = !{!140, !129}
!140 = distinct !{!140, !141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.8662718313598535933: argument 0"}
!141 = distinct !{!141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.8662718313598535933"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE.llvm.8662718313598535933: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE.llvm.8662718313598535933"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.8662718313598535933: argument 0"}
!147 = distinct !{!147, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.8662718313598535933"}
!148 = !{!149, !143}
!149 = distinct !{!149, !150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.8662718313598535933: argument 0"}
!150 = distinct !{!150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.8662718313598535933"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE.llvm.8662718313598535933: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE.llvm.8662718313598535933"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.8662718313598535933: argument 0"}
!156 = distinct !{!156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.8662718313598535933"}
!157 = !{!158, !152}
!158 = distinct !{!158, !159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.8662718313598535933: argument 0"}
!159 = distinct !{!159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.8662718313598535933"}
!160 = !{i8 0, i8 16}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr121drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17he288ede60e1d6779E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr121drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17he288ede60e1d6779E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17heac5cca5906235e5E.llvm.11290379560268722015: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17heac5cca5906235e5E.llvm.11290379560268722015"}
!167 = !{!168, !165, !162}
!168 = distinct !{!168, !169, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015: argument 0"}
!169 = distinct !{!169, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015"}
!170 = !{!165, !162}
!171 = !{!172, !174, !165, !162}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1576fb5f137142e7E.llvm.11290379560268722015: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1576fb5f137142e7E.llvm.11290379560268722015"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"}
!176 = !{i64 0, i64 -9223372036854775807}
!177 = !{i8 0, i8 15}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E"}
!184 = !{i64 0, i64 3}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933: argument 0"}
!190 = distinct !{!190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933"}
!191 = !{!192, !186}
!192 = distinct !{!192, !193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933: argument 0"}
!193 = distinct !{!193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.8662718313598535933: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.8662718313598535933"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.8662718313598535933"}
!200 = !{!198, !195}
!201 = !{!202, !198, !195}
!202 = distinct !{!202, !203, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933: argument 0"}
!203 = distinct !{!203, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933"}
!204 = !{!205, !198, !195}
!205 = distinct !{!205, !206, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933: argument 0"}
!206 = distinct !{!206, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.8662718313598535933: argument 0"}
!209 = distinct !{!209, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.8662718313598535933"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.8662718313598535933: argument 0"}
!212 = distinct !{!212, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.8662718313598535933"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933: argument 0"}
!215 = distinct !{!215, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933: argument 0"}
!218 = distinct !{!218, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.8662718313598535933"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015"}
!225 = !{!226, !220}
!226 = distinct !{!226, !227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c076896b08b1c69E.llvm.11290379560268722015: argument 0"}
!227 = distinct !{!227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c076896b08b1c69E.llvm.11290379560268722015"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.8662718313598535933: argument 0"}
!230 = distinct !{!230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.8662718313598535933"}
!231 = !{!232, !220}
!232 = distinct !{!232, !233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c076896b08b1c69E.llvm.11290379560268722015: argument 0"}
!233 = distinct !{!233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c076896b08b1c69E.llvm.11290379560268722015"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.8662718313598535933: argument 0"}
!236 = distinct !{!236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.8662718313598535933"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.8662718313598535933: argument 1"}
!239 = distinct !{!239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.8662718313598535933"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.8662718313598535933: argument 0"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.8662718313598535933: argument 1"}
!244 = distinct !{!244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.8662718313598535933"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.8662718313598535933: argument 0"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.8662718313598535933: argument 1"}
!249 = distinct !{!249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.8662718313598535933"}
!250 = distinct !{!250, !251, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h723bb0da12c589a1E.llvm.8662718313598535933: argument 0"}
!251 = distinct !{!251, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h723bb0da12c589a1E.llvm.8662718313598535933"}
!252 = !{!253}
!253 = distinct !{!253, !249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.8662718313598535933: argument 0"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.8662718313598535933: argument 1"}
!256 = distinct !{!256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.8662718313598535933"}
!257 = distinct !{!257, !258, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h709f56aa23bcbb7fE.llvm.8662718313598535933: argument 0"}
!258 = distinct !{!258, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h709f56aa23bcbb7fE.llvm.8662718313598535933"}
!259 = !{!260}
!260 = distinct !{!260, !256, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.8662718313598535933: argument 0"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5be5ba11272926c0E: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5be5ba11272926c0E"}
!264 = !{!265, !267, !262}
!265 = distinct !{!265, !266, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.8662718313598535933: argument 1"}
!266 = distinct !{!266, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.8662718313598535933"}
!267 = distinct !{!267, !268, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h709f56aa23bcbb7fE.llvm.8662718313598535933: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h709f56aa23bcbb7fE.llvm.8662718313598535933"}
!269 = !{!270}
!270 = distinct !{!270, !266, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heab4b1b524ce464aE.llvm.8662718313598535933: argument 0"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2429d737a4e7db23E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2429d737a4e7db23E"}
!274 = !{!275, !277, !272}
!275 = distinct !{!275, !276, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.8662718313598535933: argument 1"}
!276 = distinct !{!276, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.8662718313598535933"}
!277 = distinct !{!277, !278, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h723bb0da12c589a1E.llvm.8662718313598535933: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h723bb0da12c589a1E.llvm.8662718313598535933"}
!279 = !{!280}
!280 = distinct !{!280, !276, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha96e5a9e4c485fe4E.llvm.8662718313598535933: argument 0"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr77drop_in_place$LT$$u5b$influxdb_influxql_parser..statement..Statement$u5d$$GT$17h418c0d28dbddda34E.llvm.8662718313598535933: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr77drop_in_place$LT$$u5b$influxdb_influxql_parser..statement..Statement$u5d$$GT$17h418c0d28dbddda34E.llvm.8662718313598535933"}
