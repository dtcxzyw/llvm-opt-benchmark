; ModuleID = 'bench/wasmi-rs/original/atjnxts224bbndx2fb7siwzv3.ll'
source_filename = "bench/wasmi-rs/original/atjnxts224bbndx2fb7siwzv3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c7f1af95b69d5a1d742a2d3b500c7572.0 = private unnamed_addr constant [48 x i8] c"crates/collections/src/string_interner/detail.rs", align 1
@anon.c7f1af95b69d5a1d742a2d3b500c7572.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c7f1af95b69d5a1d742a2d3b500c7572.0, [16 x i8] c"0\00\00\00\00\00\00\00F\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN17wasmi_collections15string_interner6detail14StringInterner22get_or_intern_hint_new17h644ed72de437528fE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h5af5f016e974bb84E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = tail call noundef i64 @_ZN5alloc4sync11data_offset17hf308cd6d32b149adE(ptr noundef nonnull %15, i64 noundef %13)
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h47d5bcb0f329497aE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %18, i64 noundef %13)
  %19 = load ptr, ptr %9, align 8, !noundef !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33, !prof !4

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %27, ptr %29, align 8
  %30 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h089b4b0477853df4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  %31 = extractvalue { ptr, ptr } %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load i32, ptr %31, align 4, !noundef !3
  br label %65

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp ult i64 %35, 576460752303423488
  tail call void @llvm.assume(i1 %36)
  %37 = invoke noundef i32 @_ZN17wasmi_collections15string_interner3Sym10from_usize17hb773d853b0e9bb9aE(i64 noundef %35)
          to label %38 unwind label %.body

.body:                                            ; preds = %33
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %39, ptr %4, align 8, !noalias !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8, !noalias !5
  %46 = load i64, ptr %34, align 8, !alias.scope !5, !noundef !3
  %47 = load i64, ptr %0, align 8, !range !8, !alias.scope !5, !noundef !3
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd3551e1e816172bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c7f1af95b69d5a1d742a2d3b500c7572.1)
          to label %58 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !9
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %.body.thread

54:                                               ; preds = %50
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969826bc93181185E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body.thread unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable

57:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %49, %42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !5, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds nuw { { { ptr, i64 } }, {}, {} }, ptr %60, i64 %46
  store ptr %39, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %44, ptr %62, align 8
  %63 = add i64 %46, 1
  store i64 %63, ptr %34, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hfee61f096f94cdf5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i32 noundef %37)
  %64 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17he00bcfdf7c37c567E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %58, %21
  %.sroa.0.0 = phi i32 [ %32, %21 ], [ %37, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.sroa.0.0

66:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body8

.body.thread:                                     ; preds = %54, %50, %.body
  %eh.lpad-body8 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %51, %50 ], [ %51, %54 ]
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$17ha8a0775b422e9895E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #9
          to label %66 unwind label %67

67:                                               ; preds = %.body.thread
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #8
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd3551e1e816172bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17hf308cd6d32b149adE(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969826bc93181185E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h5af5f016e974bb84E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h47d5bcb0f329497aE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17wasmi_collections15string_interner3Sym10from_usize17hb773d853b0e9bb9aE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hfee61f096f94cdf5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17he00bcfdf7c37c567E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$17ha8a0775b422e9895E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h089b4b0477853df4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha57ba677b3f48651E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha57ba677b3f48651E"}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{!10, !12, !6}
!10 = distinct !{!10, !11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE"}
