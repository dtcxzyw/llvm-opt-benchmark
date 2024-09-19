; ModuleID = 'bench/diesel-rs/original/3ugidnf5ozr90w79.ll'
source_filename = "bench/diesel-rs/original/3ugidnf5ozr90w79.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea405995aebd79de7b8e5262dc1d8aca.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ea405995aebd79de7b8e5262dc1d8aca.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hb7f03a7790a2e391E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13ffccecd37a958E" }>, align 8
@anon.ea405995aebd79de7b8e5262dc1d8aca.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Query" }>, align 1
@anon.ea405995aebd79de7b8e5262dc1d8aca.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sql" }>, align 1
@anon.ea405995aebd79de7b8e5262dc1d8aca.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E" }>, align 8
@anon.ea405995aebd79de7b8e5262dc1d8aca.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"binds" }>, align 1
@anon.ea405995aebd79de7b8e5262dc1d8aca.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1064drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hcdf0221558478175E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c876d8d3bb97d49E" }>, align 8
@anon.ea405995aebd79de7b8e5262dc1d8aca.11 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" -- binds: " }>, align 1
@anon.ea405995aebd79de7b8e5262dc1d8aca.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ea405995aebd79de7b8e5262dc1d8aca.2, [8 x i8] zeroinitializer, ptr @anon.ea405995aebd79de7b8e5262dc1d8aca.11, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1064drop_in_place$LT$diesel..query_builder..debug_query..DebugBinds$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hcdf0221558478175E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %107
    i64 3, label %38
    i64 4, label %61
    i64 5, label %84
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit": ; preds = %106, %98, %83, %75, %60, %52, %37, %29, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hbf8d6bd7fa6aef58E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hbf8d6bd7fa6aef58E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hbf8d6bd7fa6aef58E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hbf8d6bd7fa6aef58E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !5, !align !16, !noundef !5
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %29 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !17, !invariant.load !5
  %24 = getelementptr inbounds i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !18, !invariant.load !5
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %common.resume, label %28

28:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef %25) #9
  br label %common.resume

29:                                               ; preds = %15
  %30 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %.val1, i64 8
  %32 = load i64, ptr %31, align 8, !range !17, !invariant.load !5
  %33 = getelementptr inbounds i8, ptr %.val1, i64 16
  %34 = load i64, ptr %33, align 8, !range !18, !invariant.load !5
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit", label %37

37:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %32, i64 noundef %34) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit"

common.resume:                                    ; preds = %.body, %88, %97, %65, %74, %42, %51, %19, %28, %115
  %common.resume.op = phi { ptr, i32 } [ %116, %115 ], [ %20, %28 ], [ %20, %19 ], [ %43, %51 ], [ %43, %42 ], [ %66, %74 ], [ %66, %65 ], [ %89, %97 ], [ %89, %88 ], [ %110, %.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %39, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %40, align 8, !nonnull !5, !align !16, !noundef !5
  %41 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %41(ptr noundef nonnull align 1 %.val6)
          to label %52 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val7, i64 8
  %46 = load i64, ptr %45, align 8, !range !17, !invariant.load !5
  %47 = getelementptr inbounds i8, ptr %.val7, i64 16
  %48 = load i64, ptr %47, align 8, !range !18, !invariant.load !5
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %common.resume, label %51

51:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %46, i64 noundef %48) #9
  br label %common.resume

52:                                               ; preds = %38
  %53 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %.val7, i64 8
  %55 = load i64, ptr %54, align 8, !range !17, !invariant.load !5
  %56 = getelementptr inbounds i8, ptr %.val7, i64 16
  %57 = load i64, ptr %56, align 8, !range !18, !invariant.load !5
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit", label %60

60:                                               ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %55, i64 noundef %57) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %62, align 8, !noundef !5
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %63, align 8, !nonnull !5, !align !16, !noundef !5
  %64 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %64(ptr noundef nonnull align 1 %.val4)
          to label %75 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %.val5, i64 8
  %69 = load i64, ptr %68, align 8, !range !17, !invariant.load !5
  %70 = getelementptr inbounds i8, ptr %.val5, i64 16
  %71 = load i64, ptr %70, align 8, !range !18, !invariant.load !5
  %72 = icmp ult i64 %71, -9223372036854775807
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %common.resume, label %74

74:                                               ; preds = %65
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %69, i64 noundef %71) #9
  br label %common.resume

75:                                               ; preds = %61
  %76 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %.val5, i64 8
  %78 = load i64, ptr %77, align 8, !range !17, !invariant.load !5
  %79 = getelementptr inbounds i8, ptr %.val5, i64 16
  %80 = load i64, ptr %79, align 8, !range !18, !invariant.load !5
  %81 = icmp ult i64 %80, -9223372036854775807
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit", label %83

83:                                               ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %78, i64 noundef %80) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %85, align 8, !noundef !5
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %86, align 8, !nonnull !5, !align !16, !noundef !5
  %87 = load ptr, ptr %.val3, align 8, !invariant.load !5, !nonnull !5
  invoke void %87(ptr noundef nonnull align 1 %.val2)
          to label %98 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %.val3, i64 8
  %92 = load i64, ptr %91, align 8, !range !17, !invariant.load !5
  %93 = getelementptr inbounds i8, ptr %.val3, i64 16
  %94 = load i64, ptr %93, align 8, !range !18, !invariant.load !5
  %95 = icmp ult i64 %94, -9223372036854775807
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %common.resume, label %97

97:                                               ; preds = %88
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %92, i64 noundef %94) #9
  br label %common.resume

98:                                               ; preds = %84
  %99 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %.val3, i64 8
  %101 = load i64, ptr %100, align 8, !range !17, !invariant.load !5
  %102 = getelementptr inbounds i8, ptr %.val3, i64 16
  %103 = load i64, ptr %102, align 8, !range !18, !invariant.load !5
  %104 = icmp ult i64 %103, -9223372036854775807
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit", label %106

106:                                              ; preds = %98
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %101, i64 noundef %103) #9
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit"

107:                                              ; preds = %1
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %109 = load ptr, ptr %108, align 8, !alias.scope !19, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E"(ptr noalias noundef align 8 dereferenceable(32) %109)
          to label %112 unwind label %.body, !noalias !19

.body:                                            ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef 32, i64 noundef 8) #9, !noalias !19
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"(ptr noalias noundef align 8 dereferenceable(8) %111) #10
          to label %common.resume unwind label %117

112:                                              ; preds = %107
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef 32, i64 noundef 8) #9, !noalias !19
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %114 = load ptr, ptr %113, align 8, !alias.scope !22, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E"(ptr noalias noundef align 8 dereferenceable(32) %114)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE.exit14" unwind label %115, !noalias !22

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef 32, i64 noundef 8) #9, !noalias !22
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE.exit14": ; preds = %112
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef 32, i64 noundef 8) #9, !noalias !22
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6a6af2f7fa2444eE.exit"

117:                                              ; preds = %.body
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #9
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #9
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hb7f03a7790a2e391E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !16, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !invariant.load !5
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha88278c7d195a87cE.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #9
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha88278c7d195a87cE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !5
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !18, !invariant.load !5
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha88278c7d195a87cE.exit4", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #9
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha88278c7d195a87cE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha88278c7d195a87cE.exit4": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha88278c7d195a87cE.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c876d8d3bb97d49E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i64 3, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %60

15:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %16 = load i64, ptr %8, align 8, !range !28, !alias.scope !25, !noundef !5
  %.not = icmp eq i64 %16, -9223372036854775798
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %.thread41 unwind label %60

.thread41:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hb7000e0fa4f7df61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %31

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %.sroa.027.0.copyload = load i64, ptr %10, align 8
  %.sroa.428.0.copyload = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %.sroa.529.0.copyload = load i64, ptr %12, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.428.0.copyload, i64 %.sroa.529.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.428.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.027.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.428.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.529.0.copyload, 0
  br i1 %21, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2412a2cc203f64b0E.exit25", label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  br label %24

.body:                                            ; preds = %38, %46, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %39, %46 ], [ %39, %38 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe744ad2f345fd55E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.thread unwind label %58

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2412a2cc203f64b0E.exit25": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hb7f03a7790a2e391E.exit", %19
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe744ad2f345fd55E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hb7f03a7790a2e391E.exit"
  %25 = phi ptr [ %.sroa.428.0.copyload, %.lr.ph ], [ %55, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hb7f03a7790a2e391E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !29
  %27 = load ptr, ptr %25, align 8, !noalias !29, !nonnull !5, !align !32, !noundef !5
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !29, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  store ptr %29, ptr %22, align 8
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ea405995aebd79de7b8e5262dc1d8aca.5)
          to label %34 unwind label %32

31:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2412a2cc203f64b0E.exit25", %.thread41
  %.1 = phi i1 [ true, %.thread41 ], [ %23, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2412a2cc203f64b0E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret i1 %.1

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hb7f03a7790a2e391E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #10
          to label %.body unwind label %58

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %35 = load ptr, ptr %5, align 8, !alias.scope !33, !noundef !5
  %36 = load ptr, ptr %22, align 8, !alias.scope !33, !nonnull !5, !align !16, !noundef !5
  %37 = load ptr, ptr %36, align 8, !invariant.load !5, !noalias !33, !nonnull !5
  invoke void %37(ptr noundef nonnull align 1 %35)
          to label %47 unwind label %38, !noalias !33

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !invariant.load !5, !noalias !33
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !range !18, !invariant.load !5, !noalias !33
  %44 = icmp ult i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %41, i64 noundef %43) #9, !noalias !33
  br label %.body

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !invariant.load !5, !noalias !33
  %50 = getelementptr inbounds i8, ptr %36, i64 16
  %51 = load i64, ptr %50, align 8, !range !18, !invariant.load !5, !noalias !33
  %52 = icmp ult i64 %51, -9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hb7f03a7790a2e391E.exit", label %54

54:                                               ; preds = %47
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %49, i64 noundef %51) #9, !noalias !33
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hb7f03a7790a2e391E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hb7f03a7790a2e391E.exit": ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !36, !noundef !5
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !36, !noundef !5
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h2412a2cc203f64b0E.exit25", label %24

58:                                               ; preds = %.body, %60, %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %.body, %60
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn1532

60:                                               ; preds = %18, %2, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hb7000e0fa4f7df61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %.thread unwind label %58
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h652bb2076e94e1daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8, !alias.scope !38
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !38
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !41
  store i8 0, ptr %8, align 1, !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !41
  store i64 0, ptr %7, align 8, !noalias !41
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !41
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !41
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %16, align 8, !noalias !41
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %48

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %18 = load i64, ptr %13, align 8, !range !28, !alias.scope !47, !noundef !5
  %.not = icmp eq i64 %18, -9223372036854775798
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %21 unwind label %48

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea405995aebd79de7b8e5262dc1d8aca.6, i64 noundef 5)
          to label %28 unwind label %48

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !50
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !15, !noalias !50, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit", label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !noalias !50, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !50, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit": ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %44

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %29 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.ea405995aebd79de7b8e5262dc1d8aca.7, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ea405995aebd79de7b8e5262dc1d8aca.8)
          to label %32 unwind label %30

30:                                               ; preds = %34, %32, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %47 unwind label %45

32:                                               ; preds = %28
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 @anon.ea405995aebd79de7b8e5262dc1d8aca.9, i64 noundef 5, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ea405995aebd79de7b8e5262dc1d8aca.10)
          to label %34 unwind label %30

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
          to label %36 unwind label %30

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !61
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !15, !noalias !61, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !noalias !61, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !61, !noundef !5
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit": ; preds = %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %44

44:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit" ], [ %35, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit" ]
  ret i1 %.0

45:                                               ; preds = %48, %30
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

47:                                               ; preds = %48, %30
  %.pn7 = phi { ptr, i32 } [ %31, %30 ], [ %lpad.thr_comm, %48 ]
  resume { ptr, i32 } %.pn7

48:                                               ; preds = %19, %2, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %47 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb3f9183b9d9f830eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8, !alias.scope !70
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !70
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !73
  store i8 0, ptr %8, align 1, !noalias !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !73
  store i64 0, ptr %7, align 8, !noalias !73
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !73
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %17, align 8, !noalias !73
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %51

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %19 = load i64, ptr %14, align 8, !range !28, !alias.scope !79, !noundef !5
  %.not = icmp eq i64 %19, -9223372036854775798
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h800d1b83e2200c87E"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %30 unwind label %51

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store ptr %10, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugBinds$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c876d8d3bb97d49E", ptr %24, align 8
  store ptr @anon.ea405995aebd79de7b8e5262dc1d8aca.12, ptr %12, align 8, !alias.scope !82, !noalias !85
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %25, align 8, !alias.scope !82, !noalias !85
  %26 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !82, !noalias !85
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %27, align 8, !alias.scope !82, !noalias !85
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 2, ptr %28, align 8, !alias.scope !82, !noalias !85
  %29 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %39 unwind label %37

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !87
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !range !15, !noalias !87, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit", label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !noalias !87, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !87, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %36)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit": ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %47

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %50 unwind label %48

39:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !98
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !range !15, !noalias !98, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !noalias !98, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !98, !noundef !5
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit": ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %47

47:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit"
  %.0 = phi i1 [ true, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit" ], [ %29, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E.exit" ]
  ret i1 %.0

48:                                               ; preds = %51, %37
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

50:                                               ; preds = %51, %37
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %lpad.thr_comm, %51 ]
  resume { ptr, i32 } %.pn10

51:                                               ; preds = %20, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #10
          to label %50 unwind label %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13ffccecd37a958E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe744ad2f345fd55E.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17hb7000e0fa4f7df61E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775798}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hbf8d6bd7fa6aef58E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hbf8d6bd7fa6aef58E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 8}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = !{i64 1, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h97548aaa7d776eceE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h128d07b33ee92fd2E: argument 0"}
!27 = distinct !{!27, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h128d07b33ee92fd2E"}
!28 = !{i64 0, i64 -9223372036854775797}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e0096f7a7562739E: argument 0"}
!31 = distinct !{!31, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e0096f7a7562739E"}
!32 = !{i64 1}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hb7f03a7790a2e391E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hb7f03a7790a2e391E"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e0096f7a7562739E: argument 0:h.rot"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!40 = distinct !{!40, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!41 = !{!42, !44, !45, !46}
!42 = distinct !{!42, !43, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 0"}
!43 = distinct !{!43, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E"}
!44 = distinct !{!44, !43, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 1"}
!45 = distinct !{!45, !43, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 2"}
!46 = distinct !{!46, !43, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 3"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h730593b7bd1f00d9E: argument 0"}
!49 = distinct !{!49, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h730593b7bd1f00d9E"}
!50 = !{!51, !53, !55, !57, !59}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E"}
!61 = !{!62, !64, !66, !68}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!72 = distinct !{!72, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!73 = !{!74, !76, !77, !78}
!74 = distinct !{!74, !75, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 0"}
!75 = distinct !{!75, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E"}
!76 = distinct !{!76, !75, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 1"}
!77 = distinct !{!77, !75, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 2"}
!78 = distinct !{!78, !75, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 3"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf6089b547a15aab4E: argument 0"}
!81 = distinct !{!81, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf6089b547a15aab4E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!87 = !{!88, !90, !92, !94, !96}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E"}
!98 = !{!99, !101, !103, !105}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
