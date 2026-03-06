; ModuleID = 'bench/delta-rs/original/5gq5labm4y40zyg0.ll'
source_filename = "bench/delta-rs/original/5gq5labm4y40zyg0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f9354d68ea433ce4cc26845652d0fdc3.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EmptyHost" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.1 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IdnaError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPort" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv4Address" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.4 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv6Address" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.5 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidDomainCharacter" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.6 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RelativeUrlWithoutBase" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.7 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"RelativeUrlWithCannotBeABaseBase" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.8 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"SetHostOnCannotBeABaseUrl" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EmptySegment" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfa72a2a06d6198b0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9202070f1a1632E" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.13 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BadSegment" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$object_store..path..parts..InvalidPart$GT$17hd0472362acc2729aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h300b268304f98ab3E" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.17 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Canonicalize" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h140dabb2fcaae8fbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b5233f2f34f8e2dE" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.20 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPath" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17haa9c3c10cc15a81cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9f5a0c17aeca2cfE" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.22 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NonUnicode" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hb166c8fe957cfa4eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f6bbe3c67cd991bE" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.24 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PrefixMismatch" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"prefix" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.26 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"NotYetImplemented" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.27 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ExternalError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff6febcb52663d60E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc06aebf65a6e58E" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.29 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CastError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.30 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MemoryError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.31 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ParseError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.32 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SchemaError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.33 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ComputeError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.34 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"DivideByZero" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.35 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CsvError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.36 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"JsonError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.37 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IoError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.38 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"IpcError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.39 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidArgumentError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.40 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ParquetError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.41 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CDataInterface" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.42 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"DictionaryKeyOverflowError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.43 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"RunEndIndexOverflowError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.44 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NoMetaData" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.45 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"CheckpointNotFound" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.46 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"EndOfLog" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.47 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidField" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.48 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"InvalidRow" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.49 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"InvalidDeletionVectorStorageType" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.50 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Generic" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.51 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ParquetParseError" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17hb748443668b0fdb4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1663d62fbcd6003E" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.53 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SerializeOperation" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h869cc9d5235b4459E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h707ae0052b6b1f3bE" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Arrow" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$arrow_schema..error..ArrowError$GT$17hdaf6eb84ab51e4f6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44356d0d4b944d9dE" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.57 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ObjectStore" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17hc1db3d34f0179673E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9c4594f51869aE" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.59 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"IO" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Kernel" }>, align 1
@anon.f9354d68ea433ce4cc26845652d0fdc3.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$deltalake_core..kernel..error..Error$GT$17hc02ef01241548899E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4cf5ffb51adeaaE" }>, align 8
@anon.f9354d68ea433ce4cc26845652d0fdc3.62.llvm.7717766018745352798 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b347d0796bbf23c2ebf44462a980b043.7.llvm.17294361704363063694 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6be0fcd3e01260E" = private unnamed_addr constant [10 x i64] [i64 9, i64 9, i64 11, i64 18, i64 18, i64 22, i64 22, i64 32, i64 25, i64 8], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6be0fcd3e01260E.9" = private unnamed_addr constant [10 x ptr] [ptr @anon.f9354d68ea433ce4cc26845652d0fdc3.0, ptr @anon.f9354d68ea433ce4cc26845652d0fdc3.1, ptr @anon.f9354d68ea433ce4cc26845652d0fdc3.2, ptr @anon.f9354d68ea433ce4cc26845652d0fdc3.3, ptr @anon.f9354d68ea433ce4cc26845652d0fdc3.4, ptr @anon.f9354d68ea433ce4cc26845652d0fdc3.5, ptr @anon.f9354d68ea433ce4cc26845652d0fdc3.6, ptr @anon.f9354d68ea433ce4cc26845652d0fdc3.7, ptr @anon.f9354d68ea433ce4cc26845652d0fdc3.8, ptr @anon.f9354d68ea433ce4cc26845652d0fdc3.9], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h76e2f5a9f7550949E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6307da6ebd60cd0bE"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %12 unwind label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6307da6ebd60cd0bE"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %21 unwind label %25

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %21, %12
  %.0 = phi i64 [ %13, %12 ], [ %24, %21 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !9, !noalias !12, !noundef !8
  %17 = icmp ugt i64 %.0, %16
  br i1 %17, label %18, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E.exit"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd2a5ac413efedd3bE.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E.exit" unwind label %25

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !noundef !8
  %23 = add i64 %22, 1
  %24 = lshr i64 %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E.exit": ; preds = %18, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h6793203773dd5968E.llvm.7717766018745352798(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17h3ea70d5595a97249E.exit": ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm

25:                                               ; preds = %18, %10, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17h3ea70d5595a97249E.exit" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44356d0d4b944d9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !8, !align !14, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %18 = load i64, ptr %17, align 8, !range !18, !alias.scope !15, !noalias !19, !noundef !8
  %19 = xor i64 %18, -9223372036854775808
  %20 = icmp ult i64 %19, 17
  %21 = select i1 %20, i64 %19, i64 10
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %26
    i64 2, label %29
    i64 3, label %32
    i64 4, label %35
    i64 5, label %38
    i64 6, label %41
    i64 7, label %44
    i64 8, label %46
    i64 9, label %49
    i64 10, label %52
    i64 11, label %55
    i64 12, label %58
    i64 13, label %61
    i64 14, label %64
    i64 15, label %67
    i64 16, label %69
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %16, align 8, !noalias !21
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.26, i64 noundef 17, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %15, align 8, !noalias !21
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.27, i64 noundef 13, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %30, ptr %14, align 8, !noalias !21
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.29, i64 noundef 9, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !21
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %33, ptr %13, align 8, !noalias !21
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.30, i64 noundef 11, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !21
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %36, ptr %12, align 8, !noalias !21
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.31, i64 noundef 10, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !21
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %39, ptr %11, align 8, !noalias !21
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.32, i64 noundef 11, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !21
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %42, ptr %10, align 8, !noalias !21
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.33, i64 noundef 12, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

44:                                               ; preds = %2
  %45 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.34, i64 noundef 12), !noalias !15
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !21
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %47, ptr %9, align 8, !noalias !21
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.35, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !21
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %50, ptr %8, align 8, !noalias !21
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.36, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !21
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %53, ptr %7, align 8, !noalias !21
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.37, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.14, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !21
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %56, ptr %6, align 8, !noalias !21
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.38, i64 noundef 8, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %59, ptr %5, align 8, !noalias !21
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.39, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %62, ptr %4, align 8, !noalias !21
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.40, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %65, ptr %3, align 8, !noalias !21
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.41, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

67:                                               ; preds = %2
  %68 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.42, i64 noundef 26), !noalias !15
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

69:                                               ; preds = %2
  %70 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.43, i64 noundef 24), !noalias !15
  br label %"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit"

"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE.exit": ; preds = %23, %26, %29, %32, %35, %38, %41, %44, %46, %49, %52, %55, %58, %61, %64, %67, %69
  %.0.in.i = phi i1 [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %45, %44 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %68, %67 ], [ %70, %69 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60c664621f0ee23cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !8, !align !14, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %10 = load i64, ptr %9, align 8, !range !25, !alias.scope !22, !noalias !26, !noundef !8
  switch i64 %10, label %default.unreachable [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %18
    i64 3, label %22
    i64 4, label %25
    i64 5, label %29
  ]

default.unreachable:                              ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %8, align 8, !noalias !28
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.10, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.11, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !28
  br label %"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %15, ptr %7, align 8, !noalias !28
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.13, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.11, i64 noundef 4, ptr noundef nonnull readonly align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.14, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.15, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !28
  br label %"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !28
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %6, align 8, !noalias !28
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.17, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.11, i64 noundef 4, ptr noundef nonnull readonly align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.18, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.15, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  br label %"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E.exit"

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %5, align 8, !noalias !28
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.20, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.11, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  br label %"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E.exit"

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %4, align 8, !noalias !28
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.22, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.11, i64 noundef 4, ptr noundef nonnull readonly align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.14, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.15, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  br label %"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %30, ptr %3, align 8, !noalias !28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.24, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.11, i64 noundef 4, ptr noundef nonnull readonly align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.14, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.25, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  br label %"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E.exit"

"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E.exit": ; preds = %11, %14, %18, %22, %25, %29
  %.0.in.i = phi i1 [ %13, %11 ], [ %17, %14 ], [ %21, %18 ], [ %24, %22 ], [ %28, %25 ], [ %32, %29 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h707ae0052b6b1f3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !14, !noundef !8
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a0109be878c143E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6be0fcd3e01260E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !29, !noundef !8
  %.val = load i8, ptr %2, align 1, !range !30, !noundef !8
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6be0fcd3e01260E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa6be0fcd3e01260E.9", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf02e1d688e86b108E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !8, !align !14, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %14 = load i64, ptr %13, align 8, !range !34, !alias.scope !31, !noalias !35, !noundef !8
  switch i64 %14, label %default.unreachable [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
    i64 3, label %21
    i64 4, label %24
    i64 5, label %27
    i64 6, label %30
    i64 7, label %33
    i64 8, label %36
    i64 9, label %39
    i64 10, label %42
    i64 11, label %45
    i64 12, label %48
  ]

default.unreachable:                              ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.44, i64 noundef 10), !noalias !31
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.45, i64 noundef 18), !noalias !31
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.46, i64 noundef 8), !noalias !31
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !37
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %12, align 8, !noalias !37
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.47, i64 noundef 12, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !37
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !37
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %11, align 8, !noalias !37
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.48, i64 noundef 10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !37
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !37
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %28, ptr %10, align 8, !noalias !37
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.49, i64 noundef 32, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !37
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !37
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %9, align 8, !noalias !37
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.50, i64 noundef 7, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !37
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !37
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %34, ptr %8, align 8, !noalias !37
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.51, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.15, i64 noundef 6, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !37
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %37, ptr %7, align 8, !noalias !37
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.53, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.15, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !37
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %40, ptr %6, align 8, !noalias !37
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.55, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.15, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %43, ptr %5, align 8, !noalias !37
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.57, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.15, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %46, ptr %4, align 8, !noalias !37
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.59, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.15, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %49, ptr %3, align 8, !noalias !37
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.60, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.f9354d68ea433ce4cc26845652d0fdc3.15, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9354d68ea433ce4cc26845652d0fdc3.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  br label %"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit"

"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E.exit": ; preds = %15, %17, %19, %21, %24, %27, %30, %33, %36, %39, %42, %45, %48
  %.0.in.i = phi i1 [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff6febcb52663d60E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17haa9c3c10cc15a81cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17hc1db3d34f0179673E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfa72a2a06d6198b0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h140dabb2fcaae8fbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h869cc9d5235b4459E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hb166c8fe957cfa4eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17hb748443668b0fdb4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$arrow_schema..error..ArrowError$GT$17hdaf6eb84ab51e4f6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$deltalake_core..kernel..error..Error$GT$17hc02ef01241548899E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$object_store..path..parts..InvalidPart$GT$17hd0472362acc2729aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h6793203773dd5968E.llvm.7717766018745352798(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, [5 x i64] }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %33

33:                                               ; preds = %143, %2
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %36 unwind label %34

34:                                               ; preds = %140, %138, %129, %126, %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %136, %34
  %eh.lpad-body = phi { ptr, i32 } [ %133, %136 ], [ %35, %34 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17h3ea70d5595a97249E.exit" unwind label %145

36:                                               ; preds = %33
  %37 = load i64, ptr %12, align 8, !range !38, !noundef !8
  %.not = icmp eq i64 %37, -9223372036854775808
  br i1 %.not, label %144, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %39 = load i64, ptr %13, align 8, !alias.scope !63, !noalias !64, !noundef !8
  %40 = load i64, ptr %14, align 8, !alias.scope !63, !noalias !64, !noundef !8
  %41 = xor i64 %39, 8317987319222330741
  %42 = xor i64 %40, 7237128888997146477
  %43 = xor i64 %39, 7816392313619706465
  %44 = xor i64 %40, 8387220255154660723
  store i64 %41, ptr %7, align 8, !alias.scope !58, !noalias !65
  store i64 %43, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !58, !noalias !65
  store i64 %42, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !58, !noalias !65
  store i64 %44, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !58, !noalias !65
  store i64 %39, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !58, !noalias !65
  store i64 %40, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !58, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %45 = load ptr, ptr %15, align 8, !alias.scope !69, !noalias !70, !nonnull !8, !noundef !8
  %46 = load i64, ptr %16, align 8, !alias.scope !69, !noalias !70, !noundef !8
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hea5c108c956bea36E.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
          to label %.noexc.i.i.i unwind label %132, !noalias !75

.noexc.i.i.i:                                     ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  store i8 -1, ptr %6, align 1, !noalias !76
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hea5c108c956bea36E.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc11.i.i.i unwind label %132, !noalias !75

.noexc11.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !55
  %47 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !87, !noalias !55, !noundef !8
  %48 = shl i64 %47, 56
  %49 = load i64, ptr %17, align 8, !alias.scope !87, !noalias !55, !noundef !8
  %50 = or i64 %48, %49
  %51 = load i64, ptr %18, align 8, !noalias !86, !noundef !8
  %52 = xor i64 %51, %50
  store i64 %52, ptr %18, align 8, !noalias !86
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc12.i.i.i unwind label %132, !noalias !75

.noexc12.i.i.i:                                   ; preds = %.noexc11.i.i.i
  %53 = load i64, ptr %5, align 8, !noalias !86, !noundef !8
  %54 = xor i64 %53, %50
  store i64 %54, ptr %5, align 8, !noalias !86
  %55 = load i64, ptr %19, align 8, !noalias !86, !noundef !8
  %56 = xor i64 %55, 255
  store i64 %56, ptr %19, align 8, !noalias !86
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18033903569773721749"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %132, !noalias !75

57:                                               ; preds = %.noexc12.i.i.i
  %58 = load i64, ptr %5, align 8, !noalias !86, !noundef !8
  %59 = load i64, ptr %20, align 8, !noalias !86, !noundef !8
  %60 = xor i64 %59, %58
  %61 = load i64, ptr %19, align 8, !noalias !86, !noundef !8
  %62 = xor i64 %60, %61
  %63 = load i64, ptr %18, align 8, !noalias !86, !noundef !8
  %64 = xor i64 %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !55
  %65 = load i64, ptr %21, align 8, !alias.scope !88, !noalias !93, !noundef !8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E.exit.i.i.i.i"

67:                                               ; preds = %57
  %68 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd2a5ac413efedd3bE.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E.exit.i.i.i.i" unwind label %132, !noalias !98

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E.exit.i.i.i.i": ; preds = %67, %57
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !99, !noalias !100, !nonnull !8, !noundef !8
  %.val4.i.i.i.i = load i64, ptr %22, align 8, !alias.scope !99, !noalias !100, !noundef !8
  %69 = lshr i64 %64, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %70, i64 0
  %.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %97, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E.exit.i.i.i.i"
  %.sroa.8.0.i.i.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E.exit.i.i.i.i" ], [ %98, %97 ]
  %.pn.i.i.i.i.i = phi i64 [ %64, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E.exit.i.i.i.i" ], [ %99, %97 ]
  %.sroa.6.0.i.i.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E.exit.i.i.i.i" ], [ %.sroa.6.1.i.i.i.i.i, %97 ]
  %.sroa.01.0.i.i.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E.exit.i.i.i.i" ], [ %.sroa.01.1.i.i.i.i.i, %97 ]
  %.sroa.0.025.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %.val4.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.sroa.0.025.i.i.i.i.i
  %.0.copyload.i32.i.i.i.i.i = load <16 x i8>, ptr %72, align 1, !noalias !101
  %73 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i.i.i, %.15.vec.insert.i.i.i.i.i.i
  %74 = bitcast <16 x i1> %73 to i16
  %.not.i33.i.i.i.i.i = icmp eq i16 %74, 0
  br i1 %.not.i33.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit._crit_edge.i.i.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit._crit_edge.i.i.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit.backedge.i.i.i.i.i", %71
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %94, label %87

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit.backedge.i.i.i.i.i"
  %.02634.i.i.i.i.i = phi i16 [ %78, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit.backedge.i.i.i.i.i" ], [ %74, %71 ]
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02634.i.i.i.i.i, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i16 %.02634.i.i.i.i.i, -1
  %78 = and i16 %77, %.02634.i.i.i.i.i
  %79 = add i64 %.sroa.0.025.i.i.i.i.i, %76
  %80 = and i64 %79, %.val4.i.i.i.i
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [48 x i8], ptr %.val.i.i.i.i, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -32
  %.val5.i.i.i.i.i.i = load i64, ptr %83, align 8, !alias.scope !104, !noalias !111, !noundef !8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, %.val5.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %84, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit.backedge.i.i.i.i.i"

84:                                               ; preds = %.lr.ph.i.i.i.i.i
  %85 = getelementptr i8, ptr %82, i64 -40
  %.val4.i.i.i.i.i.i = load ptr, ptr %85, align 8, !noalias !117, !nonnull !8, !noundef !8
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %45, ptr nonnull readonly align 1 %.val4.i.i.i.i.i.i, i64 %46), !alias.scope !118, !noalias !122
  %86 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %86, label %126, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit.backedge.i.i.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit.backedge.i.i.i.i.i": ; preds = %84, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit._crit_edge.i.i.i.i.i", label %.lr.ph.i.i.i.i.i

87:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit._crit_edge.i.i.i.i.i"
  %88 = icmp slt <16 x i8> %.0.copyload.i32.i.i.i.i.i, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i15.i.i.i.i.i = icmp ne i16 %89, 0
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %89, i1 true)
  %91 = zext nneg i16 %90 to i64
  %.sroa.3.0.i.i.i.i.i.i.i = select i1 %.not.i15.i.i.i.i.i, i64 %91, i64 undef
  %92 = add i64 %.sroa.3.0.i.i.i.i.i.i.i, %.sroa.0.025.i.i.i.i.i
  %93 = and i64 %92, %.val4.i.i.i.i
  %.sroa.3.0.i16.i.i.i.i.i = select i1 %.not.i15.i.i.i.i.i, i64 %93, i64 undef
  %.sroa.0.0.i17.i.i.i.i.i = zext i1 %.not.i15.i.i.i.i.i to i64
  br label %94

94:                                               ; preds = %87, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit._crit_edge.i.i.i.i.i"
  %.sroa.6.1.i.i.i.i.i = phi i64 [ %.sroa.3.0.i16.i.i.i.i.i, %87 ], [ %.sroa.6.0.i.i.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit._crit_edge.i.i.i.i.i" ]
  %.sroa.01.1.i.i.i.i.i = phi i64 [ %.sroa.0.0.i17.i.i.i.i.i, %87 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E.exit._crit_edge.i.i.i.i.i" ]
  %95 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i.i.i, splat (i8 -1)
  %96 = bitcast <16 x i1> %95 to i16
  %.not11.i.i.i.i.i = icmp eq i16 %96, 0
  br i1 %.not11.i.i.i.i.i, label %97, label %100

97:                                               ; preds = %94
  %98 = add i64 %.sroa.8.0.i.i.i.i.i, 16
  %99 = add i64 %.sroa.0.025.i.i.i.i.i, %98
  br label %71

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.sroa.6.1.i.i.i.i.i
  %102 = load i8, ptr %101, align 1, !noalias !132, !noundef !8
  %103 = icmp sgt i8 %102, -1
  br i1 %103, label %104, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E.exit.thread.i.i"

104:                                              ; preds = %100
  %105 = load <16 x i8>, ptr %.val.i.i.i.i, align 16, !noalias !133
  %106 = icmp slt <16 x i8> %105, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %108 = icmp ne i16 %107, 0
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %107, i1 true)
  %110 = zext nneg i16 %109 to i64
  call void @llvm.assume(i1 %108)
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %110
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !noalias !136
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E.exit.thread.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E.exit.thread.i.i": ; preds = %104, %100
  %111 = phi i8 [ %102, %100 ], [ %.pre.i.i.i, %104 ]
  %.sroa.4.0.ph.i.i.i = phi i64 [ %.sroa.6.1.i.i.i.i.i, %100 ], [ %110, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %112 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.sroa.4.0.ph.i.i.i
  %113 = and i8 %111, 1
  %114 = zext nneg i8 %113 to i64
  %115 = load i64, ptr %21, align 8, !alias.scope !142, !noalias !143, !noundef !8
  %116 = sub i64 %115, %114
  store i64 %116, ptr %21, align 8, !alias.scope !142, !noalias !143
  %117 = add i64 %.sroa.4.0.ph.i.i.i, -16
  %118 = and i64 %117, %.val4.i.i.i.i
  store i8 %70, ptr %112, align 1, !noalias !136
  %119 = getelementptr i8, ptr %.val.i.i.i.i, i64 %118
  %120 = getelementptr i8, ptr %119, i64 16
  store i8 %70, ptr %120, align 1, !noalias !136
  %121 = load i64, ptr %29, align 8, !alias.scope !142, !noalias !143, !noundef !8
  %122 = add i64 %121, 1
  store i64 %122, ptr %29, align 8, !alias.scope !142, !noalias !143
  %123 = sub nsw i64 0, %.sroa.4.0.ph.i.i.i
  %124 = getelementptr inbounds [48 x i8], ptr %.val.i.i.i.i, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull readonly align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

126:                                              ; preds = %84
  %127 = getelementptr inbounds i8, ptr %82, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %126
  %128 = load i64, ptr %23, align 8, !range !38, !noalias !146, !noundef !8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E.exit.i.i", label %129

129:                                              ; preds = %.noexc
  %130 = load ptr, ptr %4, align 8, !noalias !146, !nonnull !8, !noundef !8
  %131 = load i64, ptr %24, align 8, !noalias !146, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %130, i64 noundef %128, i64 noundef %131)
          to label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E.exit.i.i" unwind label %34

132:                                              ; preds = %67, %.noexc12.i.i.i, %.noexc11.i.i.i, %.noexc.i.i.i, %38
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %136 unwind label %134, !noalias !155

134:                                              ; preds = %136, %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !156
  unreachable

136:                                              ; preds = %132
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %.body unwind label %134, !noalias !156

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E.exit.i.i": ; preds = %129, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  %.pr.i.i = load i64, ptr %9, align 8, !alias.scope !157, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %137 = icmp eq i64 %.pr.i.i, -9223372036854775808
  br i1 %137, label %143, label %138

138:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc2 unwind label %34

.noexc2:                                          ; preds = %138
  %139 = load i64, ptr %25, align 8, !range !38, !noalias !160, !noundef !8
  %.not.i.i.i.i.i1.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i1.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i2.i.i", label %140

140:                                              ; preds = %.noexc2
  %141 = load ptr, ptr %3, align 8, !noalias !160, !nonnull !8, !noundef !8
  %142 = load i64, ptr %26, align 8, !noalias !160, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %141, i64 noundef %139, i64 noundef %142)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i2.i.i" unwind label %34

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i2.i.i": ; preds = %140, %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  br label %143

143:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i2.i.i", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E.exit.i.i", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !39
  br label %33

144:                                              ; preds = %36
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

145:                                              ; preds = %.body
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17h3ea70d5595a97249E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h219d55deb23aad2fE.llvm.7717766018745352798(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17h6793203773dd5968E.llvm.7717766018745352798(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78dabb4031363188E.llvm.7717766018745352798"(ptr noalias noundef writeonly sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h16facb62d40b7389E.llvm.7717766018745352798"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd546edc13e99ddc0E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !169, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !169, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !172, !noalias !175, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.b347d0796bbf23c2ebf44462a980b043.7.llvm.17294361704363063694, i64 32, i1 false), !noalias !172
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f669d11881efb45E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !177
  %13 = add i64 %9, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h813c727ce47cbb99E.llvm.17294361704363063694"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %13, i1 noundef zeroext true), !noalias !177
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17ha779a7fd8b07563aE.llvm.17294361704363063694"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h3e70448b1b713569E.llvm.17294361704363063694.exit.i" unwind label %14, !noalias !175

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17habc073042fd607baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %18 unwind label %16, !noalias !175

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h3e70448b1b713569E.llvm.17294361704363063694.exit.i": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f669d11881efb45E.exit"

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !175
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f669d11881efb45E.exit": ; preds = %11, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h3e70448b1b713569E.llvm.17294361704363063694.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01900540c91738cfE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !178, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !181, !noundef !8
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !184
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !181
  %15 = load ptr, ptr %0, align 8, !alias.scope !187, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds i8, ptr %15, i64 -768
  store ptr %16, ptr %0, align 8, !alias.scope !181
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !181
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !190, !nonnull !8, !noundef !8
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [48 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !178, !noundef !8
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !178
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h218db3500c3650afE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !193
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !8
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he194259f53adaf1fE.llvm.7717766018745352798"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6307da6ebd60cd0bE"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a0109be878c143E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9202070f1a1632E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h300b268304f98ab3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b5233f2f34f8e2dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9f5a0c17aeca2cfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f6bbe3c67cd991bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc06aebf65a6e58E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1663d62fbcd6003E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9c4594f51869aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4cf5ffb51adeaaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17habc073042fd607baE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a9ec7931e3d37b0E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h813c727ce47cbb99E.llvm.17294361704363063694"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17ha779a7fd8b07563aE.llvm.17294361704363063694"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.17294361704363063694"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd2a5ac413efedd3bE.llvm.17294361704363063694"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18033903569773721749"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18033903569773721749"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hea5c108c956bea36E.llvm.18033903569773721749"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78dabb4031363188E.llvm.7717766018745352798: argument 0"}
!6 = distinct !{!6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78dabb4031363188E.llvm.7717766018745352798"}
!7 = distinct !{!7, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78dabb4031363188E.llvm.7717766018745352798: argument 1"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E: argument 0"}
!11 = distinct !{!11, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E: argument 1"}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE: argument 0"}
!17 = distinct !{!17, !"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE"}
!18 = !{i64 0, i64 -9223372036854775791}
!19 = !{!20}
!20 = distinct !{!20, !17, !"_ZN68_$LT$arrow_schema..error..ArrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf50a107e877128eE: argument 1"}
!21 = !{!16, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E: argument 0"}
!24 = distinct !{!24, !"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E"}
!25 = !{i64 0, i64 6}
!26 = !{!27}
!27 = distinct !{!27, !24, !"_ZN62_$LT$object_store..path..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h528f3e206b302802E: argument 1"}
!28 = !{!23, !27}
!29 = !{i64 1}
!30 = !{i8 0, i8 10}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E: argument 0"}
!33 = distinct !{!33, !"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E"}
!34 = !{i64 0, i64 13}
!35 = !{!36}
!36 = distinct !{!36, !33, !"_ZN76_$LT$deltalake_core..protocol..ProtocolError$u20$as$u20$core..fmt..Debug$GT$3fmt17h57ba63f6da8d1a01E: argument 1"}
!37 = !{!32, !36}
!38 = !{i64 0, i64 -9223372036854775807}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hee6b2141ce60726eE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hee6b2141ce60726eE"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hf8396aeb4f0a3c45E: argument 0"}
!44 = distinct !{!44, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hf8396aeb4f0a3c45E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E: argument 1"}
!47 = distinct !{!47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E: argument 2"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E: argument 0"}
!52 = distinct !{!52, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core4hash11BuildHasher8hash_one17hffb041d7f2b86101E: argument 1"}
!55 = !{!51, !54, !56, !46, !49, !57, !43, !40}
!56 = distinct !{!56, !47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E: argument 0"}
!57 = distinct !{!57, !47, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8a2f3bd02c820290E: argument 3"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18033903569773721749: argument 0"}
!60 = distinct !{!60, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18033903569773721749"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18033903569773721749: argument 1"}
!63 = !{!62, !51, !46}
!64 = !{!59, !54, !56, !49, !57, !43, !40}
!65 = !{!62, !51, !54, !56, !46, !49, !57, !43, !40}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749: argument 0"}
!68 = distinct !{!68, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749"}
!69 = !{!67, !54, !49}
!70 = !{!71, !72, !74, !51, !56, !46, !57, !43, !40}
!71 = distinct !{!71, !68, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hb16e5bdc19a103b4E.llvm.18033903569773721749: argument 1"}
!72 = distinct !{!72, !73, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749: argument 0"}
!73 = distinct !{!73, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749"}
!74 = distinct !{!74, !73, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h878c95386715d8e1E.llvm.18033903569773721749: argument 1"}
!75 = !{!56, !46, !49, !57, !43, !40}
!76 = !{!77, !79, !67, !71, !72, !74, !51, !54, !56, !46, !49, !57, !43, !40}
!77 = distinct !{!77, !78, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.18033903569773721749: argument 0"}
!78 = distinct !{!78, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.18033903569773721749"}
!79 = distinct !{!79, !78, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.18033903569773721749: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18033903569773721749: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18033903569773721749"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h15dc2597c919aa2eE.llvm.18033903569773721749: argument 0"}
!85 = distinct !{!85, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h15dc2597c919aa2eE.llvm.18033903569773721749"}
!86 = !{!84, !81, !51, !54, !56, !46, !49, !57, !43, !40}
!87 = !{!84, !81}
!88 = !{!89, !91, !46}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E"}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h86f4a17dd4f3afddE: argument 1"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h86f4a17dd4f3afddE"}
!93 = !{!94, !95, !96, !97, !56, !49, !57, !43, !40}
!94 = distinct !{!94, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd2b7942c5f4b1574E: argument 1"}
!95 = distinct !{!95, !92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h86f4a17dd4f3afddE: argument 0"}
!96 = distinct !{!96, !92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h86f4a17dd4f3afddE: argument 2"}
!97 = distinct !{!97, !92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h86f4a17dd4f3afddE: argument 3"}
!98 = !{!56, !49, !57, !43, !40}
!99 = !{!91, !46}
!100 = !{!95, !96, !97, !56, !49, !57, !43, !40}
!101 = !{!102, !95, !96, !56, !49, !57, !43, !40}
!102 = distinct !{!102, !103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!103 = distinct !{!103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha167c676cbc4d1f0E.llvm.18234772108217180036: argument 1"}
!106 = distinct !{!106, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha167c676cbc4d1f0E.llvm.18234772108217180036"}
!107 = distinct !{!107, !108, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.18234772108217180036: argument 1"}
!108 = distinct !{!108, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.18234772108217180036"}
!109 = distinct !{!109, !110, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1695d9175c710fd7E: argument 1"}
!110 = distinct !{!110, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1695d9175c710fd7E"}
!111 = !{!112, !113, !114, !115, !95, !96, !56, !49, !57, !43, !40}
!112 = distinct !{!112, !106, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha167c676cbc4d1f0E.llvm.18234772108217180036: argument 0"}
!113 = distinct !{!113, !108, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.18234772108217180036: argument 0"}
!114 = distinct !{!114, !110, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1695d9175c710fd7E: argument 0"}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbcae888784d366b2E"}
!117 = !{!115, !95, !96, !56, !49, !57, !43, !40}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!120 = distinct !{!120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!121 = distinct !{!121, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!122 = !{!123, !125, !126, !128, !129, !131, !115, !95, !96, !56, !49, !57, !43, !40}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha167c676cbc4d1f0E.llvm.18234772108217180036: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha167c676cbc4d1f0E.llvm.18234772108217180036"}
!125 = distinct !{!125, !124, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha167c676cbc4d1f0E.llvm.18234772108217180036: argument 1"}
!126 = distinct !{!126, !127, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.18234772108217180036: argument 0"}
!127 = distinct !{!127, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.18234772108217180036"}
!128 = distinct !{!128, !127, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.18234772108217180036: argument 1"}
!129 = distinct !{!129, !130, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1695d9175c710fd7E: argument 0"}
!130 = distinct !{!130, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1695d9175c710fd7E"}
!131 = distinct !{!131, !130, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1695d9175c710fd7E: argument 1"}
!132 = !{!95, !96, !56, !49, !57, !43, !40}
!133 = !{!134, !95, !96, !56, !49, !57, !43, !40}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!136 = !{!137, !139, !56, !49, !57, !43, !40}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2a85ca90e03aac57E: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2a85ca90e03aac57E"}
!139 = distinct !{!139, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2a85ca90e03aac57E: argument 1"}
!140 = !{!56, !46, !57, !43, !40}
!141 = !{!137}
!142 = !{!137, !46}
!143 = !{!139, !56, !49, !57, !43, !40}
!144 = !{!137, !56, !49, !57, !43, !40}
!145 = !{!49, !57, !43, !40}
!146 = !{!147, !149, !151, !153, !56, !46, !49, !57, !43, !40}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!155 = !{!56, !49, !43, !40}
!156 = !{!56, !43, !40}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2ab81278ecdad66bE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2ab81278ecdad66bE"}
!160 = !{!161, !163, !165, !167, !158, !43, !40}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h16facb62d40b7389E.llvm.7717766018745352798: argument 0"}
!171 = distinct !{!171, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h16facb62d40b7389E.llvm.7717766018745352798"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f669d11881efb45E: argument 1"}
!174 = distinct !{!174, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f669d11881efb45E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1f669d11881efb45E: argument 0"}
!177 = !{!176, !173}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E: argument 0"}
!180 = distinct !{!180, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfda7751159158450E"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdb3ac904da12782aE.llvm.17294361704363063694"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!187 = !{!188, !182, !179}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hec1e57814e72a30fE.llvm.17294361704363063694: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hec1e57814e72a30fE.llvm.17294361704363063694"}
!190 = !{!191, !182, !179}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hec1e57814e72a30fE.llvm.17294361704363063694: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hec1e57814e72a30fE.llvm.17294361704363063694"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17294361704363063694"}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha23dc634f316aefbE: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha23dc634f316aefbE"}
