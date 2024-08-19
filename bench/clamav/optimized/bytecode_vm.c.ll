; ModuleID = 'bench/clamav/original/bytecode_vm.c.ll'
source_filename = "bench/clamav/original/bytecode_vm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_apiglobal = type { ptr, i32, i16, i32 }
%struct.cli_apicall = type { ptr, i16, i16, i8 }
%struct.anon = type { ptr, i32 }
%struct.cli_bc_type = type { i32, ptr, i32, i32, i32 }
%struct.ptr_infos = type { ptr, ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.ptr_info = type { ptr, i32 }
%struct.cli_bc_bb = type { i32, ptr }
%struct.cli_bc_func = type { i8, i16, i32, i32, i32, i32, i16, i16, ptr, i32, ptr, ptr, ptr, ptr }
%struct.cli_bc_inst = type { i32, i16, i32, i8, %union.anon.0 }
%union.anon.0 = type { %struct.cli_bc_callop }
%struct.cli_bc_callop = type { ptr, ptr, i16, i8 }

@cli_apicall_maxglobal = external local_unnamed_addr constant i32, align 4
@cli_globals = external local_unnamed_addr constant [0 x %struct.cli_apiglobal], align 8
@.str = private unnamed_addr constant [56 x i8] c"Bytecode run timed out in interpreter after %u opcodes\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"bytecode attempted to execute udiv#0\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"bytecode attempted to execute sdiv#0\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"bytecode attempted to execute urem#0\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"bytecode attempted to execute shl greater than bitwidth\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"bytecode attempted to execute lshr greater than bitwidth\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"bytecode attempted to execute ashr greater than bitwidth\0A\00", align 1
@cli_apicalls = external local_unnamed_addr constant [0 x %struct.cli_apicall], align 8
@cli_apicall_maxapi = external local_unnamed_addr constant i32, align 4
@cli_apicalls0 = external local_unnamed_addr constant [0 x ptr], align 8
@cli_apicalls1 = external local_unnamed_addr constant [0 x ptr], align 8
@apisize_override = internal unnamed_addr constant [2 x %struct.anon] [%struct.anon { ptr @cli_bcapi_disasm_x86, i32 64 }, %struct.anon { ptr @cli_bcapi_get_pe_section, i32 36 }], align 16
@cli_apicalls2 = external local_unnamed_addr constant [0 x ptr], align 8
@cli_apicalls3 = external local_unnamed_addr constant [0 x ptr], align 8
@cli_apicalls4 = external local_unnamed_addr constant [0 x ptr], align 8
@cli_apicalls5 = external local_unnamed_addr constant [0 x ptr], align 8
@cli_apicalls6 = external local_unnamed_addr constant [0 x ptr], align 8
@cli_apicalls7 = external local_unnamed_addr constant [0 x ptr], align 8
@cli_apicalls8 = external local_unnamed_addr constant [0 x ptr], align 8
@cli_apicalls9 = external local_unnamed_addr constant [0 x ptr], align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"bytecode: type %u apicalls not yet implemented!\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"bytecode: stack depth exceeded\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"bytecode warning: found GEP with negative offset %d!\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"bytecode warning: GEP with negative offset %d!\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"bytecode warning: untested case for GEP1\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Opcode %u of type %u is not implemented yet!\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"interpreter bytecode run finished in %luus, after executing %u opcodes\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"interpreter finished with error\0A\00", align 1
@cli_apicall_types = external local_unnamed_addr constant [0 x %struct.cli_bc_type], align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"bytecode: registered ctx variable at %p (+%u) id %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"cli_stack_free: stack empty!\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"cli_stack_free: wrong free order: %p, expected %p\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"cli_stack_free: last_size is corrupt!\0A\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"cli_stack_alloc: Attempt to allocate more than STACK_CHUNKSIZE bytes: %u!\0A\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"cli_stack_alloc: Unable to allocate memory for stack-chunk: bytes: %zu!\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_vm_execute(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ptr_infos, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load i32, ptr @cli_apicall_maxglobal, align 4
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -32768
  %.not12285 = icmp eq i64 %12, 0
  br i1 %.not12285, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %ptr_register_glob_fixedid.exit
  %.0450912279 = phi i64 [ %45, %ptr_register_glob_fixedid.exit ], [ 0, %.lr.ph.split.preheader ]
  %15 = getelementptr inbounds [0 x %struct.cli_apiglobal], ptr @cli_globals, i64 0, i64 %.0450912279
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = tail call fastcc i32 @globaltypesize(i16 noundef zeroext %22)
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -32767
  %27 = load i32, ptr %13, align 4
  %28 = icmp ult i32 %27, %26
  %29 = load ptr, ptr %14, align 8
  br i1 %28, label %30, label %._crit_edge.i

30:                                               ; preds = %.lr.ph.split
  %31 = zext i32 %26 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call ptr @cli_safer_realloc(ptr noundef %29, i64 noundef %32) #11
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %ptr_register_glob_fixedid.exit, label %34

34:                                               ; preds = %30
  %35 = zext i32 %27 to i64
  %36 = getelementptr inbounds %struct.ptr_info, ptr %33, i64 %35
  %37 = sub i32 %26, %27
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %39, i1 false)
  store ptr %33, ptr %14, align 8
  store i32 %26, ptr %13, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34, %.lr.ph.split
  %40 = phi ptr [ %33, %34 ], [ %29, %.lr.ph.split ]
  %41 = add i32 %25, -32768
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.ptr_info, ptr %40, i64 %42
  %.not27.i = icmp eq ptr %20, null
  %spec.select.i = select i1 %.not27.i, i32 0, i32 %23
  store ptr %20, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %spec.select.i, ptr %44, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef %20, i32 noundef %spec.select.i, i32 noundef %26) #11
  br label %ptr_register_glob_fixedid.exit

ptr_register_glob_fixedid.exit:                   ; preds = %._crit_edge.i, %30
  %45 = add nuw i64 %.0450912279, 1
  %exitcond.not = icmp eq i64 %45, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit12288, label %.lr.ph.split

._crit_edge.loopexit12288:                        ; preds = %ptr_register_glob_fixedid.exit
  %.pre = load i32, ptr %13, align 4
  %.pre12304 = load ptr, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit12288, %4
  %46 = phi ptr [ %.pre12304, %._crit_edge.loopexit12288 ], [ null, %4 ]
  %47 = phi i32 [ %.pre, %._crit_edge.loopexit12288 ], [ 0, %4 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 172
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %10, -32766
  %53 = getelementptr inbounds i8, ptr %5, i64 20
  %54 = icmp ult i32 %47, %52
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %54, label %56, label %._crit_edge.i11889

56:                                               ; preds = %._crit_edge
  %57 = zext i32 %52 to i64
  %58 = shl nuw nsw i64 %57, 4
  %59 = tail call ptr @cli_safer_realloc(ptr noundef %46, i64 noundef %58) #11
  %.not.i11893 = icmp eq ptr %59, null
  br i1 %.not.i11893, label %ptr_register_glob_fixedid.exit11894, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %53, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ptr_info, ptr %59, i64 %62
  %64 = sub i32 %52, %61
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %66, i1 false)
  store ptr %59, ptr %55, align 8
  store i32 %52, ptr %53, align 4
  br label %._crit_edge.i11889

._crit_edge.i11889:                               ; preds = %60, %._crit_edge
  %67 = phi ptr [ %59, %60 ], [ %46, %._crit_edge ]
  %68 = add i32 %10, -32767
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ptr_info, ptr %67, i64 %69
  %.not27.i11890 = icmp eq ptr %49, null
  %spec.select.i11891 = select i1 %.not27.i11890, i32 0, i32 %51
  store ptr %49, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %spec.select.i11891, ptr %71, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef %49, i32 noundef %spec.select.i11891, i32 noundef %52) #11
  br label %ptr_register_glob_fixedid.exit11894

ptr_register_glob_fixedid.exit11894:              ; preds = %56, %._crit_edge.i11889
  %72 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = mul i32 %76, 1000
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %74, %78
  %80 = load i64, ptr %6, align 8
  %81 = sdiv i64 %79, 1000000
  %82 = add nsw i64 %81, %80
  %83 = srem i64 %79, 1000000
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = getelementptr inbounds i8, ptr %0, i64 60
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load i32, ptr @cli_apicall_maxapi, align 4
  br label %89

89:                                               ; preds = %10582, %ptr_register_glob_fixedid.exit11894
  %.sroa.0.0 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.sroa.0.3, %10582 ]
  %.sroa.27.0 = phi i16 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.sroa.27.2, %10582 ]
  %.08049 = phi ptr [ %2, %ptr_register_glob_fixedid.exit11894 ], [ %.28051, %10582 ]
  %.08043 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.38046, %10582 ]
  %.08037 = phi ptr [ %3, %ptr_register_glob_fixedid.exit11894 ], [ %.38040, %10582 ]
  %.08032 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.38035, %10582 ]
  %.04532 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.24534, %10582 ]
  %.04528 = phi ptr [ %9, %ptr_register_glob_fixedid.exit11894 ], [ %.24530, %10582 ]
  %.04524 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.24526, %10582 ]
  %.04520 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %90, %10582 ]
  %.04513 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.24515, %10582 ]
  %90 = add i32 %.04520, 1
  %91 = urem i32 %90, 5000
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %92, label %101

92:                                               ; preds = %89
  %93 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %94 = load i64, ptr %7, align 8
  %95 = icmp sgt i64 %94, %82
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = icmp eq i64 %94, %82
  %98 = load i64, ptr %84, align 8
  %99 = icmp sgt i64 %98, %83
  %or.cond = select i1 %97, i1 %99, i1 false
  br i1 %or.cond, label %100, label %101

100:                                              ; preds = %96, %92
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str, i32 noundef %90) #11
  br label %.thread12245

101:                                              ; preds = %96, %89
  %102 = getelementptr inbounds i8, ptr %.08037, i64 12
  %103 = load i8, ptr %102, align 4
  switch i8 %103, label %10563 [
    i8 5, label %104
    i8 6, label %144
    i8 7, label %183
    i8 8, label %232
    i8 9, label %281
    i8 10, label %330
    i8 11, label %371
    i8 12, label %410
    i8 13, label %459
    i8 14, label %508
    i8 15, label %557
    i8 16, label %596
    i8 17, label %635
    i8 18, label %684
    i8 19, label %733
    i8 20, label %782
    i8 21, label %823
    i8 22, label %863
    i8 23, label %913
    i8 24, label %963
    i8 25, label %1013
    i8 26, label %1054
    i8 27, label %1095
    i8 28, label %1148
    i8 29, label %1198
    i8 30, label %1252
    i8 31, label %1287
    i8 32, label %1327
    i8 33, label %1377
    i8 34, label %1427
    i8 35, label %1477
    i8 36, label %1512
    i8 37, label %1553
    i8 38, label %1606
    i8 39, label %1656
    i8 40, label %1710
    i8 41, label %1757
    i8 42, label %1805
    i8 43, label %1860
    i8 44, label %1913
    i8 45, label %1966
    i8 46, label %2013
    i8 47, label %2061
    i8 48, label %2116
    i8 49, label %2169
    i8 50, label %2222
    i8 51, label %2269
    i8 52, label %2317
    i8 53, label %2372
    i8 54, label %2425
    i8 55, label %2478
    i8 56, label %2518
    i8 57, label %2557
    i8 58, label %2606
    i8 59, label %2655
    i8 60, label %2704
    i8 61, label %2744
    i8 62, label %2783
    i8 63, label %2832
    i8 64, label %2881
    i8 65, label %2930
    i8 66, label %2970
    i8 67, label %3009
    i8 68, label %3058
    i8 69, label %3107
    i8 75, label %3156
    i8 76, label %3285
    i8 77, label %3414
    i8 78, label %3546
    i8 79, label %3678
    i8 80, label %3802
    i8 81, label %3924
    i8 82, label %4046
    i8 83, label %4171
    i8 84, label %4296
    i8 70, label %4421
    i8 71, label %4543
    i8 72, label %4665
    i8 73, label %4790
    i8 74, label %4915
    i8 85, label %5040
    i8 86, label %5040
    i8 87, label %5040
    i8 88, label %5040
    i8 89, label %5040
    i8 90, label %5056
    i8 91, label %5056
    i8 92, label %5056
    i8 93, label %5056
    i8 94, label %5056
    i8 95, label %5068
    i8 96, label %5137
    i8 97, label %5205
    i8 98, label %5279
    i8 99, label %5353
    i8 100, label %5427
    i8 101, label %5477
    i8 102, label %5527
    i8 103, label %5577
    i8 104, label %5627
    i8 105, label %5677
    i8 106, label %5718
    i8 107, label %5758
    i8 108, label %5806
    i8 109, label %5854
    i8 110, label %5902
    i8 111, label %5942
    i8 112, label %5982
    i8 113, label %6030
    i8 114, label %6078
    i8 115, label %6126
    i8 116, label %6168
    i8 117, label %6208
    i8 118, label %6256
    i8 119, label %6304
    i8 120, label %6352
    i8 121, label %6394
    i8 122, label %6434
    i8 123, label %6482
    i8 124, label %6530
    i8 125, label %6578
    i8 126, label %6620
    i8 127, label %6660
    i8 -128, label %6708
    i8 -127, label %6756
    i8 -126, label %6804
    i8 -125, label %6846
    i8 -124, label %6886
    i8 -123, label %6934
    i8 -122, label %6982
    i8 -121, label %7030
    i8 -120, label %7072
    i8 -119, label %7112
    i8 -118, label %7160
    i8 -117, label %7208
    i8 -116, label %7256
    i8 -115, label %7298
    i8 -114, label %7338
    i8 -113, label %7386
    i8 -112, label %7434
    i8 -111, label %7482
    i8 -110, label %7524
    i8 -109, label %7564
    i8 -108, label %7612
    i8 -107, label %7660
    i8 -106, label %7708
    i8 -105, label %7750
    i8 -104, label %7790
    i8 -103, label %7838
    i8 -102, label %7886
    i8 -101, label %7934
    i8 -100, label %7988
    i8 -99, label %8042
    i8 -98, label %8106
    i8 -97, label %8171
    i8 -91, label %8236
    i8 -90, label %8236
    i8 -89, label %8236
    i8 -88, label %8236
    i8 -87, label %8236
    i8 -96, label %8875
    i8 -95, label %8875
    i8 -94, label %8875
    i8 -93, label %8875
    i8 -92, label %8875
    i8 -86, label %9043
    i8 -85, label %9067
    i8 -84, label %9090
    i8 -83, label %9119
    i8 -82, label %9148
    i8 -61, label %9177
    i8 -60, label %9177
    i8 -59, label %9241
    i8 -58, label %9281
    i8 -57, label %9321
    i8 -66, label %9361
    i8 -65, label %9425
    i8 -64, label %9488
    i8 -63, label %9555
    i8 -62, label %9622
    i8 -36, label %9689
    i8 -35, label %9689
    i8 -34, label %9689
    i8 -33, label %9689
    i8 -32, label %9689
    i8 -76, label %9697
    i8 -75, label %9697
    i8 -74, label %9697
    i8 -73, label %9697
    i8 -72, label %9697
    i8 -41, label %9771
    i8 -40, label %9771
    i8 -39, label %9771
    i8 -38, label %9771
    i8 -37, label %9771
    i8 -51, label %9913
    i8 -50, label %9913
    i8 -49, label %9913
    i8 -48, label %9913
    i8 -47, label %9913
    i8 -46, label %10046
    i8 -45, label %10046
    i8 -44, label %10046
    i8 -43, label %10046
    i8 -42, label %10046
    i8 -56, label %10181
    i8 -55, label %10181
    i8 -54, label %10181
    i8 -53, label %10181
    i8 -52, label %10181
    i8 -26, label %10279
    i8 -25, label %10279
    i8 -24, label %10279
    i8 -23, label %10279
    i8 -22, label %10279
    i8 -21, label %10308
    i8 -20, label %10308
    i8 -19, label %10308
    i8 -18, label %10308
    i8 -17, label %10308
    i8 -16, label %10338
    i8 -15, label %10338
    i8 -14, label %10338
    i8 -13, label %10338
    i8 -12, label %10338
    i8 -11, label %10368
    i8 -10, label %10368
    i8 -9, label %10368
    i8 -8, label %10368
    i8 -7, label %10368
    i8 -6, label %10443
    i8 -5, label %10443
    i8 -4, label %10443
    i8 -3, label %10443
    i8 -2, label %10443
    i8 -81, label %10484
    i8 -80, label %10484
    i8 -79, label %10484
    i8 -78, label %10484
    i8 -77, label %10484
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %.08037, i64 16
  %106 = load i32, ptr %105, align 8
  %.not11281 = icmp sgt i32 %106, -1
  br i1 %.not11281, label %113, label %107

107:                                              ; preds = %104
  %108 = and i32 %106, 2147483647
  %.not11283 = icmp eq i32 %108, 0
  br i1 %.not11283, label %119, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %50, align 4
  %.not11284 = icmp ugt i32 %110, %108
  br i1 %.not11284, label %111, label %.loopexit12263

111:                                              ; preds = %109
  %112 = load ptr, ptr %48, align 8
  br label %.sink.split

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %.08049, i64 16
  %115 = load i32, ptr %114, align 8
  %.not11282 = icmp ugt i32 %115, %106
  br i1 %.not11282, label %.sink.split, label %.loopexit12263

.sink.split:                                      ; preds = %113, %111
  %.sink = phi i32 [ %108, %111 ], [ %106, %113 ]
  %.04528.sink = phi ptr [ %112, %111 ], [ %.04528, %113 ]
  %116 = zext nneg i32 %.sink to i64
  %117 = getelementptr inbounds i8, ptr %.04528.sink, i64 %116
  %118 = load i8, ptr %117, align 1
  br label %119

119:                                              ; preds = %.sink.split, %107
  %.04535 = phi i8 [ 0, %107 ], [ %118, %.sink.split ]
  %120 = and i8 %.04535, 1
  %121 = getelementptr inbounds i8, ptr %.08037, i64 20
  %122 = load i32, ptr %121, align 4
  %.not11285 = icmp sgt i32 %122, -1
  br i1 %.not11285, label %129, label %123

123:                                              ; preds = %119
  %124 = and i32 %122, 2147483647
  %.not11287 = icmp eq i32 %124, 0
  br i1 %.not11287, label %135, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %50, align 4
  %.not11288 = icmp ugt i32 %126, %124
  br i1 %.not11288, label %127, label %.loopexit12263

127:                                              ; preds = %125
  %128 = load ptr, ptr %48, align 8
  br label %.sink.split12336

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %.08049, i64 16
  %131 = load i32, ptr %130, align 8
  %.not11286 = icmp ugt i32 %131, %122
  br i1 %.not11286, label %.sink.split12336, label %.loopexit12263

.sink.split12336:                                 ; preds = %129, %127
  %.sink12340 = phi i32 [ %124, %127 ], [ %122, %129 ]
  %.04528.sink12338 = phi ptr [ %128, %127 ], [ %.04528, %129 ]
  %132 = zext nneg i32 %.sink12340 to i64
  %133 = getelementptr inbounds i8, ptr %.04528.sink12338, i64 %132
  %134 = load i8, ptr %133, align 1
  br label %135

135:                                              ; preds = %.sink.split12336, %123
  %.04539 = phi i8 [ 0, %123 ], [ %134, %.sink.split12336 ]
  %136 = getelementptr inbounds i8, ptr %.08049, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %.08037, i64 8
  %139 = load i32, ptr %138, align 8
  %.not11290 = icmp ugt i32 %137, %139
  br i1 %.not11290, label %140, label %.loopexit12263

140:                                              ; preds = %135
  %141 = and i8 %.04539, 1
  %narrow11289 = add nuw nsw i8 %141, %120
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds i8, ptr %.04528, i64 %142
  store i8 %narrow11289, ptr %143, align 1
  br label %.thread12145

144:                                              ; preds = %101
  %145 = getelementptr inbounds i8, ptr %.08037, i64 16
  %146 = load i32, ptr %145, align 8
  %.not11272 = icmp sgt i32 %146, -1
  br i1 %.not11272, label %153, label %147

147:                                              ; preds = %144
  %148 = and i32 %146, 2147483647
  %.not11274 = icmp eq i32 %148, 0
  br i1 %.not11274, label %159, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %50, align 4
  %.not11275 = icmp ugt i32 %150, %148
  br i1 %.not11275, label %151, label %.loopexit12263

151:                                              ; preds = %149
  %152 = load ptr, ptr %48, align 8
  br label %.sink.split12341

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %.08049, i64 16
  %155 = load i32, ptr %154, align 8
  %.not11273 = icmp ugt i32 %155, %146
  br i1 %.not11273, label %.sink.split12341, label %.loopexit12263

.sink.split12341:                                 ; preds = %153, %151
  %.sink12345 = phi i32 [ %148, %151 ], [ %146, %153 ]
  %.sink12343 = phi ptr [ %152, %151 ], [ %.04528, %153 ]
  %156 = zext nneg i32 %.sink12345 to i64
  %157 = getelementptr inbounds i8, ptr %.sink12343, i64 %156
  %158 = load i8, ptr %157, align 1
  br label %159

159:                                              ; preds = %.sink.split12341, %147
  %.04540 = phi i8 [ 0, %147 ], [ %158, %.sink.split12341 ]
  %160 = getelementptr inbounds i8, ptr %.08037, i64 20
  %161 = load i32, ptr %160, align 4
  %.not11276 = icmp sgt i32 %161, -1
  br i1 %.not11276, label %168, label %162

162:                                              ; preds = %159
  %163 = and i32 %161, 2147483647
  %.not11278 = icmp eq i32 %163, 0
  br i1 %.not11278, label %174, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %50, align 4
  %.not11279 = icmp ugt i32 %165, %163
  br i1 %.not11279, label %166, label %.loopexit12263

166:                                              ; preds = %164
  %167 = load ptr, ptr %48, align 8
  br label %.sink.split12346

168:                                              ; preds = %159
  %169 = getelementptr inbounds i8, ptr %.08049, i64 16
  %170 = load i32, ptr %169, align 8
  %.not11277 = icmp ugt i32 %170, %161
  br i1 %.not11277, label %.sink.split12346, label %.loopexit12263

.sink.split12346:                                 ; preds = %168, %166
  %.sink12350 = phi i32 [ %163, %166 ], [ %161, %168 ]
  %.04528.sink12348 = phi ptr [ %167, %166 ], [ %.04528, %168 ]
  %171 = zext nneg i32 %.sink12350 to i64
  %172 = getelementptr inbounds i8, ptr %.04528.sink12348, i64 %171
  %173 = load i8, ptr %172, align 1
  br label %174

174:                                              ; preds = %.sink.split12346, %162
  %.04542 = phi i8 [ 0, %162 ], [ %173, %.sink.split12346 ]
  %175 = getelementptr inbounds i8, ptr %.08049, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %.08037, i64 8
  %178 = load i32, ptr %177, align 8
  %.not11280 = icmp ugt i32 %176, %178
  br i1 %.not11280, label %179, label %.loopexit12263

179:                                              ; preds = %174
  %180 = add i8 %.04542, %.04540
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds i8, ptr %.04528, i64 %181
  store i8 %180, ptr %182, align 1
  br label %.thread12145

183:                                              ; preds = %101
  %184 = getelementptr inbounds i8, ptr %.08037, i64 16
  %185 = load i32, ptr %184, align 8
  %.not11258 = icmp sgt i32 %185, -1
  br i1 %.not11258, label %194, label %186

186:                                              ; preds = %183
  %187 = and i32 %185, 2147483647
  %.not11261 = icmp eq i32 %187, 0
  br i1 %.not11261, label %202, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %50, align 4
  %190 = add nuw i32 %187, 1
  %.not11262 = icmp ugt i32 %189, %190
  %191 = and i32 %185, 1
  %.not11263 = icmp eq i32 %191, 0
  %or.cond11299 = and i1 %.not11263, %.not11262
  br i1 %or.cond11299, label %192, label %.loopexit12263

192:                                              ; preds = %188
  %193 = load ptr, ptr %48, align 8
  br label %.sink.split12351

194:                                              ; preds = %183
  %195 = getelementptr inbounds i8, ptr %.08049, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = add nuw i32 %185, 1
  %.not11259 = icmp ugt i32 %196, %197
  %198 = and i32 %185, 1
  %.not11260 = icmp eq i32 %198, 0
  %or.cond11300 = and i1 %.not11260, %.not11259
  br i1 %or.cond11300, label %.sink.split12351, label %.loopexit12263

.sink.split12351:                                 ; preds = %194, %192
  %.sink12355 = phi i32 [ %187, %192 ], [ %185, %194 ]
  %.sink12353 = phi ptr [ %193, %192 ], [ %.04528, %194 ]
  %199 = zext nneg i32 %.sink12355 to i64
  %200 = getelementptr inbounds i8, ptr %.sink12353, i64 %199
  %201 = load i16, ptr %200, align 2
  br label %202

202:                                              ; preds = %.sink.split12351, %186
  %.04544 = phi i16 [ 0, %186 ], [ %201, %.sink.split12351 ]
  %203 = getelementptr inbounds i8, ptr %.08037, i64 20
  %204 = load i32, ptr %203, align 4
  %.not11264 = icmp sgt i32 %204, -1
  br i1 %.not11264, label %213, label %205

205:                                              ; preds = %202
  %206 = and i32 %204, 2147483647
  %.not11267 = icmp eq i32 %206, 0
  br i1 %.not11267, label %221, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %50, align 4
  %209 = add nuw i32 %206, 1
  %.not11268 = icmp ugt i32 %208, %209
  %210 = and i32 %204, 1
  %.not11269 = icmp eq i32 %210, 0
  %or.cond11301 = and i1 %.not11269, %.not11268
  br i1 %or.cond11301, label %211, label %.loopexit12263

211:                                              ; preds = %207
  %212 = load ptr, ptr %48, align 8
  br label %.sink.split12356

213:                                              ; preds = %202
  %214 = getelementptr inbounds i8, ptr %.08049, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = add nuw i32 %204, 1
  %.not11265 = icmp ugt i32 %215, %216
  %217 = and i32 %204, 1
  %.not11266 = icmp eq i32 %217, 0
  %or.cond11302 = and i1 %.not11266, %.not11265
  br i1 %or.cond11302, label %.sink.split12356, label %.loopexit12263

.sink.split12356:                                 ; preds = %213, %211
  %.sink12360 = phi i32 [ %206, %211 ], [ %204, %213 ]
  %.04528.sink12358 = phi ptr [ %212, %211 ], [ %.04528, %213 ]
  %218 = zext nneg i32 %.sink12360 to i64
  %219 = getelementptr inbounds i8, ptr %.04528.sink12358, i64 %218
  %220 = load i16, ptr %219, align 2
  br label %221

221:                                              ; preds = %.sink.split12356, %205
  %.04545 = phi i16 [ 0, %205 ], [ %220, %.sink.split12356 ]
  %222 = getelementptr inbounds i8, ptr %.08049, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %.08037, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  %.not11270 = icmp ugt i32 %223, %226
  %227 = and i32 %225, 1
  %.not11271 = icmp eq i32 %227, 0
  %or.cond11303 = and i1 %.not11270, %.not11271
  br i1 %or.cond11303, label %228, label %.loopexit12263

228:                                              ; preds = %221
  %229 = add i16 %.04545, %.04544
  %230 = zext i32 %225 to i64
  %231 = getelementptr inbounds i8, ptr %.04528, i64 %230
  store i16 %229, ptr %231, align 2
  br label %.thread12145

232:                                              ; preds = %101
  %233 = getelementptr inbounds i8, ptr %.08037, i64 16
  %234 = load i32, ptr %233, align 8
  %.not11244 = icmp sgt i32 %234, -1
  br i1 %.not11244, label %243, label %235

235:                                              ; preds = %232
  %236 = and i32 %234, 2147483647
  %.not11247 = icmp eq i32 %236, 0
  br i1 %.not11247, label %251, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %50, align 4
  %239 = add nuw i32 %236, 3
  %.not11248 = icmp ugt i32 %238, %239
  %240 = and i32 %234, 3
  %.not11249 = icmp eq i32 %240, 0
  %or.cond11304 = and i1 %.not11249, %.not11248
  br i1 %or.cond11304, label %241, label %.loopexit12263

241:                                              ; preds = %237
  %242 = load ptr, ptr %48, align 8
  br label %.sink.split12361

243:                                              ; preds = %232
  %244 = getelementptr inbounds i8, ptr %.08049, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = add nuw i32 %234, 3
  %.not11245 = icmp ugt i32 %245, %246
  %247 = and i32 %234, 3
  %.not11246 = icmp eq i32 %247, 0
  %or.cond11305 = and i1 %.not11246, %.not11245
  br i1 %or.cond11305, label %.sink.split12361, label %.loopexit12263

.sink.split12361:                                 ; preds = %243, %241
  %.sink12365 = phi i32 [ %236, %241 ], [ %234, %243 ]
  %.sink12363 = phi ptr [ %242, %241 ], [ %.04528, %243 ]
  %248 = zext nneg i32 %.sink12365 to i64
  %249 = getelementptr inbounds i8, ptr %.sink12363, i64 %248
  %250 = load i32, ptr %249, align 4
  br label %251

251:                                              ; preds = %.sink.split12361, %235
  %.04548 = phi i32 [ 0, %235 ], [ %250, %.sink.split12361 ]
  %252 = getelementptr inbounds i8, ptr %.08037, i64 20
  %253 = load i32, ptr %252, align 4
  %.not11250 = icmp sgt i32 %253, -1
  br i1 %.not11250, label %262, label %254

254:                                              ; preds = %251
  %255 = and i32 %253, 2147483647
  %.not11253 = icmp eq i32 %255, 0
  br i1 %.not11253, label %270, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %50, align 4
  %258 = add nuw i32 %255, 3
  %.not11254 = icmp ugt i32 %257, %258
  %259 = and i32 %253, 3
  %.not11255 = icmp eq i32 %259, 0
  %or.cond11306 = and i1 %.not11255, %.not11254
  br i1 %or.cond11306, label %260, label %.loopexit12263

260:                                              ; preds = %256
  %261 = load ptr, ptr %48, align 8
  br label %.sink.split12366

262:                                              ; preds = %251
  %263 = getelementptr inbounds i8, ptr %.08049, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = add nuw i32 %253, 3
  %.not11251 = icmp ugt i32 %264, %265
  %266 = and i32 %253, 3
  %.not11252 = icmp eq i32 %266, 0
  %or.cond11307 = and i1 %.not11252, %.not11251
  br i1 %or.cond11307, label %.sink.split12366, label %.loopexit12263

.sink.split12366:                                 ; preds = %262, %260
  %.sink12370 = phi i32 [ %255, %260 ], [ %253, %262 ]
  %.04528.sink12368 = phi ptr [ %261, %260 ], [ %.04528, %262 ]
  %267 = zext nneg i32 %.sink12370 to i64
  %268 = getelementptr inbounds i8, ptr %.04528.sink12368, i64 %267
  %269 = load i32, ptr %268, align 4
  br label %270

270:                                              ; preds = %.sink.split12366, %254
  %.04549 = phi i32 [ 0, %254 ], [ %269, %.sink.split12366 ]
  %271 = getelementptr inbounds i8, ptr %.08049, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %.08037, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 3
  %.not11256 = icmp ugt i32 %272, %275
  %276 = and i32 %274, 3
  %.not11257 = icmp eq i32 %276, 0
  %or.cond11308 = and i1 %.not11256, %.not11257
  br i1 %or.cond11308, label %277, label %.loopexit12263

277:                                              ; preds = %270
  %278 = add i32 %.04549, %.04548
  %279 = zext i32 %274 to i64
  %280 = getelementptr inbounds i8, ptr %.04528, i64 %279
  store i32 %278, ptr %280, align 4
  br label %.thread12145

281:                                              ; preds = %101
  %282 = getelementptr inbounds i8, ptr %.08037, i64 16
  %283 = load i32, ptr %282, align 8
  %.not11230 = icmp sgt i32 %283, -1
  br i1 %.not11230, label %292, label %284

284:                                              ; preds = %281
  %285 = and i32 %283, 2147483647
  %.not11233 = icmp eq i32 %285, 0
  br i1 %.not11233, label %300, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr %50, align 4
  %288 = add nuw i32 %285, 7
  %.not11234 = icmp ugt i32 %287, %288
  %289 = and i32 %283, 7
  %.not11235 = icmp eq i32 %289, 0
  %or.cond11309 = and i1 %.not11235, %.not11234
  br i1 %or.cond11309, label %290, label %.loopexit12263

290:                                              ; preds = %286
  %291 = load ptr, ptr %48, align 8
  br label %.sink.split12371

292:                                              ; preds = %281
  %293 = getelementptr inbounds i8, ptr %.08049, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = add nuw i32 %283, 7
  %.not11231 = icmp ugt i32 %294, %295
  %296 = and i32 %283, 7
  %.not11232 = icmp eq i32 %296, 0
  %or.cond11310 = and i1 %.not11232, %.not11231
  br i1 %or.cond11310, label %.sink.split12371, label %.loopexit12263

.sink.split12371:                                 ; preds = %292, %290
  %.sink12375 = phi i32 [ %285, %290 ], [ %283, %292 ]
  %.sink12373 = phi ptr [ %291, %290 ], [ %.04528, %292 ]
  %297 = zext nneg i32 %.sink12375 to i64
  %298 = getelementptr inbounds i8, ptr %.sink12373, i64 %297
  %299 = load i64, ptr %298, align 8
  br label %300

300:                                              ; preds = %.sink.split12371, %284
  %.04550 = phi i64 [ 0, %284 ], [ %299, %.sink.split12371 ]
  %301 = getelementptr inbounds i8, ptr %.08037, i64 20
  %302 = load i32, ptr %301, align 4
  %.not11236 = icmp sgt i32 %302, -1
  br i1 %.not11236, label %311, label %303

303:                                              ; preds = %300
  %304 = and i32 %302, 2147483647
  %.not11239 = icmp eq i32 %304, 0
  br i1 %.not11239, label %319, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %50, align 4
  %307 = add nuw i32 %304, 7
  %.not11240 = icmp ugt i32 %306, %307
  %308 = and i32 %302, 7
  %.not11241 = icmp eq i32 %308, 0
  %or.cond11311 = and i1 %.not11241, %.not11240
  br i1 %or.cond11311, label %309, label %.loopexit12263

309:                                              ; preds = %305
  %310 = load ptr, ptr %48, align 8
  br label %.sink.split12376

311:                                              ; preds = %300
  %312 = getelementptr inbounds i8, ptr %.08049, i64 16
  %313 = load i32, ptr %312, align 8
  %314 = add nuw i32 %302, 7
  %.not11237 = icmp ugt i32 %313, %314
  %315 = and i32 %302, 7
  %.not11238 = icmp eq i32 %315, 0
  %or.cond11312 = and i1 %.not11238, %.not11237
  br i1 %or.cond11312, label %.sink.split12376, label %.loopexit12263

.sink.split12376:                                 ; preds = %311, %309
  %.sink12380 = phi i32 [ %304, %309 ], [ %302, %311 ]
  %.04528.sink12378 = phi ptr [ %310, %309 ], [ %.04528, %311 ]
  %316 = zext nneg i32 %.sink12380 to i64
  %317 = getelementptr inbounds i8, ptr %.04528.sink12378, i64 %316
  %318 = load i64, ptr %317, align 8
  br label %319

319:                                              ; preds = %.sink.split12376, %303
  %.04553 = phi i64 [ 0, %303 ], [ %318, %.sink.split12376 ]
  %320 = getelementptr inbounds i8, ptr %.08049, i64 16
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %.08037, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 7
  %.not11242 = icmp ugt i32 %321, %324
  %325 = and i32 %323, 7
  %.not11243 = icmp eq i32 %325, 0
  %or.cond11313 = and i1 %.not11242, %.not11243
  br i1 %or.cond11313, label %326, label %.loopexit12263

326:                                              ; preds = %319
  %327 = add i64 %.04553, %.04550
  %328 = zext i32 %323 to i64
  %329 = getelementptr inbounds i8, ptr %.04528, i64 %328
  store i64 %327, ptr %329, align 8
  br label %.thread12145

330:                                              ; preds = %101
  %331 = getelementptr inbounds i8, ptr %.08037, i64 16
  %332 = load i32, ptr %331, align 8
  %.not11221 = icmp sgt i32 %332, -1
  br i1 %.not11221, label %339, label %333

333:                                              ; preds = %330
  %334 = and i32 %332, 2147483647
  %.not11223 = icmp eq i32 %334, 0
  br i1 %.not11223, label %345, label %335

335:                                              ; preds = %333
  %336 = load i32, ptr %50, align 4
  %.not11224 = icmp ugt i32 %336, %334
  br i1 %.not11224, label %337, label %.loopexit12263

337:                                              ; preds = %335
  %338 = load ptr, ptr %48, align 8
  br label %.sink.split12381

339:                                              ; preds = %330
  %340 = getelementptr inbounds i8, ptr %.08049, i64 16
  %341 = load i32, ptr %340, align 8
  %.not11222 = icmp ugt i32 %341, %332
  br i1 %.not11222, label %.sink.split12381, label %.loopexit12263

.sink.split12381:                                 ; preds = %339, %337
  %.sink12385 = phi i32 [ %334, %337 ], [ %332, %339 ]
  %.04528.sink12383 = phi ptr [ %338, %337 ], [ %.04528, %339 ]
  %342 = zext nneg i32 %.sink12385 to i64
  %343 = getelementptr inbounds i8, ptr %.04528.sink12383, i64 %342
  %344 = load i8, ptr %343, align 1
  br label %345

345:                                              ; preds = %.sink.split12381, %333
  %.04554 = phi i8 [ 0, %333 ], [ %344, %.sink.split12381 ]
  %346 = and i8 %.04554, 1
  %347 = getelementptr inbounds i8, ptr %.08037, i64 20
  %348 = load i32, ptr %347, align 4
  %.not11225 = icmp sgt i32 %348, -1
  br i1 %.not11225, label %355, label %349

349:                                              ; preds = %345
  %350 = and i32 %348, 2147483647
  %.not11227 = icmp eq i32 %350, 0
  br i1 %.not11227, label %361, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr %50, align 4
  %.not11228 = icmp ugt i32 %352, %350
  br i1 %.not11228, label %353, label %.loopexit12263

353:                                              ; preds = %351
  %354 = load ptr, ptr %48, align 8
  br label %.sink.split12386

355:                                              ; preds = %345
  %356 = getelementptr inbounds i8, ptr %.08049, i64 16
  %357 = load i32, ptr %356, align 8
  %.not11226 = icmp ugt i32 %357, %348
  br i1 %.not11226, label %.sink.split12386, label %.loopexit12263

.sink.split12386:                                 ; preds = %355, %353
  %.sink12390 = phi i32 [ %350, %353 ], [ %348, %355 ]
  %.04528.sink12388 = phi ptr [ %354, %353 ], [ %.04528, %355 ]
  %358 = zext nneg i32 %.sink12390 to i64
  %359 = getelementptr inbounds i8, ptr %.04528.sink12388, i64 %358
  %360 = load i8, ptr %359, align 1
  br label %361

361:                                              ; preds = %.sink.split12386, %349
  %.04555 = phi i8 [ 0, %349 ], [ %360, %.sink.split12386 ]
  %362 = getelementptr inbounds i8, ptr %.08049, i64 16
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %.08037, i64 8
  %365 = load i32, ptr %364, align 8
  %.not11229 = icmp ugt i32 %363, %365
  br i1 %.not11229, label %366, label %.loopexit12263

366:                                              ; preds = %361
  %367 = and i8 %.04555, 1
  %368 = sub nsw i8 %346, %367
  %369 = zext i32 %365 to i64
  %370 = getelementptr inbounds i8, ptr %.04528, i64 %369
  store i8 %368, ptr %370, align 1
  br label %.thread12145

371:                                              ; preds = %101
  %372 = getelementptr inbounds i8, ptr %.08037, i64 16
  %373 = load i32, ptr %372, align 8
  %.not11212 = icmp sgt i32 %373, -1
  br i1 %.not11212, label %380, label %374

374:                                              ; preds = %371
  %375 = and i32 %373, 2147483647
  %.not11214 = icmp eq i32 %375, 0
  br i1 %.not11214, label %386, label %376

376:                                              ; preds = %374
  %377 = load i32, ptr %50, align 4
  %.not11215 = icmp ugt i32 %377, %375
  br i1 %.not11215, label %378, label %.loopexit12263

378:                                              ; preds = %376
  %379 = load ptr, ptr %48, align 8
  br label %.sink.split12391

380:                                              ; preds = %371
  %381 = getelementptr inbounds i8, ptr %.08049, i64 16
  %382 = load i32, ptr %381, align 8
  %.not11213 = icmp ugt i32 %382, %373
  br i1 %.not11213, label %.sink.split12391, label %.loopexit12263

.sink.split12391:                                 ; preds = %380, %378
  %.sink12395 = phi i32 [ %375, %378 ], [ %373, %380 ]
  %.sink12393 = phi ptr [ %379, %378 ], [ %.04528, %380 ]
  %383 = zext nneg i32 %.sink12395 to i64
  %384 = getelementptr inbounds i8, ptr %.sink12393, i64 %383
  %385 = load i8, ptr %384, align 1
  br label %386

386:                                              ; preds = %.sink.split12391, %374
  %.04558 = phi i8 [ 0, %374 ], [ %385, %.sink.split12391 ]
  %387 = getelementptr inbounds i8, ptr %.08037, i64 20
  %388 = load i32, ptr %387, align 4
  %.not11216 = icmp sgt i32 %388, -1
  br i1 %.not11216, label %395, label %389

389:                                              ; preds = %386
  %390 = and i32 %388, 2147483647
  %.not11218 = icmp eq i32 %390, 0
  br i1 %.not11218, label %401, label %391

391:                                              ; preds = %389
  %392 = load i32, ptr %50, align 4
  %.not11219 = icmp ugt i32 %392, %390
  br i1 %.not11219, label %393, label %.loopexit12263

393:                                              ; preds = %391
  %394 = load ptr, ptr %48, align 8
  br label %.sink.split12396

395:                                              ; preds = %386
  %396 = getelementptr inbounds i8, ptr %.08049, i64 16
  %397 = load i32, ptr %396, align 8
  %.not11217 = icmp ugt i32 %397, %388
  br i1 %.not11217, label %.sink.split12396, label %.loopexit12263

.sink.split12396:                                 ; preds = %395, %393
  %.sink12400 = phi i32 [ %390, %393 ], [ %388, %395 ]
  %.04528.sink12398 = phi ptr [ %394, %393 ], [ %.04528, %395 ]
  %398 = zext nneg i32 %.sink12400 to i64
  %399 = getelementptr inbounds i8, ptr %.04528.sink12398, i64 %398
  %400 = load i8, ptr %399, align 1
  br label %401

401:                                              ; preds = %.sink.split12396, %389
  %.04559 = phi i8 [ 0, %389 ], [ %400, %.sink.split12396 ]
  %402 = getelementptr inbounds i8, ptr %.08049, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %.08037, i64 8
  %405 = load i32, ptr %404, align 8
  %.not11220 = icmp ugt i32 %403, %405
  br i1 %.not11220, label %406, label %.loopexit12263

406:                                              ; preds = %401
  %407 = sub i8 %.04558, %.04559
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds i8, ptr %.04528, i64 %408
  store i8 %407, ptr %409, align 1
  br label %.thread12145

410:                                              ; preds = %101
  %411 = getelementptr inbounds i8, ptr %.08037, i64 16
  %412 = load i32, ptr %411, align 8
  %.not11198 = icmp sgt i32 %412, -1
  br i1 %.not11198, label %421, label %413

413:                                              ; preds = %410
  %414 = and i32 %412, 2147483647
  %.not11201 = icmp eq i32 %414, 0
  br i1 %.not11201, label %429, label %415

415:                                              ; preds = %413
  %416 = load i32, ptr %50, align 4
  %417 = add nuw i32 %414, 1
  %.not11202 = icmp ugt i32 %416, %417
  %418 = and i32 %412, 1
  %.not11203 = icmp eq i32 %418, 0
  %or.cond11314 = and i1 %.not11203, %.not11202
  br i1 %or.cond11314, label %419, label %.loopexit12263

419:                                              ; preds = %415
  %420 = load ptr, ptr %48, align 8
  br label %.sink.split12401

421:                                              ; preds = %410
  %422 = getelementptr inbounds i8, ptr %.08049, i64 16
  %423 = load i32, ptr %422, align 8
  %424 = add nuw i32 %412, 1
  %.not11199 = icmp ugt i32 %423, %424
  %425 = and i32 %412, 1
  %.not11200 = icmp eq i32 %425, 0
  %or.cond11315 = and i1 %.not11200, %.not11199
  br i1 %or.cond11315, label %.sink.split12401, label %.loopexit12263

.sink.split12401:                                 ; preds = %421, %419
  %.sink12405 = phi i32 [ %414, %419 ], [ %412, %421 ]
  %.sink12403 = phi ptr [ %420, %419 ], [ %.04528, %421 ]
  %426 = zext nneg i32 %.sink12405 to i64
  %427 = getelementptr inbounds i8, ptr %.sink12403, i64 %426
  %428 = load i16, ptr %427, align 2
  br label %429

429:                                              ; preds = %.sink.split12401, %413
  %.04560 = phi i16 [ 0, %413 ], [ %428, %.sink.split12401 ]
  %430 = getelementptr inbounds i8, ptr %.08037, i64 20
  %431 = load i32, ptr %430, align 4
  %.not11204 = icmp sgt i32 %431, -1
  br i1 %.not11204, label %440, label %432

432:                                              ; preds = %429
  %433 = and i32 %431, 2147483647
  %.not11207 = icmp eq i32 %433, 0
  br i1 %.not11207, label %448, label %434

434:                                              ; preds = %432
  %435 = load i32, ptr %50, align 4
  %436 = add nuw i32 %433, 1
  %.not11208 = icmp ugt i32 %435, %436
  %437 = and i32 %431, 1
  %.not11209 = icmp eq i32 %437, 0
  %or.cond11316 = and i1 %.not11209, %.not11208
  br i1 %or.cond11316, label %438, label %.loopexit12263

438:                                              ; preds = %434
  %439 = load ptr, ptr %48, align 8
  br label %.sink.split12406

440:                                              ; preds = %429
  %441 = getelementptr inbounds i8, ptr %.08049, i64 16
  %442 = load i32, ptr %441, align 8
  %443 = add nuw i32 %431, 1
  %.not11205 = icmp ugt i32 %442, %443
  %444 = and i32 %431, 1
  %.not11206 = icmp eq i32 %444, 0
  %or.cond11317 = and i1 %.not11206, %.not11205
  br i1 %or.cond11317, label %.sink.split12406, label %.loopexit12263

.sink.split12406:                                 ; preds = %440, %438
  %.sink12410 = phi i32 [ %433, %438 ], [ %431, %440 ]
  %.04528.sink12408 = phi ptr [ %439, %438 ], [ %.04528, %440 ]
  %445 = zext nneg i32 %.sink12410 to i64
  %446 = getelementptr inbounds i8, ptr %.04528.sink12408, i64 %445
  %447 = load i16, ptr %446, align 2
  br label %448

448:                                              ; preds = %.sink.split12406, %432
  %.04563 = phi i16 [ 0, %432 ], [ %447, %.sink.split12406 ]
  %449 = getelementptr inbounds i8, ptr %.08049, i64 16
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %.08037, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, 1
  %.not11210 = icmp ugt i32 %450, %453
  %454 = and i32 %452, 1
  %.not11211 = icmp eq i32 %454, 0
  %or.cond11318 = and i1 %.not11210, %.not11211
  br i1 %or.cond11318, label %455, label %.loopexit12263

455:                                              ; preds = %448
  %456 = sub i16 %.04560, %.04563
  %457 = zext i32 %452 to i64
  %458 = getelementptr inbounds i8, ptr %.04528, i64 %457
  store i16 %456, ptr %458, align 2
  br label %.thread12145

459:                                              ; preds = %101
  %460 = getelementptr inbounds i8, ptr %.08037, i64 16
  %461 = load i32, ptr %460, align 8
  %.not11184 = icmp sgt i32 %461, -1
  br i1 %.not11184, label %470, label %462

462:                                              ; preds = %459
  %463 = and i32 %461, 2147483647
  %.not11187 = icmp eq i32 %463, 0
  br i1 %.not11187, label %478, label %464

464:                                              ; preds = %462
  %465 = load i32, ptr %50, align 4
  %466 = add nuw i32 %463, 3
  %.not11188 = icmp ugt i32 %465, %466
  %467 = and i32 %461, 3
  %.not11189 = icmp eq i32 %467, 0
  %or.cond11319 = and i1 %.not11189, %.not11188
  br i1 %or.cond11319, label %468, label %.loopexit12263

468:                                              ; preds = %464
  %469 = load ptr, ptr %48, align 8
  br label %.sink.split12411

470:                                              ; preds = %459
  %471 = getelementptr inbounds i8, ptr %.08049, i64 16
  %472 = load i32, ptr %471, align 8
  %473 = add nuw i32 %461, 3
  %.not11185 = icmp ugt i32 %472, %473
  %474 = and i32 %461, 3
  %.not11186 = icmp eq i32 %474, 0
  %or.cond11320 = and i1 %.not11186, %.not11185
  br i1 %or.cond11320, label %.sink.split12411, label %.loopexit12263

.sink.split12411:                                 ; preds = %470, %468
  %.sink12415 = phi i32 [ %463, %468 ], [ %461, %470 ]
  %.sink12413 = phi ptr [ %469, %468 ], [ %.04528, %470 ]
  %475 = zext nneg i32 %.sink12415 to i64
  %476 = getelementptr inbounds i8, ptr %.sink12413, i64 %475
  %477 = load i32, ptr %476, align 4
  br label %478

478:                                              ; preds = %.sink.split12411, %462
  %.04564 = phi i32 [ 0, %462 ], [ %477, %.sink.split12411 ]
  %479 = getelementptr inbounds i8, ptr %.08037, i64 20
  %480 = load i32, ptr %479, align 4
  %.not11190 = icmp sgt i32 %480, -1
  br i1 %.not11190, label %489, label %481

481:                                              ; preds = %478
  %482 = and i32 %480, 2147483647
  %.not11193 = icmp eq i32 %482, 0
  br i1 %.not11193, label %497, label %483

483:                                              ; preds = %481
  %484 = load i32, ptr %50, align 4
  %485 = add nuw i32 %482, 3
  %.not11194 = icmp ugt i32 %484, %485
  %486 = and i32 %480, 3
  %.not11195 = icmp eq i32 %486, 0
  %or.cond11321 = and i1 %.not11195, %.not11194
  br i1 %or.cond11321, label %487, label %.loopexit12263

487:                                              ; preds = %483
  %488 = load ptr, ptr %48, align 8
  br label %.sink.split12416

489:                                              ; preds = %478
  %490 = getelementptr inbounds i8, ptr %.08049, i64 16
  %491 = load i32, ptr %490, align 8
  %492 = add nuw i32 %480, 3
  %.not11191 = icmp ugt i32 %491, %492
  %493 = and i32 %480, 3
  %.not11192 = icmp eq i32 %493, 0
  %or.cond11322 = and i1 %.not11192, %.not11191
  br i1 %or.cond11322, label %.sink.split12416, label %.loopexit12263

.sink.split12416:                                 ; preds = %489, %487
  %.sink12420 = phi i32 [ %482, %487 ], [ %480, %489 ]
  %.04528.sink12418 = phi ptr [ %488, %487 ], [ %.04528, %489 ]
  %494 = zext nneg i32 %.sink12420 to i64
  %495 = getelementptr inbounds i8, ptr %.04528.sink12418, i64 %494
  %496 = load i32, ptr %495, align 4
  br label %497

497:                                              ; preds = %.sink.split12416, %481
  %.04565 = phi i32 [ 0, %481 ], [ %496, %.sink.split12416 ]
  %498 = getelementptr inbounds i8, ptr %.08049, i64 16
  %499 = load i32, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %.08037, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, 3
  %.not11196 = icmp ugt i32 %499, %502
  %503 = and i32 %501, 3
  %.not11197 = icmp eq i32 %503, 0
  %or.cond11323 = and i1 %.not11196, %.not11197
  br i1 %or.cond11323, label %504, label %.loopexit12263

504:                                              ; preds = %497
  %505 = sub i32 %.04564, %.04565
  %506 = zext i32 %501 to i64
  %507 = getelementptr inbounds i8, ptr %.04528, i64 %506
  store i32 %505, ptr %507, align 4
  br label %.thread12145

508:                                              ; preds = %101
  %509 = getelementptr inbounds i8, ptr %.08037, i64 16
  %510 = load i32, ptr %509, align 8
  %.not11170 = icmp sgt i32 %510, -1
  br i1 %.not11170, label %519, label %511

511:                                              ; preds = %508
  %512 = and i32 %510, 2147483647
  %.not11173 = icmp eq i32 %512, 0
  br i1 %.not11173, label %527, label %513

513:                                              ; preds = %511
  %514 = load i32, ptr %50, align 4
  %515 = add nuw i32 %512, 7
  %.not11174 = icmp ugt i32 %514, %515
  %516 = and i32 %510, 7
  %.not11175 = icmp eq i32 %516, 0
  %or.cond11324 = and i1 %.not11175, %.not11174
  br i1 %or.cond11324, label %517, label %.loopexit12263

517:                                              ; preds = %513
  %518 = load ptr, ptr %48, align 8
  br label %.sink.split12421

519:                                              ; preds = %508
  %520 = getelementptr inbounds i8, ptr %.08049, i64 16
  %521 = load i32, ptr %520, align 8
  %522 = add nuw i32 %510, 7
  %.not11171 = icmp ugt i32 %521, %522
  %523 = and i32 %510, 7
  %.not11172 = icmp eq i32 %523, 0
  %or.cond11325 = and i1 %.not11172, %.not11171
  br i1 %or.cond11325, label %.sink.split12421, label %.loopexit12263

.sink.split12421:                                 ; preds = %519, %517
  %.sink12425 = phi i32 [ %512, %517 ], [ %510, %519 ]
  %.sink12423 = phi ptr [ %518, %517 ], [ %.04528, %519 ]
  %524 = zext nneg i32 %.sink12425 to i64
  %525 = getelementptr inbounds i8, ptr %.sink12423, i64 %524
  %526 = load i64, ptr %525, align 8
  br label %527

527:                                              ; preds = %.sink.split12421, %511
  %.04568 = phi i64 [ 0, %511 ], [ %526, %.sink.split12421 ]
  %528 = getelementptr inbounds i8, ptr %.08037, i64 20
  %529 = load i32, ptr %528, align 4
  %.not11176 = icmp sgt i32 %529, -1
  br i1 %.not11176, label %538, label %530

530:                                              ; preds = %527
  %531 = and i32 %529, 2147483647
  %.not11179 = icmp eq i32 %531, 0
  br i1 %.not11179, label %546, label %532

532:                                              ; preds = %530
  %533 = load i32, ptr %50, align 4
  %534 = add nuw i32 %531, 7
  %.not11180 = icmp ugt i32 %533, %534
  %535 = and i32 %529, 7
  %.not11181 = icmp eq i32 %535, 0
  %or.cond11326 = and i1 %.not11181, %.not11180
  br i1 %or.cond11326, label %536, label %.loopexit12263

536:                                              ; preds = %532
  %537 = load ptr, ptr %48, align 8
  br label %.sink.split12426

538:                                              ; preds = %527
  %539 = getelementptr inbounds i8, ptr %.08049, i64 16
  %540 = load i32, ptr %539, align 8
  %541 = add nuw i32 %529, 7
  %.not11177 = icmp ugt i32 %540, %541
  %542 = and i32 %529, 7
  %.not11178 = icmp eq i32 %542, 0
  %or.cond11327 = and i1 %.not11178, %.not11177
  br i1 %or.cond11327, label %.sink.split12426, label %.loopexit12263

.sink.split12426:                                 ; preds = %538, %536
  %.sink12430 = phi i32 [ %531, %536 ], [ %529, %538 ]
  %.04528.sink12428 = phi ptr [ %537, %536 ], [ %.04528, %538 ]
  %543 = zext nneg i32 %.sink12430 to i64
  %544 = getelementptr inbounds i8, ptr %.04528.sink12428, i64 %543
  %545 = load i64, ptr %544, align 8
  br label %546

546:                                              ; preds = %.sink.split12426, %530
  %.04569 = phi i64 [ 0, %530 ], [ %545, %.sink.split12426 ]
  %547 = getelementptr inbounds i8, ptr %.08049, i64 16
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %.08037, i64 8
  %550 = load i32, ptr %549, align 8
  %551 = add i32 %550, 7
  %.not11182 = icmp ugt i32 %548, %551
  %552 = and i32 %550, 7
  %.not11183 = icmp eq i32 %552, 0
  %or.cond11328 = and i1 %.not11182, %.not11183
  br i1 %or.cond11328, label %553, label %.loopexit12263

553:                                              ; preds = %546
  %554 = sub i64 %.04568, %.04569
  %555 = zext i32 %550 to i64
  %556 = getelementptr inbounds i8, ptr %.04528, i64 %555
  store i64 %554, ptr %556, align 8
  br label %.thread12145

557:                                              ; preds = %101
  %558 = getelementptr inbounds i8, ptr %.08037, i64 16
  %559 = load i32, ptr %558, align 8
  %.not11161 = icmp sgt i32 %559, -1
  br i1 %.not11161, label %566, label %560

560:                                              ; preds = %557
  %561 = and i32 %559, 2147483647
  %.not11163 = icmp eq i32 %561, 0
  br i1 %.not11163, label %572, label %562

562:                                              ; preds = %560
  %563 = load i32, ptr %50, align 4
  %.not11164 = icmp ugt i32 %563, %561
  br i1 %.not11164, label %564, label %.loopexit12263

564:                                              ; preds = %562
  %565 = load ptr, ptr %48, align 8
  br label %.sink.split12431

566:                                              ; preds = %557
  %567 = getelementptr inbounds i8, ptr %.08049, i64 16
  %568 = load i32, ptr %567, align 8
  %.not11162 = icmp ugt i32 %568, %559
  br i1 %.not11162, label %.sink.split12431, label %.loopexit12263

.sink.split12431:                                 ; preds = %566, %564
  %.sink12435 = phi i32 [ %561, %564 ], [ %559, %566 ]
  %.04528.sink12433 = phi ptr [ %565, %564 ], [ %.04528, %566 ]
  %569 = zext nneg i32 %.sink12435 to i64
  %570 = getelementptr inbounds i8, ptr %.04528.sink12433, i64 %569
  %571 = load i8, ptr %570, align 1
  br label %572

572:                                              ; preds = %.sink.split12431, %560
  %.04571 = phi i8 [ 0, %560 ], [ %571, %.sink.split12431 ]
  %573 = getelementptr inbounds i8, ptr %.08037, i64 20
  %574 = load i32, ptr %573, align 4
  %.not11165 = icmp sgt i32 %574, -1
  br i1 %.not11165, label %581, label %575

575:                                              ; preds = %572
  %576 = and i32 %574, 2147483647
  %.not11167 = icmp eq i32 %576, 0
  br i1 %.not11167, label %587, label %577

577:                                              ; preds = %575
  %578 = load i32, ptr %50, align 4
  %.not11168 = icmp ugt i32 %578, %576
  br i1 %.not11168, label %579, label %.loopexit12263

579:                                              ; preds = %577
  %580 = load ptr, ptr %48, align 8
  br label %.sink.split12436

581:                                              ; preds = %572
  %582 = getelementptr inbounds i8, ptr %.08049, i64 16
  %583 = load i32, ptr %582, align 8
  %.not11166 = icmp ugt i32 %583, %574
  br i1 %.not11166, label %.sink.split12436, label %.loopexit12263

.sink.split12436:                                 ; preds = %581, %579
  %.sink12440 = phi i32 [ %576, %579 ], [ %574, %581 ]
  %.04528.sink12438 = phi ptr [ %580, %579 ], [ %.04528, %581 ]
  %584 = zext nneg i32 %.sink12440 to i64
  %585 = getelementptr inbounds i8, ptr %.04528.sink12438, i64 %584
  %586 = load i8, ptr %585, align 1
  br label %587

587:                                              ; preds = %.sink.split12436, %575
  %.04573 = phi i8 [ 0, %575 ], [ %586, %.sink.split12436 ]
  %588 = getelementptr inbounds i8, ptr %.08049, i64 16
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %.08037, i64 8
  %591 = load i32, ptr %590, align 8
  %.not11169 = icmp ugt i32 %589, %591
  br i1 %.not11169, label %592, label %.loopexit12263

592:                                              ; preds = %587
  %593 = and i8 %.04571, 1
  %narrow = and i8 %593, %.04573
  %594 = zext i32 %591 to i64
  %595 = getelementptr inbounds i8, ptr %.04528, i64 %594
  store i8 %narrow, ptr %595, align 1
  br label %.thread12145

596:                                              ; preds = %101
  %597 = getelementptr inbounds i8, ptr %.08037, i64 16
  %598 = load i32, ptr %597, align 8
  %.not11152 = icmp sgt i32 %598, -1
  br i1 %.not11152, label %605, label %599

599:                                              ; preds = %596
  %600 = and i32 %598, 2147483647
  %.not11154 = icmp eq i32 %600, 0
  br i1 %.not11154, label %611, label %601

601:                                              ; preds = %599
  %602 = load i32, ptr %50, align 4
  %.not11155 = icmp ugt i32 %602, %600
  br i1 %.not11155, label %603, label %.loopexit12263

603:                                              ; preds = %601
  %604 = load ptr, ptr %48, align 8
  br label %.sink.split12441

605:                                              ; preds = %596
  %606 = getelementptr inbounds i8, ptr %.08049, i64 16
  %607 = load i32, ptr %606, align 8
  %.not11153 = icmp ugt i32 %607, %598
  br i1 %.not11153, label %.sink.split12441, label %.loopexit12263

.sink.split12441:                                 ; preds = %605, %603
  %.sink12445 = phi i32 [ %600, %603 ], [ %598, %605 ]
  %.sink12443 = phi ptr [ %604, %603 ], [ %.04528, %605 ]
  %608 = zext nneg i32 %.sink12445 to i64
  %609 = getelementptr inbounds i8, ptr %.sink12443, i64 %608
  %610 = load i8, ptr %609, align 1
  br label %611

611:                                              ; preds = %.sink.split12441, %599
  %.04575 = phi i8 [ 0, %599 ], [ %610, %.sink.split12441 ]
  %612 = getelementptr inbounds i8, ptr %.08037, i64 20
  %613 = load i32, ptr %612, align 4
  %.not11156 = icmp sgt i32 %613, -1
  br i1 %.not11156, label %620, label %614

614:                                              ; preds = %611
  %615 = and i32 %613, 2147483647
  %.not11158 = icmp eq i32 %615, 0
  br i1 %.not11158, label %626, label %616

616:                                              ; preds = %614
  %617 = load i32, ptr %50, align 4
  %.not11159 = icmp ugt i32 %617, %615
  br i1 %.not11159, label %618, label %.loopexit12263

618:                                              ; preds = %616
  %619 = load ptr, ptr %48, align 8
  br label %.sink.split12446

620:                                              ; preds = %611
  %621 = getelementptr inbounds i8, ptr %.08049, i64 16
  %622 = load i32, ptr %621, align 8
  %.not11157 = icmp ugt i32 %622, %613
  br i1 %.not11157, label %.sink.split12446, label %.loopexit12263

.sink.split12446:                                 ; preds = %620, %618
  %.sink12450 = phi i32 [ %615, %618 ], [ %613, %620 ]
  %.04528.sink12448 = phi ptr [ %619, %618 ], [ %.04528, %620 ]
  %623 = zext nneg i32 %.sink12450 to i64
  %624 = getelementptr inbounds i8, ptr %.04528.sink12448, i64 %623
  %625 = load i8, ptr %624, align 1
  br label %626

626:                                              ; preds = %.sink.split12446, %614
  %.04577 = phi i8 [ 0, %614 ], [ %625, %.sink.split12446 ]
  %627 = getelementptr inbounds i8, ptr %.08049, i64 16
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %.08037, i64 8
  %630 = load i32, ptr %629, align 8
  %.not11160 = icmp ugt i32 %628, %630
  br i1 %.not11160, label %631, label %.loopexit12263

631:                                              ; preds = %626
  %632 = mul i8 %.04577, %.04575
  %633 = zext i32 %630 to i64
  %634 = getelementptr inbounds i8, ptr %.04528, i64 %633
  store i8 %632, ptr %634, align 1
  br label %.thread12145

635:                                              ; preds = %101
  %636 = getelementptr inbounds i8, ptr %.08037, i64 16
  %637 = load i32, ptr %636, align 8
  %.not11138 = icmp sgt i32 %637, -1
  br i1 %.not11138, label %646, label %638

638:                                              ; preds = %635
  %639 = and i32 %637, 2147483647
  %.not11141 = icmp eq i32 %639, 0
  br i1 %.not11141, label %654, label %640

640:                                              ; preds = %638
  %641 = load i32, ptr %50, align 4
  %642 = add nuw i32 %639, 1
  %.not11142 = icmp ugt i32 %641, %642
  %643 = and i32 %637, 1
  %.not11143 = icmp eq i32 %643, 0
  %or.cond11329 = and i1 %.not11143, %.not11142
  br i1 %or.cond11329, label %644, label %.loopexit12263

644:                                              ; preds = %640
  %645 = load ptr, ptr %48, align 8
  br label %.sink.split12451

646:                                              ; preds = %635
  %647 = getelementptr inbounds i8, ptr %.08049, i64 16
  %648 = load i32, ptr %647, align 8
  %649 = add nuw i32 %637, 1
  %.not11139 = icmp ugt i32 %648, %649
  %650 = and i32 %637, 1
  %.not11140 = icmp eq i32 %650, 0
  %or.cond11330 = and i1 %.not11140, %.not11139
  br i1 %or.cond11330, label %.sink.split12451, label %.loopexit12263

.sink.split12451:                                 ; preds = %646, %644
  %.sink12455 = phi i32 [ %639, %644 ], [ %637, %646 ]
  %.sink12453 = phi ptr [ %645, %644 ], [ %.04528, %646 ]
  %651 = zext nneg i32 %.sink12455 to i64
  %652 = getelementptr inbounds i8, ptr %.sink12453, i64 %651
  %653 = load i16, ptr %652, align 2
  br label %654

654:                                              ; preds = %.sink.split12451, %638
  %.04579 = phi i16 [ 0, %638 ], [ %653, %.sink.split12451 ]
  %655 = getelementptr inbounds i8, ptr %.08037, i64 20
  %656 = load i32, ptr %655, align 4
  %.not11144 = icmp sgt i32 %656, -1
  br i1 %.not11144, label %665, label %657

657:                                              ; preds = %654
  %658 = and i32 %656, 2147483647
  %.not11147 = icmp eq i32 %658, 0
  br i1 %.not11147, label %673, label %659

659:                                              ; preds = %657
  %660 = load i32, ptr %50, align 4
  %661 = add nuw i32 %658, 1
  %.not11148 = icmp ugt i32 %660, %661
  %662 = and i32 %656, 1
  %.not11149 = icmp eq i32 %662, 0
  %or.cond11331 = and i1 %.not11149, %.not11148
  br i1 %or.cond11331, label %663, label %.loopexit12263

663:                                              ; preds = %659
  %664 = load ptr, ptr %48, align 8
  br label %.sink.split12456

665:                                              ; preds = %654
  %666 = getelementptr inbounds i8, ptr %.08049, i64 16
  %667 = load i32, ptr %666, align 8
  %668 = add nuw i32 %656, 1
  %.not11145 = icmp ugt i32 %667, %668
  %669 = and i32 %656, 1
  %.not11146 = icmp eq i32 %669, 0
  %or.cond11332 = and i1 %.not11146, %.not11145
  br i1 %or.cond11332, label %.sink.split12456, label %.loopexit12263

.sink.split12456:                                 ; preds = %665, %663
  %.sink12460 = phi i32 [ %658, %663 ], [ %656, %665 ]
  %.04528.sink12458 = phi ptr [ %664, %663 ], [ %.04528, %665 ]
  %670 = zext nneg i32 %.sink12460 to i64
  %671 = getelementptr inbounds i8, ptr %.04528.sink12458, i64 %670
  %672 = load i16, ptr %671, align 2
  br label %673

673:                                              ; preds = %.sink.split12456, %657
  %.04581 = phi i16 [ 0, %657 ], [ %672, %.sink.split12456 ]
  %674 = getelementptr inbounds i8, ptr %.08049, i64 16
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %.08037, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = add i32 %677, 1
  %.not11150 = icmp ugt i32 %675, %678
  %679 = and i32 %677, 1
  %.not11151 = icmp eq i32 %679, 0
  %or.cond11333 = and i1 %.not11150, %.not11151
  br i1 %or.cond11333, label %680, label %.loopexit12263

680:                                              ; preds = %673
  %681 = mul i16 %.04581, %.04579
  %682 = zext i32 %677 to i64
  %683 = getelementptr inbounds i8, ptr %.04528, i64 %682
  store i16 %681, ptr %683, align 2
  br label %.thread12145

684:                                              ; preds = %101
  %685 = getelementptr inbounds i8, ptr %.08037, i64 16
  %686 = load i32, ptr %685, align 8
  %.not11124 = icmp sgt i32 %686, -1
  br i1 %.not11124, label %695, label %687

687:                                              ; preds = %684
  %688 = and i32 %686, 2147483647
  %.not11127 = icmp eq i32 %688, 0
  br i1 %.not11127, label %703, label %689

689:                                              ; preds = %687
  %690 = load i32, ptr %50, align 4
  %691 = add nuw i32 %688, 3
  %.not11128 = icmp ugt i32 %690, %691
  %692 = and i32 %686, 3
  %.not11129 = icmp eq i32 %692, 0
  %or.cond11334 = and i1 %.not11129, %.not11128
  br i1 %or.cond11334, label %693, label %.loopexit12263

693:                                              ; preds = %689
  %694 = load ptr, ptr %48, align 8
  br label %.sink.split12461

695:                                              ; preds = %684
  %696 = getelementptr inbounds i8, ptr %.08049, i64 16
  %697 = load i32, ptr %696, align 8
  %698 = add nuw i32 %686, 3
  %.not11125 = icmp ugt i32 %697, %698
  %699 = and i32 %686, 3
  %.not11126 = icmp eq i32 %699, 0
  %or.cond11335 = and i1 %.not11126, %.not11125
  br i1 %or.cond11335, label %.sink.split12461, label %.loopexit12263

.sink.split12461:                                 ; preds = %695, %693
  %.sink12465 = phi i32 [ %688, %693 ], [ %686, %695 ]
  %.sink12463 = phi ptr [ %694, %693 ], [ %.04528, %695 ]
  %700 = zext nneg i32 %.sink12465 to i64
  %701 = getelementptr inbounds i8, ptr %.sink12463, i64 %700
  %702 = load i32, ptr %701, align 4
  br label %703

703:                                              ; preds = %.sink.split12461, %687
  %.04583 = phi i32 [ 0, %687 ], [ %702, %.sink.split12461 ]
  %704 = getelementptr inbounds i8, ptr %.08037, i64 20
  %705 = load i32, ptr %704, align 4
  %.not11130 = icmp sgt i32 %705, -1
  br i1 %.not11130, label %714, label %706

706:                                              ; preds = %703
  %707 = and i32 %705, 2147483647
  %.not11133 = icmp eq i32 %707, 0
  br i1 %.not11133, label %722, label %708

708:                                              ; preds = %706
  %709 = load i32, ptr %50, align 4
  %710 = add nuw i32 %707, 3
  %.not11134 = icmp ugt i32 %709, %710
  %711 = and i32 %705, 3
  %.not11135 = icmp eq i32 %711, 0
  %or.cond11336 = and i1 %.not11135, %.not11134
  br i1 %or.cond11336, label %712, label %.loopexit12263

712:                                              ; preds = %708
  %713 = load ptr, ptr %48, align 8
  br label %.sink.split12466

714:                                              ; preds = %703
  %715 = getelementptr inbounds i8, ptr %.08049, i64 16
  %716 = load i32, ptr %715, align 8
  %717 = add nuw i32 %705, 3
  %.not11131 = icmp ugt i32 %716, %717
  %718 = and i32 %705, 3
  %.not11132 = icmp eq i32 %718, 0
  %or.cond11337 = and i1 %.not11132, %.not11131
  br i1 %or.cond11337, label %.sink.split12466, label %.loopexit12263

.sink.split12466:                                 ; preds = %714, %712
  %.sink12470 = phi i32 [ %707, %712 ], [ %705, %714 ]
  %.04528.sink12468 = phi ptr [ %713, %712 ], [ %.04528, %714 ]
  %719 = zext nneg i32 %.sink12470 to i64
  %720 = getelementptr inbounds i8, ptr %.04528.sink12468, i64 %719
  %721 = load i32, ptr %720, align 4
  br label %722

722:                                              ; preds = %.sink.split12466, %706
  %.04585 = phi i32 [ 0, %706 ], [ %721, %.sink.split12466 ]
  %723 = getelementptr inbounds i8, ptr %.08049, i64 16
  %724 = load i32, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %.08037, i64 8
  %726 = load i32, ptr %725, align 8
  %727 = add i32 %726, 3
  %.not11136 = icmp ugt i32 %724, %727
  %728 = and i32 %726, 3
  %.not11137 = icmp eq i32 %728, 0
  %or.cond11338 = and i1 %.not11136, %.not11137
  br i1 %or.cond11338, label %729, label %.loopexit12263

729:                                              ; preds = %722
  %730 = mul i32 %.04585, %.04583
  %731 = zext i32 %726 to i64
  %732 = getelementptr inbounds i8, ptr %.04528, i64 %731
  store i32 %730, ptr %732, align 4
  br label %.thread12145

733:                                              ; preds = %101
  %734 = getelementptr inbounds i8, ptr %.08037, i64 16
  %735 = load i32, ptr %734, align 8
  %.not11110 = icmp sgt i32 %735, -1
  br i1 %.not11110, label %744, label %736

736:                                              ; preds = %733
  %737 = and i32 %735, 2147483647
  %.not11113 = icmp eq i32 %737, 0
  br i1 %.not11113, label %752, label %738

738:                                              ; preds = %736
  %739 = load i32, ptr %50, align 4
  %740 = add nuw i32 %737, 7
  %.not11114 = icmp ugt i32 %739, %740
  %741 = and i32 %735, 7
  %.not11115 = icmp eq i32 %741, 0
  %or.cond11339 = and i1 %.not11115, %.not11114
  br i1 %or.cond11339, label %742, label %.loopexit12263

742:                                              ; preds = %738
  %743 = load ptr, ptr %48, align 8
  br label %.sink.split12471

744:                                              ; preds = %733
  %745 = getelementptr inbounds i8, ptr %.08049, i64 16
  %746 = load i32, ptr %745, align 8
  %747 = add nuw i32 %735, 7
  %.not11111 = icmp ugt i32 %746, %747
  %748 = and i32 %735, 7
  %.not11112 = icmp eq i32 %748, 0
  %or.cond11340 = and i1 %.not11112, %.not11111
  br i1 %or.cond11340, label %.sink.split12471, label %.loopexit12263

.sink.split12471:                                 ; preds = %744, %742
  %.sink12475 = phi i32 [ %737, %742 ], [ %735, %744 ]
  %.sink12473 = phi ptr [ %743, %742 ], [ %.04528, %744 ]
  %749 = zext nneg i32 %.sink12475 to i64
  %750 = getelementptr inbounds i8, ptr %.sink12473, i64 %749
  %751 = load i64, ptr %750, align 8
  br label %752

752:                                              ; preds = %.sink.split12471, %736
  %.04587 = phi i64 [ 0, %736 ], [ %751, %.sink.split12471 ]
  %753 = getelementptr inbounds i8, ptr %.08037, i64 20
  %754 = load i32, ptr %753, align 4
  %.not11116 = icmp sgt i32 %754, -1
  br i1 %.not11116, label %763, label %755

755:                                              ; preds = %752
  %756 = and i32 %754, 2147483647
  %.not11119 = icmp eq i32 %756, 0
  br i1 %.not11119, label %771, label %757

757:                                              ; preds = %755
  %758 = load i32, ptr %50, align 4
  %759 = add nuw i32 %756, 7
  %.not11120 = icmp ugt i32 %758, %759
  %760 = and i32 %754, 7
  %.not11121 = icmp eq i32 %760, 0
  %or.cond11341 = and i1 %.not11121, %.not11120
  br i1 %or.cond11341, label %761, label %.loopexit12263

761:                                              ; preds = %757
  %762 = load ptr, ptr %48, align 8
  br label %.sink.split12476

763:                                              ; preds = %752
  %764 = getelementptr inbounds i8, ptr %.08049, i64 16
  %765 = load i32, ptr %764, align 8
  %766 = add nuw i32 %754, 7
  %.not11117 = icmp ugt i32 %765, %766
  %767 = and i32 %754, 7
  %.not11118 = icmp eq i32 %767, 0
  %or.cond11342 = and i1 %.not11118, %.not11117
  br i1 %or.cond11342, label %.sink.split12476, label %.loopexit12263

.sink.split12476:                                 ; preds = %763, %761
  %.sink12480 = phi i32 [ %756, %761 ], [ %754, %763 ]
  %.04528.sink12478 = phi ptr [ %762, %761 ], [ %.04528, %763 ]
  %768 = zext nneg i32 %.sink12480 to i64
  %769 = getelementptr inbounds i8, ptr %.04528.sink12478, i64 %768
  %770 = load i64, ptr %769, align 8
  br label %771

771:                                              ; preds = %.sink.split12476, %755
  %.04589 = phi i64 [ 0, %755 ], [ %770, %.sink.split12476 ]
  %772 = getelementptr inbounds i8, ptr %.08049, i64 16
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %.08037, i64 8
  %775 = load i32, ptr %774, align 8
  %776 = add i32 %775, 7
  %.not11122 = icmp ugt i32 %773, %776
  %777 = and i32 %775, 7
  %.not11123 = icmp eq i32 %777, 0
  %or.cond11343 = and i1 %.not11122, %.not11123
  br i1 %or.cond11343, label %778, label %.loopexit12263

778:                                              ; preds = %771
  %779 = mul i64 %.04589, %.04587
  %780 = zext i32 %775 to i64
  %781 = getelementptr inbounds i8, ptr %.04528, i64 %780
  store i64 %779, ptr %781, align 8
  br label %.thread12145

782:                                              ; preds = %101
  %783 = getelementptr inbounds i8, ptr %.08037, i64 16
  %784 = load i32, ptr %783, align 8
  %.not11101 = icmp sgt i32 %784, -1
  br i1 %.not11101, label %791, label %785

785:                                              ; preds = %782
  %786 = and i32 %784, 2147483647
  %.not11103 = icmp eq i32 %786, 0
  br i1 %.not11103, label %797, label %787

787:                                              ; preds = %785
  %788 = load i32, ptr %50, align 4
  %.not11104 = icmp ugt i32 %788, %786
  br i1 %.not11104, label %789, label %.loopexit12263

789:                                              ; preds = %787
  %790 = load ptr, ptr %48, align 8
  br label %.sink.split12481

791:                                              ; preds = %782
  %792 = getelementptr inbounds i8, ptr %.08049, i64 16
  %793 = load i32, ptr %792, align 8
  %.not11102 = icmp ugt i32 %793, %784
  br i1 %.not11102, label %.sink.split12481, label %.loopexit12263

.sink.split12481:                                 ; preds = %791, %789
  %.sink12485 = phi i32 [ %786, %789 ], [ %784, %791 ]
  %.04528.sink12483 = phi ptr [ %790, %789 ], [ %.04528, %791 ]
  %794 = zext nneg i32 %.sink12485 to i64
  %795 = getelementptr inbounds i8, ptr %.04528.sink12483, i64 %794
  %796 = load i8, ptr %795, align 1
  br label %797

797:                                              ; preds = %.sink.split12481, %785
  %.04591 = phi i8 [ 0, %785 ], [ %796, %.sink.split12481 ]
  %798 = and i8 %.04591, 1
  %799 = getelementptr inbounds i8, ptr %.08037, i64 20
  %800 = load i32, ptr %799, align 4
  %.not11105 = icmp sgt i32 %800, -1
  br i1 %.not11105, label %807, label %801

801:                                              ; preds = %797
  %802 = and i32 %800, 2147483647
  %.not11107 = icmp eq i32 %802, 0
  br i1 %.not11107, label %.thread, label %803

803:                                              ; preds = %801
  %804 = load i32, ptr %50, align 4
  %.not11108 = icmp ugt i32 %804, %802
  br i1 %.not11108, label %805, label %.loopexit12263

805:                                              ; preds = %803
  %806 = load ptr, ptr %48, align 8
  br label %810

807:                                              ; preds = %797
  %808 = getelementptr inbounds i8, ptr %.08049, i64 16
  %809 = load i32, ptr %808, align 8
  %.not11106 = icmp ugt i32 %809, %800
  br i1 %.not11106, label %810, label %.loopexit12263

810:                                              ; preds = %807, %805
  %.sink12488 = phi i32 [ %802, %805 ], [ %800, %807 ]
  %.04528.sink12486 = phi ptr [ %806, %805 ], [ %.04528, %807 ]
  %811 = zext nneg i32 %.sink12488 to i64
  %812 = getelementptr inbounds i8, ptr %.04528.sink12486, i64 %811
  %.04593 = load i8, ptr %812, align 1
  %813 = and i8 %.04593, 1
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %.thread, label %815

.thread:                                          ; preds = %801, %810
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12145

815:                                              ; preds = %810
  %816 = getelementptr inbounds i8, ptr %.08049, i64 16
  %817 = load i32, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %.08037, i64 8
  %819 = load i32, ptr %818, align 8
  %.not11109 = icmp ugt i32 %817, %819
  br i1 %.not11109, label %820, label %.loopexit12263

820:                                              ; preds = %815
  %821 = zext i32 %819 to i64
  %822 = getelementptr inbounds i8, ptr %.04528, i64 %821
  store i8 %798, ptr %822, align 1
  br label %.thread12145

823:                                              ; preds = %101
  %824 = getelementptr inbounds i8, ptr %.08037, i64 16
  %825 = load i32, ptr %824, align 8
  %.not11092 = icmp sgt i32 %825, -1
  br i1 %.not11092, label %832, label %826

826:                                              ; preds = %823
  %827 = and i32 %825, 2147483647
  %.not11094 = icmp eq i32 %827, 0
  br i1 %.not11094, label %838, label %828

828:                                              ; preds = %826
  %829 = load i32, ptr %50, align 4
  %.not11095 = icmp ugt i32 %829, %827
  br i1 %.not11095, label %830, label %.loopexit12263

830:                                              ; preds = %828
  %831 = load ptr, ptr %48, align 8
  br label %.sink.split12489

832:                                              ; preds = %823
  %833 = getelementptr inbounds i8, ptr %.08049, i64 16
  %834 = load i32, ptr %833, align 8
  %.not11093 = icmp ugt i32 %834, %825
  br i1 %.not11093, label %.sink.split12489, label %.loopexit12263

.sink.split12489:                                 ; preds = %832, %830
  %.sink12493 = phi i32 [ %827, %830 ], [ %825, %832 ]
  %.sink12491 = phi ptr [ %831, %830 ], [ %.04528, %832 ]
  %835 = zext nneg i32 %.sink12493 to i64
  %836 = getelementptr inbounds i8, ptr %.sink12491, i64 %835
  %837 = load i8, ptr %836, align 1
  br label %838

838:                                              ; preds = %.sink.split12489, %826
  %.04595 = phi i8 [ 0, %826 ], [ %837, %.sink.split12489 ]
  %839 = getelementptr inbounds i8, ptr %.08037, i64 20
  %840 = load i32, ptr %839, align 4
  %.not11096 = icmp sgt i32 %840, -1
  br i1 %.not11096, label %847, label %841

841:                                              ; preds = %838
  %842 = and i32 %840, 2147483647
  %.not11098 = icmp eq i32 %842, 0
  br i1 %.not11098, label %.thread12073, label %843

843:                                              ; preds = %841
  %844 = load i32, ptr %50, align 4
  %.not11099 = icmp ugt i32 %844, %842
  br i1 %.not11099, label %845, label %.loopexit12263

845:                                              ; preds = %843
  %846 = load ptr, ptr %48, align 8
  br label %850

847:                                              ; preds = %838
  %848 = getelementptr inbounds i8, ptr %.08049, i64 16
  %849 = load i32, ptr %848, align 8
  %.not11097 = icmp ugt i32 %849, %840
  br i1 %.not11097, label %850, label %.loopexit12263

850:                                              ; preds = %847, %845
  %.sink12496 = phi i32 [ %842, %845 ], [ %840, %847 ]
  %.04528.sink12494 = phi ptr [ %846, %845 ], [ %.04528, %847 ]
  %851 = zext nneg i32 %.sink12496 to i64
  %852 = getelementptr inbounds i8, ptr %.04528.sink12494, i64 %851
  %.04596 = load i8, ptr %852, align 1
  %853 = icmp eq i8 %.04596, 0
  br i1 %853, label %.thread12073, label %854

.thread12073:                                     ; preds = %841, %850
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12145

854:                                              ; preds = %850
  %855 = getelementptr inbounds i8, ptr %.08049, i64 16
  %856 = load i32, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %.08037, i64 8
  %858 = load i32, ptr %857, align 8
  %.not11100 = icmp ugt i32 %856, %858
  br i1 %.not11100, label %859, label %.loopexit12263

859:                                              ; preds = %854
  %860 = udiv i8 %.04595, %.04596
  %861 = zext i32 %858 to i64
  %862 = getelementptr inbounds i8, ptr %.04528, i64 %861
  store i8 %860, ptr %862, align 1
  br label %.thread12145

863:                                              ; preds = %101
  %864 = getelementptr inbounds i8, ptr %.08037, i64 16
  %865 = load i32, ptr %864, align 8
  %.not11078 = icmp sgt i32 %865, -1
  br i1 %.not11078, label %874, label %866

866:                                              ; preds = %863
  %867 = and i32 %865, 2147483647
  %.not11081 = icmp eq i32 %867, 0
  br i1 %.not11081, label %882, label %868

868:                                              ; preds = %866
  %869 = load i32, ptr %50, align 4
  %870 = add nuw i32 %867, 1
  %.not11082 = icmp ugt i32 %869, %870
  %871 = and i32 %865, 1
  %.not11083 = icmp eq i32 %871, 0
  %or.cond11344 = and i1 %.not11083, %.not11082
  br i1 %or.cond11344, label %872, label %.loopexit12263

872:                                              ; preds = %868
  %873 = load ptr, ptr %48, align 8
  br label %.sink.split12497

874:                                              ; preds = %863
  %875 = getelementptr inbounds i8, ptr %.08049, i64 16
  %876 = load i32, ptr %875, align 8
  %877 = add nuw i32 %865, 1
  %.not11079 = icmp ugt i32 %876, %877
  %878 = and i32 %865, 1
  %.not11080 = icmp eq i32 %878, 0
  %or.cond11345 = and i1 %.not11080, %.not11079
  br i1 %or.cond11345, label %.sink.split12497, label %.loopexit12263

.sink.split12497:                                 ; preds = %874, %872
  %.sink12501 = phi i32 [ %867, %872 ], [ %865, %874 ]
  %.sink12499 = phi ptr [ %873, %872 ], [ %.04528, %874 ]
  %879 = zext nneg i32 %.sink12501 to i64
  %880 = getelementptr inbounds i8, ptr %.sink12499, i64 %879
  %881 = load i16, ptr %880, align 2
  br label %882

882:                                              ; preds = %.sink.split12497, %866
  %.04597 = phi i16 [ 0, %866 ], [ %881, %.sink.split12497 ]
  %883 = getelementptr inbounds i8, ptr %.08037, i64 20
  %884 = load i32, ptr %883, align 4
  %.not11084 = icmp sgt i32 %884, -1
  br i1 %.not11084, label %893, label %885

885:                                              ; preds = %882
  %886 = and i32 %884, 2147483647
  %.not11087 = icmp eq i32 %886, 0
  br i1 %.not11087, label %.thread12075, label %887

887:                                              ; preds = %885
  %888 = load i32, ptr %50, align 4
  %889 = add nuw i32 %886, 1
  %.not11088 = icmp ugt i32 %888, %889
  %890 = and i32 %884, 1
  %.not11089 = icmp eq i32 %890, 0
  %or.cond11346 = and i1 %.not11089, %.not11088
  br i1 %or.cond11346, label %891, label %.loopexit12263

891:                                              ; preds = %887
  %892 = load ptr, ptr %48, align 8
  br label %898

893:                                              ; preds = %882
  %894 = getelementptr inbounds i8, ptr %.08049, i64 16
  %895 = load i32, ptr %894, align 8
  %896 = add nuw i32 %884, 1
  %.not11085 = icmp ugt i32 %895, %896
  %897 = and i32 %884, 1
  %.not11086 = icmp eq i32 %897, 0
  %or.cond11347 = and i1 %.not11086, %.not11085
  br i1 %or.cond11347, label %898, label %.loopexit12263

898:                                              ; preds = %893, %891
  %.sink12504 = phi i32 [ %886, %891 ], [ %884, %893 ]
  %.04528.sink12502 = phi ptr [ %892, %891 ], [ %.04528, %893 ]
  %899 = zext nneg i32 %.sink12504 to i64
  %900 = getelementptr inbounds i8, ptr %.04528.sink12502, i64 %899
  %.04598 = load i16, ptr %900, align 2
  %901 = icmp eq i16 %.04598, 0
  br i1 %901, label %.thread12075, label %902

.thread12075:                                     ; preds = %885, %898
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12145

902:                                              ; preds = %898
  %903 = getelementptr inbounds i8, ptr %.08049, i64 16
  %904 = load i32, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %.08037, i64 8
  %906 = load i32, ptr %905, align 8
  %907 = add i32 %906, 1
  %.not11090 = icmp ugt i32 %904, %907
  %908 = and i32 %906, 1
  %.not11091 = icmp eq i32 %908, 0
  %or.cond11348 = and i1 %.not11090, %.not11091
  br i1 %or.cond11348, label %909, label %.loopexit12263

909:                                              ; preds = %902
  %910 = udiv i16 %.04597, %.04598
  %911 = zext i32 %906 to i64
  %912 = getelementptr inbounds i8, ptr %.04528, i64 %911
  store i16 %910, ptr %912, align 2
  br label %.thread12145

913:                                              ; preds = %101
  %914 = getelementptr inbounds i8, ptr %.08037, i64 16
  %915 = load i32, ptr %914, align 8
  %.not11064 = icmp sgt i32 %915, -1
  br i1 %.not11064, label %924, label %916

916:                                              ; preds = %913
  %917 = and i32 %915, 2147483647
  %.not11067 = icmp eq i32 %917, 0
  br i1 %.not11067, label %932, label %918

918:                                              ; preds = %916
  %919 = load i32, ptr %50, align 4
  %920 = add nuw i32 %917, 3
  %.not11068 = icmp ugt i32 %919, %920
  %921 = and i32 %915, 3
  %.not11069 = icmp eq i32 %921, 0
  %or.cond11349 = and i1 %.not11069, %.not11068
  br i1 %or.cond11349, label %922, label %.loopexit12263

922:                                              ; preds = %918
  %923 = load ptr, ptr %48, align 8
  br label %.sink.split12505

924:                                              ; preds = %913
  %925 = getelementptr inbounds i8, ptr %.08049, i64 16
  %926 = load i32, ptr %925, align 8
  %927 = add nuw i32 %915, 3
  %.not11065 = icmp ugt i32 %926, %927
  %928 = and i32 %915, 3
  %.not11066 = icmp eq i32 %928, 0
  %or.cond11350 = and i1 %.not11066, %.not11065
  br i1 %or.cond11350, label %.sink.split12505, label %.loopexit12263

.sink.split12505:                                 ; preds = %924, %922
  %.sink12509 = phi i32 [ %917, %922 ], [ %915, %924 ]
  %.sink12507 = phi ptr [ %923, %922 ], [ %.04528, %924 ]
  %929 = zext nneg i32 %.sink12509 to i64
  %930 = getelementptr inbounds i8, ptr %.sink12507, i64 %929
  %931 = load i32, ptr %930, align 4
  br label %932

932:                                              ; preds = %.sink.split12505, %916
  %.04599 = phi i32 [ 0, %916 ], [ %931, %.sink.split12505 ]
  %933 = getelementptr inbounds i8, ptr %.08037, i64 20
  %934 = load i32, ptr %933, align 4
  %.not11070 = icmp sgt i32 %934, -1
  br i1 %.not11070, label %943, label %935

935:                                              ; preds = %932
  %936 = and i32 %934, 2147483647
  %.not11073 = icmp eq i32 %936, 0
  br i1 %.not11073, label %.thread12077, label %937

937:                                              ; preds = %935
  %938 = load i32, ptr %50, align 4
  %939 = add nuw i32 %936, 3
  %.not11074 = icmp ugt i32 %938, %939
  %940 = and i32 %934, 3
  %.not11075 = icmp eq i32 %940, 0
  %or.cond11351 = and i1 %.not11075, %.not11074
  br i1 %or.cond11351, label %941, label %.loopexit12263

941:                                              ; preds = %937
  %942 = load ptr, ptr %48, align 8
  br label %948

943:                                              ; preds = %932
  %944 = getelementptr inbounds i8, ptr %.08049, i64 16
  %945 = load i32, ptr %944, align 8
  %946 = add nuw i32 %934, 3
  %.not11071 = icmp ugt i32 %945, %946
  %947 = and i32 %934, 3
  %.not11072 = icmp eq i32 %947, 0
  %or.cond11352 = and i1 %.not11072, %.not11071
  br i1 %or.cond11352, label %948, label %.loopexit12263

948:                                              ; preds = %943, %941
  %.sink12512 = phi i32 [ %936, %941 ], [ %934, %943 ]
  %.04528.sink12510 = phi ptr [ %942, %941 ], [ %.04528, %943 ]
  %949 = zext nneg i32 %.sink12512 to i64
  %950 = getelementptr inbounds i8, ptr %.04528.sink12510, i64 %949
  %.04600 = load i32, ptr %950, align 4
  %951 = icmp eq i32 %.04600, 0
  br i1 %951, label %.thread12077, label %952

.thread12077:                                     ; preds = %935, %948
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12145

952:                                              ; preds = %948
  %953 = getelementptr inbounds i8, ptr %.08049, i64 16
  %954 = load i32, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %.08037, i64 8
  %956 = load i32, ptr %955, align 8
  %957 = add i32 %956, 3
  %.not11076 = icmp ugt i32 %954, %957
  %958 = and i32 %956, 3
  %.not11077 = icmp eq i32 %958, 0
  %or.cond11353 = and i1 %.not11076, %.not11077
  br i1 %or.cond11353, label %959, label %.loopexit12263

959:                                              ; preds = %952
  %960 = udiv i32 %.04599, %.04600
  %961 = zext i32 %956 to i64
  %962 = getelementptr inbounds i8, ptr %.04528, i64 %961
  store i32 %960, ptr %962, align 4
  br label %.thread12145

963:                                              ; preds = %101
  %964 = getelementptr inbounds i8, ptr %.08037, i64 16
  %965 = load i32, ptr %964, align 8
  %.not11050 = icmp sgt i32 %965, -1
  br i1 %.not11050, label %974, label %966

966:                                              ; preds = %963
  %967 = and i32 %965, 2147483647
  %.not11053 = icmp eq i32 %967, 0
  br i1 %.not11053, label %982, label %968

968:                                              ; preds = %966
  %969 = load i32, ptr %50, align 4
  %970 = add nuw i32 %967, 7
  %.not11054 = icmp ugt i32 %969, %970
  %971 = and i32 %965, 7
  %.not11055 = icmp eq i32 %971, 0
  %or.cond11354 = and i1 %.not11055, %.not11054
  br i1 %or.cond11354, label %972, label %.loopexit12263

972:                                              ; preds = %968
  %973 = load ptr, ptr %48, align 8
  br label %.sink.split12513

974:                                              ; preds = %963
  %975 = getelementptr inbounds i8, ptr %.08049, i64 16
  %976 = load i32, ptr %975, align 8
  %977 = add nuw i32 %965, 7
  %.not11051 = icmp ugt i32 %976, %977
  %978 = and i32 %965, 7
  %.not11052 = icmp eq i32 %978, 0
  %or.cond11355 = and i1 %.not11052, %.not11051
  br i1 %or.cond11355, label %.sink.split12513, label %.loopexit12263

.sink.split12513:                                 ; preds = %974, %972
  %.sink12517 = phi i32 [ %967, %972 ], [ %965, %974 ]
  %.sink12515 = phi ptr [ %973, %972 ], [ %.04528, %974 ]
  %979 = zext nneg i32 %.sink12517 to i64
  %980 = getelementptr inbounds i8, ptr %.sink12515, i64 %979
  %981 = load i64, ptr %980, align 8
  br label %982

982:                                              ; preds = %.sink.split12513, %966
  %.04602 = phi i64 [ 0, %966 ], [ %981, %.sink.split12513 ]
  %983 = getelementptr inbounds i8, ptr %.08037, i64 20
  %984 = load i32, ptr %983, align 4
  %.not11056 = icmp sgt i32 %984, -1
  br i1 %.not11056, label %993, label %985

985:                                              ; preds = %982
  %986 = and i32 %984, 2147483647
  %.not11059 = icmp eq i32 %986, 0
  br i1 %.not11059, label %.thread12079, label %987

987:                                              ; preds = %985
  %988 = load i32, ptr %50, align 4
  %989 = add nuw i32 %986, 7
  %.not11060 = icmp ugt i32 %988, %989
  %990 = and i32 %984, 7
  %.not11061 = icmp eq i32 %990, 0
  %or.cond11356 = and i1 %.not11061, %.not11060
  br i1 %or.cond11356, label %991, label %.loopexit12263

991:                                              ; preds = %987
  %992 = load ptr, ptr %48, align 8
  br label %998

993:                                              ; preds = %982
  %994 = getelementptr inbounds i8, ptr %.08049, i64 16
  %995 = load i32, ptr %994, align 8
  %996 = add nuw i32 %984, 7
  %.not11057 = icmp ugt i32 %995, %996
  %997 = and i32 %984, 7
  %.not11058 = icmp eq i32 %997, 0
  %or.cond11357 = and i1 %.not11058, %.not11057
  br i1 %or.cond11357, label %998, label %.loopexit12263

998:                                              ; preds = %993, %991
  %.sink12520 = phi i32 [ %986, %991 ], [ %984, %993 ]
  %.04528.sink12518 = phi ptr [ %992, %991 ], [ %.04528, %993 ]
  %999 = zext nneg i32 %.sink12520 to i64
  %1000 = getelementptr inbounds i8, ptr %.04528.sink12518, i64 %999
  %.04603 = load i64, ptr %1000, align 8
  %1001 = icmp eq i64 %.04603, 0
  br i1 %1001, label %.thread12079, label %1002

.thread12079:                                     ; preds = %985, %998
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12145

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1004 = load i32, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = add i32 %1006, 7
  %.not11062 = icmp ugt i32 %1004, %1007
  %1008 = and i32 %1006, 7
  %.not11063 = icmp eq i32 %1008, 0
  %or.cond11358 = and i1 %.not11062, %.not11063
  br i1 %or.cond11358, label %1009, label %.loopexit12263

1009:                                             ; preds = %1002
  %1010 = udiv i64 %.04602, %.04603
  %1011 = zext i32 %1006 to i64
  %1012 = getelementptr inbounds i8, ptr %.04528, i64 %1011
  store i64 %1010, ptr %1012, align 8
  br label %.thread12145

1013:                                             ; preds = %101
  %1014 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1015 = load i32, ptr %1014, align 8
  %.not11041 = icmp sgt i32 %1015, -1
  br i1 %.not11041, label %1022, label %1016

1016:                                             ; preds = %1013
  %1017 = and i32 %1015, 2147483647
  %.not11043 = icmp eq i32 %1017, 0
  br i1 %.not11043, label %1028, label %1018

1018:                                             ; preds = %1016
  %1019 = load i32, ptr %50, align 4
  %.not11044 = icmp ugt i32 %1019, %1017
  br i1 %.not11044, label %1020, label %.loopexit12263

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %48, align 8
  br label %.sink.split12521

1022:                                             ; preds = %1013
  %1023 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1024 = load i32, ptr %1023, align 8
  %.not11042 = icmp ugt i32 %1024, %1015
  br i1 %.not11042, label %.sink.split12521, label %.loopexit12263

.sink.split12521:                                 ; preds = %1022, %1020
  %.sink12525 = phi i32 [ %1017, %1020 ], [ %1015, %1022 ]
  %.04528.sink12523 = phi ptr [ %1021, %1020 ], [ %.04528, %1022 ]
  %1025 = zext nneg i32 %.sink12525 to i64
  %1026 = getelementptr inbounds i8, ptr %.04528.sink12523, i64 %1025
  %1027 = load i8, ptr %1026, align 1
  br label %1028

1028:                                             ; preds = %.sink.split12521, %1016
  %.04604 = phi i8 [ 0, %1016 ], [ %1027, %.sink.split12521 ]
  %1029 = and i8 %.04604, 1
  %1030 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1031 = load i32, ptr %1030, align 4
  %.not11045 = icmp sgt i32 %1031, -1
  br i1 %.not11045, label %1038, label %1032

1032:                                             ; preds = %1028
  %1033 = and i32 %1031, 2147483647
  %.not11047 = icmp eq i32 %1033, 0
  br i1 %.not11047, label %.thread12081, label %1034

1034:                                             ; preds = %1032
  %1035 = load i32, ptr %50, align 4
  %.not11048 = icmp ugt i32 %1035, %1033
  br i1 %.not11048, label %1036, label %.loopexit12263

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %48, align 8
  br label %1041

1038:                                             ; preds = %1028
  %1039 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1040 = load i32, ptr %1039, align 8
  %.not11046 = icmp ugt i32 %1040, %1031
  br i1 %.not11046, label %1041, label %.loopexit12263

1041:                                             ; preds = %1038, %1036
  %.sink12528 = phi i32 [ %1033, %1036 ], [ %1031, %1038 ]
  %.04528.sink12526 = phi ptr [ %1037, %1036 ], [ %.04528, %1038 ]
  %1042 = zext nneg i32 %.sink12528 to i64
  %1043 = getelementptr inbounds i8, ptr %.04528.sink12526, i64 %1042
  %.04607 = load i8, ptr %1043, align 1
  %1044 = and i8 %.04607, 1
  %1045 = icmp eq i8 %1044, 0
  br i1 %1045, label %.thread12081, label %1046

.thread12081:                                     ; preds = %1032, %1041
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12145

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1048 = load i32, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1050 = load i32, ptr %1049, align 8
  %.not11049 = icmp ugt i32 %1048, %1050
  br i1 %.not11049, label %1051, label %.loopexit12263

1051:                                             ; preds = %1046
  %1052 = zext i32 %1050 to i64
  %1053 = getelementptr inbounds i8, ptr %.04528, i64 %1052
  store i8 %1029, ptr %1053, align 1
  br label %.thread12145

1054:                                             ; preds = %101
  %1055 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1056 = load i32, ptr %1055, align 8
  %.not11032 = icmp sgt i32 %1056, -1
  br i1 %.not11032, label %1063, label %1057

1057:                                             ; preds = %1054
  %1058 = and i32 %1056, 2147483647
  %.not11034 = icmp eq i32 %1058, 0
  br i1 %.not11034, label %1069, label %1059

1059:                                             ; preds = %1057
  %1060 = load i32, ptr %50, align 4
  %.not11035 = icmp ugt i32 %1060, %1058
  br i1 %.not11035, label %1061, label %.loopexit12263

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %48, align 8
  br label %.sink.split12529

1063:                                             ; preds = %1054
  %1064 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1065 = load i32, ptr %1064, align 8
  %.not11033 = icmp ugt i32 %1065, %1056
  br i1 %.not11033, label %.sink.split12529, label %.loopexit12263

.sink.split12529:                                 ; preds = %1063, %1061
  %.sink12533 = phi i32 [ %1058, %1061 ], [ %1056, %1063 ]
  %.sink12531 = phi ptr [ %1062, %1061 ], [ %.04528, %1063 ]
  %1066 = zext nneg i32 %.sink12533 to i64
  %1067 = getelementptr inbounds i8, ptr %.sink12531, i64 %1066
  %1068 = load i8, ptr %1067, align 1
  br label %1069

1069:                                             ; preds = %.sink.split12529, %1057
  %.04609 = phi i8 [ 0, %1057 ], [ %1068, %.sink.split12529 ]
  %1070 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1071 = load i32, ptr %1070, align 4
  %.not11036 = icmp sgt i32 %1071, -1
  br i1 %.not11036, label %1078, label %1072

1072:                                             ; preds = %1069
  %1073 = and i32 %1071, 2147483647
  %.not11038 = icmp eq i32 %1073, 0
  br i1 %.not11038, label %.thread12083, label %1074

1074:                                             ; preds = %1072
  %1075 = load i32, ptr %50, align 4
  %.not11039 = icmp ugt i32 %1075, %1073
  br i1 %.not11039, label %1076, label %.loopexit12263

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %48, align 8
  br label %1081

1078:                                             ; preds = %1069
  %1079 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1080 = load i32, ptr %1079, align 8
  %.not11037 = icmp ugt i32 %1080, %1071
  br i1 %.not11037, label %1081, label %.loopexit12263

1081:                                             ; preds = %1078, %1076
  %.sink12536 = phi i32 [ %1073, %1076 ], [ %1071, %1078 ]
  %.04528.sink12534 = phi ptr [ %1077, %1076 ], [ %.04528, %1078 ]
  %1082 = zext nneg i32 %.sink12536 to i64
  %1083 = getelementptr inbounds i8, ptr %.04528.sink12534, i64 %1082
  %.04610 = load i8, ptr %1083, align 1
  %1084 = icmp eq i8 %.04610, 0
  br i1 %1084, label %.thread12083, label %1085

.thread12083:                                     ; preds = %1072, %1081
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12145

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1087 = load i32, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1089 = load i32, ptr %1088, align 8
  %.not11040 = icmp ugt i32 %1087, %1089
  br i1 %.not11040, label %1090, label %.loopexit12263

1090:                                             ; preds = %1085
  %.lhs.trunc12259 = sext i8 %.04609 to i16
  %.rhs.trunc = sext i8 %.04610 to i16
  %1091 = sdiv i16 %.lhs.trunc12259, %.rhs.trunc
  %1092 = trunc i16 %1091 to i8
  %1093 = zext i32 %1089 to i64
  %1094 = getelementptr inbounds i8, ptr %.04528, i64 %1093
  store i8 %1092, ptr %1094, align 1
  br label %.thread12145

1095:                                             ; preds = %101
  %1096 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1097 = load i32, ptr %1096, align 8
  %.not11018 = icmp sgt i32 %1097, -1
  br i1 %.not11018, label %1106, label %1098

1098:                                             ; preds = %1095
  %1099 = and i32 %1097, 2147483647
  %.not11021 = icmp eq i32 %1099, 0
  br i1 %.not11021, label %1114, label %1100

1100:                                             ; preds = %1098
  %1101 = load i32, ptr %50, align 4
  %1102 = add nuw i32 %1099, 1
  %.not11022 = icmp ugt i32 %1101, %1102
  %1103 = and i32 %1097, 1
  %.not11023 = icmp eq i32 %1103, 0
  %or.cond11359 = and i1 %.not11023, %.not11022
  br i1 %or.cond11359, label %1104, label %.loopexit12263

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %48, align 8
  br label %.sink.split12537

1106:                                             ; preds = %1095
  %1107 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1108 = load i32, ptr %1107, align 8
  %1109 = add nuw i32 %1097, 1
  %.not11019 = icmp ugt i32 %1108, %1109
  %1110 = and i32 %1097, 1
  %.not11020 = icmp eq i32 %1110, 0
  %or.cond11360 = and i1 %.not11020, %.not11019
  br i1 %or.cond11360, label %.sink.split12537, label %.loopexit12263

.sink.split12537:                                 ; preds = %1106, %1104
  %.sink12541 = phi i32 [ %1099, %1104 ], [ %1097, %1106 ]
  %.sink12539 = phi ptr [ %1105, %1104 ], [ %.04528, %1106 ]
  %1111 = zext nneg i32 %.sink12541 to i64
  %1112 = getelementptr inbounds i8, ptr %.sink12539, i64 %1111
  %1113 = load i16, ptr %1112, align 2
  br label %1114

1114:                                             ; preds = %.sink.split12537, %1098
  %.04612 = phi i16 [ 0, %1098 ], [ %1113, %.sink.split12537 ]
  %1115 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1116 = load i32, ptr %1115, align 4
  %.not11024 = icmp sgt i32 %1116, -1
  br i1 %.not11024, label %1125, label %1117

1117:                                             ; preds = %1114
  %1118 = and i32 %1116, 2147483647
  %.not11027 = icmp eq i32 %1118, 0
  br i1 %.not11027, label %.thread12085, label %1119

1119:                                             ; preds = %1117
  %1120 = load i32, ptr %50, align 4
  %1121 = add nuw i32 %1118, 1
  %.not11028 = icmp ugt i32 %1120, %1121
  %1122 = and i32 %1116, 1
  %.not11029 = icmp eq i32 %1122, 0
  %or.cond11361 = and i1 %.not11029, %.not11028
  br i1 %or.cond11361, label %1123, label %.loopexit12263

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %48, align 8
  br label %1130

1125:                                             ; preds = %1114
  %1126 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1127 = load i32, ptr %1126, align 8
  %1128 = add nuw i32 %1116, 1
  %.not11025 = icmp ugt i32 %1127, %1128
  %1129 = and i32 %1116, 1
  %.not11026 = icmp eq i32 %1129, 0
  %or.cond11362 = and i1 %.not11026, %.not11025
  br i1 %or.cond11362, label %1130, label %.loopexit12263

1130:                                             ; preds = %1125, %1123
  %.sink12544 = phi i32 [ %1118, %1123 ], [ %1116, %1125 ]
  %.04528.sink12542 = phi ptr [ %1124, %1123 ], [ %.04528, %1125 ]
  %1131 = zext nneg i32 %.sink12544 to i64
  %1132 = getelementptr inbounds i8, ptr %.04528.sink12542, i64 %1131
  %.04613 = load i16, ptr %1132, align 2
  %1133 = icmp eq i16 %.04613, 0
  br i1 %1133, label %.thread12085, label %1134

.thread12085:                                     ; preds = %1117, %1130
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12145

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1136 = load i32, ptr %1135, align 8
  %1137 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1138 = load i32, ptr %1137, align 8
  %1139 = add i32 %1138, 1
  %.not11030 = icmp ugt i32 %1136, %1139
  %1140 = and i32 %1138, 1
  %.not11031 = icmp eq i32 %1140, 0
  %or.cond11363 = and i1 %.not11030, %.not11031
  br i1 %or.cond11363, label %1141, label %.loopexit12263

1141:                                             ; preds = %1134
  %1142 = sext i16 %.04612 to i32
  %1143 = sext i16 %.04613 to i32
  %1144 = sdiv i32 %1142, %1143
  %1145 = trunc i32 %1144 to i16
  %1146 = zext i32 %1138 to i64
  %1147 = getelementptr inbounds i8, ptr %.04528, i64 %1146
  store i16 %1145, ptr %1147, align 2
  br label %.thread12145

1148:                                             ; preds = %101
  %1149 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1150 = load i32, ptr %1149, align 8
  %.not11004 = icmp sgt i32 %1150, -1
  br i1 %.not11004, label %1159, label %1151

1151:                                             ; preds = %1148
  %1152 = and i32 %1150, 2147483647
  %.not11007 = icmp eq i32 %1152, 0
  br i1 %.not11007, label %1167, label %1153

1153:                                             ; preds = %1151
  %1154 = load i32, ptr %50, align 4
  %1155 = add nuw i32 %1152, 3
  %.not11008 = icmp ugt i32 %1154, %1155
  %1156 = and i32 %1150, 3
  %.not11009 = icmp eq i32 %1156, 0
  %or.cond11364 = and i1 %.not11009, %.not11008
  br i1 %or.cond11364, label %1157, label %.loopexit12263

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %48, align 8
  br label %.sink.split12545

1159:                                             ; preds = %1148
  %1160 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1161 = load i32, ptr %1160, align 8
  %1162 = add nuw i32 %1150, 3
  %.not11005 = icmp ugt i32 %1161, %1162
  %1163 = and i32 %1150, 3
  %.not11006 = icmp eq i32 %1163, 0
  %or.cond11365 = and i1 %.not11006, %.not11005
  br i1 %or.cond11365, label %.sink.split12545, label %.loopexit12263

.sink.split12545:                                 ; preds = %1159, %1157
  %.sink12549 = phi i32 [ %1152, %1157 ], [ %1150, %1159 ]
  %.sink12547 = phi ptr [ %1158, %1157 ], [ %.04528, %1159 ]
  %1164 = zext nneg i32 %.sink12549 to i64
  %1165 = getelementptr inbounds i8, ptr %.sink12547, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  br label %1167

1167:                                             ; preds = %.sink.split12545, %1151
  %.04614 = phi i32 [ 0, %1151 ], [ %1166, %.sink.split12545 ]
  %1168 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1169 = load i32, ptr %1168, align 4
  %.not11010 = icmp sgt i32 %1169, -1
  br i1 %.not11010, label %1178, label %1170

1170:                                             ; preds = %1167
  %1171 = and i32 %1169, 2147483647
  %.not11013 = icmp eq i32 %1171, 0
  br i1 %.not11013, label %.thread12087, label %1172

1172:                                             ; preds = %1170
  %1173 = load i32, ptr %50, align 4
  %1174 = add nuw i32 %1171, 3
  %.not11014 = icmp ugt i32 %1173, %1174
  %1175 = and i32 %1169, 3
  %.not11015 = icmp eq i32 %1175, 0
  %or.cond11366 = and i1 %.not11015, %.not11014
  br i1 %or.cond11366, label %1176, label %.loopexit12263

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %48, align 8
  br label %1183

1178:                                             ; preds = %1167
  %1179 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1180 = load i32, ptr %1179, align 8
  %1181 = add nuw i32 %1169, 3
  %.not11011 = icmp ugt i32 %1180, %1181
  %1182 = and i32 %1169, 3
  %.not11012 = icmp eq i32 %1182, 0
  %or.cond11367 = and i1 %.not11012, %.not11011
  br i1 %or.cond11367, label %1183, label %.loopexit12263

1183:                                             ; preds = %1178, %1176
  %.sink12552 = phi i32 [ %1171, %1176 ], [ %1169, %1178 ]
  %.04528.sink12550 = phi ptr [ %1177, %1176 ], [ %.04528, %1178 ]
  %1184 = zext nneg i32 %.sink12552 to i64
  %1185 = getelementptr inbounds i8, ptr %.04528.sink12550, i64 %1184
  %.04615 = load i32, ptr %1185, align 4
  %1186 = icmp eq i32 %.04615, 0
  br i1 %1186, label %.thread12087, label %1187

.thread12087:                                     ; preds = %1170, %1183
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12145

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1189 = load i32, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1191 = load i32, ptr %1190, align 8
  %1192 = add i32 %1191, 3
  %.not11016 = icmp ugt i32 %1189, %1192
  %1193 = and i32 %1191, 3
  %.not11017 = icmp eq i32 %1193, 0
  %or.cond11368 = and i1 %.not11016, %.not11017
  br i1 %or.cond11368, label %1194, label %.loopexit12263

1194:                                             ; preds = %1187
  %1195 = sdiv i32 %.04614, %.04615
  %1196 = zext i32 %1191 to i64
  %1197 = getelementptr inbounds i8, ptr %.04528, i64 %1196
  store i32 %1195, ptr %1197, align 4
  br label %.thread12145

1198:                                             ; preds = %101
  %1199 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1200 = load i32, ptr %1199, align 8
  %.not10990 = icmp sgt i32 %1200, -1
  br i1 %.not10990, label %1209, label %1201

1201:                                             ; preds = %1198
  %1202 = and i32 %1200, 2147483647
  %.not10993 = icmp eq i32 %1202, 0
  br i1 %.not10993, label %1217, label %1203

1203:                                             ; preds = %1201
  %1204 = load i32, ptr %50, align 4
  %1205 = add nuw i32 %1202, 7
  %.not10994 = icmp ugt i32 %1204, %1205
  %1206 = and i32 %1200, 7
  %.not10995 = icmp eq i32 %1206, 0
  %or.cond11369 = and i1 %.not10995, %.not10994
  br i1 %or.cond11369, label %1207, label %.loopexit12263

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %48, align 8
  br label %.sink.split12553

1209:                                             ; preds = %1198
  %1210 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1211 = load i32, ptr %1210, align 8
  %1212 = add nuw i32 %1200, 7
  %.not10991 = icmp ugt i32 %1211, %1212
  %1213 = and i32 %1200, 7
  %.not10992 = icmp eq i32 %1213, 0
  %or.cond11370 = and i1 %.not10992, %.not10991
  br i1 %or.cond11370, label %.sink.split12553, label %.loopexit12263

.sink.split12553:                                 ; preds = %1209, %1207
  %.sink12557 = phi i32 [ %1202, %1207 ], [ %1200, %1209 ]
  %.sink12555 = phi ptr [ %1208, %1207 ], [ %.04528, %1209 ]
  %1214 = zext nneg i32 %.sink12557 to i64
  %1215 = getelementptr inbounds i8, ptr %.sink12555, i64 %1214
  %1216 = load i64, ptr %1215, align 8
  br label %1217

1217:                                             ; preds = %.sink.split12553, %1201
  %.04618 = phi i64 [ 0, %1201 ], [ %1216, %.sink.split12553 ]
  %1218 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1219 = load i32, ptr %1218, align 4
  %.not10996 = icmp sgt i32 %1219, -1
  br i1 %.not10996, label %1228, label %1220

1220:                                             ; preds = %1217
  %1221 = and i32 %1219, 2147483647
  %.not10999 = icmp eq i32 %1221, 0
  br i1 %.not10999, label %.critedge, label %1222

1222:                                             ; preds = %1220
  %1223 = load i32, ptr %50, align 4
  %1224 = add nuw i32 %1221, 7
  %.not11000 = icmp ugt i32 %1223, %1224
  %1225 = and i32 %1219, 7
  %.not11001 = icmp eq i32 %1225, 0
  %or.cond11371 = and i1 %.not11001, %.not11000
  br i1 %or.cond11371, label %1226, label %.loopexit12263

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %48, align 8
  br label %1233

1228:                                             ; preds = %1217
  %1229 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1230 = load i32, ptr %1229, align 8
  %1231 = add nuw i32 %1219, 7
  %.not10997 = icmp ugt i32 %1230, %1231
  %1232 = and i32 %1219, 7
  %.not10998 = icmp eq i32 %1232, 0
  %or.cond11372 = and i1 %.not10998, %.not10997
  br i1 %or.cond11372, label %1233, label %.loopexit12263

1233:                                             ; preds = %1228, %1226
  %.sink12560 = phi i32 [ %1221, %1226 ], [ %1219, %1228 ]
  %.04528.sink12558 = phi ptr [ %1227, %1226 ], [ %.04528, %1228 ]
  %1234 = zext nneg i32 %.sink12560 to i64
  %1235 = getelementptr inbounds i8, ptr %.04528.sink12558, i64 %1234
  %.04619 = load i64, ptr %1235, align 8
  %1236 = icmp eq i64 %.04619, 0
  br i1 %1236, label %.critedge, label %1237

1237:                                             ; preds = %1233
  %1238 = icmp eq i64 %.04619, -1
  %1239 = icmp eq i64 %.04618, -9223372036854775808
  %1240 = select i1 %1238, i1 %1239, i1 false
  br i1 %1240, label %.critedge, label %1241

.critedge:                                        ; preds = %1220, %1233, %1237
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12145

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1243 = load i32, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1245 = load i32, ptr %1244, align 8
  %1246 = add i32 %1245, 7
  %.not11002 = icmp ugt i32 %1243, %1246
  %1247 = and i32 %1245, 7
  %.not11003 = icmp eq i32 %1247, 0
  %or.cond11373 = and i1 %.not11002, %.not11003
  br i1 %or.cond11373, label %1248, label %.loopexit12263

1248:                                             ; preds = %1241
  %1249 = sdiv i64 %.04618, %.04619
  %1250 = zext i32 %1245 to i64
  %1251 = getelementptr inbounds i8, ptr %.04528, i64 %1250
  store i64 %1249, ptr %1251, align 8
  br label %.thread12145

1252:                                             ; preds = %101
  %1253 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1254 = load i32, ptr %1253, align 8
  %.not10981 = icmp sgt i32 %1254, -1
  br i1 %.not10981, label %1259, label %1255

1255:                                             ; preds = %1252
  %1256 = and i32 %1254, 2147483647
  %.not10983 = icmp eq i32 %1256, 0
  br i1 %.not10983, label %1262, label %1257

1257:                                             ; preds = %1255
  %1258 = load i32, ptr %50, align 4
  %.not10984 = icmp ugt i32 %1258, %1256
  br i1 %.not10984, label %1262, label %.loopexit12263

1259:                                             ; preds = %1252
  %1260 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1261 = load i32, ptr %1260, align 8
  %.not10982 = icmp ugt i32 %1261, %1254
  br i1 %.not10982, label %1262, label %.loopexit12263

1262:                                             ; preds = %1259, %1257, %1255
  %1263 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1264 = load i32, ptr %1263, align 4
  %.not10985 = icmp sgt i32 %1264, -1
  br i1 %.not10985, label %1271, label %1265

1265:                                             ; preds = %1262
  %1266 = and i32 %1264, 2147483647
  %.not10987 = icmp eq i32 %1266, 0
  br i1 %.not10987, label %.thread12091, label %1267

1267:                                             ; preds = %1265
  %1268 = load i32, ptr %50, align 4
  %.not10988 = icmp ugt i32 %1268, %1266
  br i1 %.not10988, label %1269, label %.loopexit12263

1269:                                             ; preds = %1267
  %1270 = load ptr, ptr %48, align 8
  br label %1274

1271:                                             ; preds = %1262
  %1272 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1273 = load i32, ptr %1272, align 8
  %.not10986 = icmp ugt i32 %1273, %1264
  br i1 %.not10986, label %1274, label %.loopexit12263

1274:                                             ; preds = %1271, %1269
  %.sink12563 = phi i32 [ %1266, %1269 ], [ %1264, %1271 ]
  %.04528.sink12561 = phi ptr [ %1270, %1269 ], [ %.04528, %1271 ]
  %1275 = zext nneg i32 %.sink12563 to i64
  %1276 = getelementptr inbounds i8, ptr %.04528.sink12561, i64 %1275
  %.04624 = load i8, ptr %1276, align 1
  %1277 = and i8 %.04624, 1
  %1278 = icmp eq i8 %1277, 0
  br i1 %1278, label %.thread12091, label %1279

.thread12091:                                     ; preds = %1265, %1274
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1281 = load i32, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1283 = load i32, ptr %1282, align 8
  %.not10989 = icmp ugt i32 %1281, %1283
  br i1 %.not10989, label %1284, label %.loopexit12263

1284:                                             ; preds = %1279
  %1285 = zext i32 %1283 to i64
  %1286 = getelementptr inbounds i8, ptr %.04528, i64 %1285
  store i8 0, ptr %1286, align 1
  br label %.thread12145

1287:                                             ; preds = %101
  %1288 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1289 = load i32, ptr %1288, align 8
  %.not10972 = icmp sgt i32 %1289, -1
  br i1 %.not10972, label %1296, label %1290

1290:                                             ; preds = %1287
  %1291 = and i32 %1289, 2147483647
  %.not10974 = icmp eq i32 %1291, 0
  br i1 %.not10974, label %1302, label %1292

1292:                                             ; preds = %1290
  %1293 = load i32, ptr %50, align 4
  %.not10975 = icmp ugt i32 %1293, %1291
  br i1 %.not10975, label %1294, label %.loopexit12263

1294:                                             ; preds = %1292
  %1295 = load ptr, ptr %48, align 8
  br label %.sink.split12564

1296:                                             ; preds = %1287
  %1297 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1298 = load i32, ptr %1297, align 8
  %.not10973 = icmp ugt i32 %1298, %1289
  br i1 %.not10973, label %.sink.split12564, label %.loopexit12263

.sink.split12564:                                 ; preds = %1296, %1294
  %.sink12568 = phi i32 [ %1291, %1294 ], [ %1289, %1296 ]
  %.sink12566 = phi ptr [ %1295, %1294 ], [ %.04528, %1296 ]
  %1299 = zext nneg i32 %.sink12568 to i64
  %1300 = getelementptr inbounds i8, ptr %.sink12566, i64 %1299
  %1301 = load i8, ptr %1300, align 1
  br label %1302

1302:                                             ; preds = %.sink.split12564, %1290
  %.04625 = phi i8 [ 0, %1290 ], [ %1301, %.sink.split12564 ]
  %1303 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1304 = load i32, ptr %1303, align 4
  %.not10976 = icmp sgt i32 %1304, -1
  br i1 %.not10976, label %1311, label %1305

1305:                                             ; preds = %1302
  %1306 = and i32 %1304, 2147483647
  %.not10978 = icmp eq i32 %1306, 0
  br i1 %.not10978, label %.thread12093, label %1307

1307:                                             ; preds = %1305
  %1308 = load i32, ptr %50, align 4
  %.not10979 = icmp ugt i32 %1308, %1306
  br i1 %.not10979, label %1309, label %.loopexit12263

1309:                                             ; preds = %1307
  %1310 = load ptr, ptr %48, align 8
  br label %1314

1311:                                             ; preds = %1302
  %1312 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1313 = load i32, ptr %1312, align 8
  %.not10977 = icmp ugt i32 %1313, %1304
  br i1 %.not10977, label %1314, label %.loopexit12263

1314:                                             ; preds = %1311, %1309
  %.sink12571 = phi i32 [ %1306, %1309 ], [ %1304, %1311 ]
  %.04528.sink12569 = phi ptr [ %1310, %1309 ], [ %.04528, %1311 ]
  %1315 = zext nneg i32 %.sink12571 to i64
  %1316 = getelementptr inbounds i8, ptr %.04528.sink12569, i64 %1315
  %.04626 = load i8, ptr %1316, align 1
  %1317 = icmp eq i8 %.04626, 0
  br i1 %1317, label %.thread12093, label %1318

.thread12093:                                     ; preds = %1305, %1314
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1320 = load i32, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1322 = load i32, ptr %1321, align 8
  %.not10980 = icmp ugt i32 %1320, %1322
  br i1 %.not10980, label %1323, label %.loopexit12263

1323:                                             ; preds = %1318
  %1324 = urem i8 %.04625, %.04626
  %1325 = zext i32 %1322 to i64
  %1326 = getelementptr inbounds i8, ptr %.04528, i64 %1325
  store i8 %1324, ptr %1326, align 1
  br label %.thread12145

1327:                                             ; preds = %101
  %1328 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1329 = load i32, ptr %1328, align 8
  %.not10958 = icmp sgt i32 %1329, -1
  br i1 %.not10958, label %1338, label %1330

1330:                                             ; preds = %1327
  %1331 = and i32 %1329, 2147483647
  %.not10961 = icmp eq i32 %1331, 0
  br i1 %.not10961, label %1346, label %1332

1332:                                             ; preds = %1330
  %1333 = load i32, ptr %50, align 4
  %1334 = add nuw i32 %1331, 1
  %.not10962 = icmp ugt i32 %1333, %1334
  %1335 = and i32 %1329, 1
  %.not10963 = icmp eq i32 %1335, 0
  %or.cond11374 = and i1 %.not10963, %.not10962
  br i1 %or.cond11374, label %1336, label %.loopexit12263

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %48, align 8
  br label %.sink.split12572

1338:                                             ; preds = %1327
  %1339 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1340 = load i32, ptr %1339, align 8
  %1341 = add nuw i32 %1329, 1
  %.not10959 = icmp ugt i32 %1340, %1341
  %1342 = and i32 %1329, 1
  %.not10960 = icmp eq i32 %1342, 0
  %or.cond11375 = and i1 %.not10960, %.not10959
  br i1 %or.cond11375, label %.sink.split12572, label %.loopexit12263

.sink.split12572:                                 ; preds = %1338, %1336
  %.sink12576 = phi i32 [ %1331, %1336 ], [ %1329, %1338 ]
  %.sink12574 = phi ptr [ %1337, %1336 ], [ %.04528, %1338 ]
  %1343 = zext nneg i32 %.sink12576 to i64
  %1344 = getelementptr inbounds i8, ptr %.sink12574, i64 %1343
  %1345 = load i16, ptr %1344, align 2
  br label %1346

1346:                                             ; preds = %.sink.split12572, %1330
  %.04629 = phi i16 [ 0, %1330 ], [ %1345, %.sink.split12572 ]
  %1347 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1348 = load i32, ptr %1347, align 4
  %.not10964 = icmp sgt i32 %1348, -1
  br i1 %.not10964, label %1357, label %1349

1349:                                             ; preds = %1346
  %1350 = and i32 %1348, 2147483647
  %.not10967 = icmp eq i32 %1350, 0
  br i1 %.not10967, label %.thread12095, label %1351

1351:                                             ; preds = %1349
  %1352 = load i32, ptr %50, align 4
  %1353 = add nuw i32 %1350, 1
  %.not10968 = icmp ugt i32 %1352, %1353
  %1354 = and i32 %1348, 1
  %.not10969 = icmp eq i32 %1354, 0
  %or.cond11376 = and i1 %.not10969, %.not10968
  br i1 %or.cond11376, label %1355, label %.loopexit12263

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr %48, align 8
  br label %1362

1357:                                             ; preds = %1346
  %1358 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1359 = load i32, ptr %1358, align 8
  %1360 = add nuw i32 %1348, 1
  %.not10965 = icmp ugt i32 %1359, %1360
  %1361 = and i32 %1348, 1
  %.not10966 = icmp eq i32 %1361, 0
  %or.cond11377 = and i1 %.not10966, %.not10965
  br i1 %or.cond11377, label %1362, label %.loopexit12263

1362:                                             ; preds = %1357, %1355
  %.sink12579 = phi i32 [ %1350, %1355 ], [ %1348, %1357 ]
  %.04528.sink12577 = phi ptr [ %1356, %1355 ], [ %.04528, %1357 ]
  %1363 = zext nneg i32 %.sink12579 to i64
  %1364 = getelementptr inbounds i8, ptr %.04528.sink12577, i64 %1363
  %.04630 = load i16, ptr %1364, align 2
  %1365 = icmp eq i16 %.04630, 0
  br i1 %1365, label %.thread12095, label %1366

.thread12095:                                     ; preds = %1349, %1362
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1368 = load i32, ptr %1367, align 8
  %1369 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1370 = load i32, ptr %1369, align 8
  %1371 = add i32 %1370, 1
  %.not10970 = icmp ugt i32 %1368, %1371
  %1372 = and i32 %1370, 1
  %.not10971 = icmp eq i32 %1372, 0
  %or.cond11378 = and i1 %.not10970, %.not10971
  br i1 %or.cond11378, label %1373, label %.loopexit12263

1373:                                             ; preds = %1366
  %1374 = urem i16 %.04629, %.04630
  %1375 = zext i32 %1370 to i64
  %1376 = getelementptr inbounds i8, ptr %.04528, i64 %1375
  store i16 %1374, ptr %1376, align 2
  br label %.thread12145

1377:                                             ; preds = %101
  %1378 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1379 = load i32, ptr %1378, align 8
  %.not10944 = icmp sgt i32 %1379, -1
  br i1 %.not10944, label %1388, label %1380

1380:                                             ; preds = %1377
  %1381 = and i32 %1379, 2147483647
  %.not10947 = icmp eq i32 %1381, 0
  br i1 %.not10947, label %1396, label %1382

1382:                                             ; preds = %1380
  %1383 = load i32, ptr %50, align 4
  %1384 = add nuw i32 %1381, 3
  %.not10948 = icmp ugt i32 %1383, %1384
  %1385 = and i32 %1379, 3
  %.not10949 = icmp eq i32 %1385, 0
  %or.cond11379 = and i1 %.not10949, %.not10948
  br i1 %or.cond11379, label %1386, label %.loopexit12263

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr %48, align 8
  br label %.sink.split12580

1388:                                             ; preds = %1377
  %1389 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1390 = load i32, ptr %1389, align 8
  %1391 = add nuw i32 %1379, 3
  %.not10945 = icmp ugt i32 %1390, %1391
  %1392 = and i32 %1379, 3
  %.not10946 = icmp eq i32 %1392, 0
  %or.cond11380 = and i1 %.not10946, %.not10945
  br i1 %or.cond11380, label %.sink.split12580, label %.loopexit12263

.sink.split12580:                                 ; preds = %1388, %1386
  %.sink12584 = phi i32 [ %1381, %1386 ], [ %1379, %1388 ]
  %.sink12582 = phi ptr [ %1387, %1386 ], [ %.04528, %1388 ]
  %1393 = zext nneg i32 %.sink12584 to i64
  %1394 = getelementptr inbounds i8, ptr %.sink12582, i64 %1393
  %1395 = load i32, ptr %1394, align 4
  br label %1396

1396:                                             ; preds = %.sink.split12580, %1380
  %.04631 = phi i32 [ 0, %1380 ], [ %1395, %.sink.split12580 ]
  %1397 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1398 = load i32, ptr %1397, align 4
  %.not10950 = icmp sgt i32 %1398, -1
  br i1 %.not10950, label %1407, label %1399

1399:                                             ; preds = %1396
  %1400 = and i32 %1398, 2147483647
  %.not10953 = icmp eq i32 %1400, 0
  br i1 %.not10953, label %.thread12097, label %1401

1401:                                             ; preds = %1399
  %1402 = load i32, ptr %50, align 4
  %1403 = add nuw i32 %1400, 3
  %.not10954 = icmp ugt i32 %1402, %1403
  %1404 = and i32 %1398, 3
  %.not10955 = icmp eq i32 %1404, 0
  %or.cond11381 = and i1 %.not10955, %.not10954
  br i1 %or.cond11381, label %1405, label %.loopexit12263

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %48, align 8
  br label %1412

1407:                                             ; preds = %1396
  %1408 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1409 = load i32, ptr %1408, align 8
  %1410 = add nuw i32 %1398, 3
  %.not10951 = icmp ugt i32 %1409, %1410
  %1411 = and i32 %1398, 3
  %.not10952 = icmp eq i32 %1411, 0
  %or.cond11382 = and i1 %.not10952, %.not10951
  br i1 %or.cond11382, label %1412, label %.loopexit12263

1412:                                             ; preds = %1407, %1405
  %.sink12587 = phi i32 [ %1400, %1405 ], [ %1398, %1407 ]
  %.04528.sink12585 = phi ptr [ %1406, %1405 ], [ %.04528, %1407 ]
  %1413 = zext nneg i32 %.sink12587 to i64
  %1414 = getelementptr inbounds i8, ptr %.04528.sink12585, i64 %1413
  %.04632 = load i32, ptr %1414, align 4
  %1415 = icmp eq i32 %.04632, 0
  br i1 %1415, label %.thread12097, label %1416

.thread12097:                                     ; preds = %1399, %1412
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1418 = load i32, ptr %1417, align 8
  %1419 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1420 = load i32, ptr %1419, align 8
  %1421 = add i32 %1420, 3
  %.not10956 = icmp ugt i32 %1418, %1421
  %1422 = and i32 %1420, 3
  %.not10957 = icmp eq i32 %1422, 0
  %or.cond11383 = and i1 %.not10956, %.not10957
  br i1 %or.cond11383, label %1423, label %.loopexit12263

1423:                                             ; preds = %1416
  %1424 = urem i32 %.04631, %.04632
  %1425 = zext i32 %1420 to i64
  %1426 = getelementptr inbounds i8, ptr %.04528, i64 %1425
  store i32 %1424, ptr %1426, align 4
  br label %.thread12145

1427:                                             ; preds = %101
  %1428 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1429 = load i32, ptr %1428, align 8
  %.not10930 = icmp sgt i32 %1429, -1
  br i1 %.not10930, label %1438, label %1430

1430:                                             ; preds = %1427
  %1431 = and i32 %1429, 2147483647
  %.not10933 = icmp eq i32 %1431, 0
  br i1 %.not10933, label %1446, label %1432

1432:                                             ; preds = %1430
  %1433 = load i32, ptr %50, align 4
  %1434 = add nuw i32 %1431, 7
  %.not10934 = icmp ugt i32 %1433, %1434
  %1435 = and i32 %1429, 7
  %.not10935 = icmp eq i32 %1435, 0
  %or.cond11384 = and i1 %.not10935, %.not10934
  br i1 %or.cond11384, label %1436, label %.loopexit12263

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %48, align 8
  br label %.sink.split12588

1438:                                             ; preds = %1427
  %1439 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1440 = load i32, ptr %1439, align 8
  %1441 = add nuw i32 %1429, 7
  %.not10931 = icmp ugt i32 %1440, %1441
  %1442 = and i32 %1429, 7
  %.not10932 = icmp eq i32 %1442, 0
  %or.cond11385 = and i1 %.not10932, %.not10931
  br i1 %or.cond11385, label %.sink.split12588, label %.loopexit12263

.sink.split12588:                                 ; preds = %1438, %1436
  %.sink12592 = phi i32 [ %1431, %1436 ], [ %1429, %1438 ]
  %.sink12590 = phi ptr [ %1437, %1436 ], [ %.04528, %1438 ]
  %1443 = zext nneg i32 %.sink12592 to i64
  %1444 = getelementptr inbounds i8, ptr %.sink12590, i64 %1443
  %1445 = load i64, ptr %1444, align 8
  br label %1446

1446:                                             ; preds = %.sink.split12588, %1430
  %.04634 = phi i64 [ 0, %1430 ], [ %1445, %.sink.split12588 ]
  %1447 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1448 = load i32, ptr %1447, align 4
  %.not10936 = icmp sgt i32 %1448, -1
  br i1 %.not10936, label %1457, label %1449

1449:                                             ; preds = %1446
  %1450 = and i32 %1448, 2147483647
  %.not10939 = icmp eq i32 %1450, 0
  br i1 %.not10939, label %.thread12099, label %1451

1451:                                             ; preds = %1449
  %1452 = load i32, ptr %50, align 4
  %1453 = add nuw i32 %1450, 7
  %.not10940 = icmp ugt i32 %1452, %1453
  %1454 = and i32 %1448, 7
  %.not10941 = icmp eq i32 %1454, 0
  %or.cond11386 = and i1 %.not10941, %.not10940
  br i1 %or.cond11386, label %1455, label %.loopexit12263

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %48, align 8
  br label %1462

1457:                                             ; preds = %1446
  %1458 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1459 = load i32, ptr %1458, align 8
  %1460 = add nuw i32 %1448, 7
  %.not10937 = icmp ugt i32 %1459, %1460
  %1461 = and i32 %1448, 7
  %.not10938 = icmp eq i32 %1461, 0
  %or.cond11387 = and i1 %.not10938, %.not10937
  br i1 %or.cond11387, label %1462, label %.loopexit12263

1462:                                             ; preds = %1457, %1455
  %.sink12595 = phi i32 [ %1450, %1455 ], [ %1448, %1457 ]
  %.04528.sink12593 = phi ptr [ %1456, %1455 ], [ %.04528, %1457 ]
  %1463 = zext nneg i32 %.sink12595 to i64
  %1464 = getelementptr inbounds i8, ptr %.04528.sink12593, i64 %1463
  %.04635 = load i64, ptr %1464, align 8
  %1465 = icmp eq i64 %.04635, 0
  br i1 %1465, label %.thread12099, label %1466

.thread12099:                                     ; preds = %1449, %1462
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1466:                                             ; preds = %1462
  %1467 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1468 = load i32, ptr %1467, align 8
  %1469 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1470 = load i32, ptr %1469, align 8
  %1471 = add i32 %1470, 7
  %.not10942 = icmp ugt i32 %1468, %1471
  %1472 = and i32 %1470, 7
  %.not10943 = icmp eq i32 %1472, 0
  %or.cond11388 = and i1 %.not10942, %.not10943
  br i1 %or.cond11388, label %1473, label %.loopexit12263

1473:                                             ; preds = %1466
  %1474 = urem i64 %.04634, %.04635
  %1475 = zext i32 %1470 to i64
  %1476 = getelementptr inbounds i8, ptr %.04528, i64 %1475
  store i64 %1474, ptr %1476, align 8
  br label %.thread12145

1477:                                             ; preds = %101
  %1478 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1479 = load i32, ptr %1478, align 8
  %.not10921 = icmp sgt i32 %1479, -1
  br i1 %.not10921, label %1484, label %1480

1480:                                             ; preds = %1477
  %1481 = and i32 %1479, 2147483647
  %.not10923 = icmp eq i32 %1481, 0
  br i1 %.not10923, label %1487, label %1482

1482:                                             ; preds = %1480
  %1483 = load i32, ptr %50, align 4
  %.not10924 = icmp ugt i32 %1483, %1481
  br i1 %.not10924, label %1487, label %.loopexit12263

1484:                                             ; preds = %1477
  %1485 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1486 = load i32, ptr %1485, align 8
  %.not10922 = icmp ugt i32 %1486, %1479
  br i1 %.not10922, label %1487, label %.loopexit12263

1487:                                             ; preds = %1484, %1482, %1480
  %1488 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1489 = load i32, ptr %1488, align 4
  %.not10925 = icmp sgt i32 %1489, -1
  br i1 %.not10925, label %1496, label %1490

1490:                                             ; preds = %1487
  %1491 = and i32 %1489, 2147483647
  %.not10927 = icmp eq i32 %1491, 0
  br i1 %.not10927, label %.thread12101, label %1492

1492:                                             ; preds = %1490
  %1493 = load i32, ptr %50, align 4
  %.not10928 = icmp ugt i32 %1493, %1491
  br i1 %.not10928, label %1494, label %.loopexit12263

1494:                                             ; preds = %1492
  %1495 = load ptr, ptr %48, align 8
  br label %1499

1496:                                             ; preds = %1487
  %1497 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1498 = load i32, ptr %1497, align 8
  %.not10926 = icmp ugt i32 %1498, %1489
  br i1 %.not10926, label %1499, label %.loopexit12263

1499:                                             ; preds = %1496, %1494
  %.sink12598 = phi i32 [ %1491, %1494 ], [ %1489, %1496 ]
  %.04528.sink12596 = phi ptr [ %1495, %1494 ], [ %.04528, %1496 ]
  %1500 = zext nneg i32 %.sink12598 to i64
  %1501 = getelementptr inbounds i8, ptr %.04528.sink12596, i64 %1500
  %.04641 = load i8, ptr %1501, align 1
  %1502 = and i8 %.04641, 1
  %1503 = icmp eq i8 %1502, 0
  br i1 %1503, label %.thread12101, label %1504

.thread12101:                                     ; preds = %1490, %1499
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1504:                                             ; preds = %1499
  %1505 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1506 = load i32, ptr %1505, align 8
  %1507 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1508 = load i32, ptr %1507, align 8
  %.not10929 = icmp ugt i32 %1506, %1508
  br i1 %.not10929, label %1509, label %.loopexit12263

1509:                                             ; preds = %1504
  %1510 = zext i32 %1508 to i64
  %1511 = getelementptr inbounds i8, ptr %.04528, i64 %1510
  store i8 0, ptr %1511, align 1
  br label %.thread12145

1512:                                             ; preds = %101
  %1513 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1514 = load i32, ptr %1513, align 8
  %.not10912 = icmp sgt i32 %1514, -1
  br i1 %.not10912, label %1521, label %1515

1515:                                             ; preds = %1512
  %1516 = and i32 %1514, 2147483647
  %.not10914 = icmp eq i32 %1516, 0
  br i1 %.not10914, label %1527, label %1517

1517:                                             ; preds = %1515
  %1518 = load i32, ptr %50, align 4
  %.not10915 = icmp ugt i32 %1518, %1516
  br i1 %.not10915, label %1519, label %.loopexit12263

1519:                                             ; preds = %1517
  %1520 = load ptr, ptr %48, align 8
  br label %.sink.split12599

1521:                                             ; preds = %1512
  %1522 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1523 = load i32, ptr %1522, align 8
  %.not10913 = icmp ugt i32 %1523, %1514
  br i1 %.not10913, label %.sink.split12599, label %.loopexit12263

.sink.split12599:                                 ; preds = %1521, %1519
  %.sink12603 = phi i32 [ %1516, %1519 ], [ %1514, %1521 ]
  %.sink12601 = phi ptr [ %1520, %1519 ], [ %.04528, %1521 ]
  %1524 = zext nneg i32 %.sink12603 to i64
  %1525 = getelementptr inbounds i8, ptr %.sink12601, i64 %1524
  %1526 = load i8, ptr %1525, align 1
  br label %1527

1527:                                             ; preds = %.sink.split12599, %1515
  %.04643 = phi i8 [ 0, %1515 ], [ %1526, %.sink.split12599 ]
  %1528 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1529 = load i32, ptr %1528, align 4
  %.not10916 = icmp sgt i32 %1529, -1
  br i1 %.not10916, label %1536, label %1530

1530:                                             ; preds = %1527
  %1531 = and i32 %1529, 2147483647
  %.not10918 = icmp eq i32 %1531, 0
  br i1 %.not10918, label %.thread12103, label %1532

1532:                                             ; preds = %1530
  %1533 = load i32, ptr %50, align 4
  %.not10919 = icmp ugt i32 %1533, %1531
  br i1 %.not10919, label %1534, label %.loopexit12263

1534:                                             ; preds = %1532
  %1535 = load ptr, ptr %48, align 8
  br label %1539

1536:                                             ; preds = %1527
  %1537 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1538 = load i32, ptr %1537, align 8
  %.not10917 = icmp ugt i32 %1538, %1529
  br i1 %.not10917, label %1539, label %.loopexit12263

1539:                                             ; preds = %1536, %1534
  %.sink12606 = phi i32 [ %1531, %1534 ], [ %1529, %1536 ]
  %.04528.sink12604 = phi ptr [ %1535, %1534 ], [ %.04528, %1536 ]
  %1540 = zext nneg i32 %.sink12606 to i64
  %1541 = getelementptr inbounds i8, ptr %.04528.sink12604, i64 %1540
  %.04645 = load i8, ptr %1541, align 1
  %1542 = icmp eq i8 %.04645, 0
  br i1 %1542, label %.thread12103, label %1543

.thread12103:                                     ; preds = %1530, %1539
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1543:                                             ; preds = %1539
  %1544 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1545 = load i32, ptr %1544, align 8
  %1546 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1547 = load i32, ptr %1546, align 8
  %.not10920 = icmp ugt i32 %1545, %1547
  br i1 %.not10920, label %1548, label %.loopexit12263

1548:                                             ; preds = %1543
  %.lhs.trunc12260 = sext i8 %.04643 to i16
  %.rhs.trunc12261 = sext i8 %.04645 to i16
  %1549 = srem i16 %.lhs.trunc12260, %.rhs.trunc12261
  %1550 = trunc nsw i16 %1549 to i8
  %1551 = zext i32 %1547 to i64
  %1552 = getelementptr inbounds i8, ptr %.04528, i64 %1551
  store i8 %1550, ptr %1552, align 1
  br label %.thread12145

1553:                                             ; preds = %101
  %1554 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1555 = load i32, ptr %1554, align 8
  %.not10898 = icmp sgt i32 %1555, -1
  br i1 %.not10898, label %1564, label %1556

1556:                                             ; preds = %1553
  %1557 = and i32 %1555, 2147483647
  %.not10901 = icmp eq i32 %1557, 0
  br i1 %.not10901, label %1572, label %1558

1558:                                             ; preds = %1556
  %1559 = load i32, ptr %50, align 4
  %1560 = add nuw i32 %1557, 1
  %.not10902 = icmp ugt i32 %1559, %1560
  %1561 = and i32 %1555, 1
  %.not10903 = icmp eq i32 %1561, 0
  %or.cond11389 = and i1 %.not10903, %.not10902
  br i1 %or.cond11389, label %1562, label %.loopexit12263

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %48, align 8
  br label %.sink.split12607

1564:                                             ; preds = %1553
  %1565 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1566 = load i32, ptr %1565, align 8
  %1567 = add nuw i32 %1555, 1
  %.not10899 = icmp ugt i32 %1566, %1567
  %1568 = and i32 %1555, 1
  %.not10900 = icmp eq i32 %1568, 0
  %or.cond11390 = and i1 %.not10900, %.not10899
  br i1 %or.cond11390, label %.sink.split12607, label %.loopexit12263

.sink.split12607:                                 ; preds = %1564, %1562
  %.sink12611 = phi i32 [ %1557, %1562 ], [ %1555, %1564 ]
  %.sink12609 = phi ptr [ %1563, %1562 ], [ %.04528, %1564 ]
  %1569 = zext nneg i32 %.sink12611 to i64
  %1570 = getelementptr inbounds i8, ptr %.sink12609, i64 %1569
  %1571 = load i16, ptr %1570, align 2
  br label %1572

1572:                                             ; preds = %.sink.split12607, %1556
  %.04647 = phi i16 [ 0, %1556 ], [ %1571, %.sink.split12607 ]
  %1573 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1574 = load i32, ptr %1573, align 4
  %.not10904 = icmp sgt i32 %1574, -1
  br i1 %.not10904, label %1583, label %1575

1575:                                             ; preds = %1572
  %1576 = and i32 %1574, 2147483647
  %.not10907 = icmp eq i32 %1576, 0
  br i1 %.not10907, label %.thread12105, label %1577

1577:                                             ; preds = %1575
  %1578 = load i32, ptr %50, align 4
  %1579 = add nuw i32 %1576, 1
  %.not10908 = icmp ugt i32 %1578, %1579
  %1580 = and i32 %1574, 1
  %.not10909 = icmp eq i32 %1580, 0
  %or.cond11391 = and i1 %.not10909, %.not10908
  br i1 %or.cond11391, label %1581, label %.loopexit12263

1581:                                             ; preds = %1577
  %1582 = load ptr, ptr %48, align 8
  br label %1588

1583:                                             ; preds = %1572
  %1584 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1585 = load i32, ptr %1584, align 8
  %1586 = add nuw i32 %1574, 1
  %.not10905 = icmp ugt i32 %1585, %1586
  %1587 = and i32 %1574, 1
  %.not10906 = icmp eq i32 %1587, 0
  %or.cond11392 = and i1 %.not10906, %.not10905
  br i1 %or.cond11392, label %1588, label %.loopexit12263

1588:                                             ; preds = %1583, %1581
  %.sink12614 = phi i32 [ %1576, %1581 ], [ %1574, %1583 ]
  %.04528.sink12612 = phi ptr [ %1582, %1581 ], [ %.04528, %1583 ]
  %1589 = zext nneg i32 %.sink12614 to i64
  %1590 = getelementptr inbounds i8, ptr %.04528.sink12612, i64 %1589
  %.04648 = load i16, ptr %1590, align 2
  %1591 = icmp eq i16 %.04648, 0
  br i1 %1591, label %.thread12105, label %1592

.thread12105:                                     ; preds = %1575, %1588
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1594 = load i32, ptr %1593, align 8
  %1595 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1596 = load i32, ptr %1595, align 8
  %1597 = add i32 %1596, 1
  %.not10910 = icmp ugt i32 %1594, %1597
  %1598 = and i32 %1596, 1
  %.not10911 = icmp eq i32 %1598, 0
  %or.cond11393 = and i1 %.not10910, %.not10911
  br i1 %or.cond11393, label %1599, label %.loopexit12263

1599:                                             ; preds = %1592
  %1600 = sext i16 %.04647 to i32
  %1601 = sext i16 %.04648 to i32
  %1602 = srem i32 %1600, %1601
  %1603 = trunc nsw i32 %1602 to i16
  %1604 = zext i32 %1596 to i64
  %1605 = getelementptr inbounds i8, ptr %.04528, i64 %1604
  store i16 %1603, ptr %1605, align 2
  br label %.thread12145

1606:                                             ; preds = %101
  %1607 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1608 = load i32, ptr %1607, align 8
  %.not10884 = icmp sgt i32 %1608, -1
  br i1 %.not10884, label %1617, label %1609

1609:                                             ; preds = %1606
  %1610 = and i32 %1608, 2147483647
  %.not10887 = icmp eq i32 %1610, 0
  br i1 %.not10887, label %1625, label %1611

1611:                                             ; preds = %1609
  %1612 = load i32, ptr %50, align 4
  %1613 = add nuw i32 %1610, 3
  %.not10888 = icmp ugt i32 %1612, %1613
  %1614 = and i32 %1608, 3
  %.not10889 = icmp eq i32 %1614, 0
  %or.cond11394 = and i1 %.not10889, %.not10888
  br i1 %or.cond11394, label %1615, label %.loopexit12263

1615:                                             ; preds = %1611
  %1616 = load ptr, ptr %48, align 8
  br label %.sink.split12615

1617:                                             ; preds = %1606
  %1618 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1619 = load i32, ptr %1618, align 8
  %1620 = add nuw i32 %1608, 3
  %.not10885 = icmp ugt i32 %1619, %1620
  %1621 = and i32 %1608, 3
  %.not10886 = icmp eq i32 %1621, 0
  %or.cond11395 = and i1 %.not10886, %.not10885
  br i1 %or.cond11395, label %.sink.split12615, label %.loopexit12263

.sink.split12615:                                 ; preds = %1617, %1615
  %.sink12619 = phi i32 [ %1610, %1615 ], [ %1608, %1617 ]
  %.sink12617 = phi ptr [ %1616, %1615 ], [ %.04528, %1617 ]
  %1622 = zext nneg i32 %.sink12619 to i64
  %1623 = getelementptr inbounds i8, ptr %.sink12617, i64 %1622
  %1624 = load i32, ptr %1623, align 4
  br label %1625

1625:                                             ; preds = %.sink.split12615, %1609
  %.04652 = phi i32 [ 0, %1609 ], [ %1624, %.sink.split12615 ]
  %1626 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1627 = load i32, ptr %1626, align 4
  %.not10890 = icmp sgt i32 %1627, -1
  br i1 %.not10890, label %1636, label %1628

1628:                                             ; preds = %1625
  %1629 = and i32 %1627, 2147483647
  %.not10893 = icmp eq i32 %1629, 0
  br i1 %.not10893, label %.thread12107, label %1630

1630:                                             ; preds = %1628
  %1631 = load i32, ptr %50, align 4
  %1632 = add nuw i32 %1629, 3
  %.not10894 = icmp ugt i32 %1631, %1632
  %1633 = and i32 %1627, 3
  %.not10895 = icmp eq i32 %1633, 0
  %or.cond11396 = and i1 %.not10895, %.not10894
  br i1 %or.cond11396, label %1634, label %.loopexit12263

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %48, align 8
  br label %1641

1636:                                             ; preds = %1625
  %1637 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1638 = load i32, ptr %1637, align 8
  %1639 = add nuw i32 %1627, 3
  %.not10891 = icmp ugt i32 %1638, %1639
  %1640 = and i32 %1627, 3
  %.not10892 = icmp eq i32 %1640, 0
  %or.cond11397 = and i1 %.not10892, %.not10891
  br i1 %or.cond11397, label %1641, label %.loopexit12263

1641:                                             ; preds = %1636, %1634
  %.sink12622 = phi i32 [ %1629, %1634 ], [ %1627, %1636 ]
  %.04528.sink12620 = phi ptr [ %1635, %1634 ], [ %.04528, %1636 ]
  %1642 = zext nneg i32 %.sink12622 to i64
  %1643 = getelementptr inbounds i8, ptr %.04528.sink12620, i64 %1642
  %.04653 = load i32, ptr %1643, align 4
  %1644 = icmp eq i32 %.04653, 0
  br i1 %1644, label %.thread12107, label %1645

.thread12107:                                     ; preds = %1628, %1641
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1645:                                             ; preds = %1641
  %1646 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1647 = load i32, ptr %1646, align 8
  %1648 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1649 = load i32, ptr %1648, align 8
  %1650 = add i32 %1649, 3
  %.not10896 = icmp ugt i32 %1647, %1650
  %1651 = and i32 %1649, 3
  %.not10897 = icmp eq i32 %1651, 0
  %or.cond11398 = and i1 %.not10896, %.not10897
  br i1 %or.cond11398, label %1652, label %.loopexit12263

1652:                                             ; preds = %1645
  %1653 = srem i32 %.04652, %.04653
  %1654 = zext i32 %1649 to i64
  %1655 = getelementptr inbounds i8, ptr %.04528, i64 %1654
  store i32 %1653, ptr %1655, align 4
  br label %.thread12145

1656:                                             ; preds = %101
  %1657 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1658 = load i32, ptr %1657, align 8
  %.not10870 = icmp sgt i32 %1658, -1
  br i1 %.not10870, label %1667, label %1659

1659:                                             ; preds = %1656
  %1660 = and i32 %1658, 2147483647
  %.not10873 = icmp eq i32 %1660, 0
  br i1 %.not10873, label %1675, label %1661

1661:                                             ; preds = %1659
  %1662 = load i32, ptr %50, align 4
  %1663 = add nuw i32 %1660, 7
  %.not10874 = icmp ugt i32 %1662, %1663
  %1664 = and i32 %1658, 7
  %.not10875 = icmp eq i32 %1664, 0
  %or.cond11399 = and i1 %.not10875, %.not10874
  br i1 %or.cond11399, label %1665, label %.loopexit12263

1665:                                             ; preds = %1661
  %1666 = load ptr, ptr %48, align 8
  br label %.sink.split12623

1667:                                             ; preds = %1656
  %1668 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1669 = load i32, ptr %1668, align 8
  %1670 = add nuw i32 %1658, 7
  %.not10871 = icmp ugt i32 %1669, %1670
  %1671 = and i32 %1658, 7
  %.not10872 = icmp eq i32 %1671, 0
  %or.cond11400 = and i1 %.not10872, %.not10871
  br i1 %or.cond11400, label %.sink.split12623, label %.loopexit12263

.sink.split12623:                                 ; preds = %1667, %1665
  %.sink12627 = phi i32 [ %1660, %1665 ], [ %1658, %1667 ]
  %.sink12625 = phi ptr [ %1666, %1665 ], [ %.04528, %1667 ]
  %1672 = zext nneg i32 %.sink12627 to i64
  %1673 = getelementptr inbounds i8, ptr %.sink12625, i64 %1672
  %1674 = load i64, ptr %1673, align 8
  br label %1675

1675:                                             ; preds = %.sink.split12623, %1659
  %.04656 = phi i64 [ 0, %1659 ], [ %1674, %.sink.split12623 ]
  %1676 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1677 = load i32, ptr %1676, align 4
  %.not10876 = icmp sgt i32 %1677, -1
  br i1 %.not10876, label %1686, label %1678

1678:                                             ; preds = %1675
  %1679 = and i32 %1677, 2147483647
  %.not10879 = icmp eq i32 %1679, 0
  br i1 %.not10879, label %.critedge11298, label %1680

1680:                                             ; preds = %1678
  %1681 = load i32, ptr %50, align 4
  %1682 = add nuw i32 %1679, 7
  %.not10880 = icmp ugt i32 %1681, %1682
  %1683 = and i32 %1677, 7
  %.not10881 = icmp eq i32 %1683, 0
  %or.cond11401 = and i1 %.not10881, %.not10880
  br i1 %or.cond11401, label %1684, label %.loopexit12263

1684:                                             ; preds = %1680
  %1685 = load ptr, ptr %48, align 8
  br label %1691

1686:                                             ; preds = %1675
  %1687 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1688 = load i32, ptr %1687, align 8
  %1689 = add nuw i32 %1677, 7
  %.not10877 = icmp ugt i32 %1688, %1689
  %1690 = and i32 %1677, 7
  %.not10878 = icmp eq i32 %1690, 0
  %or.cond11402 = and i1 %.not10878, %.not10877
  br i1 %or.cond11402, label %1691, label %.loopexit12263

1691:                                             ; preds = %1686, %1684
  %.sink12630 = phi i32 [ %1679, %1684 ], [ %1677, %1686 ]
  %.04528.sink12628 = phi ptr [ %1685, %1684 ], [ %.04528, %1686 ]
  %1692 = zext nneg i32 %.sink12630 to i64
  %1693 = getelementptr inbounds i8, ptr %.04528.sink12628, i64 %1692
  %.04657 = load i64, ptr %1693, align 8
  %1694 = icmp eq i64 %.04657, 0
  br i1 %1694, label %.critedge11298, label %1695

1695:                                             ; preds = %1691
  %1696 = icmp eq i64 %.04657, -1
  %1697 = icmp eq i64 %.04656, -9223372036854775808
  %1698 = select i1 %1696, i1 %1697, i1 false
  br i1 %1698, label %.critedge11298, label %1699

.critedge11298:                                   ; preds = %1678, %1691, %1695
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1699:                                             ; preds = %1695
  %1700 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1701 = load i32, ptr %1700, align 8
  %1702 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1703 = load i32, ptr %1702, align 8
  %1704 = add i32 %1703, 7
  %.not10882 = icmp ugt i32 %1701, %1704
  %1705 = and i32 %1703, 7
  %.not10883 = icmp eq i32 %1705, 0
  %or.cond11403 = and i1 %.not10882, %.not10883
  br i1 %or.cond11403, label %1706, label %.loopexit12263

1706:                                             ; preds = %1699
  %1707 = srem i64 %.04656, %.04657
  %1708 = zext i32 %1703 to i64
  %1709 = getelementptr inbounds i8, ptr %.04528, i64 %1708
  store i64 %1707, ptr %1709, align 8
  br label %.thread12145

1710:                                             ; preds = %101
  %1711 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1712 = load i32, ptr %1711, align 8
  %.not10861 = icmp sgt i32 %1712, -1
  br i1 %.not10861, label %1719, label %1713

1713:                                             ; preds = %1710
  %1714 = and i32 %1712, 2147483647
  %.not10863 = icmp eq i32 %1714, 0
  br i1 %.not10863, label %1725, label %1715

1715:                                             ; preds = %1713
  %1716 = load i32, ptr %50, align 4
  %.not10864 = icmp ugt i32 %1716, %1714
  br i1 %.not10864, label %1717, label %.loopexit12263

1717:                                             ; preds = %1715
  %1718 = load ptr, ptr %48, align 8
  br label %.sink.split12631

1719:                                             ; preds = %1710
  %1720 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1721 = load i32, ptr %1720, align 8
  %.not10862 = icmp ugt i32 %1721, %1712
  br i1 %.not10862, label %.sink.split12631, label %.loopexit12263

.sink.split12631:                                 ; preds = %1719, %1717
  %.sink12635 = phi i32 [ %1714, %1717 ], [ %1712, %1719 ]
  %.04528.sink12633 = phi ptr [ %1718, %1717 ], [ %.04528, %1719 ]
  %1722 = zext nneg i32 %.sink12635 to i64
  %1723 = getelementptr inbounds i8, ptr %.04528.sink12633, i64 %1722
  %1724 = load i8, ptr %1723, align 1
  br label %1725

1725:                                             ; preds = %.sink.split12631, %1713
  %.04658 = phi i8 [ 0, %1713 ], [ %1724, %.sink.split12631 ]
  %1726 = and i8 %.04658, 1
  %1727 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1728 = load i32, ptr %1727, align 4
  %.not10865 = icmp sgt i32 %1728, -1
  br i1 %.not10865, label %1735, label %1729

1729:                                             ; preds = %1725
  %1730 = and i32 %1728, 2147483647
  %.not10867 = icmp eq i32 %1730, 0
  br i1 %.not10867, label %1741, label %1731

1731:                                             ; preds = %1729
  %1732 = load i32, ptr %50, align 4
  %.not10868 = icmp ugt i32 %1732, %1730
  br i1 %.not10868, label %1733, label %.loopexit12263

1733:                                             ; preds = %1731
  %1734 = load ptr, ptr %48, align 8
  br label %.sink.split12636

1735:                                             ; preds = %1725
  %1736 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1737 = load i32, ptr %1736, align 8
  %.not10866 = icmp ugt i32 %1737, %1728
  br i1 %.not10866, label %.sink.split12636, label %.loopexit12263

.sink.split12636:                                 ; preds = %1735, %1733
  %.sink12640 = phi i32 [ %1730, %1733 ], [ %1728, %1735 ]
  %.04528.sink12638 = phi ptr [ %1734, %1733 ], [ %.04528, %1735 ]
  %1738 = zext nneg i32 %.sink12640 to i64
  %1739 = getelementptr inbounds i8, ptr %.04528.sink12638, i64 %1738
  %1740 = load i8, ptr %1739, align 1
  br label %1741

1741:                                             ; preds = %.sink.split12636, %1729
  %.04659 = phi i8 [ 0, %1729 ], [ %1740, %.sink.split12636 ]
  %1742 = and i8 %.04659, 1
  %1743 = getelementptr inbounds i8, ptr %.08037, i64 4
  %1744 = load i16, ptr %1743, align 4
  %1745 = zext nneg i8 %1742 to i16
  %1746 = icmp ult i16 %1744, %1745
  br i1 %1746, label %1747, label %1748

1747:                                             ; preds = %1741
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12145

1748:                                             ; preds = %1741
  %1749 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1750 = load i32, ptr %1749, align 8
  %1751 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1752 = load i32, ptr %1751, align 8
  %.not10869 = icmp ugt i32 %1750, %1752
  br i1 %.not10869, label %1753, label %.loopexit12263

1753:                                             ; preds = %1748
  %1754 = shl nuw nsw i8 %1726, %1742
  %1755 = zext i32 %1752 to i64
  %1756 = getelementptr inbounds i8, ptr %.04528, i64 %1755
  store i8 %1754, ptr %1756, align 1
  br label %.thread12145

1757:                                             ; preds = %101
  %1758 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1759 = load i32, ptr %1758, align 8
  %.not10852 = icmp sgt i32 %1759, -1
  br i1 %.not10852, label %1766, label %1760

1760:                                             ; preds = %1757
  %1761 = and i32 %1759, 2147483647
  %.not10854 = icmp eq i32 %1761, 0
  br i1 %.not10854, label %1772, label %1762

1762:                                             ; preds = %1760
  %1763 = load i32, ptr %50, align 4
  %.not10855 = icmp ugt i32 %1763, %1761
  br i1 %.not10855, label %1764, label %.loopexit12263

1764:                                             ; preds = %1762
  %1765 = load ptr, ptr %48, align 8
  br label %.sink.split12641

1766:                                             ; preds = %1757
  %1767 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1768 = load i32, ptr %1767, align 8
  %.not10853 = icmp ugt i32 %1768, %1759
  br i1 %.not10853, label %.sink.split12641, label %.loopexit12263

.sink.split12641:                                 ; preds = %1766, %1764
  %.sink12645 = phi i32 [ %1761, %1764 ], [ %1759, %1766 ]
  %.sink12643 = phi ptr [ %1765, %1764 ], [ %.04528, %1766 ]
  %1769 = zext nneg i32 %.sink12645 to i64
  %1770 = getelementptr inbounds i8, ptr %.sink12643, i64 %1769
  %1771 = load i8, ptr %1770, align 1
  br label %1772

1772:                                             ; preds = %.sink.split12641, %1760
  %.04663 = phi i8 [ 0, %1760 ], [ %1771, %.sink.split12641 ]
  %1773 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1774 = load i32, ptr %1773, align 4
  %.not10856 = icmp sgt i32 %1774, -1
  br i1 %.not10856, label %1781, label %1775

1775:                                             ; preds = %1772
  %1776 = and i32 %1774, 2147483647
  %.not10858 = icmp eq i32 %1776, 0
  br i1 %.not10858, label %1787, label %1777

1777:                                             ; preds = %1775
  %1778 = load i32, ptr %50, align 4
  %.not10859 = icmp ugt i32 %1778, %1776
  br i1 %.not10859, label %1779, label %.loopexit12263

1779:                                             ; preds = %1777
  %1780 = load ptr, ptr %48, align 8
  br label %.sink.split12646

1781:                                             ; preds = %1772
  %1782 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1783 = load i32, ptr %1782, align 8
  %.not10857 = icmp ugt i32 %1783, %1774
  br i1 %.not10857, label %.sink.split12646, label %.loopexit12263

.sink.split12646:                                 ; preds = %1781, %1779
  %.sink12650 = phi i32 [ %1776, %1779 ], [ %1774, %1781 ]
  %.04528.sink12648 = phi ptr [ %1780, %1779 ], [ %.04528, %1781 ]
  %1784 = zext nneg i32 %.sink12650 to i64
  %1785 = getelementptr inbounds i8, ptr %.04528.sink12648, i64 %1784
  %1786 = load i8, ptr %1785, align 1
  br label %1787

1787:                                             ; preds = %.sink.split12646, %1775
  %.04664 = phi i8 [ 0, %1775 ], [ %1786, %.sink.split12646 ]
  %1788 = getelementptr inbounds i8, ptr %.08037, i64 4
  %1789 = load i16, ptr %1788, align 4
  %1790 = zext i8 %.04664 to i16
  %1791 = icmp ult i16 %1789, %1790
  br i1 %1791, label %1792, label %1793

1792:                                             ; preds = %1787
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12145

1793:                                             ; preds = %1787
  %1794 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1795 = load i32, ptr %1794, align 8
  %1796 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1797 = load i32, ptr %1796, align 8
  %.not10860 = icmp ugt i32 %1795, %1797
  br i1 %.not10860, label %1798, label %.loopexit12263

1798:                                             ; preds = %1793
  %1799 = zext i8 %.04663 to i32
  %1800 = zext nneg i8 %.04664 to i32
  %1801 = shl i32 %1799, %1800
  %1802 = trunc i32 %1801 to i8
  %1803 = zext i32 %1797 to i64
  %1804 = getelementptr inbounds i8, ptr %.04528, i64 %1803
  store i8 %1802, ptr %1804, align 1
  br label %.thread12145

1805:                                             ; preds = %101
  %1806 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1807 = load i32, ptr %1806, align 8
  %.not10838 = icmp sgt i32 %1807, -1
  br i1 %.not10838, label %1816, label %1808

1808:                                             ; preds = %1805
  %1809 = and i32 %1807, 2147483647
  %.not10841 = icmp eq i32 %1809, 0
  br i1 %.not10841, label %1824, label %1810

1810:                                             ; preds = %1808
  %1811 = load i32, ptr %50, align 4
  %1812 = add nuw i32 %1809, 1
  %.not10842 = icmp ugt i32 %1811, %1812
  %1813 = and i32 %1807, 1
  %.not10843 = icmp eq i32 %1813, 0
  %or.cond11404 = and i1 %.not10843, %.not10842
  br i1 %or.cond11404, label %1814, label %.loopexit12263

1814:                                             ; preds = %1810
  %1815 = load ptr, ptr %48, align 8
  br label %.sink.split12651

1816:                                             ; preds = %1805
  %1817 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1818 = load i32, ptr %1817, align 8
  %1819 = add nuw i32 %1807, 1
  %.not10839 = icmp ugt i32 %1818, %1819
  %1820 = and i32 %1807, 1
  %.not10840 = icmp eq i32 %1820, 0
  %or.cond11405 = and i1 %.not10840, %.not10839
  br i1 %or.cond11405, label %.sink.split12651, label %.loopexit12263

.sink.split12651:                                 ; preds = %1816, %1814
  %.sink12655 = phi i32 [ %1809, %1814 ], [ %1807, %1816 ]
  %.sink12653 = phi ptr [ %1815, %1814 ], [ %.04528, %1816 ]
  %1821 = zext nneg i32 %.sink12655 to i64
  %1822 = getelementptr inbounds i8, ptr %.sink12653, i64 %1821
  %1823 = load i16, ptr %1822, align 2
  br label %1824

1824:                                             ; preds = %.sink.split12651, %1808
  %.04665 = phi i16 [ 0, %1808 ], [ %1823, %.sink.split12651 ]
  %1825 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1826 = load i32, ptr %1825, align 4
  %.not10844 = icmp sgt i32 %1826, -1
  br i1 %.not10844, label %1835, label %1827

1827:                                             ; preds = %1824
  %1828 = and i32 %1826, 2147483647
  %.not10847 = icmp eq i32 %1828, 0
  br i1 %.not10847, label %.thread12111, label %1829

1829:                                             ; preds = %1827
  %1830 = load i32, ptr %50, align 4
  %1831 = add nuw i32 %1828, 1
  %.not10848 = icmp ugt i32 %1830, %1831
  %1832 = and i32 %1826, 1
  %.not10849 = icmp eq i32 %1832, 0
  %or.cond11406 = and i1 %.not10849, %.not10848
  br i1 %or.cond11406, label %1833, label %.loopexit12263

1833:                                             ; preds = %1829
  %1834 = load ptr, ptr %48, align 8
  br label %1840

1835:                                             ; preds = %1824
  %1836 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1837 = load i32, ptr %1836, align 8
  %1838 = add nuw i32 %1826, 1
  %.not10845 = icmp ugt i32 %1837, %1838
  %1839 = and i32 %1826, 1
  %.not10846 = icmp eq i32 %1839, 0
  %or.cond11407 = and i1 %.not10846, %.not10845
  br i1 %or.cond11407, label %1840, label %.loopexit12263

1840:                                             ; preds = %1835, %1833
  %.sink12658 = phi i32 [ %1828, %1833 ], [ %1826, %1835 ]
  %.04528.sink12656 = phi ptr [ %1834, %1833 ], [ %.04528, %1835 ]
  %1841 = zext nneg i32 %.sink12658 to i64
  %1842 = getelementptr inbounds i8, ptr %.04528.sink12656, i64 %1841
  %.04669 = load i16, ptr %1842, align 2
  %1843 = getelementptr inbounds i8, ptr %.08037, i64 4
  %1844 = load i16, ptr %1843, align 4
  %1845 = icmp ugt i16 %.04669, %1844
  br i1 %1845, label %1846, label %.thread12111

1846:                                             ; preds = %1840
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12145

.thread12111:                                     ; preds = %1827, %1840
  %.0466912113 = phi i16 [ %.04669, %1840 ], [ 0, %1827 ]
  %1847 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1848 = load i32, ptr %1847, align 8
  %1849 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1850 = load i32, ptr %1849, align 8
  %1851 = add i32 %1850, 1
  %.not10850 = icmp ugt i32 %1848, %1851
  %1852 = and i32 %1850, 1
  %.not10851 = icmp eq i32 %1852, 0
  %or.cond11408 = and i1 %.not10850, %.not10851
  br i1 %or.cond11408, label %1853, label %.loopexit12263

1853:                                             ; preds = %.thread12111
  %1854 = zext i16 %.04665 to i32
  %1855 = zext nneg i16 %.0466912113 to i32
  %1856 = shl i32 %1854, %1855
  %1857 = trunc i32 %1856 to i16
  %1858 = zext i32 %1850 to i64
  %1859 = getelementptr inbounds i8, ptr %.04528, i64 %1858
  store i16 %1857, ptr %1859, align 2
  br label %.thread12145

1860:                                             ; preds = %101
  %1861 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1862 = load i32, ptr %1861, align 8
  %.not10824 = icmp sgt i32 %1862, -1
  br i1 %.not10824, label %1871, label %1863

1863:                                             ; preds = %1860
  %1864 = and i32 %1862, 2147483647
  %.not10827 = icmp eq i32 %1864, 0
  br i1 %.not10827, label %1879, label %1865

1865:                                             ; preds = %1863
  %1866 = load i32, ptr %50, align 4
  %1867 = add nuw i32 %1864, 3
  %.not10828 = icmp ugt i32 %1866, %1867
  %1868 = and i32 %1862, 3
  %.not10829 = icmp eq i32 %1868, 0
  %or.cond11409 = and i1 %.not10829, %.not10828
  br i1 %or.cond11409, label %1869, label %.loopexit12263

1869:                                             ; preds = %1865
  %1870 = load ptr, ptr %48, align 8
  br label %.sink.split12659

1871:                                             ; preds = %1860
  %1872 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1873 = load i32, ptr %1872, align 8
  %1874 = add nuw i32 %1862, 3
  %.not10825 = icmp ugt i32 %1873, %1874
  %1875 = and i32 %1862, 3
  %.not10826 = icmp eq i32 %1875, 0
  %or.cond11410 = and i1 %.not10826, %.not10825
  br i1 %or.cond11410, label %.sink.split12659, label %.loopexit12263

.sink.split12659:                                 ; preds = %1871, %1869
  %.sink12663 = phi i32 [ %1864, %1869 ], [ %1862, %1871 ]
  %.sink12661 = phi ptr [ %1870, %1869 ], [ %.04528, %1871 ]
  %1876 = zext nneg i32 %.sink12663 to i64
  %1877 = getelementptr inbounds i8, ptr %.sink12661, i64 %1876
  %1878 = load i32, ptr %1877, align 4
  br label %1879

1879:                                             ; preds = %.sink.split12659, %1863
  %.04670 = phi i32 [ 0, %1863 ], [ %1878, %.sink.split12659 ]
  %1880 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1881 = load i32, ptr %1880, align 4
  %.not10830 = icmp sgt i32 %1881, -1
  br i1 %.not10830, label %1890, label %1882

1882:                                             ; preds = %1879
  %1883 = and i32 %1881, 2147483647
  %.not10833 = icmp eq i32 %1883, 0
  br i1 %.not10833, label %.thread12114, label %1884

1884:                                             ; preds = %1882
  %1885 = load i32, ptr %50, align 4
  %1886 = add nuw i32 %1883, 3
  %.not10834 = icmp ugt i32 %1885, %1886
  %1887 = and i32 %1881, 3
  %.not10835 = icmp eq i32 %1887, 0
  %or.cond11411 = and i1 %.not10835, %.not10834
  br i1 %or.cond11411, label %1888, label %.loopexit12263

1888:                                             ; preds = %1884
  %1889 = load ptr, ptr %48, align 8
  br label %1895

1890:                                             ; preds = %1879
  %1891 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1892 = load i32, ptr %1891, align 8
  %1893 = add nuw i32 %1881, 3
  %.not10831 = icmp ugt i32 %1892, %1893
  %1894 = and i32 %1881, 3
  %.not10832 = icmp eq i32 %1894, 0
  %or.cond11412 = and i1 %.not10832, %.not10831
  br i1 %or.cond11412, label %1895, label %.loopexit12263

1895:                                             ; preds = %1890, %1888
  %.sink12666 = phi i32 [ %1883, %1888 ], [ %1881, %1890 ]
  %.04528.sink12664 = phi ptr [ %1889, %1888 ], [ %.04528, %1890 ]
  %1896 = zext nneg i32 %.sink12666 to i64
  %1897 = getelementptr inbounds i8, ptr %.04528.sink12664, i64 %1896
  %.04671 = load i32, ptr %1897, align 4
  %1898 = getelementptr inbounds i8, ptr %.08037, i64 4
  %1899 = load i16, ptr %1898, align 4
  %1900 = zext i16 %1899 to i32
  %1901 = icmp ugt i32 %.04671, %1900
  br i1 %1901, label %1902, label %.thread12114

1902:                                             ; preds = %1895
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12145

.thread12114:                                     ; preds = %1882, %1895
  %.0467112116 = phi i32 [ %.04671, %1895 ], [ 0, %1882 ]
  %1903 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1904 = load i32, ptr %1903, align 8
  %1905 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1906 = load i32, ptr %1905, align 8
  %1907 = add i32 %1906, 3
  %.not10836 = icmp ugt i32 %1904, %1907
  %1908 = and i32 %1906, 3
  %.not10837 = icmp eq i32 %1908, 0
  %or.cond11413 = and i1 %.not10836, %.not10837
  br i1 %or.cond11413, label %1909, label %.loopexit12263

1909:                                             ; preds = %.thread12114
  %1910 = shl i32 %.04670, %.0467112116
  %1911 = zext i32 %1906 to i64
  %1912 = getelementptr inbounds i8, ptr %.04528, i64 %1911
  store i32 %1910, ptr %1912, align 4
  br label %.thread12145

1913:                                             ; preds = %101
  %1914 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1915 = load i32, ptr %1914, align 8
  %.not10810 = icmp sgt i32 %1915, -1
  br i1 %.not10810, label %1924, label %1916

1916:                                             ; preds = %1913
  %1917 = and i32 %1915, 2147483647
  %.not10813 = icmp eq i32 %1917, 0
  br i1 %.not10813, label %1932, label %1918

1918:                                             ; preds = %1916
  %1919 = load i32, ptr %50, align 4
  %1920 = add nuw i32 %1917, 7
  %.not10814 = icmp ugt i32 %1919, %1920
  %1921 = and i32 %1915, 7
  %.not10815 = icmp eq i32 %1921, 0
  %or.cond11414 = and i1 %.not10815, %.not10814
  br i1 %or.cond11414, label %1922, label %.loopexit12263

1922:                                             ; preds = %1918
  %1923 = load ptr, ptr %48, align 8
  br label %.sink.split12667

1924:                                             ; preds = %1913
  %1925 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1926 = load i32, ptr %1925, align 8
  %1927 = add nuw i32 %1915, 7
  %.not10811 = icmp ugt i32 %1926, %1927
  %1928 = and i32 %1915, 7
  %.not10812 = icmp eq i32 %1928, 0
  %or.cond11415 = and i1 %.not10812, %.not10811
  br i1 %or.cond11415, label %.sink.split12667, label %.loopexit12263

.sink.split12667:                                 ; preds = %1924, %1922
  %.sink12671 = phi i32 [ %1917, %1922 ], [ %1915, %1924 ]
  %.sink12669 = phi ptr [ %1923, %1922 ], [ %.04528, %1924 ]
  %1929 = zext nneg i32 %.sink12671 to i64
  %1930 = getelementptr inbounds i8, ptr %.sink12669, i64 %1929
  %1931 = load i64, ptr %1930, align 8
  br label %1932

1932:                                             ; preds = %.sink.split12667, %1916
  %.04675 = phi i64 [ 0, %1916 ], [ %1931, %.sink.split12667 ]
  %1933 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1934 = load i32, ptr %1933, align 4
  %.not10816 = icmp sgt i32 %1934, -1
  br i1 %.not10816, label %1943, label %1935

1935:                                             ; preds = %1932
  %1936 = and i32 %1934, 2147483647
  %.not10819 = icmp eq i32 %1936, 0
  br i1 %.not10819, label %.thread12117, label %1937

1937:                                             ; preds = %1935
  %1938 = load i32, ptr %50, align 4
  %1939 = add nuw i32 %1936, 7
  %.not10820 = icmp ugt i32 %1938, %1939
  %1940 = and i32 %1934, 7
  %.not10821 = icmp eq i32 %1940, 0
  %or.cond11416 = and i1 %.not10821, %.not10820
  br i1 %or.cond11416, label %1941, label %.loopexit12263

1941:                                             ; preds = %1937
  %1942 = load ptr, ptr %48, align 8
  br label %1948

1943:                                             ; preds = %1932
  %1944 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1945 = load i32, ptr %1944, align 8
  %1946 = add nuw i32 %1934, 7
  %.not10817 = icmp ugt i32 %1945, %1946
  %1947 = and i32 %1934, 7
  %.not10818 = icmp eq i32 %1947, 0
  %or.cond11417 = and i1 %.not10818, %.not10817
  br i1 %or.cond11417, label %1948, label %.loopexit12263

1948:                                             ; preds = %1943, %1941
  %.sink12674 = phi i32 [ %1936, %1941 ], [ %1934, %1943 ]
  %.04528.sink12672 = phi ptr [ %1942, %1941 ], [ %.04528, %1943 ]
  %1949 = zext nneg i32 %.sink12674 to i64
  %1950 = getelementptr inbounds i8, ptr %.04528.sink12672, i64 %1949
  %.04676 = load i64, ptr %1950, align 8
  %1951 = getelementptr inbounds i8, ptr %.08037, i64 4
  %1952 = load i16, ptr %1951, align 4
  %1953 = zext i16 %1952 to i64
  %1954 = icmp ugt i64 %.04676, %1953
  br i1 %1954, label %1955, label %.thread12117

1955:                                             ; preds = %1948
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12145

.thread12117:                                     ; preds = %1935, %1948
  %.0467612119 = phi i64 [ %.04676, %1948 ], [ 0, %1935 ]
  %1956 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1957 = load i32, ptr %1956, align 8
  %1958 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1959 = load i32, ptr %1958, align 8
  %1960 = add i32 %1959, 7
  %.not10822 = icmp ugt i32 %1957, %1960
  %1961 = and i32 %1959, 7
  %.not10823 = icmp eq i32 %1961, 0
  %or.cond11418 = and i1 %.not10822, %.not10823
  br i1 %or.cond11418, label %1962, label %.loopexit12263

1962:                                             ; preds = %.thread12117
  %1963 = shl i64 %.04675, %.0467612119
  %1964 = zext i32 %1959 to i64
  %1965 = getelementptr inbounds i8, ptr %.04528, i64 %1964
  store i64 %1963, ptr %1965, align 8
  br label %.thread12145

1966:                                             ; preds = %101
  %1967 = getelementptr inbounds i8, ptr %.08037, i64 16
  %1968 = load i32, ptr %1967, align 8
  %.not10801 = icmp sgt i32 %1968, -1
  br i1 %.not10801, label %1975, label %1969

1969:                                             ; preds = %1966
  %1970 = and i32 %1968, 2147483647
  %.not10803 = icmp eq i32 %1970, 0
  br i1 %.not10803, label %1981, label %1971

1971:                                             ; preds = %1969
  %1972 = load i32, ptr %50, align 4
  %.not10804 = icmp ugt i32 %1972, %1970
  br i1 %.not10804, label %1973, label %.loopexit12263

1973:                                             ; preds = %1971
  %1974 = load ptr, ptr %48, align 8
  br label %.sink.split12675

1975:                                             ; preds = %1966
  %1976 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1977 = load i32, ptr %1976, align 8
  %.not10802 = icmp ugt i32 %1977, %1968
  br i1 %.not10802, label %.sink.split12675, label %.loopexit12263

.sink.split12675:                                 ; preds = %1975, %1973
  %.sink12679 = phi i32 [ %1970, %1973 ], [ %1968, %1975 ]
  %.04528.sink12677 = phi ptr [ %1974, %1973 ], [ %.04528, %1975 ]
  %1978 = zext nneg i32 %.sink12679 to i64
  %1979 = getelementptr inbounds i8, ptr %.04528.sink12677, i64 %1978
  %1980 = load i8, ptr %1979, align 1
  br label %1981

1981:                                             ; preds = %.sink.split12675, %1969
  %.04677 = phi i8 [ 0, %1969 ], [ %1980, %.sink.split12675 ]
  %1982 = and i8 %.04677, 1
  %1983 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1984 = load i32, ptr %1983, align 4
  %.not10805 = icmp sgt i32 %1984, -1
  br i1 %.not10805, label %1991, label %1985

1985:                                             ; preds = %1981
  %1986 = and i32 %1984, 2147483647
  %.not10807 = icmp eq i32 %1986, 0
  br i1 %.not10807, label %1997, label %1987

1987:                                             ; preds = %1985
  %1988 = load i32, ptr %50, align 4
  %.not10808 = icmp ugt i32 %1988, %1986
  br i1 %.not10808, label %1989, label %.loopexit12263

1989:                                             ; preds = %1987
  %1990 = load ptr, ptr %48, align 8
  br label %.sink.split12680

1991:                                             ; preds = %1981
  %1992 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1993 = load i32, ptr %1992, align 8
  %.not10806 = icmp ugt i32 %1993, %1984
  br i1 %.not10806, label %.sink.split12680, label %.loopexit12263

.sink.split12680:                                 ; preds = %1991, %1989
  %.sink12684 = phi i32 [ %1986, %1989 ], [ %1984, %1991 ]
  %.04528.sink12682 = phi ptr [ %1990, %1989 ], [ %.04528, %1991 ]
  %1994 = zext nneg i32 %.sink12684 to i64
  %1995 = getelementptr inbounds i8, ptr %.04528.sink12682, i64 %1994
  %1996 = load i8, ptr %1995, align 1
  br label %1997

1997:                                             ; preds = %.sink.split12680, %1985
  %.04681 = phi i8 [ 0, %1985 ], [ %1996, %.sink.split12680 ]
  %1998 = and i8 %.04681, 1
  %1999 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2000 = load i16, ptr %1999, align 4
  %2001 = zext nneg i8 %1998 to i16
  %2002 = icmp ult i16 %2000, %2001
  br i1 %2002, label %2003, label %2004

2003:                                             ; preds = %1997
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12145

2004:                                             ; preds = %1997
  %2005 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2006 = load i32, ptr %2005, align 8
  %2007 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2008 = load i32, ptr %2007, align 8
  %.not10809 = icmp ugt i32 %2006, %2008
  br i1 %.not10809, label %2009, label %.loopexit12263

2009:                                             ; preds = %2004
  %2010 = lshr i8 %1982, %1998
  %2011 = zext i32 %2008 to i64
  %2012 = getelementptr inbounds i8, ptr %.04528, i64 %2011
  store i8 %2010, ptr %2012, align 1
  br label %.thread12145

2013:                                             ; preds = %101
  %2014 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2015 = load i32, ptr %2014, align 8
  %.not10792 = icmp sgt i32 %2015, -1
  br i1 %.not10792, label %2022, label %2016

2016:                                             ; preds = %2013
  %2017 = and i32 %2015, 2147483647
  %.not10794 = icmp eq i32 %2017, 0
  br i1 %.not10794, label %2028, label %2018

2018:                                             ; preds = %2016
  %2019 = load i32, ptr %50, align 4
  %.not10795 = icmp ugt i32 %2019, %2017
  br i1 %.not10795, label %2020, label %.loopexit12263

2020:                                             ; preds = %2018
  %2021 = load ptr, ptr %48, align 8
  br label %.sink.split12685

2022:                                             ; preds = %2013
  %2023 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2024 = load i32, ptr %2023, align 8
  %.not10793 = icmp ugt i32 %2024, %2015
  br i1 %.not10793, label %.sink.split12685, label %.loopexit12263

.sink.split12685:                                 ; preds = %2022, %2020
  %.sink12689 = phi i32 [ %2017, %2020 ], [ %2015, %2022 ]
  %.sink12687 = phi ptr [ %2021, %2020 ], [ %.04528, %2022 ]
  %2025 = zext nneg i32 %.sink12689 to i64
  %2026 = getelementptr inbounds i8, ptr %.sink12687, i64 %2025
  %2027 = load i8, ptr %2026, align 1
  br label %2028

2028:                                             ; preds = %.sink.split12685, %2016
  %.04682 = phi i8 [ 0, %2016 ], [ %2027, %.sink.split12685 ]
  %2029 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2030 = load i32, ptr %2029, align 4
  %.not10796 = icmp sgt i32 %2030, -1
  br i1 %.not10796, label %2037, label %2031

2031:                                             ; preds = %2028
  %2032 = and i32 %2030, 2147483647
  %.not10798 = icmp eq i32 %2032, 0
  br i1 %.not10798, label %2043, label %2033

2033:                                             ; preds = %2031
  %2034 = load i32, ptr %50, align 4
  %.not10799 = icmp ugt i32 %2034, %2032
  br i1 %.not10799, label %2035, label %.loopexit12263

2035:                                             ; preds = %2033
  %2036 = load ptr, ptr %48, align 8
  br label %.sink.split12690

2037:                                             ; preds = %2028
  %2038 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2039 = load i32, ptr %2038, align 8
  %.not10797 = icmp ugt i32 %2039, %2030
  br i1 %.not10797, label %.sink.split12690, label %.loopexit12263

.sink.split12690:                                 ; preds = %2037, %2035
  %.sink12694 = phi i32 [ %2032, %2035 ], [ %2030, %2037 ]
  %.04528.sink12692 = phi ptr [ %2036, %2035 ], [ %.04528, %2037 ]
  %2040 = zext nneg i32 %.sink12694 to i64
  %2041 = getelementptr inbounds i8, ptr %.04528.sink12692, i64 %2040
  %2042 = load i8, ptr %2041, align 1
  br label %2043

2043:                                             ; preds = %.sink.split12690, %2031
  %.04683 = phi i8 [ 0, %2031 ], [ %2042, %.sink.split12690 ]
  %2044 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2045 = load i16, ptr %2044, align 4
  %2046 = zext i8 %.04683 to i16
  %2047 = icmp ult i16 %2045, %2046
  br i1 %2047, label %2048, label %2049

2048:                                             ; preds = %2043
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12145

2049:                                             ; preds = %2043
  %2050 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2051 = load i32, ptr %2050, align 8
  %2052 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2053 = load i32, ptr %2052, align 8
  %.not10800 = icmp ugt i32 %2051, %2053
  br i1 %.not10800, label %2054, label %.loopexit12263

2054:                                             ; preds = %2049
  %2055 = zext i8 %.04682 to i32
  %2056 = zext nneg i8 %.04683 to i32
  %2057 = lshr i32 %2055, %2056
  %2058 = trunc nuw i32 %2057 to i8
  %2059 = zext i32 %2053 to i64
  %2060 = getelementptr inbounds i8, ptr %.04528, i64 %2059
  store i8 %2058, ptr %2060, align 1
  br label %.thread12145

2061:                                             ; preds = %101
  %2062 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2063 = load i32, ptr %2062, align 8
  %.not10778 = icmp sgt i32 %2063, -1
  br i1 %.not10778, label %2072, label %2064

2064:                                             ; preds = %2061
  %2065 = and i32 %2063, 2147483647
  %.not10781 = icmp eq i32 %2065, 0
  br i1 %.not10781, label %2080, label %2066

2066:                                             ; preds = %2064
  %2067 = load i32, ptr %50, align 4
  %2068 = add nuw i32 %2065, 1
  %.not10782 = icmp ugt i32 %2067, %2068
  %2069 = and i32 %2063, 1
  %.not10783 = icmp eq i32 %2069, 0
  %or.cond11419 = and i1 %.not10783, %.not10782
  br i1 %or.cond11419, label %2070, label %.loopexit12263

2070:                                             ; preds = %2066
  %2071 = load ptr, ptr %48, align 8
  br label %.sink.split12695

2072:                                             ; preds = %2061
  %2073 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2074 = load i32, ptr %2073, align 8
  %2075 = add nuw i32 %2063, 1
  %.not10779 = icmp ugt i32 %2074, %2075
  %2076 = and i32 %2063, 1
  %.not10780 = icmp eq i32 %2076, 0
  %or.cond11420 = and i1 %.not10780, %.not10779
  br i1 %or.cond11420, label %.sink.split12695, label %.loopexit12263

.sink.split12695:                                 ; preds = %2072, %2070
  %.sink12699 = phi i32 [ %2065, %2070 ], [ %2063, %2072 ]
  %.sink12697 = phi ptr [ %2071, %2070 ], [ %.04528, %2072 ]
  %2077 = zext nneg i32 %.sink12699 to i64
  %2078 = getelementptr inbounds i8, ptr %.sink12697, i64 %2077
  %2079 = load i16, ptr %2078, align 2
  br label %2080

2080:                                             ; preds = %.sink.split12695, %2064
  %.04687 = phi i16 [ 0, %2064 ], [ %2079, %.sink.split12695 ]
  %2081 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2082 = load i32, ptr %2081, align 4
  %.not10784 = icmp sgt i32 %2082, -1
  br i1 %.not10784, label %2091, label %2083

2083:                                             ; preds = %2080
  %2084 = and i32 %2082, 2147483647
  %.not10787 = icmp eq i32 %2084, 0
  br i1 %.not10787, label %.thread12120, label %2085

2085:                                             ; preds = %2083
  %2086 = load i32, ptr %50, align 4
  %2087 = add nuw i32 %2084, 1
  %.not10788 = icmp ugt i32 %2086, %2087
  %2088 = and i32 %2082, 1
  %.not10789 = icmp eq i32 %2088, 0
  %or.cond11421 = and i1 %.not10789, %.not10788
  br i1 %or.cond11421, label %2089, label %.loopexit12263

2089:                                             ; preds = %2085
  %2090 = load ptr, ptr %48, align 8
  br label %2096

2091:                                             ; preds = %2080
  %2092 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2093 = load i32, ptr %2092, align 8
  %2094 = add nuw i32 %2082, 1
  %.not10785 = icmp ugt i32 %2093, %2094
  %2095 = and i32 %2082, 1
  %.not10786 = icmp eq i32 %2095, 0
  %or.cond11422 = and i1 %.not10786, %.not10785
  br i1 %or.cond11422, label %2096, label %.loopexit12263

2096:                                             ; preds = %2091, %2089
  %.sink12702 = phi i32 [ %2084, %2089 ], [ %2082, %2091 ]
  %.04528.sink12700 = phi ptr [ %2090, %2089 ], [ %.04528, %2091 ]
  %2097 = zext nneg i32 %.sink12702 to i64
  %2098 = getelementptr inbounds i8, ptr %.04528.sink12700, i64 %2097
  %.04688 = load i16, ptr %2098, align 2
  %2099 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2100 = load i16, ptr %2099, align 4
  %2101 = icmp ugt i16 %.04688, %2100
  br i1 %2101, label %2102, label %.thread12120

2102:                                             ; preds = %2096
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12145

.thread12120:                                     ; preds = %2083, %2096
  %.0468812122 = phi i16 [ %.04688, %2096 ], [ 0, %2083 ]
  %2103 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2104 = load i32, ptr %2103, align 8
  %2105 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2106 = load i32, ptr %2105, align 8
  %2107 = add i32 %2106, 1
  %.not10790 = icmp ugt i32 %2104, %2107
  %2108 = and i32 %2106, 1
  %.not10791 = icmp eq i32 %2108, 0
  %or.cond11423 = and i1 %.not10790, %.not10791
  br i1 %or.cond11423, label %2109, label %.loopexit12263

2109:                                             ; preds = %.thread12120
  %2110 = zext i16 %.04687 to i32
  %2111 = zext nneg i16 %.0468812122 to i32
  %2112 = lshr i32 %2110, %2111
  %2113 = trunc nuw i32 %2112 to i16
  %2114 = zext i32 %2106 to i64
  %2115 = getelementptr inbounds i8, ptr %.04528, i64 %2114
  store i16 %2113, ptr %2115, align 2
  br label %.thread12145

2116:                                             ; preds = %101
  %2117 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2118 = load i32, ptr %2117, align 8
  %.not10764 = icmp sgt i32 %2118, -1
  br i1 %.not10764, label %2127, label %2119

2119:                                             ; preds = %2116
  %2120 = and i32 %2118, 2147483647
  %.not10767 = icmp eq i32 %2120, 0
  br i1 %.not10767, label %2135, label %2121

2121:                                             ; preds = %2119
  %2122 = load i32, ptr %50, align 4
  %2123 = add nuw i32 %2120, 3
  %.not10768 = icmp ugt i32 %2122, %2123
  %2124 = and i32 %2118, 3
  %.not10769 = icmp eq i32 %2124, 0
  %or.cond11424 = and i1 %.not10769, %.not10768
  br i1 %or.cond11424, label %2125, label %.loopexit12263

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %48, align 8
  br label %.sink.split12703

2127:                                             ; preds = %2116
  %2128 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2129 = load i32, ptr %2128, align 8
  %2130 = add nuw i32 %2118, 3
  %.not10765 = icmp ugt i32 %2129, %2130
  %2131 = and i32 %2118, 3
  %.not10766 = icmp eq i32 %2131, 0
  %or.cond11425 = and i1 %.not10766, %.not10765
  br i1 %or.cond11425, label %.sink.split12703, label %.loopexit12263

.sink.split12703:                                 ; preds = %2127, %2125
  %.sink12707 = phi i32 [ %2120, %2125 ], [ %2118, %2127 ]
  %.sink12705 = phi ptr [ %2126, %2125 ], [ %.04528, %2127 ]
  %2132 = zext nneg i32 %.sink12707 to i64
  %2133 = getelementptr inbounds i8, ptr %.sink12705, i64 %2132
  %2134 = load i32, ptr %2133, align 4
  br label %2135

2135:                                             ; preds = %.sink.split12703, %2119
  %.04689 = phi i32 [ 0, %2119 ], [ %2134, %.sink.split12703 ]
  %2136 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2137 = load i32, ptr %2136, align 4
  %.not10770 = icmp sgt i32 %2137, -1
  br i1 %.not10770, label %2146, label %2138

2138:                                             ; preds = %2135
  %2139 = and i32 %2137, 2147483647
  %.not10773 = icmp eq i32 %2139, 0
  br i1 %.not10773, label %.thread12123, label %2140

2140:                                             ; preds = %2138
  %2141 = load i32, ptr %50, align 4
  %2142 = add nuw i32 %2139, 3
  %.not10774 = icmp ugt i32 %2141, %2142
  %2143 = and i32 %2137, 3
  %.not10775 = icmp eq i32 %2143, 0
  %or.cond11426 = and i1 %.not10775, %.not10774
  br i1 %or.cond11426, label %2144, label %.loopexit12263

2144:                                             ; preds = %2140
  %2145 = load ptr, ptr %48, align 8
  br label %2151

2146:                                             ; preds = %2135
  %2147 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2148 = load i32, ptr %2147, align 8
  %2149 = add nuw i32 %2137, 3
  %.not10771 = icmp ugt i32 %2148, %2149
  %2150 = and i32 %2137, 3
  %.not10772 = icmp eq i32 %2150, 0
  %or.cond11427 = and i1 %.not10772, %.not10771
  br i1 %or.cond11427, label %2151, label %.loopexit12263

2151:                                             ; preds = %2146, %2144
  %.sink12710 = phi i32 [ %2139, %2144 ], [ %2137, %2146 ]
  %.04528.sink12708 = phi ptr [ %2145, %2144 ], [ %.04528, %2146 ]
  %2152 = zext nneg i32 %.sink12710 to i64
  %2153 = getelementptr inbounds i8, ptr %.04528.sink12708, i64 %2152
  %.04690 = load i32, ptr %2153, align 4
  %2154 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2155 = load i16, ptr %2154, align 4
  %2156 = zext i16 %2155 to i32
  %2157 = icmp ugt i32 %.04690, %2156
  br i1 %2157, label %2158, label %.thread12123

2158:                                             ; preds = %2151
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12145

.thread12123:                                     ; preds = %2138, %2151
  %.0469012125 = phi i32 [ %.04690, %2151 ], [ 0, %2138 ]
  %2159 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2160 = load i32, ptr %2159, align 8
  %2161 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2162 = load i32, ptr %2161, align 8
  %2163 = add i32 %2162, 3
  %.not10776 = icmp ugt i32 %2160, %2163
  %2164 = and i32 %2162, 3
  %.not10777 = icmp eq i32 %2164, 0
  %or.cond11428 = and i1 %.not10776, %.not10777
  br i1 %or.cond11428, label %2165, label %.loopexit12263

2165:                                             ; preds = %.thread12123
  %2166 = lshr i32 %.04689, %.0469012125
  %2167 = zext i32 %2162 to i64
  %2168 = getelementptr inbounds i8, ptr %.04528, i64 %2167
  store i32 %2166, ptr %2168, align 4
  br label %.thread12145

2169:                                             ; preds = %101
  %2170 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2171 = load i32, ptr %2170, align 8
  %.not10750 = icmp sgt i32 %2171, -1
  br i1 %.not10750, label %2180, label %2172

2172:                                             ; preds = %2169
  %2173 = and i32 %2171, 2147483647
  %.not10753 = icmp eq i32 %2173, 0
  br i1 %.not10753, label %2188, label %2174

2174:                                             ; preds = %2172
  %2175 = load i32, ptr %50, align 4
  %2176 = add nuw i32 %2173, 7
  %.not10754 = icmp ugt i32 %2175, %2176
  %2177 = and i32 %2171, 7
  %.not10755 = icmp eq i32 %2177, 0
  %or.cond11429 = and i1 %.not10755, %.not10754
  br i1 %or.cond11429, label %2178, label %.loopexit12263

2178:                                             ; preds = %2174
  %2179 = load ptr, ptr %48, align 8
  br label %.sink.split12711

2180:                                             ; preds = %2169
  %2181 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2182 = load i32, ptr %2181, align 8
  %2183 = add nuw i32 %2171, 7
  %.not10751 = icmp ugt i32 %2182, %2183
  %2184 = and i32 %2171, 7
  %.not10752 = icmp eq i32 %2184, 0
  %or.cond11430 = and i1 %.not10752, %.not10751
  br i1 %or.cond11430, label %.sink.split12711, label %.loopexit12263

.sink.split12711:                                 ; preds = %2180, %2178
  %.sink12715 = phi i32 [ %2173, %2178 ], [ %2171, %2180 ]
  %.sink12713 = phi ptr [ %2179, %2178 ], [ %.04528, %2180 ]
  %2185 = zext nneg i32 %.sink12715 to i64
  %2186 = getelementptr inbounds i8, ptr %.sink12713, i64 %2185
  %2187 = load i64, ptr %2186, align 8
  br label %2188

2188:                                             ; preds = %.sink.split12711, %2172
  %.04691 = phi i64 [ 0, %2172 ], [ %2187, %.sink.split12711 ]
  %2189 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2190 = load i32, ptr %2189, align 4
  %.not10756 = icmp sgt i32 %2190, -1
  br i1 %.not10756, label %2199, label %2191

2191:                                             ; preds = %2188
  %2192 = and i32 %2190, 2147483647
  %.not10759 = icmp eq i32 %2192, 0
  br i1 %.not10759, label %.thread12126, label %2193

2193:                                             ; preds = %2191
  %2194 = load i32, ptr %50, align 4
  %2195 = add nuw i32 %2192, 7
  %.not10760 = icmp ugt i32 %2194, %2195
  %2196 = and i32 %2190, 7
  %.not10761 = icmp eq i32 %2196, 0
  %or.cond11431 = and i1 %.not10761, %.not10760
  br i1 %or.cond11431, label %2197, label %.loopexit12263

2197:                                             ; preds = %2193
  %2198 = load ptr, ptr %48, align 8
  br label %2204

2199:                                             ; preds = %2188
  %2200 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2201 = load i32, ptr %2200, align 8
  %2202 = add nuw i32 %2190, 7
  %.not10757 = icmp ugt i32 %2201, %2202
  %2203 = and i32 %2190, 7
  %.not10758 = icmp eq i32 %2203, 0
  %or.cond11432 = and i1 %.not10758, %.not10757
  br i1 %or.cond11432, label %2204, label %.loopexit12263

2204:                                             ; preds = %2199, %2197
  %.sink12718 = phi i32 [ %2192, %2197 ], [ %2190, %2199 ]
  %.04528.sink12716 = phi ptr [ %2198, %2197 ], [ %.04528, %2199 ]
  %2205 = zext nneg i32 %.sink12718 to i64
  %2206 = getelementptr inbounds i8, ptr %.04528.sink12716, i64 %2205
  %.04694 = load i64, ptr %2206, align 8
  %2207 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2208 = load i16, ptr %2207, align 4
  %2209 = zext i16 %2208 to i64
  %2210 = icmp ugt i64 %.04694, %2209
  br i1 %2210, label %2211, label %.thread12126

2211:                                             ; preds = %2204
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12145

.thread12126:                                     ; preds = %2191, %2204
  %.0469412128 = phi i64 [ %.04694, %2204 ], [ 0, %2191 ]
  %2212 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2213 = load i32, ptr %2212, align 8
  %2214 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2215 = load i32, ptr %2214, align 8
  %2216 = add i32 %2215, 7
  %.not10762 = icmp ugt i32 %2213, %2216
  %2217 = and i32 %2215, 7
  %.not10763 = icmp eq i32 %2217, 0
  %or.cond11433 = and i1 %.not10762, %.not10763
  br i1 %or.cond11433, label %2218, label %.loopexit12263

2218:                                             ; preds = %.thread12126
  %2219 = lshr i64 %.04691, %.0469412128
  %2220 = zext i32 %2215 to i64
  %2221 = getelementptr inbounds i8, ptr %.04528, i64 %2220
  store i64 %2219, ptr %2221, align 8
  br label %.thread12145

2222:                                             ; preds = %101
  %2223 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2224 = load i32, ptr %2223, align 8
  %.not10741 = icmp sgt i32 %2224, -1
  br i1 %.not10741, label %2231, label %2225

2225:                                             ; preds = %2222
  %2226 = and i32 %2224, 2147483647
  %.not10743 = icmp eq i32 %2226, 0
  br i1 %.not10743, label %2237, label %2227

2227:                                             ; preds = %2225
  %2228 = load i32, ptr %50, align 4
  %.not10744 = icmp ugt i32 %2228, %2226
  br i1 %.not10744, label %2229, label %.loopexit12263

2229:                                             ; preds = %2227
  %2230 = load ptr, ptr %48, align 8
  br label %.sink.split12719

2231:                                             ; preds = %2222
  %2232 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2233 = load i32, ptr %2232, align 8
  %.not10742 = icmp ugt i32 %2233, %2224
  br i1 %.not10742, label %.sink.split12719, label %.loopexit12263

.sink.split12719:                                 ; preds = %2231, %2229
  %.sink12723 = phi i32 [ %2226, %2229 ], [ %2224, %2231 ]
  %.04528.sink12721 = phi ptr [ %2230, %2229 ], [ %.04528, %2231 ]
  %2234 = zext nneg i32 %.sink12723 to i64
  %2235 = getelementptr inbounds i8, ptr %.04528.sink12721, i64 %2234
  %2236 = load i8, ptr %2235, align 1
  br label %2237

2237:                                             ; preds = %.sink.split12719, %2225
  %.04695 = phi i8 [ 0, %2225 ], [ %2236, %.sink.split12719 ]
  %2238 = and i8 %.04695, 1
  %2239 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2240 = load i32, ptr %2239, align 4
  %.not10745 = icmp sgt i32 %2240, -1
  br i1 %.not10745, label %2247, label %2241

2241:                                             ; preds = %2237
  %2242 = and i32 %2240, 2147483647
  %.not10747 = icmp eq i32 %2242, 0
  br i1 %.not10747, label %2253, label %2243

2243:                                             ; preds = %2241
  %2244 = load i32, ptr %50, align 4
  %.not10748 = icmp ugt i32 %2244, %2242
  br i1 %.not10748, label %2245, label %.loopexit12263

2245:                                             ; preds = %2243
  %2246 = load ptr, ptr %48, align 8
  br label %.sink.split12724

2247:                                             ; preds = %2237
  %2248 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2249 = load i32, ptr %2248, align 8
  %.not10746 = icmp ugt i32 %2249, %2240
  br i1 %.not10746, label %.sink.split12724, label %.loopexit12263

.sink.split12724:                                 ; preds = %2247, %2245
  %.sink12728 = phi i32 [ %2242, %2245 ], [ %2240, %2247 ]
  %.04528.sink12726 = phi ptr [ %2246, %2245 ], [ %.04528, %2247 ]
  %2250 = zext nneg i32 %.sink12728 to i64
  %2251 = getelementptr inbounds i8, ptr %.04528.sink12726, i64 %2250
  %2252 = load i8, ptr %2251, align 1
  br label %2253

2253:                                             ; preds = %.sink.split12724, %2241
  %.04696 = phi i8 [ 0, %2241 ], [ %2252, %.sink.split12724 ]
  %2254 = and i8 %.04696, 1
  %2255 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2256 = load i16, ptr %2255, align 4
  %2257 = zext nneg i8 %2254 to i16
  %2258 = icmp ult i16 %2256, %2257
  br i1 %2258, label %2259, label %2260

2259:                                             ; preds = %2253
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12145

2260:                                             ; preds = %2253
  %2261 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2262 = load i32, ptr %2261, align 8
  %2263 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2264 = load i32, ptr %2263, align 8
  %.not10749 = icmp ugt i32 %2262, %2264
  br i1 %.not10749, label %2265, label %.loopexit12263

2265:                                             ; preds = %2260
  %2266 = lshr i8 %2238, %2254
  %2267 = zext i32 %2264 to i64
  %2268 = getelementptr inbounds i8, ptr %.04528, i64 %2267
  store i8 %2266, ptr %2268, align 1
  br label %.thread12145

2269:                                             ; preds = %101
  %2270 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2271 = load i32, ptr %2270, align 8
  %.not10732 = icmp sgt i32 %2271, -1
  br i1 %.not10732, label %2278, label %2272

2272:                                             ; preds = %2269
  %2273 = and i32 %2271, 2147483647
  %.not10734 = icmp eq i32 %2273, 0
  br i1 %.not10734, label %2284, label %2274

2274:                                             ; preds = %2272
  %2275 = load i32, ptr %50, align 4
  %.not10735 = icmp ugt i32 %2275, %2273
  br i1 %.not10735, label %2276, label %.loopexit12263

2276:                                             ; preds = %2274
  %2277 = load ptr, ptr %48, align 8
  br label %.sink.split12729

2278:                                             ; preds = %2269
  %2279 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2280 = load i32, ptr %2279, align 8
  %.not10733 = icmp ugt i32 %2280, %2271
  br i1 %.not10733, label %.sink.split12729, label %.loopexit12263

.sink.split12729:                                 ; preds = %2278, %2276
  %.sink12733 = phi i32 [ %2273, %2276 ], [ %2271, %2278 ]
  %.sink12731 = phi ptr [ %2277, %2276 ], [ %.04528, %2278 ]
  %2281 = zext nneg i32 %.sink12733 to i64
  %2282 = getelementptr inbounds i8, ptr %.sink12731, i64 %2281
  %2283 = load i8, ptr %2282, align 1
  br label %2284

2284:                                             ; preds = %.sink.split12729, %2272
  %.04697 = phi i8 [ 0, %2272 ], [ %2283, %.sink.split12729 ]
  %2285 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2286 = load i32, ptr %2285, align 4
  %.not10736 = icmp sgt i32 %2286, -1
  br i1 %.not10736, label %2293, label %2287

2287:                                             ; preds = %2284
  %2288 = and i32 %2286, 2147483647
  %.not10738 = icmp eq i32 %2288, 0
  br i1 %.not10738, label %2299, label %2289

2289:                                             ; preds = %2287
  %2290 = load i32, ptr %50, align 4
  %.not10739 = icmp ugt i32 %2290, %2288
  br i1 %.not10739, label %2291, label %.loopexit12263

2291:                                             ; preds = %2289
  %2292 = load ptr, ptr %48, align 8
  br label %.sink.split12734

2293:                                             ; preds = %2284
  %2294 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2295 = load i32, ptr %2294, align 8
  %.not10737 = icmp ugt i32 %2295, %2286
  br i1 %.not10737, label %.sink.split12734, label %.loopexit12263

.sink.split12734:                                 ; preds = %2293, %2291
  %.sink12738 = phi i32 [ %2288, %2291 ], [ %2286, %2293 ]
  %.04528.sink12736 = phi ptr [ %2292, %2291 ], [ %.04528, %2293 ]
  %2296 = zext nneg i32 %.sink12738 to i64
  %2297 = getelementptr inbounds i8, ptr %.04528.sink12736, i64 %2296
  %2298 = load i8, ptr %2297, align 1
  br label %2299

2299:                                             ; preds = %.sink.split12734, %2287
  %.04698 = phi i8 [ 0, %2287 ], [ %2298, %.sink.split12734 ]
  %2300 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2301 = load i16, ptr %2300, align 4
  %2302 = zext i8 %.04698 to i16
  %2303 = icmp ult i16 %2301, %2302
  br i1 %2303, label %2304, label %2305

2304:                                             ; preds = %2299
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12145

2305:                                             ; preds = %2299
  %2306 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2307 = load i32, ptr %2306, align 8
  %2308 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2309 = load i32, ptr %2308, align 8
  %.not10740 = icmp ugt i32 %2307, %2309
  br i1 %.not10740, label %2310, label %.loopexit12263

2310:                                             ; preds = %2305
  %2311 = sext i8 %.04697 to i32
  %2312 = zext nneg i8 %.04698 to i32
  %2313 = ashr i32 %2311, %2312
  %2314 = trunc nsw i32 %2313 to i8
  %2315 = zext i32 %2309 to i64
  %2316 = getelementptr inbounds i8, ptr %.04528, i64 %2315
  store i8 %2314, ptr %2316, align 1
  br label %.thread12145

2317:                                             ; preds = %101
  %2318 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2319 = load i32, ptr %2318, align 8
  %.not10718 = icmp sgt i32 %2319, -1
  br i1 %.not10718, label %2328, label %2320

2320:                                             ; preds = %2317
  %2321 = and i32 %2319, 2147483647
  %.not10721 = icmp eq i32 %2321, 0
  br i1 %.not10721, label %2336, label %2322

2322:                                             ; preds = %2320
  %2323 = load i32, ptr %50, align 4
  %2324 = add nuw i32 %2321, 1
  %.not10722 = icmp ugt i32 %2323, %2324
  %2325 = and i32 %2319, 1
  %.not10723 = icmp eq i32 %2325, 0
  %or.cond11434 = and i1 %.not10723, %.not10722
  br i1 %or.cond11434, label %2326, label %.loopexit12263

2326:                                             ; preds = %2322
  %2327 = load ptr, ptr %48, align 8
  br label %.sink.split12739

2328:                                             ; preds = %2317
  %2329 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2330 = load i32, ptr %2329, align 8
  %2331 = add nuw i32 %2319, 1
  %.not10719 = icmp ugt i32 %2330, %2331
  %2332 = and i32 %2319, 1
  %.not10720 = icmp eq i32 %2332, 0
  %or.cond11435 = and i1 %.not10720, %.not10719
  br i1 %or.cond11435, label %.sink.split12739, label %.loopexit12263

.sink.split12739:                                 ; preds = %2328, %2326
  %.sink12743 = phi i32 [ %2321, %2326 ], [ %2319, %2328 ]
  %.sink12741 = phi ptr [ %2327, %2326 ], [ %.04528, %2328 ]
  %2333 = zext nneg i32 %.sink12743 to i64
  %2334 = getelementptr inbounds i8, ptr %.sink12741, i64 %2333
  %2335 = load i16, ptr %2334, align 2
  br label %2336

2336:                                             ; preds = %.sink.split12739, %2320
  %.04701 = phi i16 [ 0, %2320 ], [ %2335, %.sink.split12739 ]
  %2337 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2338 = load i32, ptr %2337, align 4
  %.not10724 = icmp sgt i32 %2338, -1
  br i1 %.not10724, label %2347, label %2339

2339:                                             ; preds = %2336
  %2340 = and i32 %2338, 2147483647
  %.not10727 = icmp eq i32 %2340, 0
  br i1 %.not10727, label %.thread12129, label %2341

2341:                                             ; preds = %2339
  %2342 = load i32, ptr %50, align 4
  %2343 = add nuw i32 %2340, 1
  %.not10728 = icmp ugt i32 %2342, %2343
  %2344 = and i32 %2338, 1
  %.not10729 = icmp eq i32 %2344, 0
  %or.cond11436 = and i1 %.not10729, %.not10728
  br i1 %or.cond11436, label %2345, label %.loopexit12263

2345:                                             ; preds = %2341
  %2346 = load ptr, ptr %48, align 8
  br label %2352

2347:                                             ; preds = %2336
  %2348 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2349 = load i32, ptr %2348, align 8
  %2350 = add nuw i32 %2338, 1
  %.not10725 = icmp ugt i32 %2349, %2350
  %2351 = and i32 %2338, 1
  %.not10726 = icmp eq i32 %2351, 0
  %or.cond11437 = and i1 %.not10726, %.not10725
  br i1 %or.cond11437, label %2352, label %.loopexit12263

2352:                                             ; preds = %2347, %2345
  %.sink12746 = phi i32 [ %2340, %2345 ], [ %2338, %2347 ]
  %.04528.sink12744 = phi ptr [ %2346, %2345 ], [ %.04528, %2347 ]
  %2353 = zext nneg i32 %.sink12746 to i64
  %2354 = getelementptr inbounds i8, ptr %.04528.sink12744, i64 %2353
  %.04702 = load i16, ptr %2354, align 2
  %2355 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2356 = load i16, ptr %2355, align 4
  %2357 = icmp ugt i16 %.04702, %2356
  br i1 %2357, label %2358, label %.thread12129

2358:                                             ; preds = %2352
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12145

.thread12129:                                     ; preds = %2339, %2352
  %.0470212131 = phi i16 [ %.04702, %2352 ], [ 0, %2339 ]
  %2359 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2360 = load i32, ptr %2359, align 8
  %2361 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2362 = load i32, ptr %2361, align 8
  %2363 = add i32 %2362, 1
  %.not10730 = icmp ugt i32 %2360, %2363
  %2364 = and i32 %2362, 1
  %.not10731 = icmp eq i32 %2364, 0
  %or.cond11438 = and i1 %.not10730, %.not10731
  br i1 %or.cond11438, label %2365, label %.loopexit12263

2365:                                             ; preds = %.thread12129
  %2366 = sext i16 %.04701 to i32
  %2367 = zext nneg i16 %.0470212131 to i32
  %2368 = ashr i32 %2366, %2367
  %2369 = trunc nsw i32 %2368 to i16
  %2370 = zext i32 %2362 to i64
  %2371 = getelementptr inbounds i8, ptr %.04528, i64 %2370
  store i16 %2369, ptr %2371, align 2
  br label %.thread12145

2372:                                             ; preds = %101
  %2373 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2374 = load i32, ptr %2373, align 8
  %.not10704 = icmp sgt i32 %2374, -1
  br i1 %.not10704, label %2383, label %2375

2375:                                             ; preds = %2372
  %2376 = and i32 %2374, 2147483647
  %.not10707 = icmp eq i32 %2376, 0
  br i1 %.not10707, label %2391, label %2377

2377:                                             ; preds = %2375
  %2378 = load i32, ptr %50, align 4
  %2379 = add nuw i32 %2376, 3
  %.not10708 = icmp ugt i32 %2378, %2379
  %2380 = and i32 %2374, 3
  %.not10709 = icmp eq i32 %2380, 0
  %or.cond11439 = and i1 %.not10709, %.not10708
  br i1 %or.cond11439, label %2381, label %.loopexit12263

2381:                                             ; preds = %2377
  %2382 = load ptr, ptr %48, align 8
  br label %.sink.split12747

2383:                                             ; preds = %2372
  %2384 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2385 = load i32, ptr %2384, align 8
  %2386 = add nuw i32 %2374, 3
  %.not10705 = icmp ugt i32 %2385, %2386
  %2387 = and i32 %2374, 3
  %.not10706 = icmp eq i32 %2387, 0
  %or.cond11440 = and i1 %.not10706, %.not10705
  br i1 %or.cond11440, label %.sink.split12747, label %.loopexit12263

.sink.split12747:                                 ; preds = %2383, %2381
  %.sink12751 = phi i32 [ %2376, %2381 ], [ %2374, %2383 ]
  %.sink12749 = phi ptr [ %2382, %2381 ], [ %.04528, %2383 ]
  %2388 = zext nneg i32 %.sink12751 to i64
  %2389 = getelementptr inbounds i8, ptr %.sink12749, i64 %2388
  %2390 = load i32, ptr %2389, align 4
  br label %2391

2391:                                             ; preds = %.sink.split12747, %2375
  %.04703 = phi i32 [ 0, %2375 ], [ %2390, %.sink.split12747 ]
  %2392 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2393 = load i32, ptr %2392, align 4
  %.not10710 = icmp sgt i32 %2393, -1
  br i1 %.not10710, label %2402, label %2394

2394:                                             ; preds = %2391
  %2395 = and i32 %2393, 2147483647
  %.not10713 = icmp eq i32 %2395, 0
  br i1 %.not10713, label %.thread12132, label %2396

2396:                                             ; preds = %2394
  %2397 = load i32, ptr %50, align 4
  %2398 = add nuw i32 %2395, 3
  %.not10714 = icmp ugt i32 %2397, %2398
  %2399 = and i32 %2393, 3
  %.not10715 = icmp eq i32 %2399, 0
  %or.cond11441 = and i1 %.not10715, %.not10714
  br i1 %or.cond11441, label %2400, label %.loopexit12263

2400:                                             ; preds = %2396
  %2401 = load ptr, ptr %48, align 8
  br label %2407

2402:                                             ; preds = %2391
  %2403 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2404 = load i32, ptr %2403, align 8
  %2405 = add nuw i32 %2393, 3
  %.not10711 = icmp ugt i32 %2404, %2405
  %2406 = and i32 %2393, 3
  %.not10712 = icmp eq i32 %2406, 0
  %or.cond11442 = and i1 %.not10712, %.not10711
  br i1 %or.cond11442, label %2407, label %.loopexit12263

2407:                                             ; preds = %2402, %2400
  %.sink12754 = phi i32 [ %2395, %2400 ], [ %2393, %2402 ]
  %.04528.sink12752 = phi ptr [ %2401, %2400 ], [ %.04528, %2402 ]
  %2408 = zext nneg i32 %.sink12754 to i64
  %2409 = getelementptr inbounds i8, ptr %.04528.sink12752, i64 %2408
  %.04704 = load i32, ptr %2409, align 4
  %2410 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2411 = load i16, ptr %2410, align 4
  %2412 = zext i16 %2411 to i32
  %2413 = icmp ugt i32 %.04704, %2412
  br i1 %2413, label %2414, label %.thread12132

2414:                                             ; preds = %2407
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12145

.thread12132:                                     ; preds = %2394, %2407
  %.0470412134 = phi i32 [ %.04704, %2407 ], [ 0, %2394 ]
  %2415 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2416 = load i32, ptr %2415, align 8
  %2417 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2418 = load i32, ptr %2417, align 8
  %2419 = add i32 %2418, 3
  %.not10716 = icmp ugt i32 %2416, %2419
  %2420 = and i32 %2418, 3
  %.not10717 = icmp eq i32 %2420, 0
  %or.cond11443 = and i1 %.not10716, %.not10717
  br i1 %or.cond11443, label %2421, label %.loopexit12263

2421:                                             ; preds = %.thread12132
  %2422 = ashr i32 %.04703, %.0470412134
  %2423 = zext i32 %2418 to i64
  %2424 = getelementptr inbounds i8, ptr %.04528, i64 %2423
  store i32 %2422, ptr %2424, align 4
  br label %.thread12145

2425:                                             ; preds = %101
  %2426 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2427 = load i32, ptr %2426, align 8
  %.not10690 = icmp sgt i32 %2427, -1
  br i1 %.not10690, label %2436, label %2428

2428:                                             ; preds = %2425
  %2429 = and i32 %2427, 2147483647
  %.not10693 = icmp eq i32 %2429, 0
  br i1 %.not10693, label %2444, label %2430

2430:                                             ; preds = %2428
  %2431 = load i32, ptr %50, align 4
  %2432 = add nuw i32 %2429, 7
  %.not10694 = icmp ugt i32 %2431, %2432
  %2433 = and i32 %2427, 7
  %.not10695 = icmp eq i32 %2433, 0
  %or.cond11444 = and i1 %.not10695, %.not10694
  br i1 %or.cond11444, label %2434, label %.loopexit12263

2434:                                             ; preds = %2430
  %2435 = load ptr, ptr %48, align 8
  br label %.sink.split12755

2436:                                             ; preds = %2425
  %2437 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2438 = load i32, ptr %2437, align 8
  %2439 = add nuw i32 %2427, 7
  %.not10691 = icmp ugt i32 %2438, %2439
  %2440 = and i32 %2427, 7
  %.not10692 = icmp eq i32 %2440, 0
  %or.cond11445 = and i1 %.not10692, %.not10691
  br i1 %or.cond11445, label %.sink.split12755, label %.loopexit12263

.sink.split12755:                                 ; preds = %2436, %2434
  %.sink12759 = phi i32 [ %2429, %2434 ], [ %2427, %2436 ]
  %.sink12757 = phi ptr [ %2435, %2434 ], [ %.04528, %2436 ]
  %2441 = zext nneg i32 %.sink12759 to i64
  %2442 = getelementptr inbounds i8, ptr %.sink12757, i64 %2441
  %2443 = load i64, ptr %2442, align 8
  br label %2444

2444:                                             ; preds = %.sink.split12755, %2428
  %.04705 = phi i64 [ 0, %2428 ], [ %2443, %.sink.split12755 ]
  %2445 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2446 = load i32, ptr %2445, align 4
  %.not10696 = icmp sgt i32 %2446, -1
  br i1 %.not10696, label %2455, label %2447

2447:                                             ; preds = %2444
  %2448 = and i32 %2446, 2147483647
  %.not10699 = icmp eq i32 %2448, 0
  br i1 %.not10699, label %.thread12135, label %2449

2449:                                             ; preds = %2447
  %2450 = load i32, ptr %50, align 4
  %2451 = add nuw i32 %2448, 7
  %.not10700 = icmp ugt i32 %2450, %2451
  %2452 = and i32 %2446, 7
  %.not10701 = icmp eq i32 %2452, 0
  %or.cond11446 = and i1 %.not10701, %.not10700
  br i1 %or.cond11446, label %2453, label %.loopexit12263

2453:                                             ; preds = %2449
  %2454 = load ptr, ptr %48, align 8
  br label %2460

2455:                                             ; preds = %2444
  %2456 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2457 = load i32, ptr %2456, align 8
  %2458 = add nuw i32 %2446, 7
  %.not10697 = icmp ugt i32 %2457, %2458
  %2459 = and i32 %2446, 7
  %.not10698 = icmp eq i32 %2459, 0
  %or.cond11447 = and i1 %.not10698, %.not10697
  br i1 %or.cond11447, label %2460, label %.loopexit12263

2460:                                             ; preds = %2455, %2453
  %.sink12762 = phi i32 [ %2448, %2453 ], [ %2446, %2455 ]
  %.04528.sink12760 = phi ptr [ %2454, %2453 ], [ %.04528, %2455 ]
  %2461 = zext nneg i32 %.sink12762 to i64
  %2462 = getelementptr inbounds i8, ptr %.04528.sink12760, i64 %2461
  %.04708 = load i64, ptr %2462, align 8
  %2463 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2464 = load i16, ptr %2463, align 4
  %2465 = zext i16 %2464 to i64
  %2466 = icmp ugt i64 %.04708, %2465
  br i1 %2466, label %2467, label %.thread12135

2467:                                             ; preds = %2460
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12145

.thread12135:                                     ; preds = %2447, %2460
  %.0470812137 = phi i64 [ %.04708, %2460 ], [ 0, %2447 ]
  %2468 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2469 = load i32, ptr %2468, align 8
  %2470 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2471 = load i32, ptr %2470, align 8
  %2472 = add i32 %2471, 7
  %.not10702 = icmp ugt i32 %2469, %2472
  %2473 = and i32 %2471, 7
  %.not10703 = icmp eq i32 %2473, 0
  %or.cond11448 = and i1 %.not10702, %.not10703
  br i1 %or.cond11448, label %2474, label %.loopexit12263

2474:                                             ; preds = %.thread12135
  %2475 = ashr i64 %.04705, %.0470812137
  %2476 = zext i32 %2471 to i64
  %2477 = getelementptr inbounds i8, ptr %.04528, i64 %2476
  store i64 %2475, ptr %2477, align 8
  br label %.thread12145

2478:                                             ; preds = %101
  %2479 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2480 = load i32, ptr %2479, align 8
  %.not10681 = icmp sgt i32 %2480, -1
  br i1 %.not10681, label %2487, label %2481

2481:                                             ; preds = %2478
  %2482 = and i32 %2480, 2147483647
  %.not10683 = icmp eq i32 %2482, 0
  br i1 %.not10683, label %2493, label %2483

2483:                                             ; preds = %2481
  %2484 = load i32, ptr %50, align 4
  %.not10684 = icmp ugt i32 %2484, %2482
  br i1 %.not10684, label %2485, label %.loopexit12263

2485:                                             ; preds = %2483
  %2486 = load ptr, ptr %48, align 8
  br label %.sink.split12763

2487:                                             ; preds = %2478
  %2488 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2489 = load i32, ptr %2488, align 8
  %.not10682 = icmp ugt i32 %2489, %2480
  br i1 %.not10682, label %.sink.split12763, label %.loopexit12263

.sink.split12763:                                 ; preds = %2487, %2485
  %.sink12767 = phi i32 [ %2482, %2485 ], [ %2480, %2487 ]
  %.04528.sink12765 = phi ptr [ %2486, %2485 ], [ %.04528, %2487 ]
  %2490 = zext nneg i32 %.sink12767 to i64
  %2491 = getelementptr inbounds i8, ptr %.04528.sink12765, i64 %2490
  %2492 = load i8, ptr %2491, align 1
  br label %2493

2493:                                             ; preds = %.sink.split12763, %2481
  %.04709 = phi i8 [ 0, %2481 ], [ %2492, %.sink.split12763 ]
  %2494 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2495 = load i32, ptr %2494, align 4
  %.not10685 = icmp sgt i32 %2495, -1
  br i1 %.not10685, label %2502, label %2496

2496:                                             ; preds = %2493
  %2497 = and i32 %2495, 2147483647
  %.not10687 = icmp eq i32 %2497, 0
  br i1 %.not10687, label %2508, label %2498

2498:                                             ; preds = %2496
  %2499 = load i32, ptr %50, align 4
  %.not10688 = icmp ugt i32 %2499, %2497
  br i1 %.not10688, label %2500, label %.loopexit12263

2500:                                             ; preds = %2498
  %2501 = load ptr, ptr %48, align 8
  br label %.sink.split12768

2502:                                             ; preds = %2493
  %2503 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2504 = load i32, ptr %2503, align 8
  %.not10686 = icmp ugt i32 %2504, %2495
  br i1 %.not10686, label %.sink.split12768, label %.loopexit12263

.sink.split12768:                                 ; preds = %2502, %2500
  %.sink12772 = phi i32 [ %2497, %2500 ], [ %2495, %2502 ]
  %.04528.sink12770 = phi ptr [ %2501, %2500 ], [ %.04528, %2502 ]
  %2505 = zext nneg i32 %.sink12772 to i64
  %2506 = getelementptr inbounds i8, ptr %.04528.sink12770, i64 %2505
  %2507 = load i8, ptr %2506, align 1
  br label %2508

2508:                                             ; preds = %.sink.split12768, %2496
  %.04710 = phi i8 [ 0, %2496 ], [ %2507, %.sink.split12768 ]
  %2509 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2510 = load i32, ptr %2509, align 8
  %2511 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2512 = load i32, ptr %2511, align 8
  %.not10689 = icmp ugt i32 %2510, %2512
  br i1 %.not10689, label %2513, label %.loopexit12263

2513:                                             ; preds = %2508
  %2514 = and i8 %.04709, 1
  %2515 = and i8 %2514, %.04710
  %2516 = zext i32 %2512 to i64
  %2517 = getelementptr inbounds i8, ptr %.04528, i64 %2516
  store i8 %2515, ptr %2517, align 1
  br label %.thread12145

2518:                                             ; preds = %101
  %2519 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2520 = load i32, ptr %2519, align 8
  %.not10672 = icmp sgt i32 %2520, -1
  br i1 %.not10672, label %2527, label %2521

2521:                                             ; preds = %2518
  %2522 = and i32 %2520, 2147483647
  %.not10674 = icmp eq i32 %2522, 0
  br i1 %.not10674, label %2533, label %2523

2523:                                             ; preds = %2521
  %2524 = load i32, ptr %50, align 4
  %.not10675 = icmp ugt i32 %2524, %2522
  br i1 %.not10675, label %2525, label %.loopexit12263

2525:                                             ; preds = %2523
  %2526 = load ptr, ptr %48, align 8
  br label %.sink.split12773

2527:                                             ; preds = %2518
  %2528 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2529 = load i32, ptr %2528, align 8
  %.not10673 = icmp ugt i32 %2529, %2520
  br i1 %.not10673, label %.sink.split12773, label %.loopexit12263

.sink.split12773:                                 ; preds = %2527, %2525
  %.sink12777 = phi i32 [ %2522, %2525 ], [ %2520, %2527 ]
  %.sink12775 = phi ptr [ %2526, %2525 ], [ %.04528, %2527 ]
  %2530 = zext nneg i32 %.sink12777 to i64
  %2531 = getelementptr inbounds i8, ptr %.sink12775, i64 %2530
  %2532 = load i8, ptr %2531, align 1
  br label %2533

2533:                                             ; preds = %.sink.split12773, %2521
  %.04711 = phi i8 [ 0, %2521 ], [ %2532, %.sink.split12773 ]
  %2534 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2535 = load i32, ptr %2534, align 4
  %.not10676 = icmp sgt i32 %2535, -1
  br i1 %.not10676, label %2542, label %2536

2536:                                             ; preds = %2533
  %2537 = and i32 %2535, 2147483647
  %.not10678 = icmp eq i32 %2537, 0
  br i1 %.not10678, label %2548, label %2538

2538:                                             ; preds = %2536
  %2539 = load i32, ptr %50, align 4
  %.not10679 = icmp ugt i32 %2539, %2537
  br i1 %.not10679, label %2540, label %.loopexit12263

2540:                                             ; preds = %2538
  %2541 = load ptr, ptr %48, align 8
  br label %.sink.split12778

2542:                                             ; preds = %2533
  %2543 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2544 = load i32, ptr %2543, align 8
  %.not10677 = icmp ugt i32 %2544, %2535
  br i1 %.not10677, label %.sink.split12778, label %.loopexit12263

.sink.split12778:                                 ; preds = %2542, %2540
  %.sink12782 = phi i32 [ %2537, %2540 ], [ %2535, %2542 ]
  %.04528.sink12780 = phi ptr [ %2541, %2540 ], [ %.04528, %2542 ]
  %2545 = zext nneg i32 %.sink12782 to i64
  %2546 = getelementptr inbounds i8, ptr %.04528.sink12780, i64 %2545
  %2547 = load i8, ptr %2546, align 1
  br label %2548

2548:                                             ; preds = %.sink.split12778, %2536
  %.04712 = phi i8 [ 0, %2536 ], [ %2547, %.sink.split12778 ]
  %2549 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2550 = load i32, ptr %2549, align 8
  %2551 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2552 = load i32, ptr %2551, align 8
  %.not10680 = icmp ugt i32 %2550, %2552
  br i1 %.not10680, label %2553, label %.loopexit12263

2553:                                             ; preds = %2548
  %2554 = and i8 %.04712, %.04711
  %2555 = zext i32 %2552 to i64
  %2556 = getelementptr inbounds i8, ptr %.04528, i64 %2555
  store i8 %2554, ptr %2556, align 1
  br label %.thread12145

2557:                                             ; preds = %101
  %2558 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2559 = load i32, ptr %2558, align 8
  %.not10658 = icmp sgt i32 %2559, -1
  br i1 %.not10658, label %2568, label %2560

2560:                                             ; preds = %2557
  %2561 = and i32 %2559, 2147483647
  %.not10661 = icmp eq i32 %2561, 0
  br i1 %.not10661, label %2576, label %2562

2562:                                             ; preds = %2560
  %2563 = load i32, ptr %50, align 4
  %2564 = add nuw i32 %2561, 1
  %.not10662 = icmp ugt i32 %2563, %2564
  %2565 = and i32 %2559, 1
  %.not10663 = icmp eq i32 %2565, 0
  %or.cond11449 = and i1 %.not10663, %.not10662
  br i1 %or.cond11449, label %2566, label %.loopexit12263

2566:                                             ; preds = %2562
  %2567 = load ptr, ptr %48, align 8
  br label %.sink.split12783

2568:                                             ; preds = %2557
  %2569 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2570 = load i32, ptr %2569, align 8
  %2571 = add nuw i32 %2559, 1
  %.not10659 = icmp ugt i32 %2570, %2571
  %2572 = and i32 %2559, 1
  %.not10660 = icmp eq i32 %2572, 0
  %or.cond11450 = and i1 %.not10660, %.not10659
  br i1 %or.cond11450, label %.sink.split12783, label %.loopexit12263

.sink.split12783:                                 ; preds = %2568, %2566
  %.sink12787 = phi i32 [ %2561, %2566 ], [ %2559, %2568 ]
  %.sink12785 = phi ptr [ %2567, %2566 ], [ %.04528, %2568 ]
  %2573 = zext nneg i32 %.sink12787 to i64
  %2574 = getelementptr inbounds i8, ptr %.sink12785, i64 %2573
  %2575 = load i16, ptr %2574, align 2
  br label %2576

2576:                                             ; preds = %.sink.split12783, %2560
  %.04715 = phi i16 [ 0, %2560 ], [ %2575, %.sink.split12783 ]
  %2577 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2578 = load i32, ptr %2577, align 4
  %.not10664 = icmp sgt i32 %2578, -1
  br i1 %.not10664, label %2587, label %2579

2579:                                             ; preds = %2576
  %2580 = and i32 %2578, 2147483647
  %.not10667 = icmp eq i32 %2580, 0
  br i1 %.not10667, label %2595, label %2581

2581:                                             ; preds = %2579
  %2582 = load i32, ptr %50, align 4
  %2583 = add nuw i32 %2580, 1
  %.not10668 = icmp ugt i32 %2582, %2583
  %2584 = and i32 %2578, 1
  %.not10669 = icmp eq i32 %2584, 0
  %or.cond11451 = and i1 %.not10669, %.not10668
  br i1 %or.cond11451, label %2585, label %.loopexit12263

2585:                                             ; preds = %2581
  %2586 = load ptr, ptr %48, align 8
  br label %.sink.split12788

2587:                                             ; preds = %2576
  %2588 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2589 = load i32, ptr %2588, align 8
  %2590 = add nuw i32 %2578, 1
  %.not10665 = icmp ugt i32 %2589, %2590
  %2591 = and i32 %2578, 1
  %.not10666 = icmp eq i32 %2591, 0
  %or.cond11452 = and i1 %.not10666, %.not10665
  br i1 %or.cond11452, label %.sink.split12788, label %.loopexit12263

.sink.split12788:                                 ; preds = %2587, %2585
  %.sink12792 = phi i32 [ %2580, %2585 ], [ %2578, %2587 ]
  %.04528.sink12790 = phi ptr [ %2586, %2585 ], [ %.04528, %2587 ]
  %2592 = zext nneg i32 %.sink12792 to i64
  %2593 = getelementptr inbounds i8, ptr %.04528.sink12790, i64 %2592
  %2594 = load i16, ptr %2593, align 2
  br label %2595

2595:                                             ; preds = %.sink.split12788, %2579
  %.04716 = phi i16 [ 0, %2579 ], [ %2594, %.sink.split12788 ]
  %2596 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2597 = load i32, ptr %2596, align 8
  %2598 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2599 = load i32, ptr %2598, align 8
  %2600 = add i32 %2599, 1
  %.not10670 = icmp ugt i32 %2597, %2600
  %2601 = and i32 %2599, 1
  %.not10671 = icmp eq i32 %2601, 0
  %or.cond11453 = and i1 %.not10670, %.not10671
  br i1 %or.cond11453, label %2602, label %.loopexit12263

2602:                                             ; preds = %2595
  %2603 = and i16 %.04716, %.04715
  %2604 = zext i32 %2599 to i64
  %2605 = getelementptr inbounds i8, ptr %.04528, i64 %2604
  store i16 %2603, ptr %2605, align 2
  br label %.thread12145

2606:                                             ; preds = %101
  %2607 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2608 = load i32, ptr %2607, align 8
  %.not10644 = icmp sgt i32 %2608, -1
  br i1 %.not10644, label %2617, label %2609

2609:                                             ; preds = %2606
  %2610 = and i32 %2608, 2147483647
  %.not10647 = icmp eq i32 %2610, 0
  br i1 %.not10647, label %2625, label %2611

2611:                                             ; preds = %2609
  %2612 = load i32, ptr %50, align 4
  %2613 = add nuw i32 %2610, 3
  %.not10648 = icmp ugt i32 %2612, %2613
  %2614 = and i32 %2608, 3
  %.not10649 = icmp eq i32 %2614, 0
  %or.cond11454 = and i1 %.not10649, %.not10648
  br i1 %or.cond11454, label %2615, label %.loopexit12263

2615:                                             ; preds = %2611
  %2616 = load ptr, ptr %48, align 8
  br label %.sink.split12793

2617:                                             ; preds = %2606
  %2618 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2619 = load i32, ptr %2618, align 8
  %2620 = add nuw i32 %2608, 3
  %.not10645 = icmp ugt i32 %2619, %2620
  %2621 = and i32 %2608, 3
  %.not10646 = icmp eq i32 %2621, 0
  %or.cond11455 = and i1 %.not10646, %.not10645
  br i1 %or.cond11455, label %.sink.split12793, label %.loopexit12263

.sink.split12793:                                 ; preds = %2617, %2615
  %.sink12797 = phi i32 [ %2610, %2615 ], [ %2608, %2617 ]
  %.sink12795 = phi ptr [ %2616, %2615 ], [ %.04528, %2617 ]
  %2622 = zext nneg i32 %.sink12797 to i64
  %2623 = getelementptr inbounds i8, ptr %.sink12795, i64 %2622
  %2624 = load i32, ptr %2623, align 4
  br label %2625

2625:                                             ; preds = %.sink.split12793, %2609
  %.04717 = phi i32 [ 0, %2609 ], [ %2624, %.sink.split12793 ]
  %2626 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2627 = load i32, ptr %2626, align 4
  %.not10650 = icmp sgt i32 %2627, -1
  br i1 %.not10650, label %2636, label %2628

2628:                                             ; preds = %2625
  %2629 = and i32 %2627, 2147483647
  %.not10653 = icmp eq i32 %2629, 0
  br i1 %.not10653, label %2644, label %2630

2630:                                             ; preds = %2628
  %2631 = load i32, ptr %50, align 4
  %2632 = add nuw i32 %2629, 3
  %.not10654 = icmp ugt i32 %2631, %2632
  %2633 = and i32 %2627, 3
  %.not10655 = icmp eq i32 %2633, 0
  %or.cond11456 = and i1 %.not10655, %.not10654
  br i1 %or.cond11456, label %2634, label %.loopexit12263

2634:                                             ; preds = %2630
  %2635 = load ptr, ptr %48, align 8
  br label %.sink.split12798

2636:                                             ; preds = %2625
  %2637 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2638 = load i32, ptr %2637, align 8
  %2639 = add nuw i32 %2627, 3
  %.not10651 = icmp ugt i32 %2638, %2639
  %2640 = and i32 %2627, 3
  %.not10652 = icmp eq i32 %2640, 0
  %or.cond11457 = and i1 %.not10652, %.not10651
  br i1 %or.cond11457, label %.sink.split12798, label %.loopexit12263

.sink.split12798:                                 ; preds = %2636, %2634
  %.sink12802 = phi i32 [ %2629, %2634 ], [ %2627, %2636 ]
  %.04528.sink12800 = phi ptr [ %2635, %2634 ], [ %.04528, %2636 ]
  %2641 = zext nneg i32 %.sink12802 to i64
  %2642 = getelementptr inbounds i8, ptr %.04528.sink12800, i64 %2641
  %2643 = load i32, ptr %2642, align 4
  br label %2644

2644:                                             ; preds = %.sink.split12798, %2628
  %.04718 = phi i32 [ 0, %2628 ], [ %2643, %.sink.split12798 ]
  %2645 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2646 = load i32, ptr %2645, align 8
  %2647 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2648 = load i32, ptr %2647, align 8
  %2649 = add i32 %2648, 3
  %.not10656 = icmp ugt i32 %2646, %2649
  %2650 = and i32 %2648, 3
  %.not10657 = icmp eq i32 %2650, 0
  %or.cond11458 = and i1 %.not10656, %.not10657
  br i1 %or.cond11458, label %2651, label %.loopexit12263

2651:                                             ; preds = %2644
  %2652 = and i32 %.04718, %.04717
  %2653 = zext i32 %2648 to i64
  %2654 = getelementptr inbounds i8, ptr %.04528, i64 %2653
  store i32 %2652, ptr %2654, align 4
  br label %.thread12145

2655:                                             ; preds = %101
  %2656 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2657 = load i32, ptr %2656, align 8
  %.not10630 = icmp sgt i32 %2657, -1
  br i1 %.not10630, label %2666, label %2658

2658:                                             ; preds = %2655
  %2659 = and i32 %2657, 2147483647
  %.not10633 = icmp eq i32 %2659, 0
  br i1 %.not10633, label %2674, label %2660

2660:                                             ; preds = %2658
  %2661 = load i32, ptr %50, align 4
  %2662 = add nuw i32 %2659, 7
  %.not10634 = icmp ugt i32 %2661, %2662
  %2663 = and i32 %2657, 7
  %.not10635 = icmp eq i32 %2663, 0
  %or.cond11459 = and i1 %.not10635, %.not10634
  br i1 %or.cond11459, label %2664, label %.loopexit12263

2664:                                             ; preds = %2660
  %2665 = load ptr, ptr %48, align 8
  br label %.sink.split12803

2666:                                             ; preds = %2655
  %2667 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2668 = load i32, ptr %2667, align 8
  %2669 = add nuw i32 %2657, 7
  %.not10631 = icmp ugt i32 %2668, %2669
  %2670 = and i32 %2657, 7
  %.not10632 = icmp eq i32 %2670, 0
  %or.cond11460 = and i1 %.not10632, %.not10631
  br i1 %or.cond11460, label %.sink.split12803, label %.loopexit12263

.sink.split12803:                                 ; preds = %2666, %2664
  %.sink12807 = phi i32 [ %2659, %2664 ], [ %2657, %2666 ]
  %.sink12805 = phi ptr [ %2665, %2664 ], [ %.04528, %2666 ]
  %2671 = zext nneg i32 %.sink12807 to i64
  %2672 = getelementptr inbounds i8, ptr %.sink12805, i64 %2671
  %2673 = load i64, ptr %2672, align 8
  br label %2674

2674:                                             ; preds = %.sink.split12803, %2658
  %.04719 = phi i64 [ 0, %2658 ], [ %2673, %.sink.split12803 ]
  %2675 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2676 = load i32, ptr %2675, align 4
  %.not10636 = icmp sgt i32 %2676, -1
  br i1 %.not10636, label %2685, label %2677

2677:                                             ; preds = %2674
  %2678 = and i32 %2676, 2147483647
  %.not10639 = icmp eq i32 %2678, 0
  br i1 %.not10639, label %2693, label %2679

2679:                                             ; preds = %2677
  %2680 = load i32, ptr %50, align 4
  %2681 = add nuw i32 %2678, 7
  %.not10640 = icmp ugt i32 %2680, %2681
  %2682 = and i32 %2676, 7
  %.not10641 = icmp eq i32 %2682, 0
  %or.cond11461 = and i1 %.not10641, %.not10640
  br i1 %or.cond11461, label %2683, label %.loopexit12263

2683:                                             ; preds = %2679
  %2684 = load ptr, ptr %48, align 8
  br label %.sink.split12808

2685:                                             ; preds = %2674
  %2686 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2687 = load i32, ptr %2686, align 8
  %2688 = add nuw i32 %2676, 7
  %.not10637 = icmp ugt i32 %2687, %2688
  %2689 = and i32 %2676, 7
  %.not10638 = icmp eq i32 %2689, 0
  %or.cond11462 = and i1 %.not10638, %.not10637
  br i1 %or.cond11462, label %.sink.split12808, label %.loopexit12263

.sink.split12808:                                 ; preds = %2685, %2683
  %.sink12812 = phi i32 [ %2678, %2683 ], [ %2676, %2685 ]
  %.04528.sink12810 = phi ptr [ %2684, %2683 ], [ %.04528, %2685 ]
  %2690 = zext nneg i32 %.sink12812 to i64
  %2691 = getelementptr inbounds i8, ptr %.04528.sink12810, i64 %2690
  %2692 = load i64, ptr %2691, align 8
  br label %2693

2693:                                             ; preds = %.sink.split12808, %2677
  %.04722 = phi i64 [ 0, %2677 ], [ %2692, %.sink.split12808 ]
  %2694 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2695 = load i32, ptr %2694, align 8
  %2696 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2697 = load i32, ptr %2696, align 8
  %2698 = add i32 %2697, 7
  %.not10642 = icmp ugt i32 %2695, %2698
  %2699 = and i32 %2697, 7
  %.not10643 = icmp eq i32 %2699, 0
  %or.cond11463 = and i1 %.not10642, %.not10643
  br i1 %or.cond11463, label %2700, label %.loopexit12263

2700:                                             ; preds = %2693
  %2701 = and i64 %.04722, %.04719
  %2702 = zext i32 %2697 to i64
  %2703 = getelementptr inbounds i8, ptr %.04528, i64 %2702
  store i64 %2701, ptr %2703, align 8
  br label %.thread12145

2704:                                             ; preds = %101
  %2705 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2706 = load i32, ptr %2705, align 8
  %.not10621 = icmp sgt i32 %2706, -1
  br i1 %.not10621, label %2713, label %2707

2707:                                             ; preds = %2704
  %2708 = and i32 %2706, 2147483647
  %.not10623 = icmp eq i32 %2708, 0
  br i1 %.not10623, label %2719, label %2709

2709:                                             ; preds = %2707
  %2710 = load i32, ptr %50, align 4
  %.not10624 = icmp ugt i32 %2710, %2708
  br i1 %.not10624, label %2711, label %.loopexit12263

2711:                                             ; preds = %2709
  %2712 = load ptr, ptr %48, align 8
  br label %.sink.split12813

2713:                                             ; preds = %2704
  %2714 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2715 = load i32, ptr %2714, align 8
  %.not10622 = icmp ugt i32 %2715, %2706
  br i1 %.not10622, label %.sink.split12813, label %.loopexit12263

.sink.split12813:                                 ; preds = %2713, %2711
  %.sink12817 = phi i32 [ %2708, %2711 ], [ %2706, %2713 ]
  %.04528.sink12815 = phi ptr [ %2712, %2711 ], [ %.04528, %2713 ]
  %2716 = zext nneg i32 %.sink12817 to i64
  %2717 = getelementptr inbounds i8, ptr %.04528.sink12815, i64 %2716
  %2718 = load i8, ptr %2717, align 1
  br label %2719

2719:                                             ; preds = %.sink.split12813, %2707
  %.04723 = phi i8 [ 0, %2707 ], [ %2718, %.sink.split12813 ]
  %2720 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2721 = load i32, ptr %2720, align 4
  %.not10625 = icmp sgt i32 %2721, -1
  br i1 %.not10625, label %2728, label %2722

2722:                                             ; preds = %2719
  %2723 = and i32 %2721, 2147483647
  %.not10627 = icmp eq i32 %2723, 0
  br i1 %.not10627, label %2734, label %2724

2724:                                             ; preds = %2722
  %2725 = load i32, ptr %50, align 4
  %.not10628 = icmp ugt i32 %2725, %2723
  br i1 %.not10628, label %2726, label %.loopexit12263

2726:                                             ; preds = %2724
  %2727 = load ptr, ptr %48, align 8
  br label %.sink.split12818

2728:                                             ; preds = %2719
  %2729 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2730 = load i32, ptr %2729, align 8
  %.not10626 = icmp ugt i32 %2730, %2721
  br i1 %.not10626, label %.sink.split12818, label %.loopexit12263

.sink.split12818:                                 ; preds = %2728, %2726
  %.sink12822 = phi i32 [ %2723, %2726 ], [ %2721, %2728 ]
  %.04528.sink12820 = phi ptr [ %2727, %2726 ], [ %.04528, %2728 ]
  %2731 = zext nneg i32 %.sink12822 to i64
  %2732 = getelementptr inbounds i8, ptr %.04528.sink12820, i64 %2731
  %2733 = load i8, ptr %2732, align 1
  br label %2734

2734:                                             ; preds = %.sink.split12818, %2722
  %.04724 = phi i8 [ 0, %2722 ], [ %2733, %.sink.split12818 ]
  %2735 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2736 = load i32, ptr %2735, align 8
  %2737 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2738 = load i32, ptr %2737, align 8
  %.not10629 = icmp ugt i32 %2736, %2738
  br i1 %.not10629, label %2739, label %.loopexit12263

2739:                                             ; preds = %2734
  %2740 = or i8 %.04724, %.04723
  %2741 = and i8 %2740, 1
  %2742 = zext i32 %2738 to i64
  %2743 = getelementptr inbounds i8, ptr %.04528, i64 %2742
  store i8 %2741, ptr %2743, align 1
  br label %.thread12145

2744:                                             ; preds = %101
  %2745 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2746 = load i32, ptr %2745, align 8
  %.not10612 = icmp sgt i32 %2746, -1
  br i1 %.not10612, label %2753, label %2747

2747:                                             ; preds = %2744
  %2748 = and i32 %2746, 2147483647
  %.not10614 = icmp eq i32 %2748, 0
  br i1 %.not10614, label %2759, label %2749

2749:                                             ; preds = %2747
  %2750 = load i32, ptr %50, align 4
  %.not10615 = icmp ugt i32 %2750, %2748
  br i1 %.not10615, label %2751, label %.loopexit12263

2751:                                             ; preds = %2749
  %2752 = load ptr, ptr %48, align 8
  br label %.sink.split12823

2753:                                             ; preds = %2744
  %2754 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2755 = load i32, ptr %2754, align 8
  %.not10613 = icmp ugt i32 %2755, %2746
  br i1 %.not10613, label %.sink.split12823, label %.loopexit12263

.sink.split12823:                                 ; preds = %2753, %2751
  %.sink12827 = phi i32 [ %2748, %2751 ], [ %2746, %2753 ]
  %.sink12825 = phi ptr [ %2752, %2751 ], [ %.04528, %2753 ]
  %2756 = zext nneg i32 %.sink12827 to i64
  %2757 = getelementptr inbounds i8, ptr %.sink12825, i64 %2756
  %2758 = load i8, ptr %2757, align 1
  br label %2759

2759:                                             ; preds = %.sink.split12823, %2747
  %.04725 = phi i8 [ 0, %2747 ], [ %2758, %.sink.split12823 ]
  %2760 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2761 = load i32, ptr %2760, align 4
  %.not10616 = icmp sgt i32 %2761, -1
  br i1 %.not10616, label %2768, label %2762

2762:                                             ; preds = %2759
  %2763 = and i32 %2761, 2147483647
  %.not10618 = icmp eq i32 %2763, 0
  br i1 %.not10618, label %2774, label %2764

2764:                                             ; preds = %2762
  %2765 = load i32, ptr %50, align 4
  %.not10619 = icmp ugt i32 %2765, %2763
  br i1 %.not10619, label %2766, label %.loopexit12263

2766:                                             ; preds = %2764
  %2767 = load ptr, ptr %48, align 8
  br label %.sink.split12828

2768:                                             ; preds = %2759
  %2769 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2770 = load i32, ptr %2769, align 8
  %.not10617 = icmp ugt i32 %2770, %2761
  br i1 %.not10617, label %.sink.split12828, label %.loopexit12263

.sink.split12828:                                 ; preds = %2768, %2766
  %.sink12832 = phi i32 [ %2763, %2766 ], [ %2761, %2768 ]
  %.04528.sink12830 = phi ptr [ %2767, %2766 ], [ %.04528, %2768 ]
  %2771 = zext nneg i32 %.sink12832 to i64
  %2772 = getelementptr inbounds i8, ptr %.04528.sink12830, i64 %2771
  %2773 = load i8, ptr %2772, align 1
  br label %2774

2774:                                             ; preds = %.sink.split12828, %2762
  %.04726 = phi i8 [ 0, %2762 ], [ %2773, %.sink.split12828 ]
  %2775 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2776 = load i32, ptr %2775, align 8
  %2777 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2778 = load i32, ptr %2777, align 8
  %.not10620 = icmp ugt i32 %2776, %2778
  br i1 %.not10620, label %2779, label %.loopexit12263

2779:                                             ; preds = %2774
  %2780 = or i8 %.04726, %.04725
  %2781 = zext i32 %2778 to i64
  %2782 = getelementptr inbounds i8, ptr %.04528, i64 %2781
  store i8 %2780, ptr %2782, align 1
  br label %.thread12145

2783:                                             ; preds = %101
  %2784 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2785 = load i32, ptr %2784, align 8
  %.not10598 = icmp sgt i32 %2785, -1
  br i1 %.not10598, label %2794, label %2786

2786:                                             ; preds = %2783
  %2787 = and i32 %2785, 2147483647
  %.not10601 = icmp eq i32 %2787, 0
  br i1 %.not10601, label %2802, label %2788

2788:                                             ; preds = %2786
  %2789 = load i32, ptr %50, align 4
  %2790 = add nuw i32 %2787, 1
  %.not10602 = icmp ugt i32 %2789, %2790
  %2791 = and i32 %2785, 1
  %.not10603 = icmp eq i32 %2791, 0
  %or.cond11464 = and i1 %.not10603, %.not10602
  br i1 %or.cond11464, label %2792, label %.loopexit12263

2792:                                             ; preds = %2788
  %2793 = load ptr, ptr %48, align 8
  br label %.sink.split12833

2794:                                             ; preds = %2783
  %2795 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2796 = load i32, ptr %2795, align 8
  %2797 = add nuw i32 %2785, 1
  %.not10599 = icmp ugt i32 %2796, %2797
  %2798 = and i32 %2785, 1
  %.not10600 = icmp eq i32 %2798, 0
  %or.cond11465 = and i1 %.not10600, %.not10599
  br i1 %or.cond11465, label %.sink.split12833, label %.loopexit12263

.sink.split12833:                                 ; preds = %2794, %2792
  %.sink12837 = phi i32 [ %2787, %2792 ], [ %2785, %2794 ]
  %.sink12835 = phi ptr [ %2793, %2792 ], [ %.04528, %2794 ]
  %2799 = zext nneg i32 %.sink12837 to i64
  %2800 = getelementptr inbounds i8, ptr %.sink12835, i64 %2799
  %2801 = load i16, ptr %2800, align 2
  br label %2802

2802:                                             ; preds = %.sink.split12833, %2786
  %.04729 = phi i16 [ 0, %2786 ], [ %2801, %.sink.split12833 ]
  %2803 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2804 = load i32, ptr %2803, align 4
  %.not10604 = icmp sgt i32 %2804, -1
  br i1 %.not10604, label %2813, label %2805

2805:                                             ; preds = %2802
  %2806 = and i32 %2804, 2147483647
  %.not10607 = icmp eq i32 %2806, 0
  br i1 %.not10607, label %2821, label %2807

2807:                                             ; preds = %2805
  %2808 = load i32, ptr %50, align 4
  %2809 = add nuw i32 %2806, 1
  %.not10608 = icmp ugt i32 %2808, %2809
  %2810 = and i32 %2804, 1
  %.not10609 = icmp eq i32 %2810, 0
  %or.cond11466 = and i1 %.not10609, %.not10608
  br i1 %or.cond11466, label %2811, label %.loopexit12263

2811:                                             ; preds = %2807
  %2812 = load ptr, ptr %48, align 8
  br label %.sink.split12838

2813:                                             ; preds = %2802
  %2814 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2815 = load i32, ptr %2814, align 8
  %2816 = add nuw i32 %2804, 1
  %.not10605 = icmp ugt i32 %2815, %2816
  %2817 = and i32 %2804, 1
  %.not10606 = icmp eq i32 %2817, 0
  %or.cond11467 = and i1 %.not10606, %.not10605
  br i1 %or.cond11467, label %.sink.split12838, label %.loopexit12263

.sink.split12838:                                 ; preds = %2813, %2811
  %.sink12842 = phi i32 [ %2806, %2811 ], [ %2804, %2813 ]
  %.04528.sink12840 = phi ptr [ %2812, %2811 ], [ %.04528, %2813 ]
  %2818 = zext nneg i32 %.sink12842 to i64
  %2819 = getelementptr inbounds i8, ptr %.04528.sink12840, i64 %2818
  %2820 = load i16, ptr %2819, align 2
  br label %2821

2821:                                             ; preds = %.sink.split12838, %2805
  %.04730 = phi i16 [ 0, %2805 ], [ %2820, %.sink.split12838 ]
  %2822 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2823 = load i32, ptr %2822, align 8
  %2824 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2825 = load i32, ptr %2824, align 8
  %2826 = add i32 %2825, 1
  %.not10610 = icmp ugt i32 %2823, %2826
  %2827 = and i32 %2825, 1
  %.not10611 = icmp eq i32 %2827, 0
  %or.cond11468 = and i1 %.not10610, %.not10611
  br i1 %or.cond11468, label %2828, label %.loopexit12263

2828:                                             ; preds = %2821
  %2829 = or i16 %.04730, %.04729
  %2830 = zext i32 %2825 to i64
  %2831 = getelementptr inbounds i8, ptr %.04528, i64 %2830
  store i16 %2829, ptr %2831, align 2
  br label %.thread12145

2832:                                             ; preds = %101
  %2833 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2834 = load i32, ptr %2833, align 8
  %.not10584 = icmp sgt i32 %2834, -1
  br i1 %.not10584, label %2843, label %2835

2835:                                             ; preds = %2832
  %2836 = and i32 %2834, 2147483647
  %.not10587 = icmp eq i32 %2836, 0
  br i1 %.not10587, label %2851, label %2837

2837:                                             ; preds = %2835
  %2838 = load i32, ptr %50, align 4
  %2839 = add nuw i32 %2836, 3
  %.not10588 = icmp ugt i32 %2838, %2839
  %2840 = and i32 %2834, 3
  %.not10589 = icmp eq i32 %2840, 0
  %or.cond11469 = and i1 %.not10589, %.not10588
  br i1 %or.cond11469, label %2841, label %.loopexit12263

2841:                                             ; preds = %2837
  %2842 = load ptr, ptr %48, align 8
  br label %.sink.split12843

2843:                                             ; preds = %2832
  %2844 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2845 = load i32, ptr %2844, align 8
  %2846 = add nuw i32 %2834, 3
  %.not10585 = icmp ugt i32 %2845, %2846
  %2847 = and i32 %2834, 3
  %.not10586 = icmp eq i32 %2847, 0
  %or.cond11470 = and i1 %.not10586, %.not10585
  br i1 %or.cond11470, label %.sink.split12843, label %.loopexit12263

.sink.split12843:                                 ; preds = %2843, %2841
  %.sink12847 = phi i32 [ %2836, %2841 ], [ %2834, %2843 ]
  %.sink12845 = phi ptr [ %2842, %2841 ], [ %.04528, %2843 ]
  %2848 = zext nneg i32 %.sink12847 to i64
  %2849 = getelementptr inbounds i8, ptr %.sink12845, i64 %2848
  %2850 = load i32, ptr %2849, align 4
  br label %2851

2851:                                             ; preds = %.sink.split12843, %2835
  %.04731 = phi i32 [ 0, %2835 ], [ %2850, %.sink.split12843 ]
  %2852 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2853 = load i32, ptr %2852, align 4
  %.not10590 = icmp sgt i32 %2853, -1
  br i1 %.not10590, label %2862, label %2854

2854:                                             ; preds = %2851
  %2855 = and i32 %2853, 2147483647
  %.not10593 = icmp eq i32 %2855, 0
  br i1 %.not10593, label %2870, label %2856

2856:                                             ; preds = %2854
  %2857 = load i32, ptr %50, align 4
  %2858 = add nuw i32 %2855, 3
  %.not10594 = icmp ugt i32 %2857, %2858
  %2859 = and i32 %2853, 3
  %.not10595 = icmp eq i32 %2859, 0
  %or.cond11471 = and i1 %.not10595, %.not10594
  br i1 %or.cond11471, label %2860, label %.loopexit12263

2860:                                             ; preds = %2856
  %2861 = load ptr, ptr %48, align 8
  br label %.sink.split12848

2862:                                             ; preds = %2851
  %2863 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2864 = load i32, ptr %2863, align 8
  %2865 = add nuw i32 %2853, 3
  %.not10591 = icmp ugt i32 %2864, %2865
  %2866 = and i32 %2853, 3
  %.not10592 = icmp eq i32 %2866, 0
  %or.cond11472 = and i1 %.not10592, %.not10591
  br i1 %or.cond11472, label %.sink.split12848, label %.loopexit12263

.sink.split12848:                                 ; preds = %2862, %2860
  %.sink12852 = phi i32 [ %2855, %2860 ], [ %2853, %2862 ]
  %.04528.sink12850 = phi ptr [ %2861, %2860 ], [ %.04528, %2862 ]
  %2867 = zext nneg i32 %.sink12852 to i64
  %2868 = getelementptr inbounds i8, ptr %.04528.sink12850, i64 %2867
  %2869 = load i32, ptr %2868, align 4
  br label %2870

2870:                                             ; preds = %.sink.split12848, %2854
  %.04732 = phi i32 [ 0, %2854 ], [ %2869, %.sink.split12848 ]
  %2871 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2872 = load i32, ptr %2871, align 8
  %2873 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2874 = load i32, ptr %2873, align 8
  %2875 = add i32 %2874, 3
  %.not10596 = icmp ugt i32 %2872, %2875
  %2876 = and i32 %2874, 3
  %.not10597 = icmp eq i32 %2876, 0
  %or.cond11473 = and i1 %.not10596, %.not10597
  br i1 %or.cond11473, label %2877, label %.loopexit12263

2877:                                             ; preds = %2870
  %2878 = or i32 %.04732, %.04731
  %2879 = zext i32 %2874 to i64
  %2880 = getelementptr inbounds i8, ptr %.04528, i64 %2879
  store i32 %2878, ptr %2880, align 4
  br label %.thread12145

2881:                                             ; preds = %101
  %2882 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2883 = load i32, ptr %2882, align 8
  %.not10570 = icmp sgt i32 %2883, -1
  br i1 %.not10570, label %2892, label %2884

2884:                                             ; preds = %2881
  %2885 = and i32 %2883, 2147483647
  %.not10573 = icmp eq i32 %2885, 0
  br i1 %.not10573, label %2900, label %2886

2886:                                             ; preds = %2884
  %2887 = load i32, ptr %50, align 4
  %2888 = add nuw i32 %2885, 7
  %.not10574 = icmp ugt i32 %2887, %2888
  %2889 = and i32 %2883, 7
  %.not10575 = icmp eq i32 %2889, 0
  %or.cond11474 = and i1 %.not10575, %.not10574
  br i1 %or.cond11474, label %2890, label %.loopexit12263

2890:                                             ; preds = %2886
  %2891 = load ptr, ptr %48, align 8
  br label %.sink.split12853

2892:                                             ; preds = %2881
  %2893 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2894 = load i32, ptr %2893, align 8
  %2895 = add nuw i32 %2883, 7
  %.not10571 = icmp ugt i32 %2894, %2895
  %2896 = and i32 %2883, 7
  %.not10572 = icmp eq i32 %2896, 0
  %or.cond11475 = and i1 %.not10572, %.not10571
  br i1 %or.cond11475, label %.sink.split12853, label %.loopexit12263

.sink.split12853:                                 ; preds = %2892, %2890
  %.sink12857 = phi i32 [ %2885, %2890 ], [ %2883, %2892 ]
  %.sink12855 = phi ptr [ %2891, %2890 ], [ %.04528, %2892 ]
  %2897 = zext nneg i32 %.sink12857 to i64
  %2898 = getelementptr inbounds i8, ptr %.sink12855, i64 %2897
  %2899 = load i64, ptr %2898, align 8
  br label %2900

2900:                                             ; preds = %.sink.split12853, %2884
  %.04733 = phi i64 [ 0, %2884 ], [ %2899, %.sink.split12853 ]
  %2901 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2902 = load i32, ptr %2901, align 4
  %.not10576 = icmp sgt i32 %2902, -1
  br i1 %.not10576, label %2911, label %2903

2903:                                             ; preds = %2900
  %2904 = and i32 %2902, 2147483647
  %.not10579 = icmp eq i32 %2904, 0
  br i1 %.not10579, label %2919, label %2905

2905:                                             ; preds = %2903
  %2906 = load i32, ptr %50, align 4
  %2907 = add nuw i32 %2904, 7
  %.not10580 = icmp ugt i32 %2906, %2907
  %2908 = and i32 %2902, 7
  %.not10581 = icmp eq i32 %2908, 0
  %or.cond11476 = and i1 %.not10581, %.not10580
  br i1 %or.cond11476, label %2909, label %.loopexit12263

2909:                                             ; preds = %2905
  %2910 = load ptr, ptr %48, align 8
  br label %.sink.split12858

2911:                                             ; preds = %2900
  %2912 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2913 = load i32, ptr %2912, align 8
  %2914 = add nuw i32 %2902, 7
  %.not10577 = icmp ugt i32 %2913, %2914
  %2915 = and i32 %2902, 7
  %.not10578 = icmp eq i32 %2915, 0
  %or.cond11477 = and i1 %.not10578, %.not10577
  br i1 %or.cond11477, label %.sink.split12858, label %.loopexit12263

.sink.split12858:                                 ; preds = %2911, %2909
  %.sink12862 = phi i32 [ %2904, %2909 ], [ %2902, %2911 ]
  %.04528.sink12860 = phi ptr [ %2910, %2909 ], [ %.04528, %2911 ]
  %2916 = zext nneg i32 %.sink12862 to i64
  %2917 = getelementptr inbounds i8, ptr %.04528.sink12860, i64 %2916
  %2918 = load i64, ptr %2917, align 8
  br label %2919

2919:                                             ; preds = %.sink.split12858, %2903
  %.04736 = phi i64 [ 0, %2903 ], [ %2918, %.sink.split12858 ]
  %2920 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2921 = load i32, ptr %2920, align 8
  %2922 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2923 = load i32, ptr %2922, align 8
  %2924 = add i32 %2923, 7
  %.not10582 = icmp ugt i32 %2921, %2924
  %2925 = and i32 %2923, 7
  %.not10583 = icmp eq i32 %2925, 0
  %or.cond11478 = and i1 %.not10582, %.not10583
  br i1 %or.cond11478, label %2926, label %.loopexit12263

2926:                                             ; preds = %2919
  %2927 = or i64 %.04736, %.04733
  %2928 = zext i32 %2923 to i64
  %2929 = getelementptr inbounds i8, ptr %.04528, i64 %2928
  store i64 %2927, ptr %2929, align 8
  br label %.thread12145

2930:                                             ; preds = %101
  %2931 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2932 = load i32, ptr %2931, align 8
  %.not10561 = icmp sgt i32 %2932, -1
  br i1 %.not10561, label %2939, label %2933

2933:                                             ; preds = %2930
  %2934 = and i32 %2932, 2147483647
  %.not10563 = icmp eq i32 %2934, 0
  br i1 %.not10563, label %2945, label %2935

2935:                                             ; preds = %2933
  %2936 = load i32, ptr %50, align 4
  %.not10564 = icmp ugt i32 %2936, %2934
  br i1 %.not10564, label %2937, label %.loopexit12263

2937:                                             ; preds = %2935
  %2938 = load ptr, ptr %48, align 8
  br label %.sink.split12863

2939:                                             ; preds = %2930
  %2940 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2941 = load i32, ptr %2940, align 8
  %.not10562 = icmp ugt i32 %2941, %2932
  br i1 %.not10562, label %.sink.split12863, label %.loopexit12263

.sink.split12863:                                 ; preds = %2939, %2937
  %.sink12867 = phi i32 [ %2934, %2937 ], [ %2932, %2939 ]
  %.04528.sink12865 = phi ptr [ %2938, %2937 ], [ %.04528, %2939 ]
  %2942 = zext nneg i32 %.sink12867 to i64
  %2943 = getelementptr inbounds i8, ptr %.04528.sink12865, i64 %2942
  %2944 = load i8, ptr %2943, align 1
  br label %2945

2945:                                             ; preds = %.sink.split12863, %2933
  %.04737 = phi i8 [ 0, %2933 ], [ %2944, %.sink.split12863 ]
  %2946 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2947 = load i32, ptr %2946, align 4
  %.not10565 = icmp sgt i32 %2947, -1
  br i1 %.not10565, label %2954, label %2948

2948:                                             ; preds = %2945
  %2949 = and i32 %2947, 2147483647
  %.not10567 = icmp eq i32 %2949, 0
  br i1 %.not10567, label %2960, label %2950

2950:                                             ; preds = %2948
  %2951 = load i32, ptr %50, align 4
  %.not10568 = icmp ugt i32 %2951, %2949
  br i1 %.not10568, label %2952, label %.loopexit12263

2952:                                             ; preds = %2950
  %2953 = load ptr, ptr %48, align 8
  br label %.sink.split12868

2954:                                             ; preds = %2945
  %2955 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2956 = load i32, ptr %2955, align 8
  %.not10566 = icmp ugt i32 %2956, %2947
  br i1 %.not10566, label %.sink.split12868, label %.loopexit12263

.sink.split12868:                                 ; preds = %2954, %2952
  %.sink12872 = phi i32 [ %2949, %2952 ], [ %2947, %2954 ]
  %.04528.sink12870 = phi ptr [ %2953, %2952 ], [ %.04528, %2954 ]
  %2957 = zext nneg i32 %.sink12872 to i64
  %2958 = getelementptr inbounds i8, ptr %.04528.sink12870, i64 %2957
  %2959 = load i8, ptr %2958, align 1
  br label %2960

2960:                                             ; preds = %.sink.split12868, %2948
  %.04738 = phi i8 [ 0, %2948 ], [ %2959, %.sink.split12868 ]
  %2961 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2962 = load i32, ptr %2961, align 8
  %2963 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2964 = load i32, ptr %2963, align 8
  %.not10569 = icmp ugt i32 %2962, %2964
  br i1 %.not10569, label %2965, label %.loopexit12263

2965:                                             ; preds = %2960
  %2966 = xor i8 %.04738, %.04737
  %2967 = and i8 %2966, 1
  %2968 = zext i32 %2964 to i64
  %2969 = getelementptr inbounds i8, ptr %.04528, i64 %2968
  store i8 %2967, ptr %2969, align 1
  br label %.thread12145

2970:                                             ; preds = %101
  %2971 = getelementptr inbounds i8, ptr %.08037, i64 16
  %2972 = load i32, ptr %2971, align 8
  %.not10552 = icmp sgt i32 %2972, -1
  br i1 %.not10552, label %2979, label %2973

2973:                                             ; preds = %2970
  %2974 = and i32 %2972, 2147483647
  %.not10554 = icmp eq i32 %2974, 0
  br i1 %.not10554, label %2985, label %2975

2975:                                             ; preds = %2973
  %2976 = load i32, ptr %50, align 4
  %.not10555 = icmp ugt i32 %2976, %2974
  br i1 %.not10555, label %2977, label %.loopexit12263

2977:                                             ; preds = %2975
  %2978 = load ptr, ptr %48, align 8
  br label %.sink.split12873

2979:                                             ; preds = %2970
  %2980 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2981 = load i32, ptr %2980, align 8
  %.not10553 = icmp ugt i32 %2981, %2972
  br i1 %.not10553, label %.sink.split12873, label %.loopexit12263

.sink.split12873:                                 ; preds = %2979, %2977
  %.sink12877 = phi i32 [ %2974, %2977 ], [ %2972, %2979 ]
  %.sink12875 = phi ptr [ %2978, %2977 ], [ %.04528, %2979 ]
  %2982 = zext nneg i32 %.sink12877 to i64
  %2983 = getelementptr inbounds i8, ptr %.sink12875, i64 %2982
  %2984 = load i8, ptr %2983, align 1
  br label %2985

2985:                                             ; preds = %.sink.split12873, %2973
  %.04739 = phi i8 [ 0, %2973 ], [ %2984, %.sink.split12873 ]
  %2986 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2987 = load i32, ptr %2986, align 4
  %.not10556 = icmp sgt i32 %2987, -1
  br i1 %.not10556, label %2994, label %2988

2988:                                             ; preds = %2985
  %2989 = and i32 %2987, 2147483647
  %.not10558 = icmp eq i32 %2989, 0
  br i1 %.not10558, label %3000, label %2990

2990:                                             ; preds = %2988
  %2991 = load i32, ptr %50, align 4
  %.not10559 = icmp ugt i32 %2991, %2989
  br i1 %.not10559, label %2992, label %.loopexit12263

2992:                                             ; preds = %2990
  %2993 = load ptr, ptr %48, align 8
  br label %.sink.split12878

2994:                                             ; preds = %2985
  %2995 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2996 = load i32, ptr %2995, align 8
  %.not10557 = icmp ugt i32 %2996, %2987
  br i1 %.not10557, label %.sink.split12878, label %.loopexit12263

.sink.split12878:                                 ; preds = %2994, %2992
  %.sink12882 = phi i32 [ %2989, %2992 ], [ %2987, %2994 ]
  %.04528.sink12880 = phi ptr [ %2993, %2992 ], [ %.04528, %2994 ]
  %2997 = zext nneg i32 %.sink12882 to i64
  %2998 = getelementptr inbounds i8, ptr %.04528.sink12880, i64 %2997
  %2999 = load i8, ptr %2998, align 1
  br label %3000

3000:                                             ; preds = %.sink.split12878, %2988
  %.04740 = phi i8 [ 0, %2988 ], [ %2999, %.sink.split12878 ]
  %3001 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3002 = load i32, ptr %3001, align 8
  %3003 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3004 = load i32, ptr %3003, align 8
  %.not10560 = icmp ugt i32 %3002, %3004
  br i1 %.not10560, label %3005, label %.loopexit12263

3005:                                             ; preds = %3000
  %3006 = xor i8 %.04740, %.04739
  %3007 = zext i32 %3004 to i64
  %3008 = getelementptr inbounds i8, ptr %.04528, i64 %3007
  store i8 %3006, ptr %3008, align 1
  br label %.thread12145

3009:                                             ; preds = %101
  %3010 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3011 = load i32, ptr %3010, align 8
  %.not10538 = icmp sgt i32 %3011, -1
  br i1 %.not10538, label %3020, label %3012

3012:                                             ; preds = %3009
  %3013 = and i32 %3011, 2147483647
  %.not10541 = icmp eq i32 %3013, 0
  br i1 %.not10541, label %3028, label %3014

3014:                                             ; preds = %3012
  %3015 = load i32, ptr %50, align 4
  %3016 = add nuw i32 %3013, 1
  %.not10542 = icmp ugt i32 %3015, %3016
  %3017 = and i32 %3011, 1
  %.not10543 = icmp eq i32 %3017, 0
  %or.cond11479 = and i1 %.not10543, %.not10542
  br i1 %or.cond11479, label %3018, label %.loopexit12263

3018:                                             ; preds = %3014
  %3019 = load ptr, ptr %48, align 8
  br label %.sink.split12883

3020:                                             ; preds = %3009
  %3021 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3022 = load i32, ptr %3021, align 8
  %3023 = add nuw i32 %3011, 1
  %.not10539 = icmp ugt i32 %3022, %3023
  %3024 = and i32 %3011, 1
  %.not10540 = icmp eq i32 %3024, 0
  %or.cond11480 = and i1 %.not10540, %.not10539
  br i1 %or.cond11480, label %.sink.split12883, label %.loopexit12263

.sink.split12883:                                 ; preds = %3020, %3018
  %.sink12887 = phi i32 [ %3013, %3018 ], [ %3011, %3020 ]
  %.sink12885 = phi ptr [ %3019, %3018 ], [ %.04528, %3020 ]
  %3025 = zext nneg i32 %.sink12887 to i64
  %3026 = getelementptr inbounds i8, ptr %.sink12885, i64 %3025
  %3027 = load i16, ptr %3026, align 2
  br label %3028

3028:                                             ; preds = %.sink.split12883, %3012
  %.04743 = phi i16 [ 0, %3012 ], [ %3027, %.sink.split12883 ]
  %3029 = getelementptr inbounds i8, ptr %.08037, i64 20
  %3030 = load i32, ptr %3029, align 4
  %.not10544 = icmp sgt i32 %3030, -1
  br i1 %.not10544, label %3039, label %3031

3031:                                             ; preds = %3028
  %3032 = and i32 %3030, 2147483647
  %.not10547 = icmp eq i32 %3032, 0
  br i1 %.not10547, label %3047, label %3033

3033:                                             ; preds = %3031
  %3034 = load i32, ptr %50, align 4
  %3035 = add nuw i32 %3032, 1
  %.not10548 = icmp ugt i32 %3034, %3035
  %3036 = and i32 %3030, 1
  %.not10549 = icmp eq i32 %3036, 0
  %or.cond11481 = and i1 %.not10549, %.not10548
  br i1 %or.cond11481, label %3037, label %.loopexit12263

3037:                                             ; preds = %3033
  %3038 = load ptr, ptr %48, align 8
  br label %.sink.split12888

3039:                                             ; preds = %3028
  %3040 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3041 = load i32, ptr %3040, align 8
  %3042 = add nuw i32 %3030, 1
  %.not10545 = icmp ugt i32 %3041, %3042
  %3043 = and i32 %3030, 1
  %.not10546 = icmp eq i32 %3043, 0
  %or.cond11482 = and i1 %.not10546, %.not10545
  br i1 %or.cond11482, label %.sink.split12888, label %.loopexit12263

.sink.split12888:                                 ; preds = %3039, %3037
  %.sink12892 = phi i32 [ %3032, %3037 ], [ %3030, %3039 ]
  %.04528.sink12890 = phi ptr [ %3038, %3037 ], [ %.04528, %3039 ]
  %3044 = zext nneg i32 %.sink12892 to i64
  %3045 = getelementptr inbounds i8, ptr %.04528.sink12890, i64 %3044
  %3046 = load i16, ptr %3045, align 2
  br label %3047

3047:                                             ; preds = %.sink.split12888, %3031
  %.04744 = phi i16 [ 0, %3031 ], [ %3046, %.sink.split12888 ]
  %3048 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3049 = load i32, ptr %3048, align 8
  %3050 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3051 = load i32, ptr %3050, align 8
  %3052 = add i32 %3051, 1
  %.not10550 = icmp ugt i32 %3049, %3052
  %3053 = and i32 %3051, 1
  %.not10551 = icmp eq i32 %3053, 0
  %or.cond11483 = and i1 %.not10550, %.not10551
  br i1 %or.cond11483, label %3054, label %.loopexit12263

3054:                                             ; preds = %3047
  %3055 = xor i16 %.04744, %.04743
  %3056 = zext i32 %3051 to i64
  %3057 = getelementptr inbounds i8, ptr %.04528, i64 %3056
  store i16 %3055, ptr %3057, align 2
  br label %.thread12145

3058:                                             ; preds = %101
  %3059 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3060 = load i32, ptr %3059, align 8
  %.not10524 = icmp sgt i32 %3060, -1
  br i1 %.not10524, label %3069, label %3061

3061:                                             ; preds = %3058
  %3062 = and i32 %3060, 2147483647
  %.not10527 = icmp eq i32 %3062, 0
  br i1 %.not10527, label %3077, label %3063

3063:                                             ; preds = %3061
  %3064 = load i32, ptr %50, align 4
  %3065 = add nuw i32 %3062, 3
  %.not10528 = icmp ugt i32 %3064, %3065
  %3066 = and i32 %3060, 3
  %.not10529 = icmp eq i32 %3066, 0
  %or.cond11484 = and i1 %.not10529, %.not10528
  br i1 %or.cond11484, label %3067, label %.loopexit12263

3067:                                             ; preds = %3063
  %3068 = load ptr, ptr %48, align 8
  br label %.sink.split12893

3069:                                             ; preds = %3058
  %3070 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3071 = load i32, ptr %3070, align 8
  %3072 = add nuw i32 %3060, 3
  %.not10525 = icmp ugt i32 %3071, %3072
  %3073 = and i32 %3060, 3
  %.not10526 = icmp eq i32 %3073, 0
  %or.cond11485 = and i1 %.not10526, %.not10525
  br i1 %or.cond11485, label %.sink.split12893, label %.loopexit12263

.sink.split12893:                                 ; preds = %3069, %3067
  %.sink12897 = phi i32 [ %3062, %3067 ], [ %3060, %3069 ]
  %.sink12895 = phi ptr [ %3068, %3067 ], [ %.04528, %3069 ]
  %3074 = zext nneg i32 %.sink12897 to i64
  %3075 = getelementptr inbounds i8, ptr %.sink12895, i64 %3074
  %3076 = load i32, ptr %3075, align 4
  br label %3077

3077:                                             ; preds = %.sink.split12893, %3061
  %.04745 = phi i32 [ 0, %3061 ], [ %3076, %.sink.split12893 ]
  %3078 = getelementptr inbounds i8, ptr %.08037, i64 20
  %3079 = load i32, ptr %3078, align 4
  %.not10530 = icmp sgt i32 %3079, -1
  br i1 %.not10530, label %3088, label %3080

3080:                                             ; preds = %3077
  %3081 = and i32 %3079, 2147483647
  %.not10533 = icmp eq i32 %3081, 0
  br i1 %.not10533, label %3096, label %3082

3082:                                             ; preds = %3080
  %3083 = load i32, ptr %50, align 4
  %3084 = add nuw i32 %3081, 3
  %.not10534 = icmp ugt i32 %3083, %3084
  %3085 = and i32 %3079, 3
  %.not10535 = icmp eq i32 %3085, 0
  %or.cond11486 = and i1 %.not10535, %.not10534
  br i1 %or.cond11486, label %3086, label %.loopexit12263

3086:                                             ; preds = %3082
  %3087 = load ptr, ptr %48, align 8
  br label %.sink.split12898

3088:                                             ; preds = %3077
  %3089 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3090 = load i32, ptr %3089, align 8
  %3091 = add nuw i32 %3079, 3
  %.not10531 = icmp ugt i32 %3090, %3091
  %3092 = and i32 %3079, 3
  %.not10532 = icmp eq i32 %3092, 0
  %or.cond11487 = and i1 %.not10532, %.not10531
  br i1 %or.cond11487, label %.sink.split12898, label %.loopexit12263

.sink.split12898:                                 ; preds = %3088, %3086
  %.sink12902 = phi i32 [ %3081, %3086 ], [ %3079, %3088 ]
  %.04528.sink12900 = phi ptr [ %3087, %3086 ], [ %.04528, %3088 ]
  %3093 = zext nneg i32 %.sink12902 to i64
  %3094 = getelementptr inbounds i8, ptr %.04528.sink12900, i64 %3093
  %3095 = load i32, ptr %3094, align 4
  br label %3096

3096:                                             ; preds = %.sink.split12898, %3080
  %.04746 = phi i32 [ 0, %3080 ], [ %3095, %.sink.split12898 ]
  %3097 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3098 = load i32, ptr %3097, align 8
  %3099 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3100 = load i32, ptr %3099, align 8
  %3101 = add i32 %3100, 3
  %.not10536 = icmp ugt i32 %3098, %3101
  %3102 = and i32 %3100, 3
  %.not10537 = icmp eq i32 %3102, 0
  %or.cond11488 = and i1 %.not10536, %.not10537
  br i1 %or.cond11488, label %3103, label %.loopexit12263

3103:                                             ; preds = %3096
  %3104 = xor i32 %.04746, %.04745
  %3105 = zext i32 %3100 to i64
  %3106 = getelementptr inbounds i8, ptr %.04528, i64 %3105
  store i32 %3104, ptr %3106, align 4
  br label %.thread12145

3107:                                             ; preds = %101
  %3108 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3109 = load i32, ptr %3108, align 8
  %.not10510 = icmp sgt i32 %3109, -1
  br i1 %.not10510, label %3118, label %3110

3110:                                             ; preds = %3107
  %3111 = and i32 %3109, 2147483647
  %.not10513 = icmp eq i32 %3111, 0
  br i1 %.not10513, label %3126, label %3112

3112:                                             ; preds = %3110
  %3113 = load i32, ptr %50, align 4
  %3114 = add nuw i32 %3111, 7
  %.not10514 = icmp ugt i32 %3113, %3114
  %3115 = and i32 %3109, 7
  %.not10515 = icmp eq i32 %3115, 0
  %or.cond11489 = and i1 %.not10515, %.not10514
  br i1 %or.cond11489, label %3116, label %.loopexit12263

3116:                                             ; preds = %3112
  %3117 = load ptr, ptr %48, align 8
  br label %.sink.split12903

3118:                                             ; preds = %3107
  %3119 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3120 = load i32, ptr %3119, align 8
  %3121 = add nuw i32 %3109, 7
  %.not10511 = icmp ugt i32 %3120, %3121
  %3122 = and i32 %3109, 7
  %.not10512 = icmp eq i32 %3122, 0
  %or.cond11490 = and i1 %.not10512, %.not10511
  br i1 %or.cond11490, label %.sink.split12903, label %.loopexit12263

.sink.split12903:                                 ; preds = %3118, %3116
  %.sink12907 = phi i32 [ %3111, %3116 ], [ %3109, %3118 ]
  %.sink12905 = phi ptr [ %3117, %3116 ], [ %.04528, %3118 ]
  %3123 = zext nneg i32 %.sink12907 to i64
  %3124 = getelementptr inbounds i8, ptr %.sink12905, i64 %3123
  %3125 = load i64, ptr %3124, align 8
  br label %3126

3126:                                             ; preds = %.sink.split12903, %3110
  %.04747 = phi i64 [ 0, %3110 ], [ %3125, %.sink.split12903 ]
  %3127 = getelementptr inbounds i8, ptr %.08037, i64 20
  %3128 = load i32, ptr %3127, align 4
  %.not10516 = icmp sgt i32 %3128, -1
  br i1 %.not10516, label %3137, label %3129

3129:                                             ; preds = %3126
  %3130 = and i32 %3128, 2147483647
  %.not10519 = icmp eq i32 %3130, 0
  br i1 %.not10519, label %3145, label %3131

3131:                                             ; preds = %3129
  %3132 = load i32, ptr %50, align 4
  %3133 = add nuw i32 %3130, 7
  %.not10520 = icmp ugt i32 %3132, %3133
  %3134 = and i32 %3128, 7
  %.not10521 = icmp eq i32 %3134, 0
  %or.cond11491 = and i1 %.not10521, %.not10520
  br i1 %or.cond11491, label %3135, label %.loopexit12263

3135:                                             ; preds = %3131
  %3136 = load ptr, ptr %48, align 8
  br label %.sink.split12908

3137:                                             ; preds = %3126
  %3138 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3139 = load i32, ptr %3138, align 8
  %3140 = add nuw i32 %3128, 7
  %.not10517 = icmp ugt i32 %3139, %3140
  %3141 = and i32 %3128, 7
  %.not10518 = icmp eq i32 %3141, 0
  %or.cond11492 = and i1 %.not10518, %.not10517
  br i1 %or.cond11492, label %.sink.split12908, label %.loopexit12263

.sink.split12908:                                 ; preds = %3137, %3135
  %.sink12912 = phi i32 [ %3130, %3135 ], [ %3128, %3137 ]
  %.04528.sink12910 = phi ptr [ %3136, %3135 ], [ %.04528, %3137 ]
  %3142 = zext nneg i32 %.sink12912 to i64
  %3143 = getelementptr inbounds i8, ptr %.04528.sink12910, i64 %3142
  %3144 = load i64, ptr %3143, align 8
  br label %3145

3145:                                             ; preds = %.sink.split12908, %3129
  %.04750 = phi i64 [ 0, %3129 ], [ %3144, %.sink.split12908 ]
  %3146 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3147 = load i32, ptr %3146, align 8
  %3148 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3149 = load i32, ptr %3148, align 8
  %3150 = add i32 %3149, 7
  %.not10522 = icmp ugt i32 %3147, %3150
  %3151 = and i32 %3149, 7
  %.not10523 = icmp eq i32 %3151, 0
  %or.cond11493 = and i1 %.not10522, %.not10523
  br i1 %or.cond11493, label %3152, label %.loopexit12263

3152:                                             ; preds = %3145
  %3153 = xor i64 %.04750, %.04747
  %3154 = zext i32 %3149 to i64
  %3155 = getelementptr inbounds i8, ptr %.04528, i64 %3154
  store i64 %3153, ptr %3155, align 8
  br label %.thread12145

3156:                                             ; preds = %101
  %3157 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3158 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3159 = load i8, ptr %3158, align 4
  switch i8 %3159, label %.loopexit12263 [
    i8 0, label %3160
    i8 1, label %3177
    i8 2, label %3199
    i8 3, label %3225
    i8 4, label %3251
  ]

3160:                                             ; preds = %3156
  %3161 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3162 = load i32, ptr %3161, align 8
  %.not10503 = icmp sgt i32 %3162, -1
  br i1 %.not10503, label %3169, label %3163

3163:                                             ; preds = %3160
  %3164 = and i32 %3162, 2147483647
  %.not10505 = icmp eq i32 %3164, 0
  br i1 %.not10505, label %3175, label %3165

3165:                                             ; preds = %3163
  %3166 = load i32, ptr %50, align 4
  %.not10506 = icmp ugt i32 %3166, %3164
  br i1 %.not10506, label %3167, label %.loopexit12263

3167:                                             ; preds = %3165
  %3168 = load ptr, ptr %48, align 8
  br label %.sink.split12913

3169:                                             ; preds = %3160
  %3170 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3171 = load i32, ptr %3170, align 8
  %.not10504 = icmp ugt i32 %3171, %3162
  br i1 %.not10504, label %.sink.split12913, label %.loopexit12263

.sink.split12913:                                 ; preds = %3169, %3167
  %.sink12917 = phi i32 [ %3164, %3167 ], [ %3162, %3169 ]
  %.04528.sink12915 = phi ptr [ %3168, %3167 ], [ %.04528, %3169 ]
  %3172 = zext nneg i32 %.sink12917 to i64
  %3173 = getelementptr inbounds i8, ptr %.04528.sink12915, i64 %3172
  %3174 = load i8, ptr %3173, align 1
  br label %3175

3175:                                             ; preds = %.sink.split12913, %3163
  %.04752 = phi i8 [ 0, %3163 ], [ %3174, %.sink.split12913 ]
  %3176 = and i8 %.04752, 1
  %sext10508 = sub nsw i8 0, %3176
  br label %3277

3177:                                             ; preds = %3156
  %3178 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3179 = load i32, ptr %3178, align 8
  %.not10499 = icmp sgt i32 %3179, -1
  br i1 %.not10499, label %3186, label %3180

3180:                                             ; preds = %3177
  %3181 = and i32 %3179, 2147483647
  %.not10501 = icmp eq i32 %3181, 0
  br i1 %.not10501, label %3192, label %3182

3182:                                             ; preds = %3180
  %3183 = load i32, ptr %50, align 4
  %.not10502 = icmp ugt i32 %3183, %3181
  br i1 %.not10502, label %3184, label %.loopexit12263

3184:                                             ; preds = %3182
  %3185 = load ptr, ptr %48, align 8
  br label %.sink.split12918

3186:                                             ; preds = %3177
  %3187 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3188 = load i32, ptr %3187, align 8
  %.not10500 = icmp ugt i32 %3188, %3179
  br i1 %.not10500, label %.sink.split12918, label %.loopexit12263

.sink.split12918:                                 ; preds = %3186, %3184
  %.sink12922 = phi i32 [ %3181, %3184 ], [ %3179, %3186 ]
  %.04528.sink12920 = phi ptr [ %3185, %3184 ], [ %.04528, %3186 ]
  %3189 = zext nneg i32 %.sink12922 to i64
  %3190 = getelementptr inbounds i8, ptr %.04528.sink12920, i64 %3189
  %3191 = load i8, ptr %3190, align 1
  br label %3192

3192:                                             ; preds = %.sink.split12918, %3180
  %.14753 = phi i8 [ 0, %3180 ], [ %3191, %.sink.split12918 ]
  %3193 = sext i8 %.14753 to i64
  %3194 = load i64, ptr %3157, align 8
  %3195 = sub i64 64, %3194
  %3196 = shl i64 %3193, %3195
  %3197 = ashr exact i64 %3196, %3195
  %3198 = trunc i64 %3197 to i8
  br label %3277

3199:                                             ; preds = %3156
  %3200 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3201 = load i32, ptr %3200, align 8
  %.not10492 = icmp sgt i32 %3201, -1
  br i1 %.not10492, label %3210, label %3202

3202:                                             ; preds = %3199
  %3203 = and i32 %3201, 2147483647
  %.not10495 = icmp eq i32 %3203, 0
  br i1 %.not10495, label %3218, label %3204

3204:                                             ; preds = %3202
  %3205 = load i32, ptr %50, align 4
  %3206 = add nuw i32 %3203, 1
  %.not10496 = icmp ugt i32 %3205, %3206
  %3207 = and i32 %3201, 1
  %.not10497 = icmp eq i32 %3207, 0
  %or.cond11494 = and i1 %.not10497, %.not10496
  br i1 %or.cond11494, label %3208, label %.loopexit12263

3208:                                             ; preds = %3204
  %3209 = load ptr, ptr %48, align 8
  br label %.sink.split12923

3210:                                             ; preds = %3199
  %3211 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3212 = load i32, ptr %3211, align 8
  %3213 = add nuw i32 %3201, 1
  %.not10493 = icmp ugt i32 %3212, %3213
  %3214 = and i32 %3201, 1
  %.not10494 = icmp eq i32 %3214, 0
  %or.cond11495 = and i1 %.not10494, %.not10493
  br i1 %or.cond11495, label %.sink.split12923, label %.loopexit12263

.sink.split12923:                                 ; preds = %3210, %3208
  %.sink12927 = phi i32 [ %3203, %3208 ], [ %3201, %3210 ]
  %.04528.sink12925 = phi ptr [ %3209, %3208 ], [ %.04528, %3210 ]
  %3215 = zext nneg i32 %.sink12927 to i64
  %3216 = getelementptr inbounds i8, ptr %.04528.sink12925, i64 %3215
  %3217 = load i16, ptr %3216, align 2
  br label %3218

3218:                                             ; preds = %.sink.split12923, %3202
  %.24754.shrunk = phi i16 [ 0, %3202 ], [ %3217, %.sink.split12923 ]
  %.24754 = zext i16 %.24754.shrunk to i64
  %sext10498 = shl i64 %.24754, 56
  %3219 = ashr exact i64 %sext10498, 56
  %3220 = load i64, ptr %3157, align 8
  %3221 = sub i64 64, %3220
  %3222 = shl i64 %3219, %3221
  %3223 = ashr exact i64 %3222, %3221
  %3224 = trunc i64 %3223 to i8
  br label %3277

3225:                                             ; preds = %3156
  %3226 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3227 = load i32, ptr %3226, align 8
  %.not10485 = icmp sgt i32 %3227, -1
  br i1 %.not10485, label %3236, label %3228

3228:                                             ; preds = %3225
  %3229 = and i32 %3227, 2147483647
  %.not10488 = icmp eq i32 %3229, 0
  br i1 %.not10488, label %3244, label %3230

3230:                                             ; preds = %3228
  %3231 = load i32, ptr %50, align 4
  %3232 = add nuw i32 %3229, 3
  %.not10489 = icmp ugt i32 %3231, %3232
  %3233 = and i32 %3227, 3
  %.not10490 = icmp eq i32 %3233, 0
  %or.cond11496 = and i1 %.not10490, %.not10489
  br i1 %or.cond11496, label %3234, label %.loopexit12263

3234:                                             ; preds = %3230
  %3235 = load ptr, ptr %48, align 8
  br label %.sink.split12928

3236:                                             ; preds = %3225
  %3237 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3238 = load i32, ptr %3237, align 8
  %3239 = add nuw i32 %3227, 3
  %.not10486 = icmp ugt i32 %3238, %3239
  %3240 = and i32 %3227, 3
  %.not10487 = icmp eq i32 %3240, 0
  %or.cond11497 = and i1 %.not10487, %.not10486
  br i1 %or.cond11497, label %.sink.split12928, label %.loopexit12263

.sink.split12928:                                 ; preds = %3236, %3234
  %.sink12932 = phi i32 [ %3229, %3234 ], [ %3227, %3236 ]
  %.04528.sink12930 = phi ptr [ %3235, %3234 ], [ %.04528, %3236 ]
  %3241 = zext nneg i32 %.sink12932 to i64
  %3242 = getelementptr inbounds i8, ptr %.04528.sink12930, i64 %3241
  %3243 = load i32, ptr %3242, align 4
  br label %3244

3244:                                             ; preds = %.sink.split12928, %3228
  %.34755.shrunk = phi i32 [ 0, %3228 ], [ %3243, %.sink.split12928 ]
  %.34755 = zext i32 %.34755.shrunk to i64
  %sext10491 = shl i64 %.34755, 56
  %3245 = ashr exact i64 %sext10491, 56
  %3246 = load i64, ptr %3157, align 8
  %3247 = sub i64 64, %3246
  %3248 = shl i64 %3245, %3247
  %3249 = ashr exact i64 %3248, %3247
  %3250 = trunc i64 %3249 to i8
  br label %3277

3251:                                             ; preds = %3156
  %3252 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3253 = load i32, ptr %3252, align 8
  %.not10478 = icmp sgt i32 %3253, -1
  br i1 %.not10478, label %3262, label %3254

3254:                                             ; preds = %3251
  %3255 = and i32 %3253, 2147483647
  %.not10481 = icmp eq i32 %3255, 0
  br i1 %.not10481, label %3270, label %3256

3256:                                             ; preds = %3254
  %3257 = load i32, ptr %50, align 4
  %3258 = add nuw i32 %3255, 7
  %.not10482 = icmp ugt i32 %3257, %3258
  %3259 = and i32 %3253, 7
  %.not10483 = icmp eq i32 %3259, 0
  %or.cond11498 = and i1 %.not10483, %.not10482
  br i1 %or.cond11498, label %3260, label %.loopexit12263

3260:                                             ; preds = %3256
  %3261 = load ptr, ptr %48, align 8
  br label %.sink.split12933

3262:                                             ; preds = %3251
  %3263 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3264 = load i32, ptr %3263, align 8
  %3265 = add nuw i32 %3253, 7
  %.not10479 = icmp ugt i32 %3264, %3265
  %3266 = and i32 %3253, 7
  %.not10480 = icmp eq i32 %3266, 0
  %or.cond11499 = and i1 %.not10480, %.not10479
  br i1 %or.cond11499, label %.sink.split12933, label %.loopexit12263

.sink.split12933:                                 ; preds = %3262, %3260
  %.sink12937 = phi i32 [ %3255, %3260 ], [ %3253, %3262 ]
  %.04528.sink12935 = phi ptr [ %3261, %3260 ], [ %.04528, %3262 ]
  %3267 = zext nneg i32 %.sink12937 to i64
  %3268 = getelementptr inbounds i8, ptr %.04528.sink12935, i64 %3267
  %3269 = load i64, ptr %3268, align 8
  br label %3270

3270:                                             ; preds = %.sink.split12933, %3254
  %.4 = phi i64 [ 0, %3254 ], [ %3269, %.sink.split12933 ]
  %sext10484 = shl i64 %.4, 56
  %3271 = ashr exact i64 %sext10484, 56
  %3272 = load i64, ptr %3157, align 8
  %3273 = sub i64 64, %3272
  %3274 = shl i64 %3271, %3273
  %3275 = ashr exact i64 %3274, %3273
  %3276 = trunc i64 %3275 to i8
  br label %3277

3277:                                             ; preds = %3175, %3192, %3218, %3244, %3270
  %.04751 = phi i8 [ %3276, %3270 ], [ %3250, %3244 ], [ %3224, %3218 ], [ %3198, %3192 ], [ %sext10508, %3175 ]
  %3278 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3279 = load i32, ptr %3278, align 8
  %3280 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3281 = load i32, ptr %3280, align 8
  %.not10509 = icmp ugt i32 %3279, %3281
  br i1 %.not10509, label %3282, label %.loopexit12263

3282:                                             ; preds = %3277
  %3283 = zext i32 %3281 to i64
  %3284 = getelementptr inbounds i8, ptr %.04528, i64 %3283
  store i8 %.04751, ptr %3284, align 1
  br label %.thread12145

3285:                                             ; preds = %101
  %3286 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3287 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3288 = load i8, ptr %3287, align 4
  switch i8 %3288, label %.loopexit12263 [
    i8 0, label %3289
    i8 1, label %3306
    i8 2, label %3328
    i8 3, label %3354
    i8 4, label %3380
  ]

3289:                                             ; preds = %3285
  %3290 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3291 = load i32, ptr %3290, align 8
  %.not10471 = icmp sgt i32 %3291, -1
  br i1 %.not10471, label %3298, label %3292

3292:                                             ; preds = %3289
  %3293 = and i32 %3291, 2147483647
  %.not10473 = icmp eq i32 %3293, 0
  br i1 %.not10473, label %3304, label %3294

3294:                                             ; preds = %3292
  %3295 = load i32, ptr %50, align 4
  %.not10474 = icmp ugt i32 %3295, %3293
  br i1 %.not10474, label %3296, label %.loopexit12263

3296:                                             ; preds = %3294
  %3297 = load ptr, ptr %48, align 8
  br label %.sink.split12938

3298:                                             ; preds = %3289
  %3299 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3300 = load i32, ptr %3299, align 8
  %.not10472 = icmp ugt i32 %3300, %3291
  br i1 %.not10472, label %.sink.split12938, label %.loopexit12263

.sink.split12938:                                 ; preds = %3298, %3296
  %.sink12942 = phi i32 [ %3293, %3296 ], [ %3291, %3298 ]
  %.04528.sink12940 = phi ptr [ %3297, %3296 ], [ %.04528, %3298 ]
  %3301 = zext nneg i32 %.sink12942 to i64
  %3302 = getelementptr inbounds i8, ptr %.04528.sink12940, i64 %3301
  %3303 = load i8, ptr %3302, align 1
  br label %3304

3304:                                             ; preds = %.sink.split12938, %3292
  %.04757 = phi i8 [ 0, %3292 ], [ %3303, %.sink.split12938 ]
  %3305 = and i8 %.04757, 1
  %sext10476 = sub nsw i8 0, %3305
  br label %3406

3306:                                             ; preds = %3285
  %3307 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3308 = load i32, ptr %3307, align 8
  %.not10467 = icmp sgt i32 %3308, -1
  br i1 %.not10467, label %3315, label %3309

3309:                                             ; preds = %3306
  %3310 = and i32 %3308, 2147483647
  %.not10469 = icmp eq i32 %3310, 0
  br i1 %.not10469, label %3321, label %3311

3311:                                             ; preds = %3309
  %3312 = load i32, ptr %50, align 4
  %.not10470 = icmp ugt i32 %3312, %3310
  br i1 %.not10470, label %3313, label %.loopexit12263

3313:                                             ; preds = %3311
  %3314 = load ptr, ptr %48, align 8
  br label %.sink.split12943

3315:                                             ; preds = %3306
  %3316 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3317 = load i32, ptr %3316, align 8
  %.not10468 = icmp ugt i32 %3317, %3308
  br i1 %.not10468, label %.sink.split12943, label %.loopexit12263

.sink.split12943:                                 ; preds = %3315, %3313
  %.sink12947 = phi i32 [ %3310, %3313 ], [ %3308, %3315 ]
  %.04528.sink12945 = phi ptr [ %3314, %3313 ], [ %.04528, %3315 ]
  %3318 = zext nneg i32 %.sink12947 to i64
  %3319 = getelementptr inbounds i8, ptr %.04528.sink12945, i64 %3318
  %3320 = load i8, ptr %3319, align 1
  br label %3321

3321:                                             ; preds = %.sink.split12943, %3309
  %.14758 = phi i8 [ 0, %3309 ], [ %3320, %.sink.split12943 ]
  %3322 = sext i8 %.14758 to i64
  %3323 = load i64, ptr %3286, align 8
  %3324 = sub i64 64, %3323
  %3325 = shl i64 %3322, %3324
  %3326 = ashr exact i64 %3325, %3324
  %3327 = trunc i64 %3326 to i8
  br label %3406

3328:                                             ; preds = %3285
  %3329 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3330 = load i32, ptr %3329, align 8
  %.not10460 = icmp sgt i32 %3330, -1
  br i1 %.not10460, label %3339, label %3331

3331:                                             ; preds = %3328
  %3332 = and i32 %3330, 2147483647
  %.not10463 = icmp eq i32 %3332, 0
  br i1 %.not10463, label %3347, label %3333

3333:                                             ; preds = %3331
  %3334 = load i32, ptr %50, align 4
  %3335 = add nuw i32 %3332, 1
  %.not10464 = icmp ugt i32 %3334, %3335
  %3336 = and i32 %3330, 1
  %.not10465 = icmp eq i32 %3336, 0
  %or.cond11500 = and i1 %.not10465, %.not10464
  br i1 %or.cond11500, label %3337, label %.loopexit12263

3337:                                             ; preds = %3333
  %3338 = load ptr, ptr %48, align 8
  br label %.sink.split12948

3339:                                             ; preds = %3328
  %3340 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3341 = load i32, ptr %3340, align 8
  %3342 = add nuw i32 %3330, 1
  %.not10461 = icmp ugt i32 %3341, %3342
  %3343 = and i32 %3330, 1
  %.not10462 = icmp eq i32 %3343, 0
  %or.cond11501 = and i1 %.not10462, %.not10461
  br i1 %or.cond11501, label %.sink.split12948, label %.loopexit12263

.sink.split12948:                                 ; preds = %3339, %3337
  %.sink12952 = phi i32 [ %3332, %3337 ], [ %3330, %3339 ]
  %.04528.sink12950 = phi ptr [ %3338, %3337 ], [ %.04528, %3339 ]
  %3344 = zext nneg i32 %.sink12952 to i64
  %3345 = getelementptr inbounds i8, ptr %.04528.sink12950, i64 %3344
  %3346 = load i16, ptr %3345, align 2
  br label %3347

3347:                                             ; preds = %.sink.split12948, %3331
  %.24759.shrunk = phi i16 [ 0, %3331 ], [ %3346, %.sink.split12948 ]
  %.24759 = zext i16 %.24759.shrunk to i64
  %sext10466 = shl i64 %.24759, 56
  %3348 = ashr exact i64 %sext10466, 56
  %3349 = load i64, ptr %3286, align 8
  %3350 = sub i64 64, %3349
  %3351 = shl i64 %3348, %3350
  %3352 = ashr exact i64 %3351, %3350
  %3353 = trunc i64 %3352 to i8
  br label %3406

3354:                                             ; preds = %3285
  %3355 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3356 = load i32, ptr %3355, align 8
  %.not10453 = icmp sgt i32 %3356, -1
  br i1 %.not10453, label %3365, label %3357

3357:                                             ; preds = %3354
  %3358 = and i32 %3356, 2147483647
  %.not10456 = icmp eq i32 %3358, 0
  br i1 %.not10456, label %3373, label %3359

3359:                                             ; preds = %3357
  %3360 = load i32, ptr %50, align 4
  %3361 = add nuw i32 %3358, 3
  %.not10457 = icmp ugt i32 %3360, %3361
  %3362 = and i32 %3356, 3
  %.not10458 = icmp eq i32 %3362, 0
  %or.cond11502 = and i1 %.not10458, %.not10457
  br i1 %or.cond11502, label %3363, label %.loopexit12263

3363:                                             ; preds = %3359
  %3364 = load ptr, ptr %48, align 8
  br label %.sink.split12953

3365:                                             ; preds = %3354
  %3366 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3367 = load i32, ptr %3366, align 8
  %3368 = add nuw i32 %3356, 3
  %.not10454 = icmp ugt i32 %3367, %3368
  %3369 = and i32 %3356, 3
  %.not10455 = icmp eq i32 %3369, 0
  %or.cond11503 = and i1 %.not10455, %.not10454
  br i1 %or.cond11503, label %.sink.split12953, label %.loopexit12263

.sink.split12953:                                 ; preds = %3365, %3363
  %.sink12957 = phi i32 [ %3358, %3363 ], [ %3356, %3365 ]
  %.04528.sink12955 = phi ptr [ %3364, %3363 ], [ %.04528, %3365 ]
  %3370 = zext nneg i32 %.sink12957 to i64
  %3371 = getelementptr inbounds i8, ptr %.04528.sink12955, i64 %3370
  %3372 = load i32, ptr %3371, align 4
  br label %3373

3373:                                             ; preds = %.sink.split12953, %3357
  %.34760.shrunk = phi i32 [ 0, %3357 ], [ %3372, %.sink.split12953 ]
  %.34760 = zext i32 %.34760.shrunk to i64
  %sext10459 = shl i64 %.34760, 56
  %3374 = ashr exact i64 %sext10459, 56
  %3375 = load i64, ptr %3286, align 8
  %3376 = sub i64 64, %3375
  %3377 = shl i64 %3374, %3376
  %3378 = ashr exact i64 %3377, %3376
  %3379 = trunc i64 %3378 to i8
  br label %3406

3380:                                             ; preds = %3285
  %3381 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3382 = load i32, ptr %3381, align 8
  %.not10446 = icmp sgt i32 %3382, -1
  br i1 %.not10446, label %3391, label %3383

3383:                                             ; preds = %3380
  %3384 = and i32 %3382, 2147483647
  %.not10449 = icmp eq i32 %3384, 0
  br i1 %.not10449, label %3399, label %3385

3385:                                             ; preds = %3383
  %3386 = load i32, ptr %50, align 4
  %3387 = add nuw i32 %3384, 7
  %.not10450 = icmp ugt i32 %3386, %3387
  %3388 = and i32 %3382, 7
  %.not10451 = icmp eq i32 %3388, 0
  %or.cond11504 = and i1 %.not10451, %.not10450
  br i1 %or.cond11504, label %3389, label %.loopexit12263

3389:                                             ; preds = %3385
  %3390 = load ptr, ptr %48, align 8
  br label %.sink.split12958

3391:                                             ; preds = %3380
  %3392 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3393 = load i32, ptr %3392, align 8
  %3394 = add nuw i32 %3382, 7
  %.not10447 = icmp ugt i32 %3393, %3394
  %3395 = and i32 %3382, 7
  %.not10448 = icmp eq i32 %3395, 0
  %or.cond11505 = and i1 %.not10448, %.not10447
  br i1 %or.cond11505, label %.sink.split12958, label %.loopexit12263

.sink.split12958:                                 ; preds = %3391, %3389
  %.sink12962 = phi i32 [ %3384, %3389 ], [ %3382, %3391 ]
  %.04528.sink12960 = phi ptr [ %3390, %3389 ], [ %.04528, %3391 ]
  %3396 = zext nneg i32 %.sink12962 to i64
  %3397 = getelementptr inbounds i8, ptr %.04528.sink12960, i64 %3396
  %3398 = load i64, ptr %3397, align 8
  br label %3399

3399:                                             ; preds = %.sink.split12958, %3383
  %.44761 = phi i64 [ 0, %3383 ], [ %3398, %.sink.split12958 ]
  %sext10452 = shl i64 %.44761, 56
  %3400 = ashr exact i64 %sext10452, 56
  %3401 = load i64, ptr %3286, align 8
  %3402 = sub i64 64, %3401
  %3403 = shl i64 %3400, %3402
  %3404 = ashr exact i64 %3403, %3402
  %3405 = trunc i64 %3404 to i8
  br label %3406

3406:                                             ; preds = %3304, %3321, %3347, %3373, %3399
  %.04756 = phi i8 [ %3405, %3399 ], [ %3379, %3373 ], [ %3353, %3347 ], [ %3327, %3321 ], [ %sext10476, %3304 ]
  %3407 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3408 = load i32, ptr %3407, align 8
  %3409 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3410 = load i32, ptr %3409, align 8
  %.not10477 = icmp ugt i32 %3408, %3410
  br i1 %.not10477, label %3411, label %.loopexit12263

3411:                                             ; preds = %3406
  %3412 = zext i32 %3410 to i64
  %3413 = getelementptr inbounds i8, ptr %.04528, i64 %3412
  store i8 %.04756, ptr %3413, align 1
  br label %.thread12145

3414:                                             ; preds = %101
  %3415 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3416 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3417 = load i8, ptr %3416, align 4
  switch i8 %3417, label %.loopexit12263 [
    i8 0, label %3418
    i8 1, label %3436
    i8 2, label %3458
    i8 3, label %3484
    i8 4, label %3510
  ]

3418:                                             ; preds = %3414
  %3419 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3420 = load i32, ptr %3419, align 8
  %.not10438 = icmp sgt i32 %3420, -1
  br i1 %.not10438, label %3427, label %3421

3421:                                             ; preds = %3418
  %3422 = and i32 %3420, 2147483647
  %.not10440 = icmp eq i32 %3422, 0
  br i1 %.not10440, label %3433, label %3423

3423:                                             ; preds = %3421
  %3424 = load i32, ptr %50, align 4
  %.not10441 = icmp ugt i32 %3424, %3422
  br i1 %.not10441, label %3425, label %.loopexit12263

3425:                                             ; preds = %3423
  %3426 = load ptr, ptr %48, align 8
  br label %.sink.split12963

3427:                                             ; preds = %3418
  %3428 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3429 = load i32, ptr %3428, align 8
  %.not10439 = icmp ugt i32 %3429, %3420
  br i1 %.not10439, label %.sink.split12963, label %.loopexit12263

.sink.split12963:                                 ; preds = %3427, %3425
  %.sink12967 = phi i32 [ %3422, %3425 ], [ %3420, %3427 ]
  %.04528.sink12965 = phi ptr [ %3426, %3425 ], [ %.04528, %3427 ]
  %3430 = zext nneg i32 %.sink12967 to i64
  %3431 = getelementptr inbounds i8, ptr %.04528.sink12965, i64 %3430
  %3432 = load i8, ptr %3431, align 1
  br label %3433

3433:                                             ; preds = %.sink.split12963, %3421
  %.04765.shrunk = phi i8 [ 0, %3421 ], [ %3432, %.sink.split12963 ]
  %3434 = and i8 %.04765.shrunk, 1
  %sext10443 = sub nsw i8 0, %3434
  %3435 = sext i8 %sext10443 to i16
  br label %3536

3436:                                             ; preds = %3414
  %3437 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3438 = load i32, ptr %3437, align 8
  %.not10434 = icmp sgt i32 %3438, -1
  br i1 %.not10434, label %3445, label %3439

3439:                                             ; preds = %3436
  %3440 = and i32 %3438, 2147483647
  %.not10436 = icmp eq i32 %3440, 0
  br i1 %.not10436, label %3451, label %3441

3441:                                             ; preds = %3439
  %3442 = load i32, ptr %50, align 4
  %.not10437 = icmp ugt i32 %3442, %3440
  br i1 %.not10437, label %3443, label %.loopexit12263

3443:                                             ; preds = %3441
  %3444 = load ptr, ptr %48, align 8
  br label %.sink.split12968

3445:                                             ; preds = %3436
  %3446 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3447 = load i32, ptr %3446, align 8
  %.not10435 = icmp ugt i32 %3447, %3438
  br i1 %.not10435, label %.sink.split12968, label %.loopexit12263

.sink.split12968:                                 ; preds = %3445, %3443
  %.sink12972 = phi i32 [ %3440, %3443 ], [ %3438, %3445 ]
  %.04528.sink12970 = phi ptr [ %3444, %3443 ], [ %.04528, %3445 ]
  %3448 = zext nneg i32 %.sink12972 to i64
  %3449 = getelementptr inbounds i8, ptr %.04528.sink12970, i64 %3448
  %3450 = load i8, ptr %3449, align 1
  br label %3451

3451:                                             ; preds = %.sink.split12968, %3439
  %.14766.shrunk = phi i8 [ 0, %3439 ], [ %3450, %.sink.split12968 ]
  %3452 = zext i8 %.14766.shrunk to i64
  %3453 = load i64, ptr %3415, align 8
  %3454 = sub i64 64, %3453
  %3455 = shl i64 %3452, %3454
  %3456 = ashr exact i64 %3455, %3454
  %3457 = trunc i64 %3456 to i16
  br label %3536

3458:                                             ; preds = %3414
  %3459 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3460 = load i32, ptr %3459, align 8
  %.not10428 = icmp sgt i32 %3460, -1
  br i1 %.not10428, label %3469, label %3461

3461:                                             ; preds = %3458
  %3462 = and i32 %3460, 2147483647
  %.not10431 = icmp eq i32 %3462, 0
  br i1 %.not10431, label %3477, label %3463

3463:                                             ; preds = %3461
  %3464 = load i32, ptr %50, align 4
  %3465 = add nuw i32 %3462, 1
  %.not10432 = icmp ugt i32 %3464, %3465
  %3466 = and i32 %3460, 1
  %.not10433 = icmp eq i32 %3466, 0
  %or.cond11506 = and i1 %.not10433, %.not10432
  br i1 %or.cond11506, label %3467, label %.loopexit12263

3467:                                             ; preds = %3463
  %3468 = load ptr, ptr %48, align 8
  br label %.sink.split12973

3469:                                             ; preds = %3458
  %3470 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3471 = load i32, ptr %3470, align 8
  %3472 = add nuw i32 %3460, 1
  %.not10429 = icmp ugt i32 %3471, %3472
  %3473 = and i32 %3460, 1
  %.not10430 = icmp eq i32 %3473, 0
  %or.cond11507 = and i1 %.not10430, %.not10429
  br i1 %or.cond11507, label %.sink.split12973, label %.loopexit12263

.sink.split12973:                                 ; preds = %3469, %3467
  %.sink12977 = phi i32 [ %3462, %3467 ], [ %3460, %3469 ]
  %.04528.sink12975 = phi ptr [ %3468, %3467 ], [ %.04528, %3469 ]
  %3474 = zext nneg i32 %.sink12977 to i64
  %3475 = getelementptr inbounds i8, ptr %.04528.sink12975, i64 %3474
  %3476 = load i16, ptr %3475, align 2
  br label %3477

3477:                                             ; preds = %.sink.split12973, %3461
  %.24767 = phi i16 [ 0, %3461 ], [ %3476, %.sink.split12973 ]
  %3478 = sext i16 %.24767 to i64
  %3479 = load i64, ptr %3415, align 8
  %3480 = sub i64 64, %3479
  %3481 = shl i64 %3478, %3480
  %3482 = ashr exact i64 %3481, %3480
  %3483 = trunc i64 %3482 to i16
  br label %3536

3484:                                             ; preds = %3414
  %3485 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3486 = load i32, ptr %3485, align 8
  %.not10421 = icmp sgt i32 %3486, -1
  br i1 %.not10421, label %3495, label %3487

3487:                                             ; preds = %3484
  %3488 = and i32 %3486, 2147483647
  %.not10424 = icmp eq i32 %3488, 0
  br i1 %.not10424, label %3503, label %3489

3489:                                             ; preds = %3487
  %3490 = load i32, ptr %50, align 4
  %3491 = add nuw i32 %3488, 3
  %.not10425 = icmp ugt i32 %3490, %3491
  %3492 = and i32 %3486, 3
  %.not10426 = icmp eq i32 %3492, 0
  %or.cond11508 = and i1 %.not10426, %.not10425
  br i1 %or.cond11508, label %3493, label %.loopexit12263

3493:                                             ; preds = %3489
  %3494 = load ptr, ptr %48, align 8
  br label %.sink.split12978

3495:                                             ; preds = %3484
  %3496 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3497 = load i32, ptr %3496, align 8
  %3498 = add nuw i32 %3486, 3
  %.not10422 = icmp ugt i32 %3497, %3498
  %3499 = and i32 %3486, 3
  %.not10423 = icmp eq i32 %3499, 0
  %or.cond11509 = and i1 %.not10423, %.not10422
  br i1 %or.cond11509, label %.sink.split12978, label %.loopexit12263

.sink.split12978:                                 ; preds = %3495, %3493
  %.sink12982 = phi i32 [ %3488, %3493 ], [ %3486, %3495 ]
  %.04528.sink12980 = phi ptr [ %3494, %3493 ], [ %.04528, %3495 ]
  %3500 = zext nneg i32 %.sink12982 to i64
  %3501 = getelementptr inbounds i8, ptr %.04528.sink12980, i64 %3500
  %3502 = load i32, ptr %3501, align 4
  br label %3503

3503:                                             ; preds = %.sink.split12978, %3487
  %.34768.shrunk = phi i32 [ 0, %3487 ], [ %3502, %.sink.split12978 ]
  %.34768 = zext i32 %.34768.shrunk to i64
  %sext10427 = shl i64 %.34768, 48
  %3504 = ashr exact i64 %sext10427, 48
  %3505 = load i64, ptr %3415, align 8
  %3506 = sub i64 64, %3505
  %3507 = shl i64 %3504, %3506
  %3508 = ashr exact i64 %3507, %3506
  %3509 = trunc i64 %3508 to i16
  br label %3536

3510:                                             ; preds = %3414
  %3511 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3512 = load i32, ptr %3511, align 8
  %.not10414 = icmp sgt i32 %3512, -1
  br i1 %.not10414, label %3521, label %3513

3513:                                             ; preds = %3510
  %3514 = and i32 %3512, 2147483647
  %.not10417 = icmp eq i32 %3514, 0
  br i1 %.not10417, label %3529, label %3515

3515:                                             ; preds = %3513
  %3516 = load i32, ptr %50, align 4
  %3517 = add nuw i32 %3514, 7
  %.not10418 = icmp ugt i32 %3516, %3517
  %3518 = and i32 %3512, 7
  %.not10419 = icmp eq i32 %3518, 0
  %or.cond11510 = and i1 %.not10419, %.not10418
  br i1 %or.cond11510, label %3519, label %.loopexit12263

3519:                                             ; preds = %3515
  %3520 = load ptr, ptr %48, align 8
  br label %.sink.split12983

3521:                                             ; preds = %3510
  %3522 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3523 = load i32, ptr %3522, align 8
  %3524 = add nuw i32 %3512, 7
  %.not10415 = icmp ugt i32 %3523, %3524
  %3525 = and i32 %3512, 7
  %.not10416 = icmp eq i32 %3525, 0
  %or.cond11511 = and i1 %.not10416, %.not10415
  br i1 %or.cond11511, label %.sink.split12983, label %.loopexit12263

.sink.split12983:                                 ; preds = %3521, %3519
  %.sink12987 = phi i32 [ %3514, %3519 ], [ %3512, %3521 ]
  %.04528.sink12985 = phi ptr [ %3520, %3519 ], [ %.04528, %3521 ]
  %3526 = zext nneg i32 %.sink12987 to i64
  %3527 = getelementptr inbounds i8, ptr %.04528.sink12985, i64 %3526
  %3528 = load i64, ptr %3527, align 8
  br label %3529

3529:                                             ; preds = %.sink.split12983, %3513
  %.44769 = phi i64 [ 0, %3513 ], [ %3528, %.sink.split12983 ]
  %sext10420 = shl i64 %.44769, 48
  %3530 = ashr exact i64 %sext10420, 48
  %3531 = load i64, ptr %3415, align 8
  %3532 = sub i64 64, %3531
  %3533 = shl i64 %3530, %3532
  %3534 = ashr exact i64 %3533, %3532
  %3535 = trunc i64 %3534 to i16
  br label %3536

3536:                                             ; preds = %3433, %3451, %3477, %3503, %3529
  %.04764 = phi i16 [ %3535, %3529 ], [ %3509, %3503 ], [ %3483, %3477 ], [ %3457, %3451 ], [ %3435, %3433 ]
  %3537 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3538 = load i32, ptr %3537, align 8
  %3539 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3540 = load i32, ptr %3539, align 8
  %3541 = add i32 %3540, 1
  %.not10444 = icmp ugt i32 %3538, %3541
  %3542 = and i32 %3540, 1
  %.not10445 = icmp eq i32 %3542, 0
  %or.cond11512 = and i1 %.not10444, %.not10445
  br i1 %or.cond11512, label %3543, label %.loopexit12263

3543:                                             ; preds = %3536
  %3544 = zext i32 %3540 to i64
  %3545 = getelementptr inbounds i8, ptr %.04528, i64 %3544
  store i16 %.04764, ptr %3545, align 2
  br label %.thread12145

3546:                                             ; preds = %101
  %3547 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3548 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3549 = load i8, ptr %3548, align 4
  switch i8 %3549, label %.loopexit12263 [
    i8 0, label %3550
    i8 1, label %3568
    i8 2, label %3590
    i8 3, label %3616
    i8 4, label %3642
  ]

3550:                                             ; preds = %3546
  %3551 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3552 = load i32, ptr %3551, align 8
  %.not10406 = icmp sgt i32 %3552, -1
  br i1 %.not10406, label %3559, label %3553

3553:                                             ; preds = %3550
  %3554 = and i32 %3552, 2147483647
  %.not10408 = icmp eq i32 %3554, 0
  br i1 %.not10408, label %3565, label %3555

3555:                                             ; preds = %3553
  %3556 = load i32, ptr %50, align 4
  %.not10409 = icmp ugt i32 %3556, %3554
  br i1 %.not10409, label %3557, label %.loopexit12263

3557:                                             ; preds = %3555
  %3558 = load ptr, ptr %48, align 8
  br label %.sink.split12988

3559:                                             ; preds = %3550
  %3560 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3561 = load i32, ptr %3560, align 8
  %.not10407 = icmp ugt i32 %3561, %3552
  br i1 %.not10407, label %.sink.split12988, label %.loopexit12263

.sink.split12988:                                 ; preds = %3559, %3557
  %.sink12992 = phi i32 [ %3554, %3557 ], [ %3552, %3559 ]
  %.04528.sink12990 = phi ptr [ %3558, %3557 ], [ %.04528, %3559 ]
  %3562 = zext nneg i32 %.sink12992 to i64
  %3563 = getelementptr inbounds i8, ptr %.04528.sink12990, i64 %3562
  %3564 = load i8, ptr %3563, align 1
  br label %3565

3565:                                             ; preds = %.sink.split12988, %3553
  %.04771.shrunk = phi i8 [ 0, %3553 ], [ %3564, %.sink.split12988 ]
  %3566 = and i8 %.04771.shrunk, 1
  %sext10411 = sub nsw i8 0, %3566
  %3567 = sext i8 %sext10411 to i32
  br label %3668

3568:                                             ; preds = %3546
  %3569 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3570 = load i32, ptr %3569, align 8
  %.not10402 = icmp sgt i32 %3570, -1
  br i1 %.not10402, label %3577, label %3571

3571:                                             ; preds = %3568
  %3572 = and i32 %3570, 2147483647
  %.not10404 = icmp eq i32 %3572, 0
  br i1 %.not10404, label %3583, label %3573

3573:                                             ; preds = %3571
  %3574 = load i32, ptr %50, align 4
  %.not10405 = icmp ugt i32 %3574, %3572
  br i1 %.not10405, label %3575, label %.loopexit12263

3575:                                             ; preds = %3573
  %3576 = load ptr, ptr %48, align 8
  br label %.sink.split12993

3577:                                             ; preds = %3568
  %3578 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3579 = load i32, ptr %3578, align 8
  %.not10403 = icmp ugt i32 %3579, %3570
  br i1 %.not10403, label %.sink.split12993, label %.loopexit12263

.sink.split12993:                                 ; preds = %3577, %3575
  %.sink12997 = phi i32 [ %3572, %3575 ], [ %3570, %3577 ]
  %.04528.sink12995 = phi ptr [ %3576, %3575 ], [ %.04528, %3577 ]
  %3580 = zext nneg i32 %.sink12997 to i64
  %3581 = getelementptr inbounds i8, ptr %.04528.sink12995, i64 %3580
  %3582 = load i8, ptr %3581, align 1
  br label %3583

3583:                                             ; preds = %.sink.split12993, %3571
  %.14772.shrunk = phi i8 [ 0, %3571 ], [ %3582, %.sink.split12993 ]
  %3584 = zext i8 %.14772.shrunk to i64
  %3585 = load i64, ptr %3547, align 8
  %3586 = sub i64 64, %3585
  %3587 = shl i64 %3584, %3586
  %3588 = ashr exact i64 %3587, %3586
  %3589 = trunc i64 %3588 to i32
  br label %3668

3590:                                             ; preds = %3546
  %3591 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3592 = load i32, ptr %3591, align 8
  %.not10396 = icmp sgt i32 %3592, -1
  br i1 %.not10396, label %3601, label %3593

3593:                                             ; preds = %3590
  %3594 = and i32 %3592, 2147483647
  %.not10399 = icmp eq i32 %3594, 0
  br i1 %.not10399, label %3609, label %3595

3595:                                             ; preds = %3593
  %3596 = load i32, ptr %50, align 4
  %3597 = add nuw i32 %3594, 1
  %.not10400 = icmp ugt i32 %3596, %3597
  %3598 = and i32 %3592, 1
  %.not10401 = icmp eq i32 %3598, 0
  %or.cond11513 = and i1 %.not10401, %.not10400
  br i1 %or.cond11513, label %3599, label %.loopexit12263

3599:                                             ; preds = %3595
  %3600 = load ptr, ptr %48, align 8
  br label %.sink.split12998

3601:                                             ; preds = %3590
  %3602 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3603 = load i32, ptr %3602, align 8
  %3604 = add nuw i32 %3592, 1
  %.not10397 = icmp ugt i32 %3603, %3604
  %3605 = and i32 %3592, 1
  %.not10398 = icmp eq i32 %3605, 0
  %or.cond11514 = and i1 %.not10398, %.not10397
  br i1 %or.cond11514, label %.sink.split12998, label %.loopexit12263

.sink.split12998:                                 ; preds = %3601, %3599
  %.sink13002 = phi i32 [ %3594, %3599 ], [ %3592, %3601 ]
  %.04528.sink13000 = phi ptr [ %3600, %3599 ], [ %.04528, %3601 ]
  %3606 = zext nneg i32 %.sink13002 to i64
  %3607 = getelementptr inbounds i8, ptr %.04528.sink13000, i64 %3606
  %3608 = load i16, ptr %3607, align 2
  br label %3609

3609:                                             ; preds = %.sink.split12998, %3593
  %.24773.shrunk = phi i16 [ 0, %3593 ], [ %3608, %.sink.split12998 ]
  %3610 = zext i16 %.24773.shrunk to i64
  %3611 = load i64, ptr %3547, align 8
  %3612 = sub i64 64, %3611
  %3613 = shl i64 %3610, %3612
  %3614 = ashr exact i64 %3613, %3612
  %3615 = trunc i64 %3614 to i32
  br label %3668

3616:                                             ; preds = %3546
  %3617 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3618 = load i32, ptr %3617, align 8
  %.not10390 = icmp sgt i32 %3618, -1
  br i1 %.not10390, label %3627, label %3619

3619:                                             ; preds = %3616
  %3620 = and i32 %3618, 2147483647
  %.not10393 = icmp eq i32 %3620, 0
  br i1 %.not10393, label %3635, label %3621

3621:                                             ; preds = %3619
  %3622 = load i32, ptr %50, align 4
  %3623 = add nuw i32 %3620, 3
  %.not10394 = icmp ugt i32 %3622, %3623
  %3624 = and i32 %3618, 3
  %.not10395 = icmp eq i32 %3624, 0
  %or.cond11515 = and i1 %.not10395, %.not10394
  br i1 %or.cond11515, label %3625, label %.loopexit12263

3625:                                             ; preds = %3621
  %3626 = load ptr, ptr %48, align 8
  br label %.sink.split13003

3627:                                             ; preds = %3616
  %3628 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3629 = load i32, ptr %3628, align 8
  %3630 = add nuw i32 %3618, 3
  %.not10391 = icmp ugt i32 %3629, %3630
  %3631 = and i32 %3618, 3
  %.not10392 = icmp eq i32 %3631, 0
  %or.cond11516 = and i1 %.not10392, %.not10391
  br i1 %or.cond11516, label %.sink.split13003, label %.loopexit12263

.sink.split13003:                                 ; preds = %3627, %3625
  %.sink13007 = phi i32 [ %3620, %3625 ], [ %3618, %3627 ]
  %.04528.sink13005 = phi ptr [ %3626, %3625 ], [ %.04528, %3627 ]
  %3632 = zext nneg i32 %.sink13007 to i64
  %3633 = getelementptr inbounds i8, ptr %.04528.sink13005, i64 %3632
  %3634 = load i32, ptr %3633, align 4
  br label %3635

3635:                                             ; preds = %.sink.split13003, %3619
  %.34774 = phi i32 [ 0, %3619 ], [ %3634, %.sink.split13003 ]
  %3636 = sext i32 %.34774 to i64
  %3637 = load i64, ptr %3547, align 8
  %3638 = sub i64 64, %3637
  %3639 = shl i64 %3636, %3638
  %3640 = ashr exact i64 %3639, %3638
  %3641 = trunc i64 %3640 to i32
  br label %3668

3642:                                             ; preds = %3546
  %3643 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3644 = load i32, ptr %3643, align 8
  %.not10383 = icmp sgt i32 %3644, -1
  br i1 %.not10383, label %3653, label %3645

3645:                                             ; preds = %3642
  %3646 = and i32 %3644, 2147483647
  %.not10386 = icmp eq i32 %3646, 0
  br i1 %.not10386, label %3661, label %3647

3647:                                             ; preds = %3645
  %3648 = load i32, ptr %50, align 4
  %3649 = add nuw i32 %3646, 7
  %.not10387 = icmp ugt i32 %3648, %3649
  %3650 = and i32 %3644, 7
  %.not10388 = icmp eq i32 %3650, 0
  %or.cond11517 = and i1 %.not10388, %.not10387
  br i1 %or.cond11517, label %3651, label %.loopexit12263

3651:                                             ; preds = %3647
  %3652 = load ptr, ptr %48, align 8
  br label %.sink.split13008

3653:                                             ; preds = %3642
  %3654 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3655 = load i32, ptr %3654, align 8
  %3656 = add nuw i32 %3644, 7
  %.not10384 = icmp ugt i32 %3655, %3656
  %3657 = and i32 %3644, 7
  %.not10385 = icmp eq i32 %3657, 0
  %or.cond11518 = and i1 %.not10385, %.not10384
  br i1 %or.cond11518, label %.sink.split13008, label %.loopexit12263

.sink.split13008:                                 ; preds = %3653, %3651
  %.sink13012 = phi i32 [ %3646, %3651 ], [ %3644, %3653 ]
  %.04528.sink13010 = phi ptr [ %3652, %3651 ], [ %.04528, %3653 ]
  %3658 = zext nneg i32 %.sink13012 to i64
  %3659 = getelementptr inbounds i8, ptr %.04528.sink13010, i64 %3658
  %3660 = load i64, ptr %3659, align 8
  br label %3661

3661:                                             ; preds = %.sink.split13008, %3645
  %.44775 = phi i64 [ 0, %3645 ], [ %3660, %.sink.split13008 ]
  %sext10389 = shl i64 %.44775, 32
  %3662 = ashr exact i64 %sext10389, 32
  %3663 = load i64, ptr %3547, align 8
  %3664 = sub i64 64, %3663
  %3665 = shl i64 %3662, %3664
  %3666 = ashr exact i64 %3665, %3664
  %3667 = trunc i64 %3666 to i32
  br label %3668

3668:                                             ; preds = %3565, %3583, %3609, %3635, %3661
  %.04770 = phi i32 [ %3667, %3661 ], [ %3641, %3635 ], [ %3615, %3609 ], [ %3589, %3583 ], [ %3567, %3565 ]
  %3669 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3670 = load i32, ptr %3669, align 8
  %3671 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3672 = load i32, ptr %3671, align 8
  %3673 = add i32 %3672, 3
  %.not10412 = icmp ugt i32 %3670, %3673
  %3674 = and i32 %3672, 3
  %.not10413 = icmp eq i32 %3674, 0
  %or.cond11519 = and i1 %.not10412, %.not10413
  br i1 %or.cond11519, label %3675, label %.loopexit12263

3675:                                             ; preds = %3668
  %3676 = zext i32 %3672 to i64
  %3677 = getelementptr inbounds i8, ptr %.04528, i64 %3676
  store i32 %.04770, ptr %3677, align 4
  br label %.thread12145

3678:                                             ; preds = %101
  %3679 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3680 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3681 = load i8, ptr %3680, align 4
  switch i8 %3681, label %.loopexit12263 [
    i8 0, label %3682
    i8 1, label %3700
    i8 2, label %3720
    i8 3, label %3744
    i8 4, label %3768
  ]

3682:                                             ; preds = %3678
  %3683 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3684 = load i32, ptr %3683, align 8
  %.not10375 = icmp sgt i32 %3684, -1
  br i1 %.not10375, label %3691, label %3685

3685:                                             ; preds = %3682
  %3686 = and i32 %3684, 2147483647
  %.not10377 = icmp eq i32 %3686, 0
  br i1 %.not10377, label %3697, label %3687

3687:                                             ; preds = %3685
  %3688 = load i32, ptr %50, align 4
  %.not10378 = icmp ugt i32 %3688, %3686
  br i1 %.not10378, label %3689, label %.loopexit12263

3689:                                             ; preds = %3687
  %3690 = load ptr, ptr %48, align 8
  br label %.sink.split13013

3691:                                             ; preds = %3682
  %3692 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3693 = load i32, ptr %3692, align 8
  %.not10376 = icmp ugt i32 %3693, %3684
  br i1 %.not10376, label %.sink.split13013, label %.loopexit12263

.sink.split13013:                                 ; preds = %3691, %3689
  %.sink13017 = phi i32 [ %3686, %3689 ], [ %3684, %3691 ]
  %.04528.sink13015 = phi ptr [ %3690, %3689 ], [ %.04528, %3691 ]
  %3694 = zext nneg i32 %.sink13017 to i64
  %3695 = getelementptr inbounds i8, ptr %.04528.sink13015, i64 %3694
  %3696 = load i8, ptr %3695, align 1
  br label %3697

3697:                                             ; preds = %.sink.split13013, %3685
  %.04779.shrunk = phi i8 [ 0, %3685 ], [ %3696, %.sink.split13013 ]
  %3698 = and i8 %.04779.shrunk, 1
  %sext10380 = sub nsw i8 0, %3698
  %3699 = sext i8 %sext10380 to i64
  br label %3792

3700:                                             ; preds = %3678
  %3701 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3702 = load i32, ptr %3701, align 8
  %.not10371 = icmp sgt i32 %3702, -1
  br i1 %.not10371, label %3709, label %3703

3703:                                             ; preds = %3700
  %3704 = and i32 %3702, 2147483647
  %.not10373 = icmp eq i32 %3704, 0
  br i1 %.not10373, label %3715, label %3705

3705:                                             ; preds = %3703
  %3706 = load i32, ptr %50, align 4
  %.not10374 = icmp ugt i32 %3706, %3704
  br i1 %.not10374, label %3707, label %.loopexit12263

3707:                                             ; preds = %3705
  %3708 = load ptr, ptr %48, align 8
  br label %.sink.split13018

3709:                                             ; preds = %3700
  %3710 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3711 = load i32, ptr %3710, align 8
  %.not10372 = icmp ugt i32 %3711, %3702
  br i1 %.not10372, label %.sink.split13018, label %.loopexit12263

.sink.split13018:                                 ; preds = %3709, %3707
  %.sink13022 = phi i32 [ %3704, %3707 ], [ %3702, %3709 ]
  %.04528.sink13020 = phi ptr [ %3708, %3707 ], [ %.04528, %3709 ]
  %3712 = zext nneg i32 %.sink13022 to i64
  %3713 = getelementptr inbounds i8, ptr %.04528.sink13020, i64 %3712
  %3714 = load i8, ptr %3713, align 1
  br label %3715

3715:                                             ; preds = %.sink.split13018, %3703
  %.14780.shrunk = phi i8 [ 0, %3703 ], [ %3714, %.sink.split13018 ]
  %.14780 = zext i8 %.14780.shrunk to i64
  %3716 = load i64, ptr %3679, align 8
  %3717 = sub i64 64, %3716
  %3718 = shl i64 %.14780, %3717
  %3719 = ashr exact i64 %3718, %3717
  br label %3792

3720:                                             ; preds = %3678
  %3721 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3722 = load i32, ptr %3721, align 8
  %.not10365 = icmp sgt i32 %3722, -1
  br i1 %.not10365, label %3731, label %3723

3723:                                             ; preds = %3720
  %3724 = and i32 %3722, 2147483647
  %.not10368 = icmp eq i32 %3724, 0
  br i1 %.not10368, label %3739, label %3725

3725:                                             ; preds = %3723
  %3726 = load i32, ptr %50, align 4
  %3727 = add nuw i32 %3724, 1
  %.not10369 = icmp ugt i32 %3726, %3727
  %3728 = and i32 %3722, 1
  %.not10370 = icmp eq i32 %3728, 0
  %or.cond11520 = and i1 %.not10370, %.not10369
  br i1 %or.cond11520, label %3729, label %.loopexit12263

3729:                                             ; preds = %3725
  %3730 = load ptr, ptr %48, align 8
  br label %.sink.split13023

3731:                                             ; preds = %3720
  %3732 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3733 = load i32, ptr %3732, align 8
  %3734 = add nuw i32 %3722, 1
  %.not10366 = icmp ugt i32 %3733, %3734
  %3735 = and i32 %3722, 1
  %.not10367 = icmp eq i32 %3735, 0
  %or.cond11521 = and i1 %.not10367, %.not10366
  br i1 %or.cond11521, label %.sink.split13023, label %.loopexit12263

.sink.split13023:                                 ; preds = %3731, %3729
  %.sink13027 = phi i32 [ %3724, %3729 ], [ %3722, %3731 ]
  %.04528.sink13025 = phi ptr [ %3730, %3729 ], [ %.04528, %3731 ]
  %3736 = zext nneg i32 %.sink13027 to i64
  %3737 = getelementptr inbounds i8, ptr %.04528.sink13025, i64 %3736
  %3738 = load i16, ptr %3737, align 2
  br label %3739

3739:                                             ; preds = %.sink.split13023, %3723
  %.24781.shrunk = phi i16 [ 0, %3723 ], [ %3738, %.sink.split13023 ]
  %.24781 = zext i16 %.24781.shrunk to i64
  %3740 = load i64, ptr %3679, align 8
  %3741 = sub i64 64, %3740
  %3742 = shl i64 %.24781, %3741
  %3743 = ashr exact i64 %3742, %3741
  br label %3792

3744:                                             ; preds = %3678
  %3745 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3746 = load i32, ptr %3745, align 8
  %.not10359 = icmp sgt i32 %3746, -1
  br i1 %.not10359, label %3755, label %3747

3747:                                             ; preds = %3744
  %3748 = and i32 %3746, 2147483647
  %.not10362 = icmp eq i32 %3748, 0
  br i1 %.not10362, label %3763, label %3749

3749:                                             ; preds = %3747
  %3750 = load i32, ptr %50, align 4
  %3751 = add nuw i32 %3748, 3
  %.not10363 = icmp ugt i32 %3750, %3751
  %3752 = and i32 %3746, 3
  %.not10364 = icmp eq i32 %3752, 0
  %or.cond11522 = and i1 %.not10364, %.not10363
  br i1 %or.cond11522, label %3753, label %.loopexit12263

3753:                                             ; preds = %3749
  %3754 = load ptr, ptr %48, align 8
  br label %.sink.split13028

3755:                                             ; preds = %3744
  %3756 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3757 = load i32, ptr %3756, align 8
  %3758 = add nuw i32 %3746, 3
  %.not10360 = icmp ugt i32 %3757, %3758
  %3759 = and i32 %3746, 3
  %.not10361 = icmp eq i32 %3759, 0
  %or.cond11523 = and i1 %.not10361, %.not10360
  br i1 %or.cond11523, label %.sink.split13028, label %.loopexit12263

.sink.split13028:                                 ; preds = %3755, %3753
  %.sink13032 = phi i32 [ %3748, %3753 ], [ %3746, %3755 ]
  %.04528.sink13030 = phi ptr [ %3754, %3753 ], [ %.04528, %3755 ]
  %3760 = zext nneg i32 %.sink13032 to i64
  %3761 = getelementptr inbounds i8, ptr %.04528.sink13030, i64 %3760
  %3762 = load i32, ptr %3761, align 4
  br label %3763

3763:                                             ; preds = %.sink.split13028, %3747
  %.34782.shrunk = phi i32 [ 0, %3747 ], [ %3762, %.sink.split13028 ]
  %.34782 = zext i32 %.34782.shrunk to i64
  %3764 = load i64, ptr %3679, align 8
  %3765 = sub i64 64, %3764
  %3766 = shl i64 %.34782, %3765
  %3767 = ashr exact i64 %3766, %3765
  br label %3792

3768:                                             ; preds = %3678
  %3769 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3770 = load i32, ptr %3769, align 8
  %.not10353 = icmp sgt i32 %3770, -1
  br i1 %.not10353, label %3779, label %3771

3771:                                             ; preds = %3768
  %3772 = and i32 %3770, 2147483647
  %.not10356 = icmp eq i32 %3772, 0
  br i1 %.not10356, label %3787, label %3773

3773:                                             ; preds = %3771
  %3774 = load i32, ptr %50, align 4
  %3775 = add nuw i32 %3772, 7
  %.not10357 = icmp ugt i32 %3774, %3775
  %3776 = and i32 %3770, 7
  %.not10358 = icmp eq i32 %3776, 0
  %or.cond11524 = and i1 %.not10358, %.not10357
  br i1 %or.cond11524, label %3777, label %.loopexit12263

3777:                                             ; preds = %3773
  %3778 = load ptr, ptr %48, align 8
  br label %.sink.split13033

3779:                                             ; preds = %3768
  %3780 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3781 = load i32, ptr %3780, align 8
  %3782 = add nuw i32 %3770, 7
  %.not10354 = icmp ugt i32 %3781, %3782
  %3783 = and i32 %3770, 7
  %.not10355 = icmp eq i32 %3783, 0
  %or.cond11525 = and i1 %.not10355, %.not10354
  br i1 %or.cond11525, label %.sink.split13033, label %.loopexit12263

.sink.split13033:                                 ; preds = %3779, %3777
  %.sink13037 = phi i32 [ %3772, %3777 ], [ %3770, %3779 ]
  %.04528.sink13035 = phi ptr [ %3778, %3777 ], [ %.04528, %3779 ]
  %3784 = zext nneg i32 %.sink13037 to i64
  %3785 = getelementptr inbounds i8, ptr %.04528.sink13035, i64 %3784
  %3786 = load i64, ptr %3785, align 8
  br label %3787

3787:                                             ; preds = %.sink.split13033, %3771
  %.44783 = phi i64 [ 0, %3771 ], [ %3786, %.sink.split13033 ]
  %3788 = load i64, ptr %3679, align 8
  %3789 = sub i64 64, %3788
  %3790 = shl i64 %.44783, %3789
  %3791 = ashr exact i64 %3790, %3789
  br label %3792

3792:                                             ; preds = %3697, %3715, %3739, %3763, %3787
  %.04776 = phi i64 [ %3791, %3787 ], [ %3767, %3763 ], [ %3743, %3739 ], [ %3719, %3715 ], [ %3699, %3697 ]
  %3793 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3794 = load i32, ptr %3793, align 8
  %3795 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3796 = load i32, ptr %3795, align 8
  %3797 = add i32 %3796, 7
  %.not10381 = icmp ugt i32 %3794, %3797
  %3798 = and i32 %3796, 7
  %.not10382 = icmp eq i32 %3798, 0
  %or.cond11526 = and i1 %.not10381, %.not10382
  br i1 %or.cond11526, label %3799, label %.loopexit12263

3799:                                             ; preds = %3792
  %3800 = zext i32 %3796 to i64
  %3801 = getelementptr inbounds i8, ptr %.04528, i64 %3800
  store i64 %.04776, ptr %3801, align 8
  br label %.thread12145

3802:                                             ; preds = %101
  %3803 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3804 = load i8, ptr %3803, align 4
  switch i8 %3804, label %.loopexit12263 [
    i8 0, label %3805
    i8 1, label %3822
    i8 2, label %3841
    i8 3, label %3866
    i8 4, label %3891
  ]

3805:                                             ; preds = %3802
  %3806 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3807 = load i32, ptr %3806, align 8
  %.not10348 = icmp sgt i32 %3807, -1
  br i1 %.not10348, label %3814, label %3808

3808:                                             ; preds = %3805
  %3809 = and i32 %3807, 2147483647
  %.not10350 = icmp eq i32 %3809, 0
  br i1 %.not10350, label %3820, label %3810

3810:                                             ; preds = %3808
  %3811 = load i32, ptr %50, align 4
  %.not10351 = icmp ugt i32 %3811, %3809
  br i1 %.not10351, label %3812, label %.loopexit12263

3812:                                             ; preds = %3810
  %3813 = load ptr, ptr %48, align 8
  br label %.sink.split13038

3814:                                             ; preds = %3805
  %3815 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3816 = load i32, ptr %3815, align 8
  %.not10349 = icmp ugt i32 %3816, %3807
  br i1 %.not10349, label %.sink.split13038, label %.loopexit12263

.sink.split13038:                                 ; preds = %3814, %3812
  %.sink13042 = phi i32 [ %3809, %3812 ], [ %3807, %3814 ]
  %.04528.sink13040 = phi ptr [ %3813, %3812 ], [ %.04528, %3814 ]
  %3817 = zext nneg i32 %.sink13042 to i64
  %3818 = getelementptr inbounds i8, ptr %.04528.sink13040, i64 %3817
  %3819 = load i8, ptr %3818, align 1
  br label %3820

3820:                                             ; preds = %.sink.split13038, %3808
  %.04784 = phi i8 [ 0, %3808 ], [ %3819, %.sink.split13038 ]
  %3821 = and i8 %.04784, 1
  br label %3916

3822:                                             ; preds = %3802
  %3823 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3824 = load i32, ptr %3823, align 8
  %.not10344 = icmp sgt i32 %3824, -1
  br i1 %.not10344, label %3834, label %3825

3825:                                             ; preds = %3822
  %3826 = and i32 %3824, 2147483647
  %.not10346 = icmp eq i32 %3826, 0
  br i1 %.not10346, label %3916, label %3827

3827:                                             ; preds = %3825
  %3828 = load i32, ptr %50, align 4
  %.not10347 = icmp ugt i32 %3828, %3826
  br i1 %.not10347, label %3829, label %.loopexit12263

3829:                                             ; preds = %3827
  %3830 = load ptr, ptr %48, align 8
  %3831 = zext nneg i32 %3826 to i64
  %3832 = getelementptr inbounds i8, ptr %3830, i64 %3831
  %3833 = load i8, ptr %3832, align 1
  br label %3916

3834:                                             ; preds = %3822
  %3835 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3836 = load i32, ptr %3835, align 8
  %.not10345 = icmp ugt i32 %3836, %3824
  br i1 %.not10345, label %3837, label %.loopexit12263

3837:                                             ; preds = %3834
  %3838 = zext nneg i32 %3824 to i64
  %3839 = getelementptr inbounds i8, ptr %.04528, i64 %3838
  %3840 = load i8, ptr %3839, align 1
  br label %3916

3841:                                             ; preds = %3802
  %3842 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3843 = load i32, ptr %3842, align 8
  %.not10338 = icmp sgt i32 %3843, -1
  br i1 %.not10338, label %3856, label %3844

3844:                                             ; preds = %3841
  %3845 = and i32 %3843, 2147483647
  %.not10341 = icmp eq i32 %3845, 0
  br i1 %.not10341, label %3916, label %3846

3846:                                             ; preds = %3844
  %3847 = load i32, ptr %50, align 4
  %3848 = add nuw i32 %3845, 1
  %.not10342 = icmp ugt i32 %3847, %3848
  %3849 = and i32 %3843, 1
  %.not10343 = icmp eq i32 %3849, 0
  %or.cond11527 = and i1 %.not10343, %.not10342
  br i1 %or.cond11527, label %3850, label %.loopexit12263

3850:                                             ; preds = %3846
  %3851 = load ptr, ptr %48, align 8
  %3852 = zext nneg i32 %3845 to i64
  %3853 = getelementptr inbounds i8, ptr %3851, i64 %3852
  %3854 = load i16, ptr %3853, align 2
  %3855 = trunc i16 %3854 to i8
  br label %3916

3856:                                             ; preds = %3841
  %3857 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3858 = load i32, ptr %3857, align 8
  %3859 = add nuw i32 %3843, 1
  %.not10339 = icmp ugt i32 %3858, %3859
  %3860 = and i32 %3843, 1
  %.not10340 = icmp eq i32 %3860, 0
  %or.cond11528 = and i1 %.not10340, %.not10339
  br i1 %or.cond11528, label %3861, label %.loopexit12263

3861:                                             ; preds = %3856
  %3862 = zext nneg i32 %3843 to i64
  %3863 = getelementptr inbounds i8, ptr %.04528, i64 %3862
  %3864 = load i16, ptr %3863, align 2
  %3865 = trunc i16 %3864 to i8
  br label %3916

3866:                                             ; preds = %3802
  %3867 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3868 = load i32, ptr %3867, align 8
  %.not10332 = icmp sgt i32 %3868, -1
  br i1 %.not10332, label %3881, label %3869

3869:                                             ; preds = %3866
  %3870 = and i32 %3868, 2147483647
  %.not10335 = icmp eq i32 %3870, 0
  br i1 %.not10335, label %3916, label %3871

3871:                                             ; preds = %3869
  %3872 = load i32, ptr %50, align 4
  %3873 = add nuw i32 %3870, 3
  %.not10336 = icmp ugt i32 %3872, %3873
  %3874 = and i32 %3868, 3
  %.not10337 = icmp eq i32 %3874, 0
  %or.cond11529 = and i1 %.not10337, %.not10336
  br i1 %or.cond11529, label %3875, label %.loopexit12263

3875:                                             ; preds = %3871
  %3876 = load ptr, ptr %48, align 8
  %3877 = zext nneg i32 %3870 to i64
  %3878 = getelementptr inbounds i8, ptr %3876, i64 %3877
  %3879 = load i32, ptr %3878, align 4
  %3880 = trunc i32 %3879 to i8
  br label %3916

3881:                                             ; preds = %3866
  %3882 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3883 = load i32, ptr %3882, align 8
  %3884 = add nuw i32 %3868, 3
  %.not10333 = icmp ugt i32 %3883, %3884
  %3885 = and i32 %3868, 3
  %.not10334 = icmp eq i32 %3885, 0
  %or.cond11530 = and i1 %.not10334, %.not10333
  br i1 %or.cond11530, label %3886, label %.loopexit12263

3886:                                             ; preds = %3881
  %3887 = zext nneg i32 %3868 to i64
  %3888 = getelementptr inbounds i8, ptr %.04528, i64 %3887
  %3889 = load i32, ptr %3888, align 4
  %3890 = trunc i32 %3889 to i8
  br label %3916

3891:                                             ; preds = %3802
  %3892 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3893 = load i32, ptr %3892, align 8
  %.not10326 = icmp sgt i32 %3893, -1
  br i1 %.not10326, label %3906, label %3894

3894:                                             ; preds = %3891
  %3895 = and i32 %3893, 2147483647
  %.not10329 = icmp eq i32 %3895, 0
  br i1 %.not10329, label %3916, label %3896

3896:                                             ; preds = %3894
  %3897 = load i32, ptr %50, align 4
  %3898 = add nuw i32 %3895, 7
  %.not10330 = icmp ugt i32 %3897, %3898
  %3899 = and i32 %3893, 7
  %.not10331 = icmp eq i32 %3899, 0
  %or.cond11531 = and i1 %.not10331, %.not10330
  br i1 %or.cond11531, label %3900, label %.loopexit12263

3900:                                             ; preds = %3896
  %3901 = load ptr, ptr %48, align 8
  %3902 = zext nneg i32 %3895 to i64
  %3903 = getelementptr inbounds i8, ptr %3901, i64 %3902
  %3904 = load i64, ptr %3903, align 8
  %3905 = trunc i64 %3904 to i8
  br label %3916

3906:                                             ; preds = %3891
  %3907 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3908 = load i32, ptr %3907, align 8
  %3909 = add nuw i32 %3893, 7
  %.not10327 = icmp ugt i32 %3908, %3909
  %3910 = and i32 %3893, 7
  %.not10328 = icmp eq i32 %3910, 0
  %or.cond11532 = and i1 %.not10328, %.not10327
  br i1 %or.cond11532, label %3911, label %.loopexit12263

3911:                                             ; preds = %3906
  %3912 = zext nneg i32 %3893 to i64
  %3913 = getelementptr inbounds i8, ptr %.04528, i64 %3912
  %3914 = load i64, ptr %3913, align 8
  %3915 = trunc i64 %3914 to i8
  br label %3916

3916:                                             ; preds = %3894, %3869, %3844, %3825, %3820, %3837, %3829, %3861, %3850, %3886, %3875, %3911, %3900
  %.14785 = phi i8 [ %3905, %3900 ], [ %3915, %3911 ], [ %3880, %3875 ], [ %3890, %3886 ], [ %3855, %3850 ], [ %3865, %3861 ], [ %3833, %3829 ], [ %3840, %3837 ], [ %3821, %3820 ], [ 0, %3825 ], [ 0, %3844 ], [ 0, %3869 ], [ 0, %3894 ]
  %3917 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3918 = load i32, ptr %3917, align 8
  %3919 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3920 = load i32, ptr %3919, align 8
  %.not10352 = icmp ugt i32 %3918, %3920
  br i1 %.not10352, label %3921, label %.loopexit12263

3921:                                             ; preds = %3916
  %3922 = zext i32 %3920 to i64
  %3923 = getelementptr inbounds i8, ptr %.04528, i64 %3922
  store i8 %.14785, ptr %3923, align 1
  br label %.thread12145

3924:                                             ; preds = %101
  %3925 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3926 = load i8, ptr %3925, align 4
  switch i8 %3926, label %.loopexit12263 [
    i8 0, label %3927
    i8 1, label %3944
    i8 2, label %3963
    i8 3, label %3988
    i8 4, label %4013
  ]

3927:                                             ; preds = %3924
  %3928 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3929 = load i32, ptr %3928, align 8
  %.not10321 = icmp sgt i32 %3929, -1
  br i1 %.not10321, label %3936, label %3930

3930:                                             ; preds = %3927
  %3931 = and i32 %3929, 2147483647
  %.not10323 = icmp eq i32 %3931, 0
  br i1 %.not10323, label %3942, label %3932

3932:                                             ; preds = %3930
  %3933 = load i32, ptr %50, align 4
  %.not10324 = icmp ugt i32 %3933, %3931
  br i1 %.not10324, label %3934, label %.loopexit12263

3934:                                             ; preds = %3932
  %3935 = load ptr, ptr %48, align 8
  br label %.sink.split13043

3936:                                             ; preds = %3927
  %3937 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3938 = load i32, ptr %3937, align 8
  %.not10322 = icmp ugt i32 %3938, %3929
  br i1 %.not10322, label %.sink.split13043, label %.loopexit12263

.sink.split13043:                                 ; preds = %3936, %3934
  %.sink13047 = phi i32 [ %3931, %3934 ], [ %3929, %3936 ]
  %.04528.sink13045 = phi ptr [ %3935, %3934 ], [ %.04528, %3936 ]
  %3939 = zext nneg i32 %.sink13047 to i64
  %3940 = getelementptr inbounds i8, ptr %.04528.sink13045, i64 %3939
  %3941 = load i8, ptr %3940, align 1
  br label %3942

3942:                                             ; preds = %.sink.split13043, %3930
  %.04786 = phi i8 [ 0, %3930 ], [ %3941, %.sink.split13043 ]
  %3943 = and i8 %.04786, 1
  br label %4038

3944:                                             ; preds = %3924
  %3945 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3946 = load i32, ptr %3945, align 8
  %.not10317 = icmp sgt i32 %3946, -1
  br i1 %.not10317, label %3956, label %3947

3947:                                             ; preds = %3944
  %3948 = and i32 %3946, 2147483647
  %.not10319 = icmp eq i32 %3948, 0
  br i1 %.not10319, label %4038, label %3949

3949:                                             ; preds = %3947
  %3950 = load i32, ptr %50, align 4
  %.not10320 = icmp ugt i32 %3950, %3948
  br i1 %.not10320, label %3951, label %.loopexit12263

3951:                                             ; preds = %3949
  %3952 = load ptr, ptr %48, align 8
  %3953 = zext nneg i32 %3948 to i64
  %3954 = getelementptr inbounds i8, ptr %3952, i64 %3953
  %3955 = load i8, ptr %3954, align 1
  br label %4038

3956:                                             ; preds = %3944
  %3957 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3958 = load i32, ptr %3957, align 8
  %.not10318 = icmp ugt i32 %3958, %3946
  br i1 %.not10318, label %3959, label %.loopexit12263

3959:                                             ; preds = %3956
  %3960 = zext nneg i32 %3946 to i64
  %3961 = getelementptr inbounds i8, ptr %.04528, i64 %3960
  %3962 = load i8, ptr %3961, align 1
  br label %4038

3963:                                             ; preds = %3924
  %3964 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3965 = load i32, ptr %3964, align 8
  %.not10311 = icmp sgt i32 %3965, -1
  br i1 %.not10311, label %3978, label %3966

3966:                                             ; preds = %3963
  %3967 = and i32 %3965, 2147483647
  %.not10314 = icmp eq i32 %3967, 0
  br i1 %.not10314, label %4038, label %3968

3968:                                             ; preds = %3966
  %3969 = load i32, ptr %50, align 4
  %3970 = add nuw i32 %3967, 1
  %.not10315 = icmp ugt i32 %3969, %3970
  %3971 = and i32 %3965, 1
  %.not10316 = icmp eq i32 %3971, 0
  %or.cond11533 = and i1 %.not10316, %.not10315
  br i1 %or.cond11533, label %3972, label %.loopexit12263

3972:                                             ; preds = %3968
  %3973 = load ptr, ptr %48, align 8
  %3974 = zext nneg i32 %3967 to i64
  %3975 = getelementptr inbounds i8, ptr %3973, i64 %3974
  %3976 = load i16, ptr %3975, align 2
  %3977 = trunc i16 %3976 to i8
  br label %4038

3978:                                             ; preds = %3963
  %3979 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3980 = load i32, ptr %3979, align 8
  %3981 = add nuw i32 %3965, 1
  %.not10312 = icmp ugt i32 %3980, %3981
  %3982 = and i32 %3965, 1
  %.not10313 = icmp eq i32 %3982, 0
  %or.cond11534 = and i1 %.not10313, %.not10312
  br i1 %or.cond11534, label %3983, label %.loopexit12263

3983:                                             ; preds = %3978
  %3984 = zext nneg i32 %3965 to i64
  %3985 = getelementptr inbounds i8, ptr %.04528, i64 %3984
  %3986 = load i16, ptr %3985, align 2
  %3987 = trunc i16 %3986 to i8
  br label %4038

3988:                                             ; preds = %3924
  %3989 = getelementptr inbounds i8, ptr %.08037, i64 24
  %3990 = load i32, ptr %3989, align 8
  %.not10305 = icmp sgt i32 %3990, -1
  br i1 %.not10305, label %4003, label %3991

3991:                                             ; preds = %3988
  %3992 = and i32 %3990, 2147483647
  %.not10308 = icmp eq i32 %3992, 0
  br i1 %.not10308, label %4038, label %3993

3993:                                             ; preds = %3991
  %3994 = load i32, ptr %50, align 4
  %3995 = add nuw i32 %3992, 3
  %.not10309 = icmp ugt i32 %3994, %3995
  %3996 = and i32 %3990, 3
  %.not10310 = icmp eq i32 %3996, 0
  %or.cond11535 = and i1 %.not10310, %.not10309
  br i1 %or.cond11535, label %3997, label %.loopexit12263

3997:                                             ; preds = %3993
  %3998 = load ptr, ptr %48, align 8
  %3999 = zext nneg i32 %3992 to i64
  %4000 = getelementptr inbounds i8, ptr %3998, i64 %3999
  %4001 = load i32, ptr %4000, align 4
  %4002 = trunc i32 %4001 to i8
  br label %4038

4003:                                             ; preds = %3988
  %4004 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4005 = load i32, ptr %4004, align 8
  %4006 = add nuw i32 %3990, 3
  %.not10306 = icmp ugt i32 %4005, %4006
  %4007 = and i32 %3990, 3
  %.not10307 = icmp eq i32 %4007, 0
  %or.cond11536 = and i1 %.not10307, %.not10306
  br i1 %or.cond11536, label %4008, label %.loopexit12263

4008:                                             ; preds = %4003
  %4009 = zext nneg i32 %3990 to i64
  %4010 = getelementptr inbounds i8, ptr %.04528, i64 %4009
  %4011 = load i32, ptr %4010, align 4
  %4012 = trunc i32 %4011 to i8
  br label %4038

4013:                                             ; preds = %3924
  %4014 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4015 = load i32, ptr %4014, align 8
  %.not10299 = icmp sgt i32 %4015, -1
  br i1 %.not10299, label %4028, label %4016

4016:                                             ; preds = %4013
  %4017 = and i32 %4015, 2147483647
  %.not10302 = icmp eq i32 %4017, 0
  br i1 %.not10302, label %4038, label %4018

4018:                                             ; preds = %4016
  %4019 = load i32, ptr %50, align 4
  %4020 = add nuw i32 %4017, 7
  %.not10303 = icmp ugt i32 %4019, %4020
  %4021 = and i32 %4015, 7
  %.not10304 = icmp eq i32 %4021, 0
  %or.cond11537 = and i1 %.not10304, %.not10303
  br i1 %or.cond11537, label %4022, label %.loopexit12263

4022:                                             ; preds = %4018
  %4023 = load ptr, ptr %48, align 8
  %4024 = zext nneg i32 %4017 to i64
  %4025 = getelementptr inbounds i8, ptr %4023, i64 %4024
  %4026 = load i64, ptr %4025, align 8
  %4027 = trunc i64 %4026 to i8
  br label %4038

4028:                                             ; preds = %4013
  %4029 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4030 = load i32, ptr %4029, align 8
  %4031 = add nuw i32 %4015, 7
  %.not10300 = icmp ugt i32 %4030, %4031
  %4032 = and i32 %4015, 7
  %.not10301 = icmp eq i32 %4032, 0
  %or.cond11538 = and i1 %.not10301, %.not10300
  br i1 %or.cond11538, label %4033, label %.loopexit12263

4033:                                             ; preds = %4028
  %4034 = zext nneg i32 %4015 to i64
  %4035 = getelementptr inbounds i8, ptr %.04528, i64 %4034
  %4036 = load i64, ptr %4035, align 8
  %4037 = trunc i64 %4036 to i8
  br label %4038

4038:                                             ; preds = %4016, %3991, %3966, %3947, %3942, %3959, %3951, %3983, %3972, %4008, %3997, %4033, %4022
  %.14787 = phi i8 [ %4027, %4022 ], [ %4037, %4033 ], [ %4002, %3997 ], [ %4012, %4008 ], [ %3977, %3972 ], [ %3987, %3983 ], [ %3955, %3951 ], [ %3962, %3959 ], [ %3943, %3942 ], [ 0, %3947 ], [ 0, %3966 ], [ 0, %3991 ], [ 0, %4016 ]
  %4039 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4040 = load i32, ptr %4039, align 8
  %4041 = getelementptr inbounds i8, ptr %.08037, i64 8
  %4042 = load i32, ptr %4041, align 8
  %.not10325 = icmp ugt i32 %4040, %4042
  br i1 %.not10325, label %4043, label %.loopexit12263

4043:                                             ; preds = %4038
  %4044 = zext i32 %4042 to i64
  %4045 = getelementptr inbounds i8, ptr %.04528, i64 %4044
  store i8 %.14787, ptr %4045, align 1
  br label %.thread12145

4046:                                             ; preds = %101
  %4047 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4048 = load i8, ptr %4047, align 4
  switch i8 %4048, label %.loopexit12263 [
    i8 0, label %4049
    i8 1, label %4067
    i8 2, label %4088
    i8 3, label %4111
    i8 4, label %4136
  ]

4049:                                             ; preds = %4046
  %4050 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4051 = load i32, ptr %4050, align 8
  %.not10293 = icmp sgt i32 %4051, -1
  br i1 %.not10293, label %4058, label %4052

4052:                                             ; preds = %4049
  %4053 = and i32 %4051, 2147483647
  %.not10295 = icmp eq i32 %4053, 0
  br i1 %.not10295, label %4064, label %4054

4054:                                             ; preds = %4052
  %4055 = load i32, ptr %50, align 4
  %.not10296 = icmp ugt i32 %4055, %4053
  br i1 %.not10296, label %4056, label %.loopexit12263

4056:                                             ; preds = %4054
  %4057 = load ptr, ptr %48, align 8
  br label %.sink.split13048

4058:                                             ; preds = %4049
  %4059 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4060 = load i32, ptr %4059, align 8
  %.not10294 = icmp ugt i32 %4060, %4051
  br i1 %.not10294, label %.sink.split13048, label %.loopexit12263

.sink.split13048:                                 ; preds = %4058, %4056
  %.sink13052 = phi i32 [ %4053, %4056 ], [ %4051, %4058 ]
  %.04528.sink13050 = phi ptr [ %4057, %4056 ], [ %.04528, %4058 ]
  %4061 = zext nneg i32 %.sink13052 to i64
  %4062 = getelementptr inbounds i8, ptr %.04528.sink13050, i64 %4061
  %4063 = load i8, ptr %4062, align 1
  br label %4064

4064:                                             ; preds = %.sink.split13048, %4052
  %.04788.shrunk = phi i8 [ 0, %4052 ], [ %4063, %.sink.split13048 ]
  %4065 = and i8 %.04788.shrunk, 1
  %4066 = zext nneg i8 %4065 to i16
  br label %4161

4067:                                             ; preds = %4046
  %4068 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4069 = load i32, ptr %4068, align 8
  %.not10289 = icmp sgt i32 %4069, -1
  br i1 %.not10289, label %4080, label %4070

4070:                                             ; preds = %4067
  %4071 = and i32 %4069, 2147483647
  %.not10291 = icmp eq i32 %4071, 0
  br i1 %.not10291, label %4161, label %4072

4072:                                             ; preds = %4070
  %4073 = load i32, ptr %50, align 4
  %.not10292 = icmp ugt i32 %4073, %4071
  br i1 %.not10292, label %4074, label %.loopexit12263

4074:                                             ; preds = %4072
  %4075 = load ptr, ptr %48, align 8
  %4076 = zext nneg i32 %4071 to i64
  %4077 = getelementptr inbounds i8, ptr %4075, i64 %4076
  %4078 = load i8, ptr %4077, align 1
  %4079 = zext i8 %4078 to i16
  br label %4161

4080:                                             ; preds = %4067
  %4081 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4082 = load i32, ptr %4081, align 8
  %.not10290 = icmp ugt i32 %4082, %4069
  br i1 %.not10290, label %4083, label %.loopexit12263

4083:                                             ; preds = %4080
  %4084 = zext nneg i32 %4069 to i64
  %4085 = getelementptr inbounds i8, ptr %.04528, i64 %4084
  %4086 = load i8, ptr %4085, align 1
  %4087 = zext i8 %4086 to i16
  br label %4161

4088:                                             ; preds = %4046
  %4089 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4090 = load i32, ptr %4089, align 8
  %.not10283 = icmp sgt i32 %4090, -1
  br i1 %.not10283, label %4102, label %4091

4091:                                             ; preds = %4088
  %4092 = and i32 %4090, 2147483647
  %.not10286 = icmp eq i32 %4092, 0
  br i1 %.not10286, label %4161, label %4093

4093:                                             ; preds = %4091
  %4094 = load i32, ptr %50, align 4
  %4095 = add nuw i32 %4092, 1
  %.not10287 = icmp ugt i32 %4094, %4095
  %4096 = and i32 %4090, 1
  %.not10288 = icmp eq i32 %4096, 0
  %or.cond11539 = and i1 %.not10288, %.not10287
  br i1 %or.cond11539, label %4097, label %.loopexit12263

4097:                                             ; preds = %4093
  %4098 = load ptr, ptr %48, align 8
  %4099 = zext nneg i32 %4092 to i64
  %4100 = getelementptr inbounds i8, ptr %4098, i64 %4099
  %4101 = load i16, ptr %4100, align 2
  br label %4161

4102:                                             ; preds = %4088
  %4103 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4104 = load i32, ptr %4103, align 8
  %4105 = add nuw i32 %4090, 1
  %.not10284 = icmp ugt i32 %4104, %4105
  %4106 = and i32 %4090, 1
  %.not10285 = icmp eq i32 %4106, 0
  %or.cond11540 = and i1 %.not10285, %.not10284
  br i1 %or.cond11540, label %4107, label %.loopexit12263

4107:                                             ; preds = %4102
  %4108 = zext nneg i32 %4090 to i64
  %4109 = getelementptr inbounds i8, ptr %.04528, i64 %4108
  %4110 = load i16, ptr %4109, align 2
  br label %4161

4111:                                             ; preds = %4046
  %4112 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4113 = load i32, ptr %4112, align 8
  %.not10277 = icmp sgt i32 %4113, -1
  br i1 %.not10277, label %4126, label %4114

4114:                                             ; preds = %4111
  %4115 = and i32 %4113, 2147483647
  %.not10280 = icmp eq i32 %4115, 0
  br i1 %.not10280, label %4161, label %4116

4116:                                             ; preds = %4114
  %4117 = load i32, ptr %50, align 4
  %4118 = add nuw i32 %4115, 3
  %.not10281 = icmp ugt i32 %4117, %4118
  %4119 = and i32 %4113, 3
  %.not10282 = icmp eq i32 %4119, 0
  %or.cond11541 = and i1 %.not10282, %.not10281
  br i1 %or.cond11541, label %4120, label %.loopexit12263

4120:                                             ; preds = %4116
  %4121 = load ptr, ptr %48, align 8
  %4122 = zext nneg i32 %4115 to i64
  %4123 = getelementptr inbounds i8, ptr %4121, i64 %4122
  %4124 = load i32, ptr %4123, align 4
  %4125 = trunc i32 %4124 to i16
  br label %4161

4126:                                             ; preds = %4111
  %4127 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4128 = load i32, ptr %4127, align 8
  %4129 = add nuw i32 %4113, 3
  %.not10278 = icmp ugt i32 %4128, %4129
  %4130 = and i32 %4113, 3
  %.not10279 = icmp eq i32 %4130, 0
  %or.cond11542 = and i1 %.not10279, %.not10278
  br i1 %or.cond11542, label %4131, label %.loopexit12263

4131:                                             ; preds = %4126
  %4132 = zext nneg i32 %4113 to i64
  %4133 = getelementptr inbounds i8, ptr %.04528, i64 %4132
  %4134 = load i32, ptr %4133, align 4
  %4135 = trunc i32 %4134 to i16
  br label %4161

4136:                                             ; preds = %4046
  %4137 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4138 = load i32, ptr %4137, align 8
  %.not10271 = icmp sgt i32 %4138, -1
  br i1 %.not10271, label %4151, label %4139

4139:                                             ; preds = %4136
  %4140 = and i32 %4138, 2147483647
  %.not10274 = icmp eq i32 %4140, 0
  br i1 %.not10274, label %4161, label %4141

4141:                                             ; preds = %4139
  %4142 = load i32, ptr %50, align 4
  %4143 = add nuw i32 %4140, 7
  %.not10275 = icmp ugt i32 %4142, %4143
  %4144 = and i32 %4138, 7
  %.not10276 = icmp eq i32 %4144, 0
  %or.cond11543 = and i1 %.not10276, %.not10275
  br i1 %or.cond11543, label %4145, label %.loopexit12263

4145:                                             ; preds = %4141
  %4146 = load ptr, ptr %48, align 8
  %4147 = zext nneg i32 %4140 to i64
  %4148 = getelementptr inbounds i8, ptr %4146, i64 %4147
  %4149 = load i64, ptr %4148, align 8
  %4150 = trunc i64 %4149 to i16
  br label %4161

4151:                                             ; preds = %4136
  %4152 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4153 = load i32, ptr %4152, align 8
  %4154 = add nuw i32 %4138, 7
  %.not10272 = icmp ugt i32 %4153, %4154
  %4155 = and i32 %4138, 7
  %.not10273 = icmp eq i32 %4155, 0
  %or.cond11544 = and i1 %.not10273, %.not10272
  br i1 %or.cond11544, label %4156, label %.loopexit12263

4156:                                             ; preds = %4151
  %4157 = zext nneg i32 %4138 to i64
  %4158 = getelementptr inbounds i8, ptr %.04528, i64 %4157
  %4159 = load i64, ptr %4158, align 8
  %4160 = trunc i64 %4159 to i16
  br label %4161

4161:                                             ; preds = %4139, %4114, %4091, %4070, %4064, %4083, %4074, %4107, %4097, %4131, %4120, %4156, %4145
  %.14789 = phi i16 [ %4150, %4145 ], [ %4160, %4156 ], [ %4125, %4120 ], [ %4135, %4131 ], [ %4101, %4097 ], [ %4110, %4107 ], [ %4079, %4074 ], [ %4087, %4083 ], [ %4066, %4064 ], [ 0, %4070 ], [ 0, %4091 ], [ 0, %4114 ], [ 0, %4139 ]
  %4162 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4163 = load i32, ptr %4162, align 8
  %4164 = getelementptr inbounds i8, ptr %.08037, i64 8
  %4165 = load i32, ptr %4164, align 8
  %4166 = add i32 %4165, 1
  %.not10297 = icmp ugt i32 %4163, %4166
  %4167 = and i32 %4165, 1
  %.not10298 = icmp eq i32 %4167, 0
  %or.cond11545 = and i1 %.not10297, %.not10298
  br i1 %or.cond11545, label %4168, label %.loopexit12263

4168:                                             ; preds = %4161
  %4169 = zext i32 %4165 to i64
  %4170 = getelementptr inbounds i8, ptr %.04528, i64 %4169
  store i16 %.14789, ptr %4170, align 2
  br label %.thread12145

4171:                                             ; preds = %101
  %4172 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4173 = load i8, ptr %4172, align 4
  switch i8 %4173, label %.loopexit12263 [
    i8 0, label %4174
    i8 1, label %4192
    i8 2, label %4213
    i8 3, label %4238
    i8 4, label %4261
  ]

4174:                                             ; preds = %4171
  %4175 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4176 = load i32, ptr %4175, align 8
  %.not10265 = icmp sgt i32 %4176, -1
  br i1 %.not10265, label %4183, label %4177

4177:                                             ; preds = %4174
  %4178 = and i32 %4176, 2147483647
  %.not10267 = icmp eq i32 %4178, 0
  br i1 %.not10267, label %4189, label %4179

4179:                                             ; preds = %4177
  %4180 = load i32, ptr %50, align 4
  %.not10268 = icmp ugt i32 %4180, %4178
  br i1 %.not10268, label %4181, label %.loopexit12263

4181:                                             ; preds = %4179
  %4182 = load ptr, ptr %48, align 8
  br label %.sink.split13053

4183:                                             ; preds = %4174
  %4184 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4185 = load i32, ptr %4184, align 8
  %.not10266 = icmp ugt i32 %4185, %4176
  br i1 %.not10266, label %.sink.split13053, label %.loopexit12263

.sink.split13053:                                 ; preds = %4183, %4181
  %.sink13057 = phi i32 [ %4178, %4181 ], [ %4176, %4183 ]
  %.04528.sink13055 = phi ptr [ %4182, %4181 ], [ %.04528, %4183 ]
  %4186 = zext nneg i32 %.sink13057 to i64
  %4187 = getelementptr inbounds i8, ptr %.04528.sink13055, i64 %4186
  %4188 = load i8, ptr %4187, align 1
  br label %4189

4189:                                             ; preds = %.sink.split13053, %4177
  %.04790.shrunk = phi i8 [ 0, %4177 ], [ %4188, %.sink.split13053 ]
  %4190 = and i8 %.04790.shrunk, 1
  %4191 = zext nneg i8 %4190 to i32
  br label %4286

4192:                                             ; preds = %4171
  %4193 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4194 = load i32, ptr %4193, align 8
  %.not10261 = icmp sgt i32 %4194, -1
  br i1 %.not10261, label %4205, label %4195

4195:                                             ; preds = %4192
  %4196 = and i32 %4194, 2147483647
  %.not10263 = icmp eq i32 %4196, 0
  br i1 %.not10263, label %4286, label %4197

4197:                                             ; preds = %4195
  %4198 = load i32, ptr %50, align 4
  %.not10264 = icmp ugt i32 %4198, %4196
  br i1 %.not10264, label %4199, label %.loopexit12263

4199:                                             ; preds = %4197
  %4200 = load ptr, ptr %48, align 8
  %4201 = zext nneg i32 %4196 to i64
  %4202 = getelementptr inbounds i8, ptr %4200, i64 %4201
  %4203 = load i8, ptr %4202, align 1
  %4204 = zext i8 %4203 to i32
  br label %4286

4205:                                             ; preds = %4192
  %4206 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4207 = load i32, ptr %4206, align 8
  %.not10262 = icmp ugt i32 %4207, %4194
  br i1 %.not10262, label %4208, label %.loopexit12263

4208:                                             ; preds = %4205
  %4209 = zext nneg i32 %4194 to i64
  %4210 = getelementptr inbounds i8, ptr %.04528, i64 %4209
  %4211 = load i8, ptr %4210, align 1
  %4212 = zext i8 %4211 to i32
  br label %4286

4213:                                             ; preds = %4171
  %4214 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4215 = load i32, ptr %4214, align 8
  %.not10255 = icmp sgt i32 %4215, -1
  br i1 %.not10255, label %4228, label %4216

4216:                                             ; preds = %4213
  %4217 = and i32 %4215, 2147483647
  %.not10258 = icmp eq i32 %4217, 0
  br i1 %.not10258, label %4286, label %4218

4218:                                             ; preds = %4216
  %4219 = load i32, ptr %50, align 4
  %4220 = add nuw i32 %4217, 1
  %.not10259 = icmp ugt i32 %4219, %4220
  %4221 = and i32 %4215, 1
  %.not10260 = icmp eq i32 %4221, 0
  %or.cond11546 = and i1 %.not10260, %.not10259
  br i1 %or.cond11546, label %4222, label %.loopexit12263

4222:                                             ; preds = %4218
  %4223 = load ptr, ptr %48, align 8
  %4224 = zext nneg i32 %4217 to i64
  %4225 = getelementptr inbounds i8, ptr %4223, i64 %4224
  %4226 = load i16, ptr %4225, align 2
  %4227 = zext i16 %4226 to i32
  br label %4286

4228:                                             ; preds = %4213
  %4229 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4230 = load i32, ptr %4229, align 8
  %4231 = add nuw i32 %4215, 1
  %.not10256 = icmp ugt i32 %4230, %4231
  %4232 = and i32 %4215, 1
  %.not10257 = icmp eq i32 %4232, 0
  %or.cond11547 = and i1 %.not10257, %.not10256
  br i1 %or.cond11547, label %4233, label %.loopexit12263

4233:                                             ; preds = %4228
  %4234 = zext nneg i32 %4215 to i64
  %4235 = getelementptr inbounds i8, ptr %.04528, i64 %4234
  %4236 = load i16, ptr %4235, align 2
  %4237 = zext i16 %4236 to i32
  br label %4286

4238:                                             ; preds = %4171
  %4239 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4240 = load i32, ptr %4239, align 8
  %.not10249 = icmp sgt i32 %4240, -1
  br i1 %.not10249, label %4252, label %4241

4241:                                             ; preds = %4238
  %4242 = and i32 %4240, 2147483647
  %.not10252 = icmp eq i32 %4242, 0
  br i1 %.not10252, label %4286, label %4243

4243:                                             ; preds = %4241
  %4244 = load i32, ptr %50, align 4
  %4245 = add nuw i32 %4242, 3
  %.not10253 = icmp ugt i32 %4244, %4245
  %4246 = and i32 %4240, 3
  %.not10254 = icmp eq i32 %4246, 0
  %or.cond11548 = and i1 %.not10254, %.not10253
  br i1 %or.cond11548, label %4247, label %.loopexit12263

4247:                                             ; preds = %4243
  %4248 = load ptr, ptr %48, align 8
  %4249 = zext nneg i32 %4242 to i64
  %4250 = getelementptr inbounds i8, ptr %4248, i64 %4249
  %4251 = load i32, ptr %4250, align 4
  br label %4286

4252:                                             ; preds = %4238
  %4253 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4254 = load i32, ptr %4253, align 8
  %4255 = add nuw i32 %4240, 3
  %.not10250 = icmp ugt i32 %4254, %4255
  %4256 = and i32 %4240, 3
  %.not10251 = icmp eq i32 %4256, 0
  %or.cond11549 = and i1 %.not10251, %.not10250
  br i1 %or.cond11549, label %4257, label %.loopexit12263

4257:                                             ; preds = %4252
  %4258 = zext nneg i32 %4240 to i64
  %4259 = getelementptr inbounds i8, ptr %.04528, i64 %4258
  %4260 = load i32, ptr %4259, align 4
  br label %4286

4261:                                             ; preds = %4171
  %4262 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4263 = load i32, ptr %4262, align 8
  %.not10243 = icmp sgt i32 %4263, -1
  br i1 %.not10243, label %4276, label %4264

4264:                                             ; preds = %4261
  %4265 = and i32 %4263, 2147483647
  %.not10246 = icmp eq i32 %4265, 0
  br i1 %.not10246, label %4286, label %4266

4266:                                             ; preds = %4264
  %4267 = load i32, ptr %50, align 4
  %4268 = add nuw i32 %4265, 7
  %.not10247 = icmp ugt i32 %4267, %4268
  %4269 = and i32 %4263, 7
  %.not10248 = icmp eq i32 %4269, 0
  %or.cond11550 = and i1 %.not10248, %.not10247
  br i1 %or.cond11550, label %4270, label %.loopexit12263

4270:                                             ; preds = %4266
  %4271 = load ptr, ptr %48, align 8
  %4272 = zext nneg i32 %4265 to i64
  %4273 = getelementptr inbounds i8, ptr %4271, i64 %4272
  %4274 = load i64, ptr %4273, align 8
  %4275 = trunc i64 %4274 to i32
  br label %4286

4276:                                             ; preds = %4261
  %4277 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4278 = load i32, ptr %4277, align 8
  %4279 = add nuw i32 %4263, 7
  %.not10244 = icmp ugt i32 %4278, %4279
  %4280 = and i32 %4263, 7
  %.not10245 = icmp eq i32 %4280, 0
  %or.cond11551 = and i1 %.not10245, %.not10244
  br i1 %or.cond11551, label %4281, label %.loopexit12263

4281:                                             ; preds = %4276
  %4282 = zext nneg i32 %4263 to i64
  %4283 = getelementptr inbounds i8, ptr %.04528, i64 %4282
  %4284 = load i64, ptr %4283, align 8
  %4285 = trunc i64 %4284 to i32
  br label %4286

4286:                                             ; preds = %4264, %4241, %4216, %4195, %4189, %4208, %4199, %4233, %4222, %4257, %4247, %4281, %4270
  %.14791 = phi i32 [ %4275, %4270 ], [ %4285, %4281 ], [ %4251, %4247 ], [ %4260, %4257 ], [ %4227, %4222 ], [ %4237, %4233 ], [ %4204, %4199 ], [ %4212, %4208 ], [ %4191, %4189 ], [ 0, %4195 ], [ 0, %4216 ], [ 0, %4241 ], [ 0, %4264 ]
  %4287 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4288 = load i32, ptr %4287, align 8
  %4289 = getelementptr inbounds i8, ptr %.08037, i64 8
  %4290 = load i32, ptr %4289, align 8
  %4291 = add i32 %4290, 3
  %.not10269 = icmp ugt i32 %4288, %4291
  %4292 = and i32 %4290, 3
  %.not10270 = icmp eq i32 %4292, 0
  %or.cond11552 = and i1 %.not10269, %.not10270
  br i1 %or.cond11552, label %4293, label %.loopexit12263

4293:                                             ; preds = %4286
  %4294 = zext i32 %4290 to i64
  %4295 = getelementptr inbounds i8, ptr %.04528, i64 %4294
  store i32 %.14791, ptr %4295, align 4
  br label %.thread12145

4296:                                             ; preds = %101
  %4297 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4298 = load i8, ptr %4297, align 4
  switch i8 %4298, label %.loopexit12263 [
    i8 0, label %4299
    i8 1, label %4317
    i8 2, label %4338
    i8 3, label %4363
    i8 4, label %4388
  ]

4299:                                             ; preds = %4296
  %4300 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4301 = load i32, ptr %4300, align 8
  %.not10237 = icmp sgt i32 %4301, -1
  br i1 %.not10237, label %4308, label %4302

4302:                                             ; preds = %4299
  %4303 = and i32 %4301, 2147483647
  %.not10239 = icmp eq i32 %4303, 0
  br i1 %.not10239, label %4314, label %4304

4304:                                             ; preds = %4302
  %4305 = load i32, ptr %50, align 4
  %.not10240 = icmp ugt i32 %4305, %4303
  br i1 %.not10240, label %4306, label %.loopexit12263

4306:                                             ; preds = %4304
  %4307 = load ptr, ptr %48, align 8
  br label %.sink.split13058

4308:                                             ; preds = %4299
  %4309 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4310 = load i32, ptr %4309, align 8
  %.not10238 = icmp ugt i32 %4310, %4301
  br i1 %.not10238, label %.sink.split13058, label %.loopexit12263

.sink.split13058:                                 ; preds = %4308, %4306
  %.sink13062 = phi i32 [ %4303, %4306 ], [ %4301, %4308 ]
  %.04528.sink13060 = phi ptr [ %4307, %4306 ], [ %.04528, %4308 ]
  %4311 = zext nneg i32 %.sink13062 to i64
  %4312 = getelementptr inbounds i8, ptr %.04528.sink13060, i64 %4311
  %4313 = load i8, ptr %4312, align 1
  br label %4314

4314:                                             ; preds = %.sink.split13058, %4302
  %.04794.shrunk = phi i8 [ 0, %4302 ], [ %4313, %.sink.split13058 ]
  %4315 = and i8 %.04794.shrunk, 1
  %4316 = zext nneg i8 %4315 to i64
  br label %4411

4317:                                             ; preds = %4296
  %4318 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4319 = load i32, ptr %4318, align 8
  %.not10233 = icmp sgt i32 %4319, -1
  br i1 %.not10233, label %4330, label %4320

4320:                                             ; preds = %4317
  %4321 = and i32 %4319, 2147483647
  %.not10235 = icmp eq i32 %4321, 0
  br i1 %.not10235, label %4411, label %4322

4322:                                             ; preds = %4320
  %4323 = load i32, ptr %50, align 4
  %.not10236 = icmp ugt i32 %4323, %4321
  br i1 %.not10236, label %4324, label %.loopexit12263

4324:                                             ; preds = %4322
  %4325 = load ptr, ptr %48, align 8
  %4326 = zext nneg i32 %4321 to i64
  %4327 = getelementptr inbounds i8, ptr %4325, i64 %4326
  %4328 = load i8, ptr %4327, align 1
  %4329 = zext i8 %4328 to i64
  br label %4411

4330:                                             ; preds = %4317
  %4331 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4332 = load i32, ptr %4331, align 8
  %.not10234 = icmp ugt i32 %4332, %4319
  br i1 %.not10234, label %4333, label %.loopexit12263

4333:                                             ; preds = %4330
  %4334 = zext nneg i32 %4319 to i64
  %4335 = getelementptr inbounds i8, ptr %.04528, i64 %4334
  %4336 = load i8, ptr %4335, align 1
  %4337 = zext i8 %4336 to i64
  br label %4411

4338:                                             ; preds = %4296
  %4339 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4340 = load i32, ptr %4339, align 8
  %.not10227 = icmp sgt i32 %4340, -1
  br i1 %.not10227, label %4353, label %4341

4341:                                             ; preds = %4338
  %4342 = and i32 %4340, 2147483647
  %.not10230 = icmp eq i32 %4342, 0
  br i1 %.not10230, label %4411, label %4343

4343:                                             ; preds = %4341
  %4344 = load i32, ptr %50, align 4
  %4345 = add nuw i32 %4342, 1
  %.not10231 = icmp ugt i32 %4344, %4345
  %4346 = and i32 %4340, 1
  %.not10232 = icmp eq i32 %4346, 0
  %or.cond11553 = and i1 %.not10232, %.not10231
  br i1 %or.cond11553, label %4347, label %.loopexit12263

4347:                                             ; preds = %4343
  %4348 = load ptr, ptr %48, align 8
  %4349 = zext nneg i32 %4342 to i64
  %4350 = getelementptr inbounds i8, ptr %4348, i64 %4349
  %4351 = load i16, ptr %4350, align 2
  %4352 = zext i16 %4351 to i64
  br label %4411

4353:                                             ; preds = %4338
  %4354 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4355 = load i32, ptr %4354, align 8
  %4356 = add nuw i32 %4340, 1
  %.not10228 = icmp ugt i32 %4355, %4356
  %4357 = and i32 %4340, 1
  %.not10229 = icmp eq i32 %4357, 0
  %or.cond11554 = and i1 %.not10229, %.not10228
  br i1 %or.cond11554, label %4358, label %.loopexit12263

4358:                                             ; preds = %4353
  %4359 = zext nneg i32 %4340 to i64
  %4360 = getelementptr inbounds i8, ptr %.04528, i64 %4359
  %4361 = load i16, ptr %4360, align 2
  %4362 = zext i16 %4361 to i64
  br label %4411

4363:                                             ; preds = %4296
  %4364 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4365 = load i32, ptr %4364, align 8
  %.not10221 = icmp sgt i32 %4365, -1
  br i1 %.not10221, label %4378, label %4366

4366:                                             ; preds = %4363
  %4367 = and i32 %4365, 2147483647
  %.not10224 = icmp eq i32 %4367, 0
  br i1 %.not10224, label %4411, label %4368

4368:                                             ; preds = %4366
  %4369 = load i32, ptr %50, align 4
  %4370 = add nuw i32 %4367, 3
  %.not10225 = icmp ugt i32 %4369, %4370
  %4371 = and i32 %4365, 3
  %.not10226 = icmp eq i32 %4371, 0
  %or.cond11555 = and i1 %.not10226, %.not10225
  br i1 %or.cond11555, label %4372, label %.loopexit12263

4372:                                             ; preds = %4368
  %4373 = load ptr, ptr %48, align 8
  %4374 = zext nneg i32 %4367 to i64
  %4375 = getelementptr inbounds i8, ptr %4373, i64 %4374
  %4376 = load i32, ptr %4375, align 4
  %4377 = zext i32 %4376 to i64
  br label %4411

4378:                                             ; preds = %4363
  %4379 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4380 = load i32, ptr %4379, align 8
  %4381 = add nuw i32 %4365, 3
  %.not10222 = icmp ugt i32 %4380, %4381
  %4382 = and i32 %4365, 3
  %.not10223 = icmp eq i32 %4382, 0
  %or.cond11556 = and i1 %.not10223, %.not10222
  br i1 %or.cond11556, label %4383, label %.loopexit12263

4383:                                             ; preds = %4378
  %4384 = zext nneg i32 %4365 to i64
  %4385 = getelementptr inbounds i8, ptr %.04528, i64 %4384
  %4386 = load i32, ptr %4385, align 4
  %4387 = zext i32 %4386 to i64
  br label %4411

4388:                                             ; preds = %4296
  %4389 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4390 = load i32, ptr %4389, align 8
  %.not10215 = icmp sgt i32 %4390, -1
  br i1 %.not10215, label %4402, label %4391

4391:                                             ; preds = %4388
  %4392 = and i32 %4390, 2147483647
  %.not10218 = icmp eq i32 %4392, 0
  br i1 %.not10218, label %4411, label %4393

4393:                                             ; preds = %4391
  %4394 = load i32, ptr %50, align 4
  %4395 = add nuw i32 %4392, 7
  %.not10219 = icmp ugt i32 %4394, %4395
  %4396 = and i32 %4390, 7
  %.not10220 = icmp eq i32 %4396, 0
  %or.cond11557 = and i1 %.not10220, %.not10219
  br i1 %or.cond11557, label %4397, label %.loopexit12263

4397:                                             ; preds = %4393
  %4398 = load ptr, ptr %48, align 8
  %4399 = zext nneg i32 %4392 to i64
  %4400 = getelementptr inbounds i8, ptr %4398, i64 %4399
  %4401 = load i64, ptr %4400, align 8
  br label %4411

4402:                                             ; preds = %4388
  %4403 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4404 = load i32, ptr %4403, align 8
  %4405 = add nuw i32 %4390, 7
  %.not10216 = icmp ugt i32 %4404, %4405
  %4406 = and i32 %4390, 7
  %.not10217 = icmp eq i32 %4406, 0
  %or.cond11558 = and i1 %.not10217, %.not10216
  br i1 %or.cond11558, label %4407, label %.loopexit12263

4407:                                             ; preds = %4402
  %4408 = zext nneg i32 %4390 to i64
  %4409 = getelementptr inbounds i8, ptr %.04528, i64 %4408
  %4410 = load i64, ptr %4409, align 8
  br label %4411

4411:                                             ; preds = %4391, %4366, %4341, %4320, %4314, %4333, %4324, %4358, %4347, %4383, %4372, %4407, %4397
  %.14795 = phi i64 [ %4401, %4397 ], [ %4410, %4407 ], [ %4377, %4372 ], [ %4387, %4383 ], [ %4352, %4347 ], [ %4362, %4358 ], [ %4329, %4324 ], [ %4337, %4333 ], [ %4316, %4314 ], [ 0, %4320 ], [ 0, %4341 ], [ 0, %4366 ], [ 0, %4391 ]
  %4412 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4413 = load i32, ptr %4412, align 8
  %4414 = getelementptr inbounds i8, ptr %.08037, i64 8
  %4415 = load i32, ptr %4414, align 8
  %4416 = add i32 %4415, 7
  %.not10241 = icmp ugt i32 %4413, %4416
  %4417 = and i32 %4415, 7
  %.not10242 = icmp eq i32 %4417, 0
  %or.cond11559 = and i1 %.not10241, %.not10242
  br i1 %or.cond11559, label %4418, label %.loopexit12263

4418:                                             ; preds = %4411
  %4419 = zext i32 %4415 to i64
  %4420 = getelementptr inbounds i8, ptr %.04528, i64 %4419
  store i64 %.14795, ptr %4420, align 8
  br label %.thread12145

4421:                                             ; preds = %101
  %4422 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4423 = load i8, ptr %4422, align 4
  switch i8 %4423, label %.loopexit12263 [
    i8 0, label %4424
    i8 1, label %4441
    i8 2, label %4460
    i8 3, label %4485
    i8 4, label %4510
  ]

4424:                                             ; preds = %4421
  %4425 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4426 = load i32, ptr %4425, align 8
  %.not10210 = icmp sgt i32 %4426, -1
  br i1 %.not10210, label %4433, label %4427

4427:                                             ; preds = %4424
  %4428 = and i32 %4426, 2147483647
  %.not10212 = icmp eq i32 %4428, 0
  br i1 %.not10212, label %4439, label %4429

4429:                                             ; preds = %4427
  %4430 = load i32, ptr %50, align 4
  %.not10213 = icmp ugt i32 %4430, %4428
  br i1 %.not10213, label %4431, label %.loopexit12263

4431:                                             ; preds = %4429
  %4432 = load ptr, ptr %48, align 8
  br label %.sink.split13063

4433:                                             ; preds = %4424
  %4434 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4435 = load i32, ptr %4434, align 8
  %.not10211 = icmp ugt i32 %4435, %4426
  br i1 %.not10211, label %.sink.split13063, label %.loopexit12263

.sink.split13063:                                 ; preds = %4433, %4431
  %.sink13067 = phi i32 [ %4428, %4431 ], [ %4426, %4433 ]
  %.04528.sink13065 = phi ptr [ %4432, %4431 ], [ %.04528, %4433 ]
  %4436 = zext nneg i32 %.sink13067 to i64
  %4437 = getelementptr inbounds i8, ptr %.04528.sink13065, i64 %4436
  %4438 = load i8, ptr %4437, align 1
  br label %4439

4439:                                             ; preds = %.sink.split13063, %4427
  %.04796 = phi i8 [ 0, %4427 ], [ %4438, %.sink.split13063 ]
  %4440 = and i8 %.04796, 1
  br label %4535

4441:                                             ; preds = %4421
  %4442 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4443 = load i32, ptr %4442, align 8
  %.not10206 = icmp sgt i32 %4443, -1
  br i1 %.not10206, label %4453, label %4444

4444:                                             ; preds = %4441
  %4445 = and i32 %4443, 2147483647
  %.not10208 = icmp eq i32 %4445, 0
  br i1 %.not10208, label %4535, label %4446

4446:                                             ; preds = %4444
  %4447 = load i32, ptr %50, align 4
  %.not10209 = icmp ugt i32 %4447, %4445
  br i1 %.not10209, label %4448, label %.loopexit12263

4448:                                             ; preds = %4446
  %4449 = load ptr, ptr %48, align 8
  %4450 = zext nneg i32 %4445 to i64
  %4451 = getelementptr inbounds i8, ptr %4449, i64 %4450
  %4452 = load i8, ptr %4451, align 1
  br label %4535

4453:                                             ; preds = %4441
  %4454 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4455 = load i32, ptr %4454, align 8
  %.not10207 = icmp ugt i32 %4455, %4443
  br i1 %.not10207, label %4456, label %.loopexit12263

4456:                                             ; preds = %4453
  %4457 = zext nneg i32 %4443 to i64
  %4458 = getelementptr inbounds i8, ptr %.04528, i64 %4457
  %4459 = load i8, ptr %4458, align 1
  br label %4535

4460:                                             ; preds = %4421
  %4461 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4462 = load i32, ptr %4461, align 8
  %.not10200 = icmp sgt i32 %4462, -1
  br i1 %.not10200, label %4475, label %4463

4463:                                             ; preds = %4460
  %4464 = and i32 %4462, 2147483647
  %.not10203 = icmp eq i32 %4464, 0
  br i1 %.not10203, label %4535, label %4465

4465:                                             ; preds = %4463
  %4466 = load i32, ptr %50, align 4
  %4467 = add nuw i32 %4464, 1
  %.not10204 = icmp ugt i32 %4466, %4467
  %4468 = and i32 %4462, 1
  %.not10205 = icmp eq i32 %4468, 0
  %or.cond11560 = and i1 %.not10205, %.not10204
  br i1 %or.cond11560, label %4469, label %.loopexit12263

4469:                                             ; preds = %4465
  %4470 = load ptr, ptr %48, align 8
  %4471 = zext nneg i32 %4464 to i64
  %4472 = getelementptr inbounds i8, ptr %4470, i64 %4471
  %4473 = load i16, ptr %4472, align 2
  %4474 = trunc i16 %4473 to i8
  br label %4535

4475:                                             ; preds = %4460
  %4476 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4477 = load i32, ptr %4476, align 8
  %4478 = add nuw i32 %4462, 1
  %.not10201 = icmp ugt i32 %4477, %4478
  %4479 = and i32 %4462, 1
  %.not10202 = icmp eq i32 %4479, 0
  %or.cond11561 = and i1 %.not10202, %.not10201
  br i1 %or.cond11561, label %4480, label %.loopexit12263

4480:                                             ; preds = %4475
  %4481 = zext nneg i32 %4462 to i64
  %4482 = getelementptr inbounds i8, ptr %.04528, i64 %4481
  %4483 = load i16, ptr %4482, align 2
  %4484 = trunc i16 %4483 to i8
  br label %4535

4485:                                             ; preds = %4421
  %4486 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4487 = load i32, ptr %4486, align 8
  %.not10194 = icmp sgt i32 %4487, -1
  br i1 %.not10194, label %4500, label %4488

4488:                                             ; preds = %4485
  %4489 = and i32 %4487, 2147483647
  %.not10197 = icmp eq i32 %4489, 0
  br i1 %.not10197, label %4535, label %4490

4490:                                             ; preds = %4488
  %4491 = load i32, ptr %50, align 4
  %4492 = add nuw i32 %4489, 3
  %.not10198 = icmp ugt i32 %4491, %4492
  %4493 = and i32 %4487, 3
  %.not10199 = icmp eq i32 %4493, 0
  %or.cond11562 = and i1 %.not10199, %.not10198
  br i1 %or.cond11562, label %4494, label %.loopexit12263

4494:                                             ; preds = %4490
  %4495 = load ptr, ptr %48, align 8
  %4496 = zext nneg i32 %4489 to i64
  %4497 = getelementptr inbounds i8, ptr %4495, i64 %4496
  %4498 = load i32, ptr %4497, align 4
  %4499 = trunc i32 %4498 to i8
  br label %4535

4500:                                             ; preds = %4485
  %4501 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4502 = load i32, ptr %4501, align 8
  %4503 = add nuw i32 %4487, 3
  %.not10195 = icmp ugt i32 %4502, %4503
  %4504 = and i32 %4487, 3
  %.not10196 = icmp eq i32 %4504, 0
  %or.cond11563 = and i1 %.not10196, %.not10195
  br i1 %or.cond11563, label %4505, label %.loopexit12263

4505:                                             ; preds = %4500
  %4506 = zext nneg i32 %4487 to i64
  %4507 = getelementptr inbounds i8, ptr %.04528, i64 %4506
  %4508 = load i32, ptr %4507, align 4
  %4509 = trunc i32 %4508 to i8
  br label %4535

4510:                                             ; preds = %4421
  %4511 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4512 = load i32, ptr %4511, align 8
  %.not10188 = icmp sgt i32 %4512, -1
  br i1 %.not10188, label %4525, label %4513

4513:                                             ; preds = %4510
  %4514 = and i32 %4512, 2147483647
  %.not10191 = icmp eq i32 %4514, 0
  br i1 %.not10191, label %4535, label %4515

4515:                                             ; preds = %4513
  %4516 = load i32, ptr %50, align 4
  %4517 = add nuw i32 %4514, 7
  %.not10192 = icmp ugt i32 %4516, %4517
  %4518 = and i32 %4512, 7
  %.not10193 = icmp eq i32 %4518, 0
  %or.cond11564 = and i1 %.not10193, %.not10192
  br i1 %or.cond11564, label %4519, label %.loopexit12263

4519:                                             ; preds = %4515
  %4520 = load ptr, ptr %48, align 8
  %4521 = zext nneg i32 %4514 to i64
  %4522 = getelementptr inbounds i8, ptr %4520, i64 %4521
  %4523 = load i64, ptr %4522, align 8
  %4524 = trunc i64 %4523 to i8
  br label %4535

4525:                                             ; preds = %4510
  %4526 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4527 = load i32, ptr %4526, align 8
  %4528 = add nuw i32 %4512, 7
  %.not10189 = icmp ugt i32 %4527, %4528
  %4529 = and i32 %4512, 7
  %.not10190 = icmp eq i32 %4529, 0
  %or.cond11565 = and i1 %.not10190, %.not10189
  br i1 %or.cond11565, label %4530, label %.loopexit12263

4530:                                             ; preds = %4525
  %4531 = zext nneg i32 %4512 to i64
  %4532 = getelementptr inbounds i8, ptr %.04528, i64 %4531
  %4533 = load i64, ptr %4532, align 8
  %4534 = trunc i64 %4533 to i8
  br label %4535

4535:                                             ; preds = %4513, %4488, %4463, %4444, %4439, %4456, %4448, %4480, %4469, %4505, %4494, %4530, %4519
  %.14797 = phi i8 [ %4524, %4519 ], [ %4534, %4530 ], [ %4499, %4494 ], [ %4509, %4505 ], [ %4474, %4469 ], [ %4484, %4480 ], [ %4452, %4448 ], [ %4459, %4456 ], [ %4440, %4439 ], [ 0, %4444 ], [ 0, %4463 ], [ 0, %4488 ], [ 0, %4513 ]
  %4536 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4537 = load i32, ptr %4536, align 8
  %4538 = getelementptr inbounds i8, ptr %.08037, i64 8
  %4539 = load i32, ptr %4538, align 8
  %.not10214 = icmp ugt i32 %4537, %4539
  br i1 %.not10214, label %4540, label %.loopexit12263

4540:                                             ; preds = %4535
  %4541 = zext i32 %4539 to i64
  %4542 = getelementptr inbounds i8, ptr %.04528, i64 %4541
  store i8 %.14797, ptr %4542, align 1
  br label %.thread12145

4543:                                             ; preds = %101
  %4544 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4545 = load i8, ptr %4544, align 4
  switch i8 %4545, label %.loopexit12263 [
    i8 0, label %4546
    i8 1, label %4563
    i8 2, label %4582
    i8 3, label %4607
    i8 4, label %4632
  ]

4546:                                             ; preds = %4543
  %4547 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4548 = load i32, ptr %4547, align 8
  %.not10183 = icmp sgt i32 %4548, -1
  br i1 %.not10183, label %4555, label %4549

4549:                                             ; preds = %4546
  %4550 = and i32 %4548, 2147483647
  %.not10185 = icmp eq i32 %4550, 0
  br i1 %.not10185, label %4561, label %4551

4551:                                             ; preds = %4549
  %4552 = load i32, ptr %50, align 4
  %.not10186 = icmp ugt i32 %4552, %4550
  br i1 %.not10186, label %4553, label %.loopexit12263

4553:                                             ; preds = %4551
  %4554 = load ptr, ptr %48, align 8
  br label %.sink.split13068

4555:                                             ; preds = %4546
  %4556 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4557 = load i32, ptr %4556, align 8
  %.not10184 = icmp ugt i32 %4557, %4548
  br i1 %.not10184, label %.sink.split13068, label %.loopexit12263

.sink.split13068:                                 ; preds = %4555, %4553
  %.sink13072 = phi i32 [ %4550, %4553 ], [ %4548, %4555 ]
  %.04528.sink13070 = phi ptr [ %4554, %4553 ], [ %.04528, %4555 ]
  %4558 = zext nneg i32 %.sink13072 to i64
  %4559 = getelementptr inbounds i8, ptr %.04528.sink13070, i64 %4558
  %4560 = load i8, ptr %4559, align 1
  br label %4561

4561:                                             ; preds = %.sink.split13068, %4549
  %.04798 = phi i8 [ 0, %4549 ], [ %4560, %.sink.split13068 ]
  %4562 = and i8 %.04798, 1
  br label %4657

4563:                                             ; preds = %4543
  %4564 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4565 = load i32, ptr %4564, align 8
  %.not10179 = icmp sgt i32 %4565, -1
  br i1 %.not10179, label %4575, label %4566

4566:                                             ; preds = %4563
  %4567 = and i32 %4565, 2147483647
  %.not10181 = icmp eq i32 %4567, 0
  br i1 %.not10181, label %4657, label %4568

4568:                                             ; preds = %4566
  %4569 = load i32, ptr %50, align 4
  %.not10182 = icmp ugt i32 %4569, %4567
  br i1 %.not10182, label %4570, label %.loopexit12263

4570:                                             ; preds = %4568
  %4571 = load ptr, ptr %48, align 8
  %4572 = zext nneg i32 %4567 to i64
  %4573 = getelementptr inbounds i8, ptr %4571, i64 %4572
  %4574 = load i8, ptr %4573, align 1
  br label %4657

4575:                                             ; preds = %4563
  %4576 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4577 = load i32, ptr %4576, align 8
  %.not10180 = icmp ugt i32 %4577, %4565
  br i1 %.not10180, label %4578, label %.loopexit12263

4578:                                             ; preds = %4575
  %4579 = zext nneg i32 %4565 to i64
  %4580 = getelementptr inbounds i8, ptr %.04528, i64 %4579
  %4581 = load i8, ptr %4580, align 1
  br label %4657

4582:                                             ; preds = %4543
  %4583 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4584 = load i32, ptr %4583, align 8
  %.not10173 = icmp sgt i32 %4584, -1
  br i1 %.not10173, label %4597, label %4585

4585:                                             ; preds = %4582
  %4586 = and i32 %4584, 2147483647
  %.not10176 = icmp eq i32 %4586, 0
  br i1 %.not10176, label %4657, label %4587

4587:                                             ; preds = %4585
  %4588 = load i32, ptr %50, align 4
  %4589 = add nuw i32 %4586, 1
  %.not10177 = icmp ugt i32 %4588, %4589
  %4590 = and i32 %4584, 1
  %.not10178 = icmp eq i32 %4590, 0
  %or.cond11566 = and i1 %.not10178, %.not10177
  br i1 %or.cond11566, label %4591, label %.loopexit12263

4591:                                             ; preds = %4587
  %4592 = load ptr, ptr %48, align 8
  %4593 = zext nneg i32 %4586 to i64
  %4594 = getelementptr inbounds i8, ptr %4592, i64 %4593
  %4595 = load i16, ptr %4594, align 2
  %4596 = trunc i16 %4595 to i8
  br label %4657

4597:                                             ; preds = %4582
  %4598 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4599 = load i32, ptr %4598, align 8
  %4600 = add nuw i32 %4584, 1
  %.not10174 = icmp ugt i32 %4599, %4600
  %4601 = and i32 %4584, 1
  %.not10175 = icmp eq i32 %4601, 0
  %or.cond11567 = and i1 %.not10175, %.not10174
  br i1 %or.cond11567, label %4602, label %.loopexit12263

4602:                                             ; preds = %4597
  %4603 = zext nneg i32 %4584 to i64
  %4604 = getelementptr inbounds i8, ptr %.04528, i64 %4603
  %4605 = load i16, ptr %4604, align 2
  %4606 = trunc i16 %4605 to i8
  br label %4657

4607:                                             ; preds = %4543
  %4608 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4609 = load i32, ptr %4608, align 8
  %.not10167 = icmp sgt i32 %4609, -1
  br i1 %.not10167, label %4622, label %4610

4610:                                             ; preds = %4607
  %4611 = and i32 %4609, 2147483647
  %.not10170 = icmp eq i32 %4611, 0
  br i1 %.not10170, label %4657, label %4612

4612:                                             ; preds = %4610
  %4613 = load i32, ptr %50, align 4
  %4614 = add nuw i32 %4611, 3
  %.not10171 = icmp ugt i32 %4613, %4614
  %4615 = and i32 %4609, 3
  %.not10172 = icmp eq i32 %4615, 0
  %or.cond11568 = and i1 %.not10172, %.not10171
  br i1 %or.cond11568, label %4616, label %.loopexit12263

4616:                                             ; preds = %4612
  %4617 = load ptr, ptr %48, align 8
  %4618 = zext nneg i32 %4611 to i64
  %4619 = getelementptr inbounds i8, ptr %4617, i64 %4618
  %4620 = load i32, ptr %4619, align 4
  %4621 = trunc i32 %4620 to i8
  br label %4657

4622:                                             ; preds = %4607
  %4623 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4624 = load i32, ptr %4623, align 8
  %4625 = add nuw i32 %4609, 3
  %.not10168 = icmp ugt i32 %4624, %4625
  %4626 = and i32 %4609, 3
  %.not10169 = icmp eq i32 %4626, 0
  %or.cond11569 = and i1 %.not10169, %.not10168
  br i1 %or.cond11569, label %4627, label %.loopexit12263

4627:                                             ; preds = %4622
  %4628 = zext nneg i32 %4609 to i64
  %4629 = getelementptr inbounds i8, ptr %.04528, i64 %4628
  %4630 = load i32, ptr %4629, align 4
  %4631 = trunc i32 %4630 to i8
  br label %4657

4632:                                             ; preds = %4543
  %4633 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4634 = load i32, ptr %4633, align 8
  %.not10161 = icmp sgt i32 %4634, -1
  br i1 %.not10161, label %4647, label %4635

4635:                                             ; preds = %4632
  %4636 = and i32 %4634, 2147483647
  %.not10164 = icmp eq i32 %4636, 0
  br i1 %.not10164, label %4657, label %4637

4637:                                             ; preds = %4635
  %4638 = load i32, ptr %50, align 4
  %4639 = add nuw i32 %4636, 7
  %.not10165 = icmp ugt i32 %4638, %4639
  %4640 = and i32 %4634, 7
  %.not10166 = icmp eq i32 %4640, 0
  %or.cond11570 = and i1 %.not10166, %.not10165
  br i1 %or.cond11570, label %4641, label %.loopexit12263

4641:                                             ; preds = %4637
  %4642 = load ptr, ptr %48, align 8
  %4643 = zext nneg i32 %4636 to i64
  %4644 = getelementptr inbounds i8, ptr %4642, i64 %4643
  %4645 = load i64, ptr %4644, align 8
  %4646 = trunc i64 %4645 to i8
  br label %4657

4647:                                             ; preds = %4632
  %4648 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4649 = load i32, ptr %4648, align 8
  %4650 = add nuw i32 %4634, 7
  %.not10162 = icmp ugt i32 %4649, %4650
  %4651 = and i32 %4634, 7
  %.not10163 = icmp eq i32 %4651, 0
  %or.cond11571 = and i1 %.not10163, %.not10162
  br i1 %or.cond11571, label %4652, label %.loopexit12263

4652:                                             ; preds = %4647
  %4653 = zext nneg i32 %4634 to i64
  %4654 = getelementptr inbounds i8, ptr %.04528, i64 %4653
  %4655 = load i64, ptr %4654, align 8
  %4656 = trunc i64 %4655 to i8
  br label %4657

4657:                                             ; preds = %4635, %4610, %4585, %4566, %4561, %4578, %4570, %4602, %4591, %4627, %4616, %4652, %4641
  %.14799 = phi i8 [ %4646, %4641 ], [ %4656, %4652 ], [ %4621, %4616 ], [ %4631, %4627 ], [ %4596, %4591 ], [ %4606, %4602 ], [ %4574, %4570 ], [ %4581, %4578 ], [ %4562, %4561 ], [ 0, %4566 ], [ 0, %4585 ], [ 0, %4610 ], [ 0, %4635 ]
  %4658 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4659 = load i32, ptr %4658, align 8
  %4660 = getelementptr inbounds i8, ptr %.08037, i64 8
  %4661 = load i32, ptr %4660, align 8
  %.not10187 = icmp ugt i32 %4659, %4661
  br i1 %.not10187, label %4662, label %.loopexit12263

4662:                                             ; preds = %4657
  %4663 = zext i32 %4661 to i64
  %4664 = getelementptr inbounds i8, ptr %.04528, i64 %4663
  store i8 %.14799, ptr %4664, align 1
  br label %.thread12145

4665:                                             ; preds = %101
  %4666 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4667 = load i8, ptr %4666, align 4
  switch i8 %4667, label %.loopexit12263 [
    i8 0, label %4668
    i8 1, label %4686
    i8 2, label %4707
    i8 3, label %4730
    i8 4, label %4755
  ]

4668:                                             ; preds = %4665
  %4669 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4670 = load i32, ptr %4669, align 8
  %.not10155 = icmp sgt i32 %4670, -1
  br i1 %.not10155, label %4677, label %4671

4671:                                             ; preds = %4668
  %4672 = and i32 %4670, 2147483647
  %.not10157 = icmp eq i32 %4672, 0
  br i1 %.not10157, label %4683, label %4673

4673:                                             ; preds = %4671
  %4674 = load i32, ptr %50, align 4
  %.not10158 = icmp ugt i32 %4674, %4672
  br i1 %.not10158, label %4675, label %.loopexit12263

4675:                                             ; preds = %4673
  %4676 = load ptr, ptr %48, align 8
  br label %.sink.split13073

4677:                                             ; preds = %4668
  %4678 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4679 = load i32, ptr %4678, align 8
  %.not10156 = icmp ugt i32 %4679, %4670
  br i1 %.not10156, label %.sink.split13073, label %.loopexit12263

.sink.split13073:                                 ; preds = %4677, %4675
  %.sink13077 = phi i32 [ %4672, %4675 ], [ %4670, %4677 ]
  %.04528.sink13075 = phi ptr [ %4676, %4675 ], [ %.04528, %4677 ]
  %4680 = zext nneg i32 %.sink13077 to i64
  %4681 = getelementptr inbounds i8, ptr %.04528.sink13075, i64 %4680
  %4682 = load i8, ptr %4681, align 1
  br label %4683

4683:                                             ; preds = %.sink.split13073, %4671
  %.04800.shrunk = phi i8 [ 0, %4671 ], [ %4682, %.sink.split13073 ]
  %4684 = and i8 %.04800.shrunk, 1
  %4685 = zext nneg i8 %4684 to i16
  br label %4780

4686:                                             ; preds = %4665
  %4687 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4688 = load i32, ptr %4687, align 8
  %.not10151 = icmp sgt i32 %4688, -1
  br i1 %.not10151, label %4699, label %4689

4689:                                             ; preds = %4686
  %4690 = and i32 %4688, 2147483647
  %.not10153 = icmp eq i32 %4690, 0
  br i1 %.not10153, label %4780, label %4691

4691:                                             ; preds = %4689
  %4692 = load i32, ptr %50, align 4
  %.not10154 = icmp ugt i32 %4692, %4690
  br i1 %.not10154, label %4693, label %.loopexit12263

4693:                                             ; preds = %4691
  %4694 = load ptr, ptr %48, align 8
  %4695 = zext nneg i32 %4690 to i64
  %4696 = getelementptr inbounds i8, ptr %4694, i64 %4695
  %4697 = load i8, ptr %4696, align 1
  %4698 = zext i8 %4697 to i16
  br label %4780

4699:                                             ; preds = %4686
  %4700 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4701 = load i32, ptr %4700, align 8
  %.not10152 = icmp ugt i32 %4701, %4688
  br i1 %.not10152, label %4702, label %.loopexit12263

4702:                                             ; preds = %4699
  %4703 = zext nneg i32 %4688 to i64
  %4704 = getelementptr inbounds i8, ptr %.04528, i64 %4703
  %4705 = load i8, ptr %4704, align 1
  %4706 = zext i8 %4705 to i16
  br label %4780

4707:                                             ; preds = %4665
  %4708 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4709 = load i32, ptr %4708, align 8
  %.not10145 = icmp sgt i32 %4709, -1
  br i1 %.not10145, label %4721, label %4710

4710:                                             ; preds = %4707
  %4711 = and i32 %4709, 2147483647
  %.not10148 = icmp eq i32 %4711, 0
  br i1 %.not10148, label %4780, label %4712

4712:                                             ; preds = %4710
  %4713 = load i32, ptr %50, align 4
  %4714 = add nuw i32 %4711, 1
  %.not10149 = icmp ugt i32 %4713, %4714
  %4715 = and i32 %4709, 1
  %.not10150 = icmp eq i32 %4715, 0
  %or.cond11572 = and i1 %.not10150, %.not10149
  br i1 %or.cond11572, label %4716, label %.loopexit12263

4716:                                             ; preds = %4712
  %4717 = load ptr, ptr %48, align 8
  %4718 = zext nneg i32 %4711 to i64
  %4719 = getelementptr inbounds i8, ptr %4717, i64 %4718
  %4720 = load i16, ptr %4719, align 2
  br label %4780

4721:                                             ; preds = %4707
  %4722 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4723 = load i32, ptr %4722, align 8
  %4724 = add nuw i32 %4709, 1
  %.not10146 = icmp ugt i32 %4723, %4724
  %4725 = and i32 %4709, 1
  %.not10147 = icmp eq i32 %4725, 0
  %or.cond11573 = and i1 %.not10147, %.not10146
  br i1 %or.cond11573, label %4726, label %.loopexit12263

4726:                                             ; preds = %4721
  %4727 = zext nneg i32 %4709 to i64
  %4728 = getelementptr inbounds i8, ptr %.04528, i64 %4727
  %4729 = load i16, ptr %4728, align 2
  br label %4780

4730:                                             ; preds = %4665
  %4731 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4732 = load i32, ptr %4731, align 8
  %.not10139 = icmp sgt i32 %4732, -1
  br i1 %.not10139, label %4745, label %4733

4733:                                             ; preds = %4730
  %4734 = and i32 %4732, 2147483647
  %.not10142 = icmp eq i32 %4734, 0
  br i1 %.not10142, label %4780, label %4735

4735:                                             ; preds = %4733
  %4736 = load i32, ptr %50, align 4
  %4737 = add nuw i32 %4734, 3
  %.not10143 = icmp ugt i32 %4736, %4737
  %4738 = and i32 %4732, 3
  %.not10144 = icmp eq i32 %4738, 0
  %or.cond11574 = and i1 %.not10144, %.not10143
  br i1 %or.cond11574, label %4739, label %.loopexit12263

4739:                                             ; preds = %4735
  %4740 = load ptr, ptr %48, align 8
  %4741 = zext nneg i32 %4734 to i64
  %4742 = getelementptr inbounds i8, ptr %4740, i64 %4741
  %4743 = load i32, ptr %4742, align 4
  %4744 = trunc i32 %4743 to i16
  br label %4780

4745:                                             ; preds = %4730
  %4746 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4747 = load i32, ptr %4746, align 8
  %4748 = add nuw i32 %4732, 3
  %.not10140 = icmp ugt i32 %4747, %4748
  %4749 = and i32 %4732, 3
  %.not10141 = icmp eq i32 %4749, 0
  %or.cond11575 = and i1 %.not10141, %.not10140
  br i1 %or.cond11575, label %4750, label %.loopexit12263

4750:                                             ; preds = %4745
  %4751 = zext nneg i32 %4732 to i64
  %4752 = getelementptr inbounds i8, ptr %.04528, i64 %4751
  %4753 = load i32, ptr %4752, align 4
  %4754 = trunc i32 %4753 to i16
  br label %4780

4755:                                             ; preds = %4665
  %4756 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4757 = load i32, ptr %4756, align 8
  %.not10133 = icmp sgt i32 %4757, -1
  br i1 %.not10133, label %4770, label %4758

4758:                                             ; preds = %4755
  %4759 = and i32 %4757, 2147483647
  %.not10136 = icmp eq i32 %4759, 0
  br i1 %.not10136, label %4780, label %4760

4760:                                             ; preds = %4758
  %4761 = load i32, ptr %50, align 4
  %4762 = add nuw i32 %4759, 7
  %.not10137 = icmp ugt i32 %4761, %4762
  %4763 = and i32 %4757, 7
  %.not10138 = icmp eq i32 %4763, 0
  %or.cond11576 = and i1 %.not10138, %.not10137
  br i1 %or.cond11576, label %4764, label %.loopexit12263

4764:                                             ; preds = %4760
  %4765 = load ptr, ptr %48, align 8
  %4766 = zext nneg i32 %4759 to i64
  %4767 = getelementptr inbounds i8, ptr %4765, i64 %4766
  %4768 = load i64, ptr %4767, align 8
  %4769 = trunc i64 %4768 to i16
  br label %4780

4770:                                             ; preds = %4755
  %4771 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4772 = load i32, ptr %4771, align 8
  %4773 = add nuw i32 %4757, 7
  %.not10134 = icmp ugt i32 %4772, %4773
  %4774 = and i32 %4757, 7
  %.not10135 = icmp eq i32 %4774, 0
  %or.cond11577 = and i1 %.not10135, %.not10134
  br i1 %or.cond11577, label %4775, label %.loopexit12263

4775:                                             ; preds = %4770
  %4776 = zext nneg i32 %4757 to i64
  %4777 = getelementptr inbounds i8, ptr %.04528, i64 %4776
  %4778 = load i64, ptr %4777, align 8
  %4779 = trunc i64 %4778 to i16
  br label %4780

4780:                                             ; preds = %4758, %4733, %4710, %4689, %4683, %4702, %4693, %4726, %4716, %4750, %4739, %4775, %4764
  %.14801 = phi i16 [ %4769, %4764 ], [ %4779, %4775 ], [ %4744, %4739 ], [ %4754, %4750 ], [ %4720, %4716 ], [ %4729, %4726 ], [ %4698, %4693 ], [ %4706, %4702 ], [ %4685, %4683 ], [ 0, %4689 ], [ 0, %4710 ], [ 0, %4733 ], [ 0, %4758 ]
  %4781 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4782 = load i32, ptr %4781, align 8
  %4783 = getelementptr inbounds i8, ptr %.08037, i64 8
  %4784 = load i32, ptr %4783, align 8
  %4785 = add i32 %4784, 1
  %.not10159 = icmp ugt i32 %4782, %4785
  %4786 = and i32 %4784, 1
  %.not10160 = icmp eq i32 %4786, 0
  %or.cond11578 = and i1 %.not10159, %.not10160
  br i1 %or.cond11578, label %4787, label %.loopexit12263

4787:                                             ; preds = %4780
  %4788 = zext i32 %4784 to i64
  %4789 = getelementptr inbounds i8, ptr %.04528, i64 %4788
  store i16 %.14801, ptr %4789, align 2
  br label %.thread12145

4790:                                             ; preds = %101
  %4791 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4792 = load i8, ptr %4791, align 4
  switch i8 %4792, label %.loopexit12263 [
    i8 0, label %4793
    i8 1, label %4811
    i8 2, label %4832
    i8 3, label %4857
    i8 4, label %4880
  ]

4793:                                             ; preds = %4790
  %4794 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4795 = load i32, ptr %4794, align 8
  %.not10127 = icmp sgt i32 %4795, -1
  br i1 %.not10127, label %4802, label %4796

4796:                                             ; preds = %4793
  %4797 = and i32 %4795, 2147483647
  %.not10129 = icmp eq i32 %4797, 0
  br i1 %.not10129, label %4808, label %4798

4798:                                             ; preds = %4796
  %4799 = load i32, ptr %50, align 4
  %.not10130 = icmp ugt i32 %4799, %4797
  br i1 %.not10130, label %4800, label %.loopexit12263

4800:                                             ; preds = %4798
  %4801 = load ptr, ptr %48, align 8
  br label %.sink.split13078

4802:                                             ; preds = %4793
  %4803 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4804 = load i32, ptr %4803, align 8
  %.not10128 = icmp ugt i32 %4804, %4795
  br i1 %.not10128, label %.sink.split13078, label %.loopexit12263

.sink.split13078:                                 ; preds = %4802, %4800
  %.sink13082 = phi i32 [ %4797, %4800 ], [ %4795, %4802 ]
  %.04528.sink13080 = phi ptr [ %4801, %4800 ], [ %.04528, %4802 ]
  %4805 = zext nneg i32 %.sink13082 to i64
  %4806 = getelementptr inbounds i8, ptr %.04528.sink13080, i64 %4805
  %4807 = load i8, ptr %4806, align 1
  br label %4808

4808:                                             ; preds = %.sink.split13078, %4796
  %.04802.shrunk = phi i8 [ 0, %4796 ], [ %4807, %.sink.split13078 ]
  %4809 = and i8 %.04802.shrunk, 1
  %4810 = zext nneg i8 %4809 to i32
  br label %4905

4811:                                             ; preds = %4790
  %4812 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4813 = load i32, ptr %4812, align 8
  %.not10123 = icmp sgt i32 %4813, -1
  br i1 %.not10123, label %4824, label %4814

4814:                                             ; preds = %4811
  %4815 = and i32 %4813, 2147483647
  %.not10125 = icmp eq i32 %4815, 0
  br i1 %.not10125, label %4905, label %4816

4816:                                             ; preds = %4814
  %4817 = load i32, ptr %50, align 4
  %.not10126 = icmp ugt i32 %4817, %4815
  br i1 %.not10126, label %4818, label %.loopexit12263

4818:                                             ; preds = %4816
  %4819 = load ptr, ptr %48, align 8
  %4820 = zext nneg i32 %4815 to i64
  %4821 = getelementptr inbounds i8, ptr %4819, i64 %4820
  %4822 = load i8, ptr %4821, align 1
  %4823 = zext i8 %4822 to i32
  br label %4905

4824:                                             ; preds = %4811
  %4825 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4826 = load i32, ptr %4825, align 8
  %.not10124 = icmp ugt i32 %4826, %4813
  br i1 %.not10124, label %4827, label %.loopexit12263

4827:                                             ; preds = %4824
  %4828 = zext nneg i32 %4813 to i64
  %4829 = getelementptr inbounds i8, ptr %.04528, i64 %4828
  %4830 = load i8, ptr %4829, align 1
  %4831 = zext i8 %4830 to i32
  br label %4905

4832:                                             ; preds = %4790
  %4833 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4834 = load i32, ptr %4833, align 8
  %.not10117 = icmp sgt i32 %4834, -1
  br i1 %.not10117, label %4847, label %4835

4835:                                             ; preds = %4832
  %4836 = and i32 %4834, 2147483647
  %.not10120 = icmp eq i32 %4836, 0
  br i1 %.not10120, label %4905, label %4837

4837:                                             ; preds = %4835
  %4838 = load i32, ptr %50, align 4
  %4839 = add nuw i32 %4836, 1
  %.not10121 = icmp ugt i32 %4838, %4839
  %4840 = and i32 %4834, 1
  %.not10122 = icmp eq i32 %4840, 0
  %or.cond11579 = and i1 %.not10122, %.not10121
  br i1 %or.cond11579, label %4841, label %.loopexit12263

4841:                                             ; preds = %4837
  %4842 = load ptr, ptr %48, align 8
  %4843 = zext nneg i32 %4836 to i64
  %4844 = getelementptr inbounds i8, ptr %4842, i64 %4843
  %4845 = load i16, ptr %4844, align 2
  %4846 = zext i16 %4845 to i32
  br label %4905

4847:                                             ; preds = %4832
  %4848 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4849 = load i32, ptr %4848, align 8
  %4850 = add nuw i32 %4834, 1
  %.not10118 = icmp ugt i32 %4849, %4850
  %4851 = and i32 %4834, 1
  %.not10119 = icmp eq i32 %4851, 0
  %or.cond11580 = and i1 %.not10119, %.not10118
  br i1 %or.cond11580, label %4852, label %.loopexit12263

4852:                                             ; preds = %4847
  %4853 = zext nneg i32 %4834 to i64
  %4854 = getelementptr inbounds i8, ptr %.04528, i64 %4853
  %4855 = load i16, ptr %4854, align 2
  %4856 = zext i16 %4855 to i32
  br label %4905

4857:                                             ; preds = %4790
  %4858 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4859 = load i32, ptr %4858, align 8
  %.not10111 = icmp sgt i32 %4859, -1
  br i1 %.not10111, label %4871, label %4860

4860:                                             ; preds = %4857
  %4861 = and i32 %4859, 2147483647
  %.not10114 = icmp eq i32 %4861, 0
  br i1 %.not10114, label %4905, label %4862

4862:                                             ; preds = %4860
  %4863 = load i32, ptr %50, align 4
  %4864 = add nuw i32 %4861, 3
  %.not10115 = icmp ugt i32 %4863, %4864
  %4865 = and i32 %4859, 3
  %.not10116 = icmp eq i32 %4865, 0
  %or.cond11581 = and i1 %.not10116, %.not10115
  br i1 %or.cond11581, label %4866, label %.loopexit12263

4866:                                             ; preds = %4862
  %4867 = load ptr, ptr %48, align 8
  %4868 = zext nneg i32 %4861 to i64
  %4869 = getelementptr inbounds i8, ptr %4867, i64 %4868
  %4870 = load i32, ptr %4869, align 4
  br label %4905

4871:                                             ; preds = %4857
  %4872 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4873 = load i32, ptr %4872, align 8
  %4874 = add nuw i32 %4859, 3
  %.not10112 = icmp ugt i32 %4873, %4874
  %4875 = and i32 %4859, 3
  %.not10113 = icmp eq i32 %4875, 0
  %or.cond11582 = and i1 %.not10113, %.not10112
  br i1 %or.cond11582, label %4876, label %.loopexit12263

4876:                                             ; preds = %4871
  %4877 = zext nneg i32 %4859 to i64
  %4878 = getelementptr inbounds i8, ptr %.04528, i64 %4877
  %4879 = load i32, ptr %4878, align 4
  br label %4905

4880:                                             ; preds = %4790
  %4881 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4882 = load i32, ptr %4881, align 8
  %.not10105 = icmp sgt i32 %4882, -1
  br i1 %.not10105, label %4895, label %4883

4883:                                             ; preds = %4880
  %4884 = and i32 %4882, 2147483647
  %.not10108 = icmp eq i32 %4884, 0
  br i1 %.not10108, label %4905, label %4885

4885:                                             ; preds = %4883
  %4886 = load i32, ptr %50, align 4
  %4887 = add nuw i32 %4884, 7
  %.not10109 = icmp ugt i32 %4886, %4887
  %4888 = and i32 %4882, 7
  %.not10110 = icmp eq i32 %4888, 0
  %or.cond11583 = and i1 %.not10110, %.not10109
  br i1 %or.cond11583, label %4889, label %.loopexit12263

4889:                                             ; preds = %4885
  %4890 = load ptr, ptr %48, align 8
  %4891 = zext nneg i32 %4884 to i64
  %4892 = getelementptr inbounds i8, ptr %4890, i64 %4891
  %4893 = load i64, ptr %4892, align 8
  %4894 = trunc i64 %4893 to i32
  br label %4905

4895:                                             ; preds = %4880
  %4896 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4897 = load i32, ptr %4896, align 8
  %4898 = add nuw i32 %4882, 7
  %.not10106 = icmp ugt i32 %4897, %4898
  %4899 = and i32 %4882, 7
  %.not10107 = icmp eq i32 %4899, 0
  %or.cond11584 = and i1 %.not10107, %.not10106
  br i1 %or.cond11584, label %4900, label %.loopexit12263

4900:                                             ; preds = %4895
  %4901 = zext nneg i32 %4882 to i64
  %4902 = getelementptr inbounds i8, ptr %.04528, i64 %4901
  %4903 = load i64, ptr %4902, align 8
  %4904 = trunc i64 %4903 to i32
  br label %4905

4905:                                             ; preds = %4883, %4860, %4835, %4814, %4808, %4827, %4818, %4852, %4841, %4876, %4866, %4900, %4889
  %.14803 = phi i32 [ %4894, %4889 ], [ %4904, %4900 ], [ %4870, %4866 ], [ %4879, %4876 ], [ %4846, %4841 ], [ %4856, %4852 ], [ %4823, %4818 ], [ %4831, %4827 ], [ %4810, %4808 ], [ 0, %4814 ], [ 0, %4835 ], [ 0, %4860 ], [ 0, %4883 ]
  %4906 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4907 = load i32, ptr %4906, align 8
  %4908 = getelementptr inbounds i8, ptr %.08037, i64 8
  %4909 = load i32, ptr %4908, align 8
  %4910 = add i32 %4909, 3
  %.not10131 = icmp ugt i32 %4907, %4910
  %4911 = and i32 %4909, 3
  %.not10132 = icmp eq i32 %4911, 0
  %or.cond11585 = and i1 %.not10131, %.not10132
  br i1 %or.cond11585, label %4912, label %.loopexit12263

4912:                                             ; preds = %4905
  %4913 = zext i32 %4909 to i64
  %4914 = getelementptr inbounds i8, ptr %.04528, i64 %4913
  store i32 %.14803, ptr %4914, align 4
  br label %.thread12145

4915:                                             ; preds = %101
  %4916 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4917 = load i8, ptr %4916, align 4
  switch i8 %4917, label %.loopexit12263 [
    i8 0, label %4918
    i8 1, label %4936
    i8 2, label %4957
    i8 3, label %4982
    i8 4, label %5007
  ]

4918:                                             ; preds = %4915
  %4919 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4920 = load i32, ptr %4919, align 8
  %.not10099 = icmp sgt i32 %4920, -1
  br i1 %.not10099, label %4927, label %4921

4921:                                             ; preds = %4918
  %4922 = and i32 %4920, 2147483647
  %.not10101 = icmp eq i32 %4922, 0
  br i1 %.not10101, label %4933, label %4923

4923:                                             ; preds = %4921
  %4924 = load i32, ptr %50, align 4
  %.not10102 = icmp ugt i32 %4924, %4922
  br i1 %.not10102, label %4925, label %.loopexit12263

4925:                                             ; preds = %4923
  %4926 = load ptr, ptr %48, align 8
  br label %.sink.split13083

4927:                                             ; preds = %4918
  %4928 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4929 = load i32, ptr %4928, align 8
  %.not10100 = icmp ugt i32 %4929, %4920
  br i1 %.not10100, label %.sink.split13083, label %.loopexit12263

.sink.split13083:                                 ; preds = %4927, %4925
  %.sink13087 = phi i32 [ %4922, %4925 ], [ %4920, %4927 ]
  %.04528.sink13085 = phi ptr [ %4926, %4925 ], [ %.04528, %4927 ]
  %4930 = zext nneg i32 %.sink13087 to i64
  %4931 = getelementptr inbounds i8, ptr %.04528.sink13085, i64 %4930
  %4932 = load i8, ptr %4931, align 1
  br label %4933

4933:                                             ; preds = %.sink.split13083, %4921
  %.04806.shrunk = phi i8 [ 0, %4921 ], [ %4932, %.sink.split13083 ]
  %4934 = and i8 %.04806.shrunk, 1
  %4935 = zext nneg i8 %4934 to i64
  br label %5030

4936:                                             ; preds = %4915
  %4937 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4938 = load i32, ptr %4937, align 8
  %.not10095 = icmp sgt i32 %4938, -1
  br i1 %.not10095, label %4949, label %4939

4939:                                             ; preds = %4936
  %4940 = and i32 %4938, 2147483647
  %.not10097 = icmp eq i32 %4940, 0
  br i1 %.not10097, label %5030, label %4941

4941:                                             ; preds = %4939
  %4942 = load i32, ptr %50, align 4
  %.not10098 = icmp ugt i32 %4942, %4940
  br i1 %.not10098, label %4943, label %.loopexit12263

4943:                                             ; preds = %4941
  %4944 = load ptr, ptr %48, align 8
  %4945 = zext nneg i32 %4940 to i64
  %4946 = getelementptr inbounds i8, ptr %4944, i64 %4945
  %4947 = load i8, ptr %4946, align 1
  %4948 = zext i8 %4947 to i64
  br label %5030

4949:                                             ; preds = %4936
  %4950 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4951 = load i32, ptr %4950, align 8
  %.not10096 = icmp ugt i32 %4951, %4938
  br i1 %.not10096, label %4952, label %.loopexit12263

4952:                                             ; preds = %4949
  %4953 = zext nneg i32 %4938 to i64
  %4954 = getelementptr inbounds i8, ptr %.04528, i64 %4953
  %4955 = load i8, ptr %4954, align 1
  %4956 = zext i8 %4955 to i64
  br label %5030

4957:                                             ; preds = %4915
  %4958 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4959 = load i32, ptr %4958, align 8
  %.not10089 = icmp sgt i32 %4959, -1
  br i1 %.not10089, label %4972, label %4960

4960:                                             ; preds = %4957
  %4961 = and i32 %4959, 2147483647
  %.not10092 = icmp eq i32 %4961, 0
  br i1 %.not10092, label %5030, label %4962

4962:                                             ; preds = %4960
  %4963 = load i32, ptr %50, align 4
  %4964 = add nuw i32 %4961, 1
  %.not10093 = icmp ugt i32 %4963, %4964
  %4965 = and i32 %4959, 1
  %.not10094 = icmp eq i32 %4965, 0
  %or.cond11586 = and i1 %.not10094, %.not10093
  br i1 %or.cond11586, label %4966, label %.loopexit12263

4966:                                             ; preds = %4962
  %4967 = load ptr, ptr %48, align 8
  %4968 = zext nneg i32 %4961 to i64
  %4969 = getelementptr inbounds i8, ptr %4967, i64 %4968
  %4970 = load i16, ptr %4969, align 2
  %4971 = zext i16 %4970 to i64
  br label %5030

4972:                                             ; preds = %4957
  %4973 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4974 = load i32, ptr %4973, align 8
  %4975 = add nuw i32 %4959, 1
  %.not10090 = icmp ugt i32 %4974, %4975
  %4976 = and i32 %4959, 1
  %.not10091 = icmp eq i32 %4976, 0
  %or.cond11587 = and i1 %.not10091, %.not10090
  br i1 %or.cond11587, label %4977, label %.loopexit12263

4977:                                             ; preds = %4972
  %4978 = zext nneg i32 %4959 to i64
  %4979 = getelementptr inbounds i8, ptr %.04528, i64 %4978
  %4980 = load i16, ptr %4979, align 2
  %4981 = zext i16 %4980 to i64
  br label %5030

4982:                                             ; preds = %4915
  %4983 = getelementptr inbounds i8, ptr %.08037, i64 24
  %4984 = load i32, ptr %4983, align 8
  %.not10083 = icmp sgt i32 %4984, -1
  br i1 %.not10083, label %4997, label %4985

4985:                                             ; preds = %4982
  %4986 = and i32 %4984, 2147483647
  %.not10086 = icmp eq i32 %4986, 0
  br i1 %.not10086, label %5030, label %4987

4987:                                             ; preds = %4985
  %4988 = load i32, ptr %50, align 4
  %4989 = add nuw i32 %4986, 3
  %.not10087 = icmp ugt i32 %4988, %4989
  %4990 = and i32 %4984, 3
  %.not10088 = icmp eq i32 %4990, 0
  %or.cond11588 = and i1 %.not10088, %.not10087
  br i1 %or.cond11588, label %4991, label %.loopexit12263

4991:                                             ; preds = %4987
  %4992 = load ptr, ptr %48, align 8
  %4993 = zext nneg i32 %4986 to i64
  %4994 = getelementptr inbounds i8, ptr %4992, i64 %4993
  %4995 = load i32, ptr %4994, align 4
  %4996 = zext i32 %4995 to i64
  br label %5030

4997:                                             ; preds = %4982
  %4998 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4999 = load i32, ptr %4998, align 8
  %5000 = add nuw i32 %4984, 3
  %.not10084 = icmp ugt i32 %4999, %5000
  %5001 = and i32 %4984, 3
  %.not10085 = icmp eq i32 %5001, 0
  %or.cond11589 = and i1 %.not10085, %.not10084
  br i1 %or.cond11589, label %5002, label %.loopexit12263

5002:                                             ; preds = %4997
  %5003 = zext nneg i32 %4984 to i64
  %5004 = getelementptr inbounds i8, ptr %.04528, i64 %5003
  %5005 = load i32, ptr %5004, align 4
  %5006 = zext i32 %5005 to i64
  br label %5030

5007:                                             ; preds = %4915
  %5008 = getelementptr inbounds i8, ptr %.08037, i64 24
  %5009 = load i32, ptr %5008, align 8
  %.not10077 = icmp sgt i32 %5009, -1
  br i1 %.not10077, label %5021, label %5010

5010:                                             ; preds = %5007
  %5011 = and i32 %5009, 2147483647
  %.not10080 = icmp eq i32 %5011, 0
  br i1 %.not10080, label %5030, label %5012

5012:                                             ; preds = %5010
  %5013 = load i32, ptr %50, align 4
  %5014 = add nuw i32 %5011, 7
  %.not10081 = icmp ugt i32 %5013, %5014
  %5015 = and i32 %5009, 7
  %.not10082 = icmp eq i32 %5015, 0
  %or.cond11590 = and i1 %.not10082, %.not10081
  br i1 %or.cond11590, label %5016, label %.loopexit12263

5016:                                             ; preds = %5012
  %5017 = load ptr, ptr %48, align 8
  %5018 = zext nneg i32 %5011 to i64
  %5019 = getelementptr inbounds i8, ptr %5017, i64 %5018
  %5020 = load i64, ptr %5019, align 8
  br label %5030

5021:                                             ; preds = %5007
  %5022 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5023 = load i32, ptr %5022, align 8
  %5024 = add nuw i32 %5009, 7
  %.not10078 = icmp ugt i32 %5023, %5024
  %5025 = and i32 %5009, 7
  %.not10079 = icmp eq i32 %5025, 0
  %or.cond11591 = and i1 %.not10079, %.not10078
  br i1 %or.cond11591, label %5026, label %.loopexit12263

5026:                                             ; preds = %5021
  %5027 = zext nneg i32 %5009 to i64
  %5028 = getelementptr inbounds i8, ptr %.04528, i64 %5027
  %5029 = load i64, ptr %5028, align 8
  br label %5030

5030:                                             ; preds = %5010, %4985, %4960, %4939, %4933, %4952, %4943, %4977, %4966, %5002, %4991, %5026, %5016
  %.14807 = phi i64 [ %5020, %5016 ], [ %5029, %5026 ], [ %4996, %4991 ], [ %5006, %5002 ], [ %4971, %4966 ], [ %4981, %4977 ], [ %4948, %4943 ], [ %4956, %4952 ], [ %4935, %4933 ], [ 0, %4939 ], [ 0, %4960 ], [ 0, %4985 ], [ 0, %5010 ]
  %5031 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5032 = load i32, ptr %5031, align 8
  %5033 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5034 = load i32, ptr %5033, align 8
  %5035 = add i32 %5034, 7
  %.not10103 = icmp ugt i32 %5032, %5035
  %5036 = and i32 %5034, 7
  %.not10104 = icmp eq i32 %5036, 0
  %or.cond11592 = and i1 %.not10103, %.not10104
  br i1 %or.cond11592, label %5037, label %.loopexit12263

5037:                                             ; preds = %5030
  %5038 = zext i32 %5034 to i64
  %5039 = getelementptr inbounds i8, ptr %.04528, i64 %5038
  store i64 %.14807, ptr %5039, align 8
  br label %.thread12145

5040:                                             ; preds = %101, %101, %101, %101, %101
  %5041 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5042 = load i32, ptr %5041, align 8
  %5043 = zext i32 %5042 to i64
  %5044 = getelementptr inbounds i8, ptr %.04528, i64 %5043
  %5045 = load i8, ptr %5044, align 1
  %5046 = and i8 %5045, 1
  %.not10073 = icmp eq i8 %5046, 0
  %.in10074.in.v = select i1 %.not10073, i64 22, i64 20
  %.in10074.in = getelementptr inbounds i8, ptr %.08037, i64 %.in10074.in.v
  %.in1007410075 = load i16, ptr %.in10074.in, align 2
  %5047 = getelementptr inbounds i8, ptr %.08049, i64 20
  %5048 = load i16, ptr %5047, align 4
  %.not10076 = icmp ugt i16 %5048, %.in1007410075
  br i1 %.not10076, label %5049, label %.thread12245

5049:                                             ; preds = %5040
  %5050 = getelementptr inbounds i8, ptr %.08049, i64 40
  %5051 = load ptr, ptr %5050, align 8
  %5052 = zext i16 %.in1007410075 to i64
  %5053 = getelementptr inbounds %struct.cli_bc_bb, ptr %5051, i64 %5052
  %5054 = getelementptr inbounds i8, ptr %5053, i64 8
  %5055 = load ptr, ptr %5054, align 8
  br label %10582

5056:                                             ; preds = %101, %101, %101, %101, %101
  %5057 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5058 = load i16, ptr %5057, align 8
  %5059 = getelementptr inbounds i8, ptr %.08049, i64 20
  %5060 = load i16, ptr %5059, align 4
  %.not10072 = icmp ugt i16 %5060, %5058
  br i1 %.not10072, label %5061, label %.thread12245

5061:                                             ; preds = %5056
  %5062 = getelementptr inbounds i8, ptr %.08049, i64 40
  %5063 = load ptr, ptr %5062, align 8
  %5064 = zext i16 %5058 to i64
  %5065 = getelementptr inbounds %struct.cli_bc_bb, ptr %5063, i64 %5064
  %5066 = getelementptr inbounds i8, ptr %5065, i64 8
  %5067 = load ptr, ptr %5066, align 8
  br label %10582

5068:                                             ; preds = %101
  %5069 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5070 = load i32, ptr %5069, align 8
  %.not10061 = icmp sgt i32 %5070, -1
  br i1 %.not10061, label %5077, label %5071

5071:                                             ; preds = %5068
  %5072 = and i32 %5070, 2147483647
  %.not10063 = icmp eq i32 %5072, 0
  br i1 %.not10063, label %5083, label %5073

5073:                                             ; preds = %5071
  %5074 = load i32, ptr %50, align 4
  %.not10064 = icmp ugt i32 %5074, %5072
  br i1 %.not10064, label %5075, label %.loopexit12263

5075:                                             ; preds = %5073
  %5076 = load ptr, ptr %48, align 8
  br label %.sink.split13088

5077:                                             ; preds = %5068
  %5078 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5079 = load i32, ptr %5078, align 8
  %.not10062 = icmp ugt i32 %5079, %5070
  br i1 %.not10062, label %.sink.split13088, label %.loopexit12263

.sink.split13088:                                 ; preds = %5077, %5075
  %.sink13092 = phi i32 [ %5072, %5075 ], [ %5070, %5077 ]
  %.04528.sink13090 = phi ptr [ %5076, %5075 ], [ %.04528, %5077 ]
  %5080 = zext nneg i32 %.sink13092 to i64
  %5081 = getelementptr inbounds i8, ptr %.04528.sink13090, i64 %5080
  %5082 = load i8, ptr %5081, align 1
  br label %5083

5083:                                             ; preds = %.sink.split13088, %5071
  %.04808 = phi i8 [ 0, %5071 ], [ %5082, %.sink.split13088 ]
  %5084 = and i8 %.04808, 1
  %5085 = icmp eq i32 %.04513, 0
  br i1 %5085, label %.loopexit12263, label %5086

5086:                                             ; preds = %5083
  %5087 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5088 = load ptr, ptr %5087, align 8
  %5089 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5090 = load i32, ptr %5089, align 8
  %5091 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5092 = load ptr, ptr %5091, align 8
  %5093 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5094 = load i32, ptr %5093, align 4
  %5095 = load ptr, ptr %.04524, align 8
  %.not10065 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10065, label %5096, label %5097

5096:                                             ; preds = %5086
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5121

5097:                                             ; preds = %5086
  %5098 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5099 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5100 = load i32, ptr %5099, align 8
  %5101 = zext i32 %5100 to i64
  %5102 = getelementptr inbounds i8, ptr %5098, i64 %5101
  %5103 = zext i16 %.sroa.27.0 to i64
  %5104 = shl nuw nsw i64 %5103, 3
  %5105 = getelementptr inbounds i8, ptr %.04524, i64 %5104
  %.not10066 = icmp eq ptr %5102, %5105
  br i1 %.not10066, label %5109, label %5106

5106:                                             ; preds = %5097
  %5107 = sub nsw i64 0, %5104
  %5108 = getelementptr inbounds i8, ptr %5102, i64 %5107
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5108) #11
  br label %5121

5109:                                             ; preds = %5097
  %5110 = icmp ugt i64 %5104, %5101
  br i1 %5110, label %5111, label %5112

5111:                                             ; preds = %5109
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5121

5112:                                             ; preds = %5109
  %5113 = add i32 %5100, -2
  %5114 = zext i32 %5113 to i64
  %5115 = getelementptr inbounds [65536 x i8], ptr %5098, i64 0, i64 %5114
  %5116 = load i16, ptr %5115, align 1
  %5117 = trunc nuw nsw i64 %5104 to i32
  %5118 = sub i32 %5100, %5117
  store i32 %5118, ptr %5099, align 8
  %.not10067 = icmp eq i32 %5100, %5117
  br i1 %.not10067, label %5119, label %5121

5119:                                             ; preds = %5112
  %5120 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5121

5121:                                             ; preds = %5119, %5112, %5111, %5106, %5096
  %.sroa.0.4 = phi ptr [ null, %5096 ], [ %.sroa.0.0, %5111 ], [ %5120, %5119 ], [ %.sroa.0.0, %5112 ], [ %.sroa.0.0, %5106 ]
  %.sroa.27.3 = phi i16 [ %.sroa.27.0, %5096 ], [ %.sroa.27.0, %5111 ], [ %5116, %5119 ], [ %5116, %5112 ], [ %.sroa.27.0, %5106 ]
  %.not10068 = icmp eq ptr %5095, null
  %5122 = getelementptr inbounds i8, ptr %5095, i64 32
  %.in10069 = select i1 %.not10068, ptr %8, ptr %5122
  %5123 = load ptr, ptr %.in10069, align 8
  %5124 = getelementptr inbounds i8, ptr %5088, i64 16
  %5125 = load i32, ptr %5124, align 8
  %.not10070 = icmp ugt i32 %5125, %5090
  br i1 %.not10070, label %5126, label %.loopexit12263

5126:                                             ; preds = %5121
  %5127 = zext i32 %5090 to i64
  %5128 = getelementptr inbounds i8, ptr %5123, i64 %5127
  store i8 %5084, ptr %5128, align 1
  %.not10071 = icmp eq ptr %5092, null
  br i1 %.not10071, label %.thread12245, label %5129

5129:                                             ; preds = %5126
  %5130 = load i32, ptr %5124, align 8
  %5131 = load i32, ptr %85, align 8
  %5132 = add i32 %5131, 1
  %5133 = load ptr, ptr %5, align 8
  %5134 = zext i32 %5132 to i64
  %5135 = shl nuw nsw i64 %5134, 4
  %5136 = tail call ptr @cli_safer_realloc(ptr noundef %5133, i64 noundef %5135) #11
  %.not.i11895 = icmp eq ptr %5136, null
  br i1 %.not.i11895, label %.thread12222, label %.thread12222.sink.split

5137:                                             ; preds = %101
  %5138 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5139 = load i32, ptr %5138, align 8
  %.not10050 = icmp sgt i32 %5139, -1
  br i1 %.not10050, label %5146, label %5140

5140:                                             ; preds = %5137
  %5141 = and i32 %5139, 2147483647
  %.not10052 = icmp eq i32 %5141, 0
  br i1 %.not10052, label %5152, label %5142

5142:                                             ; preds = %5140
  %5143 = load i32, ptr %50, align 4
  %.not10053 = icmp ugt i32 %5143, %5141
  br i1 %.not10053, label %5144, label %.loopexit12263

5144:                                             ; preds = %5142
  %5145 = load ptr, ptr %48, align 8
  br label %.sink.split13093

5146:                                             ; preds = %5137
  %5147 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5148 = load i32, ptr %5147, align 8
  %.not10051 = icmp ugt i32 %5148, %5139
  br i1 %.not10051, label %.sink.split13093, label %.loopexit12263

.sink.split13093:                                 ; preds = %5146, %5144
  %.sink13097 = phi i32 [ %5141, %5144 ], [ %5139, %5146 ]
  %.sink13095 = phi ptr [ %5145, %5144 ], [ %.04528, %5146 ]
  %5149 = zext nneg i32 %.sink13097 to i64
  %5150 = getelementptr inbounds i8, ptr %.sink13095, i64 %5149
  %5151 = load i8, ptr %5150, align 1
  br label %5152

5152:                                             ; preds = %.sink.split13093, %5140
  %.04809 = phi i8 [ 0, %5140 ], [ %5151, %.sink.split13093 ]
  %5153 = icmp eq i32 %.04513, 0
  br i1 %5153, label %.loopexit12263, label %5154

5154:                                             ; preds = %5152
  %5155 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5156 = load ptr, ptr %5155, align 8
  %5157 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5158 = load i32, ptr %5157, align 8
  %5159 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5160 = load ptr, ptr %5159, align 8
  %5161 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5162 = load i32, ptr %5161, align 4
  %5163 = load ptr, ptr %.04524, align 8
  %.not10054 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10054, label %5164, label %5165

5164:                                             ; preds = %5154
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5189

5165:                                             ; preds = %5154
  %5166 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5167 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5168 = load i32, ptr %5167, align 8
  %5169 = zext i32 %5168 to i64
  %5170 = getelementptr inbounds i8, ptr %5166, i64 %5169
  %5171 = zext i16 %.sroa.27.0 to i64
  %5172 = shl nuw nsw i64 %5171, 3
  %5173 = getelementptr inbounds i8, ptr %.04524, i64 %5172
  %.not10055 = icmp eq ptr %5170, %5173
  br i1 %.not10055, label %5177, label %5174

5174:                                             ; preds = %5165
  %5175 = sub nsw i64 0, %5172
  %5176 = getelementptr inbounds i8, ptr %5170, i64 %5175
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5176) #11
  br label %5189

5177:                                             ; preds = %5165
  %5178 = icmp ugt i64 %5172, %5169
  br i1 %5178, label %5179, label %5180

5179:                                             ; preds = %5177
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5189

5180:                                             ; preds = %5177
  %5181 = add i32 %5168, -2
  %5182 = zext i32 %5181 to i64
  %5183 = getelementptr inbounds [65536 x i8], ptr %5166, i64 0, i64 %5182
  %5184 = load i16, ptr %5183, align 1
  %5185 = trunc nuw nsw i64 %5172 to i32
  %5186 = sub i32 %5168, %5185
  store i32 %5186, ptr %5167, align 8
  %.not10056 = icmp eq i32 %5168, %5185
  br i1 %.not10056, label %5187, label %5189

5187:                                             ; preds = %5180
  %5188 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5189

5189:                                             ; preds = %5187, %5180, %5179, %5174, %5164
  %.sroa.0.5 = phi ptr [ null, %5164 ], [ %.sroa.0.0, %5179 ], [ %5188, %5187 ], [ %.sroa.0.0, %5180 ], [ %.sroa.0.0, %5174 ]
  %.sroa.27.4 = phi i16 [ %.sroa.27.0, %5164 ], [ %.sroa.27.0, %5179 ], [ %5184, %5187 ], [ %5184, %5180 ], [ %.sroa.27.0, %5174 ]
  %.not10057 = icmp eq ptr %5163, null
  %5190 = getelementptr inbounds i8, ptr %5163, i64 32
  %.in10058 = select i1 %.not10057, ptr %8, ptr %5190
  %5191 = load ptr, ptr %.in10058, align 8
  %5192 = getelementptr inbounds i8, ptr %5156, i64 16
  %5193 = load i32, ptr %5192, align 8
  %.not10059 = icmp ugt i32 %5193, %5158
  br i1 %.not10059, label %5194, label %.loopexit12263

5194:                                             ; preds = %5189
  %5195 = zext i32 %5158 to i64
  %5196 = getelementptr inbounds i8, ptr %5191, i64 %5195
  store i8 %.04809, ptr %5196, align 1
  %.not10060 = icmp eq ptr %5160, null
  br i1 %.not10060, label %.thread12245, label %5197

5197:                                             ; preds = %5194
  %5198 = load i32, ptr %5192, align 8
  %5199 = load i32, ptr %85, align 8
  %5200 = add i32 %5199, 1
  %5201 = load ptr, ptr %5, align 8
  %5202 = zext i32 %5200 to i64
  %5203 = shl nuw nsw i64 %5202, 4
  %5204 = tail call ptr @cli_safer_realloc(ptr noundef %5201, i64 noundef %5203) #11
  %.not.i11897 = icmp eq ptr %5204, null
  br i1 %.not.i11897, label %.thread12222, label %.thread12222.sink.split

5205:                                             ; preds = %101
  %5206 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5207 = load i32, ptr %5206, align 8
  %.not10035 = icmp sgt i32 %5207, -1
  br i1 %.not10035, label %5216, label %5208

5208:                                             ; preds = %5205
  %5209 = and i32 %5207, 2147483647
  %.not10038 = icmp eq i32 %5209, 0
  br i1 %.not10038, label %5224, label %5210

5210:                                             ; preds = %5208
  %5211 = load i32, ptr %50, align 4
  %5212 = add nuw i32 %5209, 1
  %.not10039 = icmp ugt i32 %5211, %5212
  %5213 = and i32 %5207, 1
  %.not10040 = icmp eq i32 %5213, 0
  %or.cond11593 = and i1 %.not10040, %.not10039
  br i1 %or.cond11593, label %5214, label %.loopexit12263

5214:                                             ; preds = %5210
  %5215 = load ptr, ptr %48, align 8
  br label %.sink.split13098

5216:                                             ; preds = %5205
  %5217 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5218 = load i32, ptr %5217, align 8
  %5219 = add nuw i32 %5207, 1
  %.not10036 = icmp ugt i32 %5218, %5219
  %5220 = and i32 %5207, 1
  %.not10037 = icmp eq i32 %5220, 0
  %or.cond11594 = and i1 %.not10037, %.not10036
  br i1 %or.cond11594, label %.sink.split13098, label %.loopexit12263

.sink.split13098:                                 ; preds = %5216, %5214
  %.sink13102 = phi i32 [ %5209, %5214 ], [ %5207, %5216 ]
  %.sink13100 = phi ptr [ %5215, %5214 ], [ %.04528, %5216 ]
  %5221 = zext nneg i32 %.sink13102 to i64
  %5222 = getelementptr inbounds i8, ptr %.sink13100, i64 %5221
  %5223 = load i16, ptr %5222, align 2
  br label %5224

5224:                                             ; preds = %.sink.split13098, %5208
  %.04810 = phi i16 [ 0, %5208 ], [ %5223, %.sink.split13098 ]
  %5225 = icmp eq i32 %.04513, 0
  br i1 %5225, label %.loopexit12263, label %5226

5226:                                             ; preds = %5224
  %5227 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5228 = load ptr, ptr %5227, align 8
  %5229 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5230 = load i32, ptr %5229, align 8
  %5231 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5232 = load ptr, ptr %5231, align 8
  %5233 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5234 = load i32, ptr %5233, align 4
  %5235 = load ptr, ptr %.04524, align 8
  %.not10041 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10041, label %5236, label %5237

5236:                                             ; preds = %5226
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5261

5237:                                             ; preds = %5226
  %5238 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5239 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5240 = load i32, ptr %5239, align 8
  %5241 = zext i32 %5240 to i64
  %5242 = getelementptr inbounds i8, ptr %5238, i64 %5241
  %5243 = zext i16 %.sroa.27.0 to i64
  %5244 = shl nuw nsw i64 %5243, 3
  %5245 = getelementptr inbounds i8, ptr %.04524, i64 %5244
  %.not10042 = icmp eq ptr %5242, %5245
  br i1 %.not10042, label %5249, label %5246

5246:                                             ; preds = %5237
  %5247 = sub nsw i64 0, %5244
  %5248 = getelementptr inbounds i8, ptr %5242, i64 %5247
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5248) #11
  br label %5261

5249:                                             ; preds = %5237
  %5250 = icmp ugt i64 %5244, %5241
  br i1 %5250, label %5251, label %5252

5251:                                             ; preds = %5249
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5261

5252:                                             ; preds = %5249
  %5253 = add i32 %5240, -2
  %5254 = zext i32 %5253 to i64
  %5255 = getelementptr inbounds [65536 x i8], ptr %5238, i64 0, i64 %5254
  %5256 = load i16, ptr %5255, align 1
  %5257 = trunc nuw nsw i64 %5244 to i32
  %5258 = sub i32 %5240, %5257
  store i32 %5258, ptr %5239, align 8
  %.not10043 = icmp eq i32 %5240, %5257
  br i1 %.not10043, label %5259, label %5261

5259:                                             ; preds = %5252
  %5260 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5261

5261:                                             ; preds = %5259, %5252, %5251, %5246, %5236
  %.sroa.0.6 = phi ptr [ null, %5236 ], [ %.sroa.0.0, %5251 ], [ %5260, %5259 ], [ %.sroa.0.0, %5252 ], [ %.sroa.0.0, %5246 ]
  %.sroa.27.5 = phi i16 [ %.sroa.27.0, %5236 ], [ %.sroa.27.0, %5251 ], [ %5256, %5259 ], [ %5256, %5252 ], [ %.sroa.27.0, %5246 ]
  %.not10044 = icmp eq ptr %5235, null
  %5262 = getelementptr inbounds i8, ptr %5235, i64 32
  %.in10045 = select i1 %.not10044, ptr %8, ptr %5262
  %5263 = load ptr, ptr %.in10045, align 8
  %5264 = getelementptr inbounds i8, ptr %5228, i64 16
  %5265 = load i32, ptr %5264, align 8
  %.not10046 = icmp ugt i32 %5265, %5230
  %5266 = add i32 %5230, 1
  %.not10047 = icmp ugt i32 %5265, %5266
  %or.cond11595 = and i1 %.not10046, %.not10047
  %5267 = and i32 %5230, 1
  %.not10048 = icmp eq i32 %5267, 0
  %or.cond11596 = and i1 %.not10048, %or.cond11595
  br i1 %or.cond11596, label %5268, label %.loopexit12263

5268:                                             ; preds = %5261
  %5269 = zext i32 %5230 to i64
  %5270 = getelementptr inbounds i8, ptr %5263, i64 %5269
  store i16 %.04810, ptr %5270, align 2
  %.not10049 = icmp eq ptr %5232, null
  br i1 %.not10049, label %.thread12245, label %5271

5271:                                             ; preds = %5268
  %5272 = load i32, ptr %5264, align 8
  %5273 = load i32, ptr %85, align 8
  %5274 = add i32 %5273, 1
  %5275 = load ptr, ptr %5, align 8
  %5276 = zext i32 %5274 to i64
  %5277 = shl nuw nsw i64 %5276, 4
  %5278 = tail call ptr @cli_safer_realloc(ptr noundef %5275, i64 noundef %5277) #11
  %.not.i11900 = icmp eq ptr %5278, null
  br i1 %.not.i11900, label %.thread12222, label %.thread12222.sink.split

5279:                                             ; preds = %101
  %5280 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5281 = load i32, ptr %5280, align 8
  %.not10020 = icmp sgt i32 %5281, -1
  br i1 %.not10020, label %5290, label %5282

5282:                                             ; preds = %5279
  %5283 = and i32 %5281, 2147483647
  %.not10023 = icmp eq i32 %5283, 0
  br i1 %.not10023, label %5298, label %5284

5284:                                             ; preds = %5282
  %5285 = load i32, ptr %50, align 4
  %5286 = add nuw i32 %5283, 3
  %.not10024 = icmp ugt i32 %5285, %5286
  %5287 = and i32 %5281, 3
  %.not10025 = icmp eq i32 %5287, 0
  %or.cond11597 = and i1 %.not10025, %.not10024
  br i1 %or.cond11597, label %5288, label %.loopexit12263

5288:                                             ; preds = %5284
  %5289 = load ptr, ptr %48, align 8
  br label %.sink.split13103

5290:                                             ; preds = %5279
  %5291 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5292 = load i32, ptr %5291, align 8
  %5293 = add nuw i32 %5281, 3
  %.not10021 = icmp ugt i32 %5292, %5293
  %5294 = and i32 %5281, 3
  %.not10022 = icmp eq i32 %5294, 0
  %or.cond11598 = and i1 %.not10022, %.not10021
  br i1 %or.cond11598, label %.sink.split13103, label %.loopexit12263

.sink.split13103:                                 ; preds = %5290, %5288
  %.sink13107 = phi i32 [ %5283, %5288 ], [ %5281, %5290 ]
  %.sink13105 = phi ptr [ %5289, %5288 ], [ %.04528, %5290 ]
  %5295 = zext nneg i32 %.sink13107 to i64
  %5296 = getelementptr inbounds i8, ptr %.sink13105, i64 %5295
  %5297 = load i32, ptr %5296, align 4
  br label %5298

5298:                                             ; preds = %.sink.split13103, %5282
  %.04811 = phi i32 [ 0, %5282 ], [ %5297, %.sink.split13103 ]
  %5299 = icmp eq i32 %.04513, 0
  br i1 %5299, label %.loopexit12263, label %5300

5300:                                             ; preds = %5298
  %5301 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5302 = load ptr, ptr %5301, align 8
  %5303 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5304 = load i32, ptr %5303, align 8
  %5305 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5306 = load ptr, ptr %5305, align 8
  %5307 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5308 = load i32, ptr %5307, align 4
  %5309 = load ptr, ptr %.04524, align 8
  %.not10026 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10026, label %5310, label %5311

5310:                                             ; preds = %5300
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5335

5311:                                             ; preds = %5300
  %5312 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5313 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5314 = load i32, ptr %5313, align 8
  %5315 = zext i32 %5314 to i64
  %5316 = getelementptr inbounds i8, ptr %5312, i64 %5315
  %5317 = zext i16 %.sroa.27.0 to i64
  %5318 = shl nuw nsw i64 %5317, 3
  %5319 = getelementptr inbounds i8, ptr %.04524, i64 %5318
  %.not10027 = icmp eq ptr %5316, %5319
  br i1 %.not10027, label %5323, label %5320

5320:                                             ; preds = %5311
  %5321 = sub nsw i64 0, %5318
  %5322 = getelementptr inbounds i8, ptr %5316, i64 %5321
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5322) #11
  br label %5335

5323:                                             ; preds = %5311
  %5324 = icmp ugt i64 %5318, %5315
  br i1 %5324, label %5325, label %5326

5325:                                             ; preds = %5323
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5335

5326:                                             ; preds = %5323
  %5327 = add i32 %5314, -2
  %5328 = zext i32 %5327 to i64
  %5329 = getelementptr inbounds [65536 x i8], ptr %5312, i64 0, i64 %5328
  %5330 = load i16, ptr %5329, align 1
  %5331 = trunc nuw nsw i64 %5318 to i32
  %5332 = sub i32 %5314, %5331
  store i32 %5332, ptr %5313, align 8
  %.not10028 = icmp eq i32 %5314, %5331
  br i1 %.not10028, label %5333, label %5335

5333:                                             ; preds = %5326
  %5334 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5335

5335:                                             ; preds = %5333, %5326, %5325, %5320, %5310
  %.sroa.0.7 = phi ptr [ null, %5310 ], [ %.sroa.0.0, %5325 ], [ %5334, %5333 ], [ %.sroa.0.0, %5326 ], [ %.sroa.0.0, %5320 ]
  %.sroa.27.6 = phi i16 [ %.sroa.27.0, %5310 ], [ %.sroa.27.0, %5325 ], [ %5330, %5333 ], [ %5330, %5326 ], [ %.sroa.27.0, %5320 ]
  %.not10029 = icmp eq ptr %5309, null
  %5336 = getelementptr inbounds i8, ptr %5309, i64 32
  %.in10030 = select i1 %.not10029, ptr %8, ptr %5336
  %5337 = load ptr, ptr %.in10030, align 8
  %5338 = getelementptr inbounds i8, ptr %5302, i64 16
  %5339 = load i32, ptr %5338, align 8
  %.not10031 = icmp ugt i32 %5339, %5304
  %5340 = add i32 %5304, 3
  %.not10032 = icmp ugt i32 %5339, %5340
  %or.cond11599 = and i1 %.not10031, %.not10032
  %5341 = and i32 %5304, 3
  %.not10033 = icmp eq i32 %5341, 0
  %or.cond11600 = and i1 %.not10033, %or.cond11599
  br i1 %or.cond11600, label %5342, label %.loopexit12263

5342:                                             ; preds = %5335
  %5343 = zext i32 %5304 to i64
  %5344 = getelementptr inbounds i8, ptr %5337, i64 %5343
  store i32 %.04811, ptr %5344, align 4
  %.not10034 = icmp eq ptr %5306, null
  br i1 %.not10034, label %.thread12245, label %5345

5345:                                             ; preds = %5342
  %5346 = load i32, ptr %5338, align 8
  %5347 = load i32, ptr %85, align 8
  %5348 = add i32 %5347, 1
  %5349 = load ptr, ptr %5, align 8
  %5350 = zext i32 %5348 to i64
  %5351 = shl nuw nsw i64 %5350, 4
  %5352 = tail call ptr @cli_safer_realloc(ptr noundef %5349, i64 noundef %5351) #11
  %.not.i11903 = icmp eq ptr %5352, null
  br i1 %.not.i11903, label %.thread12222, label %.thread12222.sink.split

5353:                                             ; preds = %101
  %5354 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5355 = load i32, ptr %5354, align 8
  %.not10005 = icmp sgt i32 %5355, -1
  br i1 %.not10005, label %5364, label %5356

5356:                                             ; preds = %5353
  %5357 = and i32 %5355, 2147483647
  %.not10008 = icmp eq i32 %5357, 0
  br i1 %.not10008, label %5372, label %5358

5358:                                             ; preds = %5356
  %5359 = load i32, ptr %50, align 4
  %5360 = add nuw i32 %5357, 7
  %.not10009 = icmp ugt i32 %5359, %5360
  %5361 = and i32 %5355, 7
  %.not10010 = icmp eq i32 %5361, 0
  %or.cond11601 = and i1 %.not10010, %.not10009
  br i1 %or.cond11601, label %5362, label %.loopexit12263

5362:                                             ; preds = %5358
  %5363 = load ptr, ptr %48, align 8
  br label %.sink.split13108

5364:                                             ; preds = %5353
  %5365 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5366 = load i32, ptr %5365, align 8
  %5367 = add nuw i32 %5355, 7
  %.not10006 = icmp ugt i32 %5366, %5367
  %5368 = and i32 %5355, 7
  %.not10007 = icmp eq i32 %5368, 0
  %or.cond11602 = and i1 %.not10007, %.not10006
  br i1 %or.cond11602, label %.sink.split13108, label %.loopexit12263

.sink.split13108:                                 ; preds = %5364, %5362
  %.sink13112 = phi i32 [ %5357, %5362 ], [ %5355, %5364 ]
  %.sink13110 = phi ptr [ %5363, %5362 ], [ %.04528, %5364 ]
  %5369 = zext nneg i32 %.sink13112 to i64
  %5370 = getelementptr inbounds i8, ptr %.sink13110, i64 %5369
  %5371 = load i64, ptr %5370, align 8
  br label %5372

5372:                                             ; preds = %.sink.split13108, %5356
  %.04814 = phi i64 [ 0, %5356 ], [ %5371, %.sink.split13108 ]
  %5373 = icmp eq i32 %.04513, 0
  br i1 %5373, label %.loopexit12263, label %5374

5374:                                             ; preds = %5372
  %5375 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5376 = load ptr, ptr %5375, align 8
  %5377 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5378 = load i32, ptr %5377, align 8
  %5379 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5380 = load ptr, ptr %5379, align 8
  %5381 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5382 = load i32, ptr %5381, align 4
  %5383 = load ptr, ptr %.04524, align 8
  %.not10011 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10011, label %5384, label %5385

5384:                                             ; preds = %5374
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5409

5385:                                             ; preds = %5374
  %5386 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5387 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5388 = load i32, ptr %5387, align 8
  %5389 = zext i32 %5388 to i64
  %5390 = getelementptr inbounds i8, ptr %5386, i64 %5389
  %5391 = zext i16 %.sroa.27.0 to i64
  %5392 = shl nuw nsw i64 %5391, 3
  %5393 = getelementptr inbounds i8, ptr %.04524, i64 %5392
  %.not10012 = icmp eq ptr %5390, %5393
  br i1 %.not10012, label %5397, label %5394

5394:                                             ; preds = %5385
  %5395 = sub nsw i64 0, %5392
  %5396 = getelementptr inbounds i8, ptr %5390, i64 %5395
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5396) #11
  br label %5409

5397:                                             ; preds = %5385
  %5398 = icmp ugt i64 %5392, %5389
  br i1 %5398, label %5399, label %5400

5399:                                             ; preds = %5397
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5409

5400:                                             ; preds = %5397
  %5401 = add i32 %5388, -2
  %5402 = zext i32 %5401 to i64
  %5403 = getelementptr inbounds [65536 x i8], ptr %5386, i64 0, i64 %5402
  %5404 = load i16, ptr %5403, align 1
  %5405 = trunc nuw nsw i64 %5392 to i32
  %5406 = sub i32 %5388, %5405
  store i32 %5406, ptr %5387, align 8
  %.not10013 = icmp eq i32 %5388, %5405
  br i1 %.not10013, label %5407, label %5409

5407:                                             ; preds = %5400
  %5408 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5409

5409:                                             ; preds = %5407, %5400, %5399, %5394, %5384
  %.sroa.0.8 = phi ptr [ null, %5384 ], [ %.sroa.0.0, %5399 ], [ %5408, %5407 ], [ %.sroa.0.0, %5400 ], [ %.sroa.0.0, %5394 ]
  %.sroa.27.7 = phi i16 [ %.sroa.27.0, %5384 ], [ %.sroa.27.0, %5399 ], [ %5404, %5407 ], [ %5404, %5400 ], [ %.sroa.27.0, %5394 ]
  %.not10014 = icmp eq ptr %5383, null
  %5410 = getelementptr inbounds i8, ptr %5383, i64 32
  %.in10015 = select i1 %.not10014, ptr %8, ptr %5410
  %5411 = load ptr, ptr %.in10015, align 8
  %5412 = getelementptr inbounds i8, ptr %5376, i64 16
  %5413 = load i32, ptr %5412, align 8
  %.not10016 = icmp ugt i32 %5413, %5378
  %5414 = add i32 %5378, 7
  %.not10017 = icmp ugt i32 %5413, %5414
  %or.cond11603 = and i1 %.not10016, %.not10017
  %5415 = and i32 %5378, 7
  %.not10018 = icmp eq i32 %5415, 0
  %or.cond11604 = and i1 %.not10018, %or.cond11603
  br i1 %or.cond11604, label %5416, label %.loopexit12263

5416:                                             ; preds = %5409
  %5417 = zext i32 %5378 to i64
  %5418 = getelementptr inbounds i8, ptr %5411, i64 %5417
  store i64 %.04814, ptr %5418, align 8
  %.not10019 = icmp eq ptr %5380, null
  br i1 %.not10019, label %.thread12245, label %5419

5419:                                             ; preds = %5416
  %5420 = load i32, ptr %5412, align 8
  %5421 = load i32, ptr %85, align 8
  %5422 = add i32 %5421, 1
  %5423 = load ptr, ptr %5, align 8
  %5424 = zext i32 %5422 to i64
  %5425 = shl nuw nsw i64 %5424, 4
  %5426 = tail call ptr @cli_safer_realloc(ptr noundef %5423, i64 noundef %5425) #11
  %.not.i11906 = icmp eq ptr %5426, null
  br i1 %.not.i11906, label %.thread12222, label %.thread12222.sink.split

5427:                                             ; preds = %101
  %5428 = icmp eq i32 %.04513, 0
  br i1 %5428, label %.loopexit12263, label %5429

5429:                                             ; preds = %5427
  %5430 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5431 = load ptr, ptr %5430, align 8
  %5432 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5433 = load i32, ptr %5432, align 8
  %5434 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5435 = load ptr, ptr %5434, align 8
  %5436 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5437 = load i32, ptr %5436, align 4
  %5438 = load ptr, ptr %.04524, align 8
  %.not9998 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9998, label %5439, label %5440

5439:                                             ; preds = %5429
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5464

5440:                                             ; preds = %5429
  %5441 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5442 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5443 = load i32, ptr %5442, align 8
  %5444 = zext i32 %5443 to i64
  %5445 = getelementptr inbounds i8, ptr %5441, i64 %5444
  %5446 = zext i16 %.sroa.27.0 to i64
  %5447 = shl nuw nsw i64 %5446, 3
  %5448 = getelementptr inbounds i8, ptr %.04524, i64 %5447
  %.not9999 = icmp eq ptr %5445, %5448
  br i1 %.not9999, label %5452, label %5449

5449:                                             ; preds = %5440
  %5450 = sub nsw i64 0, %5447
  %5451 = getelementptr inbounds i8, ptr %5445, i64 %5450
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5451) #11
  br label %5464

5452:                                             ; preds = %5440
  %5453 = icmp ugt i64 %5447, %5444
  br i1 %5453, label %5454, label %5455

5454:                                             ; preds = %5452
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5464

5455:                                             ; preds = %5452
  %5456 = add i32 %5443, -2
  %5457 = zext i32 %5456 to i64
  %5458 = getelementptr inbounds [65536 x i8], ptr %5441, i64 0, i64 %5457
  %5459 = load i16, ptr %5458, align 1
  %5460 = trunc nuw nsw i64 %5447 to i32
  %5461 = sub i32 %5443, %5460
  store i32 %5461, ptr %5442, align 8
  %.not10000 = icmp eq i32 %5443, %5460
  br i1 %.not10000, label %5462, label %5464

5462:                                             ; preds = %5455
  %5463 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5464

5464:                                             ; preds = %5462, %5455, %5454, %5449, %5439
  %.sroa.0.9 = phi ptr [ null, %5439 ], [ %.sroa.0.0, %5454 ], [ %5463, %5462 ], [ %.sroa.0.0, %5455 ], [ %.sroa.0.0, %5449 ]
  %.sroa.27.8 = phi i16 [ %.sroa.27.0, %5439 ], [ %.sroa.27.0, %5454 ], [ %5459, %5462 ], [ %5459, %5455 ], [ %.sroa.27.0, %5449 ]
  %.not10001 = icmp eq ptr %5438, null
  %5465 = getelementptr inbounds i8, ptr %5438, i64 32
  %.in10002 = select i1 %.not10001, ptr %8, ptr %5465
  %5466 = load ptr, ptr %.in10002, align 8
  %5467 = getelementptr inbounds i8, ptr %5431, i64 16
  %5468 = load i32, ptr %5467, align 8
  %.not10003 = icmp ugt i32 %5468, %5433
  br i1 %.not10003, label %5469, label %.loopexit12263

5469:                                             ; preds = %5464
  %.not10004 = icmp eq ptr %5435, null
  br i1 %.not10004, label %.thread12245, label %5470

5470:                                             ; preds = %5469
  %5471 = load i32, ptr %85, align 8
  %5472 = add i32 %5471, 1
  %5473 = load ptr, ptr %5, align 8
  %5474 = zext i32 %5472 to i64
  %5475 = shl nuw nsw i64 %5474, 4
  %5476 = tail call ptr @cli_safer_realloc(ptr noundef %5473, i64 noundef %5475) #11
  %.not.i11909 = icmp eq ptr %5476, null
  br i1 %.not.i11909, label %.thread12222, label %.thread12222.sink.split

5477:                                             ; preds = %101
  %5478 = icmp eq i32 %.04513, 0
  br i1 %5478, label %.loopexit12263, label %5479

5479:                                             ; preds = %5477
  %5480 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5481 = load ptr, ptr %5480, align 8
  %5482 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5483 = load i32, ptr %5482, align 8
  %5484 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5485 = load ptr, ptr %5484, align 8
  %5486 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5487 = load i32, ptr %5486, align 4
  %5488 = load ptr, ptr %.04524, align 8
  %.not9991 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9991, label %5489, label %5490

5489:                                             ; preds = %5479
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5514

5490:                                             ; preds = %5479
  %5491 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5492 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5493 = load i32, ptr %5492, align 8
  %5494 = zext i32 %5493 to i64
  %5495 = getelementptr inbounds i8, ptr %5491, i64 %5494
  %5496 = zext i16 %.sroa.27.0 to i64
  %5497 = shl nuw nsw i64 %5496, 3
  %5498 = getelementptr inbounds i8, ptr %.04524, i64 %5497
  %.not9992 = icmp eq ptr %5495, %5498
  br i1 %.not9992, label %5502, label %5499

5499:                                             ; preds = %5490
  %5500 = sub nsw i64 0, %5497
  %5501 = getelementptr inbounds i8, ptr %5495, i64 %5500
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5501) #11
  br label %5514

5502:                                             ; preds = %5490
  %5503 = icmp ugt i64 %5497, %5494
  br i1 %5503, label %5504, label %5505

5504:                                             ; preds = %5502
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5514

5505:                                             ; preds = %5502
  %5506 = add i32 %5493, -2
  %5507 = zext i32 %5506 to i64
  %5508 = getelementptr inbounds [65536 x i8], ptr %5491, i64 0, i64 %5507
  %5509 = load i16, ptr %5508, align 1
  %5510 = trunc nuw nsw i64 %5497 to i32
  %5511 = sub i32 %5493, %5510
  store i32 %5511, ptr %5492, align 8
  %.not9993 = icmp eq i32 %5493, %5510
  br i1 %.not9993, label %5512, label %5514

5512:                                             ; preds = %5505
  %5513 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5514

5514:                                             ; preds = %5512, %5505, %5504, %5499, %5489
  %.sroa.0.10 = phi ptr [ null, %5489 ], [ %.sroa.0.0, %5504 ], [ %5513, %5512 ], [ %.sroa.0.0, %5505 ], [ %.sroa.0.0, %5499 ]
  %.sroa.27.9 = phi i16 [ %.sroa.27.0, %5489 ], [ %.sroa.27.0, %5504 ], [ %5509, %5512 ], [ %5509, %5505 ], [ %.sroa.27.0, %5499 ]
  %.not9994 = icmp eq ptr %5488, null
  %5515 = getelementptr inbounds i8, ptr %5488, i64 32
  %.in9995 = select i1 %.not9994, ptr %8, ptr %5515
  %5516 = load ptr, ptr %.in9995, align 8
  %5517 = getelementptr inbounds i8, ptr %5481, i64 16
  %5518 = load i32, ptr %5517, align 8
  %.not9996 = icmp ugt i32 %5518, %5483
  br i1 %.not9996, label %5519, label %.loopexit12263

5519:                                             ; preds = %5514
  %.not9997 = icmp eq ptr %5485, null
  br i1 %.not9997, label %.thread12245, label %5520

5520:                                             ; preds = %5519
  %5521 = load i32, ptr %85, align 8
  %5522 = add i32 %5521, 1
  %5523 = load ptr, ptr %5, align 8
  %5524 = zext i32 %5522 to i64
  %5525 = shl nuw nsw i64 %5524, 4
  %5526 = tail call ptr @cli_safer_realloc(ptr noundef %5523, i64 noundef %5525) #11
  %.not.i11912 = icmp eq ptr %5526, null
  br i1 %.not.i11912, label %.thread12222, label %.thread12222.sink.split

5527:                                             ; preds = %101
  %5528 = icmp eq i32 %.04513, 0
  br i1 %5528, label %.loopexit12263, label %5529

5529:                                             ; preds = %5527
  %5530 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5531 = load ptr, ptr %5530, align 8
  %5532 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5533 = load i32, ptr %5532, align 8
  %5534 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5535 = load ptr, ptr %5534, align 8
  %5536 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5537 = load i32, ptr %5536, align 4
  %5538 = load ptr, ptr %.04524, align 8
  %.not9984 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9984, label %5539, label %5540

5539:                                             ; preds = %5529
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5564

5540:                                             ; preds = %5529
  %5541 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5542 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5543 = load i32, ptr %5542, align 8
  %5544 = zext i32 %5543 to i64
  %5545 = getelementptr inbounds i8, ptr %5541, i64 %5544
  %5546 = zext i16 %.sroa.27.0 to i64
  %5547 = shl nuw nsw i64 %5546, 3
  %5548 = getelementptr inbounds i8, ptr %.04524, i64 %5547
  %.not9985 = icmp eq ptr %5545, %5548
  br i1 %.not9985, label %5552, label %5549

5549:                                             ; preds = %5540
  %5550 = sub nsw i64 0, %5547
  %5551 = getelementptr inbounds i8, ptr %5545, i64 %5550
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5551) #11
  br label %5564

5552:                                             ; preds = %5540
  %5553 = icmp ugt i64 %5547, %5544
  br i1 %5553, label %5554, label %5555

5554:                                             ; preds = %5552
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5564

5555:                                             ; preds = %5552
  %5556 = add i32 %5543, -2
  %5557 = zext i32 %5556 to i64
  %5558 = getelementptr inbounds [65536 x i8], ptr %5541, i64 0, i64 %5557
  %5559 = load i16, ptr %5558, align 1
  %5560 = trunc nuw nsw i64 %5547 to i32
  %5561 = sub i32 %5543, %5560
  store i32 %5561, ptr %5542, align 8
  %.not9986 = icmp eq i32 %5543, %5560
  br i1 %.not9986, label %5562, label %5564

5562:                                             ; preds = %5555
  %5563 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5564

5564:                                             ; preds = %5562, %5555, %5554, %5549, %5539
  %.sroa.0.11 = phi ptr [ null, %5539 ], [ %.sroa.0.0, %5554 ], [ %5563, %5562 ], [ %.sroa.0.0, %5555 ], [ %.sroa.0.0, %5549 ]
  %.sroa.27.10 = phi i16 [ %.sroa.27.0, %5539 ], [ %.sroa.27.0, %5554 ], [ %5559, %5562 ], [ %5559, %5555 ], [ %.sroa.27.0, %5549 ]
  %.not9987 = icmp eq ptr %5538, null
  %5565 = getelementptr inbounds i8, ptr %5538, i64 32
  %.in9988 = select i1 %.not9987, ptr %8, ptr %5565
  %5566 = load ptr, ptr %.in9988, align 8
  %5567 = getelementptr inbounds i8, ptr %5531, i64 16
  %5568 = load i32, ptr %5567, align 8
  %.not9989 = icmp ugt i32 %5568, %5533
  br i1 %.not9989, label %5569, label %.loopexit12263

5569:                                             ; preds = %5564
  %.not9990 = icmp eq ptr %5535, null
  br i1 %.not9990, label %.thread12245, label %5570

5570:                                             ; preds = %5569
  %5571 = load i32, ptr %85, align 8
  %5572 = add i32 %5571, 1
  %5573 = load ptr, ptr %5, align 8
  %5574 = zext i32 %5572 to i64
  %5575 = shl nuw nsw i64 %5574, 4
  %5576 = tail call ptr @cli_safer_realloc(ptr noundef %5573, i64 noundef %5575) #11
  %.not.i11915 = icmp eq ptr %5576, null
  br i1 %.not.i11915, label %.thread12222, label %.thread12222.sink.split

5577:                                             ; preds = %101
  %5578 = icmp eq i32 %.04513, 0
  br i1 %5578, label %.loopexit12263, label %5579

5579:                                             ; preds = %5577
  %5580 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5581 = load ptr, ptr %5580, align 8
  %5582 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5583 = load i32, ptr %5582, align 8
  %5584 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5585 = load ptr, ptr %5584, align 8
  %5586 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5587 = load i32, ptr %5586, align 4
  %5588 = load ptr, ptr %.04524, align 8
  %.not9977 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9977, label %5589, label %5590

5589:                                             ; preds = %5579
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5614

5590:                                             ; preds = %5579
  %5591 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5592 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5593 = load i32, ptr %5592, align 8
  %5594 = zext i32 %5593 to i64
  %5595 = getelementptr inbounds i8, ptr %5591, i64 %5594
  %5596 = zext i16 %.sroa.27.0 to i64
  %5597 = shl nuw nsw i64 %5596, 3
  %5598 = getelementptr inbounds i8, ptr %.04524, i64 %5597
  %.not9978 = icmp eq ptr %5595, %5598
  br i1 %.not9978, label %5602, label %5599

5599:                                             ; preds = %5590
  %5600 = sub nsw i64 0, %5597
  %5601 = getelementptr inbounds i8, ptr %5595, i64 %5600
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5601) #11
  br label %5614

5602:                                             ; preds = %5590
  %5603 = icmp ugt i64 %5597, %5594
  br i1 %5603, label %5604, label %5605

5604:                                             ; preds = %5602
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5614

5605:                                             ; preds = %5602
  %5606 = add i32 %5593, -2
  %5607 = zext i32 %5606 to i64
  %5608 = getelementptr inbounds [65536 x i8], ptr %5591, i64 0, i64 %5607
  %5609 = load i16, ptr %5608, align 1
  %5610 = trunc nuw nsw i64 %5597 to i32
  %5611 = sub i32 %5593, %5610
  store i32 %5611, ptr %5592, align 8
  %.not9979 = icmp eq i32 %5593, %5610
  br i1 %.not9979, label %5612, label %5614

5612:                                             ; preds = %5605
  %5613 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5614

5614:                                             ; preds = %5612, %5605, %5604, %5599, %5589
  %.sroa.0.12 = phi ptr [ null, %5589 ], [ %.sroa.0.0, %5604 ], [ %5613, %5612 ], [ %.sroa.0.0, %5605 ], [ %.sroa.0.0, %5599 ]
  %.sroa.27.11 = phi i16 [ %.sroa.27.0, %5589 ], [ %.sroa.27.0, %5604 ], [ %5609, %5612 ], [ %5609, %5605 ], [ %.sroa.27.0, %5599 ]
  %.not9980 = icmp eq ptr %5588, null
  %5615 = getelementptr inbounds i8, ptr %5588, i64 32
  %.in9981 = select i1 %.not9980, ptr %8, ptr %5615
  %5616 = load ptr, ptr %.in9981, align 8
  %5617 = getelementptr inbounds i8, ptr %5581, i64 16
  %5618 = load i32, ptr %5617, align 8
  %.not9982 = icmp ugt i32 %5618, %5583
  br i1 %.not9982, label %5619, label %.loopexit12263

5619:                                             ; preds = %5614
  %.not9983 = icmp eq ptr %5585, null
  br i1 %.not9983, label %.thread12245, label %5620

5620:                                             ; preds = %5619
  %5621 = load i32, ptr %85, align 8
  %5622 = add i32 %5621, 1
  %5623 = load ptr, ptr %5, align 8
  %5624 = zext i32 %5622 to i64
  %5625 = shl nuw nsw i64 %5624, 4
  %5626 = tail call ptr @cli_safer_realloc(ptr noundef %5623, i64 noundef %5625) #11
  %.not.i11918 = icmp eq ptr %5626, null
  br i1 %.not.i11918, label %.thread12222, label %.thread12222.sink.split

5627:                                             ; preds = %101
  %5628 = icmp eq i32 %.04513, 0
  br i1 %5628, label %.loopexit12263, label %5629

5629:                                             ; preds = %5627
  %5630 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5631 = load ptr, ptr %5630, align 8
  %5632 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5633 = load i32, ptr %5632, align 8
  %5634 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5635 = load ptr, ptr %5634, align 8
  %5636 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5637 = load i32, ptr %5636, align 4
  %5638 = load ptr, ptr %.04524, align 8
  %.not9971 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9971, label %5639, label %5640

5639:                                             ; preds = %5629
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5664

5640:                                             ; preds = %5629
  %5641 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5642 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5643 = load i32, ptr %5642, align 8
  %5644 = zext i32 %5643 to i64
  %5645 = getelementptr inbounds i8, ptr %5641, i64 %5644
  %5646 = zext i16 %.sroa.27.0 to i64
  %5647 = shl nuw nsw i64 %5646, 3
  %5648 = getelementptr inbounds i8, ptr %.04524, i64 %5647
  %.not9972 = icmp eq ptr %5645, %5648
  br i1 %.not9972, label %5652, label %5649

5649:                                             ; preds = %5640
  %5650 = sub nsw i64 0, %5647
  %5651 = getelementptr inbounds i8, ptr %5645, i64 %5650
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5651) #11
  br label %5664

5652:                                             ; preds = %5640
  %5653 = icmp ugt i64 %5647, %5644
  br i1 %5653, label %5654, label %5655

5654:                                             ; preds = %5652
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5664

5655:                                             ; preds = %5652
  %5656 = add i32 %5643, -2
  %5657 = zext i32 %5656 to i64
  %5658 = getelementptr inbounds [65536 x i8], ptr %5641, i64 0, i64 %5657
  %5659 = load i16, ptr %5658, align 1
  %5660 = trunc nuw nsw i64 %5647 to i32
  %5661 = sub i32 %5643, %5660
  store i32 %5661, ptr %5642, align 8
  %.not9973 = icmp eq i32 %5643, %5660
  br i1 %.not9973, label %5662, label %5664

5662:                                             ; preds = %5655
  %5663 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5664

5664:                                             ; preds = %5662, %5655, %5654, %5649, %5639
  %.sroa.0.13 = phi ptr [ null, %5639 ], [ %.sroa.0.0, %5654 ], [ %5663, %5662 ], [ %.sroa.0.0, %5655 ], [ %.sroa.0.0, %5649 ]
  %.sroa.27.12 = phi i16 [ %.sroa.27.0, %5639 ], [ %.sroa.27.0, %5654 ], [ %5659, %5662 ], [ %5659, %5655 ], [ %.sroa.27.0, %5649 ]
  %.not9974 = icmp eq ptr %5638, null
  %5665 = getelementptr inbounds i8, ptr %5638, i64 32
  %.in = select i1 %.not9974, ptr %8, ptr %5665
  %5666 = load ptr, ptr %.in, align 8
  %5667 = getelementptr inbounds i8, ptr %5631, i64 16
  %5668 = load i32, ptr %5667, align 8
  %.not9975 = icmp ugt i32 %5668, %5633
  br i1 %.not9975, label %5669, label %.loopexit12263

5669:                                             ; preds = %5664
  %.not9976 = icmp eq ptr %5635, null
  br i1 %.not9976, label %.thread12245, label %5670

5670:                                             ; preds = %5669
  %5671 = load i32, ptr %85, align 8
  %5672 = add i32 %5671, 1
  %5673 = load ptr, ptr %5, align 8
  %5674 = zext i32 %5672 to i64
  %5675 = shl nuw nsw i64 %5674, 4
  %5676 = tail call ptr @cli_safer_realloc(ptr noundef %5673, i64 noundef %5675) #11
  %.not.i11921 = icmp eq ptr %5676, null
  br i1 %.not.i11921, label %.thread12222, label %.thread12222.sink.split

5677:                                             ; preds = %101
  %5678 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5679 = load i32, ptr %5678, align 8
  %.not9962 = icmp sgt i32 %5679, -1
  br i1 %.not9962, label %5686, label %5680

5680:                                             ; preds = %5677
  %5681 = and i32 %5679, 2147483647
  %.not9964 = icmp eq i32 %5681, 0
  br i1 %.not9964, label %5692, label %5682

5682:                                             ; preds = %5680
  %5683 = load i32, ptr %50, align 4
  %.not9965 = icmp ugt i32 %5683, %5681
  br i1 %.not9965, label %5684, label %.loopexit12263

5684:                                             ; preds = %5682
  %5685 = load ptr, ptr %48, align 8
  br label %.sink.split13113

5686:                                             ; preds = %5677
  %5687 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5688 = load i32, ptr %5687, align 8
  %.not9963 = icmp ugt i32 %5688, %5679
  br i1 %.not9963, label %.sink.split13113, label %.loopexit12263

.sink.split13113:                                 ; preds = %5686, %5684
  %.sink13117 = phi i32 [ %5681, %5684 ], [ %5679, %5686 ]
  %.04528.sink13115 = phi ptr [ %5685, %5684 ], [ %.04528, %5686 ]
  %5689 = zext nneg i32 %.sink13117 to i64
  %5690 = getelementptr inbounds i8, ptr %.04528.sink13115, i64 %5689
  %5691 = load i8, ptr %5690, align 1
  br label %5692

5692:                                             ; preds = %.sink.split13113, %5680
  %.04815 = phi i8 [ 0, %5680 ], [ %5691, %.sink.split13113 ]
  %5693 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5694 = load i32, ptr %5693, align 4
  %.not9966 = icmp sgt i32 %5694, -1
  br i1 %.not9966, label %5701, label %5695

5695:                                             ; preds = %5692
  %5696 = and i32 %5694, 2147483647
  %.not9968 = icmp eq i32 %5696, 0
  br i1 %.not9968, label %5707, label %5697

5697:                                             ; preds = %5695
  %5698 = load i32, ptr %50, align 4
  %.not9969 = icmp ugt i32 %5698, %5696
  br i1 %.not9969, label %5699, label %.loopexit12263

5699:                                             ; preds = %5697
  %5700 = load ptr, ptr %48, align 8
  br label %.sink.split13118

5701:                                             ; preds = %5692
  %5702 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5703 = load i32, ptr %5702, align 8
  %.not9967 = icmp ugt i32 %5703, %5694
  br i1 %.not9967, label %.sink.split13118, label %.loopexit12263

.sink.split13118:                                 ; preds = %5701, %5699
  %.sink13122 = phi i32 [ %5696, %5699 ], [ %5694, %5701 ]
  %.04528.sink13120 = phi ptr [ %5700, %5699 ], [ %.04528, %5701 ]
  %5704 = zext nneg i32 %.sink13122 to i64
  %5705 = getelementptr inbounds i8, ptr %.04528.sink13120, i64 %5704
  %5706 = load i8, ptr %5705, align 1
  br label %5707

5707:                                             ; preds = %.sink.split13118, %5695
  %.04816 = phi i8 [ 0, %5695 ], [ %5706, %.sink.split13118 ]
  %5708 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5709 = load i32, ptr %5708, align 8
  %5710 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5711 = load i32, ptr %5710, align 8
  %.not9970 = icmp ugt i32 %5709, %5711
  br i1 %.not9970, label %5712, label %.loopexit12263

5712:                                             ; preds = %5707
  %5713 = xor i8 %.04816, %.04815
  %5714 = and i8 %5713, 1
  %5715 = xor i8 %5714, 1
  %5716 = zext i32 %5711 to i64
  %5717 = getelementptr inbounds i8, ptr %.04528, i64 %5716
  store i8 %5715, ptr %5717, align 1
  br label %.thread12145

5718:                                             ; preds = %101
  %5719 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5720 = load i32, ptr %5719, align 8
  %.not9953 = icmp sgt i32 %5720, -1
  br i1 %.not9953, label %5727, label %5721

5721:                                             ; preds = %5718
  %5722 = and i32 %5720, 2147483647
  %.not9955 = icmp eq i32 %5722, 0
  br i1 %.not9955, label %5733, label %5723

5723:                                             ; preds = %5721
  %5724 = load i32, ptr %50, align 4
  %.not9956 = icmp ugt i32 %5724, %5722
  br i1 %.not9956, label %5725, label %.loopexit12263

5725:                                             ; preds = %5723
  %5726 = load ptr, ptr %48, align 8
  br label %.sink.split13123

5727:                                             ; preds = %5718
  %5728 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5729 = load i32, ptr %5728, align 8
  %.not9954 = icmp ugt i32 %5729, %5720
  br i1 %.not9954, label %.sink.split13123, label %.loopexit12263

.sink.split13123:                                 ; preds = %5727, %5725
  %.sink13127 = phi i32 [ %5722, %5725 ], [ %5720, %5727 ]
  %.sink13125 = phi ptr [ %5726, %5725 ], [ %.04528, %5727 ]
  %5730 = zext nneg i32 %.sink13127 to i64
  %5731 = getelementptr inbounds i8, ptr %.sink13125, i64 %5730
  %5732 = load i8, ptr %5731, align 1
  br label %5733

5733:                                             ; preds = %.sink.split13123, %5721
  %.04817 = phi i8 [ 0, %5721 ], [ %5732, %.sink.split13123 ]
  %5734 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5735 = load i32, ptr %5734, align 4
  %.not9957 = icmp sgt i32 %5735, -1
  br i1 %.not9957, label %5742, label %5736

5736:                                             ; preds = %5733
  %5737 = and i32 %5735, 2147483647
  %.not9959 = icmp eq i32 %5737, 0
  br i1 %.not9959, label %5748, label %5738

5738:                                             ; preds = %5736
  %5739 = load i32, ptr %50, align 4
  %.not9960 = icmp ugt i32 %5739, %5737
  br i1 %.not9960, label %5740, label %.loopexit12263

5740:                                             ; preds = %5738
  %5741 = load ptr, ptr %48, align 8
  br label %.sink.split13128

5742:                                             ; preds = %5733
  %5743 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5744 = load i32, ptr %5743, align 8
  %.not9958 = icmp ugt i32 %5744, %5735
  br i1 %.not9958, label %.sink.split13128, label %.loopexit12263

.sink.split13128:                                 ; preds = %5742, %5740
  %.sink13132 = phi i32 [ %5737, %5740 ], [ %5735, %5742 ]
  %.04528.sink13130 = phi ptr [ %5741, %5740 ], [ %.04528, %5742 ]
  %5745 = zext nneg i32 %.sink13132 to i64
  %5746 = getelementptr inbounds i8, ptr %.04528.sink13130, i64 %5745
  %5747 = load i8, ptr %5746, align 1
  br label %5748

5748:                                             ; preds = %.sink.split13128, %5736
  %.04818 = phi i8 [ 0, %5736 ], [ %5747, %.sink.split13128 ]
  %5749 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5750 = load i32, ptr %5749, align 8
  %5751 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5752 = load i32, ptr %5751, align 8
  %.not9961 = icmp ugt i32 %5750, %5752
  br i1 %.not9961, label %5753, label %.loopexit12263

5753:                                             ; preds = %5748
  %5754 = icmp eq i8 %.04817, %.04818
  %5755 = zext i1 %5754 to i8
  %5756 = zext i32 %5752 to i64
  %5757 = getelementptr inbounds i8, ptr %.04528, i64 %5756
  store i8 %5755, ptr %5757, align 1
  br label %.thread12145

5758:                                             ; preds = %101
  %5759 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5760 = load i32, ptr %5759, align 8
  %.not9940 = icmp sgt i32 %5760, -1
  br i1 %.not9940, label %5769, label %5761

5761:                                             ; preds = %5758
  %5762 = and i32 %5760, 2147483647
  %.not9943 = icmp eq i32 %5762, 0
  br i1 %.not9943, label %5777, label %5763

5763:                                             ; preds = %5761
  %5764 = load i32, ptr %50, align 4
  %5765 = add nuw i32 %5762, 1
  %.not9944 = icmp ugt i32 %5764, %5765
  %5766 = and i32 %5760, 1
  %.not9945 = icmp eq i32 %5766, 0
  %or.cond11605 = and i1 %.not9945, %.not9944
  br i1 %or.cond11605, label %5767, label %.loopexit12263

5767:                                             ; preds = %5763
  %5768 = load ptr, ptr %48, align 8
  br label %.sink.split13133

5769:                                             ; preds = %5758
  %5770 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5771 = load i32, ptr %5770, align 8
  %5772 = add nuw i32 %5760, 1
  %.not9941 = icmp ugt i32 %5771, %5772
  %5773 = and i32 %5760, 1
  %.not9942 = icmp eq i32 %5773, 0
  %or.cond11606 = and i1 %.not9942, %.not9941
  br i1 %or.cond11606, label %.sink.split13133, label %.loopexit12263

.sink.split13133:                                 ; preds = %5769, %5767
  %.sink13137 = phi i32 [ %5762, %5767 ], [ %5760, %5769 ]
  %.sink13135 = phi ptr [ %5768, %5767 ], [ %.04528, %5769 ]
  %5774 = zext nneg i32 %.sink13137 to i64
  %5775 = getelementptr inbounds i8, ptr %.sink13135, i64 %5774
  %5776 = load i16, ptr %5775, align 2
  br label %5777

5777:                                             ; preds = %.sink.split13133, %5761
  %.04821 = phi i16 [ 0, %5761 ], [ %5776, %.sink.split13133 ]
  %5778 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5779 = load i32, ptr %5778, align 4
  %.not9946 = icmp sgt i32 %5779, -1
  br i1 %.not9946, label %5788, label %5780

5780:                                             ; preds = %5777
  %5781 = and i32 %5779, 2147483647
  %.not9949 = icmp eq i32 %5781, 0
  br i1 %.not9949, label %5796, label %5782

5782:                                             ; preds = %5780
  %5783 = load i32, ptr %50, align 4
  %5784 = add nuw i32 %5781, 1
  %.not9950 = icmp ugt i32 %5783, %5784
  %5785 = and i32 %5779, 1
  %.not9951 = icmp eq i32 %5785, 0
  %or.cond11607 = and i1 %.not9951, %.not9950
  br i1 %or.cond11607, label %5786, label %.loopexit12263

5786:                                             ; preds = %5782
  %5787 = load ptr, ptr %48, align 8
  br label %.sink.split13138

5788:                                             ; preds = %5777
  %5789 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5790 = load i32, ptr %5789, align 8
  %5791 = add nuw i32 %5779, 1
  %.not9947 = icmp ugt i32 %5790, %5791
  %5792 = and i32 %5779, 1
  %.not9948 = icmp eq i32 %5792, 0
  %or.cond11608 = and i1 %.not9948, %.not9947
  br i1 %or.cond11608, label %.sink.split13138, label %.loopexit12263

.sink.split13138:                                 ; preds = %5788, %5786
  %.sink13142 = phi i32 [ %5781, %5786 ], [ %5779, %5788 ]
  %.04528.sink13140 = phi ptr [ %5787, %5786 ], [ %.04528, %5788 ]
  %5793 = zext nneg i32 %.sink13142 to i64
  %5794 = getelementptr inbounds i8, ptr %.04528.sink13140, i64 %5793
  %5795 = load i16, ptr %5794, align 2
  br label %5796

5796:                                             ; preds = %.sink.split13138, %5780
  %.04822 = phi i16 [ 0, %5780 ], [ %5795, %.sink.split13138 ]
  %5797 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5798 = load i32, ptr %5797, align 8
  %5799 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5800 = load i32, ptr %5799, align 8
  %.not9952 = icmp ugt i32 %5798, %5800
  br i1 %.not9952, label %5801, label %.loopexit12263

5801:                                             ; preds = %5796
  %5802 = icmp eq i16 %.04821, %.04822
  %5803 = zext i1 %5802 to i8
  %5804 = zext i32 %5800 to i64
  %5805 = getelementptr inbounds i8, ptr %.04528, i64 %5804
  store i8 %5803, ptr %5805, align 1
  br label %.thread12145

5806:                                             ; preds = %101
  %5807 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5808 = load i32, ptr %5807, align 8
  %.not9927 = icmp sgt i32 %5808, -1
  br i1 %.not9927, label %5817, label %5809

5809:                                             ; preds = %5806
  %5810 = and i32 %5808, 2147483647
  %.not9930 = icmp eq i32 %5810, 0
  br i1 %.not9930, label %5825, label %5811

5811:                                             ; preds = %5809
  %5812 = load i32, ptr %50, align 4
  %5813 = add nuw i32 %5810, 3
  %.not9931 = icmp ugt i32 %5812, %5813
  %5814 = and i32 %5808, 3
  %.not9932 = icmp eq i32 %5814, 0
  %or.cond11609 = and i1 %.not9932, %.not9931
  br i1 %or.cond11609, label %5815, label %.loopexit12263

5815:                                             ; preds = %5811
  %5816 = load ptr, ptr %48, align 8
  br label %.sink.split13143

5817:                                             ; preds = %5806
  %5818 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5819 = load i32, ptr %5818, align 8
  %5820 = add nuw i32 %5808, 3
  %.not9928 = icmp ugt i32 %5819, %5820
  %5821 = and i32 %5808, 3
  %.not9929 = icmp eq i32 %5821, 0
  %or.cond11610 = and i1 %.not9929, %.not9928
  br i1 %or.cond11610, label %.sink.split13143, label %.loopexit12263

.sink.split13143:                                 ; preds = %5817, %5815
  %.sink13147 = phi i32 [ %5810, %5815 ], [ %5808, %5817 ]
  %.sink13145 = phi ptr [ %5816, %5815 ], [ %.04528, %5817 ]
  %5822 = zext nneg i32 %.sink13147 to i64
  %5823 = getelementptr inbounds i8, ptr %.sink13145, i64 %5822
  %5824 = load i32, ptr %5823, align 4
  br label %5825

5825:                                             ; preds = %.sink.split13143, %5809
  %.04823 = phi i32 [ 0, %5809 ], [ %5824, %.sink.split13143 ]
  %5826 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5827 = load i32, ptr %5826, align 4
  %.not9933 = icmp sgt i32 %5827, -1
  br i1 %.not9933, label %5836, label %5828

5828:                                             ; preds = %5825
  %5829 = and i32 %5827, 2147483647
  %.not9936 = icmp eq i32 %5829, 0
  br i1 %.not9936, label %5844, label %5830

5830:                                             ; preds = %5828
  %5831 = load i32, ptr %50, align 4
  %5832 = add nuw i32 %5829, 3
  %.not9937 = icmp ugt i32 %5831, %5832
  %5833 = and i32 %5827, 3
  %.not9938 = icmp eq i32 %5833, 0
  %or.cond11611 = and i1 %.not9938, %.not9937
  br i1 %or.cond11611, label %5834, label %.loopexit12263

5834:                                             ; preds = %5830
  %5835 = load ptr, ptr %48, align 8
  br label %.sink.split13148

5836:                                             ; preds = %5825
  %5837 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5838 = load i32, ptr %5837, align 8
  %5839 = add nuw i32 %5827, 3
  %.not9934 = icmp ugt i32 %5838, %5839
  %5840 = and i32 %5827, 3
  %.not9935 = icmp eq i32 %5840, 0
  %or.cond11612 = and i1 %.not9935, %.not9934
  br i1 %or.cond11612, label %.sink.split13148, label %.loopexit12263

.sink.split13148:                                 ; preds = %5836, %5834
  %.sink13152 = phi i32 [ %5829, %5834 ], [ %5827, %5836 ]
  %.04528.sink13150 = phi ptr [ %5835, %5834 ], [ %.04528, %5836 ]
  %5841 = zext nneg i32 %.sink13152 to i64
  %5842 = getelementptr inbounds i8, ptr %.04528.sink13150, i64 %5841
  %5843 = load i32, ptr %5842, align 4
  br label %5844

5844:                                             ; preds = %.sink.split13148, %5828
  %.04824 = phi i32 [ 0, %5828 ], [ %5843, %.sink.split13148 ]
  %5845 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5846 = load i32, ptr %5845, align 8
  %5847 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5848 = load i32, ptr %5847, align 8
  %.not9939 = icmp ugt i32 %5846, %5848
  br i1 %.not9939, label %5849, label %.loopexit12263

5849:                                             ; preds = %5844
  %5850 = icmp eq i32 %.04823, %.04824
  %5851 = zext i1 %5850 to i8
  %5852 = zext i32 %5848 to i64
  %5853 = getelementptr inbounds i8, ptr %.04528, i64 %5852
  store i8 %5851, ptr %5853, align 1
  br label %.thread12145

5854:                                             ; preds = %101
  %5855 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5856 = load i32, ptr %5855, align 8
  %.not9914 = icmp sgt i32 %5856, -1
  br i1 %.not9914, label %5865, label %5857

5857:                                             ; preds = %5854
  %5858 = and i32 %5856, 2147483647
  %.not9917 = icmp eq i32 %5858, 0
  br i1 %.not9917, label %5873, label %5859

5859:                                             ; preds = %5857
  %5860 = load i32, ptr %50, align 4
  %5861 = add nuw i32 %5858, 7
  %.not9918 = icmp ugt i32 %5860, %5861
  %5862 = and i32 %5856, 7
  %.not9919 = icmp eq i32 %5862, 0
  %or.cond11613 = and i1 %.not9919, %.not9918
  br i1 %or.cond11613, label %5863, label %.loopexit12263

5863:                                             ; preds = %5859
  %5864 = load ptr, ptr %48, align 8
  br label %.sink.split13153

5865:                                             ; preds = %5854
  %5866 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5867 = load i32, ptr %5866, align 8
  %5868 = add nuw i32 %5856, 7
  %.not9915 = icmp ugt i32 %5867, %5868
  %5869 = and i32 %5856, 7
  %.not9916 = icmp eq i32 %5869, 0
  %or.cond11614 = and i1 %.not9916, %.not9915
  br i1 %or.cond11614, label %.sink.split13153, label %.loopexit12263

.sink.split13153:                                 ; preds = %5865, %5863
  %.sink13157 = phi i32 [ %5858, %5863 ], [ %5856, %5865 ]
  %.sink13155 = phi ptr [ %5864, %5863 ], [ %.04528, %5865 ]
  %5870 = zext nneg i32 %.sink13157 to i64
  %5871 = getelementptr inbounds i8, ptr %.sink13155, i64 %5870
  %5872 = load i64, ptr %5871, align 8
  br label %5873

5873:                                             ; preds = %.sink.split13153, %5857
  %.04825 = phi i64 [ 0, %5857 ], [ %5872, %.sink.split13153 ]
  %5874 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5875 = load i32, ptr %5874, align 4
  %.not9920 = icmp sgt i32 %5875, -1
  br i1 %.not9920, label %5884, label %5876

5876:                                             ; preds = %5873
  %5877 = and i32 %5875, 2147483647
  %.not9923 = icmp eq i32 %5877, 0
  br i1 %.not9923, label %5892, label %5878

5878:                                             ; preds = %5876
  %5879 = load i32, ptr %50, align 4
  %5880 = add nuw i32 %5877, 7
  %.not9924 = icmp ugt i32 %5879, %5880
  %5881 = and i32 %5875, 7
  %.not9925 = icmp eq i32 %5881, 0
  %or.cond11615 = and i1 %.not9925, %.not9924
  br i1 %or.cond11615, label %5882, label %.loopexit12263

5882:                                             ; preds = %5878
  %5883 = load ptr, ptr %48, align 8
  br label %.sink.split13158

5884:                                             ; preds = %5873
  %5885 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5886 = load i32, ptr %5885, align 8
  %5887 = add nuw i32 %5875, 7
  %.not9921 = icmp ugt i32 %5886, %5887
  %5888 = and i32 %5875, 7
  %.not9922 = icmp eq i32 %5888, 0
  %or.cond11616 = and i1 %.not9922, %.not9921
  br i1 %or.cond11616, label %.sink.split13158, label %.loopexit12263

.sink.split13158:                                 ; preds = %5884, %5882
  %.sink13162 = phi i32 [ %5877, %5882 ], [ %5875, %5884 ]
  %.04528.sink13160 = phi ptr [ %5883, %5882 ], [ %.04528, %5884 ]
  %5889 = zext nneg i32 %.sink13162 to i64
  %5890 = getelementptr inbounds i8, ptr %.04528.sink13160, i64 %5889
  %5891 = load i64, ptr %5890, align 8
  br label %5892

5892:                                             ; preds = %.sink.split13158, %5876
  %.04828 = phi i64 [ 0, %5876 ], [ %5891, %.sink.split13158 ]
  %5893 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5894 = load i32, ptr %5893, align 8
  %5895 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5896 = load i32, ptr %5895, align 8
  %.not9926 = icmp ugt i32 %5894, %5896
  br i1 %.not9926, label %5897, label %.loopexit12263

5897:                                             ; preds = %5892
  %5898 = icmp eq i64 %.04825, %.04828
  %5899 = zext i1 %5898 to i8
  %5900 = zext i32 %5896 to i64
  %5901 = getelementptr inbounds i8, ptr %.04528, i64 %5900
  store i8 %5899, ptr %5901, align 1
  br label %.thread12145

5902:                                             ; preds = %101
  %5903 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5904 = load i32, ptr %5903, align 8
  %.not9905 = icmp sgt i32 %5904, -1
  br i1 %.not9905, label %5911, label %5905

5905:                                             ; preds = %5902
  %5906 = and i32 %5904, 2147483647
  %.not9907 = icmp eq i32 %5906, 0
  br i1 %.not9907, label %5917, label %5907

5907:                                             ; preds = %5905
  %5908 = load i32, ptr %50, align 4
  %.not9908 = icmp ugt i32 %5908, %5906
  br i1 %.not9908, label %5909, label %.loopexit12263

5909:                                             ; preds = %5907
  %5910 = load ptr, ptr %48, align 8
  br label %.sink.split13163

5911:                                             ; preds = %5902
  %5912 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5913 = load i32, ptr %5912, align 8
  %.not9906 = icmp ugt i32 %5913, %5904
  br i1 %.not9906, label %.sink.split13163, label %.loopexit12263

.sink.split13163:                                 ; preds = %5911, %5909
  %.sink13167 = phi i32 [ %5906, %5909 ], [ %5904, %5911 ]
  %.04528.sink13165 = phi ptr [ %5910, %5909 ], [ %.04528, %5911 ]
  %5914 = zext nneg i32 %.sink13167 to i64
  %5915 = getelementptr inbounds i8, ptr %.04528.sink13165, i64 %5914
  %5916 = load i8, ptr %5915, align 1
  br label %5917

5917:                                             ; preds = %.sink.split13163, %5905
  %.04829 = phi i8 [ 0, %5905 ], [ %5916, %.sink.split13163 ]
  %5918 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5919 = load i32, ptr %5918, align 4
  %.not9909 = icmp sgt i32 %5919, -1
  br i1 %.not9909, label %5926, label %5920

5920:                                             ; preds = %5917
  %5921 = and i32 %5919, 2147483647
  %.not9911 = icmp eq i32 %5921, 0
  br i1 %.not9911, label %5932, label %5922

5922:                                             ; preds = %5920
  %5923 = load i32, ptr %50, align 4
  %.not9912 = icmp ugt i32 %5923, %5921
  br i1 %.not9912, label %5924, label %.loopexit12263

5924:                                             ; preds = %5922
  %5925 = load ptr, ptr %48, align 8
  br label %.sink.split13168

5926:                                             ; preds = %5917
  %5927 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5928 = load i32, ptr %5927, align 8
  %.not9910 = icmp ugt i32 %5928, %5919
  br i1 %.not9910, label %.sink.split13168, label %.loopexit12263

.sink.split13168:                                 ; preds = %5926, %5924
  %.sink13172 = phi i32 [ %5921, %5924 ], [ %5919, %5926 ]
  %.04528.sink13170 = phi ptr [ %5925, %5924 ], [ %.04528, %5926 ]
  %5929 = zext nneg i32 %.sink13172 to i64
  %5930 = getelementptr inbounds i8, ptr %.04528.sink13170, i64 %5929
  %5931 = load i8, ptr %5930, align 1
  br label %5932

5932:                                             ; preds = %.sink.split13168, %5920
  %.04830 = phi i8 [ 0, %5920 ], [ %5931, %.sink.split13168 ]
  %5933 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5934 = load i32, ptr %5933, align 8
  %5935 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5936 = load i32, ptr %5935, align 8
  %.not9913 = icmp ugt i32 %5934, %5936
  br i1 %.not9913, label %5937, label %.loopexit12263

5937:                                             ; preds = %5932
  %5938 = xor i8 %.04830, %.04829
  %5939 = and i8 %5938, 1
  %5940 = zext i32 %5936 to i64
  %5941 = getelementptr inbounds i8, ptr %.04528, i64 %5940
  store i8 %5939, ptr %5941, align 1
  br label %.thread12145

5942:                                             ; preds = %101
  %5943 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5944 = load i32, ptr %5943, align 8
  %.not9896 = icmp sgt i32 %5944, -1
  br i1 %.not9896, label %5951, label %5945

5945:                                             ; preds = %5942
  %5946 = and i32 %5944, 2147483647
  %.not9898 = icmp eq i32 %5946, 0
  br i1 %.not9898, label %5957, label %5947

5947:                                             ; preds = %5945
  %5948 = load i32, ptr %50, align 4
  %.not9899 = icmp ugt i32 %5948, %5946
  br i1 %.not9899, label %5949, label %.loopexit12263

5949:                                             ; preds = %5947
  %5950 = load ptr, ptr %48, align 8
  br label %.sink.split13173

5951:                                             ; preds = %5942
  %5952 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5953 = load i32, ptr %5952, align 8
  %.not9897 = icmp ugt i32 %5953, %5944
  br i1 %.not9897, label %.sink.split13173, label %.loopexit12263

.sink.split13173:                                 ; preds = %5951, %5949
  %.sink13177 = phi i32 [ %5946, %5949 ], [ %5944, %5951 ]
  %.sink13175 = phi ptr [ %5950, %5949 ], [ %.04528, %5951 ]
  %5954 = zext nneg i32 %.sink13177 to i64
  %5955 = getelementptr inbounds i8, ptr %.sink13175, i64 %5954
  %5956 = load i8, ptr %5955, align 1
  br label %5957

5957:                                             ; preds = %.sink.split13173, %5945
  %.04831 = phi i8 [ 0, %5945 ], [ %5956, %.sink.split13173 ]
  %5958 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5959 = load i32, ptr %5958, align 4
  %.not9900 = icmp sgt i32 %5959, -1
  br i1 %.not9900, label %5966, label %5960

5960:                                             ; preds = %5957
  %5961 = and i32 %5959, 2147483647
  %.not9902 = icmp eq i32 %5961, 0
  br i1 %.not9902, label %5972, label %5962

5962:                                             ; preds = %5960
  %5963 = load i32, ptr %50, align 4
  %.not9903 = icmp ugt i32 %5963, %5961
  br i1 %.not9903, label %5964, label %.loopexit12263

5964:                                             ; preds = %5962
  %5965 = load ptr, ptr %48, align 8
  br label %.sink.split13178

5966:                                             ; preds = %5957
  %5967 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5968 = load i32, ptr %5967, align 8
  %.not9901 = icmp ugt i32 %5968, %5959
  br i1 %.not9901, label %.sink.split13178, label %.loopexit12263

.sink.split13178:                                 ; preds = %5966, %5964
  %.sink13182 = phi i32 [ %5961, %5964 ], [ %5959, %5966 ]
  %.04528.sink13180 = phi ptr [ %5965, %5964 ], [ %.04528, %5966 ]
  %5969 = zext nneg i32 %.sink13182 to i64
  %5970 = getelementptr inbounds i8, ptr %.04528.sink13180, i64 %5969
  %5971 = load i8, ptr %5970, align 1
  br label %5972

5972:                                             ; preds = %.sink.split13178, %5960
  %.04832 = phi i8 [ 0, %5960 ], [ %5971, %.sink.split13178 ]
  %5973 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5974 = load i32, ptr %5973, align 8
  %5975 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5976 = load i32, ptr %5975, align 8
  %.not9904 = icmp ugt i32 %5974, %5976
  br i1 %.not9904, label %5977, label %.loopexit12263

5977:                                             ; preds = %5972
  %5978 = icmp ne i8 %.04831, %.04832
  %5979 = zext i1 %5978 to i8
  %5980 = zext i32 %5976 to i64
  %5981 = getelementptr inbounds i8, ptr %.04528, i64 %5980
  store i8 %5979, ptr %5981, align 1
  br label %.thread12145

5982:                                             ; preds = %101
  %5983 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5984 = load i32, ptr %5983, align 8
  %.not9883 = icmp sgt i32 %5984, -1
  br i1 %.not9883, label %5993, label %5985

5985:                                             ; preds = %5982
  %5986 = and i32 %5984, 2147483647
  %.not9886 = icmp eq i32 %5986, 0
  br i1 %.not9886, label %6001, label %5987

5987:                                             ; preds = %5985
  %5988 = load i32, ptr %50, align 4
  %5989 = add nuw i32 %5986, 1
  %.not9887 = icmp ugt i32 %5988, %5989
  %5990 = and i32 %5984, 1
  %.not9888 = icmp eq i32 %5990, 0
  %or.cond11617 = and i1 %.not9888, %.not9887
  br i1 %or.cond11617, label %5991, label %.loopexit12263

5991:                                             ; preds = %5987
  %5992 = load ptr, ptr %48, align 8
  br label %.sink.split13183

5993:                                             ; preds = %5982
  %5994 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5995 = load i32, ptr %5994, align 8
  %5996 = add nuw i32 %5984, 1
  %.not9884 = icmp ugt i32 %5995, %5996
  %5997 = and i32 %5984, 1
  %.not9885 = icmp eq i32 %5997, 0
  %or.cond11618 = and i1 %.not9885, %.not9884
  br i1 %or.cond11618, label %.sink.split13183, label %.loopexit12263

.sink.split13183:                                 ; preds = %5993, %5991
  %.sink13187 = phi i32 [ %5986, %5991 ], [ %5984, %5993 ]
  %.sink13185 = phi ptr [ %5992, %5991 ], [ %.04528, %5993 ]
  %5998 = zext nneg i32 %.sink13187 to i64
  %5999 = getelementptr inbounds i8, ptr %.sink13185, i64 %5998
  %6000 = load i16, ptr %5999, align 2
  br label %6001

6001:                                             ; preds = %.sink.split13183, %5985
  %.04835 = phi i16 [ 0, %5985 ], [ %6000, %.sink.split13183 ]
  %6002 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6003 = load i32, ptr %6002, align 4
  %.not9889 = icmp sgt i32 %6003, -1
  br i1 %.not9889, label %6012, label %6004

6004:                                             ; preds = %6001
  %6005 = and i32 %6003, 2147483647
  %.not9892 = icmp eq i32 %6005, 0
  br i1 %.not9892, label %6020, label %6006

6006:                                             ; preds = %6004
  %6007 = load i32, ptr %50, align 4
  %6008 = add nuw i32 %6005, 1
  %.not9893 = icmp ugt i32 %6007, %6008
  %6009 = and i32 %6003, 1
  %.not9894 = icmp eq i32 %6009, 0
  %or.cond11619 = and i1 %.not9894, %.not9893
  br i1 %or.cond11619, label %6010, label %.loopexit12263

6010:                                             ; preds = %6006
  %6011 = load ptr, ptr %48, align 8
  br label %.sink.split13188

6012:                                             ; preds = %6001
  %6013 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6014 = load i32, ptr %6013, align 8
  %6015 = add nuw i32 %6003, 1
  %.not9890 = icmp ugt i32 %6014, %6015
  %6016 = and i32 %6003, 1
  %.not9891 = icmp eq i32 %6016, 0
  %or.cond11620 = and i1 %.not9891, %.not9890
  br i1 %or.cond11620, label %.sink.split13188, label %.loopexit12263

.sink.split13188:                                 ; preds = %6012, %6010
  %.sink13192 = phi i32 [ %6005, %6010 ], [ %6003, %6012 ]
  %.04528.sink13190 = phi ptr [ %6011, %6010 ], [ %.04528, %6012 ]
  %6017 = zext nneg i32 %.sink13192 to i64
  %6018 = getelementptr inbounds i8, ptr %.04528.sink13190, i64 %6017
  %6019 = load i16, ptr %6018, align 2
  br label %6020

6020:                                             ; preds = %.sink.split13188, %6004
  %.04836 = phi i16 [ 0, %6004 ], [ %6019, %.sink.split13188 ]
  %6021 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6022 = load i32, ptr %6021, align 8
  %6023 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6024 = load i32, ptr %6023, align 8
  %.not9895 = icmp ugt i32 %6022, %6024
  br i1 %.not9895, label %6025, label %.loopexit12263

6025:                                             ; preds = %6020
  %6026 = icmp ne i16 %.04835, %.04836
  %6027 = zext i1 %6026 to i8
  %6028 = zext i32 %6024 to i64
  %6029 = getelementptr inbounds i8, ptr %.04528, i64 %6028
  store i8 %6027, ptr %6029, align 1
  br label %.thread12145

6030:                                             ; preds = %101
  %6031 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6032 = load i32, ptr %6031, align 8
  %.not9870 = icmp sgt i32 %6032, -1
  br i1 %.not9870, label %6041, label %6033

6033:                                             ; preds = %6030
  %6034 = and i32 %6032, 2147483647
  %.not9873 = icmp eq i32 %6034, 0
  br i1 %.not9873, label %6049, label %6035

6035:                                             ; preds = %6033
  %6036 = load i32, ptr %50, align 4
  %6037 = add nuw i32 %6034, 3
  %.not9874 = icmp ugt i32 %6036, %6037
  %6038 = and i32 %6032, 3
  %.not9875 = icmp eq i32 %6038, 0
  %or.cond11621 = and i1 %.not9875, %.not9874
  br i1 %or.cond11621, label %6039, label %.loopexit12263

6039:                                             ; preds = %6035
  %6040 = load ptr, ptr %48, align 8
  br label %.sink.split13193

6041:                                             ; preds = %6030
  %6042 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6043 = load i32, ptr %6042, align 8
  %6044 = add nuw i32 %6032, 3
  %.not9871 = icmp ugt i32 %6043, %6044
  %6045 = and i32 %6032, 3
  %.not9872 = icmp eq i32 %6045, 0
  %or.cond11622 = and i1 %.not9872, %.not9871
  br i1 %or.cond11622, label %.sink.split13193, label %.loopexit12263

.sink.split13193:                                 ; preds = %6041, %6039
  %.sink13197 = phi i32 [ %6034, %6039 ], [ %6032, %6041 ]
  %.sink13195 = phi ptr [ %6040, %6039 ], [ %.04528, %6041 ]
  %6046 = zext nneg i32 %.sink13197 to i64
  %6047 = getelementptr inbounds i8, ptr %.sink13195, i64 %6046
  %6048 = load i32, ptr %6047, align 4
  br label %6049

6049:                                             ; preds = %.sink.split13193, %6033
  %.04837 = phi i32 [ 0, %6033 ], [ %6048, %.sink.split13193 ]
  %6050 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6051 = load i32, ptr %6050, align 4
  %.not9876 = icmp sgt i32 %6051, -1
  br i1 %.not9876, label %6060, label %6052

6052:                                             ; preds = %6049
  %6053 = and i32 %6051, 2147483647
  %.not9879 = icmp eq i32 %6053, 0
  br i1 %.not9879, label %6068, label %6054

6054:                                             ; preds = %6052
  %6055 = load i32, ptr %50, align 4
  %6056 = add nuw i32 %6053, 3
  %.not9880 = icmp ugt i32 %6055, %6056
  %6057 = and i32 %6051, 3
  %.not9881 = icmp eq i32 %6057, 0
  %or.cond11623 = and i1 %.not9881, %.not9880
  br i1 %or.cond11623, label %6058, label %.loopexit12263

6058:                                             ; preds = %6054
  %6059 = load ptr, ptr %48, align 8
  br label %.sink.split13198

6060:                                             ; preds = %6049
  %6061 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6062 = load i32, ptr %6061, align 8
  %6063 = add nuw i32 %6051, 3
  %.not9877 = icmp ugt i32 %6062, %6063
  %6064 = and i32 %6051, 3
  %.not9878 = icmp eq i32 %6064, 0
  %or.cond11624 = and i1 %.not9878, %.not9877
  br i1 %or.cond11624, label %.sink.split13198, label %.loopexit12263

.sink.split13198:                                 ; preds = %6060, %6058
  %.sink13202 = phi i32 [ %6053, %6058 ], [ %6051, %6060 ]
  %.04528.sink13200 = phi ptr [ %6059, %6058 ], [ %.04528, %6060 ]
  %6065 = zext nneg i32 %.sink13202 to i64
  %6066 = getelementptr inbounds i8, ptr %.04528.sink13200, i64 %6065
  %6067 = load i32, ptr %6066, align 4
  br label %6068

6068:                                             ; preds = %.sink.split13198, %6052
  %.04838 = phi i32 [ 0, %6052 ], [ %6067, %.sink.split13198 ]
  %6069 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6070 = load i32, ptr %6069, align 8
  %6071 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6072 = load i32, ptr %6071, align 8
  %.not9882 = icmp ugt i32 %6070, %6072
  br i1 %.not9882, label %6073, label %.loopexit12263

6073:                                             ; preds = %6068
  %6074 = icmp ne i32 %.04837, %.04838
  %6075 = zext i1 %6074 to i8
  %6076 = zext i32 %6072 to i64
  %6077 = getelementptr inbounds i8, ptr %.04528, i64 %6076
  store i8 %6075, ptr %6077, align 1
  br label %.thread12145

6078:                                             ; preds = %101
  %6079 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6080 = load i32, ptr %6079, align 8
  %.not9857 = icmp sgt i32 %6080, -1
  br i1 %.not9857, label %6089, label %6081

6081:                                             ; preds = %6078
  %6082 = and i32 %6080, 2147483647
  %.not9860 = icmp eq i32 %6082, 0
  br i1 %.not9860, label %6097, label %6083

6083:                                             ; preds = %6081
  %6084 = load i32, ptr %50, align 4
  %6085 = add nuw i32 %6082, 7
  %.not9861 = icmp ugt i32 %6084, %6085
  %6086 = and i32 %6080, 7
  %.not9862 = icmp eq i32 %6086, 0
  %or.cond11625 = and i1 %.not9862, %.not9861
  br i1 %or.cond11625, label %6087, label %.loopexit12263

6087:                                             ; preds = %6083
  %6088 = load ptr, ptr %48, align 8
  br label %.sink.split13203

6089:                                             ; preds = %6078
  %6090 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6091 = load i32, ptr %6090, align 8
  %6092 = add nuw i32 %6080, 7
  %.not9858 = icmp ugt i32 %6091, %6092
  %6093 = and i32 %6080, 7
  %.not9859 = icmp eq i32 %6093, 0
  %or.cond11626 = and i1 %.not9859, %.not9858
  br i1 %or.cond11626, label %.sink.split13203, label %.loopexit12263

.sink.split13203:                                 ; preds = %6089, %6087
  %.sink13207 = phi i32 [ %6082, %6087 ], [ %6080, %6089 ]
  %.sink13205 = phi ptr [ %6088, %6087 ], [ %.04528, %6089 ]
  %6094 = zext nneg i32 %.sink13207 to i64
  %6095 = getelementptr inbounds i8, ptr %.sink13205, i64 %6094
  %6096 = load i64, ptr %6095, align 8
  br label %6097

6097:                                             ; preds = %.sink.split13203, %6081
  %.04839 = phi i64 [ 0, %6081 ], [ %6096, %.sink.split13203 ]
  %6098 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6099 = load i32, ptr %6098, align 4
  %.not9863 = icmp sgt i32 %6099, -1
  br i1 %.not9863, label %6108, label %6100

6100:                                             ; preds = %6097
  %6101 = and i32 %6099, 2147483647
  %.not9866 = icmp eq i32 %6101, 0
  br i1 %.not9866, label %6116, label %6102

6102:                                             ; preds = %6100
  %6103 = load i32, ptr %50, align 4
  %6104 = add nuw i32 %6101, 7
  %.not9867 = icmp ugt i32 %6103, %6104
  %6105 = and i32 %6099, 7
  %.not9868 = icmp eq i32 %6105, 0
  %or.cond11627 = and i1 %.not9868, %.not9867
  br i1 %or.cond11627, label %6106, label %.loopexit12263

6106:                                             ; preds = %6102
  %6107 = load ptr, ptr %48, align 8
  br label %.sink.split13208

6108:                                             ; preds = %6097
  %6109 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6110 = load i32, ptr %6109, align 8
  %6111 = add nuw i32 %6099, 7
  %.not9864 = icmp ugt i32 %6110, %6111
  %6112 = and i32 %6099, 7
  %.not9865 = icmp eq i32 %6112, 0
  %or.cond11628 = and i1 %.not9865, %.not9864
  br i1 %or.cond11628, label %.sink.split13208, label %.loopexit12263

.sink.split13208:                                 ; preds = %6108, %6106
  %.sink13212 = phi i32 [ %6101, %6106 ], [ %6099, %6108 ]
  %.04528.sink13210 = phi ptr [ %6107, %6106 ], [ %.04528, %6108 ]
  %6113 = zext nneg i32 %.sink13212 to i64
  %6114 = getelementptr inbounds i8, ptr %.04528.sink13210, i64 %6113
  %6115 = load i64, ptr %6114, align 8
  br label %6116

6116:                                             ; preds = %.sink.split13208, %6100
  %.04842 = phi i64 [ 0, %6100 ], [ %6115, %.sink.split13208 ]
  %6117 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6118 = load i32, ptr %6117, align 8
  %6119 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6120 = load i32, ptr %6119, align 8
  %.not9869 = icmp ugt i32 %6118, %6120
  br i1 %.not9869, label %6121, label %.loopexit12263

6121:                                             ; preds = %6116
  %6122 = icmp ne i64 %.04839, %.04842
  %6123 = zext i1 %6122 to i8
  %6124 = zext i32 %6120 to i64
  %6125 = getelementptr inbounds i8, ptr %.04528, i64 %6124
  store i8 %6123, ptr %6125, align 1
  br label %.thread12145

6126:                                             ; preds = %101
  %6127 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6128 = load i32, ptr %6127, align 8
  %.not9848 = icmp sgt i32 %6128, -1
  br i1 %.not9848, label %6135, label %6129

6129:                                             ; preds = %6126
  %6130 = and i32 %6128, 2147483647
  %.not9850 = icmp eq i32 %6130, 0
  br i1 %.not9850, label %6141, label %6131

6131:                                             ; preds = %6129
  %6132 = load i32, ptr %50, align 4
  %.not9851 = icmp ugt i32 %6132, %6130
  br i1 %.not9851, label %6133, label %.loopexit12263

6133:                                             ; preds = %6131
  %6134 = load ptr, ptr %48, align 8
  br label %.sink.split13213

6135:                                             ; preds = %6126
  %6136 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6137 = load i32, ptr %6136, align 8
  %.not9849 = icmp ugt i32 %6137, %6128
  br i1 %.not9849, label %.sink.split13213, label %.loopexit12263

.sink.split13213:                                 ; preds = %6135, %6133
  %.sink13217 = phi i32 [ %6130, %6133 ], [ %6128, %6135 ]
  %.04528.sink13215 = phi ptr [ %6134, %6133 ], [ %.04528, %6135 ]
  %6138 = zext nneg i32 %.sink13217 to i64
  %6139 = getelementptr inbounds i8, ptr %.04528.sink13215, i64 %6138
  %6140 = load i8, ptr %6139, align 1
  br label %6141

6141:                                             ; preds = %.sink.split13213, %6129
  %.04843 = phi i8 [ 0, %6129 ], [ %6140, %.sink.split13213 ]
  %6142 = and i8 %.04843, 1
  %6143 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6144 = load i32, ptr %6143, align 4
  %.not9852 = icmp sgt i32 %6144, -1
  br i1 %.not9852, label %6151, label %6145

6145:                                             ; preds = %6141
  %6146 = and i32 %6144, 2147483647
  %.not9854 = icmp eq i32 %6146, 0
  br i1 %.not9854, label %6157, label %6147

6147:                                             ; preds = %6145
  %6148 = load i32, ptr %50, align 4
  %.not9855 = icmp ugt i32 %6148, %6146
  br i1 %.not9855, label %6149, label %.loopexit12263

6149:                                             ; preds = %6147
  %6150 = load ptr, ptr %48, align 8
  br label %.sink.split13218

6151:                                             ; preds = %6141
  %6152 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6153 = load i32, ptr %6152, align 8
  %.not9853 = icmp ugt i32 %6153, %6144
  br i1 %.not9853, label %.sink.split13218, label %.loopexit12263

.sink.split13218:                                 ; preds = %6151, %6149
  %.sink13222 = phi i32 [ %6146, %6149 ], [ %6144, %6151 ]
  %.04528.sink13220 = phi ptr [ %6150, %6149 ], [ %.04528, %6151 ]
  %6154 = zext nneg i32 %.sink13222 to i64
  %6155 = getelementptr inbounds i8, ptr %.04528.sink13220, i64 %6154
  %6156 = load i8, ptr %6155, align 1
  br label %6157

6157:                                             ; preds = %.sink.split13218, %6145
  %.04844 = phi i8 [ 0, %6145 ], [ %6156, %.sink.split13218 ]
  %6158 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6159 = load i32, ptr %6158, align 8
  %6160 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6161 = load i32, ptr %6160, align 8
  %.not9856 = icmp ugt i32 %6159, %6161
  br i1 %.not9856, label %6162, label %.loopexit12263

6162:                                             ; preds = %6157
  %6163 = and i8 %.04844, 1
  %6164 = icmp ugt i8 %6142, %6163
  %6165 = zext i1 %6164 to i8
  %6166 = zext i32 %6161 to i64
  %6167 = getelementptr inbounds i8, ptr %.04528, i64 %6166
  store i8 %6165, ptr %6167, align 1
  br label %.thread12145

6168:                                             ; preds = %101
  %6169 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6170 = load i32, ptr %6169, align 8
  %.not9839 = icmp sgt i32 %6170, -1
  br i1 %.not9839, label %6177, label %6171

6171:                                             ; preds = %6168
  %6172 = and i32 %6170, 2147483647
  %.not9841 = icmp eq i32 %6172, 0
  br i1 %.not9841, label %6183, label %6173

6173:                                             ; preds = %6171
  %6174 = load i32, ptr %50, align 4
  %.not9842 = icmp ugt i32 %6174, %6172
  br i1 %.not9842, label %6175, label %.loopexit12263

6175:                                             ; preds = %6173
  %6176 = load ptr, ptr %48, align 8
  br label %.sink.split13223

6177:                                             ; preds = %6168
  %6178 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6179 = load i32, ptr %6178, align 8
  %.not9840 = icmp ugt i32 %6179, %6170
  br i1 %.not9840, label %.sink.split13223, label %.loopexit12263

.sink.split13223:                                 ; preds = %6177, %6175
  %.sink13227 = phi i32 [ %6172, %6175 ], [ %6170, %6177 ]
  %.sink13225 = phi ptr [ %6176, %6175 ], [ %.04528, %6177 ]
  %6180 = zext nneg i32 %.sink13227 to i64
  %6181 = getelementptr inbounds i8, ptr %.sink13225, i64 %6180
  %6182 = load i8, ptr %6181, align 1
  br label %6183

6183:                                             ; preds = %.sink.split13223, %6171
  %.04845 = phi i8 [ 0, %6171 ], [ %6182, %.sink.split13223 ]
  %6184 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6185 = load i32, ptr %6184, align 4
  %.not9843 = icmp sgt i32 %6185, -1
  br i1 %.not9843, label %6192, label %6186

6186:                                             ; preds = %6183
  %6187 = and i32 %6185, 2147483647
  %.not9845 = icmp eq i32 %6187, 0
  br i1 %.not9845, label %6198, label %6188

6188:                                             ; preds = %6186
  %6189 = load i32, ptr %50, align 4
  %.not9846 = icmp ugt i32 %6189, %6187
  br i1 %.not9846, label %6190, label %.loopexit12263

6190:                                             ; preds = %6188
  %6191 = load ptr, ptr %48, align 8
  br label %.sink.split13228

6192:                                             ; preds = %6183
  %6193 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6194 = load i32, ptr %6193, align 8
  %.not9844 = icmp ugt i32 %6194, %6185
  br i1 %.not9844, label %.sink.split13228, label %.loopexit12263

.sink.split13228:                                 ; preds = %6192, %6190
  %.sink13232 = phi i32 [ %6187, %6190 ], [ %6185, %6192 ]
  %.04528.sink13230 = phi ptr [ %6191, %6190 ], [ %.04528, %6192 ]
  %6195 = zext nneg i32 %.sink13232 to i64
  %6196 = getelementptr inbounds i8, ptr %.04528.sink13230, i64 %6195
  %6197 = load i8, ptr %6196, align 1
  br label %6198

6198:                                             ; preds = %.sink.split13228, %6186
  %.04846 = phi i8 [ 0, %6186 ], [ %6197, %.sink.split13228 ]
  %6199 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6200 = load i32, ptr %6199, align 8
  %6201 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6202 = load i32, ptr %6201, align 8
  %.not9847 = icmp ugt i32 %6200, %6202
  br i1 %.not9847, label %6203, label %.loopexit12263

6203:                                             ; preds = %6198
  %6204 = icmp ugt i8 %.04845, %.04846
  %6205 = zext i1 %6204 to i8
  %6206 = zext i32 %6202 to i64
  %6207 = getelementptr inbounds i8, ptr %.04528, i64 %6206
  store i8 %6205, ptr %6207, align 1
  br label %.thread12145

6208:                                             ; preds = %101
  %6209 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6210 = load i32, ptr %6209, align 8
  %.not9826 = icmp sgt i32 %6210, -1
  br i1 %.not9826, label %6219, label %6211

6211:                                             ; preds = %6208
  %6212 = and i32 %6210, 2147483647
  %.not9829 = icmp eq i32 %6212, 0
  br i1 %.not9829, label %6227, label %6213

6213:                                             ; preds = %6211
  %6214 = load i32, ptr %50, align 4
  %6215 = add nuw i32 %6212, 1
  %.not9830 = icmp ugt i32 %6214, %6215
  %6216 = and i32 %6210, 1
  %.not9831 = icmp eq i32 %6216, 0
  %or.cond11629 = and i1 %.not9831, %.not9830
  br i1 %or.cond11629, label %6217, label %.loopexit12263

6217:                                             ; preds = %6213
  %6218 = load ptr, ptr %48, align 8
  br label %.sink.split13233

6219:                                             ; preds = %6208
  %6220 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6221 = load i32, ptr %6220, align 8
  %6222 = add nuw i32 %6210, 1
  %.not9827 = icmp ugt i32 %6221, %6222
  %6223 = and i32 %6210, 1
  %.not9828 = icmp eq i32 %6223, 0
  %or.cond11630 = and i1 %.not9828, %.not9827
  br i1 %or.cond11630, label %.sink.split13233, label %.loopexit12263

.sink.split13233:                                 ; preds = %6219, %6217
  %.sink13237 = phi i32 [ %6212, %6217 ], [ %6210, %6219 ]
  %.sink13235 = phi ptr [ %6218, %6217 ], [ %.04528, %6219 ]
  %6224 = zext nneg i32 %.sink13237 to i64
  %6225 = getelementptr inbounds i8, ptr %.sink13235, i64 %6224
  %6226 = load i16, ptr %6225, align 2
  br label %6227

6227:                                             ; preds = %.sink.split13233, %6211
  %.04849 = phi i16 [ 0, %6211 ], [ %6226, %.sink.split13233 ]
  %6228 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6229 = load i32, ptr %6228, align 4
  %.not9832 = icmp sgt i32 %6229, -1
  br i1 %.not9832, label %6238, label %6230

6230:                                             ; preds = %6227
  %6231 = and i32 %6229, 2147483647
  %.not9835 = icmp eq i32 %6231, 0
  br i1 %.not9835, label %6246, label %6232

6232:                                             ; preds = %6230
  %6233 = load i32, ptr %50, align 4
  %6234 = add nuw i32 %6231, 1
  %.not9836 = icmp ugt i32 %6233, %6234
  %6235 = and i32 %6229, 1
  %.not9837 = icmp eq i32 %6235, 0
  %or.cond11631 = and i1 %.not9837, %.not9836
  br i1 %or.cond11631, label %6236, label %.loopexit12263

6236:                                             ; preds = %6232
  %6237 = load ptr, ptr %48, align 8
  br label %.sink.split13238

6238:                                             ; preds = %6227
  %6239 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6240 = load i32, ptr %6239, align 8
  %6241 = add nuw i32 %6229, 1
  %.not9833 = icmp ugt i32 %6240, %6241
  %6242 = and i32 %6229, 1
  %.not9834 = icmp eq i32 %6242, 0
  %or.cond11632 = and i1 %.not9834, %.not9833
  br i1 %or.cond11632, label %.sink.split13238, label %.loopexit12263

.sink.split13238:                                 ; preds = %6238, %6236
  %.sink13242 = phi i32 [ %6231, %6236 ], [ %6229, %6238 ]
  %.04528.sink13240 = phi ptr [ %6237, %6236 ], [ %.04528, %6238 ]
  %6243 = zext nneg i32 %.sink13242 to i64
  %6244 = getelementptr inbounds i8, ptr %.04528.sink13240, i64 %6243
  %6245 = load i16, ptr %6244, align 2
  br label %6246

6246:                                             ; preds = %.sink.split13238, %6230
  %.04850 = phi i16 [ 0, %6230 ], [ %6245, %.sink.split13238 ]
  %6247 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6248 = load i32, ptr %6247, align 8
  %6249 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6250 = load i32, ptr %6249, align 8
  %.not9838 = icmp ugt i32 %6248, %6250
  br i1 %.not9838, label %6251, label %.loopexit12263

6251:                                             ; preds = %6246
  %6252 = icmp ugt i16 %.04849, %.04850
  %6253 = zext i1 %6252 to i8
  %6254 = zext i32 %6250 to i64
  %6255 = getelementptr inbounds i8, ptr %.04528, i64 %6254
  store i8 %6253, ptr %6255, align 1
  br label %.thread12145

6256:                                             ; preds = %101
  %6257 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6258 = load i32, ptr %6257, align 8
  %.not9813 = icmp sgt i32 %6258, -1
  br i1 %.not9813, label %6267, label %6259

6259:                                             ; preds = %6256
  %6260 = and i32 %6258, 2147483647
  %.not9816 = icmp eq i32 %6260, 0
  br i1 %.not9816, label %6275, label %6261

6261:                                             ; preds = %6259
  %6262 = load i32, ptr %50, align 4
  %6263 = add nuw i32 %6260, 3
  %.not9817 = icmp ugt i32 %6262, %6263
  %6264 = and i32 %6258, 3
  %.not9818 = icmp eq i32 %6264, 0
  %or.cond11633 = and i1 %.not9818, %.not9817
  br i1 %or.cond11633, label %6265, label %.loopexit12263

6265:                                             ; preds = %6261
  %6266 = load ptr, ptr %48, align 8
  br label %.sink.split13243

6267:                                             ; preds = %6256
  %6268 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6269 = load i32, ptr %6268, align 8
  %6270 = add nuw i32 %6258, 3
  %.not9814 = icmp ugt i32 %6269, %6270
  %6271 = and i32 %6258, 3
  %.not9815 = icmp eq i32 %6271, 0
  %or.cond11634 = and i1 %.not9815, %.not9814
  br i1 %or.cond11634, label %.sink.split13243, label %.loopexit12263

.sink.split13243:                                 ; preds = %6267, %6265
  %.sink13247 = phi i32 [ %6260, %6265 ], [ %6258, %6267 ]
  %.sink13245 = phi ptr [ %6266, %6265 ], [ %.04528, %6267 ]
  %6272 = zext nneg i32 %.sink13247 to i64
  %6273 = getelementptr inbounds i8, ptr %.sink13245, i64 %6272
  %6274 = load i32, ptr %6273, align 4
  br label %6275

6275:                                             ; preds = %.sink.split13243, %6259
  %.04851 = phi i32 [ 0, %6259 ], [ %6274, %.sink.split13243 ]
  %6276 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6277 = load i32, ptr %6276, align 4
  %.not9819 = icmp sgt i32 %6277, -1
  br i1 %.not9819, label %6286, label %6278

6278:                                             ; preds = %6275
  %6279 = and i32 %6277, 2147483647
  %.not9822 = icmp eq i32 %6279, 0
  br i1 %.not9822, label %6294, label %6280

6280:                                             ; preds = %6278
  %6281 = load i32, ptr %50, align 4
  %6282 = add nuw i32 %6279, 3
  %.not9823 = icmp ugt i32 %6281, %6282
  %6283 = and i32 %6277, 3
  %.not9824 = icmp eq i32 %6283, 0
  %or.cond11635 = and i1 %.not9824, %.not9823
  br i1 %or.cond11635, label %6284, label %.loopexit12263

6284:                                             ; preds = %6280
  %6285 = load ptr, ptr %48, align 8
  br label %.sink.split13248

6286:                                             ; preds = %6275
  %6287 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6288 = load i32, ptr %6287, align 8
  %6289 = add nuw i32 %6277, 3
  %.not9820 = icmp ugt i32 %6288, %6289
  %6290 = and i32 %6277, 3
  %.not9821 = icmp eq i32 %6290, 0
  %or.cond11636 = and i1 %.not9821, %.not9820
  br i1 %or.cond11636, label %.sink.split13248, label %.loopexit12263

.sink.split13248:                                 ; preds = %6286, %6284
  %.sink13252 = phi i32 [ %6279, %6284 ], [ %6277, %6286 ]
  %.04528.sink13250 = phi ptr [ %6285, %6284 ], [ %.04528, %6286 ]
  %6291 = zext nneg i32 %.sink13252 to i64
  %6292 = getelementptr inbounds i8, ptr %.04528.sink13250, i64 %6291
  %6293 = load i32, ptr %6292, align 4
  br label %6294

6294:                                             ; preds = %.sink.split13248, %6278
  %.04852 = phi i32 [ 0, %6278 ], [ %6293, %.sink.split13248 ]
  %6295 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6296 = load i32, ptr %6295, align 8
  %6297 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6298 = load i32, ptr %6297, align 8
  %.not9825 = icmp ugt i32 %6296, %6298
  br i1 %.not9825, label %6299, label %.loopexit12263

6299:                                             ; preds = %6294
  %6300 = icmp ugt i32 %.04851, %.04852
  %6301 = zext i1 %6300 to i8
  %6302 = zext i32 %6298 to i64
  %6303 = getelementptr inbounds i8, ptr %.04528, i64 %6302
  store i8 %6301, ptr %6303, align 1
  br label %.thread12145

6304:                                             ; preds = %101
  %6305 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6306 = load i32, ptr %6305, align 8
  %.not9800 = icmp sgt i32 %6306, -1
  br i1 %.not9800, label %6315, label %6307

6307:                                             ; preds = %6304
  %6308 = and i32 %6306, 2147483647
  %.not9803 = icmp eq i32 %6308, 0
  br i1 %.not9803, label %6323, label %6309

6309:                                             ; preds = %6307
  %6310 = load i32, ptr %50, align 4
  %6311 = add nuw i32 %6308, 7
  %.not9804 = icmp ugt i32 %6310, %6311
  %6312 = and i32 %6306, 7
  %.not9805 = icmp eq i32 %6312, 0
  %or.cond11637 = and i1 %.not9805, %.not9804
  br i1 %or.cond11637, label %6313, label %.loopexit12263

6313:                                             ; preds = %6309
  %6314 = load ptr, ptr %48, align 8
  br label %.sink.split13253

6315:                                             ; preds = %6304
  %6316 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6317 = load i32, ptr %6316, align 8
  %6318 = add nuw i32 %6306, 7
  %.not9801 = icmp ugt i32 %6317, %6318
  %6319 = and i32 %6306, 7
  %.not9802 = icmp eq i32 %6319, 0
  %or.cond11638 = and i1 %.not9802, %.not9801
  br i1 %or.cond11638, label %.sink.split13253, label %.loopexit12263

.sink.split13253:                                 ; preds = %6315, %6313
  %.sink13257 = phi i32 [ %6308, %6313 ], [ %6306, %6315 ]
  %.sink13255 = phi ptr [ %6314, %6313 ], [ %.04528, %6315 ]
  %6320 = zext nneg i32 %.sink13257 to i64
  %6321 = getelementptr inbounds i8, ptr %.sink13255, i64 %6320
  %6322 = load i64, ptr %6321, align 8
  br label %6323

6323:                                             ; preds = %.sink.split13253, %6307
  %.04853 = phi i64 [ 0, %6307 ], [ %6322, %.sink.split13253 ]
  %6324 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6325 = load i32, ptr %6324, align 4
  %.not9806 = icmp sgt i32 %6325, -1
  br i1 %.not9806, label %6334, label %6326

6326:                                             ; preds = %6323
  %6327 = and i32 %6325, 2147483647
  %.not9809 = icmp eq i32 %6327, 0
  br i1 %.not9809, label %6342, label %6328

6328:                                             ; preds = %6326
  %6329 = load i32, ptr %50, align 4
  %6330 = add nuw i32 %6327, 7
  %.not9810 = icmp ugt i32 %6329, %6330
  %6331 = and i32 %6325, 7
  %.not9811 = icmp eq i32 %6331, 0
  %or.cond11639 = and i1 %.not9811, %.not9810
  br i1 %or.cond11639, label %6332, label %.loopexit12263

6332:                                             ; preds = %6328
  %6333 = load ptr, ptr %48, align 8
  br label %.sink.split13258

6334:                                             ; preds = %6323
  %6335 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6336 = load i32, ptr %6335, align 8
  %6337 = add nuw i32 %6325, 7
  %.not9807 = icmp ugt i32 %6336, %6337
  %6338 = and i32 %6325, 7
  %.not9808 = icmp eq i32 %6338, 0
  %or.cond11640 = and i1 %.not9808, %.not9807
  br i1 %or.cond11640, label %.sink.split13258, label %.loopexit12263

.sink.split13258:                                 ; preds = %6334, %6332
  %.sink13262 = phi i32 [ %6327, %6332 ], [ %6325, %6334 ]
  %.04528.sink13260 = phi ptr [ %6333, %6332 ], [ %.04528, %6334 ]
  %6339 = zext nneg i32 %.sink13262 to i64
  %6340 = getelementptr inbounds i8, ptr %.04528.sink13260, i64 %6339
  %6341 = load i64, ptr %6340, align 8
  br label %6342

6342:                                             ; preds = %.sink.split13258, %6326
  %.04856 = phi i64 [ 0, %6326 ], [ %6341, %.sink.split13258 ]
  %6343 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6344 = load i32, ptr %6343, align 8
  %6345 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6346 = load i32, ptr %6345, align 8
  %.not9812 = icmp ugt i32 %6344, %6346
  br i1 %.not9812, label %6347, label %.loopexit12263

6347:                                             ; preds = %6342
  %6348 = icmp ugt i64 %.04853, %.04856
  %6349 = zext i1 %6348 to i8
  %6350 = zext i32 %6346 to i64
  %6351 = getelementptr inbounds i8, ptr %.04528, i64 %6350
  store i8 %6349, ptr %6351, align 1
  br label %.thread12145

6352:                                             ; preds = %101
  %6353 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6354 = load i32, ptr %6353, align 8
  %.not9791 = icmp sgt i32 %6354, -1
  br i1 %.not9791, label %6361, label %6355

6355:                                             ; preds = %6352
  %6356 = and i32 %6354, 2147483647
  %.not9793 = icmp eq i32 %6356, 0
  br i1 %.not9793, label %6367, label %6357

6357:                                             ; preds = %6355
  %6358 = load i32, ptr %50, align 4
  %.not9794 = icmp ugt i32 %6358, %6356
  br i1 %.not9794, label %6359, label %.loopexit12263

6359:                                             ; preds = %6357
  %6360 = load ptr, ptr %48, align 8
  br label %.sink.split13263

6361:                                             ; preds = %6352
  %6362 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6363 = load i32, ptr %6362, align 8
  %.not9792 = icmp ugt i32 %6363, %6354
  br i1 %.not9792, label %.sink.split13263, label %.loopexit12263

.sink.split13263:                                 ; preds = %6361, %6359
  %.sink13267 = phi i32 [ %6356, %6359 ], [ %6354, %6361 ]
  %.04528.sink13265 = phi ptr [ %6360, %6359 ], [ %.04528, %6361 ]
  %6364 = zext nneg i32 %.sink13267 to i64
  %6365 = getelementptr inbounds i8, ptr %.04528.sink13265, i64 %6364
  %6366 = load i8, ptr %6365, align 1
  br label %6367

6367:                                             ; preds = %.sink.split13263, %6355
  %.04857 = phi i8 [ 0, %6355 ], [ %6366, %.sink.split13263 ]
  %6368 = and i8 %.04857, 1
  %6369 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6370 = load i32, ptr %6369, align 4
  %.not9795 = icmp sgt i32 %6370, -1
  br i1 %.not9795, label %6377, label %6371

6371:                                             ; preds = %6367
  %6372 = and i32 %6370, 2147483647
  %.not9797 = icmp eq i32 %6372, 0
  br i1 %.not9797, label %6383, label %6373

6373:                                             ; preds = %6371
  %6374 = load i32, ptr %50, align 4
  %.not9798 = icmp ugt i32 %6374, %6372
  br i1 %.not9798, label %6375, label %.loopexit12263

6375:                                             ; preds = %6373
  %6376 = load ptr, ptr %48, align 8
  br label %.sink.split13268

6377:                                             ; preds = %6367
  %6378 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6379 = load i32, ptr %6378, align 8
  %.not9796 = icmp ugt i32 %6379, %6370
  br i1 %.not9796, label %.sink.split13268, label %.loopexit12263

.sink.split13268:                                 ; preds = %6377, %6375
  %.sink13272 = phi i32 [ %6372, %6375 ], [ %6370, %6377 ]
  %.04528.sink13270 = phi ptr [ %6376, %6375 ], [ %.04528, %6377 ]
  %6380 = zext nneg i32 %.sink13272 to i64
  %6381 = getelementptr inbounds i8, ptr %.04528.sink13270, i64 %6380
  %6382 = load i8, ptr %6381, align 1
  br label %6383

6383:                                             ; preds = %.sink.split13268, %6371
  %.04858 = phi i8 [ 0, %6371 ], [ %6382, %.sink.split13268 ]
  %6384 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6385 = load i32, ptr %6384, align 8
  %6386 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6387 = load i32, ptr %6386, align 8
  %.not9799 = icmp ugt i32 %6385, %6387
  br i1 %.not9799, label %6388, label %.loopexit12263

6388:                                             ; preds = %6383
  %6389 = and i8 %.04858, 1
  %6390 = icmp uge i8 %6368, %6389
  %6391 = zext i1 %6390 to i8
  %6392 = zext i32 %6387 to i64
  %6393 = getelementptr inbounds i8, ptr %.04528, i64 %6392
  store i8 %6391, ptr %6393, align 1
  br label %.thread12145

6394:                                             ; preds = %101
  %6395 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6396 = load i32, ptr %6395, align 8
  %.not9782 = icmp sgt i32 %6396, -1
  br i1 %.not9782, label %6403, label %6397

6397:                                             ; preds = %6394
  %6398 = and i32 %6396, 2147483647
  %.not9784 = icmp eq i32 %6398, 0
  br i1 %.not9784, label %6409, label %6399

6399:                                             ; preds = %6397
  %6400 = load i32, ptr %50, align 4
  %.not9785 = icmp ugt i32 %6400, %6398
  br i1 %.not9785, label %6401, label %.loopexit12263

6401:                                             ; preds = %6399
  %6402 = load ptr, ptr %48, align 8
  br label %.sink.split13273

6403:                                             ; preds = %6394
  %6404 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6405 = load i32, ptr %6404, align 8
  %.not9783 = icmp ugt i32 %6405, %6396
  br i1 %.not9783, label %.sink.split13273, label %.loopexit12263

.sink.split13273:                                 ; preds = %6403, %6401
  %.sink13277 = phi i32 [ %6398, %6401 ], [ %6396, %6403 ]
  %.sink13275 = phi ptr [ %6402, %6401 ], [ %.04528, %6403 ]
  %6406 = zext nneg i32 %.sink13277 to i64
  %6407 = getelementptr inbounds i8, ptr %.sink13275, i64 %6406
  %6408 = load i8, ptr %6407, align 1
  br label %6409

6409:                                             ; preds = %.sink.split13273, %6397
  %.04859 = phi i8 [ 0, %6397 ], [ %6408, %.sink.split13273 ]
  %6410 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6411 = load i32, ptr %6410, align 4
  %.not9786 = icmp sgt i32 %6411, -1
  br i1 %.not9786, label %6418, label %6412

6412:                                             ; preds = %6409
  %6413 = and i32 %6411, 2147483647
  %.not9788 = icmp eq i32 %6413, 0
  br i1 %.not9788, label %6424, label %6414

6414:                                             ; preds = %6412
  %6415 = load i32, ptr %50, align 4
  %.not9789 = icmp ugt i32 %6415, %6413
  br i1 %.not9789, label %6416, label %.loopexit12263

6416:                                             ; preds = %6414
  %6417 = load ptr, ptr %48, align 8
  br label %.sink.split13278

6418:                                             ; preds = %6409
  %6419 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6420 = load i32, ptr %6419, align 8
  %.not9787 = icmp ugt i32 %6420, %6411
  br i1 %.not9787, label %.sink.split13278, label %.loopexit12263

.sink.split13278:                                 ; preds = %6418, %6416
  %.sink13282 = phi i32 [ %6413, %6416 ], [ %6411, %6418 ]
  %.04528.sink13280 = phi ptr [ %6417, %6416 ], [ %.04528, %6418 ]
  %6421 = zext nneg i32 %.sink13282 to i64
  %6422 = getelementptr inbounds i8, ptr %.04528.sink13280, i64 %6421
  %6423 = load i8, ptr %6422, align 1
  br label %6424

6424:                                             ; preds = %.sink.split13278, %6412
  %.04860 = phi i8 [ 0, %6412 ], [ %6423, %.sink.split13278 ]
  %6425 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6426 = load i32, ptr %6425, align 8
  %6427 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6428 = load i32, ptr %6427, align 8
  %.not9790 = icmp ugt i32 %6426, %6428
  br i1 %.not9790, label %6429, label %.loopexit12263

6429:                                             ; preds = %6424
  %6430 = icmp uge i8 %.04859, %.04860
  %6431 = zext i1 %6430 to i8
  %6432 = zext i32 %6428 to i64
  %6433 = getelementptr inbounds i8, ptr %.04528, i64 %6432
  store i8 %6431, ptr %6433, align 1
  br label %.thread12145

6434:                                             ; preds = %101
  %6435 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6436 = load i32, ptr %6435, align 8
  %.not9769 = icmp sgt i32 %6436, -1
  br i1 %.not9769, label %6445, label %6437

6437:                                             ; preds = %6434
  %6438 = and i32 %6436, 2147483647
  %.not9772 = icmp eq i32 %6438, 0
  br i1 %.not9772, label %6453, label %6439

6439:                                             ; preds = %6437
  %6440 = load i32, ptr %50, align 4
  %6441 = add nuw i32 %6438, 1
  %.not9773 = icmp ugt i32 %6440, %6441
  %6442 = and i32 %6436, 1
  %.not9774 = icmp eq i32 %6442, 0
  %or.cond11641 = and i1 %.not9774, %.not9773
  br i1 %or.cond11641, label %6443, label %.loopexit12263

6443:                                             ; preds = %6439
  %6444 = load ptr, ptr %48, align 8
  br label %.sink.split13283

6445:                                             ; preds = %6434
  %6446 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6447 = load i32, ptr %6446, align 8
  %6448 = add nuw i32 %6436, 1
  %.not9770 = icmp ugt i32 %6447, %6448
  %6449 = and i32 %6436, 1
  %.not9771 = icmp eq i32 %6449, 0
  %or.cond11642 = and i1 %.not9771, %.not9770
  br i1 %or.cond11642, label %.sink.split13283, label %.loopexit12263

.sink.split13283:                                 ; preds = %6445, %6443
  %.sink13287 = phi i32 [ %6438, %6443 ], [ %6436, %6445 ]
  %.sink13285 = phi ptr [ %6444, %6443 ], [ %.04528, %6445 ]
  %6450 = zext nneg i32 %.sink13287 to i64
  %6451 = getelementptr inbounds i8, ptr %.sink13285, i64 %6450
  %6452 = load i16, ptr %6451, align 2
  br label %6453

6453:                                             ; preds = %.sink.split13283, %6437
  %.04863 = phi i16 [ 0, %6437 ], [ %6452, %.sink.split13283 ]
  %6454 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6455 = load i32, ptr %6454, align 4
  %.not9775 = icmp sgt i32 %6455, -1
  br i1 %.not9775, label %6464, label %6456

6456:                                             ; preds = %6453
  %6457 = and i32 %6455, 2147483647
  %.not9778 = icmp eq i32 %6457, 0
  br i1 %.not9778, label %6472, label %6458

6458:                                             ; preds = %6456
  %6459 = load i32, ptr %50, align 4
  %6460 = add nuw i32 %6457, 1
  %.not9779 = icmp ugt i32 %6459, %6460
  %6461 = and i32 %6455, 1
  %.not9780 = icmp eq i32 %6461, 0
  %or.cond11643 = and i1 %.not9780, %.not9779
  br i1 %or.cond11643, label %6462, label %.loopexit12263

6462:                                             ; preds = %6458
  %6463 = load ptr, ptr %48, align 8
  br label %.sink.split13288

6464:                                             ; preds = %6453
  %6465 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6466 = load i32, ptr %6465, align 8
  %6467 = add nuw i32 %6455, 1
  %.not9776 = icmp ugt i32 %6466, %6467
  %6468 = and i32 %6455, 1
  %.not9777 = icmp eq i32 %6468, 0
  %or.cond11644 = and i1 %.not9777, %.not9776
  br i1 %or.cond11644, label %.sink.split13288, label %.loopexit12263

.sink.split13288:                                 ; preds = %6464, %6462
  %.sink13292 = phi i32 [ %6457, %6462 ], [ %6455, %6464 ]
  %.04528.sink13290 = phi ptr [ %6463, %6462 ], [ %.04528, %6464 ]
  %6469 = zext nneg i32 %.sink13292 to i64
  %6470 = getelementptr inbounds i8, ptr %.04528.sink13290, i64 %6469
  %6471 = load i16, ptr %6470, align 2
  br label %6472

6472:                                             ; preds = %.sink.split13288, %6456
  %.04864 = phi i16 [ 0, %6456 ], [ %6471, %.sink.split13288 ]
  %6473 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6474 = load i32, ptr %6473, align 8
  %6475 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6476 = load i32, ptr %6475, align 8
  %.not9781 = icmp ugt i32 %6474, %6476
  br i1 %.not9781, label %6477, label %.loopexit12263

6477:                                             ; preds = %6472
  %6478 = icmp uge i16 %.04863, %.04864
  %6479 = zext i1 %6478 to i8
  %6480 = zext i32 %6476 to i64
  %6481 = getelementptr inbounds i8, ptr %.04528, i64 %6480
  store i8 %6479, ptr %6481, align 1
  br label %.thread12145

6482:                                             ; preds = %101
  %6483 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6484 = load i32, ptr %6483, align 8
  %.not9756 = icmp sgt i32 %6484, -1
  br i1 %.not9756, label %6493, label %6485

6485:                                             ; preds = %6482
  %6486 = and i32 %6484, 2147483647
  %.not9759 = icmp eq i32 %6486, 0
  br i1 %.not9759, label %6501, label %6487

6487:                                             ; preds = %6485
  %6488 = load i32, ptr %50, align 4
  %6489 = add nuw i32 %6486, 3
  %.not9760 = icmp ugt i32 %6488, %6489
  %6490 = and i32 %6484, 3
  %.not9761 = icmp eq i32 %6490, 0
  %or.cond11645 = and i1 %.not9761, %.not9760
  br i1 %or.cond11645, label %6491, label %.loopexit12263

6491:                                             ; preds = %6487
  %6492 = load ptr, ptr %48, align 8
  br label %.sink.split13293

6493:                                             ; preds = %6482
  %6494 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6495 = load i32, ptr %6494, align 8
  %6496 = add nuw i32 %6484, 3
  %.not9757 = icmp ugt i32 %6495, %6496
  %6497 = and i32 %6484, 3
  %.not9758 = icmp eq i32 %6497, 0
  %or.cond11646 = and i1 %.not9758, %.not9757
  br i1 %or.cond11646, label %.sink.split13293, label %.loopexit12263

.sink.split13293:                                 ; preds = %6493, %6491
  %.sink13297 = phi i32 [ %6486, %6491 ], [ %6484, %6493 ]
  %.sink13295 = phi ptr [ %6492, %6491 ], [ %.04528, %6493 ]
  %6498 = zext nneg i32 %.sink13297 to i64
  %6499 = getelementptr inbounds i8, ptr %.sink13295, i64 %6498
  %6500 = load i32, ptr %6499, align 4
  br label %6501

6501:                                             ; preds = %.sink.split13293, %6485
  %.04865 = phi i32 [ 0, %6485 ], [ %6500, %.sink.split13293 ]
  %6502 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6503 = load i32, ptr %6502, align 4
  %.not9762 = icmp sgt i32 %6503, -1
  br i1 %.not9762, label %6512, label %6504

6504:                                             ; preds = %6501
  %6505 = and i32 %6503, 2147483647
  %.not9765 = icmp eq i32 %6505, 0
  br i1 %.not9765, label %6520, label %6506

6506:                                             ; preds = %6504
  %6507 = load i32, ptr %50, align 4
  %6508 = add nuw i32 %6505, 3
  %.not9766 = icmp ugt i32 %6507, %6508
  %6509 = and i32 %6503, 3
  %.not9767 = icmp eq i32 %6509, 0
  %or.cond11647 = and i1 %.not9767, %.not9766
  br i1 %or.cond11647, label %6510, label %.loopexit12263

6510:                                             ; preds = %6506
  %6511 = load ptr, ptr %48, align 8
  br label %.sink.split13298

6512:                                             ; preds = %6501
  %6513 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6514 = load i32, ptr %6513, align 8
  %6515 = add nuw i32 %6503, 3
  %.not9763 = icmp ugt i32 %6514, %6515
  %6516 = and i32 %6503, 3
  %.not9764 = icmp eq i32 %6516, 0
  %or.cond11648 = and i1 %.not9764, %.not9763
  br i1 %or.cond11648, label %.sink.split13298, label %.loopexit12263

.sink.split13298:                                 ; preds = %6512, %6510
  %.sink13302 = phi i32 [ %6505, %6510 ], [ %6503, %6512 ]
  %.04528.sink13300 = phi ptr [ %6511, %6510 ], [ %.04528, %6512 ]
  %6517 = zext nneg i32 %.sink13302 to i64
  %6518 = getelementptr inbounds i8, ptr %.04528.sink13300, i64 %6517
  %6519 = load i32, ptr %6518, align 4
  br label %6520

6520:                                             ; preds = %.sink.split13298, %6504
  %.04866 = phi i32 [ 0, %6504 ], [ %6519, %.sink.split13298 ]
  %6521 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6522 = load i32, ptr %6521, align 8
  %6523 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6524 = load i32, ptr %6523, align 8
  %.not9768 = icmp ugt i32 %6522, %6524
  br i1 %.not9768, label %6525, label %.loopexit12263

6525:                                             ; preds = %6520
  %6526 = icmp uge i32 %.04865, %.04866
  %6527 = zext i1 %6526 to i8
  %6528 = zext i32 %6524 to i64
  %6529 = getelementptr inbounds i8, ptr %.04528, i64 %6528
  store i8 %6527, ptr %6529, align 1
  br label %.thread12145

6530:                                             ; preds = %101
  %6531 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6532 = load i32, ptr %6531, align 8
  %.not9743 = icmp sgt i32 %6532, -1
  br i1 %.not9743, label %6541, label %6533

6533:                                             ; preds = %6530
  %6534 = and i32 %6532, 2147483647
  %.not9746 = icmp eq i32 %6534, 0
  br i1 %.not9746, label %6549, label %6535

6535:                                             ; preds = %6533
  %6536 = load i32, ptr %50, align 4
  %6537 = add nuw i32 %6534, 7
  %.not9747 = icmp ugt i32 %6536, %6537
  %6538 = and i32 %6532, 7
  %.not9748 = icmp eq i32 %6538, 0
  %or.cond11649 = and i1 %.not9748, %.not9747
  br i1 %or.cond11649, label %6539, label %.loopexit12263

6539:                                             ; preds = %6535
  %6540 = load ptr, ptr %48, align 8
  br label %.sink.split13303

6541:                                             ; preds = %6530
  %6542 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6543 = load i32, ptr %6542, align 8
  %6544 = add nuw i32 %6532, 7
  %.not9744 = icmp ugt i32 %6543, %6544
  %6545 = and i32 %6532, 7
  %.not9745 = icmp eq i32 %6545, 0
  %or.cond11650 = and i1 %.not9745, %.not9744
  br i1 %or.cond11650, label %.sink.split13303, label %.loopexit12263

.sink.split13303:                                 ; preds = %6541, %6539
  %.sink13307 = phi i32 [ %6534, %6539 ], [ %6532, %6541 ]
  %.sink13305 = phi ptr [ %6540, %6539 ], [ %.04528, %6541 ]
  %6546 = zext nneg i32 %.sink13307 to i64
  %6547 = getelementptr inbounds i8, ptr %.sink13305, i64 %6546
  %6548 = load i64, ptr %6547, align 8
  br label %6549

6549:                                             ; preds = %.sink.split13303, %6533
  %.04867 = phi i64 [ 0, %6533 ], [ %6548, %.sink.split13303 ]
  %6550 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6551 = load i32, ptr %6550, align 4
  %.not9749 = icmp sgt i32 %6551, -1
  br i1 %.not9749, label %6560, label %6552

6552:                                             ; preds = %6549
  %6553 = and i32 %6551, 2147483647
  %.not9752 = icmp eq i32 %6553, 0
  br i1 %.not9752, label %6568, label %6554

6554:                                             ; preds = %6552
  %6555 = load i32, ptr %50, align 4
  %6556 = add nuw i32 %6553, 7
  %.not9753 = icmp ugt i32 %6555, %6556
  %6557 = and i32 %6551, 7
  %.not9754 = icmp eq i32 %6557, 0
  %or.cond11651 = and i1 %.not9754, %.not9753
  br i1 %or.cond11651, label %6558, label %.loopexit12263

6558:                                             ; preds = %6554
  %6559 = load ptr, ptr %48, align 8
  br label %.sink.split13308

6560:                                             ; preds = %6549
  %6561 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6562 = load i32, ptr %6561, align 8
  %6563 = add nuw i32 %6551, 7
  %.not9750 = icmp ugt i32 %6562, %6563
  %6564 = and i32 %6551, 7
  %.not9751 = icmp eq i32 %6564, 0
  %or.cond11652 = and i1 %.not9751, %.not9750
  br i1 %or.cond11652, label %.sink.split13308, label %.loopexit12263

.sink.split13308:                                 ; preds = %6560, %6558
  %.sink13312 = phi i32 [ %6553, %6558 ], [ %6551, %6560 ]
  %.04528.sink13310 = phi ptr [ %6559, %6558 ], [ %.04528, %6560 ]
  %6565 = zext nneg i32 %.sink13312 to i64
  %6566 = getelementptr inbounds i8, ptr %.04528.sink13310, i64 %6565
  %6567 = load i64, ptr %6566, align 8
  br label %6568

6568:                                             ; preds = %.sink.split13308, %6552
  %.04870 = phi i64 [ 0, %6552 ], [ %6567, %.sink.split13308 ]
  %6569 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6570 = load i32, ptr %6569, align 8
  %6571 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6572 = load i32, ptr %6571, align 8
  %.not9755 = icmp ugt i32 %6570, %6572
  br i1 %.not9755, label %6573, label %.loopexit12263

6573:                                             ; preds = %6568
  %6574 = icmp uge i64 %.04867, %.04870
  %6575 = zext i1 %6574 to i8
  %6576 = zext i32 %6572 to i64
  %6577 = getelementptr inbounds i8, ptr %.04528, i64 %6576
  store i8 %6575, ptr %6577, align 1
  br label %.thread12145

6578:                                             ; preds = %101
  %6579 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6580 = load i32, ptr %6579, align 8
  %.not9734 = icmp sgt i32 %6580, -1
  br i1 %.not9734, label %6587, label %6581

6581:                                             ; preds = %6578
  %6582 = and i32 %6580, 2147483647
  %.not9736 = icmp eq i32 %6582, 0
  br i1 %.not9736, label %6593, label %6583

6583:                                             ; preds = %6581
  %6584 = load i32, ptr %50, align 4
  %.not9737 = icmp ugt i32 %6584, %6582
  br i1 %.not9737, label %6585, label %.loopexit12263

6585:                                             ; preds = %6583
  %6586 = load ptr, ptr %48, align 8
  br label %.sink.split13313

6587:                                             ; preds = %6578
  %6588 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6589 = load i32, ptr %6588, align 8
  %.not9735 = icmp ugt i32 %6589, %6580
  br i1 %.not9735, label %.sink.split13313, label %.loopexit12263

.sink.split13313:                                 ; preds = %6587, %6585
  %.sink13317 = phi i32 [ %6582, %6585 ], [ %6580, %6587 ]
  %.04528.sink13315 = phi ptr [ %6586, %6585 ], [ %.04528, %6587 ]
  %6590 = zext nneg i32 %.sink13317 to i64
  %6591 = getelementptr inbounds i8, ptr %.04528.sink13315, i64 %6590
  %6592 = load i8, ptr %6591, align 1
  br label %6593

6593:                                             ; preds = %.sink.split13313, %6581
  %.04871 = phi i8 [ 0, %6581 ], [ %6592, %.sink.split13313 ]
  %6594 = and i8 %.04871, 1
  %6595 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6596 = load i32, ptr %6595, align 4
  %.not9738 = icmp sgt i32 %6596, -1
  br i1 %.not9738, label %6603, label %6597

6597:                                             ; preds = %6593
  %6598 = and i32 %6596, 2147483647
  %.not9740 = icmp eq i32 %6598, 0
  br i1 %.not9740, label %6609, label %6599

6599:                                             ; preds = %6597
  %6600 = load i32, ptr %50, align 4
  %.not9741 = icmp ugt i32 %6600, %6598
  br i1 %.not9741, label %6601, label %.loopexit12263

6601:                                             ; preds = %6599
  %6602 = load ptr, ptr %48, align 8
  br label %.sink.split13318

6603:                                             ; preds = %6593
  %6604 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6605 = load i32, ptr %6604, align 8
  %.not9739 = icmp ugt i32 %6605, %6596
  br i1 %.not9739, label %.sink.split13318, label %.loopexit12263

.sink.split13318:                                 ; preds = %6603, %6601
  %.sink13322 = phi i32 [ %6598, %6601 ], [ %6596, %6603 ]
  %.04528.sink13320 = phi ptr [ %6602, %6601 ], [ %.04528, %6603 ]
  %6606 = zext nneg i32 %.sink13322 to i64
  %6607 = getelementptr inbounds i8, ptr %.04528.sink13320, i64 %6606
  %6608 = load i8, ptr %6607, align 1
  br label %6609

6609:                                             ; preds = %.sink.split13318, %6597
  %.04872 = phi i8 [ 0, %6597 ], [ %6608, %.sink.split13318 ]
  %6610 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6611 = load i32, ptr %6610, align 8
  %6612 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6613 = load i32, ptr %6612, align 8
  %.not9742 = icmp ugt i32 %6611, %6613
  br i1 %.not9742, label %6614, label %.loopexit12263

6614:                                             ; preds = %6609
  %6615 = and i8 %.04872, 1
  %6616 = icmp ult i8 %6594, %6615
  %6617 = zext i1 %6616 to i8
  %6618 = zext i32 %6613 to i64
  %6619 = getelementptr inbounds i8, ptr %.04528, i64 %6618
  store i8 %6617, ptr %6619, align 1
  br label %.thread12145

6620:                                             ; preds = %101
  %6621 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6622 = load i32, ptr %6621, align 8
  %.not9725 = icmp sgt i32 %6622, -1
  br i1 %.not9725, label %6629, label %6623

6623:                                             ; preds = %6620
  %6624 = and i32 %6622, 2147483647
  %.not9727 = icmp eq i32 %6624, 0
  br i1 %.not9727, label %6635, label %6625

6625:                                             ; preds = %6623
  %6626 = load i32, ptr %50, align 4
  %.not9728 = icmp ugt i32 %6626, %6624
  br i1 %.not9728, label %6627, label %.loopexit12263

6627:                                             ; preds = %6625
  %6628 = load ptr, ptr %48, align 8
  br label %.sink.split13323

6629:                                             ; preds = %6620
  %6630 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6631 = load i32, ptr %6630, align 8
  %.not9726 = icmp ugt i32 %6631, %6622
  br i1 %.not9726, label %.sink.split13323, label %.loopexit12263

.sink.split13323:                                 ; preds = %6629, %6627
  %.sink13327 = phi i32 [ %6624, %6627 ], [ %6622, %6629 ]
  %.sink13325 = phi ptr [ %6628, %6627 ], [ %.04528, %6629 ]
  %6632 = zext nneg i32 %.sink13327 to i64
  %6633 = getelementptr inbounds i8, ptr %.sink13325, i64 %6632
  %6634 = load i8, ptr %6633, align 1
  br label %6635

6635:                                             ; preds = %.sink.split13323, %6623
  %.04873 = phi i8 [ 0, %6623 ], [ %6634, %.sink.split13323 ]
  %6636 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6637 = load i32, ptr %6636, align 4
  %.not9729 = icmp sgt i32 %6637, -1
  br i1 %.not9729, label %6644, label %6638

6638:                                             ; preds = %6635
  %6639 = and i32 %6637, 2147483647
  %.not9731 = icmp eq i32 %6639, 0
  br i1 %.not9731, label %6650, label %6640

6640:                                             ; preds = %6638
  %6641 = load i32, ptr %50, align 4
  %.not9732 = icmp ugt i32 %6641, %6639
  br i1 %.not9732, label %6642, label %.loopexit12263

6642:                                             ; preds = %6640
  %6643 = load ptr, ptr %48, align 8
  br label %.sink.split13328

6644:                                             ; preds = %6635
  %6645 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6646 = load i32, ptr %6645, align 8
  %.not9730 = icmp ugt i32 %6646, %6637
  br i1 %.not9730, label %.sink.split13328, label %.loopexit12263

.sink.split13328:                                 ; preds = %6644, %6642
  %.sink13332 = phi i32 [ %6639, %6642 ], [ %6637, %6644 ]
  %.04528.sink13330 = phi ptr [ %6643, %6642 ], [ %.04528, %6644 ]
  %6647 = zext nneg i32 %.sink13332 to i64
  %6648 = getelementptr inbounds i8, ptr %.04528.sink13330, i64 %6647
  %6649 = load i8, ptr %6648, align 1
  br label %6650

6650:                                             ; preds = %.sink.split13328, %6638
  %.04874 = phi i8 [ 0, %6638 ], [ %6649, %.sink.split13328 ]
  %6651 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6652 = load i32, ptr %6651, align 8
  %6653 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6654 = load i32, ptr %6653, align 8
  %.not9733 = icmp ugt i32 %6652, %6654
  br i1 %.not9733, label %6655, label %.loopexit12263

6655:                                             ; preds = %6650
  %6656 = icmp ult i8 %.04873, %.04874
  %6657 = zext i1 %6656 to i8
  %6658 = zext i32 %6654 to i64
  %6659 = getelementptr inbounds i8, ptr %.04528, i64 %6658
  store i8 %6657, ptr %6659, align 1
  br label %.thread12145

6660:                                             ; preds = %101
  %6661 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6662 = load i32, ptr %6661, align 8
  %.not9712 = icmp sgt i32 %6662, -1
  br i1 %.not9712, label %6671, label %6663

6663:                                             ; preds = %6660
  %6664 = and i32 %6662, 2147483647
  %.not9715 = icmp eq i32 %6664, 0
  br i1 %.not9715, label %6679, label %6665

6665:                                             ; preds = %6663
  %6666 = load i32, ptr %50, align 4
  %6667 = add nuw i32 %6664, 1
  %.not9716 = icmp ugt i32 %6666, %6667
  %6668 = and i32 %6662, 1
  %.not9717 = icmp eq i32 %6668, 0
  %or.cond11653 = and i1 %.not9717, %.not9716
  br i1 %or.cond11653, label %6669, label %.loopexit12263

6669:                                             ; preds = %6665
  %6670 = load ptr, ptr %48, align 8
  br label %.sink.split13333

6671:                                             ; preds = %6660
  %6672 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6673 = load i32, ptr %6672, align 8
  %6674 = add nuw i32 %6662, 1
  %.not9713 = icmp ugt i32 %6673, %6674
  %6675 = and i32 %6662, 1
  %.not9714 = icmp eq i32 %6675, 0
  %or.cond11654 = and i1 %.not9714, %.not9713
  br i1 %or.cond11654, label %.sink.split13333, label %.loopexit12263

.sink.split13333:                                 ; preds = %6671, %6669
  %.sink13337 = phi i32 [ %6664, %6669 ], [ %6662, %6671 ]
  %.sink13335 = phi ptr [ %6670, %6669 ], [ %.04528, %6671 ]
  %6676 = zext nneg i32 %.sink13337 to i64
  %6677 = getelementptr inbounds i8, ptr %.sink13335, i64 %6676
  %6678 = load i16, ptr %6677, align 2
  br label %6679

6679:                                             ; preds = %.sink.split13333, %6663
  %.04877 = phi i16 [ 0, %6663 ], [ %6678, %.sink.split13333 ]
  %6680 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6681 = load i32, ptr %6680, align 4
  %.not9718 = icmp sgt i32 %6681, -1
  br i1 %.not9718, label %6690, label %6682

6682:                                             ; preds = %6679
  %6683 = and i32 %6681, 2147483647
  %.not9721 = icmp eq i32 %6683, 0
  br i1 %.not9721, label %6698, label %6684

6684:                                             ; preds = %6682
  %6685 = load i32, ptr %50, align 4
  %6686 = add nuw i32 %6683, 1
  %.not9722 = icmp ugt i32 %6685, %6686
  %6687 = and i32 %6681, 1
  %.not9723 = icmp eq i32 %6687, 0
  %or.cond11655 = and i1 %.not9723, %.not9722
  br i1 %or.cond11655, label %6688, label %.loopexit12263

6688:                                             ; preds = %6684
  %6689 = load ptr, ptr %48, align 8
  br label %.sink.split13338

6690:                                             ; preds = %6679
  %6691 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6692 = load i32, ptr %6691, align 8
  %6693 = add nuw i32 %6681, 1
  %.not9719 = icmp ugt i32 %6692, %6693
  %6694 = and i32 %6681, 1
  %.not9720 = icmp eq i32 %6694, 0
  %or.cond11656 = and i1 %.not9720, %.not9719
  br i1 %or.cond11656, label %.sink.split13338, label %.loopexit12263

.sink.split13338:                                 ; preds = %6690, %6688
  %.sink13342 = phi i32 [ %6683, %6688 ], [ %6681, %6690 ]
  %.04528.sink13340 = phi ptr [ %6689, %6688 ], [ %.04528, %6690 ]
  %6695 = zext nneg i32 %.sink13342 to i64
  %6696 = getelementptr inbounds i8, ptr %.04528.sink13340, i64 %6695
  %6697 = load i16, ptr %6696, align 2
  br label %6698

6698:                                             ; preds = %.sink.split13338, %6682
  %.04878 = phi i16 [ 0, %6682 ], [ %6697, %.sink.split13338 ]
  %6699 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6700 = load i32, ptr %6699, align 8
  %6701 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6702 = load i32, ptr %6701, align 8
  %.not9724 = icmp ugt i32 %6700, %6702
  br i1 %.not9724, label %6703, label %.loopexit12263

6703:                                             ; preds = %6698
  %6704 = icmp ult i16 %.04877, %.04878
  %6705 = zext i1 %6704 to i8
  %6706 = zext i32 %6702 to i64
  %6707 = getelementptr inbounds i8, ptr %.04528, i64 %6706
  store i8 %6705, ptr %6707, align 1
  br label %.thread12145

6708:                                             ; preds = %101
  %6709 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6710 = load i32, ptr %6709, align 8
  %.not9699 = icmp sgt i32 %6710, -1
  br i1 %.not9699, label %6719, label %6711

6711:                                             ; preds = %6708
  %6712 = and i32 %6710, 2147483647
  %.not9702 = icmp eq i32 %6712, 0
  br i1 %.not9702, label %6727, label %6713

6713:                                             ; preds = %6711
  %6714 = load i32, ptr %50, align 4
  %6715 = add nuw i32 %6712, 3
  %.not9703 = icmp ugt i32 %6714, %6715
  %6716 = and i32 %6710, 3
  %.not9704 = icmp eq i32 %6716, 0
  %or.cond11657 = and i1 %.not9704, %.not9703
  br i1 %or.cond11657, label %6717, label %.loopexit12263

6717:                                             ; preds = %6713
  %6718 = load ptr, ptr %48, align 8
  br label %.sink.split13343

6719:                                             ; preds = %6708
  %6720 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6721 = load i32, ptr %6720, align 8
  %6722 = add nuw i32 %6710, 3
  %.not9700 = icmp ugt i32 %6721, %6722
  %6723 = and i32 %6710, 3
  %.not9701 = icmp eq i32 %6723, 0
  %or.cond11658 = and i1 %.not9701, %.not9700
  br i1 %or.cond11658, label %.sink.split13343, label %.loopexit12263

.sink.split13343:                                 ; preds = %6719, %6717
  %.sink13347 = phi i32 [ %6712, %6717 ], [ %6710, %6719 ]
  %.sink13345 = phi ptr [ %6718, %6717 ], [ %.04528, %6719 ]
  %6724 = zext nneg i32 %.sink13347 to i64
  %6725 = getelementptr inbounds i8, ptr %.sink13345, i64 %6724
  %6726 = load i32, ptr %6725, align 4
  br label %6727

6727:                                             ; preds = %.sink.split13343, %6711
  %.04879 = phi i32 [ 0, %6711 ], [ %6726, %.sink.split13343 ]
  %6728 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6729 = load i32, ptr %6728, align 4
  %.not9705 = icmp sgt i32 %6729, -1
  br i1 %.not9705, label %6738, label %6730

6730:                                             ; preds = %6727
  %6731 = and i32 %6729, 2147483647
  %.not9708 = icmp eq i32 %6731, 0
  br i1 %.not9708, label %6746, label %6732

6732:                                             ; preds = %6730
  %6733 = load i32, ptr %50, align 4
  %6734 = add nuw i32 %6731, 3
  %.not9709 = icmp ugt i32 %6733, %6734
  %6735 = and i32 %6729, 3
  %.not9710 = icmp eq i32 %6735, 0
  %or.cond11659 = and i1 %.not9710, %.not9709
  br i1 %or.cond11659, label %6736, label %.loopexit12263

6736:                                             ; preds = %6732
  %6737 = load ptr, ptr %48, align 8
  br label %.sink.split13348

6738:                                             ; preds = %6727
  %6739 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6740 = load i32, ptr %6739, align 8
  %6741 = add nuw i32 %6729, 3
  %.not9706 = icmp ugt i32 %6740, %6741
  %6742 = and i32 %6729, 3
  %.not9707 = icmp eq i32 %6742, 0
  %or.cond11660 = and i1 %.not9707, %.not9706
  br i1 %or.cond11660, label %.sink.split13348, label %.loopexit12263

.sink.split13348:                                 ; preds = %6738, %6736
  %.sink13352 = phi i32 [ %6731, %6736 ], [ %6729, %6738 ]
  %.04528.sink13350 = phi ptr [ %6737, %6736 ], [ %.04528, %6738 ]
  %6743 = zext nneg i32 %.sink13352 to i64
  %6744 = getelementptr inbounds i8, ptr %.04528.sink13350, i64 %6743
  %6745 = load i32, ptr %6744, align 4
  br label %6746

6746:                                             ; preds = %.sink.split13348, %6730
  %.04880 = phi i32 [ 0, %6730 ], [ %6745, %.sink.split13348 ]
  %6747 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6748 = load i32, ptr %6747, align 8
  %6749 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6750 = load i32, ptr %6749, align 8
  %.not9711 = icmp ugt i32 %6748, %6750
  br i1 %.not9711, label %6751, label %.loopexit12263

6751:                                             ; preds = %6746
  %6752 = icmp ult i32 %.04879, %.04880
  %6753 = zext i1 %6752 to i8
  %6754 = zext i32 %6750 to i64
  %6755 = getelementptr inbounds i8, ptr %.04528, i64 %6754
  store i8 %6753, ptr %6755, align 1
  br label %.thread12145

6756:                                             ; preds = %101
  %6757 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6758 = load i32, ptr %6757, align 8
  %.not9686 = icmp sgt i32 %6758, -1
  br i1 %.not9686, label %6767, label %6759

6759:                                             ; preds = %6756
  %6760 = and i32 %6758, 2147483647
  %.not9689 = icmp eq i32 %6760, 0
  br i1 %.not9689, label %6775, label %6761

6761:                                             ; preds = %6759
  %6762 = load i32, ptr %50, align 4
  %6763 = add nuw i32 %6760, 7
  %.not9690 = icmp ugt i32 %6762, %6763
  %6764 = and i32 %6758, 7
  %.not9691 = icmp eq i32 %6764, 0
  %or.cond11661 = and i1 %.not9691, %.not9690
  br i1 %or.cond11661, label %6765, label %.loopexit12263

6765:                                             ; preds = %6761
  %6766 = load ptr, ptr %48, align 8
  br label %.sink.split13353

6767:                                             ; preds = %6756
  %6768 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6769 = load i32, ptr %6768, align 8
  %6770 = add nuw i32 %6758, 7
  %.not9687 = icmp ugt i32 %6769, %6770
  %6771 = and i32 %6758, 7
  %.not9688 = icmp eq i32 %6771, 0
  %or.cond11662 = and i1 %.not9688, %.not9687
  br i1 %or.cond11662, label %.sink.split13353, label %.loopexit12263

.sink.split13353:                                 ; preds = %6767, %6765
  %.sink13357 = phi i32 [ %6760, %6765 ], [ %6758, %6767 ]
  %.sink13355 = phi ptr [ %6766, %6765 ], [ %.04528, %6767 ]
  %6772 = zext nneg i32 %.sink13357 to i64
  %6773 = getelementptr inbounds i8, ptr %.sink13355, i64 %6772
  %6774 = load i64, ptr %6773, align 8
  br label %6775

6775:                                             ; preds = %.sink.split13353, %6759
  %.04881 = phi i64 [ 0, %6759 ], [ %6774, %.sink.split13353 ]
  %6776 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6777 = load i32, ptr %6776, align 4
  %.not9692 = icmp sgt i32 %6777, -1
  br i1 %.not9692, label %6786, label %6778

6778:                                             ; preds = %6775
  %6779 = and i32 %6777, 2147483647
  %.not9695 = icmp eq i32 %6779, 0
  br i1 %.not9695, label %6794, label %6780

6780:                                             ; preds = %6778
  %6781 = load i32, ptr %50, align 4
  %6782 = add nuw i32 %6779, 7
  %.not9696 = icmp ugt i32 %6781, %6782
  %6783 = and i32 %6777, 7
  %.not9697 = icmp eq i32 %6783, 0
  %or.cond11663 = and i1 %.not9697, %.not9696
  br i1 %or.cond11663, label %6784, label %.loopexit12263

6784:                                             ; preds = %6780
  %6785 = load ptr, ptr %48, align 8
  br label %.sink.split13358

6786:                                             ; preds = %6775
  %6787 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6788 = load i32, ptr %6787, align 8
  %6789 = add nuw i32 %6777, 7
  %.not9693 = icmp ugt i32 %6788, %6789
  %6790 = and i32 %6777, 7
  %.not9694 = icmp eq i32 %6790, 0
  %or.cond11664 = and i1 %.not9694, %.not9693
  br i1 %or.cond11664, label %.sink.split13358, label %.loopexit12263

.sink.split13358:                                 ; preds = %6786, %6784
  %.sink13362 = phi i32 [ %6779, %6784 ], [ %6777, %6786 ]
  %.04528.sink13360 = phi ptr [ %6785, %6784 ], [ %.04528, %6786 ]
  %6791 = zext nneg i32 %.sink13362 to i64
  %6792 = getelementptr inbounds i8, ptr %.04528.sink13360, i64 %6791
  %6793 = load i64, ptr %6792, align 8
  br label %6794

6794:                                             ; preds = %.sink.split13358, %6778
  %.04884 = phi i64 [ 0, %6778 ], [ %6793, %.sink.split13358 ]
  %6795 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6796 = load i32, ptr %6795, align 8
  %6797 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6798 = load i32, ptr %6797, align 8
  %.not9698 = icmp ugt i32 %6796, %6798
  br i1 %.not9698, label %6799, label %.loopexit12263

6799:                                             ; preds = %6794
  %6800 = icmp ult i64 %.04881, %.04884
  %6801 = zext i1 %6800 to i8
  %6802 = zext i32 %6798 to i64
  %6803 = getelementptr inbounds i8, ptr %.04528, i64 %6802
  store i8 %6801, ptr %6803, align 1
  br label %.thread12145

6804:                                             ; preds = %101
  %6805 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6806 = load i32, ptr %6805, align 8
  %.not9677 = icmp sgt i32 %6806, -1
  br i1 %.not9677, label %6813, label %6807

6807:                                             ; preds = %6804
  %6808 = and i32 %6806, 2147483647
  %.not9679 = icmp eq i32 %6808, 0
  br i1 %.not9679, label %6819, label %6809

6809:                                             ; preds = %6807
  %6810 = load i32, ptr %50, align 4
  %.not9680 = icmp ugt i32 %6810, %6808
  br i1 %.not9680, label %6811, label %.loopexit12263

6811:                                             ; preds = %6809
  %6812 = load ptr, ptr %48, align 8
  br label %.sink.split13363

6813:                                             ; preds = %6804
  %6814 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6815 = load i32, ptr %6814, align 8
  %.not9678 = icmp ugt i32 %6815, %6806
  br i1 %.not9678, label %.sink.split13363, label %.loopexit12263

.sink.split13363:                                 ; preds = %6813, %6811
  %.sink13367 = phi i32 [ %6808, %6811 ], [ %6806, %6813 ]
  %.04528.sink13365 = phi ptr [ %6812, %6811 ], [ %.04528, %6813 ]
  %6816 = zext nneg i32 %.sink13367 to i64
  %6817 = getelementptr inbounds i8, ptr %.04528.sink13365, i64 %6816
  %6818 = load i8, ptr %6817, align 1
  br label %6819

6819:                                             ; preds = %.sink.split13363, %6807
  %.04885 = phi i8 [ 0, %6807 ], [ %6818, %.sink.split13363 ]
  %6820 = and i8 %.04885, 1
  %6821 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6822 = load i32, ptr %6821, align 4
  %.not9681 = icmp sgt i32 %6822, -1
  br i1 %.not9681, label %6829, label %6823

6823:                                             ; preds = %6819
  %6824 = and i32 %6822, 2147483647
  %.not9683 = icmp eq i32 %6824, 0
  br i1 %.not9683, label %6835, label %6825

6825:                                             ; preds = %6823
  %6826 = load i32, ptr %50, align 4
  %.not9684 = icmp ugt i32 %6826, %6824
  br i1 %.not9684, label %6827, label %.loopexit12263

6827:                                             ; preds = %6825
  %6828 = load ptr, ptr %48, align 8
  br label %.sink.split13368

6829:                                             ; preds = %6819
  %6830 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6831 = load i32, ptr %6830, align 8
  %.not9682 = icmp ugt i32 %6831, %6822
  br i1 %.not9682, label %.sink.split13368, label %.loopexit12263

.sink.split13368:                                 ; preds = %6829, %6827
  %.sink13372 = phi i32 [ %6824, %6827 ], [ %6822, %6829 ]
  %.04528.sink13370 = phi ptr [ %6828, %6827 ], [ %.04528, %6829 ]
  %6832 = zext nneg i32 %.sink13372 to i64
  %6833 = getelementptr inbounds i8, ptr %.04528.sink13370, i64 %6832
  %6834 = load i8, ptr %6833, align 1
  br label %6835

6835:                                             ; preds = %.sink.split13368, %6823
  %.04886 = phi i8 [ 0, %6823 ], [ %6834, %.sink.split13368 ]
  %6836 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6837 = load i32, ptr %6836, align 8
  %6838 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6839 = load i32, ptr %6838, align 8
  %.not9685 = icmp ugt i32 %6837, %6839
  br i1 %.not9685, label %6840, label %.loopexit12263

6840:                                             ; preds = %6835
  %6841 = and i8 %.04886, 1
  %6842 = icmp ule i8 %6820, %6841
  %6843 = zext i1 %6842 to i8
  %6844 = zext i32 %6839 to i64
  %6845 = getelementptr inbounds i8, ptr %.04528, i64 %6844
  store i8 %6843, ptr %6845, align 1
  br label %.thread12145

6846:                                             ; preds = %101
  %6847 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6848 = load i32, ptr %6847, align 8
  %.not9668 = icmp sgt i32 %6848, -1
  br i1 %.not9668, label %6855, label %6849

6849:                                             ; preds = %6846
  %6850 = and i32 %6848, 2147483647
  %.not9670 = icmp eq i32 %6850, 0
  br i1 %.not9670, label %6861, label %6851

6851:                                             ; preds = %6849
  %6852 = load i32, ptr %50, align 4
  %.not9671 = icmp ugt i32 %6852, %6850
  br i1 %.not9671, label %6853, label %.loopexit12263

6853:                                             ; preds = %6851
  %6854 = load ptr, ptr %48, align 8
  br label %.sink.split13373

6855:                                             ; preds = %6846
  %6856 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6857 = load i32, ptr %6856, align 8
  %.not9669 = icmp ugt i32 %6857, %6848
  br i1 %.not9669, label %.sink.split13373, label %.loopexit12263

.sink.split13373:                                 ; preds = %6855, %6853
  %.sink13377 = phi i32 [ %6850, %6853 ], [ %6848, %6855 ]
  %.sink13375 = phi ptr [ %6854, %6853 ], [ %.04528, %6855 ]
  %6858 = zext nneg i32 %.sink13377 to i64
  %6859 = getelementptr inbounds i8, ptr %.sink13375, i64 %6858
  %6860 = load i8, ptr %6859, align 1
  br label %6861

6861:                                             ; preds = %.sink.split13373, %6849
  %.04883 = phi i8 [ 0, %6849 ], [ %6860, %.sink.split13373 ]
  %6862 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6863 = load i32, ptr %6862, align 4
  %.not9672 = icmp sgt i32 %6863, -1
  br i1 %.not9672, label %6870, label %6864

6864:                                             ; preds = %6861
  %6865 = and i32 %6863, 2147483647
  %.not9674 = icmp eq i32 %6865, 0
  br i1 %.not9674, label %6876, label %6866

6866:                                             ; preds = %6864
  %6867 = load i32, ptr %50, align 4
  %.not9675 = icmp ugt i32 %6867, %6865
  br i1 %.not9675, label %6868, label %.loopexit12263

6868:                                             ; preds = %6866
  %6869 = load ptr, ptr %48, align 8
  br label %.sink.split13378

6870:                                             ; preds = %6861
  %6871 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6872 = load i32, ptr %6871, align 8
  %.not9673 = icmp ugt i32 %6872, %6863
  br i1 %.not9673, label %.sink.split13378, label %.loopexit12263

.sink.split13378:                                 ; preds = %6870, %6868
  %.sink13382 = phi i32 [ %6865, %6868 ], [ %6863, %6870 ]
  %.04528.sink13380 = phi ptr [ %6869, %6868 ], [ %.04528, %6870 ]
  %6873 = zext nneg i32 %.sink13382 to i64
  %6874 = getelementptr inbounds i8, ptr %.04528.sink13380, i64 %6873
  %6875 = load i8, ptr %6874, align 1
  br label %6876

6876:                                             ; preds = %.sink.split13378, %6864
  %.04882 = phi i8 [ 0, %6864 ], [ %6875, %.sink.split13378 ]
  %6877 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6878 = load i32, ptr %6877, align 8
  %6879 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6880 = load i32, ptr %6879, align 8
  %.not9676 = icmp ugt i32 %6878, %6880
  br i1 %.not9676, label %6881, label %.loopexit12263

6881:                                             ; preds = %6876
  %6882 = icmp ule i8 %.04883, %.04882
  %6883 = zext i1 %6882 to i8
  %6884 = zext i32 %6880 to i64
  %6885 = getelementptr inbounds i8, ptr %.04528, i64 %6884
  store i8 %6883, ptr %6885, align 1
  br label %.thread12145

6886:                                             ; preds = %101
  %6887 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6888 = load i32, ptr %6887, align 8
  %.not9655 = icmp sgt i32 %6888, -1
  br i1 %.not9655, label %6897, label %6889

6889:                                             ; preds = %6886
  %6890 = and i32 %6888, 2147483647
  %.not9658 = icmp eq i32 %6890, 0
  br i1 %.not9658, label %6905, label %6891

6891:                                             ; preds = %6889
  %6892 = load i32, ptr %50, align 4
  %6893 = add nuw i32 %6890, 1
  %.not9659 = icmp ugt i32 %6892, %6893
  %6894 = and i32 %6888, 1
  %.not9660 = icmp eq i32 %6894, 0
  %or.cond11665 = and i1 %.not9660, %.not9659
  br i1 %or.cond11665, label %6895, label %.loopexit12263

6895:                                             ; preds = %6891
  %6896 = load ptr, ptr %48, align 8
  br label %.sink.split13383

6897:                                             ; preds = %6886
  %6898 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6899 = load i32, ptr %6898, align 8
  %6900 = add nuw i32 %6888, 1
  %.not9656 = icmp ugt i32 %6899, %6900
  %6901 = and i32 %6888, 1
  %.not9657 = icmp eq i32 %6901, 0
  %or.cond11666 = and i1 %.not9657, %.not9656
  br i1 %or.cond11666, label %.sink.split13383, label %.loopexit12263

.sink.split13383:                                 ; preds = %6897, %6895
  %.sink13387 = phi i32 [ %6890, %6895 ], [ %6888, %6897 ]
  %.sink13385 = phi ptr [ %6896, %6895 ], [ %.04528, %6897 ]
  %6902 = zext nneg i32 %.sink13387 to i64
  %6903 = getelementptr inbounds i8, ptr %.sink13385, i64 %6902
  %6904 = load i16, ptr %6903, align 2
  br label %6905

6905:                                             ; preds = %.sink.split13383, %6889
  %.04876 = phi i16 [ 0, %6889 ], [ %6904, %.sink.split13383 ]
  %6906 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6907 = load i32, ptr %6906, align 4
  %.not9661 = icmp sgt i32 %6907, -1
  br i1 %.not9661, label %6916, label %6908

6908:                                             ; preds = %6905
  %6909 = and i32 %6907, 2147483647
  %.not9664 = icmp eq i32 %6909, 0
  br i1 %.not9664, label %6924, label %6910

6910:                                             ; preds = %6908
  %6911 = load i32, ptr %50, align 4
  %6912 = add nuw i32 %6909, 1
  %.not9665 = icmp ugt i32 %6911, %6912
  %6913 = and i32 %6907, 1
  %.not9666 = icmp eq i32 %6913, 0
  %or.cond11667 = and i1 %.not9666, %.not9665
  br i1 %or.cond11667, label %6914, label %.loopexit12263

6914:                                             ; preds = %6910
  %6915 = load ptr, ptr %48, align 8
  br label %.sink.split13388

6916:                                             ; preds = %6905
  %6917 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6918 = load i32, ptr %6917, align 8
  %6919 = add nuw i32 %6907, 1
  %.not9662 = icmp ugt i32 %6918, %6919
  %6920 = and i32 %6907, 1
  %.not9663 = icmp eq i32 %6920, 0
  %or.cond11668 = and i1 %.not9663, %.not9662
  br i1 %or.cond11668, label %.sink.split13388, label %.loopexit12263

.sink.split13388:                                 ; preds = %6916, %6914
  %.sink13392 = phi i32 [ %6909, %6914 ], [ %6907, %6916 ]
  %.04528.sink13390 = phi ptr [ %6915, %6914 ], [ %.04528, %6916 ]
  %6921 = zext nneg i32 %.sink13392 to i64
  %6922 = getelementptr inbounds i8, ptr %.04528.sink13390, i64 %6921
  %6923 = load i16, ptr %6922, align 2
  br label %6924

6924:                                             ; preds = %.sink.split13388, %6908
  %.04875 = phi i16 [ 0, %6908 ], [ %6923, %.sink.split13388 ]
  %6925 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6926 = load i32, ptr %6925, align 8
  %6927 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6928 = load i32, ptr %6927, align 8
  %.not9667 = icmp ugt i32 %6926, %6928
  br i1 %.not9667, label %6929, label %.loopexit12263

6929:                                             ; preds = %6924
  %6930 = icmp ule i16 %.04876, %.04875
  %6931 = zext i1 %6930 to i8
  %6932 = zext i32 %6928 to i64
  %6933 = getelementptr inbounds i8, ptr %.04528, i64 %6932
  store i8 %6931, ptr %6933, align 1
  br label %.thread12145

6934:                                             ; preds = %101
  %6935 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6936 = load i32, ptr %6935, align 8
  %.not9642 = icmp sgt i32 %6936, -1
  br i1 %.not9642, label %6945, label %6937

6937:                                             ; preds = %6934
  %6938 = and i32 %6936, 2147483647
  %.not9645 = icmp eq i32 %6938, 0
  br i1 %.not9645, label %6953, label %6939

6939:                                             ; preds = %6937
  %6940 = load i32, ptr %50, align 4
  %6941 = add nuw i32 %6938, 3
  %.not9646 = icmp ugt i32 %6940, %6941
  %6942 = and i32 %6936, 3
  %.not9647 = icmp eq i32 %6942, 0
  %or.cond11669 = and i1 %.not9647, %.not9646
  br i1 %or.cond11669, label %6943, label %.loopexit12263

6943:                                             ; preds = %6939
  %6944 = load ptr, ptr %48, align 8
  br label %.sink.split13393

6945:                                             ; preds = %6934
  %6946 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6947 = load i32, ptr %6946, align 8
  %6948 = add nuw i32 %6936, 3
  %.not9643 = icmp ugt i32 %6947, %6948
  %6949 = and i32 %6936, 3
  %.not9644 = icmp eq i32 %6949, 0
  %or.cond11670 = and i1 %.not9644, %.not9643
  br i1 %or.cond11670, label %.sink.split13393, label %.loopexit12263

.sink.split13393:                                 ; preds = %6945, %6943
  %.sink13397 = phi i32 [ %6938, %6943 ], [ %6936, %6945 ]
  %.sink13395 = phi ptr [ %6944, %6943 ], [ %.04528, %6945 ]
  %6950 = zext nneg i32 %.sink13397 to i64
  %6951 = getelementptr inbounds i8, ptr %.sink13395, i64 %6950
  %6952 = load i32, ptr %6951, align 4
  br label %6953

6953:                                             ; preds = %.sink.split13393, %6937
  %.04869 = phi i32 [ 0, %6937 ], [ %6952, %.sink.split13393 ]
  %6954 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6955 = load i32, ptr %6954, align 4
  %.not9648 = icmp sgt i32 %6955, -1
  br i1 %.not9648, label %6964, label %6956

6956:                                             ; preds = %6953
  %6957 = and i32 %6955, 2147483647
  %.not9651 = icmp eq i32 %6957, 0
  br i1 %.not9651, label %6972, label %6958

6958:                                             ; preds = %6956
  %6959 = load i32, ptr %50, align 4
  %6960 = add nuw i32 %6957, 3
  %.not9652 = icmp ugt i32 %6959, %6960
  %6961 = and i32 %6955, 3
  %.not9653 = icmp eq i32 %6961, 0
  %or.cond11671 = and i1 %.not9653, %.not9652
  br i1 %or.cond11671, label %6962, label %.loopexit12263

6962:                                             ; preds = %6958
  %6963 = load ptr, ptr %48, align 8
  br label %.sink.split13398

6964:                                             ; preds = %6953
  %6965 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6966 = load i32, ptr %6965, align 8
  %6967 = add nuw i32 %6955, 3
  %.not9649 = icmp ugt i32 %6966, %6967
  %6968 = and i32 %6955, 3
  %.not9650 = icmp eq i32 %6968, 0
  %or.cond11672 = and i1 %.not9650, %.not9649
  br i1 %or.cond11672, label %.sink.split13398, label %.loopexit12263

.sink.split13398:                                 ; preds = %6964, %6962
  %.sink13402 = phi i32 [ %6957, %6962 ], [ %6955, %6964 ]
  %.04528.sink13400 = phi ptr [ %6963, %6962 ], [ %.04528, %6964 ]
  %6969 = zext nneg i32 %.sink13402 to i64
  %6970 = getelementptr inbounds i8, ptr %.04528.sink13400, i64 %6969
  %6971 = load i32, ptr %6970, align 4
  br label %6972

6972:                                             ; preds = %.sink.split13398, %6956
  %.04868 = phi i32 [ 0, %6956 ], [ %6971, %.sink.split13398 ]
  %6973 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6974 = load i32, ptr %6973, align 8
  %6975 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6976 = load i32, ptr %6975, align 8
  %.not9654 = icmp ugt i32 %6974, %6976
  br i1 %.not9654, label %6977, label %.loopexit12263

6977:                                             ; preds = %6972
  %6978 = icmp ule i32 %.04869, %.04868
  %6979 = zext i1 %6978 to i8
  %6980 = zext i32 %6976 to i64
  %6981 = getelementptr inbounds i8, ptr %.04528, i64 %6980
  store i8 %6979, ptr %6981, align 1
  br label %.thread12145

6982:                                             ; preds = %101
  %6983 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6984 = load i32, ptr %6983, align 8
  %.not9629 = icmp sgt i32 %6984, -1
  br i1 %.not9629, label %6993, label %6985

6985:                                             ; preds = %6982
  %6986 = and i32 %6984, 2147483647
  %.not9632 = icmp eq i32 %6986, 0
  br i1 %.not9632, label %7001, label %6987

6987:                                             ; preds = %6985
  %6988 = load i32, ptr %50, align 4
  %6989 = add nuw i32 %6986, 7
  %.not9633 = icmp ugt i32 %6988, %6989
  %6990 = and i32 %6984, 7
  %.not9634 = icmp eq i32 %6990, 0
  %or.cond11673 = and i1 %.not9634, %.not9633
  br i1 %or.cond11673, label %6991, label %.loopexit12263

6991:                                             ; preds = %6987
  %6992 = load ptr, ptr %48, align 8
  br label %.sink.split13403

6993:                                             ; preds = %6982
  %6994 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6995 = load i32, ptr %6994, align 8
  %6996 = add nuw i32 %6984, 7
  %.not9630 = icmp ugt i32 %6995, %6996
  %6997 = and i32 %6984, 7
  %.not9631 = icmp eq i32 %6997, 0
  %or.cond11674 = and i1 %.not9631, %.not9630
  br i1 %or.cond11674, label %.sink.split13403, label %.loopexit12263

.sink.split13403:                                 ; preds = %6993, %6991
  %.sink13407 = phi i32 [ %6986, %6991 ], [ %6984, %6993 ]
  %.sink13405 = phi ptr [ %6992, %6991 ], [ %.04528, %6993 ]
  %6998 = zext nneg i32 %.sink13407 to i64
  %6999 = getelementptr inbounds i8, ptr %.sink13405, i64 %6998
  %7000 = load i64, ptr %6999, align 8
  br label %7001

7001:                                             ; preds = %.sink.split13403, %6985
  %.04862 = phi i64 [ 0, %6985 ], [ %7000, %.sink.split13403 ]
  %7002 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7003 = load i32, ptr %7002, align 4
  %.not9635 = icmp sgt i32 %7003, -1
  br i1 %.not9635, label %7012, label %7004

7004:                                             ; preds = %7001
  %7005 = and i32 %7003, 2147483647
  %.not9638 = icmp eq i32 %7005, 0
  br i1 %.not9638, label %7020, label %7006

7006:                                             ; preds = %7004
  %7007 = load i32, ptr %50, align 4
  %7008 = add nuw i32 %7005, 7
  %.not9639 = icmp ugt i32 %7007, %7008
  %7009 = and i32 %7003, 7
  %.not9640 = icmp eq i32 %7009, 0
  %or.cond11675 = and i1 %.not9640, %.not9639
  br i1 %or.cond11675, label %7010, label %.loopexit12263

7010:                                             ; preds = %7006
  %7011 = load ptr, ptr %48, align 8
  br label %.sink.split13408

7012:                                             ; preds = %7001
  %7013 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7014 = load i32, ptr %7013, align 8
  %7015 = add nuw i32 %7003, 7
  %.not9636 = icmp ugt i32 %7014, %7015
  %7016 = and i32 %7003, 7
  %.not9637 = icmp eq i32 %7016, 0
  %or.cond11676 = and i1 %.not9637, %.not9636
  br i1 %or.cond11676, label %.sink.split13408, label %.loopexit12263

.sink.split13408:                                 ; preds = %7012, %7010
  %.sink13412 = phi i32 [ %7005, %7010 ], [ %7003, %7012 ]
  %.04528.sink13410 = phi ptr [ %7011, %7010 ], [ %.04528, %7012 ]
  %7017 = zext nneg i32 %.sink13412 to i64
  %7018 = getelementptr inbounds i8, ptr %.04528.sink13410, i64 %7017
  %7019 = load i64, ptr %7018, align 8
  br label %7020

7020:                                             ; preds = %.sink.split13408, %7004
  %.04861 = phi i64 [ 0, %7004 ], [ %7019, %.sink.split13408 ]
  %7021 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7022 = load i32, ptr %7021, align 8
  %7023 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7024 = load i32, ptr %7023, align 8
  %.not9641 = icmp ugt i32 %7022, %7024
  br i1 %.not9641, label %7025, label %.loopexit12263

7025:                                             ; preds = %7020
  %7026 = icmp ule i64 %.04862, %.04861
  %7027 = zext i1 %7026 to i8
  %7028 = zext i32 %7024 to i64
  %7029 = getelementptr inbounds i8, ptr %.04528, i64 %7028
  store i8 %7027, ptr %7029, align 1
  br label %.thread12145

7030:                                             ; preds = %101
  %7031 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7032 = load i32, ptr %7031, align 8
  %.not9620 = icmp sgt i32 %7032, -1
  br i1 %.not9620, label %7039, label %7033

7033:                                             ; preds = %7030
  %7034 = and i32 %7032, 2147483647
  %.not9622 = icmp eq i32 %7034, 0
  br i1 %.not9622, label %7045, label %7035

7035:                                             ; preds = %7033
  %7036 = load i32, ptr %50, align 4
  %.not9623 = icmp ugt i32 %7036, %7034
  br i1 %.not9623, label %7037, label %.loopexit12263

7037:                                             ; preds = %7035
  %7038 = load ptr, ptr %48, align 8
  br label %.sink.split13413

7039:                                             ; preds = %7030
  %7040 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7041 = load i32, ptr %7040, align 8
  %.not9621 = icmp ugt i32 %7041, %7032
  br i1 %.not9621, label %.sink.split13413, label %.loopexit12263

.sink.split13413:                                 ; preds = %7039, %7037
  %.sink13417 = phi i32 [ %7034, %7037 ], [ %7032, %7039 ]
  %.04528.sink13415 = phi ptr [ %7038, %7037 ], [ %.04528, %7039 ]
  %7042 = zext nneg i32 %.sink13417 to i64
  %7043 = getelementptr inbounds i8, ptr %.04528.sink13415, i64 %7042
  %7044 = load i8, ptr %7043, align 1
  br label %7045

7045:                                             ; preds = %.sink.split13413, %7033
  %.04855 = phi i8 [ 0, %7033 ], [ %7044, %.sink.split13413 ]
  %7046 = and i8 %.04855, 1
  %7047 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7048 = load i32, ptr %7047, align 4
  %.not9624 = icmp sgt i32 %7048, -1
  br i1 %.not9624, label %7055, label %7049

7049:                                             ; preds = %7045
  %7050 = and i32 %7048, 2147483647
  %.not9626 = icmp eq i32 %7050, 0
  br i1 %.not9626, label %7061, label %7051

7051:                                             ; preds = %7049
  %7052 = load i32, ptr %50, align 4
  %.not9627 = icmp ugt i32 %7052, %7050
  br i1 %.not9627, label %7053, label %.loopexit12263

7053:                                             ; preds = %7051
  %7054 = load ptr, ptr %48, align 8
  br label %.sink.split13418

7055:                                             ; preds = %7045
  %7056 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7057 = load i32, ptr %7056, align 8
  %.not9625 = icmp ugt i32 %7057, %7048
  br i1 %.not9625, label %.sink.split13418, label %.loopexit12263

.sink.split13418:                                 ; preds = %7055, %7053
  %.sink13422 = phi i32 [ %7050, %7053 ], [ %7048, %7055 ]
  %.04528.sink13420 = phi ptr [ %7054, %7053 ], [ %.04528, %7055 ]
  %7058 = zext nneg i32 %.sink13422 to i64
  %7059 = getelementptr inbounds i8, ptr %.04528.sink13420, i64 %7058
  %7060 = load i8, ptr %7059, align 1
  br label %7061

7061:                                             ; preds = %.sink.split13418, %7049
  %.04854 = phi i8 [ 0, %7049 ], [ %7060, %.sink.split13418 ]
  %7062 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7063 = load i32, ptr %7062, align 8
  %7064 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7065 = load i32, ptr %7064, align 8
  %.not9628 = icmp ugt i32 %7063, %7065
  br i1 %.not9628, label %7066, label %.loopexit12263

7066:                                             ; preds = %7061
  %7067 = and i8 %.04854, 1
  %7068 = icmp ugt i8 %7046, %7067
  %7069 = zext i1 %7068 to i8
  %7070 = zext i32 %7065 to i64
  %7071 = getelementptr inbounds i8, ptr %.04528, i64 %7070
  store i8 %7069, ptr %7071, align 1
  br label %.thread12145

7072:                                             ; preds = %101
  %7073 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7074 = load i32, ptr %7073, align 8
  %.not9611 = icmp sgt i32 %7074, -1
  br i1 %.not9611, label %7081, label %7075

7075:                                             ; preds = %7072
  %7076 = and i32 %7074, 2147483647
  %.not9613 = icmp eq i32 %7076, 0
  br i1 %.not9613, label %7087, label %7077

7077:                                             ; preds = %7075
  %7078 = load i32, ptr %50, align 4
  %.not9614 = icmp ugt i32 %7078, %7076
  br i1 %.not9614, label %7079, label %.loopexit12263

7079:                                             ; preds = %7077
  %7080 = load ptr, ptr %48, align 8
  br label %.sink.split13423

7081:                                             ; preds = %7072
  %7082 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7083 = load i32, ptr %7082, align 8
  %.not9612 = icmp ugt i32 %7083, %7074
  br i1 %.not9612, label %.sink.split13423, label %.loopexit12263

.sink.split13423:                                 ; preds = %7081, %7079
  %.sink13427 = phi i32 [ %7076, %7079 ], [ %7074, %7081 ]
  %.sink13425 = phi ptr [ %7080, %7079 ], [ %.04528, %7081 ]
  %7084 = zext nneg i32 %.sink13427 to i64
  %7085 = getelementptr inbounds i8, ptr %.sink13425, i64 %7084
  %7086 = load i8, ptr %7085, align 1
  br label %7087

7087:                                             ; preds = %.sink.split13423, %7075
  %.04848 = phi i8 [ 0, %7075 ], [ %7086, %.sink.split13423 ]
  %7088 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7089 = load i32, ptr %7088, align 4
  %.not9615 = icmp sgt i32 %7089, -1
  br i1 %.not9615, label %7096, label %7090

7090:                                             ; preds = %7087
  %7091 = and i32 %7089, 2147483647
  %.not9617 = icmp eq i32 %7091, 0
  br i1 %.not9617, label %7102, label %7092

7092:                                             ; preds = %7090
  %7093 = load i32, ptr %50, align 4
  %.not9618 = icmp ugt i32 %7093, %7091
  br i1 %.not9618, label %7094, label %.loopexit12263

7094:                                             ; preds = %7092
  %7095 = load ptr, ptr %48, align 8
  br label %.sink.split13428

7096:                                             ; preds = %7087
  %7097 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7098 = load i32, ptr %7097, align 8
  %.not9616 = icmp ugt i32 %7098, %7089
  br i1 %.not9616, label %.sink.split13428, label %.loopexit12263

.sink.split13428:                                 ; preds = %7096, %7094
  %.sink13432 = phi i32 [ %7091, %7094 ], [ %7089, %7096 ]
  %.04528.sink13430 = phi ptr [ %7095, %7094 ], [ %.04528, %7096 ]
  %7099 = zext nneg i32 %.sink13432 to i64
  %7100 = getelementptr inbounds i8, ptr %.04528.sink13430, i64 %7099
  %7101 = load i8, ptr %7100, align 1
  br label %7102

7102:                                             ; preds = %.sink.split13428, %7090
  %.04847 = phi i8 [ 0, %7090 ], [ %7101, %.sink.split13428 ]
  %7103 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7104 = load i32, ptr %7103, align 8
  %7105 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7106 = load i32, ptr %7105, align 8
  %.not9619 = icmp ugt i32 %7104, %7106
  br i1 %.not9619, label %7107, label %.loopexit12263

7107:                                             ; preds = %7102
  %7108 = icmp sgt i8 %.04848, %.04847
  %7109 = zext i1 %7108 to i8
  %7110 = zext i32 %7106 to i64
  %7111 = getelementptr inbounds i8, ptr %.04528, i64 %7110
  store i8 %7109, ptr %7111, align 1
  br label %.thread12145

7112:                                             ; preds = %101
  %7113 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7114 = load i32, ptr %7113, align 8
  %.not9598 = icmp sgt i32 %7114, -1
  br i1 %.not9598, label %7123, label %7115

7115:                                             ; preds = %7112
  %7116 = and i32 %7114, 2147483647
  %.not9601 = icmp eq i32 %7116, 0
  br i1 %.not9601, label %7131, label %7117

7117:                                             ; preds = %7115
  %7118 = load i32, ptr %50, align 4
  %7119 = add nuw i32 %7116, 1
  %.not9602 = icmp ugt i32 %7118, %7119
  %7120 = and i32 %7114, 1
  %.not9603 = icmp eq i32 %7120, 0
  %or.cond11677 = and i1 %.not9603, %.not9602
  br i1 %or.cond11677, label %7121, label %.loopexit12263

7121:                                             ; preds = %7117
  %7122 = load ptr, ptr %48, align 8
  br label %.sink.split13433

7123:                                             ; preds = %7112
  %7124 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7125 = load i32, ptr %7124, align 8
  %7126 = add nuw i32 %7114, 1
  %.not9599 = icmp ugt i32 %7125, %7126
  %7127 = and i32 %7114, 1
  %.not9600 = icmp eq i32 %7127, 0
  %or.cond11678 = and i1 %.not9600, %.not9599
  br i1 %or.cond11678, label %.sink.split13433, label %.loopexit12263

.sink.split13433:                                 ; preds = %7123, %7121
  %.sink13437 = phi i32 [ %7116, %7121 ], [ %7114, %7123 ]
  %.sink13435 = phi ptr [ %7122, %7121 ], [ %.04528, %7123 ]
  %7128 = zext nneg i32 %.sink13437 to i64
  %7129 = getelementptr inbounds i8, ptr %.sink13435, i64 %7128
  %7130 = load i16, ptr %7129, align 2
  br label %7131

7131:                                             ; preds = %.sink.split13433, %7115
  %.04841 = phi i16 [ 0, %7115 ], [ %7130, %.sink.split13433 ]
  %7132 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7133 = load i32, ptr %7132, align 4
  %.not9604 = icmp sgt i32 %7133, -1
  br i1 %.not9604, label %7142, label %7134

7134:                                             ; preds = %7131
  %7135 = and i32 %7133, 2147483647
  %.not9607 = icmp eq i32 %7135, 0
  br i1 %.not9607, label %7150, label %7136

7136:                                             ; preds = %7134
  %7137 = load i32, ptr %50, align 4
  %7138 = add nuw i32 %7135, 1
  %.not9608 = icmp ugt i32 %7137, %7138
  %7139 = and i32 %7133, 1
  %.not9609 = icmp eq i32 %7139, 0
  %or.cond11679 = and i1 %.not9609, %.not9608
  br i1 %or.cond11679, label %7140, label %.loopexit12263

7140:                                             ; preds = %7136
  %7141 = load ptr, ptr %48, align 8
  br label %.sink.split13438

7142:                                             ; preds = %7131
  %7143 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7144 = load i32, ptr %7143, align 8
  %7145 = add nuw i32 %7133, 1
  %.not9605 = icmp ugt i32 %7144, %7145
  %7146 = and i32 %7133, 1
  %.not9606 = icmp eq i32 %7146, 0
  %or.cond11680 = and i1 %.not9606, %.not9605
  br i1 %or.cond11680, label %.sink.split13438, label %.loopexit12263

.sink.split13438:                                 ; preds = %7142, %7140
  %.sink13442 = phi i32 [ %7135, %7140 ], [ %7133, %7142 ]
  %.04528.sink13440 = phi ptr [ %7141, %7140 ], [ %.04528, %7142 ]
  %7147 = zext nneg i32 %.sink13442 to i64
  %7148 = getelementptr inbounds i8, ptr %.04528.sink13440, i64 %7147
  %7149 = load i16, ptr %7148, align 2
  br label %7150

7150:                                             ; preds = %.sink.split13438, %7134
  %.04840 = phi i16 [ 0, %7134 ], [ %7149, %.sink.split13438 ]
  %7151 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7152 = load i32, ptr %7151, align 8
  %7153 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7154 = load i32, ptr %7153, align 8
  %.not9610 = icmp ugt i32 %7152, %7154
  br i1 %.not9610, label %7155, label %.loopexit12263

7155:                                             ; preds = %7150
  %7156 = icmp sgt i16 %.04841, %.04840
  %7157 = zext i1 %7156 to i8
  %7158 = zext i32 %7154 to i64
  %7159 = getelementptr inbounds i8, ptr %.04528, i64 %7158
  store i8 %7157, ptr %7159, align 1
  br label %.thread12145

7160:                                             ; preds = %101
  %7161 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7162 = load i32, ptr %7161, align 8
  %.not9585 = icmp sgt i32 %7162, -1
  br i1 %.not9585, label %7171, label %7163

7163:                                             ; preds = %7160
  %7164 = and i32 %7162, 2147483647
  %.not9588 = icmp eq i32 %7164, 0
  br i1 %.not9588, label %7179, label %7165

7165:                                             ; preds = %7163
  %7166 = load i32, ptr %50, align 4
  %7167 = add nuw i32 %7164, 3
  %.not9589 = icmp ugt i32 %7166, %7167
  %7168 = and i32 %7162, 3
  %.not9590 = icmp eq i32 %7168, 0
  %or.cond11681 = and i1 %.not9590, %.not9589
  br i1 %or.cond11681, label %7169, label %.loopexit12263

7169:                                             ; preds = %7165
  %7170 = load ptr, ptr %48, align 8
  br label %.sink.split13443

7171:                                             ; preds = %7160
  %7172 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7173 = load i32, ptr %7172, align 8
  %7174 = add nuw i32 %7162, 3
  %.not9586 = icmp ugt i32 %7173, %7174
  %7175 = and i32 %7162, 3
  %.not9587 = icmp eq i32 %7175, 0
  %or.cond11682 = and i1 %.not9587, %.not9586
  br i1 %or.cond11682, label %.sink.split13443, label %.loopexit12263

.sink.split13443:                                 ; preds = %7171, %7169
  %.sink13447 = phi i32 [ %7164, %7169 ], [ %7162, %7171 ]
  %.sink13445 = phi ptr [ %7170, %7169 ], [ %.04528, %7171 ]
  %7176 = zext nneg i32 %.sink13447 to i64
  %7177 = getelementptr inbounds i8, ptr %.sink13445, i64 %7176
  %7178 = load i32, ptr %7177, align 4
  br label %7179

7179:                                             ; preds = %.sink.split13443, %7163
  %.04834 = phi i32 [ 0, %7163 ], [ %7178, %.sink.split13443 ]
  %7180 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7181 = load i32, ptr %7180, align 4
  %.not9591 = icmp sgt i32 %7181, -1
  br i1 %.not9591, label %7190, label %7182

7182:                                             ; preds = %7179
  %7183 = and i32 %7181, 2147483647
  %.not9594 = icmp eq i32 %7183, 0
  br i1 %.not9594, label %7198, label %7184

7184:                                             ; preds = %7182
  %7185 = load i32, ptr %50, align 4
  %7186 = add nuw i32 %7183, 3
  %.not9595 = icmp ugt i32 %7185, %7186
  %7187 = and i32 %7181, 3
  %.not9596 = icmp eq i32 %7187, 0
  %or.cond11683 = and i1 %.not9596, %.not9595
  br i1 %or.cond11683, label %7188, label %.loopexit12263

7188:                                             ; preds = %7184
  %7189 = load ptr, ptr %48, align 8
  br label %.sink.split13448

7190:                                             ; preds = %7179
  %7191 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7192 = load i32, ptr %7191, align 8
  %7193 = add nuw i32 %7181, 3
  %.not9592 = icmp ugt i32 %7192, %7193
  %7194 = and i32 %7181, 3
  %.not9593 = icmp eq i32 %7194, 0
  %or.cond11684 = and i1 %.not9593, %.not9592
  br i1 %or.cond11684, label %.sink.split13448, label %.loopexit12263

.sink.split13448:                                 ; preds = %7190, %7188
  %.sink13452 = phi i32 [ %7183, %7188 ], [ %7181, %7190 ]
  %.04528.sink13450 = phi ptr [ %7189, %7188 ], [ %.04528, %7190 ]
  %7195 = zext nneg i32 %.sink13452 to i64
  %7196 = getelementptr inbounds i8, ptr %.04528.sink13450, i64 %7195
  %7197 = load i32, ptr %7196, align 4
  br label %7198

7198:                                             ; preds = %.sink.split13448, %7182
  %.04833 = phi i32 [ 0, %7182 ], [ %7197, %.sink.split13448 ]
  %7199 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7200 = load i32, ptr %7199, align 8
  %7201 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7202 = load i32, ptr %7201, align 8
  %.not9597 = icmp ugt i32 %7200, %7202
  br i1 %.not9597, label %7203, label %.loopexit12263

7203:                                             ; preds = %7198
  %7204 = icmp sgt i32 %.04834, %.04833
  %7205 = zext i1 %7204 to i8
  %7206 = zext i32 %7202 to i64
  %7207 = getelementptr inbounds i8, ptr %.04528, i64 %7206
  store i8 %7205, ptr %7207, align 1
  br label %.thread12145

7208:                                             ; preds = %101
  %7209 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7210 = load i32, ptr %7209, align 8
  %.not9572 = icmp sgt i32 %7210, -1
  br i1 %.not9572, label %7219, label %7211

7211:                                             ; preds = %7208
  %7212 = and i32 %7210, 2147483647
  %.not9575 = icmp eq i32 %7212, 0
  br i1 %.not9575, label %7227, label %7213

7213:                                             ; preds = %7211
  %7214 = load i32, ptr %50, align 4
  %7215 = add nuw i32 %7212, 7
  %.not9576 = icmp ugt i32 %7214, %7215
  %7216 = and i32 %7210, 7
  %.not9577 = icmp eq i32 %7216, 0
  %or.cond11685 = and i1 %.not9577, %.not9576
  br i1 %or.cond11685, label %7217, label %.loopexit12263

7217:                                             ; preds = %7213
  %7218 = load ptr, ptr %48, align 8
  br label %.sink.split13453

7219:                                             ; preds = %7208
  %7220 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7221 = load i32, ptr %7220, align 8
  %7222 = add nuw i32 %7210, 7
  %.not9573 = icmp ugt i32 %7221, %7222
  %7223 = and i32 %7210, 7
  %.not9574 = icmp eq i32 %7223, 0
  %or.cond11686 = and i1 %.not9574, %.not9573
  br i1 %or.cond11686, label %.sink.split13453, label %.loopexit12263

.sink.split13453:                                 ; preds = %7219, %7217
  %.sink13457 = phi i32 [ %7212, %7217 ], [ %7210, %7219 ]
  %.sink13455 = phi ptr [ %7218, %7217 ], [ %.04528, %7219 ]
  %7224 = zext nneg i32 %.sink13457 to i64
  %7225 = getelementptr inbounds i8, ptr %.sink13455, i64 %7224
  %7226 = load i64, ptr %7225, align 8
  br label %7227

7227:                                             ; preds = %.sink.split13453, %7211
  %.04827 = phi i64 [ 0, %7211 ], [ %7226, %.sink.split13453 ]
  %7228 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7229 = load i32, ptr %7228, align 4
  %.not9578 = icmp sgt i32 %7229, -1
  br i1 %.not9578, label %7238, label %7230

7230:                                             ; preds = %7227
  %7231 = and i32 %7229, 2147483647
  %.not9581 = icmp eq i32 %7231, 0
  br i1 %.not9581, label %7246, label %7232

7232:                                             ; preds = %7230
  %7233 = load i32, ptr %50, align 4
  %7234 = add nuw i32 %7231, 7
  %.not9582 = icmp ugt i32 %7233, %7234
  %7235 = and i32 %7229, 7
  %.not9583 = icmp eq i32 %7235, 0
  %or.cond11687 = and i1 %.not9583, %.not9582
  br i1 %or.cond11687, label %7236, label %.loopexit12263

7236:                                             ; preds = %7232
  %7237 = load ptr, ptr %48, align 8
  br label %.sink.split13458

7238:                                             ; preds = %7227
  %7239 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7240 = load i32, ptr %7239, align 8
  %7241 = add nuw i32 %7229, 7
  %.not9579 = icmp ugt i32 %7240, %7241
  %7242 = and i32 %7229, 7
  %.not9580 = icmp eq i32 %7242, 0
  %or.cond11688 = and i1 %.not9580, %.not9579
  br i1 %or.cond11688, label %.sink.split13458, label %.loopexit12263

.sink.split13458:                                 ; preds = %7238, %7236
  %.sink13462 = phi i32 [ %7231, %7236 ], [ %7229, %7238 ]
  %.04528.sink13460 = phi ptr [ %7237, %7236 ], [ %.04528, %7238 ]
  %7243 = zext nneg i32 %.sink13462 to i64
  %7244 = getelementptr inbounds i8, ptr %.04528.sink13460, i64 %7243
  %7245 = load i64, ptr %7244, align 8
  br label %7246

7246:                                             ; preds = %.sink.split13458, %7230
  %.04826 = phi i64 [ 0, %7230 ], [ %7245, %.sink.split13458 ]
  %7247 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7248 = load i32, ptr %7247, align 8
  %7249 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7250 = load i32, ptr %7249, align 8
  %.not9584 = icmp ugt i32 %7248, %7250
  br i1 %.not9584, label %7251, label %.loopexit12263

7251:                                             ; preds = %7246
  %7252 = icmp sgt i64 %.04827, %.04826
  %7253 = zext i1 %7252 to i8
  %7254 = zext i32 %7250 to i64
  %7255 = getelementptr inbounds i8, ptr %.04528, i64 %7254
  store i8 %7253, ptr %7255, align 1
  br label %.thread12145

7256:                                             ; preds = %101
  %7257 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7258 = load i32, ptr %7257, align 8
  %.not9563 = icmp sgt i32 %7258, -1
  br i1 %.not9563, label %7265, label %7259

7259:                                             ; preds = %7256
  %7260 = and i32 %7258, 2147483647
  %.not9565 = icmp eq i32 %7260, 0
  br i1 %.not9565, label %7271, label %7261

7261:                                             ; preds = %7259
  %7262 = load i32, ptr %50, align 4
  %.not9566 = icmp ugt i32 %7262, %7260
  br i1 %.not9566, label %7263, label %.loopexit12263

7263:                                             ; preds = %7261
  %7264 = load ptr, ptr %48, align 8
  br label %.sink.split13463

7265:                                             ; preds = %7256
  %7266 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7267 = load i32, ptr %7266, align 8
  %.not9564 = icmp ugt i32 %7267, %7258
  br i1 %.not9564, label %.sink.split13463, label %.loopexit12263

.sink.split13463:                                 ; preds = %7265, %7263
  %.sink13467 = phi i32 [ %7260, %7263 ], [ %7258, %7265 ]
  %.04528.sink13465 = phi ptr [ %7264, %7263 ], [ %.04528, %7265 ]
  %7268 = zext nneg i32 %.sink13467 to i64
  %7269 = getelementptr inbounds i8, ptr %.04528.sink13465, i64 %7268
  %7270 = load i8, ptr %7269, align 1
  br label %7271

7271:                                             ; preds = %.sink.split13463, %7259
  %.04820 = phi i8 [ 0, %7259 ], [ %7270, %.sink.split13463 ]
  %7272 = and i8 %.04820, 1
  %7273 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7274 = load i32, ptr %7273, align 4
  %.not9567 = icmp sgt i32 %7274, -1
  br i1 %.not9567, label %7281, label %7275

7275:                                             ; preds = %7271
  %7276 = and i32 %7274, 2147483647
  %.not9569 = icmp eq i32 %7276, 0
  br i1 %.not9569, label %7287, label %7277

7277:                                             ; preds = %7275
  %7278 = load i32, ptr %50, align 4
  %.not9570 = icmp ugt i32 %7278, %7276
  br i1 %.not9570, label %7279, label %.loopexit12263

7279:                                             ; preds = %7277
  %7280 = load ptr, ptr %48, align 8
  br label %.sink.split13468

7281:                                             ; preds = %7271
  %7282 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7283 = load i32, ptr %7282, align 8
  %.not9568 = icmp ugt i32 %7283, %7274
  br i1 %.not9568, label %.sink.split13468, label %.loopexit12263

.sink.split13468:                                 ; preds = %7281, %7279
  %.sink13472 = phi i32 [ %7276, %7279 ], [ %7274, %7281 ]
  %.04528.sink13470 = phi ptr [ %7280, %7279 ], [ %.04528, %7281 ]
  %7284 = zext nneg i32 %.sink13472 to i64
  %7285 = getelementptr inbounds i8, ptr %.04528.sink13470, i64 %7284
  %7286 = load i8, ptr %7285, align 1
  br label %7287

7287:                                             ; preds = %.sink.split13468, %7275
  %.04819 = phi i8 [ 0, %7275 ], [ %7286, %.sink.split13468 ]
  %7288 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7289 = load i32, ptr %7288, align 8
  %7290 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7291 = load i32, ptr %7290, align 8
  %.not9571 = icmp ugt i32 %7289, %7291
  br i1 %.not9571, label %7292, label %.loopexit12263

7292:                                             ; preds = %7287
  %7293 = and i8 %.04819, 1
  %7294 = icmp uge i8 %7272, %7293
  %7295 = zext i1 %7294 to i8
  %7296 = zext i32 %7291 to i64
  %7297 = getelementptr inbounds i8, ptr %.04528, i64 %7296
  store i8 %7295, ptr %7297, align 1
  br label %.thread12145

7298:                                             ; preds = %101
  %7299 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7300 = load i32, ptr %7299, align 8
  %.not9554 = icmp sgt i32 %7300, -1
  br i1 %.not9554, label %7307, label %7301

7301:                                             ; preds = %7298
  %7302 = and i32 %7300, 2147483647
  %.not9556 = icmp eq i32 %7302, 0
  br i1 %.not9556, label %7313, label %7303

7303:                                             ; preds = %7301
  %7304 = load i32, ptr %50, align 4
  %.not9557 = icmp ugt i32 %7304, %7302
  br i1 %.not9557, label %7305, label %.loopexit12263

7305:                                             ; preds = %7303
  %7306 = load ptr, ptr %48, align 8
  br label %.sink.split13473

7307:                                             ; preds = %7298
  %7308 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7309 = load i32, ptr %7308, align 8
  %.not9555 = icmp ugt i32 %7309, %7300
  br i1 %.not9555, label %.sink.split13473, label %.loopexit12263

.sink.split13473:                                 ; preds = %7307, %7305
  %.sink13477 = phi i32 [ %7302, %7305 ], [ %7300, %7307 ]
  %.sink13475 = phi ptr [ %7306, %7305 ], [ %.04528, %7307 ]
  %7310 = zext nneg i32 %.sink13477 to i64
  %7311 = getelementptr inbounds i8, ptr %.sink13475, i64 %7310
  %7312 = load i8, ptr %7311, align 1
  br label %7313

7313:                                             ; preds = %.sink.split13473, %7301
  %.04813 = phi i8 [ 0, %7301 ], [ %7312, %.sink.split13473 ]
  %7314 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7315 = load i32, ptr %7314, align 4
  %.not9558 = icmp sgt i32 %7315, -1
  br i1 %.not9558, label %7322, label %7316

7316:                                             ; preds = %7313
  %7317 = and i32 %7315, 2147483647
  %.not9560 = icmp eq i32 %7317, 0
  br i1 %.not9560, label %7328, label %7318

7318:                                             ; preds = %7316
  %7319 = load i32, ptr %50, align 4
  %.not9561 = icmp ugt i32 %7319, %7317
  br i1 %.not9561, label %7320, label %.loopexit12263

7320:                                             ; preds = %7318
  %7321 = load ptr, ptr %48, align 8
  br label %.sink.split13478

7322:                                             ; preds = %7313
  %7323 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7324 = load i32, ptr %7323, align 8
  %.not9559 = icmp ugt i32 %7324, %7315
  br i1 %.not9559, label %.sink.split13478, label %.loopexit12263

.sink.split13478:                                 ; preds = %7322, %7320
  %.sink13482 = phi i32 [ %7317, %7320 ], [ %7315, %7322 ]
  %.04528.sink13480 = phi ptr [ %7321, %7320 ], [ %.04528, %7322 ]
  %7325 = zext nneg i32 %.sink13482 to i64
  %7326 = getelementptr inbounds i8, ptr %.04528.sink13480, i64 %7325
  %7327 = load i8, ptr %7326, align 1
  br label %7328

7328:                                             ; preds = %.sink.split13478, %7316
  %.04812 = phi i8 [ 0, %7316 ], [ %7327, %.sink.split13478 ]
  %7329 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7330 = load i32, ptr %7329, align 8
  %7331 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7332 = load i32, ptr %7331, align 8
  %.not9562 = icmp ugt i32 %7330, %7332
  br i1 %.not9562, label %7333, label %.loopexit12263

7333:                                             ; preds = %7328
  %7334 = icmp sge i8 %.04813, %.04812
  %7335 = zext i1 %7334 to i8
  %7336 = zext i32 %7332 to i64
  %7337 = getelementptr inbounds i8, ptr %.04528, i64 %7336
  store i8 %7335, ptr %7337, align 1
  br label %.thread12145

7338:                                             ; preds = %101
  %7339 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7340 = load i32, ptr %7339, align 8
  %.not9541 = icmp sgt i32 %7340, -1
  br i1 %.not9541, label %7349, label %7341

7341:                                             ; preds = %7338
  %7342 = and i32 %7340, 2147483647
  %.not9544 = icmp eq i32 %7342, 0
  br i1 %.not9544, label %7357, label %7343

7343:                                             ; preds = %7341
  %7344 = load i32, ptr %50, align 4
  %7345 = add nuw i32 %7342, 1
  %.not9545 = icmp ugt i32 %7344, %7345
  %7346 = and i32 %7340, 1
  %.not9546 = icmp eq i32 %7346, 0
  %or.cond11689 = and i1 %.not9546, %.not9545
  br i1 %or.cond11689, label %7347, label %.loopexit12263

7347:                                             ; preds = %7343
  %7348 = load ptr, ptr %48, align 8
  br label %.sink.split13483

7349:                                             ; preds = %7338
  %7350 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7351 = load i32, ptr %7350, align 8
  %7352 = add nuw i32 %7340, 1
  %.not9542 = icmp ugt i32 %7351, %7352
  %7353 = and i32 %7340, 1
  %.not9543 = icmp eq i32 %7353, 0
  %or.cond11690 = and i1 %.not9543, %.not9542
  br i1 %or.cond11690, label %.sink.split13483, label %.loopexit12263

.sink.split13483:                                 ; preds = %7349, %7347
  %.sink13487 = phi i32 [ %7342, %7347 ], [ %7340, %7349 ]
  %.sink13485 = phi ptr [ %7348, %7347 ], [ %.04528, %7349 ]
  %7354 = zext nneg i32 %.sink13487 to i64
  %7355 = getelementptr inbounds i8, ptr %.sink13485, i64 %7354
  %7356 = load i16, ptr %7355, align 2
  br label %7357

7357:                                             ; preds = %.sink.split13483, %7341
  %.04805 = phi i16 [ 0, %7341 ], [ %7356, %.sink.split13483 ]
  %7358 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7359 = load i32, ptr %7358, align 4
  %.not9547 = icmp sgt i32 %7359, -1
  br i1 %.not9547, label %7368, label %7360

7360:                                             ; preds = %7357
  %7361 = and i32 %7359, 2147483647
  %.not9550 = icmp eq i32 %7361, 0
  br i1 %.not9550, label %7376, label %7362

7362:                                             ; preds = %7360
  %7363 = load i32, ptr %50, align 4
  %7364 = add nuw i32 %7361, 1
  %.not9551 = icmp ugt i32 %7363, %7364
  %7365 = and i32 %7359, 1
  %.not9552 = icmp eq i32 %7365, 0
  %or.cond11691 = and i1 %.not9552, %.not9551
  br i1 %or.cond11691, label %7366, label %.loopexit12263

7366:                                             ; preds = %7362
  %7367 = load ptr, ptr %48, align 8
  br label %.sink.split13488

7368:                                             ; preds = %7357
  %7369 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7370 = load i32, ptr %7369, align 8
  %7371 = add nuw i32 %7359, 1
  %.not9548 = icmp ugt i32 %7370, %7371
  %7372 = and i32 %7359, 1
  %.not9549 = icmp eq i32 %7372, 0
  %or.cond11692 = and i1 %.not9549, %.not9548
  br i1 %or.cond11692, label %.sink.split13488, label %.loopexit12263

.sink.split13488:                                 ; preds = %7368, %7366
  %.sink13492 = phi i32 [ %7361, %7366 ], [ %7359, %7368 ]
  %.04528.sink13490 = phi ptr [ %7367, %7366 ], [ %.04528, %7368 ]
  %7373 = zext nneg i32 %.sink13492 to i64
  %7374 = getelementptr inbounds i8, ptr %.04528.sink13490, i64 %7373
  %7375 = load i16, ptr %7374, align 2
  br label %7376

7376:                                             ; preds = %.sink.split13488, %7360
  %.04804 = phi i16 [ 0, %7360 ], [ %7375, %.sink.split13488 ]
  %7377 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7378 = load i32, ptr %7377, align 8
  %7379 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7380 = load i32, ptr %7379, align 8
  %.not9553 = icmp ugt i32 %7378, %7380
  br i1 %.not9553, label %7381, label %.loopexit12263

7381:                                             ; preds = %7376
  %7382 = icmp sge i16 %.04805, %.04804
  %7383 = zext i1 %7382 to i8
  %7384 = zext i32 %7380 to i64
  %7385 = getelementptr inbounds i8, ptr %.04528, i64 %7384
  store i8 %7383, ptr %7385, align 1
  br label %.thread12145

7386:                                             ; preds = %101
  %7387 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7388 = load i32, ptr %7387, align 8
  %.not9528 = icmp sgt i32 %7388, -1
  br i1 %.not9528, label %7397, label %7389

7389:                                             ; preds = %7386
  %7390 = and i32 %7388, 2147483647
  %.not9531 = icmp eq i32 %7390, 0
  br i1 %.not9531, label %7405, label %7391

7391:                                             ; preds = %7389
  %7392 = load i32, ptr %50, align 4
  %7393 = add nuw i32 %7390, 3
  %.not9532 = icmp ugt i32 %7392, %7393
  %7394 = and i32 %7388, 3
  %.not9533 = icmp eq i32 %7394, 0
  %or.cond11693 = and i1 %.not9533, %.not9532
  br i1 %or.cond11693, label %7395, label %.loopexit12263

7395:                                             ; preds = %7391
  %7396 = load ptr, ptr %48, align 8
  br label %.sink.split13493

7397:                                             ; preds = %7386
  %7398 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7399 = load i32, ptr %7398, align 8
  %7400 = add nuw i32 %7388, 3
  %.not9529 = icmp ugt i32 %7399, %7400
  %7401 = and i32 %7388, 3
  %.not9530 = icmp eq i32 %7401, 0
  %or.cond11694 = and i1 %.not9530, %.not9529
  br i1 %or.cond11694, label %.sink.split13493, label %.loopexit12263

.sink.split13493:                                 ; preds = %7397, %7395
  %.sink13497 = phi i32 [ %7390, %7395 ], [ %7388, %7397 ]
  %.sink13495 = phi ptr [ %7396, %7395 ], [ %.04528, %7397 ]
  %7402 = zext nneg i32 %.sink13497 to i64
  %7403 = getelementptr inbounds i8, ptr %.sink13495, i64 %7402
  %7404 = load i32, ptr %7403, align 4
  br label %7405

7405:                                             ; preds = %.sink.split13493, %7389
  %.04793 = phi i32 [ 0, %7389 ], [ %7404, %.sink.split13493 ]
  %7406 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7407 = load i32, ptr %7406, align 4
  %.not9534 = icmp sgt i32 %7407, -1
  br i1 %.not9534, label %7416, label %7408

7408:                                             ; preds = %7405
  %7409 = and i32 %7407, 2147483647
  %.not9537 = icmp eq i32 %7409, 0
  br i1 %.not9537, label %7424, label %7410

7410:                                             ; preds = %7408
  %7411 = load i32, ptr %50, align 4
  %7412 = add nuw i32 %7409, 3
  %.not9538 = icmp ugt i32 %7411, %7412
  %7413 = and i32 %7407, 3
  %.not9539 = icmp eq i32 %7413, 0
  %or.cond11695 = and i1 %.not9539, %.not9538
  br i1 %or.cond11695, label %7414, label %.loopexit12263

7414:                                             ; preds = %7410
  %7415 = load ptr, ptr %48, align 8
  br label %.sink.split13498

7416:                                             ; preds = %7405
  %7417 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7418 = load i32, ptr %7417, align 8
  %7419 = add nuw i32 %7407, 3
  %.not9535 = icmp ugt i32 %7418, %7419
  %7420 = and i32 %7407, 3
  %.not9536 = icmp eq i32 %7420, 0
  %or.cond11696 = and i1 %.not9536, %.not9535
  br i1 %or.cond11696, label %.sink.split13498, label %.loopexit12263

.sink.split13498:                                 ; preds = %7416, %7414
  %.sink13502 = phi i32 [ %7409, %7414 ], [ %7407, %7416 ]
  %.04528.sink13500 = phi ptr [ %7415, %7414 ], [ %.04528, %7416 ]
  %7421 = zext nneg i32 %.sink13502 to i64
  %7422 = getelementptr inbounds i8, ptr %.04528.sink13500, i64 %7421
  %7423 = load i32, ptr %7422, align 4
  br label %7424

7424:                                             ; preds = %.sink.split13498, %7408
  %.04792 = phi i32 [ 0, %7408 ], [ %7423, %.sink.split13498 ]
  %7425 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7426 = load i32, ptr %7425, align 8
  %7427 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7428 = load i32, ptr %7427, align 8
  %.not9540 = icmp ugt i32 %7426, %7428
  br i1 %.not9540, label %7429, label %.loopexit12263

7429:                                             ; preds = %7424
  %7430 = icmp sge i32 %.04793, %.04792
  %7431 = zext i1 %7430 to i8
  %7432 = zext i32 %7428 to i64
  %7433 = getelementptr inbounds i8, ptr %.04528, i64 %7432
  store i8 %7431, ptr %7433, align 1
  br label %.thread12145

7434:                                             ; preds = %101
  %7435 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7436 = load i32, ptr %7435, align 8
  %.not9515 = icmp sgt i32 %7436, -1
  br i1 %.not9515, label %7445, label %7437

7437:                                             ; preds = %7434
  %7438 = and i32 %7436, 2147483647
  %.not9518 = icmp eq i32 %7438, 0
  br i1 %.not9518, label %7453, label %7439

7439:                                             ; preds = %7437
  %7440 = load i32, ptr %50, align 4
  %7441 = add nuw i32 %7438, 7
  %.not9519 = icmp ugt i32 %7440, %7441
  %7442 = and i32 %7436, 7
  %.not9520 = icmp eq i32 %7442, 0
  %or.cond11697 = and i1 %.not9520, %.not9519
  br i1 %or.cond11697, label %7443, label %.loopexit12263

7443:                                             ; preds = %7439
  %7444 = load ptr, ptr %48, align 8
  br label %.sink.split13503

7445:                                             ; preds = %7434
  %7446 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7447 = load i32, ptr %7446, align 8
  %7448 = add nuw i32 %7436, 7
  %.not9516 = icmp ugt i32 %7447, %7448
  %7449 = and i32 %7436, 7
  %.not9517 = icmp eq i32 %7449, 0
  %or.cond11698 = and i1 %.not9517, %.not9516
  br i1 %or.cond11698, label %.sink.split13503, label %.loopexit12263

.sink.split13503:                                 ; preds = %7445, %7443
  %.sink13507 = phi i32 [ %7438, %7443 ], [ %7436, %7445 ]
  %.sink13505 = phi ptr [ %7444, %7443 ], [ %.04528, %7445 ]
  %7450 = zext nneg i32 %.sink13507 to i64
  %7451 = getelementptr inbounds i8, ptr %.sink13505, i64 %7450
  %7452 = load i64, ptr %7451, align 8
  br label %7453

7453:                                             ; preds = %.sink.split13503, %7437
  %.04778 = phi i64 [ 0, %7437 ], [ %7452, %.sink.split13503 ]
  %7454 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7455 = load i32, ptr %7454, align 4
  %.not9521 = icmp sgt i32 %7455, -1
  br i1 %.not9521, label %7464, label %7456

7456:                                             ; preds = %7453
  %7457 = and i32 %7455, 2147483647
  %.not9524 = icmp eq i32 %7457, 0
  br i1 %.not9524, label %7472, label %7458

7458:                                             ; preds = %7456
  %7459 = load i32, ptr %50, align 4
  %7460 = add nuw i32 %7457, 7
  %.not9525 = icmp ugt i32 %7459, %7460
  %7461 = and i32 %7455, 7
  %.not9526 = icmp eq i32 %7461, 0
  %or.cond11699 = and i1 %.not9526, %.not9525
  br i1 %or.cond11699, label %7462, label %.loopexit12263

7462:                                             ; preds = %7458
  %7463 = load ptr, ptr %48, align 8
  br label %.sink.split13508

7464:                                             ; preds = %7453
  %7465 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7466 = load i32, ptr %7465, align 8
  %7467 = add nuw i32 %7455, 7
  %.not9522 = icmp ugt i32 %7466, %7467
  %7468 = and i32 %7455, 7
  %.not9523 = icmp eq i32 %7468, 0
  %or.cond11700 = and i1 %.not9523, %.not9522
  br i1 %or.cond11700, label %.sink.split13508, label %.loopexit12263

.sink.split13508:                                 ; preds = %7464, %7462
  %.sink13512 = phi i32 [ %7457, %7462 ], [ %7455, %7464 ]
  %.04528.sink13510 = phi ptr [ %7463, %7462 ], [ %.04528, %7464 ]
  %7469 = zext nneg i32 %.sink13512 to i64
  %7470 = getelementptr inbounds i8, ptr %.04528.sink13510, i64 %7469
  %7471 = load i64, ptr %7470, align 8
  br label %7472

7472:                                             ; preds = %.sink.split13508, %7456
  %.04777 = phi i64 [ 0, %7456 ], [ %7471, %.sink.split13508 ]
  %7473 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7474 = load i32, ptr %7473, align 8
  %7475 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7476 = load i32, ptr %7475, align 8
  %.not9527 = icmp ugt i32 %7474, %7476
  br i1 %.not9527, label %7477, label %.loopexit12263

7477:                                             ; preds = %7472
  %7478 = icmp sge i64 %.04778, %.04777
  %7479 = zext i1 %7478 to i8
  %7480 = zext i32 %7476 to i64
  %7481 = getelementptr inbounds i8, ptr %.04528, i64 %7480
  store i8 %7479, ptr %7481, align 1
  br label %.thread12145

7482:                                             ; preds = %101
  %7483 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7484 = load i32, ptr %7483, align 8
  %.not9506 = icmp sgt i32 %7484, -1
  br i1 %.not9506, label %7491, label %7485

7485:                                             ; preds = %7482
  %7486 = and i32 %7484, 2147483647
  %.not9508 = icmp eq i32 %7486, 0
  br i1 %.not9508, label %7497, label %7487

7487:                                             ; preds = %7485
  %7488 = load i32, ptr %50, align 4
  %.not9509 = icmp ugt i32 %7488, %7486
  br i1 %.not9509, label %7489, label %.loopexit12263

7489:                                             ; preds = %7487
  %7490 = load ptr, ptr %48, align 8
  br label %.sink.split13513

7491:                                             ; preds = %7482
  %7492 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7493 = load i32, ptr %7492, align 8
  %.not9507 = icmp ugt i32 %7493, %7484
  br i1 %.not9507, label %.sink.split13513, label %.loopexit12263

.sink.split13513:                                 ; preds = %7491, %7489
  %.sink13517 = phi i32 [ %7486, %7489 ], [ %7484, %7491 ]
  %.04528.sink13515 = phi ptr [ %7490, %7489 ], [ %.04528, %7491 ]
  %7494 = zext nneg i32 %.sink13517 to i64
  %7495 = getelementptr inbounds i8, ptr %.04528.sink13515, i64 %7494
  %7496 = load i8, ptr %7495, align 1
  br label %7497

7497:                                             ; preds = %.sink.split13513, %7485
  %.04763 = phi i8 [ 0, %7485 ], [ %7496, %.sink.split13513 ]
  %7498 = and i8 %.04763, 1
  %7499 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7500 = load i32, ptr %7499, align 4
  %.not9510 = icmp sgt i32 %7500, -1
  br i1 %.not9510, label %7507, label %7501

7501:                                             ; preds = %7497
  %7502 = and i32 %7500, 2147483647
  %.not9512 = icmp eq i32 %7502, 0
  br i1 %.not9512, label %7513, label %7503

7503:                                             ; preds = %7501
  %7504 = load i32, ptr %50, align 4
  %.not9513 = icmp ugt i32 %7504, %7502
  br i1 %.not9513, label %7505, label %.loopexit12263

7505:                                             ; preds = %7503
  %7506 = load ptr, ptr %48, align 8
  br label %.sink.split13518

7507:                                             ; preds = %7497
  %7508 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7509 = load i32, ptr %7508, align 8
  %.not9511 = icmp ugt i32 %7509, %7500
  br i1 %.not9511, label %.sink.split13518, label %.loopexit12263

.sink.split13518:                                 ; preds = %7507, %7505
  %.sink13522 = phi i32 [ %7502, %7505 ], [ %7500, %7507 ]
  %.04528.sink13520 = phi ptr [ %7506, %7505 ], [ %.04528, %7507 ]
  %7510 = zext nneg i32 %.sink13522 to i64
  %7511 = getelementptr inbounds i8, ptr %.04528.sink13520, i64 %7510
  %7512 = load i8, ptr %7511, align 1
  br label %7513

7513:                                             ; preds = %.sink.split13518, %7501
  %.04762 = phi i8 [ 0, %7501 ], [ %7512, %.sink.split13518 ]
  %7514 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7515 = load i32, ptr %7514, align 8
  %7516 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7517 = load i32, ptr %7516, align 8
  %.not9514 = icmp ugt i32 %7515, %7517
  br i1 %.not9514, label %7518, label %.loopexit12263

7518:                                             ; preds = %7513
  %7519 = and i8 %.04762, 1
  %7520 = icmp ule i8 %7498, %7519
  %7521 = zext i1 %7520 to i8
  %7522 = zext i32 %7517 to i64
  %7523 = getelementptr inbounds i8, ptr %.04528, i64 %7522
  store i8 %7521, ptr %7523, align 1
  br label %.thread12145

7524:                                             ; preds = %101
  %7525 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7526 = load i32, ptr %7525, align 8
  %.not9497 = icmp sgt i32 %7526, -1
  br i1 %.not9497, label %7533, label %7527

7527:                                             ; preds = %7524
  %7528 = and i32 %7526, 2147483647
  %.not9499 = icmp eq i32 %7528, 0
  br i1 %.not9499, label %7539, label %7529

7529:                                             ; preds = %7527
  %7530 = load i32, ptr %50, align 4
  %.not9500 = icmp ugt i32 %7530, %7528
  br i1 %.not9500, label %7531, label %.loopexit12263

7531:                                             ; preds = %7529
  %7532 = load ptr, ptr %48, align 8
  br label %.sink.split13523

7533:                                             ; preds = %7524
  %7534 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7535 = load i32, ptr %7534, align 8
  %.not9498 = icmp ugt i32 %7535, %7526
  br i1 %.not9498, label %.sink.split13523, label %.loopexit12263

.sink.split13523:                                 ; preds = %7533, %7531
  %.sink13527 = phi i32 [ %7528, %7531 ], [ %7526, %7533 ]
  %.sink13525 = phi ptr [ %7532, %7531 ], [ %.04528, %7533 ]
  %7536 = zext nneg i32 %.sink13527 to i64
  %7537 = getelementptr inbounds i8, ptr %.sink13525, i64 %7536
  %7538 = load i8, ptr %7537, align 1
  br label %7539

7539:                                             ; preds = %.sink.split13523, %7527
  %.04749 = phi i8 [ 0, %7527 ], [ %7538, %.sink.split13523 ]
  %7540 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7541 = load i32, ptr %7540, align 4
  %.not9501 = icmp sgt i32 %7541, -1
  br i1 %.not9501, label %7548, label %7542

7542:                                             ; preds = %7539
  %7543 = and i32 %7541, 2147483647
  %.not9503 = icmp eq i32 %7543, 0
  br i1 %.not9503, label %7554, label %7544

7544:                                             ; preds = %7542
  %7545 = load i32, ptr %50, align 4
  %.not9504 = icmp ugt i32 %7545, %7543
  br i1 %.not9504, label %7546, label %.loopexit12263

7546:                                             ; preds = %7544
  %7547 = load ptr, ptr %48, align 8
  br label %.sink.split13528

7548:                                             ; preds = %7539
  %7549 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7550 = load i32, ptr %7549, align 8
  %.not9502 = icmp ugt i32 %7550, %7541
  br i1 %.not9502, label %.sink.split13528, label %.loopexit12263

.sink.split13528:                                 ; preds = %7548, %7546
  %.sink13532 = phi i32 [ %7543, %7546 ], [ %7541, %7548 ]
  %.04528.sink13530 = phi ptr [ %7547, %7546 ], [ %.04528, %7548 ]
  %7551 = zext nneg i32 %.sink13532 to i64
  %7552 = getelementptr inbounds i8, ptr %.04528.sink13530, i64 %7551
  %7553 = load i8, ptr %7552, align 1
  br label %7554

7554:                                             ; preds = %.sink.split13528, %7542
  %.04748 = phi i8 [ 0, %7542 ], [ %7553, %.sink.split13528 ]
  %7555 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7556 = load i32, ptr %7555, align 8
  %7557 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7558 = load i32, ptr %7557, align 8
  %.not9505 = icmp ugt i32 %7556, %7558
  br i1 %.not9505, label %7559, label %.loopexit12263

7559:                                             ; preds = %7554
  %7560 = icmp sle i8 %.04749, %.04748
  %7561 = zext i1 %7560 to i8
  %7562 = zext i32 %7558 to i64
  %7563 = getelementptr inbounds i8, ptr %.04528, i64 %7562
  store i8 %7561, ptr %7563, align 1
  br label %.thread12145

7564:                                             ; preds = %101
  %7565 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7566 = load i32, ptr %7565, align 8
  %.not9484 = icmp sgt i32 %7566, -1
  br i1 %.not9484, label %7575, label %7567

7567:                                             ; preds = %7564
  %7568 = and i32 %7566, 2147483647
  %.not9487 = icmp eq i32 %7568, 0
  br i1 %.not9487, label %7583, label %7569

7569:                                             ; preds = %7567
  %7570 = load i32, ptr %50, align 4
  %7571 = add nuw i32 %7568, 1
  %.not9488 = icmp ugt i32 %7570, %7571
  %7572 = and i32 %7566, 1
  %.not9489 = icmp eq i32 %7572, 0
  %or.cond11701 = and i1 %.not9489, %.not9488
  br i1 %or.cond11701, label %7573, label %.loopexit12263

7573:                                             ; preds = %7569
  %7574 = load ptr, ptr %48, align 8
  br label %.sink.split13533

7575:                                             ; preds = %7564
  %7576 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7577 = load i32, ptr %7576, align 8
  %7578 = add nuw i32 %7566, 1
  %.not9485 = icmp ugt i32 %7577, %7578
  %7579 = and i32 %7566, 1
  %.not9486 = icmp eq i32 %7579, 0
  %or.cond11702 = and i1 %.not9486, %.not9485
  br i1 %or.cond11702, label %.sink.split13533, label %.loopexit12263

.sink.split13533:                                 ; preds = %7575, %7573
  %.sink13537 = phi i32 [ %7568, %7573 ], [ %7566, %7575 ]
  %.sink13535 = phi ptr [ %7574, %7573 ], [ %.04528, %7575 ]
  %7580 = zext nneg i32 %.sink13537 to i64
  %7581 = getelementptr inbounds i8, ptr %.sink13535, i64 %7580
  %7582 = load i16, ptr %7581, align 2
  br label %7583

7583:                                             ; preds = %.sink.split13533, %7567
  %.04742 = phi i16 [ 0, %7567 ], [ %7582, %.sink.split13533 ]
  %7584 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7585 = load i32, ptr %7584, align 4
  %.not9490 = icmp sgt i32 %7585, -1
  br i1 %.not9490, label %7594, label %7586

7586:                                             ; preds = %7583
  %7587 = and i32 %7585, 2147483647
  %.not9493 = icmp eq i32 %7587, 0
  br i1 %.not9493, label %7602, label %7588

7588:                                             ; preds = %7586
  %7589 = load i32, ptr %50, align 4
  %7590 = add nuw i32 %7587, 1
  %.not9494 = icmp ugt i32 %7589, %7590
  %7591 = and i32 %7585, 1
  %.not9495 = icmp eq i32 %7591, 0
  %or.cond11703 = and i1 %.not9495, %.not9494
  br i1 %or.cond11703, label %7592, label %.loopexit12263

7592:                                             ; preds = %7588
  %7593 = load ptr, ptr %48, align 8
  br label %.sink.split13538

7594:                                             ; preds = %7583
  %7595 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7596 = load i32, ptr %7595, align 8
  %7597 = add nuw i32 %7585, 1
  %.not9491 = icmp ugt i32 %7596, %7597
  %7598 = and i32 %7585, 1
  %.not9492 = icmp eq i32 %7598, 0
  %or.cond11704 = and i1 %.not9492, %.not9491
  br i1 %or.cond11704, label %.sink.split13538, label %.loopexit12263

.sink.split13538:                                 ; preds = %7594, %7592
  %.sink13542 = phi i32 [ %7587, %7592 ], [ %7585, %7594 ]
  %.04528.sink13540 = phi ptr [ %7593, %7592 ], [ %.04528, %7594 ]
  %7599 = zext nneg i32 %.sink13542 to i64
  %7600 = getelementptr inbounds i8, ptr %.04528.sink13540, i64 %7599
  %7601 = load i16, ptr %7600, align 2
  br label %7602

7602:                                             ; preds = %.sink.split13538, %7586
  %.04741 = phi i16 [ 0, %7586 ], [ %7601, %.sink.split13538 ]
  %7603 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7604 = load i32, ptr %7603, align 8
  %7605 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7606 = load i32, ptr %7605, align 8
  %.not9496 = icmp ugt i32 %7604, %7606
  br i1 %.not9496, label %7607, label %.loopexit12263

7607:                                             ; preds = %7602
  %7608 = icmp sle i16 %.04742, %.04741
  %7609 = zext i1 %7608 to i8
  %7610 = zext i32 %7606 to i64
  %7611 = getelementptr inbounds i8, ptr %.04528, i64 %7610
  store i8 %7609, ptr %7611, align 1
  br label %.thread12145

7612:                                             ; preds = %101
  %7613 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7614 = load i32, ptr %7613, align 8
  %.not9471 = icmp sgt i32 %7614, -1
  br i1 %.not9471, label %7623, label %7615

7615:                                             ; preds = %7612
  %7616 = and i32 %7614, 2147483647
  %.not9474 = icmp eq i32 %7616, 0
  br i1 %.not9474, label %7631, label %7617

7617:                                             ; preds = %7615
  %7618 = load i32, ptr %50, align 4
  %7619 = add nuw i32 %7616, 3
  %.not9475 = icmp ugt i32 %7618, %7619
  %7620 = and i32 %7614, 3
  %.not9476 = icmp eq i32 %7620, 0
  %or.cond11705 = and i1 %.not9476, %.not9475
  br i1 %or.cond11705, label %7621, label %.loopexit12263

7621:                                             ; preds = %7617
  %7622 = load ptr, ptr %48, align 8
  br label %.sink.split13543

7623:                                             ; preds = %7612
  %7624 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7625 = load i32, ptr %7624, align 8
  %7626 = add nuw i32 %7614, 3
  %.not9472 = icmp ugt i32 %7625, %7626
  %7627 = and i32 %7614, 3
  %.not9473 = icmp eq i32 %7627, 0
  %or.cond11706 = and i1 %.not9473, %.not9472
  br i1 %or.cond11706, label %.sink.split13543, label %.loopexit12263

.sink.split13543:                                 ; preds = %7623, %7621
  %.sink13547 = phi i32 [ %7616, %7621 ], [ %7614, %7623 ]
  %.sink13545 = phi ptr [ %7622, %7621 ], [ %.04528, %7623 ]
  %7628 = zext nneg i32 %.sink13547 to i64
  %7629 = getelementptr inbounds i8, ptr %.sink13545, i64 %7628
  %7630 = load i32, ptr %7629, align 4
  br label %7631

7631:                                             ; preds = %.sink.split13543, %7615
  %.04735 = phi i32 [ 0, %7615 ], [ %7630, %.sink.split13543 ]
  %7632 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7633 = load i32, ptr %7632, align 4
  %.not9477 = icmp sgt i32 %7633, -1
  br i1 %.not9477, label %7642, label %7634

7634:                                             ; preds = %7631
  %7635 = and i32 %7633, 2147483647
  %.not9480 = icmp eq i32 %7635, 0
  br i1 %.not9480, label %7650, label %7636

7636:                                             ; preds = %7634
  %7637 = load i32, ptr %50, align 4
  %7638 = add nuw i32 %7635, 3
  %.not9481 = icmp ugt i32 %7637, %7638
  %7639 = and i32 %7633, 3
  %.not9482 = icmp eq i32 %7639, 0
  %or.cond11707 = and i1 %.not9482, %.not9481
  br i1 %or.cond11707, label %7640, label %.loopexit12263

7640:                                             ; preds = %7636
  %7641 = load ptr, ptr %48, align 8
  br label %.sink.split13548

7642:                                             ; preds = %7631
  %7643 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7644 = load i32, ptr %7643, align 8
  %7645 = add nuw i32 %7633, 3
  %.not9478 = icmp ugt i32 %7644, %7645
  %7646 = and i32 %7633, 3
  %.not9479 = icmp eq i32 %7646, 0
  %or.cond11708 = and i1 %.not9479, %.not9478
  br i1 %or.cond11708, label %.sink.split13548, label %.loopexit12263

.sink.split13548:                                 ; preds = %7642, %7640
  %.sink13552 = phi i32 [ %7635, %7640 ], [ %7633, %7642 ]
  %.04528.sink13550 = phi ptr [ %7641, %7640 ], [ %.04528, %7642 ]
  %7647 = zext nneg i32 %.sink13552 to i64
  %7648 = getelementptr inbounds i8, ptr %.04528.sink13550, i64 %7647
  %7649 = load i32, ptr %7648, align 4
  br label %7650

7650:                                             ; preds = %.sink.split13548, %7634
  %.04734 = phi i32 [ 0, %7634 ], [ %7649, %.sink.split13548 ]
  %7651 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7652 = load i32, ptr %7651, align 8
  %7653 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7654 = load i32, ptr %7653, align 8
  %.not9483 = icmp ugt i32 %7652, %7654
  br i1 %.not9483, label %7655, label %.loopexit12263

7655:                                             ; preds = %7650
  %7656 = icmp sle i32 %.04735, %.04734
  %7657 = zext i1 %7656 to i8
  %7658 = zext i32 %7654 to i64
  %7659 = getelementptr inbounds i8, ptr %.04528, i64 %7658
  store i8 %7657, ptr %7659, align 1
  br label %.thread12145

7660:                                             ; preds = %101
  %7661 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7662 = load i32, ptr %7661, align 8
  %.not9458 = icmp sgt i32 %7662, -1
  br i1 %.not9458, label %7671, label %7663

7663:                                             ; preds = %7660
  %7664 = and i32 %7662, 2147483647
  %.not9461 = icmp eq i32 %7664, 0
  br i1 %.not9461, label %7679, label %7665

7665:                                             ; preds = %7663
  %7666 = load i32, ptr %50, align 4
  %7667 = add nuw i32 %7664, 7
  %.not9462 = icmp ugt i32 %7666, %7667
  %7668 = and i32 %7662, 7
  %.not9463 = icmp eq i32 %7668, 0
  %or.cond11709 = and i1 %.not9463, %.not9462
  br i1 %or.cond11709, label %7669, label %.loopexit12263

7669:                                             ; preds = %7665
  %7670 = load ptr, ptr %48, align 8
  br label %.sink.split13553

7671:                                             ; preds = %7660
  %7672 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7673 = load i32, ptr %7672, align 8
  %7674 = add nuw i32 %7662, 7
  %.not9459 = icmp ugt i32 %7673, %7674
  %7675 = and i32 %7662, 7
  %.not9460 = icmp eq i32 %7675, 0
  %or.cond11710 = and i1 %.not9460, %.not9459
  br i1 %or.cond11710, label %.sink.split13553, label %.loopexit12263

.sink.split13553:                                 ; preds = %7671, %7669
  %.sink13557 = phi i32 [ %7664, %7669 ], [ %7662, %7671 ]
  %.sink13555 = phi ptr [ %7670, %7669 ], [ %.04528, %7671 ]
  %7676 = zext nneg i32 %.sink13557 to i64
  %7677 = getelementptr inbounds i8, ptr %.sink13555, i64 %7676
  %7678 = load i64, ptr %7677, align 8
  br label %7679

7679:                                             ; preds = %.sink.split13553, %7663
  %.04728 = phi i64 [ 0, %7663 ], [ %7678, %.sink.split13553 ]
  %7680 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7681 = load i32, ptr %7680, align 4
  %.not9464 = icmp sgt i32 %7681, -1
  br i1 %.not9464, label %7690, label %7682

7682:                                             ; preds = %7679
  %7683 = and i32 %7681, 2147483647
  %.not9467 = icmp eq i32 %7683, 0
  br i1 %.not9467, label %7698, label %7684

7684:                                             ; preds = %7682
  %7685 = load i32, ptr %50, align 4
  %7686 = add nuw i32 %7683, 7
  %.not9468 = icmp ugt i32 %7685, %7686
  %7687 = and i32 %7681, 7
  %.not9469 = icmp eq i32 %7687, 0
  %or.cond11711 = and i1 %.not9469, %.not9468
  br i1 %or.cond11711, label %7688, label %.loopexit12263

7688:                                             ; preds = %7684
  %7689 = load ptr, ptr %48, align 8
  br label %.sink.split13558

7690:                                             ; preds = %7679
  %7691 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7692 = load i32, ptr %7691, align 8
  %7693 = add nuw i32 %7681, 7
  %.not9465 = icmp ugt i32 %7692, %7693
  %7694 = and i32 %7681, 7
  %.not9466 = icmp eq i32 %7694, 0
  %or.cond11712 = and i1 %.not9466, %.not9465
  br i1 %or.cond11712, label %.sink.split13558, label %.loopexit12263

.sink.split13558:                                 ; preds = %7690, %7688
  %.sink13562 = phi i32 [ %7683, %7688 ], [ %7681, %7690 ]
  %.04528.sink13560 = phi ptr [ %7689, %7688 ], [ %.04528, %7690 ]
  %7695 = zext nneg i32 %.sink13562 to i64
  %7696 = getelementptr inbounds i8, ptr %.04528.sink13560, i64 %7695
  %7697 = load i64, ptr %7696, align 8
  br label %7698

7698:                                             ; preds = %.sink.split13558, %7682
  %.04727 = phi i64 [ 0, %7682 ], [ %7697, %.sink.split13558 ]
  %7699 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7700 = load i32, ptr %7699, align 8
  %7701 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7702 = load i32, ptr %7701, align 8
  %.not9470 = icmp ugt i32 %7700, %7702
  br i1 %.not9470, label %7703, label %.loopexit12263

7703:                                             ; preds = %7698
  %7704 = icmp sle i64 %.04728, %.04727
  %7705 = zext i1 %7704 to i8
  %7706 = zext i32 %7702 to i64
  %7707 = getelementptr inbounds i8, ptr %.04528, i64 %7706
  store i8 %7705, ptr %7707, align 1
  br label %.thread12145

7708:                                             ; preds = %101
  %7709 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7710 = load i32, ptr %7709, align 8
  %.not9449 = icmp sgt i32 %7710, -1
  br i1 %.not9449, label %7717, label %7711

7711:                                             ; preds = %7708
  %7712 = and i32 %7710, 2147483647
  %.not9451 = icmp eq i32 %7712, 0
  br i1 %.not9451, label %7723, label %7713

7713:                                             ; preds = %7711
  %7714 = load i32, ptr %50, align 4
  %.not9452 = icmp ugt i32 %7714, %7712
  br i1 %.not9452, label %7715, label %.loopexit12263

7715:                                             ; preds = %7713
  %7716 = load ptr, ptr %48, align 8
  br label %.sink.split13563

7717:                                             ; preds = %7708
  %7718 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7719 = load i32, ptr %7718, align 8
  %.not9450 = icmp ugt i32 %7719, %7710
  br i1 %.not9450, label %.sink.split13563, label %.loopexit12263

.sink.split13563:                                 ; preds = %7717, %7715
  %.sink13567 = phi i32 [ %7712, %7715 ], [ %7710, %7717 ]
  %.04528.sink13565 = phi ptr [ %7716, %7715 ], [ %.04528, %7717 ]
  %7720 = zext nneg i32 %.sink13567 to i64
  %7721 = getelementptr inbounds i8, ptr %.04528.sink13565, i64 %7720
  %7722 = load i8, ptr %7721, align 1
  br label %7723

7723:                                             ; preds = %.sink.split13563, %7711
  %.04721 = phi i8 [ 0, %7711 ], [ %7722, %.sink.split13563 ]
  %7724 = and i8 %.04721, 1
  %7725 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7726 = load i32, ptr %7725, align 4
  %.not9453 = icmp sgt i32 %7726, -1
  br i1 %.not9453, label %7733, label %7727

7727:                                             ; preds = %7723
  %7728 = and i32 %7726, 2147483647
  %.not9455 = icmp eq i32 %7728, 0
  br i1 %.not9455, label %7739, label %7729

7729:                                             ; preds = %7727
  %7730 = load i32, ptr %50, align 4
  %.not9456 = icmp ugt i32 %7730, %7728
  br i1 %.not9456, label %7731, label %.loopexit12263

7731:                                             ; preds = %7729
  %7732 = load ptr, ptr %48, align 8
  br label %.sink.split13568

7733:                                             ; preds = %7723
  %7734 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7735 = load i32, ptr %7734, align 8
  %.not9454 = icmp ugt i32 %7735, %7726
  br i1 %.not9454, label %.sink.split13568, label %.loopexit12263

.sink.split13568:                                 ; preds = %7733, %7731
  %.sink13572 = phi i32 [ %7728, %7731 ], [ %7726, %7733 ]
  %.04528.sink13570 = phi ptr [ %7732, %7731 ], [ %.04528, %7733 ]
  %7736 = zext nneg i32 %.sink13572 to i64
  %7737 = getelementptr inbounds i8, ptr %.04528.sink13570, i64 %7736
  %7738 = load i8, ptr %7737, align 1
  br label %7739

7739:                                             ; preds = %.sink.split13568, %7727
  %.04720 = phi i8 [ 0, %7727 ], [ %7738, %.sink.split13568 ]
  %7740 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7741 = load i32, ptr %7740, align 8
  %7742 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7743 = load i32, ptr %7742, align 8
  %.not9457 = icmp ugt i32 %7741, %7743
  br i1 %.not9457, label %7744, label %.loopexit12263

7744:                                             ; preds = %7739
  %7745 = and i8 %.04720, 1
  %7746 = icmp ult i8 %7724, %7745
  %7747 = zext i1 %7746 to i8
  %7748 = zext i32 %7743 to i64
  %7749 = getelementptr inbounds i8, ptr %.04528, i64 %7748
  store i8 %7747, ptr %7749, align 1
  br label %.thread12145

7750:                                             ; preds = %101
  %7751 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7752 = load i32, ptr %7751, align 8
  %.not9440 = icmp sgt i32 %7752, -1
  br i1 %.not9440, label %7759, label %7753

7753:                                             ; preds = %7750
  %7754 = and i32 %7752, 2147483647
  %.not9442 = icmp eq i32 %7754, 0
  br i1 %.not9442, label %7765, label %7755

7755:                                             ; preds = %7753
  %7756 = load i32, ptr %50, align 4
  %.not9443 = icmp ugt i32 %7756, %7754
  br i1 %.not9443, label %7757, label %.loopexit12263

7757:                                             ; preds = %7755
  %7758 = load ptr, ptr %48, align 8
  br label %.sink.split13573

7759:                                             ; preds = %7750
  %7760 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7761 = load i32, ptr %7760, align 8
  %.not9441 = icmp ugt i32 %7761, %7752
  br i1 %.not9441, label %.sink.split13573, label %.loopexit12263

.sink.split13573:                                 ; preds = %7759, %7757
  %.sink13577 = phi i32 [ %7754, %7757 ], [ %7752, %7759 ]
  %.sink13575 = phi ptr [ %7758, %7757 ], [ %.04528, %7759 ]
  %7762 = zext nneg i32 %.sink13577 to i64
  %7763 = getelementptr inbounds i8, ptr %.sink13575, i64 %7762
  %7764 = load i8, ptr %7763, align 1
  br label %7765

7765:                                             ; preds = %.sink.split13573, %7753
  %.04714 = phi i8 [ 0, %7753 ], [ %7764, %.sink.split13573 ]
  %7766 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7767 = load i32, ptr %7766, align 4
  %.not9444 = icmp sgt i32 %7767, -1
  br i1 %.not9444, label %7774, label %7768

7768:                                             ; preds = %7765
  %7769 = and i32 %7767, 2147483647
  %.not9446 = icmp eq i32 %7769, 0
  br i1 %.not9446, label %7780, label %7770

7770:                                             ; preds = %7768
  %7771 = load i32, ptr %50, align 4
  %.not9447 = icmp ugt i32 %7771, %7769
  br i1 %.not9447, label %7772, label %.loopexit12263

7772:                                             ; preds = %7770
  %7773 = load ptr, ptr %48, align 8
  br label %.sink.split13578

7774:                                             ; preds = %7765
  %7775 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7776 = load i32, ptr %7775, align 8
  %.not9445 = icmp ugt i32 %7776, %7767
  br i1 %.not9445, label %.sink.split13578, label %.loopexit12263

.sink.split13578:                                 ; preds = %7774, %7772
  %.sink13582 = phi i32 [ %7769, %7772 ], [ %7767, %7774 ]
  %.04528.sink13580 = phi ptr [ %7773, %7772 ], [ %.04528, %7774 ]
  %7777 = zext nneg i32 %.sink13582 to i64
  %7778 = getelementptr inbounds i8, ptr %.04528.sink13580, i64 %7777
  %7779 = load i8, ptr %7778, align 1
  br label %7780

7780:                                             ; preds = %.sink.split13578, %7768
  %.04713 = phi i8 [ 0, %7768 ], [ %7779, %.sink.split13578 ]
  %7781 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7782 = load i32, ptr %7781, align 8
  %7783 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7784 = load i32, ptr %7783, align 8
  %.not9448 = icmp ugt i32 %7782, %7784
  br i1 %.not9448, label %7785, label %.loopexit12263

7785:                                             ; preds = %7780
  %7786 = icmp slt i8 %.04714, %.04713
  %7787 = zext i1 %7786 to i8
  %7788 = zext i32 %7784 to i64
  %7789 = getelementptr inbounds i8, ptr %.04528, i64 %7788
  store i8 %7787, ptr %7789, align 1
  br label %.thread12145

7790:                                             ; preds = %101
  %7791 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7792 = load i32, ptr %7791, align 8
  %.not9427 = icmp sgt i32 %7792, -1
  br i1 %.not9427, label %7801, label %7793

7793:                                             ; preds = %7790
  %7794 = and i32 %7792, 2147483647
  %.not9430 = icmp eq i32 %7794, 0
  br i1 %.not9430, label %7809, label %7795

7795:                                             ; preds = %7793
  %7796 = load i32, ptr %50, align 4
  %7797 = add nuw i32 %7794, 1
  %.not9431 = icmp ugt i32 %7796, %7797
  %7798 = and i32 %7792, 1
  %.not9432 = icmp eq i32 %7798, 0
  %or.cond11713 = and i1 %.not9432, %.not9431
  br i1 %or.cond11713, label %7799, label %.loopexit12263

7799:                                             ; preds = %7795
  %7800 = load ptr, ptr %48, align 8
  br label %.sink.split13583

7801:                                             ; preds = %7790
  %7802 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7803 = load i32, ptr %7802, align 8
  %7804 = add nuw i32 %7792, 1
  %.not9428 = icmp ugt i32 %7803, %7804
  %7805 = and i32 %7792, 1
  %.not9429 = icmp eq i32 %7805, 0
  %or.cond11714 = and i1 %.not9429, %.not9428
  br i1 %or.cond11714, label %.sink.split13583, label %.loopexit12263

.sink.split13583:                                 ; preds = %7801, %7799
  %.sink13587 = phi i32 [ %7794, %7799 ], [ %7792, %7801 ]
  %.sink13585 = phi ptr [ %7800, %7799 ], [ %.04528, %7801 ]
  %7806 = zext nneg i32 %.sink13587 to i64
  %7807 = getelementptr inbounds i8, ptr %.sink13585, i64 %7806
  %7808 = load i16, ptr %7807, align 2
  br label %7809

7809:                                             ; preds = %.sink.split13583, %7793
  %.04707 = phi i16 [ 0, %7793 ], [ %7808, %.sink.split13583 ]
  %7810 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7811 = load i32, ptr %7810, align 4
  %.not9433 = icmp sgt i32 %7811, -1
  br i1 %.not9433, label %7820, label %7812

7812:                                             ; preds = %7809
  %7813 = and i32 %7811, 2147483647
  %.not9436 = icmp eq i32 %7813, 0
  br i1 %.not9436, label %7828, label %7814

7814:                                             ; preds = %7812
  %7815 = load i32, ptr %50, align 4
  %7816 = add nuw i32 %7813, 1
  %.not9437 = icmp ugt i32 %7815, %7816
  %7817 = and i32 %7811, 1
  %.not9438 = icmp eq i32 %7817, 0
  %or.cond11715 = and i1 %.not9438, %.not9437
  br i1 %or.cond11715, label %7818, label %.loopexit12263

7818:                                             ; preds = %7814
  %7819 = load ptr, ptr %48, align 8
  br label %.sink.split13588

7820:                                             ; preds = %7809
  %7821 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7822 = load i32, ptr %7821, align 8
  %7823 = add nuw i32 %7811, 1
  %.not9434 = icmp ugt i32 %7822, %7823
  %7824 = and i32 %7811, 1
  %.not9435 = icmp eq i32 %7824, 0
  %or.cond11716 = and i1 %.not9435, %.not9434
  br i1 %or.cond11716, label %.sink.split13588, label %.loopexit12263

.sink.split13588:                                 ; preds = %7820, %7818
  %.sink13592 = phi i32 [ %7813, %7818 ], [ %7811, %7820 ]
  %.04528.sink13590 = phi ptr [ %7819, %7818 ], [ %.04528, %7820 ]
  %7825 = zext nneg i32 %.sink13592 to i64
  %7826 = getelementptr inbounds i8, ptr %.04528.sink13590, i64 %7825
  %7827 = load i16, ptr %7826, align 2
  br label %7828

7828:                                             ; preds = %.sink.split13588, %7812
  %.04706 = phi i16 [ 0, %7812 ], [ %7827, %.sink.split13588 ]
  %7829 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7830 = load i32, ptr %7829, align 8
  %7831 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7832 = load i32, ptr %7831, align 8
  %.not9439 = icmp ugt i32 %7830, %7832
  br i1 %.not9439, label %7833, label %.loopexit12263

7833:                                             ; preds = %7828
  %7834 = icmp slt i16 %.04707, %.04706
  %7835 = zext i1 %7834 to i8
  %7836 = zext i32 %7832 to i64
  %7837 = getelementptr inbounds i8, ptr %.04528, i64 %7836
  store i8 %7835, ptr %7837, align 1
  br label %.thread12145

7838:                                             ; preds = %101
  %7839 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7840 = load i32, ptr %7839, align 8
  %.not9414 = icmp sgt i32 %7840, -1
  br i1 %.not9414, label %7849, label %7841

7841:                                             ; preds = %7838
  %7842 = and i32 %7840, 2147483647
  %.not9417 = icmp eq i32 %7842, 0
  br i1 %.not9417, label %7857, label %7843

7843:                                             ; preds = %7841
  %7844 = load i32, ptr %50, align 4
  %7845 = add nuw i32 %7842, 3
  %.not9418 = icmp ugt i32 %7844, %7845
  %7846 = and i32 %7840, 3
  %.not9419 = icmp eq i32 %7846, 0
  %or.cond11717 = and i1 %.not9419, %.not9418
  br i1 %or.cond11717, label %7847, label %.loopexit12263

7847:                                             ; preds = %7843
  %7848 = load ptr, ptr %48, align 8
  br label %.sink.split13593

7849:                                             ; preds = %7838
  %7850 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7851 = load i32, ptr %7850, align 8
  %7852 = add nuw i32 %7840, 3
  %.not9415 = icmp ugt i32 %7851, %7852
  %7853 = and i32 %7840, 3
  %.not9416 = icmp eq i32 %7853, 0
  %or.cond11718 = and i1 %.not9416, %.not9415
  br i1 %or.cond11718, label %.sink.split13593, label %.loopexit12263

.sink.split13593:                                 ; preds = %7849, %7847
  %.sink13597 = phi i32 [ %7842, %7847 ], [ %7840, %7849 ]
  %.sink13595 = phi ptr [ %7848, %7847 ], [ %.04528, %7849 ]
  %7854 = zext nneg i32 %.sink13597 to i64
  %7855 = getelementptr inbounds i8, ptr %.sink13595, i64 %7854
  %7856 = load i32, ptr %7855, align 4
  br label %7857

7857:                                             ; preds = %.sink.split13593, %7841
  %.04700 = phi i32 [ 0, %7841 ], [ %7856, %.sink.split13593 ]
  %7858 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7859 = load i32, ptr %7858, align 4
  %.not9420 = icmp sgt i32 %7859, -1
  br i1 %.not9420, label %7868, label %7860

7860:                                             ; preds = %7857
  %7861 = and i32 %7859, 2147483647
  %.not9423 = icmp eq i32 %7861, 0
  br i1 %.not9423, label %7876, label %7862

7862:                                             ; preds = %7860
  %7863 = load i32, ptr %50, align 4
  %7864 = add nuw i32 %7861, 3
  %.not9424 = icmp ugt i32 %7863, %7864
  %7865 = and i32 %7859, 3
  %.not9425 = icmp eq i32 %7865, 0
  %or.cond11719 = and i1 %.not9425, %.not9424
  br i1 %or.cond11719, label %7866, label %.loopexit12263

7866:                                             ; preds = %7862
  %7867 = load ptr, ptr %48, align 8
  br label %.sink.split13598

7868:                                             ; preds = %7857
  %7869 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7870 = load i32, ptr %7869, align 8
  %7871 = add nuw i32 %7859, 3
  %.not9421 = icmp ugt i32 %7870, %7871
  %7872 = and i32 %7859, 3
  %.not9422 = icmp eq i32 %7872, 0
  %or.cond11720 = and i1 %.not9422, %.not9421
  br i1 %or.cond11720, label %.sink.split13598, label %.loopexit12263

.sink.split13598:                                 ; preds = %7868, %7866
  %.sink13602 = phi i32 [ %7861, %7866 ], [ %7859, %7868 ]
  %.04528.sink13600 = phi ptr [ %7867, %7866 ], [ %.04528, %7868 ]
  %7873 = zext nneg i32 %.sink13602 to i64
  %7874 = getelementptr inbounds i8, ptr %.04528.sink13600, i64 %7873
  %7875 = load i32, ptr %7874, align 4
  br label %7876

7876:                                             ; preds = %.sink.split13598, %7860
  %.04699 = phi i32 [ 0, %7860 ], [ %7875, %.sink.split13598 ]
  %7877 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7878 = load i32, ptr %7877, align 8
  %7879 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7880 = load i32, ptr %7879, align 8
  %.not9426 = icmp ugt i32 %7878, %7880
  br i1 %.not9426, label %7881, label %.loopexit12263

7881:                                             ; preds = %7876
  %7882 = icmp slt i32 %.04700, %.04699
  %7883 = zext i1 %7882 to i8
  %7884 = zext i32 %7880 to i64
  %7885 = getelementptr inbounds i8, ptr %.04528, i64 %7884
  store i8 %7883, ptr %7885, align 1
  br label %.thread12145

7886:                                             ; preds = %101
  %7887 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7888 = load i32, ptr %7887, align 8
  %.not9401 = icmp sgt i32 %7888, -1
  br i1 %.not9401, label %7897, label %7889

7889:                                             ; preds = %7886
  %7890 = and i32 %7888, 2147483647
  %.not9404 = icmp eq i32 %7890, 0
  br i1 %.not9404, label %7905, label %7891

7891:                                             ; preds = %7889
  %7892 = load i32, ptr %50, align 4
  %7893 = add nuw i32 %7890, 7
  %.not9405 = icmp ugt i32 %7892, %7893
  %7894 = and i32 %7888, 7
  %.not9406 = icmp eq i32 %7894, 0
  %or.cond11721 = and i1 %.not9406, %.not9405
  br i1 %or.cond11721, label %7895, label %.loopexit12263

7895:                                             ; preds = %7891
  %7896 = load ptr, ptr %48, align 8
  br label %.sink.split13603

7897:                                             ; preds = %7886
  %7898 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7899 = load i32, ptr %7898, align 8
  %7900 = add nuw i32 %7888, 7
  %.not9402 = icmp ugt i32 %7899, %7900
  %7901 = and i32 %7888, 7
  %.not9403 = icmp eq i32 %7901, 0
  %or.cond11722 = and i1 %.not9403, %.not9402
  br i1 %or.cond11722, label %.sink.split13603, label %.loopexit12263

.sink.split13603:                                 ; preds = %7897, %7895
  %.sink13607 = phi i32 [ %7890, %7895 ], [ %7888, %7897 ]
  %.sink13605 = phi ptr [ %7896, %7895 ], [ %.04528, %7897 ]
  %7902 = zext nneg i32 %.sink13607 to i64
  %7903 = getelementptr inbounds i8, ptr %.sink13605, i64 %7902
  %7904 = load i64, ptr %7903, align 8
  br label %7905

7905:                                             ; preds = %.sink.split13603, %7889
  %.04693 = phi i64 [ 0, %7889 ], [ %7904, %.sink.split13603 ]
  %7906 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7907 = load i32, ptr %7906, align 4
  %.not9407 = icmp sgt i32 %7907, -1
  br i1 %.not9407, label %7916, label %7908

7908:                                             ; preds = %7905
  %7909 = and i32 %7907, 2147483647
  %.not9410 = icmp eq i32 %7909, 0
  br i1 %.not9410, label %7924, label %7910

7910:                                             ; preds = %7908
  %7911 = load i32, ptr %50, align 4
  %7912 = add nuw i32 %7909, 7
  %.not9411 = icmp ugt i32 %7911, %7912
  %7913 = and i32 %7907, 7
  %.not9412 = icmp eq i32 %7913, 0
  %or.cond11723 = and i1 %.not9412, %.not9411
  br i1 %or.cond11723, label %7914, label %.loopexit12263

7914:                                             ; preds = %7910
  %7915 = load ptr, ptr %48, align 8
  br label %.sink.split13608

7916:                                             ; preds = %7905
  %7917 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7918 = load i32, ptr %7917, align 8
  %7919 = add nuw i32 %7907, 7
  %.not9408 = icmp ugt i32 %7918, %7919
  %7920 = and i32 %7907, 7
  %.not9409 = icmp eq i32 %7920, 0
  %or.cond11724 = and i1 %.not9409, %.not9408
  br i1 %or.cond11724, label %.sink.split13608, label %.loopexit12263

.sink.split13608:                                 ; preds = %7916, %7914
  %.sink13612 = phi i32 [ %7909, %7914 ], [ %7907, %7916 ]
  %.04528.sink13610 = phi ptr [ %7915, %7914 ], [ %.04528, %7916 ]
  %7921 = zext nneg i32 %.sink13612 to i64
  %7922 = getelementptr inbounds i8, ptr %.04528.sink13610, i64 %7921
  %7923 = load i64, ptr %7922, align 8
  br label %7924

7924:                                             ; preds = %.sink.split13608, %7908
  %.04692 = phi i64 [ 0, %7908 ], [ %7923, %.sink.split13608 ]
  %7925 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7926 = load i32, ptr %7925, align 8
  %7927 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7928 = load i32, ptr %7927, align 8
  %.not9413 = icmp ugt i32 %7926, %7928
  br i1 %.not9413, label %7929, label %.loopexit12263

7929:                                             ; preds = %7924
  %7930 = icmp slt i64 %.04693, %.04692
  %7931 = zext i1 %7930 to i8
  %7932 = zext i32 %7928 to i64
  %7933 = getelementptr inbounds i8, ptr %.04528, i64 %7932
  store i8 %7931, ptr %7933, align 1
  br label %.thread12145

7934:                                             ; preds = %101
  %7935 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7936 = load i32, ptr %7935, align 8
  %.not9386 = icmp sgt i32 %7936, -1
  br i1 %.not9386, label %7943, label %7937

7937:                                             ; preds = %7934
  %7938 = and i32 %7936, 2147483647
  %.not9388 = icmp eq i32 %7938, 0
  br i1 %.not9388, label %7949, label %7939

7939:                                             ; preds = %7937
  %7940 = load i32, ptr %50, align 4
  %.not9389 = icmp ugt i32 %7940, %7938
  br i1 %.not9389, label %7941, label %.loopexit12263

7941:                                             ; preds = %7939
  %7942 = load ptr, ptr %48, align 8
  br label %.sink.split13613

7943:                                             ; preds = %7934
  %7944 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7945 = load i32, ptr %7944, align 8
  %.not9387 = icmp ugt i32 %7945, %7936
  br i1 %.not9387, label %.sink.split13613, label %.loopexit12263

.sink.split13613:                                 ; preds = %7943, %7941
  %.sink13617 = phi i32 [ %7938, %7941 ], [ %7936, %7943 ]
  %.04528.sink13615 = phi ptr [ %7942, %7941 ], [ %.04528, %7943 ]
  %7946 = zext nneg i32 %.sink13617 to i64
  %7947 = getelementptr inbounds i8, ptr %.04528.sink13615, i64 %7946
  %7948 = load i8, ptr %7947, align 1
  br label %7949

7949:                                             ; preds = %.sink.split13613, %7937
  %.04686 = phi i8 [ 0, %7937 ], [ %7948, %.sink.split13613 ]
  %7950 = and i8 %.04686, 1
  %7951 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7952 = load i32, ptr %7951, align 4
  %.not9390 = icmp sgt i32 %7952, -1
  br i1 %.not9390, label %7959, label %7953

7953:                                             ; preds = %7949
  %7954 = and i32 %7952, 2147483647
  %.not9392 = icmp eq i32 %7954, 0
  br i1 %.not9392, label %7965, label %7955

7955:                                             ; preds = %7953
  %7956 = load i32, ptr %50, align 4
  %.not9393 = icmp ugt i32 %7956, %7954
  br i1 %.not9393, label %7957, label %.loopexit12263

7957:                                             ; preds = %7955
  %7958 = load ptr, ptr %48, align 8
  br label %.sink.split13618

7959:                                             ; preds = %7949
  %7960 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7961 = load i32, ptr %7960, align 8
  %.not9391 = icmp ugt i32 %7961, %7952
  br i1 %.not9391, label %.sink.split13618, label %.loopexit12263

.sink.split13618:                                 ; preds = %7959, %7957
  %.sink13622 = phi i32 [ %7954, %7957 ], [ %7952, %7959 ]
  %.04528.sink13620 = phi ptr [ %7958, %7957 ], [ %.04528, %7959 ]
  %7962 = zext nneg i32 %.sink13622 to i64
  %7963 = getelementptr inbounds i8, ptr %.04528.sink13620, i64 %7962
  %7964 = load i8, ptr %7963, align 1
  br label %7965

7965:                                             ; preds = %.sink.split13618, %7953
  %.04685 = phi i8 [ 0, %7953 ], [ %7964, %.sink.split13618 ]
  %7966 = getelementptr inbounds i8, ptr %.08037, i64 24
  %7967 = load i32, ptr %7966, align 8
  %.not9394 = icmp sgt i32 %7967, -1
  br i1 %.not9394, label %7974, label %7968

7968:                                             ; preds = %7965
  %7969 = and i32 %7967, 2147483647
  %.not9396 = icmp eq i32 %7969, 0
  br i1 %.not9396, label %7980, label %7970

7970:                                             ; preds = %7968
  %7971 = load i32, ptr %50, align 4
  %.not9397 = icmp ugt i32 %7971, %7969
  br i1 %.not9397, label %7972, label %.loopexit12263

7972:                                             ; preds = %7970
  %7973 = load ptr, ptr %48, align 8
  br label %.sink.split13623

7974:                                             ; preds = %7965
  %7975 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7976 = load i32, ptr %7975, align 8
  %.not9395 = icmp ugt i32 %7976, %7967
  br i1 %.not9395, label %.sink.split13623, label %.loopexit12263

.sink.split13623:                                 ; preds = %7974, %7972
  %.sink13627 = phi i32 [ %7969, %7972 ], [ %7967, %7974 ]
  %.04528.sink13625 = phi ptr [ %7973, %7972 ], [ %.04528, %7974 ]
  %7977 = zext nneg i32 %.sink13627 to i64
  %7978 = getelementptr inbounds i8, ptr %.04528.sink13625, i64 %7977
  %7979 = load i8, ptr %7978, align 1
  br label %7980

7980:                                             ; preds = %.sink.split13623, %7968
  %.04684 = phi i8 [ 0, %7968 ], [ %7979, %.sink.split13623 ]
  %7981 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7982 = load i32, ptr %7981, align 8
  %7983 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7984 = load i32, ptr %7983, align 8
  %.not9398 = icmp ugt i32 %7982, %7984
  br i1 %.not9398, label %7985, label %.loopexit12263

7985:                                             ; preds = %7980
  %.not9399 = icmp eq i8 %7950, 0
  %.v9400.v = select i1 %.not9399, i8 %.04684, i8 %.04685
  %.v9400 = and i8 %.v9400.v, 1
  %7986 = zext i32 %7984 to i64
  %7987 = getelementptr inbounds i8, ptr %.04528, i64 %7986
  store i8 %.v9400, ptr %7987, align 1
  br label %.thread12145

7988:                                             ; preds = %101
  %7989 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7990 = load i32, ptr %7989, align 8
  %.not9371 = icmp sgt i32 %7990, -1
  br i1 %.not9371, label %7997, label %7991

7991:                                             ; preds = %7988
  %7992 = and i32 %7990, 2147483647
  %.not9373 = icmp eq i32 %7992, 0
  br i1 %.not9373, label %8003, label %7993

7993:                                             ; preds = %7991
  %7994 = load i32, ptr %50, align 4
  %.not9374 = icmp ugt i32 %7994, %7992
  br i1 %.not9374, label %7995, label %.loopexit12263

7995:                                             ; preds = %7993
  %7996 = load ptr, ptr %48, align 8
  br label %.sink.split13628

7997:                                             ; preds = %7988
  %7998 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7999 = load i32, ptr %7998, align 8
  %.not9372 = icmp ugt i32 %7999, %7990
  br i1 %.not9372, label %.sink.split13628, label %.loopexit12263

.sink.split13628:                                 ; preds = %7997, %7995
  %.sink13632 = phi i32 [ %7992, %7995 ], [ %7990, %7997 ]
  %.04528.sink13630 = phi ptr [ %7996, %7995 ], [ %.04528, %7997 ]
  %8000 = zext nneg i32 %.sink13632 to i64
  %8001 = getelementptr inbounds i8, ptr %.04528.sink13630, i64 %8000
  %8002 = load i8, ptr %8001, align 1
  br label %8003

8003:                                             ; preds = %.sink.split13628, %7991
  %.04680 = phi i8 [ 0, %7991 ], [ %8002, %.sink.split13628 ]
  %8004 = and i8 %.04680, 1
  %8005 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8006 = load i32, ptr %8005, align 4
  %.not9375 = icmp sgt i32 %8006, -1
  br i1 %.not9375, label %8013, label %8007

8007:                                             ; preds = %8003
  %8008 = and i32 %8006, 2147483647
  %.not9377 = icmp eq i32 %8008, 0
  br i1 %.not9377, label %8019, label %8009

8009:                                             ; preds = %8007
  %8010 = load i32, ptr %50, align 4
  %.not9378 = icmp ugt i32 %8010, %8008
  br i1 %.not9378, label %8011, label %.loopexit12263

8011:                                             ; preds = %8009
  %8012 = load ptr, ptr %48, align 8
  br label %.sink.split13633

8013:                                             ; preds = %8003
  %8014 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8015 = load i32, ptr %8014, align 8
  %.not9376 = icmp ugt i32 %8015, %8006
  br i1 %.not9376, label %.sink.split13633, label %.loopexit12263

.sink.split13633:                                 ; preds = %8013, %8011
  %.sink13637 = phi i32 [ %8008, %8011 ], [ %8006, %8013 ]
  %.sink13635 = phi ptr [ %8012, %8011 ], [ %.04528, %8013 ]
  %8016 = zext nneg i32 %.sink13637 to i64
  %8017 = getelementptr inbounds i8, ptr %.sink13635, i64 %8016
  %8018 = load i8, ptr %8017, align 1
  br label %8019

8019:                                             ; preds = %.sink.split13633, %8007
  %.04679 = phi i8 [ 0, %8007 ], [ %8018, %.sink.split13633 ]
  %8020 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8021 = load i32, ptr %8020, align 8
  %.not9379 = icmp sgt i32 %8021, -1
  br i1 %.not9379, label %8028, label %8022

8022:                                             ; preds = %8019
  %8023 = and i32 %8021, 2147483647
  %.not9381 = icmp eq i32 %8023, 0
  br i1 %.not9381, label %8034, label %8024

8024:                                             ; preds = %8022
  %8025 = load i32, ptr %50, align 4
  %.not9382 = icmp ugt i32 %8025, %8023
  br i1 %.not9382, label %8026, label %.loopexit12263

8026:                                             ; preds = %8024
  %8027 = load ptr, ptr %48, align 8
  br label %.sink.split13638

8028:                                             ; preds = %8019
  %8029 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8030 = load i32, ptr %8029, align 8
  %.not9380 = icmp ugt i32 %8030, %8021
  br i1 %.not9380, label %.sink.split13638, label %.loopexit12263

.sink.split13638:                                 ; preds = %8028, %8026
  %.sink13642 = phi i32 [ %8023, %8026 ], [ %8021, %8028 ]
  %.sink13640 = phi ptr [ %8027, %8026 ], [ %.04528, %8028 ]
  %8031 = zext nneg i32 %.sink13642 to i64
  %8032 = getelementptr inbounds i8, ptr %.sink13640, i64 %8031
  %8033 = load i8, ptr %8032, align 1
  br label %8034

8034:                                             ; preds = %.sink.split13638, %8022
  %.04678 = phi i8 [ 0, %8022 ], [ %8033, %.sink.split13638 ]
  %8035 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8036 = load i32, ptr %8035, align 8
  %8037 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8038 = load i32, ptr %8037, align 8
  %.not9383 = icmp ugt i32 %8036, %8038
  br i1 %.not9383, label %8039, label %.loopexit12263

8039:                                             ; preds = %8034
  %.not9384 = icmp eq i8 %8004, 0
  %.v9385 = select i1 %.not9384, i8 %.04678, i8 %.04679
  %8040 = zext i32 %8038 to i64
  %8041 = getelementptr inbounds i8, ptr %.04528, i64 %8040
  store i8 %.v9385, ptr %8041, align 1
  br label %.thread12145

8042:                                             ; preds = %101
  %8043 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8044 = load i32, ptr %8043, align 8
  %.not9352 = icmp sgt i32 %8044, -1
  br i1 %.not9352, label %8051, label %8045

8045:                                             ; preds = %8042
  %8046 = and i32 %8044, 2147483647
  %.not9354 = icmp eq i32 %8046, 0
  br i1 %.not9354, label %8057, label %8047

8047:                                             ; preds = %8045
  %8048 = load i32, ptr %50, align 4
  %.not9355 = icmp ugt i32 %8048, %8046
  br i1 %.not9355, label %8049, label %.loopexit12263

8049:                                             ; preds = %8047
  %8050 = load ptr, ptr %48, align 8
  br label %.sink.split13643

8051:                                             ; preds = %8042
  %8052 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8053 = load i32, ptr %8052, align 8
  %.not9353 = icmp ugt i32 %8053, %8044
  br i1 %.not9353, label %.sink.split13643, label %.loopexit12263

.sink.split13643:                                 ; preds = %8051, %8049
  %.sink13647 = phi i32 [ %8046, %8049 ], [ %8044, %8051 ]
  %.04528.sink13645 = phi ptr [ %8050, %8049 ], [ %.04528, %8051 ]
  %8054 = zext nneg i32 %.sink13647 to i64
  %8055 = getelementptr inbounds i8, ptr %.04528.sink13645, i64 %8054
  %8056 = load i8, ptr %8055, align 1
  br label %8057

8057:                                             ; preds = %.sink.split13643, %8045
  %.04674 = phi i8 [ 0, %8045 ], [ %8056, %.sink.split13643 ]
  %8058 = and i8 %.04674, 1
  %8059 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8060 = load i32, ptr %8059, align 4
  %.not9356 = icmp sgt i32 %8060, -1
  br i1 %.not9356, label %8069, label %8061

8061:                                             ; preds = %8057
  %8062 = and i32 %8060, 2147483647
  %.not9359 = icmp eq i32 %8062, 0
  br i1 %.not9359, label %8077, label %8063

8063:                                             ; preds = %8061
  %8064 = load i32, ptr %50, align 4
  %8065 = add nuw i32 %8062, 1
  %.not9360 = icmp ugt i32 %8064, %8065
  %8066 = and i32 %8060, 1
  %.not9361 = icmp eq i32 %8066, 0
  %or.cond11725 = and i1 %.not9361, %.not9360
  br i1 %or.cond11725, label %8067, label %.loopexit12263

8067:                                             ; preds = %8063
  %8068 = load ptr, ptr %48, align 8
  br label %.sink.split13648

8069:                                             ; preds = %8057
  %8070 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8071 = load i32, ptr %8070, align 8
  %8072 = add nuw i32 %8060, 1
  %.not9357 = icmp ugt i32 %8071, %8072
  %8073 = and i32 %8060, 1
  %.not9358 = icmp eq i32 %8073, 0
  %or.cond11726 = and i1 %.not9358, %.not9357
  br i1 %or.cond11726, label %.sink.split13648, label %.loopexit12263

.sink.split13648:                                 ; preds = %8069, %8067
  %.sink13652 = phi i32 [ %8062, %8067 ], [ %8060, %8069 ]
  %.sink13650 = phi ptr [ %8068, %8067 ], [ %.04528, %8069 ]
  %8074 = zext nneg i32 %.sink13652 to i64
  %8075 = getelementptr inbounds i8, ptr %.sink13650, i64 %8074
  %8076 = load i16, ptr %8075, align 2
  br label %8077

8077:                                             ; preds = %.sink.split13648, %8061
  %.04673 = phi i16 [ 0, %8061 ], [ %8076, %.sink.split13648 ]
  %8078 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8079 = load i32, ptr %8078, align 8
  %.not9362 = icmp sgt i32 %8079, -1
  br i1 %.not9362, label %8088, label %8080

8080:                                             ; preds = %8077
  %8081 = and i32 %8079, 2147483647
  %.not9365 = icmp eq i32 %8081, 0
  br i1 %.not9365, label %8096, label %8082

8082:                                             ; preds = %8080
  %8083 = load i32, ptr %50, align 4
  %8084 = add nuw i32 %8081, 1
  %.not9366 = icmp ugt i32 %8083, %8084
  %8085 = and i32 %8079, 1
  %.not9367 = icmp eq i32 %8085, 0
  %or.cond11727 = and i1 %.not9367, %.not9366
  br i1 %or.cond11727, label %8086, label %.loopexit12263

8086:                                             ; preds = %8082
  %8087 = load ptr, ptr %48, align 8
  br label %.sink.split13653

8088:                                             ; preds = %8077
  %8089 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8090 = load i32, ptr %8089, align 8
  %8091 = add nuw i32 %8079, 1
  %.not9363 = icmp ugt i32 %8090, %8091
  %8092 = and i32 %8079, 1
  %.not9364 = icmp eq i32 %8092, 0
  %or.cond11728 = and i1 %.not9364, %.not9363
  br i1 %or.cond11728, label %.sink.split13653, label %.loopexit12263

.sink.split13653:                                 ; preds = %8088, %8086
  %.sink13657 = phi i32 [ %8081, %8086 ], [ %8079, %8088 ]
  %.sink13655 = phi ptr [ %8087, %8086 ], [ %.04528, %8088 ]
  %8093 = zext nneg i32 %.sink13657 to i64
  %8094 = getelementptr inbounds i8, ptr %.sink13655, i64 %8093
  %8095 = load i16, ptr %8094, align 2
  br label %8096

8096:                                             ; preds = %.sink.split13653, %8080
  %.04672 = phi i16 [ 0, %8080 ], [ %8095, %.sink.split13653 ]
  %8097 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8098 = load i32, ptr %8097, align 8
  %8099 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8100 = load i32, ptr %8099, align 8
  %8101 = add i32 %8100, 1
  %.not9368 = icmp ugt i32 %8098, %8101
  %8102 = and i32 %8100, 1
  %.not9369 = icmp eq i32 %8102, 0
  %or.cond11729 = and i1 %.not9368, %.not9369
  br i1 %or.cond11729, label %8103, label %.loopexit12263

8103:                                             ; preds = %8096
  %.not9370 = icmp eq i8 %8058, 0
  %.v = select i1 %.not9370, i16 %.04672, i16 %.04673
  %8104 = zext i32 %8100 to i64
  %8105 = getelementptr inbounds i8, ptr %.04528, i64 %8104
  store i16 %.v, ptr %8105, align 2
  br label %.thread12145

8106:                                             ; preds = %101
  %8107 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8108 = load i32, ptr %8107, align 8
  %.not9333 = icmp sgt i32 %8108, -1
  br i1 %.not9333, label %8115, label %8109

8109:                                             ; preds = %8106
  %8110 = and i32 %8108, 2147483647
  %.not9335 = icmp eq i32 %8110, 0
  br i1 %.not9335, label %8121, label %8111

8111:                                             ; preds = %8109
  %8112 = load i32, ptr %50, align 4
  %.not9336 = icmp ugt i32 %8112, %8110
  br i1 %.not9336, label %8113, label %.loopexit12263

8113:                                             ; preds = %8111
  %8114 = load ptr, ptr %48, align 8
  br label %.sink.split13658

8115:                                             ; preds = %8106
  %8116 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8117 = load i32, ptr %8116, align 8
  %.not9334 = icmp ugt i32 %8117, %8108
  br i1 %.not9334, label %.sink.split13658, label %.loopexit12263

.sink.split13658:                                 ; preds = %8115, %8113
  %.sink13662 = phi i32 [ %8110, %8113 ], [ %8108, %8115 ]
  %.04528.sink13660 = phi ptr [ %8114, %8113 ], [ %.04528, %8115 ]
  %8118 = zext nneg i32 %.sink13662 to i64
  %8119 = getelementptr inbounds i8, ptr %.04528.sink13660, i64 %8118
  %8120 = load i8, ptr %8119, align 1
  br label %8121

8121:                                             ; preds = %.sink.split13658, %8109
  %.04668 = phi i8 [ 0, %8109 ], [ %8120, %.sink.split13658 ]
  %8122 = and i8 %.04668, 1
  %8123 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8124 = load i32, ptr %8123, align 4
  %.not9337 = icmp sgt i32 %8124, -1
  br i1 %.not9337, label %8133, label %8125

8125:                                             ; preds = %8121
  %8126 = and i32 %8124, 2147483647
  %.not9340 = icmp eq i32 %8126, 0
  br i1 %.not9340, label %8141, label %8127

8127:                                             ; preds = %8125
  %8128 = load i32, ptr %50, align 4
  %8129 = add nuw i32 %8126, 3
  %.not9341 = icmp ugt i32 %8128, %8129
  %8130 = and i32 %8124, 3
  %.not9342 = icmp eq i32 %8130, 0
  %or.cond11730 = and i1 %.not9342, %.not9341
  br i1 %or.cond11730, label %8131, label %.loopexit12263

8131:                                             ; preds = %8127
  %8132 = load ptr, ptr %48, align 8
  br label %.sink.split13663

8133:                                             ; preds = %8121
  %8134 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8135 = load i32, ptr %8134, align 8
  %8136 = add nuw i32 %8124, 3
  %.not9338 = icmp ugt i32 %8135, %8136
  %8137 = and i32 %8124, 3
  %.not9339 = icmp eq i32 %8137, 0
  %or.cond11731 = and i1 %.not9339, %.not9338
  br i1 %or.cond11731, label %.sink.split13663, label %.loopexit12263

.sink.split13663:                                 ; preds = %8133, %8131
  %.sink13667 = phi i32 [ %8126, %8131 ], [ %8124, %8133 ]
  %.sink13665 = phi ptr [ %8132, %8131 ], [ %.04528, %8133 ]
  %8138 = zext nneg i32 %.sink13667 to i64
  %8139 = getelementptr inbounds i8, ptr %.sink13665, i64 %8138
  %8140 = load i32, ptr %8139, align 4
  br label %8141

8141:                                             ; preds = %.sink.split13663, %8125
  %.04667 = phi i32 [ 0, %8125 ], [ %8140, %.sink.split13663 ]
  %8142 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8143 = load i32, ptr %8142, align 8
  %.not9343 = icmp sgt i32 %8143, -1
  br i1 %.not9343, label %8152, label %8144

8144:                                             ; preds = %8141
  %8145 = and i32 %8143, 2147483647
  %.not9346 = icmp eq i32 %8145, 0
  br i1 %.not9346, label %8160, label %8146

8146:                                             ; preds = %8144
  %8147 = load i32, ptr %50, align 4
  %8148 = add nuw i32 %8145, 3
  %.not9347 = icmp ugt i32 %8147, %8148
  %8149 = and i32 %8143, 3
  %.not9348 = icmp eq i32 %8149, 0
  %or.cond11732 = and i1 %.not9348, %.not9347
  br i1 %or.cond11732, label %8150, label %.loopexit12263

8150:                                             ; preds = %8146
  %8151 = load ptr, ptr %48, align 8
  br label %.sink.split13668

8152:                                             ; preds = %8141
  %8153 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8154 = load i32, ptr %8153, align 8
  %8155 = add nuw i32 %8143, 3
  %.not9344 = icmp ugt i32 %8154, %8155
  %8156 = and i32 %8143, 3
  %.not9345 = icmp eq i32 %8156, 0
  %or.cond11733 = and i1 %.not9345, %.not9344
  br i1 %or.cond11733, label %.sink.split13668, label %.loopexit12263

.sink.split13668:                                 ; preds = %8152, %8150
  %.sink13672 = phi i32 [ %8145, %8150 ], [ %8143, %8152 ]
  %.sink13670 = phi ptr [ %8151, %8150 ], [ %.04528, %8152 ]
  %8157 = zext nneg i32 %.sink13672 to i64
  %8158 = getelementptr inbounds i8, ptr %.sink13670, i64 %8157
  %8159 = load i32, ptr %8158, align 4
  br label %8160

8160:                                             ; preds = %.sink.split13668, %8144
  %.04666 = phi i32 [ 0, %8144 ], [ %8159, %.sink.split13668 ]
  %8161 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8162 = load i32, ptr %8161, align 8
  %8163 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8164 = load i32, ptr %8163, align 8
  %8165 = add i32 %8164, 3
  %.not9349 = icmp ugt i32 %8162, %8165
  %8166 = and i32 %8164, 3
  %.not9350 = icmp eq i32 %8166, 0
  %or.cond11734 = and i1 %.not9349, %.not9350
  br i1 %or.cond11734, label %8167, label %.loopexit12263

8167:                                             ; preds = %8160
  %.not9351 = icmp eq i8 %8122, 0
  %8168 = select i1 %.not9351, i32 %.04666, i32 %.04667
  %8169 = zext i32 %8164 to i64
  %8170 = getelementptr inbounds i8, ptr %.04528, i64 %8169
  store i32 %8168, ptr %8170, align 4
  br label %.thread12145

8171:                                             ; preds = %101
  %8172 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8173 = load i32, ptr %8172, align 8
  %.not9314 = icmp sgt i32 %8173, -1
  br i1 %.not9314, label %8180, label %8174

8174:                                             ; preds = %8171
  %8175 = and i32 %8173, 2147483647
  %.not9316 = icmp eq i32 %8175, 0
  br i1 %.not9316, label %8186, label %8176

8176:                                             ; preds = %8174
  %8177 = load i32, ptr %50, align 4
  %.not9317 = icmp ugt i32 %8177, %8175
  br i1 %.not9317, label %8178, label %.loopexit12263

8178:                                             ; preds = %8176
  %8179 = load ptr, ptr %48, align 8
  br label %.sink.split13673

8180:                                             ; preds = %8171
  %8181 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8182 = load i32, ptr %8181, align 8
  %.not9315 = icmp ugt i32 %8182, %8173
  br i1 %.not9315, label %.sink.split13673, label %.loopexit12263

.sink.split13673:                                 ; preds = %8180, %8178
  %.sink13677 = phi i32 [ %8175, %8178 ], [ %8173, %8180 ]
  %.04528.sink13675 = phi ptr [ %8179, %8178 ], [ %.04528, %8180 ]
  %8183 = zext nneg i32 %.sink13677 to i64
  %8184 = getelementptr inbounds i8, ptr %.04528.sink13675, i64 %8183
  %8185 = load i8, ptr %8184, align 1
  br label %8186

8186:                                             ; preds = %.sink.split13673, %8174
  %.04662 = phi i8 [ 0, %8174 ], [ %8185, %.sink.split13673 ]
  %8187 = and i8 %.04662, 1
  %8188 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8189 = load i32, ptr %8188, align 4
  %.not9318 = icmp sgt i32 %8189, -1
  br i1 %.not9318, label %8198, label %8190

8190:                                             ; preds = %8186
  %8191 = and i32 %8189, 2147483647
  %.not9321 = icmp eq i32 %8191, 0
  br i1 %.not9321, label %8206, label %8192

8192:                                             ; preds = %8190
  %8193 = load i32, ptr %50, align 4
  %8194 = add nuw i32 %8191, 7
  %.not9322 = icmp ugt i32 %8193, %8194
  %8195 = and i32 %8189, 7
  %.not9323 = icmp eq i32 %8195, 0
  %or.cond11735 = and i1 %.not9323, %.not9322
  br i1 %or.cond11735, label %8196, label %.loopexit12263

8196:                                             ; preds = %8192
  %8197 = load ptr, ptr %48, align 8
  br label %.sink.split13678

8198:                                             ; preds = %8186
  %8199 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8200 = load i32, ptr %8199, align 8
  %8201 = add nuw i32 %8189, 7
  %.not9319 = icmp ugt i32 %8200, %8201
  %8202 = and i32 %8189, 7
  %.not9320 = icmp eq i32 %8202, 0
  %or.cond11736 = and i1 %.not9320, %.not9319
  br i1 %or.cond11736, label %.sink.split13678, label %.loopexit12263

.sink.split13678:                                 ; preds = %8198, %8196
  %.sink13682 = phi i32 [ %8191, %8196 ], [ %8189, %8198 ]
  %.sink13680 = phi ptr [ %8197, %8196 ], [ %.04528, %8198 ]
  %8203 = zext nneg i32 %.sink13682 to i64
  %8204 = getelementptr inbounds i8, ptr %.sink13680, i64 %8203
  %8205 = load i64, ptr %8204, align 8
  br label %8206

8206:                                             ; preds = %.sink.split13678, %8190
  %.04661 = phi i64 [ 0, %8190 ], [ %8205, %.sink.split13678 ]
  %8207 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8208 = load i32, ptr %8207, align 8
  %.not9324 = icmp sgt i32 %8208, -1
  br i1 %.not9324, label %8217, label %8209

8209:                                             ; preds = %8206
  %8210 = and i32 %8208, 2147483647
  %.not9327 = icmp eq i32 %8210, 0
  br i1 %.not9327, label %8225, label %8211

8211:                                             ; preds = %8209
  %8212 = load i32, ptr %50, align 4
  %8213 = add nuw i32 %8210, 7
  %.not9328 = icmp ugt i32 %8212, %8213
  %8214 = and i32 %8208, 7
  %.not9329 = icmp eq i32 %8214, 0
  %or.cond11737 = and i1 %.not9329, %.not9328
  br i1 %or.cond11737, label %8215, label %.loopexit12263

8215:                                             ; preds = %8211
  %8216 = load ptr, ptr %48, align 8
  br label %.sink.split13683

8217:                                             ; preds = %8206
  %8218 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8219 = load i32, ptr %8218, align 8
  %8220 = add nuw i32 %8208, 7
  %.not9325 = icmp ugt i32 %8219, %8220
  %8221 = and i32 %8208, 7
  %.not9326 = icmp eq i32 %8221, 0
  %or.cond11738 = and i1 %.not9326, %.not9325
  br i1 %or.cond11738, label %.sink.split13683, label %.loopexit12263

.sink.split13683:                                 ; preds = %8217, %8215
  %.sink13687 = phi i32 [ %8210, %8215 ], [ %8208, %8217 ]
  %.sink13685 = phi ptr [ %8216, %8215 ], [ %.04528, %8217 ]
  %8222 = zext nneg i32 %.sink13687 to i64
  %8223 = getelementptr inbounds i8, ptr %.sink13685, i64 %8222
  %8224 = load i64, ptr %8223, align 8
  br label %8225

8225:                                             ; preds = %.sink.split13683, %8209
  %.04660 = phi i64 [ 0, %8209 ], [ %8224, %.sink.split13683 ]
  %8226 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8227 = load i32, ptr %8226, align 8
  %8228 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8229 = load i32, ptr %8228, align 8
  %8230 = add i32 %8229, 7
  %.not9330 = icmp ugt i32 %8227, %8230
  %8231 = and i32 %8229, 7
  %.not9331 = icmp eq i32 %8231, 0
  %or.cond11739 = and i1 %.not9330, %.not9331
  br i1 %or.cond11739, label %8232, label %.loopexit12263

8232:                                             ; preds = %8225
  %.not9332 = icmp eq i8 %8187, 0
  %8233 = select i1 %.not9332, i64 %.04660, i64 %.04661
  %8234 = zext i32 %8229 to i64
  %8235 = getelementptr inbounds i8, ptr %.04528, i64 %8234
  store i64 %8233, ptr %8235, align 8
  br label %.thread12145

8236:                                             ; preds = %101, %101, %101, %101, %101
  %8237 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8238 = getelementptr inbounds i8, ptr %.08037, i64 32
  %8239 = load i16, ptr %8238, align 8
  %8240 = zext i16 %8239 to i64
  %8241 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %8240
  %8242 = zext i16 %8239 to i32
  %.not9148 = icmp ugt i32 %88, %8242
  br i1 %.not9148, label %8243, label %.loopexit12263

8243:                                             ; preds = %8236
  %8244 = getelementptr inbounds i8, ptr %8241, i64 12
  %8245 = load i8, ptr %8244, align 4
  switch i8 %8245, label %8873 [
    i8 0, label %8246
    i8 1, label %8300
    i8 2, label %8374
    i8 3, label %8409
    i8 4, label %8445
    i8 5, label %8558
    i8 6, label %8574
    i8 7, label %8629
    i8 8, label %8702
    i8 9, label %8798
  ]

8246:                                             ; preds = %8243
  %8247 = load ptr, ptr %8237, align 8
  %8248 = load i32, ptr %8247, align 4
  %.not9300 = icmp sgt i32 %8248, -1
  br i1 %.not9300, label %8257, label %8249

8249:                                             ; preds = %8246
  %8250 = and i32 %8248, 2147483647
  %.not9303 = icmp eq i32 %8250, 0
  br i1 %.not9303, label %8265, label %8251

8251:                                             ; preds = %8249
  %8252 = load i32, ptr %50, align 4
  %8253 = add nuw i32 %8250, 3
  %.not9304 = icmp ugt i32 %8252, %8253
  %8254 = and i32 %8248, 3
  %.not9305 = icmp eq i32 %8254, 0
  %or.cond11740 = and i1 %.not9305, %.not9304
  br i1 %or.cond11740, label %8255, label %.loopexit12263

8255:                                             ; preds = %8251
  %8256 = load ptr, ptr %48, align 8
  br label %.sink.split13688

8257:                                             ; preds = %8246
  %8258 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8259 = load i32, ptr %8258, align 8
  %8260 = add nuw i32 %8248, 3
  %.not9301 = icmp ugt i32 %8259, %8260
  %8261 = and i32 %8248, 3
  %.not9302 = icmp eq i32 %8261, 0
  %or.cond11741 = and i1 %.not9302, %.not9301
  br i1 %or.cond11741, label %.sink.split13688, label %.loopexit12263

.sink.split13688:                                 ; preds = %8257, %8255
  %.sink13692 = phi i32 [ %8250, %8255 ], [ %8248, %8257 ]
  %.sink13690 = phi ptr [ %8256, %8255 ], [ %.04528, %8257 ]
  %8262 = zext nneg i32 %.sink13692 to i64
  %8263 = getelementptr inbounds i8, ptr %.sink13690, i64 %8262
  %8264 = load i32, ptr %8263, align 4
  br label %8265

8265:                                             ; preds = %.sink.split13688, %8249
  %.04655 = phi i32 [ 0, %8249 ], [ %8264, %.sink.split13688 ]
  %8266 = getelementptr inbounds i8, ptr %8247, i64 4
  %8267 = load i32, ptr %8266, align 4
  %.not9306 = icmp sgt i32 %8267, -1
  br i1 %.not9306, label %8276, label %8268

8268:                                             ; preds = %8265
  %8269 = and i32 %8267, 2147483647
  %.not9309 = icmp eq i32 %8269, 0
  br i1 %.not9309, label %8284, label %8270

8270:                                             ; preds = %8268
  %8271 = load i32, ptr %50, align 4
  %8272 = add nuw i32 %8269, 3
  %.not9310 = icmp ugt i32 %8271, %8272
  %8273 = and i32 %8267, 3
  %.not9311 = icmp eq i32 %8273, 0
  %or.cond11742 = and i1 %.not9311, %.not9310
  br i1 %or.cond11742, label %8274, label %.loopexit12263

8274:                                             ; preds = %8270
  %8275 = load ptr, ptr %48, align 8
  br label %.sink.split13693

8276:                                             ; preds = %8265
  %8277 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8278 = load i32, ptr %8277, align 8
  %8279 = add nuw i32 %8267, 3
  %.not9307 = icmp ugt i32 %8278, %8279
  %8280 = and i32 %8267, 3
  %.not9308 = icmp eq i32 %8280, 0
  %or.cond11743 = and i1 %.not9308, %.not9307
  br i1 %or.cond11743, label %.sink.split13693, label %.loopexit12263

.sink.split13693:                                 ; preds = %8276, %8274
  %.sink13697 = phi i32 [ %8269, %8274 ], [ %8267, %8276 ]
  %.04528.sink13695 = phi ptr [ %8275, %8274 ], [ %.04528, %8276 ]
  %8281 = zext nneg i32 %.sink13697 to i64
  %8282 = getelementptr inbounds i8, ptr %.04528.sink13695, i64 %8281
  %8283 = load i32, ptr %8282, align 4
  br label %8284

8284:                                             ; preds = %.sink.split13693, %8268
  %.04654 = phi i32 [ 0, %8268 ], [ %8283, %.sink.split13693 ]
  %8285 = getelementptr inbounds i8, ptr %8241, i64 10
  %8286 = load i16, ptr %8285, align 2
  %8287 = zext i16 %8286 to i64
  %8288 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls0, i64 0, i64 %8287
  %8289 = load ptr, ptr %8288, align 8
  %8290 = tail call i32 %8289(ptr noundef %1, i32 noundef %.04655, i32 noundef %.04654) #11
  %8291 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8292 = load i32, ptr %8291, align 8
  %8293 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8294 = load i32, ptr %8293, align 8
  %8295 = add i32 %8294, 3
  %.not9312 = icmp ugt i32 %8292, %8295
  %8296 = and i32 %8294, 3
  %.not9313 = icmp eq i32 %8296, 0
  %or.cond11744 = and i1 %.not9312, %.not9313
  br i1 %or.cond11744, label %8297, label %.loopexit12263

8297:                                             ; preds = %8284
  %8298 = zext i32 %8294 to i64
  %8299 = getelementptr inbounds i8, ptr %.04528, i64 %8298
  store i32 %8290, ptr %8299, align 4
  br label %.thread12145

8300:                                             ; preds = %8243
  %8301 = load ptr, ptr %8237, align 8
  %8302 = getelementptr inbounds i8, ptr %8301, i64 4
  %8303 = load i32, ptr %8302, align 4
  %.not9283 = icmp sgt i32 %8303, -1
  br i1 %.not9283, label %8312, label %8304

8304:                                             ; preds = %8300
  %8305 = and i32 %8303, 2147483647
  %.not9286 = icmp eq i32 %8305, 0
  br i1 %.not9286, label %8320, label %8306

8306:                                             ; preds = %8304
  %8307 = load i32, ptr %50, align 4
  %8308 = add nuw i32 %8305, 3
  %.not9287 = icmp ugt i32 %8307, %8308
  %8309 = and i32 %8303, 3
  %.not9288 = icmp eq i32 %8309, 0
  %or.cond11745 = and i1 %.not9288, %.not9287
  br i1 %or.cond11745, label %8310, label %.loopexit12263

8310:                                             ; preds = %8306
  %8311 = load ptr, ptr %48, align 8
  br label %.sink.split13698

8312:                                             ; preds = %8300
  %8313 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8314 = load i32, ptr %8313, align 8
  %8315 = add nuw i32 %8303, 3
  %.not9284 = icmp ugt i32 %8314, %8315
  %8316 = and i32 %8303, 3
  %.not9285 = icmp eq i32 %8316, 0
  %or.cond11746 = and i1 %.not9285, %.not9284
  br i1 %or.cond11746, label %.sink.split13698, label %.loopexit12263

.sink.split13698:                                 ; preds = %8312, %8310
  %.sink13702 = phi i32 [ %8305, %8310 ], [ %8303, %8312 ]
  %.04528.sink13700 = phi ptr [ %8311, %8310 ], [ %.04528, %8312 ]
  %8317 = zext nneg i32 %.sink13702 to i64
  %8318 = getelementptr inbounds i8, ptr %.04528.sink13700, i64 %8317
  %8319 = load i32, ptr %8318, align 4
  br label %8320

8320:                                             ; preds = %.sink.split13698, %8304
  %.04650 = phi i32 [ 0, %8304 ], [ %8319, %.sink.split13698 ]
  %8321 = getelementptr inbounds i8, ptr %8241, i64 10
  %8322 = load i16, ptr %8321, align 2
  %8323 = zext i16 %8322 to i64
  %8324 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls1, i64 0, i64 %8323
  %8325 = load ptr, ptr %8324, align 8
  br label %8327

8326:                                             ; preds = %8327
  br i1 %8328, label %8327, label %.loopexit

8327:                                             ; preds = %8320, %8326
  %8328 = phi i1 [ true, %8320 ], [ false, %8326 ]
  %.112284 = phi i64 [ 0, %8320 ], [ 1, %8326 ]
  %8329 = getelementptr inbounds [2 x %struct.anon], ptr @apisize_override, i64 0, i64 %.112284
  %8330 = load ptr, ptr %8329, align 16
  %8331 = icmp eq ptr %8325, %8330
  br i1 %8331, label %8332, label %8326

8332:                                             ; preds = %8327
  %8333 = getelementptr inbounds i8, ptr %8329, i64 8
  %8334 = load i32, ptr %8333, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8326, %8332
  %.04649 = phi i32 [ %8334, %8332 ], [ %.04650, %8326 ]
  %8335 = load i32, ptr %8301, align 4
  %8336 = and i32 %8335, 1073741824
  %.not9289 = icmp eq i32 %8336, 0
  br i1 %.not9289, label %8344, label %8337

8337:                                             ; preds = %.loopexit
  %8338 = and i32 %8335, -1073741825
  %8339 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8340 = load i32, ptr %8339, align 8
  %.not9297 = icmp ugt i32 %8340, %8338
  br i1 %.not9297, label %8341, label %.loopexit12263

8341:                                             ; preds = %8337
  %8342 = zext i32 %8338 to i64
  %8343 = getelementptr inbounds i8, ptr %.04528, i64 %8342
  br label %8363

8344:                                             ; preds = %.loopexit
  %.not9290 = icmp sgt i32 %8335, -1
  br i1 %.not9290, label %8353, label %8345

8345:                                             ; preds = %8344
  %8346 = and i32 %8335, 1073741823
  %.not9293 = icmp eq i32 %8346, 0
  br i1 %.not9293, label %8361, label %8347

8347:                                             ; preds = %8345
  %8348 = load i32, ptr %50, align 4
  %8349 = add nuw nsw i32 %8346, 7
  %.not9294 = icmp ugt i32 %8348, %8349
  %8350 = and i32 %8335, 7
  %.not9295 = icmp eq i32 %8350, 0
  %or.cond11747 = and i1 %.not9295, %.not9294
  br i1 %or.cond11747, label %8351, label %.loopexit12263

8351:                                             ; preds = %8347
  %8352 = load ptr, ptr %48, align 8
  br label %.sink.split13703

8353:                                             ; preds = %8344
  %8354 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8355 = load i32, ptr %8354, align 8
  %8356 = add nuw nsw i32 %8335, 7
  %.not9291 = icmp ugt i32 %8355, %8356
  %8357 = and i32 %8335, 7
  %.not9292 = icmp eq i32 %8357, 0
  %or.cond11748 = and i1 %.not9292, %.not9291
  br i1 %or.cond11748, label %.sink.split13703, label %.loopexit12263

.sink.split13703:                                 ; preds = %8353, %8351
  %.sink13707 = phi i32 [ %8346, %8351 ], [ %8335, %8353 ]
  %.04528.sink13705 = phi ptr [ %8352, %8351 ], [ %.04528, %8353 ]
  %8358 = zext nneg i32 %.sink13707 to i64
  %8359 = getelementptr inbounds i8, ptr %.04528.sink13705, i64 %8358
  %8360 = load i64, ptr %8359, align 8
  br label %8361

8361:                                             ; preds = %.sink.split13703, %8345
  %.04646 = phi i64 [ 0, %8345 ], [ %8360, %.sink.split13703 ]
  %8362 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04646, i32 noundef %.04649)
  %.not9296 = icmp eq ptr %8362, null
  br i1 %.not9296, label %.thread12145, label %8363

8363:                                             ; preds = %8361, %8341
  %.04651 = phi ptr [ %8343, %8341 ], [ %8362, %8361 ]
  %8364 = tail call i32 %8325(ptr noundef %1, ptr noundef %.04651, i32 noundef %.04650) #11
  %8365 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8366 = load i32, ptr %8365, align 8
  %8367 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8368 = load i32, ptr %8367, align 8
  %8369 = add i32 %8368, 3
  %.not9298 = icmp ugt i32 %8366, %8369
  %8370 = and i32 %8368, 3
  %.not9299 = icmp eq i32 %8370, 0
  %or.cond11749 = and i1 %.not9298, %.not9299
  br i1 %or.cond11749, label %8371, label %.loopexit12263

8371:                                             ; preds = %8363
  %8372 = zext i32 %8368 to i64
  %8373 = getelementptr inbounds i8, ptr %.04528, i64 %8372
  store i32 %8364, ptr %8373, align 4
  br label %.thread12145

8374:                                             ; preds = %8243
  %8375 = load ptr, ptr %8237, align 8
  %8376 = load i32, ptr %8375, align 4
  %.not9275 = icmp sgt i32 %8376, -1
  br i1 %.not9275, label %8385, label %8377

8377:                                             ; preds = %8374
  %8378 = and i32 %8376, 2147483647
  %.not9278 = icmp eq i32 %8378, 0
  br i1 %.not9278, label %8393, label %8379

8379:                                             ; preds = %8377
  %8380 = load i32, ptr %50, align 4
  %8381 = add nuw i32 %8378, 3
  %.not9279 = icmp ugt i32 %8380, %8381
  %8382 = and i32 %8376, 3
  %.not9280 = icmp eq i32 %8382, 0
  %or.cond11750 = and i1 %.not9280, %.not9279
  br i1 %or.cond11750, label %8383, label %.loopexit12263

8383:                                             ; preds = %8379
  %8384 = load ptr, ptr %48, align 8
  br label %.sink.split13708

8385:                                             ; preds = %8374
  %8386 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8387 = load i32, ptr %8386, align 8
  %8388 = add nuw i32 %8376, 3
  %.not9276 = icmp ugt i32 %8387, %8388
  %8389 = and i32 %8376, 3
  %.not9277 = icmp eq i32 %8389, 0
  %or.cond11751 = and i1 %.not9277, %.not9276
  br i1 %or.cond11751, label %.sink.split13708, label %.loopexit12263

.sink.split13708:                                 ; preds = %8385, %8383
  %.sink13712 = phi i32 [ %8378, %8383 ], [ %8376, %8385 ]
  %.04528.sink13710 = phi ptr [ %8384, %8383 ], [ %.04528, %8385 ]
  %8390 = zext nneg i32 %.sink13712 to i64
  %8391 = getelementptr inbounds i8, ptr %.04528.sink13710, i64 %8390
  %8392 = load i32, ptr %8391, align 4
  br label %8393

8393:                                             ; preds = %.sink.split13708, %8377
  %.04644 = phi i32 [ 0, %8377 ], [ %8392, %.sink.split13708 ]
  %8394 = getelementptr inbounds i8, ptr %8241, i64 10
  %8395 = load i16, ptr %8394, align 2
  %8396 = zext i16 %8395 to i64
  %8397 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls2, i64 0, i64 %8396
  %8398 = load ptr, ptr %8397, align 8
  %8399 = tail call i32 %8398(ptr noundef %1, i32 noundef %.04644) #11
  %8400 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8401 = load i32, ptr %8400, align 8
  %8402 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8403 = load i32, ptr %8402, align 8
  %8404 = add i32 %8403, 3
  %.not9281 = icmp ugt i32 %8401, %8404
  %8405 = and i32 %8403, 3
  %.not9282 = icmp eq i32 %8405, 0
  %or.cond11752 = and i1 %.not9281, %.not9282
  br i1 %or.cond11752, label %8406, label %.loopexit12263

8406:                                             ; preds = %8393
  %8407 = zext i32 %8403 to i64
  %8408 = getelementptr inbounds i8, ptr %.04528, i64 %8407
  store i32 %8399, ptr %8408, align 4
  br label %.thread12145

8409:                                             ; preds = %8243
  %8410 = load ptr, ptr %8237, align 8
  %8411 = load i32, ptr %8410, align 4
  %.not9267 = icmp sgt i32 %8411, -1
  br i1 %.not9267, label %8420, label %8412

8412:                                             ; preds = %8409
  %8413 = and i32 %8411, 2147483647
  %.not9270 = icmp eq i32 %8413, 0
  br i1 %.not9270, label %8428, label %8414

8414:                                             ; preds = %8412
  %8415 = load i32, ptr %50, align 4
  %8416 = add nuw i32 %8413, 3
  %.not9271 = icmp ugt i32 %8415, %8416
  %8417 = and i32 %8411, 3
  %.not9272 = icmp eq i32 %8417, 0
  %or.cond11753 = and i1 %.not9272, %.not9271
  br i1 %or.cond11753, label %8418, label %.loopexit12263

8418:                                             ; preds = %8414
  %8419 = load ptr, ptr %48, align 8
  br label %.sink.split13713

8420:                                             ; preds = %8409
  %8421 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8422 = load i32, ptr %8421, align 8
  %8423 = add nuw i32 %8411, 3
  %.not9268 = icmp ugt i32 %8422, %8423
  %8424 = and i32 %8411, 3
  %.not9269 = icmp eq i32 %8424, 0
  %or.cond11754 = and i1 %.not9269, %.not9268
  br i1 %or.cond11754, label %.sink.split13713, label %.loopexit12263

.sink.split13713:                                 ; preds = %8420, %8418
  %.sink13717 = phi i32 [ %8413, %8418 ], [ %8411, %8420 ]
  %.04528.sink13715 = phi ptr [ %8419, %8418 ], [ %.04528, %8420 ]
  %8425 = zext nneg i32 %.sink13717 to i64
  %8426 = getelementptr inbounds i8, ptr %.04528.sink13715, i64 %8425
  %8427 = load i32, ptr %8426, align 4
  br label %8428

8428:                                             ; preds = %.sink.split13713, %8412
  %.04642 = phi i32 [ 0, %8412 ], [ %8427, %.sink.split13713 ]
  %8429 = getelementptr inbounds i8, ptr %8241, i64 10
  %8430 = load i16, ptr %8429, align 2
  %8431 = zext i16 %8430 to i64
  %8432 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls3, i64 0, i64 %8431
  %8433 = load ptr, ptr %8432, align 8
  %8434 = tail call ptr %8433(ptr noundef %1, i32 noundef %.04642) #11
  %8435 = call fastcc i64 @ptr_register_glob(ptr noundef nonnull %5, ptr noundef %8434, i32 noundef %.04642)
  %8436 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8437 = load i32, ptr %8436, align 8
  %8438 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8439 = load i32, ptr %8438, align 8
  %8440 = add i32 %8439, 7
  %.not9273 = icmp ugt i32 %8437, %8440
  %8441 = and i32 %8439, 7
  %.not9274 = icmp eq i32 %8441, 0
  %or.cond11755 = and i1 %.not9273, %.not9274
  br i1 %or.cond11755, label %8442, label %.loopexit12263

8442:                                             ; preds = %8428
  %8443 = zext i32 %8439 to i64
  %8444 = getelementptr inbounds i8, ptr %.04528, i64 %8443
  store i64 %8435, ptr %8444, align 8
  br label %.thread12145

8445:                                             ; preds = %8243
  %8446 = load ptr, ptr %8237, align 8
  %8447 = getelementptr inbounds i8, ptr %8446, i64 4
  %8448 = load i32, ptr %8447, align 4
  %.not9234 = icmp sgt i32 %8448, -1
  br i1 %.not9234, label %8457, label %8449

8449:                                             ; preds = %8445
  %8450 = and i32 %8448, 2147483647
  %.not9237 = icmp eq i32 %8450, 0
  br i1 %.not9237, label %8465, label %8451

8451:                                             ; preds = %8449
  %8452 = load i32, ptr %50, align 4
  %8453 = add nuw i32 %8450, 3
  %.not9238 = icmp ugt i32 %8452, %8453
  %8454 = and i32 %8448, 3
  %.not9239 = icmp eq i32 %8454, 0
  %or.cond11756 = and i1 %.not9239, %.not9238
  br i1 %or.cond11756, label %8455, label %.loopexit12263

8455:                                             ; preds = %8451
  %8456 = load ptr, ptr %48, align 8
  br label %.sink.split13718

8457:                                             ; preds = %8445
  %8458 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8459 = load i32, ptr %8458, align 8
  %8460 = add nuw i32 %8448, 3
  %.not9235 = icmp ugt i32 %8459, %8460
  %8461 = and i32 %8448, 3
  %.not9236 = icmp eq i32 %8461, 0
  %or.cond11757 = and i1 %.not9236, %.not9235
  br i1 %or.cond11757, label %.sink.split13718, label %.loopexit12263

.sink.split13718:                                 ; preds = %8457, %8455
  %.sink13722 = phi i32 [ %8450, %8455 ], [ %8448, %8457 ]
  %.sink13720 = phi ptr [ %8456, %8455 ], [ %.04528, %8457 ]
  %8462 = zext nneg i32 %.sink13722 to i64
  %8463 = getelementptr inbounds i8, ptr %.sink13720, i64 %8462
  %8464 = load i32, ptr %8463, align 4
  br label %8465

8465:                                             ; preds = %.sink.split13718, %8449
  %.04639 = phi i32 [ 0, %8449 ], [ %8464, %.sink.split13718 ]
  %8466 = load i32, ptr %8446, align 4
  %.not9240 = icmp sgt i32 %8466, -1
  br i1 %.not9240, label %8475, label %8467

8467:                                             ; preds = %8465
  %8468 = and i32 %8466, 2147483647
  %.not9243 = icmp eq i32 %8468, 0
  br i1 %.not9243, label %8483, label %8469

8469:                                             ; preds = %8467
  %8470 = load i32, ptr %50, align 4
  %8471 = add nuw i32 %8468, 7
  %.not9244 = icmp ugt i32 %8470, %8471
  %8472 = and i32 %8466, 7
  %.not9245 = icmp eq i32 %8472, 0
  %or.cond11758 = and i1 %.not9245, %.not9244
  br i1 %or.cond11758, label %8473, label %.loopexit12263

8473:                                             ; preds = %8469
  %8474 = load ptr, ptr %48, align 8
  br label %.sink.split13723

8475:                                             ; preds = %8465
  %8476 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8477 = load i32, ptr %8476, align 8
  %8478 = add nuw i32 %8466, 7
  %.not9241 = icmp ugt i32 %8477, %8478
  %8479 = and i32 %8466, 7
  %.not9242 = icmp eq i32 %8479, 0
  %or.cond11759 = and i1 %.not9242, %.not9241
  br i1 %or.cond11759, label %.sink.split13723, label %.loopexit12263

.sink.split13723:                                 ; preds = %8475, %8473
  %.sink13727 = phi i32 [ %8468, %8473 ], [ %8466, %8475 ]
  %.04528.sink13725 = phi ptr [ %8474, %8473 ], [ %.04528, %8475 ]
  %8480 = zext nneg i32 %.sink13727 to i64
  %8481 = getelementptr inbounds i8, ptr %.04528.sink13725, i64 %8480
  %8482 = load i64, ptr %8481, align 8
  br label %8483

8483:                                             ; preds = %.sink.split13723, %8467
  %.04633 = phi i64 [ 0, %8467 ], [ %8482, %.sink.split13723 ]
  %8484 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04633, i32 noundef %.04639)
  %.not9246 = icmp eq ptr %8484, null
  br i1 %.not9246, label %.thread12145, label %8485

8485:                                             ; preds = %8483
  %8486 = getelementptr inbounds i8, ptr %8446, i64 8
  %8487 = load i32, ptr %8486, align 4
  %.not9247 = icmp sgt i32 %8487, -1
  br i1 %.not9247, label %8496, label %8488

8488:                                             ; preds = %8485
  %8489 = and i32 %8487, 2147483647
  %.not9250 = icmp eq i32 %8489, 0
  br i1 %.not9250, label %8504, label %8490

8490:                                             ; preds = %8488
  %8491 = load i32, ptr %50, align 4
  %8492 = add nuw i32 %8489, 3
  %.not9251 = icmp ugt i32 %8491, %8492
  %8493 = and i32 %8487, 3
  %.not9252 = icmp eq i32 %8493, 0
  %or.cond11760 = and i1 %.not9252, %.not9251
  br i1 %or.cond11760, label %8494, label %.loopexit12263

8494:                                             ; preds = %8490
  %8495 = load ptr, ptr %48, align 8
  br label %.sink.split13728

8496:                                             ; preds = %8485
  %8497 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8498 = load i32, ptr %8497, align 8
  %8499 = add nuw i32 %8487, 3
  %.not9248 = icmp ugt i32 %8498, %8499
  %8500 = and i32 %8487, 3
  %.not9249 = icmp eq i32 %8500, 0
  %or.cond11761 = and i1 %.not9249, %.not9248
  br i1 %or.cond11761, label %.sink.split13728, label %.loopexit12263

.sink.split13728:                                 ; preds = %8496, %8494
  %.sink13732 = phi i32 [ %8489, %8494 ], [ %8487, %8496 ]
  %.sink13730 = phi ptr [ %8495, %8494 ], [ %.04528, %8496 ]
  %8501 = zext nneg i32 %.sink13732 to i64
  %8502 = getelementptr inbounds i8, ptr %.sink13730, i64 %8501
  %8503 = load i32, ptr %8502, align 4
  br label %8504

8504:                                             ; preds = %.sink.split13728, %8488
  %.04638 = phi i32 [ 0, %8488 ], [ %8503, %.sink.split13728 ]
  %8505 = getelementptr inbounds i8, ptr %8446, i64 12
  %8506 = load i32, ptr %8505, align 4
  %.not9253 = icmp sgt i32 %8506, -1
  br i1 %.not9253, label %8515, label %8507

8507:                                             ; preds = %8504
  %8508 = and i32 %8506, 2147483647
  %.not9256 = icmp eq i32 %8508, 0
  br i1 %.not9256, label %8523, label %8509

8509:                                             ; preds = %8507
  %8510 = load i32, ptr %50, align 4
  %8511 = add nuw i32 %8508, 3
  %.not9257 = icmp ugt i32 %8510, %8511
  %8512 = and i32 %8506, 3
  %.not9258 = icmp eq i32 %8512, 0
  %or.cond11762 = and i1 %.not9258, %.not9257
  br i1 %or.cond11762, label %8513, label %.loopexit12263

8513:                                             ; preds = %8509
  %8514 = load ptr, ptr %48, align 8
  br label %.sink.split13733

8515:                                             ; preds = %8504
  %8516 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8517 = load i32, ptr %8516, align 8
  %8518 = add nuw i32 %8506, 3
  %.not9254 = icmp ugt i32 %8517, %8518
  %8519 = and i32 %8506, 3
  %.not9255 = icmp eq i32 %8519, 0
  %or.cond11763 = and i1 %.not9255, %.not9254
  br i1 %or.cond11763, label %.sink.split13733, label %.loopexit12263

.sink.split13733:                                 ; preds = %8515, %8513
  %.sink13737 = phi i32 [ %8508, %8513 ], [ %8506, %8515 ]
  %.sink13735 = phi ptr [ %8514, %8513 ], [ %.04528, %8515 ]
  %8520 = zext nneg i32 %.sink13737 to i64
  %8521 = getelementptr inbounds i8, ptr %.sink13735, i64 %8520
  %8522 = load i32, ptr %8521, align 4
  br label %8523

8523:                                             ; preds = %.sink.split13733, %8507
  %.04637 = phi i32 [ 0, %8507 ], [ %8522, %.sink.split13733 ]
  %8524 = getelementptr inbounds i8, ptr %8446, i64 16
  %8525 = load i32, ptr %8524, align 4
  %.not9259 = icmp sgt i32 %8525, -1
  br i1 %.not9259, label %8534, label %8526

8526:                                             ; preds = %8523
  %8527 = and i32 %8525, 2147483647
  %.not9262 = icmp eq i32 %8527, 0
  br i1 %.not9262, label %8542, label %8528

8528:                                             ; preds = %8526
  %8529 = load i32, ptr %50, align 4
  %8530 = add nuw i32 %8527, 3
  %.not9263 = icmp ugt i32 %8529, %8530
  %8531 = and i32 %8525, 3
  %.not9264 = icmp eq i32 %8531, 0
  %or.cond11764 = and i1 %.not9264, %.not9263
  br i1 %or.cond11764, label %8532, label %.loopexit12263

8532:                                             ; preds = %8528
  %8533 = load ptr, ptr %48, align 8
  br label %.sink.split13738

8534:                                             ; preds = %8523
  %8535 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8536 = load i32, ptr %8535, align 8
  %8537 = add nuw i32 %8525, 3
  %.not9260 = icmp ugt i32 %8536, %8537
  %8538 = and i32 %8525, 3
  %.not9261 = icmp eq i32 %8538, 0
  %or.cond11765 = and i1 %.not9261, %.not9260
  br i1 %or.cond11765, label %.sink.split13738, label %.loopexit12263

.sink.split13738:                                 ; preds = %8534, %8532
  %.sink13742 = phi i32 [ %8527, %8532 ], [ %8525, %8534 ]
  %.04528.sink13740 = phi ptr [ %8533, %8532 ], [ %.04528, %8534 ]
  %8539 = zext nneg i32 %.sink13742 to i64
  %8540 = getelementptr inbounds i8, ptr %.04528.sink13740, i64 %8539
  %8541 = load i32, ptr %8540, align 4
  br label %8542

8542:                                             ; preds = %.sink.split13738, %8526
  %.04636 = phi i32 [ 0, %8526 ], [ %8541, %.sink.split13738 ]
  %8543 = getelementptr inbounds i8, ptr %8241, i64 10
  %8544 = load i16, ptr %8543, align 2
  %8545 = zext i16 %8544 to i64
  %8546 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls4, i64 0, i64 %8545
  %8547 = load ptr, ptr %8546, align 8
  %8548 = tail call i32 %8547(ptr noundef %1, ptr noundef nonnull %8484, i32 noundef %.04639, i32 noundef %.04638, i32 noundef %.04637, i32 noundef %.04636) #11
  %8549 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8550 = load i32, ptr %8549, align 8
  %8551 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8552 = load i32, ptr %8551, align 8
  %8553 = add i32 %8552, 3
  %.not9265 = icmp ugt i32 %8550, %8553
  %8554 = and i32 %8552, 3
  %.not9266 = icmp eq i32 %8554, 0
  %or.cond11766 = and i1 %.not9265, %.not9266
  br i1 %or.cond11766, label %8555, label %.loopexit12263

8555:                                             ; preds = %8542
  %8556 = zext i32 %8552 to i64
  %8557 = getelementptr inbounds i8, ptr %.04528, i64 %8556
  store i32 %8548, ptr %8557, align 4
  br label %.thread12145

8558:                                             ; preds = %8243
  %8559 = getelementptr inbounds i8, ptr %8241, i64 10
  %8560 = load i16, ptr %8559, align 2
  %8561 = zext i16 %8560 to i64
  %8562 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls5, i64 0, i64 %8561
  %8563 = load ptr, ptr %8562, align 8
  %8564 = tail call i32 %8563(ptr noundef %1) #11
  %8565 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8566 = load i32, ptr %8565, align 8
  %8567 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8568 = load i32, ptr %8567, align 8
  %8569 = add i32 %8568, 3
  %.not9232 = icmp ugt i32 %8566, %8569
  %8570 = and i32 %8568, 3
  %.not9233 = icmp eq i32 %8570, 0
  %or.cond11767 = and i1 %.not9232, %.not9233
  br i1 %or.cond11767, label %8571, label %.loopexit12263

8571:                                             ; preds = %8558
  %8572 = zext i32 %8568 to i64
  %8573 = getelementptr inbounds i8, ptr %.04528, i64 %8572
  store i32 %8564, ptr %8573, align 4
  br label %.thread12145

8574:                                             ; preds = %8243
  %8575 = load ptr, ptr %8237, align 8
  %8576 = load i32, ptr %8575, align 4
  %.not9218 = icmp sgt i32 %8576, -1
  br i1 %.not9218, label %8585, label %8577

8577:                                             ; preds = %8574
  %8578 = and i32 %8576, 2147483647
  %.not9221 = icmp eq i32 %8578, 0
  br i1 %.not9221, label %8593, label %8579

8579:                                             ; preds = %8577
  %8580 = load i32, ptr %50, align 4
  %8581 = add nuw i32 %8578, 3
  %.not9222 = icmp ugt i32 %8580, %8581
  %8582 = and i32 %8576, 3
  %.not9223 = icmp eq i32 %8582, 0
  %or.cond11768 = and i1 %.not9223, %.not9222
  br i1 %or.cond11768, label %8583, label %.loopexit12263

8583:                                             ; preds = %8579
  %8584 = load ptr, ptr %48, align 8
  br label %.sink.split13743

8585:                                             ; preds = %8574
  %8586 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8587 = load i32, ptr %8586, align 8
  %8588 = add nuw i32 %8576, 3
  %.not9219 = icmp ugt i32 %8587, %8588
  %8589 = and i32 %8576, 3
  %.not9220 = icmp eq i32 %8589, 0
  %or.cond11769 = and i1 %.not9220, %.not9219
  br i1 %or.cond11769, label %.sink.split13743, label %.loopexit12263

.sink.split13743:                                 ; preds = %8585, %8583
  %.sink13747 = phi i32 [ %8578, %8583 ], [ %8576, %8585 ]
  %.sink13745 = phi ptr [ %8584, %8583 ], [ %.04528, %8585 ]
  %8590 = zext nneg i32 %.sink13747 to i64
  %8591 = getelementptr inbounds i8, ptr %.sink13745, i64 %8590
  %8592 = load i32, ptr %8591, align 4
  br label %8593

8593:                                             ; preds = %.sink.split13743, %8577
  %.04628 = phi i32 [ 0, %8577 ], [ %8592, %.sink.split13743 ]
  %8594 = getelementptr inbounds i8, ptr %8575, i64 4
  %8595 = load i32, ptr %8594, align 4
  %.not9224 = icmp sgt i32 %8595, -1
  br i1 %.not9224, label %8604, label %8596

8596:                                             ; preds = %8593
  %8597 = and i32 %8595, 2147483647
  %.not9227 = icmp eq i32 %8597, 0
  br i1 %.not9227, label %8612, label %8598

8598:                                             ; preds = %8596
  %8599 = load i32, ptr %50, align 4
  %8600 = add nuw i32 %8597, 3
  %.not9228 = icmp ugt i32 %8599, %8600
  %8601 = and i32 %8595, 3
  %.not9229 = icmp eq i32 %8601, 0
  %or.cond11770 = and i1 %.not9229, %.not9228
  br i1 %or.cond11770, label %8602, label %.loopexit12263

8602:                                             ; preds = %8598
  %8603 = load ptr, ptr %48, align 8
  br label %.sink.split13748

8604:                                             ; preds = %8593
  %8605 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8606 = load i32, ptr %8605, align 8
  %8607 = add nuw i32 %8595, 3
  %.not9225 = icmp ugt i32 %8606, %8607
  %8608 = and i32 %8595, 3
  %.not9226 = icmp eq i32 %8608, 0
  %or.cond11771 = and i1 %.not9226, %.not9225
  br i1 %or.cond11771, label %.sink.split13748, label %.loopexit12263

.sink.split13748:                                 ; preds = %8604, %8602
  %.sink13752 = phi i32 [ %8597, %8602 ], [ %8595, %8604 ]
  %.04528.sink13750 = phi ptr [ %8603, %8602 ], [ %.04528, %8604 ]
  %8609 = zext nneg i32 %.sink13752 to i64
  %8610 = getelementptr inbounds i8, ptr %.04528.sink13750, i64 %8609
  %8611 = load i32, ptr %8610, align 4
  br label %8612

8612:                                             ; preds = %.sink.split13748, %8596
  %.04627 = phi i32 [ 0, %8596 ], [ %8611, %.sink.split13748 ]
  %8613 = getelementptr inbounds i8, ptr %8241, i64 10
  %8614 = load i16, ptr %8613, align 2
  %8615 = zext i16 %8614 to i64
  %8616 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls6, i64 0, i64 %8615
  %8617 = load ptr, ptr %8616, align 8
  %8618 = tail call ptr %8617(ptr noundef %1, i32 noundef %.04628, i32 noundef %.04627) #11
  %8619 = call fastcc i64 @ptr_register_glob(ptr noundef nonnull %5, ptr noundef %8618, i32 noundef %.04627)
  %8620 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8621 = load i32, ptr %8620, align 8
  %8622 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8623 = load i32, ptr %8622, align 8
  %8624 = add i32 %8623, 7
  %.not9230 = icmp ugt i32 %8621, %8624
  %8625 = and i32 %8623, 7
  %.not9231 = icmp eq i32 %8625, 0
  %or.cond11772 = and i1 %.not9230, %.not9231
  br i1 %or.cond11772, label %8626, label %.loopexit12263

8626:                                             ; preds = %8612
  %8627 = zext i32 %8623 to i64
  %8628 = getelementptr inbounds i8, ptr %.04528, i64 %8627
  store i64 %8619, ptr %8628, align 8
  br label %.thread12145

8629:                                             ; preds = %8243
  %8630 = load ptr, ptr %8237, align 8
  %8631 = load i32, ptr %8630, align 4
  %.not9198 = icmp sgt i32 %8631, -1
  br i1 %.not9198, label %8640, label %8632

8632:                                             ; preds = %8629
  %8633 = and i32 %8631, 2147483647
  %.not9201 = icmp eq i32 %8633, 0
  br i1 %.not9201, label %8648, label %8634

8634:                                             ; preds = %8632
  %8635 = load i32, ptr %50, align 4
  %8636 = add nuw i32 %8633, 3
  %.not9202 = icmp ugt i32 %8635, %8636
  %8637 = and i32 %8631, 3
  %.not9203 = icmp eq i32 %8637, 0
  %or.cond11773 = and i1 %.not9203, %.not9202
  br i1 %or.cond11773, label %8638, label %.loopexit12263

8638:                                             ; preds = %8634
  %8639 = load ptr, ptr %48, align 8
  br label %.sink.split13753

8640:                                             ; preds = %8629
  %8641 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8642 = load i32, ptr %8641, align 8
  %8643 = add nuw i32 %8631, 3
  %.not9199 = icmp ugt i32 %8642, %8643
  %8644 = and i32 %8631, 3
  %.not9200 = icmp eq i32 %8644, 0
  %or.cond11774 = and i1 %.not9200, %.not9199
  br i1 %or.cond11774, label %.sink.split13753, label %.loopexit12263

.sink.split13753:                                 ; preds = %8640, %8638
  %.sink13757 = phi i32 [ %8633, %8638 ], [ %8631, %8640 ]
  %.sink13755 = phi ptr [ %8639, %8638 ], [ %.04528, %8640 ]
  %8645 = zext nneg i32 %.sink13757 to i64
  %8646 = getelementptr inbounds i8, ptr %.sink13755, i64 %8645
  %8647 = load i32, ptr %8646, align 4
  br label %8648

8648:                                             ; preds = %.sink.split13753, %8632
  %.04623 = phi i32 [ 0, %8632 ], [ %8647, %.sink.split13753 ]
  %8649 = getelementptr inbounds i8, ptr %8630, i64 4
  %8650 = load i32, ptr %8649, align 4
  %.not9204 = icmp sgt i32 %8650, -1
  br i1 %.not9204, label %8659, label %8651

8651:                                             ; preds = %8648
  %8652 = and i32 %8650, 2147483647
  %.not9207 = icmp eq i32 %8652, 0
  br i1 %.not9207, label %8667, label %8653

8653:                                             ; preds = %8651
  %8654 = load i32, ptr %50, align 4
  %8655 = add nuw i32 %8652, 3
  %.not9208 = icmp ugt i32 %8654, %8655
  %8656 = and i32 %8650, 3
  %.not9209 = icmp eq i32 %8656, 0
  %or.cond11775 = and i1 %.not9209, %.not9208
  br i1 %or.cond11775, label %8657, label %.loopexit12263

8657:                                             ; preds = %8653
  %8658 = load ptr, ptr %48, align 8
  br label %.sink.split13758

8659:                                             ; preds = %8648
  %8660 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8661 = load i32, ptr %8660, align 8
  %8662 = add nuw i32 %8650, 3
  %.not9205 = icmp ugt i32 %8661, %8662
  %8663 = and i32 %8650, 3
  %.not9206 = icmp eq i32 %8663, 0
  %or.cond11776 = and i1 %.not9206, %.not9205
  br i1 %or.cond11776, label %.sink.split13758, label %.loopexit12263

.sink.split13758:                                 ; preds = %8659, %8657
  %.sink13762 = phi i32 [ %8652, %8657 ], [ %8650, %8659 ]
  %.sink13760 = phi ptr [ %8658, %8657 ], [ %.04528, %8659 ]
  %8664 = zext nneg i32 %.sink13762 to i64
  %8665 = getelementptr inbounds i8, ptr %.sink13760, i64 %8664
  %8666 = load i32, ptr %8665, align 4
  br label %8667

8667:                                             ; preds = %.sink.split13758, %8651
  %.04622 = phi i32 [ 0, %8651 ], [ %8666, %.sink.split13758 ]
  %8668 = getelementptr inbounds i8, ptr %8630, i64 8
  %8669 = load i32, ptr %8668, align 4
  %.not9210 = icmp sgt i32 %8669, -1
  br i1 %.not9210, label %8678, label %8670

8670:                                             ; preds = %8667
  %8671 = and i32 %8669, 2147483647
  %.not9213 = icmp eq i32 %8671, 0
  br i1 %.not9213, label %8686, label %8672

8672:                                             ; preds = %8670
  %8673 = load i32, ptr %50, align 4
  %8674 = add nuw i32 %8671, 3
  %.not9214 = icmp ugt i32 %8673, %8674
  %8675 = and i32 %8669, 3
  %.not9215 = icmp eq i32 %8675, 0
  %or.cond11777 = and i1 %.not9215, %.not9214
  br i1 %or.cond11777, label %8676, label %.loopexit12263

8676:                                             ; preds = %8672
  %8677 = load ptr, ptr %48, align 8
  br label %.sink.split13763

8678:                                             ; preds = %8667
  %8679 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8680 = load i32, ptr %8679, align 8
  %8681 = add nuw i32 %8669, 3
  %.not9211 = icmp ugt i32 %8680, %8681
  %8682 = and i32 %8669, 3
  %.not9212 = icmp eq i32 %8682, 0
  %or.cond11778 = and i1 %.not9212, %.not9211
  br i1 %or.cond11778, label %.sink.split13763, label %.loopexit12263

.sink.split13763:                                 ; preds = %8678, %8676
  %.sink13767 = phi i32 [ %8671, %8676 ], [ %8669, %8678 ]
  %.04528.sink13765 = phi ptr [ %8677, %8676 ], [ %.04528, %8678 ]
  %8683 = zext nneg i32 %.sink13767 to i64
  %8684 = getelementptr inbounds i8, ptr %.04528.sink13765, i64 %8683
  %8685 = load i32, ptr %8684, align 4
  br label %8686

8686:                                             ; preds = %.sink.split13763, %8670
  %.04621 = phi i32 [ 0, %8670 ], [ %8685, %.sink.split13763 ]
  %8687 = getelementptr inbounds i8, ptr %8241, i64 10
  %8688 = load i16, ptr %8687, align 2
  %8689 = zext i16 %8688 to i64
  %8690 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls7, i64 0, i64 %8689
  %8691 = load ptr, ptr %8690, align 8
  %8692 = tail call i32 %8691(ptr noundef %1, i32 noundef %.04623, i32 noundef %.04622, i32 noundef %.04621) #11
  %8693 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8694 = load i32, ptr %8693, align 8
  %8695 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8696 = load i32, ptr %8695, align 8
  %8697 = add i32 %8696, 3
  %.not9216 = icmp ugt i32 %8694, %8697
  %8698 = and i32 %8696, 3
  %.not9217 = icmp eq i32 %8698, 0
  %or.cond11779 = and i1 %.not9216, %.not9217
  br i1 %or.cond11779, label %8699, label %.loopexit12263

8699:                                             ; preds = %8686
  %8700 = zext i32 %8696 to i64
  %8701 = getelementptr inbounds i8, ptr %.04528, i64 %8700
  store i32 %8692, ptr %8701, align 4
  br label %.thread12145

8702:                                             ; preds = %8243
  %8703 = load ptr, ptr %8237, align 8
  %8704 = getelementptr inbounds i8, ptr %8703, i64 4
  %8705 = load i32, ptr %8704, align 4
  %.not9170 = icmp sgt i32 %8705, -1
  br i1 %.not9170, label %8714, label %8706

8706:                                             ; preds = %8702
  %8707 = and i32 %8705, 2147483647
  %.not9173 = icmp eq i32 %8707, 0
  br i1 %.not9173, label %8722, label %8708

8708:                                             ; preds = %8706
  %8709 = load i32, ptr %50, align 4
  %8710 = add nuw i32 %8707, 3
  %.not9174 = icmp ugt i32 %8709, %8710
  %8711 = and i32 %8705, 3
  %.not9175 = icmp eq i32 %8711, 0
  %or.cond11780 = and i1 %.not9175, %.not9174
  br i1 %or.cond11780, label %8712, label %.loopexit12263

8712:                                             ; preds = %8708
  %8713 = load ptr, ptr %48, align 8
  br label %.sink.split13768

8714:                                             ; preds = %8702
  %8715 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8716 = load i32, ptr %8715, align 8
  %8717 = add nuw i32 %8705, 3
  %.not9171 = icmp ugt i32 %8716, %8717
  %8718 = and i32 %8705, 3
  %.not9172 = icmp eq i32 %8718, 0
  %or.cond11781 = and i1 %.not9172, %.not9171
  br i1 %or.cond11781, label %.sink.split13768, label %.loopexit12263

.sink.split13768:                                 ; preds = %8714, %8712
  %.sink13772 = phi i32 [ %8707, %8712 ], [ %8705, %8714 ]
  %.sink13770 = phi ptr [ %8713, %8712 ], [ %.04528, %8714 ]
  %8719 = zext nneg i32 %.sink13772 to i64
  %8720 = getelementptr inbounds i8, ptr %.sink13770, i64 %8719
  %8721 = load i32, ptr %8720, align 4
  br label %8722

8722:                                             ; preds = %.sink.split13768, %8706
  %.04617 = phi i32 [ 0, %8706 ], [ %8721, %.sink.split13768 ]
  %8723 = load i32, ptr %8703, align 4
  %.not9176 = icmp sgt i32 %8723, -1
  br i1 %.not9176, label %8732, label %8724

8724:                                             ; preds = %8722
  %8725 = and i32 %8723, 2147483647
  %.not9179 = icmp eq i32 %8725, 0
  br i1 %.not9179, label %8740, label %8726

8726:                                             ; preds = %8724
  %8727 = load i32, ptr %50, align 4
  %8728 = add nuw i32 %8725, 7
  %.not9180 = icmp ugt i32 %8727, %8728
  %8729 = and i32 %8723, 7
  %.not9181 = icmp eq i32 %8729, 0
  %or.cond11782 = and i1 %.not9181, %.not9180
  br i1 %or.cond11782, label %8730, label %.loopexit12263

8730:                                             ; preds = %8726
  %8731 = load ptr, ptr %48, align 8
  br label %.sink.split13773

8732:                                             ; preds = %8722
  %8733 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8734 = load i32, ptr %8733, align 8
  %8735 = add nuw i32 %8723, 7
  %.not9177 = icmp ugt i32 %8734, %8735
  %8736 = and i32 %8723, 7
  %.not9178 = icmp eq i32 %8736, 0
  %or.cond11783 = and i1 %.not9178, %.not9177
  br i1 %or.cond11783, label %.sink.split13773, label %.loopexit12263

.sink.split13773:                                 ; preds = %8732, %8730
  %.sink13777 = phi i32 [ %8725, %8730 ], [ %8723, %8732 ]
  %.04528.sink13775 = phi ptr [ %8731, %8730 ], [ %.04528, %8732 ]
  %8737 = zext nneg i32 %.sink13777 to i64
  %8738 = getelementptr inbounds i8, ptr %.04528.sink13775, i64 %8737
  %8739 = load i64, ptr %8738, align 8
  br label %8740

8740:                                             ; preds = %.sink.split13773, %8724
  %.04611 = phi i64 [ 0, %8724 ], [ %8739, %.sink.split13773 ]
  %8741 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04611, i32 noundef %.04617)
  %.not9182 = icmp eq ptr %8741, null
  br i1 %.not9182, label %.thread12145, label %8742

8742:                                             ; preds = %8740
  %8743 = getelementptr inbounds i8, ptr %8703, i64 12
  %8744 = load i32, ptr %8743, align 4
  %.not9183 = icmp sgt i32 %8744, -1
  br i1 %.not9183, label %8753, label %8745

8745:                                             ; preds = %8742
  %8746 = and i32 %8744, 2147483647
  %.not9186 = icmp eq i32 %8746, 0
  br i1 %.not9186, label %8761, label %8747

8747:                                             ; preds = %8745
  %8748 = load i32, ptr %50, align 4
  %8749 = add nuw i32 %8746, 3
  %.not9187 = icmp ugt i32 %8748, %8749
  %8750 = and i32 %8744, 3
  %.not9188 = icmp eq i32 %8750, 0
  %or.cond11784 = and i1 %.not9188, %.not9187
  br i1 %or.cond11784, label %8751, label %.loopexit12263

8751:                                             ; preds = %8747
  %8752 = load ptr, ptr %48, align 8
  br label %.sink.split13778

8753:                                             ; preds = %8742
  %8754 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8755 = load i32, ptr %8754, align 8
  %8756 = add nuw i32 %8744, 3
  %.not9184 = icmp ugt i32 %8755, %8756
  %8757 = and i32 %8744, 3
  %.not9185 = icmp eq i32 %8757, 0
  %or.cond11785 = and i1 %.not9185, %.not9184
  br i1 %or.cond11785, label %.sink.split13778, label %.loopexit12263

.sink.split13778:                                 ; preds = %8753, %8751
  %.sink13782 = phi i32 [ %8746, %8751 ], [ %8744, %8753 ]
  %.sink13780 = phi ptr [ %8752, %8751 ], [ %.04528, %8753 ]
  %8758 = zext nneg i32 %.sink13782 to i64
  %8759 = getelementptr inbounds i8, ptr %.sink13780, i64 %8758
  %8760 = load i32, ptr %8759, align 4
  br label %8761

8761:                                             ; preds = %.sink.split13778, %8745
  %.04616 = phi i32 [ 0, %8745 ], [ %8760, %.sink.split13778 ]
  %8762 = getelementptr inbounds i8, ptr %8703, i64 8
  %8763 = load i32, ptr %8762, align 4
  %.not9189 = icmp sgt i32 %8763, -1
  br i1 %.not9189, label %8772, label %8764

8764:                                             ; preds = %8761
  %8765 = and i32 %8763, 2147483647
  %.not9192 = icmp eq i32 %8765, 0
  br i1 %.not9192, label %8780, label %8766

8766:                                             ; preds = %8764
  %8767 = load i32, ptr %50, align 4
  %8768 = add nuw i32 %8765, 7
  %.not9193 = icmp ugt i32 %8767, %8768
  %8769 = and i32 %8763, 7
  %.not9194 = icmp eq i32 %8769, 0
  %or.cond11786 = and i1 %.not9194, %.not9193
  br i1 %or.cond11786, label %8770, label %.loopexit12263

8770:                                             ; preds = %8766
  %8771 = load ptr, ptr %48, align 8
  br label %.sink.split13783

8772:                                             ; preds = %8761
  %8773 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8774 = load i32, ptr %8773, align 8
  %8775 = add nuw i32 %8763, 7
  %.not9190 = icmp ugt i32 %8774, %8775
  %8776 = and i32 %8763, 7
  %.not9191 = icmp eq i32 %8776, 0
  %or.cond11787 = and i1 %.not9191, %.not9190
  br i1 %or.cond11787, label %.sink.split13783, label %.loopexit12263

.sink.split13783:                                 ; preds = %8772, %8770
  %.sink13787 = phi i32 [ %8765, %8770 ], [ %8763, %8772 ]
  %.04528.sink13785 = phi ptr [ %8771, %8770 ], [ %.04528, %8772 ]
  %8777 = zext nneg i32 %.sink13787 to i64
  %8778 = getelementptr inbounds i8, ptr %.04528.sink13785, i64 %8777
  %8779 = load i64, ptr %8778, align 8
  br label %8780

8780:                                             ; preds = %.sink.split13783, %8764
  %.04608 = phi i64 [ 0, %8764 ], [ %8779, %.sink.split13783 ]
  %8781 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04608, i32 noundef %.04616)
  %.not9195 = icmp eq ptr %8781, null
  br i1 %.not9195, label %.thread12145, label %8782

8782:                                             ; preds = %8780
  %8783 = getelementptr inbounds i8, ptr %8241, i64 10
  %8784 = load i16, ptr %8783, align 2
  %8785 = zext i16 %8784 to i64
  %8786 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls8, i64 0, i64 %8785
  %8787 = load ptr, ptr %8786, align 8
  %8788 = tail call i32 %8787(ptr noundef %1, ptr noundef nonnull %8741, i32 noundef %.04617, ptr noundef nonnull %8781, i32 noundef %.04616) #11
  %8789 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8790 = load i32, ptr %8789, align 8
  %8791 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8792 = load i32, ptr %8791, align 8
  %8793 = add i32 %8792, 3
  %.not9196 = icmp ugt i32 %8790, %8793
  %8794 = and i32 %8792, 3
  %.not9197 = icmp eq i32 %8794, 0
  %or.cond11788 = and i1 %.not9196, %.not9197
  br i1 %or.cond11788, label %8795, label %.loopexit12263

8795:                                             ; preds = %8782
  %8796 = zext i32 %8792 to i64
  %8797 = getelementptr inbounds i8, ptr %.04528, i64 %8796
  store i32 %8788, ptr %8797, align 4
  br label %.thread12145

8798:                                             ; preds = %8243
  %8799 = load ptr, ptr %8237, align 8
  %8800 = getelementptr inbounds i8, ptr %8799, i64 4
  %8801 = load i32, ptr %8800, align 4
  %.not9149 = icmp sgt i32 %8801, -1
  br i1 %.not9149, label %8810, label %8802

8802:                                             ; preds = %8798
  %8803 = and i32 %8801, 2147483647
  %.not9152 = icmp eq i32 %8803, 0
  br i1 %.not9152, label %8818, label %8804

8804:                                             ; preds = %8802
  %8805 = load i32, ptr %50, align 4
  %8806 = add nuw i32 %8803, 3
  %.not9153 = icmp ugt i32 %8805, %8806
  %8807 = and i32 %8801, 3
  %.not9154 = icmp eq i32 %8807, 0
  %or.cond11789 = and i1 %.not9154, %.not9153
  br i1 %or.cond11789, label %8808, label %.loopexit12263

8808:                                             ; preds = %8804
  %8809 = load ptr, ptr %48, align 8
  br label %.sink.split13788

8810:                                             ; preds = %8798
  %8811 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8812 = load i32, ptr %8811, align 8
  %8813 = add nuw i32 %8801, 3
  %.not9150 = icmp ugt i32 %8812, %8813
  %8814 = and i32 %8801, 3
  %.not9151 = icmp eq i32 %8814, 0
  %or.cond11790 = and i1 %.not9151, %.not9150
  br i1 %or.cond11790, label %.sink.split13788, label %.loopexit12263

.sink.split13788:                                 ; preds = %8810, %8808
  %.sink13792 = phi i32 [ %8803, %8808 ], [ %8801, %8810 ]
  %.sink13790 = phi ptr [ %8809, %8808 ], [ %.04528, %8810 ]
  %8815 = zext nneg i32 %.sink13792 to i64
  %8816 = getelementptr inbounds i8, ptr %.sink13790, i64 %8815
  %8817 = load i32, ptr %8816, align 4
  br label %8818

8818:                                             ; preds = %.sink.split13788, %8802
  %.04606 = phi i32 [ 0, %8802 ], [ %8817, %.sink.split13788 ]
  %8819 = load i32, ptr %8799, align 4
  %.not9155 = icmp sgt i32 %8819, -1
  br i1 %.not9155, label %8828, label %8820

8820:                                             ; preds = %8818
  %8821 = and i32 %8819, 2147483647
  %.not9158 = icmp eq i32 %8821, 0
  br i1 %.not9158, label %8836, label %8822

8822:                                             ; preds = %8820
  %8823 = load i32, ptr %50, align 4
  %8824 = add nuw i32 %8821, 7
  %.not9159 = icmp ugt i32 %8823, %8824
  %8825 = and i32 %8819, 7
  %.not9160 = icmp eq i32 %8825, 0
  %or.cond11791 = and i1 %.not9160, %.not9159
  br i1 %or.cond11791, label %8826, label %.loopexit12263

8826:                                             ; preds = %8822
  %8827 = load ptr, ptr %48, align 8
  br label %.sink.split13793

8828:                                             ; preds = %8818
  %8829 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8830 = load i32, ptr %8829, align 8
  %8831 = add nuw i32 %8819, 7
  %.not9156 = icmp ugt i32 %8830, %8831
  %8832 = and i32 %8819, 7
  %.not9157 = icmp eq i32 %8832, 0
  %or.cond11792 = and i1 %.not9157, %.not9156
  br i1 %or.cond11792, label %.sink.split13793, label %.loopexit12263

.sink.split13793:                                 ; preds = %8828, %8826
  %.sink13797 = phi i32 [ %8821, %8826 ], [ %8819, %8828 ]
  %.04528.sink13795 = phi ptr [ %8827, %8826 ], [ %.04528, %8828 ]
  %8833 = zext nneg i32 %.sink13797 to i64
  %8834 = getelementptr inbounds i8, ptr %.04528.sink13795, i64 %8833
  %8835 = load i64, ptr %8834, align 8
  br label %8836

8836:                                             ; preds = %.sink.split13793, %8820
  %.04601 = phi i64 [ 0, %8820 ], [ %8835, %.sink.split13793 ]
  %8837 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04601, i32 noundef %.04606)
  %.not9161 = icmp eq ptr %8837, null
  br i1 %.not9161, label %.thread12145, label %8838

8838:                                             ; preds = %8836
  %8839 = getelementptr inbounds i8, ptr %8799, i64 8
  %8840 = load i32, ptr %8839, align 4
  %.not9162 = icmp sgt i32 %8840, -1
  br i1 %.not9162, label %8849, label %8841

8841:                                             ; preds = %8838
  %8842 = and i32 %8840, 2147483647
  %.not9165 = icmp eq i32 %8842, 0
  br i1 %.not9165, label %8857, label %8843

8843:                                             ; preds = %8841
  %8844 = load i32, ptr %50, align 4
  %8845 = add nuw i32 %8842, 3
  %.not9166 = icmp ugt i32 %8844, %8845
  %8846 = and i32 %8840, 3
  %.not9167 = icmp eq i32 %8846, 0
  %or.cond11793 = and i1 %.not9167, %.not9166
  br i1 %or.cond11793, label %8847, label %.loopexit12263

8847:                                             ; preds = %8843
  %8848 = load ptr, ptr %48, align 8
  br label %.sink.split13798

8849:                                             ; preds = %8838
  %8850 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8851 = load i32, ptr %8850, align 8
  %8852 = add nuw i32 %8840, 3
  %.not9163 = icmp ugt i32 %8851, %8852
  %8853 = and i32 %8840, 3
  %.not9164 = icmp eq i32 %8853, 0
  %or.cond11794 = and i1 %.not9164, %.not9163
  br i1 %or.cond11794, label %.sink.split13798, label %.loopexit12263

.sink.split13798:                                 ; preds = %8849, %8847
  %.sink13802 = phi i32 [ %8842, %8847 ], [ %8840, %8849 ]
  %.04528.sink13800 = phi ptr [ %8848, %8847 ], [ %.04528, %8849 ]
  %8854 = zext nneg i32 %.sink13802 to i64
  %8855 = getelementptr inbounds i8, ptr %.04528.sink13800, i64 %8854
  %8856 = load i32, ptr %8855, align 4
  br label %8857

8857:                                             ; preds = %.sink.split13798, %8841
  %.04605 = phi i32 [ 0, %8841 ], [ %8856, %.sink.split13798 ]
  %8858 = getelementptr inbounds i8, ptr %8241, i64 10
  %8859 = load i16, ptr %8858, align 2
  %8860 = zext i16 %8859 to i64
  %8861 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls9, i64 0, i64 %8860
  %8862 = load ptr, ptr %8861, align 8
  %8863 = tail call i32 %8862(ptr noundef %1, ptr noundef nonnull %8837, i32 noundef %.04606, i32 noundef %.04605) #11
  %8864 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8865 = load i32, ptr %8864, align 8
  %8866 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8867 = load i32, ptr %8866, align 8
  %8868 = add i32 %8867, 3
  %.not9168 = icmp ugt i32 %8865, %8868
  %8869 = and i32 %8867, 3
  %.not9169 = icmp eq i32 %8869, 0
  %or.cond11795 = and i1 %.not9168, %.not9169
  br i1 %or.cond11795, label %8870, label %.loopexit12263

8870:                                             ; preds = %8857
  %8871 = zext i32 %8867 to i64
  %8872 = getelementptr inbounds i8, ptr %.04528, i64 %8871
  store i32 %8863, ptr %8872, align 4
  br label %.thread12145

8873:                                             ; preds = %8243
  %8874 = zext i8 %8245 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %8874) #11
  br label %.thread12145

8875:                                             ; preds = %101, %101, %101, %101, %101
  %8876 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8877 = getelementptr inbounds i8, ptr %.08037, i64 32
  %8878 = load i16, ptr %8877, align 8
  %8879 = zext i16 %8878 to i32
  %8880 = load i32, ptr %86, align 4
  %.not9131 = icmp ugt i32 %8880, %8879
  br i1 %.not9131, label %8881, label %.loopexit12263

8881:                                             ; preds = %8875
  %8882 = load ptr, ptr %87, align 8
  %8883 = zext i16 %8878 to i64
  %8884 = getelementptr inbounds %struct.cli_bc_func, ptr %8882, i64 %8883
  %8885 = load i8, ptr %8884, align 8
  %8886 = getelementptr inbounds i8, ptr %.08037, i64 34
  %8887 = load i8, ptr %8886, align 2
  %.not9132 = icmp eq i8 %8885, %8887
  br i1 %.not9132, label %8888, label %.loopexit12263

8888:                                             ; preds = %8881
  %8889 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8890 = load i32, ptr %8889, align 8
  %8891 = getelementptr inbounds i8, ptr %8884, i64 16
  %8892 = load i32, ptr %8891, align 8
  %8893 = add i32 %8892, 50
  %8894 = and i32 %8893, -8
  %8895 = trunc i32 %8894 to i16
  %8896 = add i16 %8895, -2
  %.not9133 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9133, label %8910, label %8897

8897:                                             ; preds = %8888
  %8898 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %8899 = load i32, ptr %8898, align 8
  %8900 = add i32 %8899, %8894
  %8901 = icmp ult i32 %8900, 65537
  br i1 %8901, label %8902, label %8910

8902:                                             ; preds = %8897
  %8903 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %8904 = zext i16 %8896 to i32
  %8905 = add i32 %8899, %8904
  %8906 = zext i32 %8905 to i64
  %8907 = getelementptr inbounds [65536 x i8], ptr %8903, i64 0, i64 %8906
  store i16 %.sroa.27.0, ptr %8907, align 1
  %8908 = zext i32 %8899 to i64
  %8909 = getelementptr inbounds i8, ptr %8903, i64 %8908
  store i32 %8900, ptr %8898, align 8
  br label %8921

8910:                                             ; preds = %8897, %8888
  %8911 = icmp ugt i32 %8893, 65535
  br i1 %8911, label %8912, label %8913

8912:                                             ; preds = %8910
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.19, i32 noundef %8894) #11
  br label %.thread12145

8913:                                             ; preds = %8910
  %8914 = tail call noalias dereferenceable_or_null(65552) ptr @malloc(i64 noundef 65552) #12
  %.not9134 = icmp eq ptr %8914, null
  br i1 %.not9134, label %8915, label %8916

8915:                                             ; preds = %8913
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20, i64 noundef 65552) #11
  br label %.thread12145

8916:                                             ; preds = %8913
  %8917 = getelementptr inbounds i8, ptr %8914, i64 16
  %8918 = zext i16 %8896 to i64
  %8919 = getelementptr inbounds [65536 x i8], ptr %8917, i64 0, i64 %8918
  store i16 %.sroa.27.0, ptr %8919, align 1
  %8920 = getelementptr inbounds i8, ptr %8914, i64 8
  store i32 %8894, ptr %8920, align 8
  store ptr %.sroa.0.0, ptr %8914, align 8
  br label %8921

8921:                                             ; preds = %8902, %8916
  %.sroa.0.14 = phi ptr [ %8914, %8916 ], [ %.sroa.0.0, %8902 ]
  %.0 = phi ptr [ %8917, %8916 ], [ %8909, %8902 ]
  %.sroa.27.13.in = lshr i32 %8893, 3
  %.sroa.27.13 = trunc i32 %.sroa.27.13.in to i16
  store ptr %.04524, ptr %.0, align 8
  %8922 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %.08049, ptr %8922, align 8
  %8923 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 %8890, ptr %8923, align 8
  %8924 = getelementptr inbounds i8, ptr %.0, i64 24
  store ptr %.08043, ptr %8924, align 8
  %8925 = getelementptr inbounds i8, ptr %.0, i64 20
  store i32 %.08032, ptr %8925, align 4
  %8926 = getelementptr inbounds i8, ptr %.0, i64 40
  %8927 = getelementptr inbounds i8, ptr %.0, i64 32
  store ptr %8926, ptr %8927, align 8
  %8928 = load i32, ptr %8891, align 8
  %8929 = getelementptr inbounds i8, ptr %8884, i64 12
  %8930 = load i32, ptr %8929, align 4
  %8931 = shl i32 %8930, 3
  %8932 = sub i32 %8928, %8931
  %8933 = zext i32 %8932 to i64
  %8934 = getelementptr inbounds i8, ptr %8926, i64 %8933
  %8935 = getelementptr inbounds i8, ptr %8884, i64 56
  %8936 = load ptr, ptr %8935, align 8
  %8937 = zext i32 %8930 to i64
  %8938 = shl nuw nsw i64 %8937, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8934, ptr align 8 %8936, i64 %8938, i1 false)
  %8939 = load ptr, ptr %8927, align 8
  %8940 = icmp ugt i32 %.04513, 10000
  br i1 %8940, label %8944, label %.preheader

.preheader:                                       ; preds = %8921
  %8941 = load i8, ptr %8884, align 8
  %.not12286 = icmp eq i8 %8941, 0
  br i1 %.not12286, label %._crit_edge12283, label %.lr.ph12282

.lr.ph12282:                                      ; preds = %.preheader
  %8942 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8943 = getelementptr inbounds i8, ptr %.08049, i64 16
  br label %8945

8944:                                             ; preds = %8921
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #11
  br label %.thread12145

8945:                                             ; preds = %.lr.ph12282, %9017
  %.212281 = phi i64 [ 0, %.lr.ph12282 ], [ %9018, %9017 ]
  %.0451112280 = phi i32 [ 0, %.lr.ph12282 ], [ %.14512, %9017 ]
  %8946 = load ptr, ptr %8942, align 8
  %8947 = getelementptr inbounds i16, ptr %8946, i64 %.212281
  %8948 = load i16, ptr %8947, align 2
  switch i16 %8948, label %9017 [
    i16 1, label %8949
    i16 2, label %8963
    i16 4, label %8981
    i16 8, label %8999
  ]

8949:                                             ; preds = %8945
  %8950 = load i32, ptr %8943, align 8
  %8951 = load ptr, ptr %8876, align 8
  %8952 = getelementptr inbounds i32, ptr %8951, i64 %.212281
  %8953 = load i32, ptr %8952, align 4
  %.not9146 = icmp ugt i32 %8950, %8953
  br i1 %.not9146, label %8954, label %.loopexit12263

8954:                                             ; preds = %8949
  %8955 = load i32, ptr %8891, align 8
  %.not9147 = icmp ugt i32 %8955, %.0451112280
  br i1 %.not9147, label %8956, label %.loopexit12263

8956:                                             ; preds = %8954
  %8957 = zext i32 %8953 to i64
  %8958 = getelementptr inbounds i8, ptr %.04528, i64 %8957
  %8959 = load i8, ptr %8958, align 1
  %8960 = add nuw i32 %.0451112280, 1
  %8961 = zext i32 %.0451112280 to i64
  %8962 = getelementptr inbounds i8, ptr %8939, i64 %8961
  store i8 %8959, ptr %8962, align 1
  br label %9017

8963:                                             ; preds = %8945
  %8964 = load i32, ptr %8943, align 8
  %8965 = load ptr, ptr %8876, align 8
  %8966 = getelementptr inbounds i32, ptr %8965, i64 %.212281
  %8967 = load i32, ptr %8966, align 4
  %8968 = add i32 %8967, 1
  %.not9143 = icmp ugt i32 %8964, %8968
  %8969 = and i32 %8967, 1
  %.not9144 = icmp eq i32 %8969, 0
  %or.cond11796 = and i1 %.not9143, %.not9144
  br i1 %or.cond11796, label %8970, label %.loopexit12263

8970:                                             ; preds = %8963
  %8971 = add i32 %.0451112280, 1
  %8972 = and i32 %8971, -2
  %8973 = load i32, ptr %8891, align 8
  %.not9145 = icmp ugt i32 %8973, %8972
  br i1 %.not9145, label %8974, label %.loopexit12263

8974:                                             ; preds = %8970
  %8975 = zext i32 %8967 to i64
  %8976 = getelementptr inbounds i8, ptr %.04528, i64 %8975
  %8977 = load i16, ptr %8976, align 2
  %8978 = zext i32 %8972 to i64
  %8979 = getelementptr inbounds i8, ptr %8939, i64 %8978
  store i16 %8977, ptr %8979, align 2
  %8980 = add i32 %8972, 2
  br label %9017

8981:                                             ; preds = %8945
  %8982 = load i32, ptr %8943, align 8
  %8983 = load ptr, ptr %8876, align 8
  %8984 = getelementptr inbounds i32, ptr %8983, i64 %.212281
  %8985 = load i32, ptr %8984, align 4
  %8986 = add i32 %8985, 3
  %.not9140 = icmp ugt i32 %8982, %8986
  %8987 = and i32 %8985, 3
  %.not9141 = icmp eq i32 %8987, 0
  %or.cond11797 = and i1 %.not9140, %.not9141
  br i1 %or.cond11797, label %8988, label %.loopexit12263

8988:                                             ; preds = %8981
  %8989 = add i32 %.0451112280, 3
  %8990 = and i32 %8989, -4
  %8991 = load i32, ptr %8891, align 8
  %.not9142 = icmp ugt i32 %8991, %8990
  br i1 %.not9142, label %8992, label %.loopexit12263

8992:                                             ; preds = %8988
  %8993 = zext i32 %8985 to i64
  %8994 = getelementptr inbounds i8, ptr %.04528, i64 %8993
  %8995 = load i32, ptr %8994, align 4
  %8996 = zext i32 %8990 to i64
  %8997 = getelementptr inbounds i8, ptr %8939, i64 %8996
  store i32 %8995, ptr %8997, align 4
  %8998 = add i32 %8990, 4
  br label %9017

8999:                                             ; preds = %8945
  %9000 = load i32, ptr %8943, align 8
  %9001 = load ptr, ptr %8876, align 8
  %9002 = getelementptr inbounds i32, ptr %9001, i64 %.212281
  %9003 = load i32, ptr %9002, align 4
  %9004 = add i32 %9003, 7
  %.not9137 = icmp ugt i32 %9000, %9004
  %9005 = and i32 %9003, 7
  %.not9138 = icmp eq i32 %9005, 0
  %or.cond11798 = and i1 %.not9137, %.not9138
  br i1 %or.cond11798, label %9006, label %.loopexit12263

9006:                                             ; preds = %8999
  %9007 = add i32 %.0451112280, 7
  %9008 = and i32 %9007, -8
  %9009 = load i32, ptr %8891, align 8
  %.not9139 = icmp ugt i32 %9009, %9008
  br i1 %.not9139, label %9010, label %.loopexit12263

9010:                                             ; preds = %9006
  %9011 = zext i32 %9003 to i64
  %9012 = getelementptr inbounds i8, ptr %.04528, i64 %9011
  %9013 = load i64, ptr %9012, align 8
  %9014 = zext i32 %9008 to i64
  %9015 = getelementptr inbounds i8, ptr %8939, i64 %9014
  store i64 %9013, ptr %9015, align 8
  %9016 = add i32 %9008, 8
  br label %9017

9017:                                             ; preds = %8945, %8956, %8974, %8992, %9010
  %.14512 = phi i32 [ %.0451112280, %8945 ], [ %9016, %9010 ], [ %8998, %8992 ], [ %8980, %8974 ], [ %8960, %8956 ]
  %9018 = add nuw nsw i64 %.212281, 1
  %9019 = load i8, ptr %8884, align 8
  %9020 = zext i8 %9019 to i64
  %9021 = icmp ult i64 %9018, %9020
  br i1 %9021, label %8945, label %._crit_edge12283

._crit_edge12283:                                 ; preds = %9017, %.preheader
  %9022 = load i32, ptr %8891, align 8
  %9023 = load i32, ptr %85, align 8
  %9024 = add i32 %9023, 1
  %9025 = load ptr, ptr %5, align 8
  %9026 = zext i32 %9024 to i64
  %9027 = shl nuw nsw i64 %9026, 4
  %9028 = tail call ptr @cli_safer_realloc(ptr noundef %9025, i64 noundef %9027) #11
  %.not.i11924 = icmp eq ptr %9028, null
  br i1 %.not.i11924, label %ptr_register_stack.exit11926, label %9029

9029:                                             ; preds = %._crit_edge12283
  store ptr %9028, ptr %5, align 8
  store i32 %9024, ptr %85, align 8
  %9030 = zext i32 %9023 to i64
  %9031 = getelementptr inbounds %struct.ptr_info, ptr %9028, i64 %9030
  store ptr %8939, ptr %9031, align 8
  %9032 = getelementptr inbounds i8, ptr %9031, i64 8
  store i32 %9022, ptr %9032, align 8
  %9033 = xor i32 %9023, -1
  br label %ptr_register_stack.exit11926

ptr_register_stack.exit11926:                     ; preds = %._crit_edge12283, %9029
  %.0.i11925 = phi i32 [ %9033, %9029 ], [ 0, %._crit_edge12283 ]
  %9034 = getelementptr inbounds i8, ptr %8884, i64 20
  %9035 = load i16, ptr %9034, align 4
  %9036 = icmp eq i16 %9035, 0
  br i1 %9036, label %.loopexit12263, label %9037

9037:                                             ; preds = %ptr_register_stack.exit11926
  %9038 = getelementptr inbounds i8, ptr %8884, i64 40
  %9039 = load ptr, ptr %9038, align 8
  %9040 = getelementptr inbounds i8, ptr %9039, i64 8
  %9041 = load ptr, ptr %9040, align 8
  %9042 = add nuw nsw i32 %.04513, 1
  br label %10582

9043:                                             ; preds = %101
  %9044 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9045 = load i32, ptr %9044, align 8
  %.not9126 = icmp sgt i32 %9045, -1
  br i1 %.not9126, label %9052, label %9046

9046:                                             ; preds = %9043
  %9047 = and i32 %9045, 2147483647
  %.not9128 = icmp eq i32 %9047, 0
  br i1 %.not9128, label %9058, label %9048

9048:                                             ; preds = %9046
  %9049 = load i32, ptr %50, align 4
  %.not9129 = icmp ugt i32 %9049, %9047
  br i1 %.not9129, label %9050, label %.loopexit12263

9050:                                             ; preds = %9048
  %9051 = load ptr, ptr %48, align 8
  br label %.sink.split13803

9052:                                             ; preds = %9043
  %9053 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9054 = load i32, ptr %9053, align 8
  %.not9127 = icmp ugt i32 %9054, %9045
  br i1 %.not9127, label %.sink.split13803, label %.loopexit12263

.sink.split13803:                                 ; preds = %9052, %9050
  %.sink13807 = phi i32 [ %9047, %9050 ], [ %9045, %9052 ]
  %.04528.sink13805 = phi ptr [ %9051, %9050 ], [ %.04528, %9052 ]
  %9055 = zext nneg i32 %.sink13807 to i64
  %9056 = getelementptr inbounds i8, ptr %.04528.sink13805, i64 %9055
  %9057 = load i8, ptr %9056, align 1
  br label %9058

9058:                                             ; preds = %.sink.split13803, %9046
  %.04594 = phi i8 [ 0, %9046 ], [ %9057, %.sink.split13803 ]
  %9059 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9060 = load i32, ptr %9059, align 8
  %9061 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9062 = load i32, ptr %9061, align 4
  %.not9130 = icmp ugt i32 %9060, %9062
  br i1 %.not9130, label %9063, label %.loopexit12263

9063:                                             ; preds = %9058
  %9064 = and i8 %.04594, 1
  %9065 = zext i32 %9062 to i64
  %9066 = getelementptr inbounds i8, ptr %.04528, i64 %9065
  store i8 %9064, ptr %9066, align 1
  br label %.thread12145

9067:                                             ; preds = %101
  %9068 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9069 = load i32, ptr %9068, align 8
  %.not9121 = icmp sgt i32 %9069, -1
  br i1 %.not9121, label %9076, label %9070

9070:                                             ; preds = %9067
  %9071 = and i32 %9069, 2147483647
  %.not9123 = icmp eq i32 %9071, 0
  br i1 %.not9123, label %9082, label %9072

9072:                                             ; preds = %9070
  %9073 = load i32, ptr %50, align 4
  %.not9124 = icmp ugt i32 %9073, %9071
  br i1 %.not9124, label %9074, label %.loopexit12263

9074:                                             ; preds = %9072
  %9075 = load ptr, ptr %48, align 8
  br label %.sink.split13808

9076:                                             ; preds = %9067
  %9077 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9078 = load i32, ptr %9077, align 8
  %.not9122 = icmp ugt i32 %9078, %9069
  br i1 %.not9122, label %.sink.split13808, label %.loopexit12263

.sink.split13808:                                 ; preds = %9076, %9074
  %.sink13812 = phi i32 [ %9071, %9074 ], [ %9069, %9076 ]
  %.sink13810 = phi ptr [ %9075, %9074 ], [ %.04528, %9076 ]
  %9079 = zext nneg i32 %.sink13812 to i64
  %9080 = getelementptr inbounds i8, ptr %.sink13810, i64 %9079
  %9081 = load i8, ptr %9080, align 1
  br label %9082

9082:                                             ; preds = %.sink.split13808, %9070
  %.04592 = phi i8 [ 0, %9070 ], [ %9081, %.sink.split13808 ]
  %9083 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9084 = load i32, ptr %9083, align 8
  %9085 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9086 = load i32, ptr %9085, align 4
  %.not9125 = icmp ugt i32 %9084, %9086
  br i1 %.not9125, label %9087, label %.loopexit12263

9087:                                             ; preds = %9082
  %9088 = zext i32 %9086 to i64
  %9089 = getelementptr inbounds i8, ptr %.04528, i64 %9088
  store i8 %.04592, ptr %9089, align 1
  br label %.thread12145

9090:                                             ; preds = %101
  %9091 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9092 = load i32, ptr %9091, align 8
  %.not9113 = icmp sgt i32 %9092, -1
  br i1 %.not9113, label %9101, label %9093

9093:                                             ; preds = %9090
  %9094 = and i32 %9092, 2147483647
  %.not9116 = icmp eq i32 %9094, 0
  br i1 %.not9116, label %9109, label %9095

9095:                                             ; preds = %9093
  %9096 = load i32, ptr %50, align 4
  %9097 = add nuw i32 %9094, 1
  %.not9117 = icmp ugt i32 %9096, %9097
  %9098 = and i32 %9092, 1
  %.not9118 = icmp eq i32 %9098, 0
  %or.cond11799 = and i1 %.not9118, %.not9117
  br i1 %or.cond11799, label %9099, label %.loopexit12263

9099:                                             ; preds = %9095
  %9100 = load ptr, ptr %48, align 8
  br label %.sink.split13813

9101:                                             ; preds = %9090
  %9102 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9103 = load i32, ptr %9102, align 8
  %9104 = add nuw i32 %9092, 1
  %.not9114 = icmp ugt i32 %9103, %9104
  %9105 = and i32 %9092, 1
  %.not9115 = icmp eq i32 %9105, 0
  %or.cond11800 = and i1 %.not9115, %.not9114
  br i1 %or.cond11800, label %.sink.split13813, label %.loopexit12263

.sink.split13813:                                 ; preds = %9101, %9099
  %.sink13817 = phi i32 [ %9094, %9099 ], [ %9092, %9101 ]
  %.sink13815 = phi ptr [ %9100, %9099 ], [ %.04528, %9101 ]
  %9106 = zext nneg i32 %.sink13817 to i64
  %9107 = getelementptr inbounds i8, ptr %.sink13815, i64 %9106
  %9108 = load i16, ptr %9107, align 2
  br label %9109

9109:                                             ; preds = %.sink.split13813, %9093
  %.04590 = phi i16 [ 0, %9093 ], [ %9108, %.sink.split13813 ]
  %9110 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9111 = load i32, ptr %9110, align 8
  %9112 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9113 = load i32, ptr %9112, align 4
  %9114 = add i32 %9113, 1
  %.not9119 = icmp ugt i32 %9111, %9114
  %9115 = and i32 %9113, 1
  %.not9120 = icmp eq i32 %9115, 0
  %or.cond11801 = and i1 %.not9119, %.not9120
  br i1 %or.cond11801, label %9116, label %.loopexit12263

9116:                                             ; preds = %9109
  %9117 = zext i32 %9113 to i64
  %9118 = getelementptr inbounds i8, ptr %.04528, i64 %9117
  store i16 %.04590, ptr %9118, align 2
  br label %.thread12145

9119:                                             ; preds = %101
  %9120 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9121 = load i32, ptr %9120, align 8
  %.not9105 = icmp sgt i32 %9121, -1
  br i1 %.not9105, label %9130, label %9122

9122:                                             ; preds = %9119
  %9123 = and i32 %9121, 2147483647
  %.not9108 = icmp eq i32 %9123, 0
  br i1 %.not9108, label %9138, label %9124

9124:                                             ; preds = %9122
  %9125 = load i32, ptr %50, align 4
  %9126 = add nuw i32 %9123, 3
  %.not9109 = icmp ugt i32 %9125, %9126
  %9127 = and i32 %9121, 3
  %.not9110 = icmp eq i32 %9127, 0
  %or.cond11802 = and i1 %.not9110, %.not9109
  br i1 %or.cond11802, label %9128, label %.loopexit12263

9128:                                             ; preds = %9124
  %9129 = load ptr, ptr %48, align 8
  br label %.sink.split13818

9130:                                             ; preds = %9119
  %9131 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9132 = load i32, ptr %9131, align 8
  %9133 = add nuw i32 %9121, 3
  %.not9106 = icmp ugt i32 %9132, %9133
  %9134 = and i32 %9121, 3
  %.not9107 = icmp eq i32 %9134, 0
  %or.cond11803 = and i1 %.not9107, %.not9106
  br i1 %or.cond11803, label %.sink.split13818, label %.loopexit12263

.sink.split13818:                                 ; preds = %9130, %9128
  %.sink13822 = phi i32 [ %9123, %9128 ], [ %9121, %9130 ]
  %.sink13820 = phi ptr [ %9129, %9128 ], [ %.04528, %9130 ]
  %9135 = zext nneg i32 %.sink13822 to i64
  %9136 = getelementptr inbounds i8, ptr %.sink13820, i64 %9135
  %9137 = load i32, ptr %9136, align 4
  br label %9138

9138:                                             ; preds = %.sink.split13818, %9122
  %.04588 = phi i32 [ 0, %9122 ], [ %9137, %.sink.split13818 ]
  %9139 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9140 = load i32, ptr %9139, align 8
  %9141 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9142 = load i32, ptr %9141, align 4
  %9143 = add i32 %9142, 3
  %.not9111 = icmp ugt i32 %9140, %9143
  %9144 = and i32 %9142, 3
  %.not9112 = icmp eq i32 %9144, 0
  %or.cond11804 = and i1 %.not9111, %.not9112
  br i1 %or.cond11804, label %9145, label %.loopexit12263

9145:                                             ; preds = %9138
  %9146 = zext i32 %9142 to i64
  %9147 = getelementptr inbounds i8, ptr %.04528, i64 %9146
  store i32 %.04588, ptr %9147, align 4
  br label %.thread12145

9148:                                             ; preds = %101
  %9149 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9150 = load i32, ptr %9149, align 8
  %.not9097 = icmp sgt i32 %9150, -1
  br i1 %.not9097, label %9159, label %9151

9151:                                             ; preds = %9148
  %9152 = and i32 %9150, 2147483647
  %.not9100 = icmp eq i32 %9152, 0
  br i1 %.not9100, label %9167, label %9153

9153:                                             ; preds = %9151
  %9154 = load i32, ptr %50, align 4
  %9155 = add nuw i32 %9152, 7
  %.not9101 = icmp ugt i32 %9154, %9155
  %9156 = and i32 %9150, 7
  %.not9102 = icmp eq i32 %9156, 0
  %or.cond11805 = and i1 %.not9102, %.not9101
  br i1 %or.cond11805, label %9157, label %.loopexit12263

9157:                                             ; preds = %9153
  %9158 = load ptr, ptr %48, align 8
  br label %.sink.split13823

9159:                                             ; preds = %9148
  %9160 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9161 = load i32, ptr %9160, align 8
  %9162 = add nuw i32 %9150, 7
  %.not9098 = icmp ugt i32 %9161, %9162
  %9163 = and i32 %9150, 7
  %.not9099 = icmp eq i32 %9163, 0
  %or.cond11806 = and i1 %.not9099, %.not9098
  br i1 %or.cond11806, label %.sink.split13823, label %.loopexit12263

.sink.split13823:                                 ; preds = %9159, %9157
  %.sink13827 = phi i32 [ %9152, %9157 ], [ %9150, %9159 ]
  %.sink13825 = phi ptr [ %9158, %9157 ], [ %.04528, %9159 ]
  %9164 = zext nneg i32 %.sink13827 to i64
  %9165 = getelementptr inbounds i8, ptr %.sink13825, i64 %9164
  %9166 = load i64, ptr %9165, align 8
  br label %9167

9167:                                             ; preds = %.sink.split13823, %9151
  %.04586 = phi i64 [ 0, %9151 ], [ %9166, %.sink.split13823 ]
  %9168 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9169 = load i32, ptr %9168, align 8
  %9170 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9171 = load i32, ptr %9170, align 4
  %9172 = add i32 %9171, 7
  %.not9103 = icmp ugt i32 %9169, %9172
  %9173 = and i32 %9171, 7
  %.not9104 = icmp eq i32 %9173, 0
  %or.cond11807 = and i1 %.not9103, %.not9104
  br i1 %or.cond11807, label %9174, label %.loopexit12263

9174:                                             ; preds = %9167
  %9175 = zext i32 %9171 to i64
  %9176 = getelementptr inbounds i8, ptr %.04528, i64 %9175
  store i64 %.04586, ptr %9176, align 8
  br label %.thread12145

9177:                                             ; preds = %101, %101
  %9178 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9179 = load i32, ptr %9178, align 8
  %9180 = and i32 %9179, 1073741824
  %.not9087 = icmp eq i32 %9180, 0
  br i1 %.not9087, label %9188, label %9181

9181:                                             ; preds = %9177
  %9182 = and i32 %9179, -1073741825
  %9183 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9184 = load i32, ptr %9183, align 8
  %.not9095 = icmp ugt i32 %9184, %9182
  br i1 %.not9095, label %9185, label %.loopexit12263

9185:                                             ; preds = %9181
  %9186 = zext i32 %9182 to i64
  %9187 = getelementptr inbounds i8, ptr %.04528, i64 %9186
  br label %9233

9188:                                             ; preds = %9177
  %.not9088 = icmp sgt i32 %9179, -1
  br i1 %.not9088, label %9197, label %9189

9189:                                             ; preds = %9188
  %9190 = and i32 %9179, 1073741823
  %.not9091 = icmp eq i32 %9190, 0
  br i1 %.not9091, label %.thread12145, label %9191

9191:                                             ; preds = %9189
  %9192 = load i32, ptr %50, align 4
  %9193 = add nuw nsw i32 %9190, 7
  %.not9092 = icmp ugt i32 %9192, %9193
  %9194 = and i32 %9179, 7
  %.not9093 = icmp eq i32 %9194, 0
  %or.cond11808 = and i1 %.not9093, %.not9092
  br i1 %or.cond11808, label %9195, label %.loopexit12263

9195:                                             ; preds = %9191
  %9196 = load ptr, ptr %48, align 8
  br label %9202

9197:                                             ; preds = %9188
  %9198 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9199 = load i32, ptr %9198, align 8
  %9200 = add nuw nsw i32 %9179, 7
  %.not9089 = icmp ugt i32 %9199, %9200
  %9201 = and i32 %9179, 7
  %.not9090 = icmp eq i32 %9201, 0
  %or.cond11809 = and i1 %.not9090, %.not9089
  br i1 %or.cond11809, label %9202, label %.loopexit12263

9202:                                             ; preds = %9197, %9195
  %.sink13830 = phi i32 [ %9190, %9195 ], [ %9179, %9197 ]
  %.04528.sink13828 = phi ptr [ %9196, %9195 ], [ %.04528, %9197 ]
  %9203 = zext nneg i32 %.sink13830 to i64
  %9204 = getelementptr inbounds i8, ptr %.04528.sink13828, i64 %9203
  %.04582 = load i64, ptr %9204, align 8
  %9205 = lshr i64 %.04582, 32
  %9206 = trunc nuw i64 %9205 to i32
  %9207 = trunc i64 %.04582 to i32
  %.not.i11927 = icmp ult i64 %.04582, 4294967296
  br i1 %.not.i11927, label %.thread12145, label %9208

9208:                                             ; preds = %9202
  %9209 = icmp slt i64 %.04582, 0
  br i1 %9209, label %9210, label %9217

9210:                                             ; preds = %9208
  %9211 = xor i32 %9206, -1
  %9212 = load i32, ptr %85, align 8
  %.not31.i = icmp ugt i32 %9212, %9211
  br i1 %.not31.i, label %9213, label %.thread12145

9213:                                             ; preds = %9210
  %9214 = load ptr, ptr %5, align 8
  %9215 = zext nneg i32 %9211 to i64
  %9216 = getelementptr inbounds %struct.ptr_info, ptr %9214, i64 %9215
  br label %9224

9217:                                             ; preds = %9208
  %9218 = add nsw i32 %9206, -1
  %9219 = load i32, ptr %53, align 4
  %.not30.i = icmp ult i32 %9218, %9219
  br i1 %.not30.i, label %9220, label %.thread12145

9220:                                             ; preds = %9217
  %9221 = load ptr, ptr %55, align 8
  %9222 = sext i32 %9218 to i64
  %9223 = getelementptr inbounds %struct.ptr_info, ptr %9221, i64 %9222
  br label %9224

9224:                                             ; preds = %9220, %9213
  %.023.i = phi ptr [ %9216, %9213 ], [ %9223, %9220 ]
  %9225 = getelementptr inbounds i8, ptr %.023.i, i64 8
  %9226 = load i32, ptr %9225, align 8
  %9227 = icmp ugt i32 %9226, %9207
  %9228 = add i32 %9207, 1
  %9229 = icmp ule i32 %9228, %9226
  %or.cond34.i = and i1 %9229, %9227
  br i1 %or.cond34.i, label %ptr_torealptr.exit, label %.thread12145

ptr_torealptr.exit:                               ; preds = %9224
  %9230 = load ptr, ptr %.023.i, align 8
  %.not9094 = icmp eq ptr %9230, null
  br i1 %.not9094, label %.thread12145, label %ptr_torealptr.exit._crit_edge

ptr_torealptr.exit._crit_edge:                    ; preds = %ptr_torealptr.exit
  %9231 = and i64 %.04582, 4294967295
  %9232 = getelementptr inbounds i8, ptr %9230, i64 %9231
  %.phi.trans.insert12318 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12319 = load i32, ptr %.phi.trans.insert12318, align 8
  br label %9233

9233:                                             ; preds = %ptr_torealptr.exit._crit_edge, %9185
  %9234 = phi i32 [ %9184, %9185 ], [ %.pre12319, %ptr_torealptr.exit._crit_edge ]
  %.04584 = phi ptr [ %9187, %9185 ], [ %9232, %ptr_torealptr.exit._crit_edge ]
  %9235 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9236 = load i32, ptr %9235, align 8
  %.not9096 = icmp ugt i32 %9234, %9236
  br i1 %.not9096, label %9237, label %.loopexit12263

9237:                                             ; preds = %9233
  %9238 = load i8, ptr %.04584, align 1
  %9239 = zext i32 %9236 to i64
  %9240 = getelementptr inbounds i8, ptr %.04528, i64 %9239
  store i8 %9238, ptr %9240, align 1
  br label %.thread12145

9241:                                             ; preds = %101
  %9242 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9243 = load i32, ptr %9242, align 8
  %9244 = and i32 %9243, 1073741824
  %.not9076 = icmp eq i32 %9244, 0
  br i1 %.not9076, label %9252, label %9245

9245:                                             ; preds = %9241
  %9246 = and i32 %9243, -1073741825
  %9247 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9248 = load i32, ptr %9247, align 8
  %.not9084 = icmp ugt i32 %9248, %9246
  br i1 %.not9084, label %9249, label %.loopexit12263

9249:                                             ; preds = %9245
  %9250 = zext i32 %9246 to i64
  %9251 = getelementptr inbounds i8, ptr %.04528, i64 %9250
  br label %9271

9252:                                             ; preds = %9241
  %.not9077 = icmp sgt i32 %9243, -1
  br i1 %.not9077, label %9261, label %9253

9253:                                             ; preds = %9252
  %9254 = and i32 %9243, 1073741823
  %.not9080 = icmp eq i32 %9254, 0
  br i1 %.not9080, label %9269, label %9255

9255:                                             ; preds = %9253
  %9256 = load i32, ptr %50, align 4
  %9257 = add nuw nsw i32 %9254, 7
  %.not9081 = icmp ugt i32 %9256, %9257
  %9258 = and i32 %9243, 7
  %.not9082 = icmp eq i32 %9258, 0
  %or.cond11810 = and i1 %.not9082, %.not9081
  br i1 %or.cond11810, label %9259, label %.loopexit12263

9259:                                             ; preds = %9255
  %9260 = load ptr, ptr %48, align 8
  br label %.sink.split13831

9261:                                             ; preds = %9252
  %9262 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9263 = load i32, ptr %9262, align 8
  %9264 = add nuw nsw i32 %9243, 7
  %.not9078 = icmp ugt i32 %9263, %9264
  %9265 = and i32 %9243, 7
  %.not9079 = icmp eq i32 %9265, 0
  %or.cond11811 = and i1 %.not9079, %.not9078
  br i1 %or.cond11811, label %.sink.split13831, label %.loopexit12263

.sink.split13831:                                 ; preds = %9261, %9259
  %.sink13835 = phi i32 [ %9254, %9259 ], [ %9243, %9261 ]
  %.04528.sink13833 = phi ptr [ %9260, %9259 ], [ %.04528, %9261 ]
  %9266 = zext nneg i32 %.sink13835 to i64
  %9267 = getelementptr inbounds i8, ptr %.04528.sink13833, i64 %9266
  %9268 = load i64, ptr %9267, align 8
  br label %9269

9269:                                             ; preds = %.sink.split13831, %9253
  %.04578 = phi i64 [ 0, %9253 ], [ %9268, %.sink.split13831 ]
  %9270 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04578, i32 noundef 2)
  %.not9083 = icmp eq ptr %9270, null
  br i1 %.not9083, label %.thread12145, label %._crit_edge12315

._crit_edge12315:                                 ; preds = %9269
  %.phi.trans.insert12316 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12317 = load i32, ptr %.phi.trans.insert12316, align 8
  br label %9271

9271:                                             ; preds = %._crit_edge12315, %9249
  %9272 = phi i32 [ %9248, %9249 ], [ %.pre12317, %._crit_edge12315 ]
  %.04580 = phi ptr [ %9251, %9249 ], [ %9270, %._crit_edge12315 ]
  %9273 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9274 = load i32, ptr %9273, align 8
  %9275 = add i32 %9274, 1
  %.not9085 = icmp ugt i32 %9272, %9275
  %9276 = and i32 %9274, 1
  %.not9086 = icmp eq i32 %9276, 0
  %or.cond11812 = and i1 %.not9085, %.not9086
  br i1 %or.cond11812, label %9277, label %.loopexit12263

9277:                                             ; preds = %9271
  %9278 = load i16, ptr %.04580, align 1
  %9279 = zext i32 %9274 to i64
  %9280 = getelementptr inbounds i8, ptr %.04528, i64 %9279
  store i16 %9278, ptr %9280, align 2
  br label %.thread12145

9281:                                             ; preds = %101
  %9282 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9283 = load i32, ptr %9282, align 8
  %9284 = and i32 %9283, 1073741824
  %.not9065 = icmp eq i32 %9284, 0
  br i1 %.not9065, label %9292, label %9285

9285:                                             ; preds = %9281
  %9286 = and i32 %9283, -1073741825
  %9287 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9288 = load i32, ptr %9287, align 8
  %.not9073 = icmp ugt i32 %9288, %9286
  br i1 %.not9073, label %9289, label %.loopexit12263

9289:                                             ; preds = %9285
  %9290 = zext i32 %9286 to i64
  %9291 = getelementptr inbounds i8, ptr %.04528, i64 %9290
  br label %9311

9292:                                             ; preds = %9281
  %.not9066 = icmp sgt i32 %9283, -1
  br i1 %.not9066, label %9301, label %9293

9293:                                             ; preds = %9292
  %9294 = and i32 %9283, 1073741823
  %.not9069 = icmp eq i32 %9294, 0
  br i1 %.not9069, label %9309, label %9295

9295:                                             ; preds = %9293
  %9296 = load i32, ptr %50, align 4
  %9297 = add nuw nsw i32 %9294, 7
  %.not9070 = icmp ugt i32 %9296, %9297
  %9298 = and i32 %9283, 7
  %.not9071 = icmp eq i32 %9298, 0
  %or.cond11813 = and i1 %.not9071, %.not9070
  br i1 %or.cond11813, label %9299, label %.loopexit12263

9299:                                             ; preds = %9295
  %9300 = load ptr, ptr %48, align 8
  br label %.sink.split13836

9301:                                             ; preds = %9292
  %9302 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9303 = load i32, ptr %9302, align 8
  %9304 = add nuw nsw i32 %9283, 7
  %.not9067 = icmp ugt i32 %9303, %9304
  %9305 = and i32 %9283, 7
  %.not9068 = icmp eq i32 %9305, 0
  %or.cond11814 = and i1 %.not9068, %.not9067
  br i1 %or.cond11814, label %.sink.split13836, label %.loopexit12263

.sink.split13836:                                 ; preds = %9301, %9299
  %.sink13840 = phi i32 [ %9294, %9299 ], [ %9283, %9301 ]
  %.04528.sink13838 = phi ptr [ %9300, %9299 ], [ %.04528, %9301 ]
  %9306 = zext nneg i32 %.sink13840 to i64
  %9307 = getelementptr inbounds i8, ptr %.04528.sink13838, i64 %9306
  %9308 = load i64, ptr %9307, align 8
  br label %9309

9309:                                             ; preds = %.sink.split13836, %9293
  %.04574 = phi i64 [ 0, %9293 ], [ %9308, %.sink.split13836 ]
  %9310 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04574, i32 noundef 4)
  %.not9072 = icmp eq ptr %9310, null
  br i1 %.not9072, label %.thread12145, label %._crit_edge12312

._crit_edge12312:                                 ; preds = %9309
  %.phi.trans.insert12313 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12314 = load i32, ptr %.phi.trans.insert12313, align 8
  br label %9311

9311:                                             ; preds = %._crit_edge12312, %9289
  %9312 = phi i32 [ %9288, %9289 ], [ %.pre12314, %._crit_edge12312 ]
  %.04576 = phi ptr [ %9291, %9289 ], [ %9310, %._crit_edge12312 ]
  %9313 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9314 = load i32, ptr %9313, align 8
  %9315 = add i32 %9314, 3
  %.not9074 = icmp ugt i32 %9312, %9315
  %9316 = and i32 %9314, 3
  %.not9075 = icmp eq i32 %9316, 0
  %or.cond11815 = and i1 %.not9074, %.not9075
  br i1 %or.cond11815, label %9317, label %.loopexit12263

9317:                                             ; preds = %9311
  %9318 = load i32, ptr %.04576, align 1
  %9319 = zext i32 %9314 to i64
  %9320 = getelementptr inbounds i8, ptr %.04528, i64 %9319
  store i32 %9318, ptr %9320, align 4
  br label %.thread12145

9321:                                             ; preds = %101
  %9322 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9323 = load i32, ptr %9322, align 8
  %9324 = and i32 %9323, 1073741824
  %.not9054 = icmp eq i32 %9324, 0
  br i1 %.not9054, label %9332, label %9325

9325:                                             ; preds = %9321
  %9326 = and i32 %9323, -1073741825
  %9327 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9328 = load i32, ptr %9327, align 8
  %.not9062 = icmp ugt i32 %9328, %9326
  br i1 %.not9062, label %9329, label %.loopexit12263

9329:                                             ; preds = %9325
  %9330 = zext i32 %9326 to i64
  %9331 = getelementptr inbounds i8, ptr %.04528, i64 %9330
  br label %9351

9332:                                             ; preds = %9321
  %.not9055 = icmp sgt i32 %9323, -1
  br i1 %.not9055, label %9341, label %9333

9333:                                             ; preds = %9332
  %9334 = and i32 %9323, 1073741823
  %.not9058 = icmp eq i32 %9334, 0
  br i1 %.not9058, label %9349, label %9335

9335:                                             ; preds = %9333
  %9336 = load i32, ptr %50, align 4
  %9337 = add nuw nsw i32 %9334, 7
  %.not9059 = icmp ugt i32 %9336, %9337
  %9338 = and i32 %9323, 7
  %.not9060 = icmp eq i32 %9338, 0
  %or.cond11816 = and i1 %.not9060, %.not9059
  br i1 %or.cond11816, label %9339, label %.loopexit12263

9339:                                             ; preds = %9335
  %9340 = load ptr, ptr %48, align 8
  br label %.sink.split13841

9341:                                             ; preds = %9332
  %9342 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9343 = load i32, ptr %9342, align 8
  %9344 = add nuw nsw i32 %9323, 7
  %.not9056 = icmp ugt i32 %9343, %9344
  %9345 = and i32 %9323, 7
  %.not9057 = icmp eq i32 %9345, 0
  %or.cond11817 = and i1 %.not9057, %.not9056
  br i1 %or.cond11817, label %.sink.split13841, label %.loopexit12263

.sink.split13841:                                 ; preds = %9341, %9339
  %.sink13845 = phi i32 [ %9334, %9339 ], [ %9323, %9341 ]
  %.04528.sink13843 = phi ptr [ %9340, %9339 ], [ %.04528, %9341 ]
  %9346 = zext nneg i32 %.sink13845 to i64
  %9347 = getelementptr inbounds i8, ptr %.04528.sink13843, i64 %9346
  %9348 = load i64, ptr %9347, align 8
  br label %9349

9349:                                             ; preds = %.sink.split13841, %9333
  %.04570 = phi i64 [ 0, %9333 ], [ %9348, %.sink.split13841 ]
  %9350 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04570, i32 noundef 8)
  %.not9061 = icmp eq ptr %9350, null
  br i1 %.not9061, label %.thread12145, label %._crit_edge12309

._crit_edge12309:                                 ; preds = %9349
  %.phi.trans.insert12310 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12311 = load i32, ptr %.phi.trans.insert12310, align 8
  br label %9351

9351:                                             ; preds = %._crit_edge12309, %9329
  %9352 = phi i32 [ %9328, %9329 ], [ %.pre12311, %._crit_edge12309 ]
  %.04572 = phi ptr [ %9331, %9329 ], [ %9350, %._crit_edge12309 ]
  %9353 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9354 = load i32, ptr %9353, align 8
  %9355 = add i32 %9354, 7
  %.not9063 = icmp ugt i32 %9352, %9355
  %9356 = and i32 %9354, 7
  %.not9064 = icmp eq i32 %9356, 0
  %or.cond11818 = and i1 %.not9063, %.not9064
  br i1 %or.cond11818, label %9357, label %.loopexit12263

9357:                                             ; preds = %9351
  %9358 = load i64, ptr %.04572, align 1
  %9359 = zext i32 %9354 to i64
  %9360 = getelementptr inbounds i8, ptr %.04528, i64 %9359
  store i64 %9358, ptr %9360, align 8
  br label %.thread12145

9361:                                             ; preds = %101
  %9362 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9363 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9364 = load i32, ptr %9363, align 4
  %.not9043 = icmp sgt i32 %9364, -1
  br i1 %.not9043, label %9373, label %9365

9365:                                             ; preds = %9361
  %9366 = and i32 %9364, 2147483647
  %.not9046 = icmp eq i32 %9366, 0
  br i1 %.not9046, label %.thread12145, label %9367

9367:                                             ; preds = %9365
  %9368 = load i32, ptr %50, align 4
  %9369 = add nuw i32 %9366, 7
  %.not9047 = icmp ugt i32 %9368, %9369
  %9370 = and i32 %9364, 7
  %.not9048 = icmp eq i32 %9370, 0
  %or.cond11819 = and i1 %.not9048, %.not9047
  br i1 %or.cond11819, label %9371, label %.loopexit12263

9371:                                             ; preds = %9367
  %9372 = load ptr, ptr %48, align 8
  br label %9378

9373:                                             ; preds = %9361
  %9374 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9375 = load i32, ptr %9374, align 8
  %9376 = add nuw i32 %9364, 7
  %.not9044 = icmp ugt i32 %9375, %9376
  %9377 = and i32 %9364, 7
  %.not9045 = icmp eq i32 %9377, 0
  %or.cond11820 = and i1 %.not9045, %.not9044
  br i1 %or.cond11820, label %9378, label %.loopexit12263

9378:                                             ; preds = %9373, %9371
  %.sink13848 = phi i32 [ %9366, %9371 ], [ %9364, %9373 ]
  %.04528.sink13846 = phi ptr [ %9372, %9371 ], [ %.04528, %9373 ]
  %9379 = zext nneg i32 %.sink13848 to i64
  %9380 = getelementptr inbounds i8, ptr %.04528.sink13846, i64 %9379
  %.04566 = load i64, ptr %9380, align 8
  %9381 = lshr i64 %.04566, 32
  %9382 = trunc nuw i64 %9381 to i32
  %9383 = trunc i64 %.04566 to i32
  %.not.i11929 = icmp ult i64 %.04566, 4294967296
  br i1 %.not.i11929, label %.thread12145, label %9384

9384:                                             ; preds = %9378
  %9385 = icmp slt i64 %.04566, 0
  br i1 %9385, label %9386, label %9393

9386:                                             ; preds = %9384
  %9387 = xor i32 %9382, -1
  %9388 = load i32, ptr %85, align 8
  %.not31.i11935 = icmp ugt i32 %9388, %9387
  br i1 %.not31.i11935, label %9389, label %.thread12145

9389:                                             ; preds = %9386
  %9390 = load ptr, ptr %5, align 8
  %9391 = zext nneg i32 %9387 to i64
  %9392 = getelementptr inbounds %struct.ptr_info, ptr %9390, i64 %9391
  br label %9400

9393:                                             ; preds = %9384
  %9394 = add nsw i32 %9382, -1
  %9395 = load i32, ptr %53, align 4
  %.not30.i11930 = icmp ult i32 %9394, %9395
  br i1 %.not30.i11930, label %9396, label %.thread12145

9396:                                             ; preds = %9393
  %9397 = load ptr, ptr %55, align 8
  %9398 = sext i32 %9394 to i64
  %9399 = getelementptr inbounds %struct.ptr_info, ptr %9397, i64 %9398
  br label %9400

9400:                                             ; preds = %9396, %9389
  %.023.i11932 = phi ptr [ %9392, %9389 ], [ %9399, %9396 ]
  %9401 = getelementptr inbounds i8, ptr %.023.i11932, i64 8
  %9402 = load i32, ptr %9401, align 8
  %9403 = icmp ugt i32 %9402, %9383
  %9404 = add i32 %9383, 1
  %9405 = icmp ule i32 %9404, %9402
  %or.cond34.i11934 = and i1 %9405, %9403
  br i1 %or.cond34.i11934, label %ptr_torealptr.exit11936, label %.thread12145

ptr_torealptr.exit11936:                          ; preds = %9400
  %9406 = load ptr, ptr %.023.i11932, align 8
  %9407 = and i64 %.04566, 4294967295
  %9408 = getelementptr inbounds i8, ptr %9406, i64 %9407
  %.not9049 = icmp eq ptr %9406, null
  br i1 %.not9049, label %.thread12145, label %9409

9409:                                             ; preds = %ptr_torealptr.exit11936
  %9410 = load i32, ptr %9362, align 8
  %.not9050 = icmp sgt i32 %9410, -1
  br i1 %.not9050, label %9417, label %9411

9411:                                             ; preds = %9409
  %9412 = and i32 %9410, 2147483647
  %.not9052 = icmp eq i32 %9412, 0
  br i1 %.not9052, label %9423, label %9413

9413:                                             ; preds = %9411
  %9414 = load i32, ptr %50, align 4
  %.not9053 = icmp ugt i32 %9414, %9412
  br i1 %.not9053, label %9415, label %.loopexit12263

9415:                                             ; preds = %9413
  %9416 = load ptr, ptr %48, align 8
  br label %.sink.split13849

9417:                                             ; preds = %9409
  %9418 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9419 = load i32, ptr %9418, align 8
  %.not9051 = icmp ugt i32 %9419, %9410
  br i1 %.not9051, label %.sink.split13849, label %.loopexit12263

.sink.split13849:                                 ; preds = %9417, %9415
  %.sink13853 = phi i32 [ %9412, %9415 ], [ %9410, %9417 ]
  %.04528.sink13851 = phi ptr [ %9416, %9415 ], [ %.04528, %9417 ]
  %9420 = zext nneg i32 %.sink13853 to i64
  %9421 = getelementptr inbounds i8, ptr %.04528.sink13851, i64 %9420
  %9422 = load i8, ptr %9421, align 1
  br label %9423

9423:                                             ; preds = %.sink.split13849, %9411
  %.04567 = phi i8 [ 0, %9411 ], [ %9422, %.sink.split13849 ]
  %9424 = and i8 %.04567, 1
  store i8 %9424, ptr %9408, align 1
  br label %.thread12145

9425:                                             ; preds = %101
  %9426 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9427 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9428 = load i32, ptr %9427, align 4
  %.not9032 = icmp sgt i32 %9428, -1
  br i1 %.not9032, label %9437, label %9429

9429:                                             ; preds = %9425
  %9430 = and i32 %9428, 2147483647
  %.not9035 = icmp eq i32 %9430, 0
  br i1 %.not9035, label %.thread12145, label %9431

9431:                                             ; preds = %9429
  %9432 = load i32, ptr %50, align 4
  %9433 = add nuw i32 %9430, 7
  %.not9036 = icmp ugt i32 %9432, %9433
  %9434 = and i32 %9428, 7
  %.not9037 = icmp eq i32 %9434, 0
  %or.cond11821 = and i1 %.not9037, %.not9036
  br i1 %or.cond11821, label %9435, label %.loopexit12263

9435:                                             ; preds = %9431
  %9436 = load ptr, ptr %48, align 8
  br label %9442

9437:                                             ; preds = %9425
  %9438 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9439 = load i32, ptr %9438, align 8
  %9440 = add nuw i32 %9428, 7
  %.not9033 = icmp ugt i32 %9439, %9440
  %9441 = and i32 %9428, 7
  %.not9034 = icmp eq i32 %9441, 0
  %or.cond11822 = and i1 %.not9034, %.not9033
  br i1 %or.cond11822, label %9442, label %.loopexit12263

9442:                                             ; preds = %9437, %9435
  %.sink13856 = phi i32 [ %9430, %9435 ], [ %9428, %9437 ]
  %.04528.sink13854 = phi ptr [ %9436, %9435 ], [ %.04528, %9437 ]
  %9443 = zext nneg i32 %.sink13856 to i64
  %9444 = getelementptr inbounds i8, ptr %.04528.sink13854, i64 %9443
  %.04561 = load i64, ptr %9444, align 8
  %9445 = lshr i64 %.04561, 32
  %9446 = trunc nuw i64 %9445 to i32
  %9447 = trunc i64 %.04561 to i32
  %.not.i11937 = icmp ult i64 %.04561, 4294967296
  br i1 %.not.i11937, label %.thread12145, label %9448

9448:                                             ; preds = %9442
  %9449 = icmp slt i64 %.04561, 0
  br i1 %9449, label %9450, label %9457

9450:                                             ; preds = %9448
  %9451 = xor i32 %9446, -1
  %9452 = load i32, ptr %85, align 8
  %.not31.i11943 = icmp ugt i32 %9452, %9451
  br i1 %.not31.i11943, label %9453, label %.thread12145

9453:                                             ; preds = %9450
  %9454 = load ptr, ptr %5, align 8
  %9455 = zext nneg i32 %9451 to i64
  %9456 = getelementptr inbounds %struct.ptr_info, ptr %9454, i64 %9455
  br label %9464

9457:                                             ; preds = %9448
  %9458 = add nsw i32 %9446, -1
  %9459 = load i32, ptr %53, align 4
  %.not30.i11938 = icmp ult i32 %9458, %9459
  br i1 %.not30.i11938, label %9460, label %.thread12145

9460:                                             ; preds = %9457
  %9461 = load ptr, ptr %55, align 8
  %9462 = sext i32 %9458 to i64
  %9463 = getelementptr inbounds %struct.ptr_info, ptr %9461, i64 %9462
  br label %9464

9464:                                             ; preds = %9460, %9453
  %.023.i11940 = phi ptr [ %9456, %9453 ], [ %9463, %9460 ]
  %9465 = getelementptr inbounds i8, ptr %.023.i11940, i64 8
  %9466 = load i32, ptr %9465, align 8
  %9467 = icmp ugt i32 %9466, %9447
  %9468 = add i32 %9447, 1
  %9469 = icmp ule i32 %9468, %9466
  %or.cond34.i11942 = and i1 %9469, %9467
  br i1 %or.cond34.i11942, label %ptr_torealptr.exit11944, label %.thread12145

ptr_torealptr.exit11944:                          ; preds = %9464
  %9470 = load ptr, ptr %.023.i11940, align 8
  %9471 = and i64 %.04561, 4294967295
  %9472 = getelementptr inbounds i8, ptr %9470, i64 %9471
  %.not9038 = icmp eq ptr %9470, null
  br i1 %.not9038, label %.thread12145, label %9473

9473:                                             ; preds = %ptr_torealptr.exit11944
  %9474 = load i32, ptr %9426, align 8
  %.not9039 = icmp sgt i32 %9474, -1
  br i1 %.not9039, label %9481, label %9475

9475:                                             ; preds = %9473
  %9476 = and i32 %9474, 2147483647
  %.not9041 = icmp eq i32 %9476, 0
  br i1 %.not9041, label %9487, label %9477

9477:                                             ; preds = %9475
  %9478 = load i32, ptr %50, align 4
  %.not9042 = icmp ugt i32 %9478, %9476
  br i1 %.not9042, label %9479, label %.loopexit12263

9479:                                             ; preds = %9477
  %9480 = load ptr, ptr %48, align 8
  br label %.sink.split13857

9481:                                             ; preds = %9473
  %9482 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9483 = load i32, ptr %9482, align 8
  %.not9040 = icmp ugt i32 %9483, %9474
  br i1 %.not9040, label %.sink.split13857, label %.loopexit12263

.sink.split13857:                                 ; preds = %9481, %9479
  %.sink13861 = phi i32 [ %9476, %9479 ], [ %9474, %9481 ]
  %.04528.sink13859 = phi ptr [ %9480, %9479 ], [ %.04528, %9481 ]
  %9484 = zext nneg i32 %.sink13861 to i64
  %9485 = getelementptr inbounds i8, ptr %.04528.sink13859, i64 %9484
  %9486 = load i8, ptr %9485, align 1
  br label %9487

9487:                                             ; preds = %.sink.split13857, %9475
  %.04562 = phi i8 [ 0, %9475 ], [ %9486, %.sink.split13857 ]
  store i8 %.04562, ptr %9472, align 1
  br label %.thread12145

9488:                                             ; preds = %101
  %9489 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9490 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9491 = load i32, ptr %9490, align 4
  %.not9019 = icmp sgt i32 %9491, -1
  br i1 %.not9019, label %9500, label %9492

9492:                                             ; preds = %9488
  %9493 = and i32 %9491, 2147483647
  %.not9022 = icmp eq i32 %9493, 0
  br i1 %.not9022, label %.thread12145, label %9494

9494:                                             ; preds = %9492
  %9495 = load i32, ptr %50, align 4
  %9496 = add nuw i32 %9493, 7
  %.not9023 = icmp ugt i32 %9495, %9496
  %9497 = and i32 %9491, 7
  %.not9024 = icmp eq i32 %9497, 0
  %or.cond11823 = and i1 %.not9024, %.not9023
  br i1 %or.cond11823, label %9498, label %.loopexit12263

9498:                                             ; preds = %9494
  %9499 = load ptr, ptr %48, align 8
  br label %9505

9500:                                             ; preds = %9488
  %9501 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9502 = load i32, ptr %9501, align 8
  %9503 = add nuw i32 %9491, 7
  %.not9020 = icmp ugt i32 %9502, %9503
  %9504 = and i32 %9491, 7
  %.not9021 = icmp eq i32 %9504, 0
  %or.cond11824 = and i1 %.not9021, %.not9020
  br i1 %or.cond11824, label %9505, label %.loopexit12263

9505:                                             ; preds = %9500, %9498
  %.sink13864 = phi i32 [ %9493, %9498 ], [ %9491, %9500 ]
  %.04528.sink13862 = phi ptr [ %9499, %9498 ], [ %.04528, %9500 ]
  %9506 = zext nneg i32 %.sink13864 to i64
  %9507 = getelementptr inbounds i8, ptr %.04528.sink13862, i64 %9506
  %.04556 = load i64, ptr %9507, align 8
  %9508 = lshr i64 %.04556, 32
  %9509 = trunc nuw i64 %9508 to i32
  %9510 = trunc i64 %.04556 to i32
  %.not.i11945 = icmp ult i64 %.04556, 4294967296
  br i1 %.not.i11945, label %.thread12145, label %9511

9511:                                             ; preds = %9505
  %9512 = icmp slt i64 %.04556, 0
  br i1 %9512, label %9513, label %9520

9513:                                             ; preds = %9511
  %9514 = xor i32 %9509, -1
  %9515 = load i32, ptr %85, align 8
  %.not31.i11951 = icmp ugt i32 %9515, %9514
  br i1 %.not31.i11951, label %9516, label %.thread12145

9516:                                             ; preds = %9513
  %9517 = load ptr, ptr %5, align 8
  %9518 = zext nneg i32 %9514 to i64
  %9519 = getelementptr inbounds %struct.ptr_info, ptr %9517, i64 %9518
  br label %9527

9520:                                             ; preds = %9511
  %9521 = add nsw i32 %9509, -1
  %9522 = load i32, ptr %53, align 4
  %.not30.i11946 = icmp ult i32 %9521, %9522
  br i1 %.not30.i11946, label %9523, label %.thread12145

9523:                                             ; preds = %9520
  %9524 = load ptr, ptr %55, align 8
  %9525 = sext i32 %9521 to i64
  %9526 = getelementptr inbounds %struct.ptr_info, ptr %9524, i64 %9525
  br label %9527

9527:                                             ; preds = %9523, %9516
  %.023.i11948 = phi ptr [ %9519, %9516 ], [ %9526, %9523 ]
  %9528 = getelementptr inbounds i8, ptr %.023.i11948, i64 8
  %9529 = load i32, ptr %9528, align 8
  %9530 = icmp ugt i32 %9529, %9510
  %.not32.i11949 = icmp ugt i32 %9529, 1
  %or.cond.not36.i = and i1 %9530, %.not32.i11949
  %9531 = add i32 %9510, 2
  %9532 = icmp ule i32 %9531, %9529
  %or.cond34.i11950 = and i1 %9532, %or.cond.not36.i
  br i1 %or.cond34.i11950, label %ptr_torealptr.exit11952, label %.thread12145

ptr_torealptr.exit11952:                          ; preds = %9527
  %9533 = load ptr, ptr %.023.i11948, align 8
  %9534 = and i64 %.04556, 4294967295
  %9535 = getelementptr inbounds i8, ptr %9533, i64 %9534
  %.not9025 = icmp eq ptr %9533, null
  br i1 %.not9025, label %.thread12145, label %9536

9536:                                             ; preds = %ptr_torealptr.exit11952
  %9537 = load i32, ptr %9489, align 8
  %.not9026 = icmp sgt i32 %9537, -1
  br i1 %.not9026, label %9546, label %9538

9538:                                             ; preds = %9536
  %9539 = and i32 %9537, 2147483647
  %.not9029 = icmp eq i32 %9539, 0
  br i1 %.not9029, label %9554, label %9540

9540:                                             ; preds = %9538
  %9541 = load i32, ptr %50, align 4
  %9542 = add nuw i32 %9539, 1
  %.not9030 = icmp ugt i32 %9541, %9542
  %9543 = and i32 %9537, 1
  %.not9031 = icmp eq i32 %9543, 0
  %or.cond11825 = and i1 %.not9031, %.not9030
  br i1 %or.cond11825, label %9544, label %.loopexit12263

9544:                                             ; preds = %9540
  %9545 = load ptr, ptr %48, align 8
  br label %.sink.split13865

9546:                                             ; preds = %9536
  %9547 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9548 = load i32, ptr %9547, align 8
  %9549 = add nuw i32 %9537, 1
  %.not9027 = icmp ugt i32 %9548, %9549
  %9550 = and i32 %9537, 1
  %.not9028 = icmp eq i32 %9550, 0
  %or.cond11826 = and i1 %.not9028, %.not9027
  br i1 %or.cond11826, label %.sink.split13865, label %.loopexit12263

.sink.split13865:                                 ; preds = %9546, %9544
  %.sink13869 = phi i32 [ %9539, %9544 ], [ %9537, %9546 ]
  %.04528.sink13867 = phi ptr [ %9545, %9544 ], [ %.04528, %9546 ]
  %9551 = zext nneg i32 %.sink13869 to i64
  %9552 = getelementptr inbounds i8, ptr %.04528.sink13867, i64 %9551
  %9553 = load i16, ptr %9552, align 2
  br label %9554

9554:                                             ; preds = %.sink.split13865, %9538
  %.04557 = phi i16 [ 0, %9538 ], [ %9553, %.sink.split13865 ]
  store i16 %.04557, ptr %9535, align 1
  br label %.thread12145

9555:                                             ; preds = %101
  %9556 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9557 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9558 = load i32, ptr %9557, align 4
  %.not9006 = icmp sgt i32 %9558, -1
  br i1 %.not9006, label %9567, label %9559

9559:                                             ; preds = %9555
  %9560 = and i32 %9558, 2147483647
  %.not9009 = icmp eq i32 %9560, 0
  br i1 %.not9009, label %.thread12145, label %9561

9561:                                             ; preds = %9559
  %9562 = load i32, ptr %50, align 4
  %9563 = add nuw i32 %9560, 7
  %.not9010 = icmp ugt i32 %9562, %9563
  %9564 = and i32 %9558, 7
  %.not9011 = icmp eq i32 %9564, 0
  %or.cond11827 = and i1 %.not9011, %.not9010
  br i1 %or.cond11827, label %9565, label %.loopexit12263

9565:                                             ; preds = %9561
  %9566 = load ptr, ptr %48, align 8
  br label %9572

9567:                                             ; preds = %9555
  %9568 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9569 = load i32, ptr %9568, align 8
  %9570 = add nuw i32 %9558, 7
  %.not9007 = icmp ugt i32 %9569, %9570
  %9571 = and i32 %9558, 7
  %.not9008 = icmp eq i32 %9571, 0
  %or.cond11828 = and i1 %.not9008, %.not9007
  br i1 %or.cond11828, label %9572, label %.loopexit12263

9572:                                             ; preds = %9567, %9565
  %.sink13872 = phi i32 [ %9560, %9565 ], [ %9558, %9567 ]
  %.04528.sink13870 = phi ptr [ %9566, %9565 ], [ %.04528, %9567 ]
  %9573 = zext nneg i32 %.sink13872 to i64
  %9574 = getelementptr inbounds i8, ptr %.04528.sink13870, i64 %9573
  %.04551 = load i64, ptr %9574, align 8
  %9575 = lshr i64 %.04551, 32
  %9576 = trunc nuw i64 %9575 to i32
  %9577 = trunc i64 %.04551 to i32
  %.not.i11953 = icmp ult i64 %.04551, 4294967296
  br i1 %.not.i11953, label %.thread12145, label %9578

9578:                                             ; preds = %9572
  %9579 = icmp slt i64 %.04551, 0
  br i1 %9579, label %9580, label %9587

9580:                                             ; preds = %9578
  %9581 = xor i32 %9576, -1
  %9582 = load i32, ptr %85, align 8
  %.not31.i11960 = icmp ugt i32 %9582, %9581
  br i1 %.not31.i11960, label %9583, label %.thread12145

9583:                                             ; preds = %9580
  %9584 = load ptr, ptr %5, align 8
  %9585 = zext nneg i32 %9581 to i64
  %9586 = getelementptr inbounds %struct.ptr_info, ptr %9584, i64 %9585
  br label %9594

9587:                                             ; preds = %9578
  %9588 = add nsw i32 %9576, -1
  %9589 = load i32, ptr %53, align 4
  %.not30.i11954 = icmp ult i32 %9588, %9589
  br i1 %.not30.i11954, label %9590, label %.thread12145

9590:                                             ; preds = %9587
  %9591 = load ptr, ptr %55, align 8
  %9592 = sext i32 %9588 to i64
  %9593 = getelementptr inbounds %struct.ptr_info, ptr %9591, i64 %9592
  br label %9594

9594:                                             ; preds = %9590, %9583
  %.023.i11956 = phi ptr [ %9586, %9583 ], [ %9593, %9590 ]
  %9595 = getelementptr inbounds i8, ptr %.023.i11956, i64 8
  %9596 = load i32, ptr %9595, align 8
  %9597 = icmp ugt i32 %9596, %9577
  %.not32.i11957 = icmp ugt i32 %9596, 3
  %or.cond.not36.i11958 = and i1 %9597, %.not32.i11957
  %9598 = add i32 %9577, 4
  %9599 = icmp ule i32 %9598, %9596
  %or.cond34.i11959 = and i1 %9599, %or.cond.not36.i11958
  br i1 %or.cond34.i11959, label %ptr_torealptr.exit11961, label %.thread12145

ptr_torealptr.exit11961:                          ; preds = %9594
  %9600 = load ptr, ptr %.023.i11956, align 8
  %9601 = and i64 %.04551, 4294967295
  %9602 = getelementptr inbounds i8, ptr %9600, i64 %9601
  %.not9012 = icmp eq ptr %9600, null
  br i1 %.not9012, label %.thread12145, label %9603

9603:                                             ; preds = %ptr_torealptr.exit11961
  %9604 = load i32, ptr %9556, align 8
  %.not9013 = icmp sgt i32 %9604, -1
  br i1 %.not9013, label %9613, label %9605

9605:                                             ; preds = %9603
  %9606 = and i32 %9604, 2147483647
  %.not9016 = icmp eq i32 %9606, 0
  br i1 %.not9016, label %9621, label %9607

9607:                                             ; preds = %9605
  %9608 = load i32, ptr %50, align 4
  %9609 = add nuw i32 %9606, 3
  %.not9017 = icmp ugt i32 %9608, %9609
  %9610 = and i32 %9604, 3
  %.not9018 = icmp eq i32 %9610, 0
  %or.cond11829 = and i1 %.not9018, %.not9017
  br i1 %or.cond11829, label %9611, label %.loopexit12263

9611:                                             ; preds = %9607
  %9612 = load ptr, ptr %48, align 8
  br label %.sink.split13873

9613:                                             ; preds = %9603
  %9614 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9615 = load i32, ptr %9614, align 8
  %9616 = add nuw i32 %9604, 3
  %.not9014 = icmp ugt i32 %9615, %9616
  %9617 = and i32 %9604, 3
  %.not9015 = icmp eq i32 %9617, 0
  %or.cond11830 = and i1 %.not9015, %.not9014
  br i1 %or.cond11830, label %.sink.split13873, label %.loopexit12263

.sink.split13873:                                 ; preds = %9613, %9611
  %.sink13877 = phi i32 [ %9606, %9611 ], [ %9604, %9613 ]
  %.04528.sink13875 = phi ptr [ %9612, %9611 ], [ %.04528, %9613 ]
  %9618 = zext nneg i32 %.sink13877 to i64
  %9619 = getelementptr inbounds i8, ptr %.04528.sink13875, i64 %9618
  %9620 = load i32, ptr %9619, align 4
  br label %9621

9621:                                             ; preds = %.sink.split13873, %9605
  %.04552 = phi i32 [ 0, %9605 ], [ %9620, %.sink.split13873 ]
  store i32 %.04552, ptr %9602, align 1
  br label %.thread12145

9622:                                             ; preds = %101
  %9623 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9624 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9625 = load i32, ptr %9624, align 4
  %.not8993 = icmp sgt i32 %9625, -1
  br i1 %.not8993, label %9634, label %9626

9626:                                             ; preds = %9622
  %9627 = and i32 %9625, 2147483647
  %.not8996 = icmp eq i32 %9627, 0
  br i1 %.not8996, label %.thread12145, label %9628

9628:                                             ; preds = %9626
  %9629 = load i32, ptr %50, align 4
  %9630 = add nuw i32 %9627, 7
  %.not8997 = icmp ugt i32 %9629, %9630
  %9631 = and i32 %9625, 7
  %.not8998 = icmp eq i32 %9631, 0
  %or.cond11831 = and i1 %.not8998, %.not8997
  br i1 %or.cond11831, label %9632, label %.loopexit12263

9632:                                             ; preds = %9628
  %9633 = load ptr, ptr %48, align 8
  br label %9639

9634:                                             ; preds = %9622
  %9635 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9636 = load i32, ptr %9635, align 8
  %9637 = add nuw i32 %9625, 7
  %.not8994 = icmp ugt i32 %9636, %9637
  %9638 = and i32 %9625, 7
  %.not8995 = icmp eq i32 %9638, 0
  %or.cond11832 = and i1 %.not8995, %.not8994
  br i1 %or.cond11832, label %9639, label %.loopexit12263

9639:                                             ; preds = %9634, %9632
  %.sink13880 = phi i32 [ %9627, %9632 ], [ %9625, %9634 ]
  %.04528.sink13878 = phi ptr [ %9633, %9632 ], [ %.04528, %9634 ]
  %9640 = zext nneg i32 %.sink13880 to i64
  %9641 = getelementptr inbounds i8, ptr %.04528.sink13878, i64 %9640
  %.04546 = load i64, ptr %9641, align 8
  %9642 = lshr i64 %.04546, 32
  %9643 = trunc nuw i64 %9642 to i32
  %9644 = trunc i64 %.04546 to i32
  %.not.i11962 = icmp ult i64 %.04546, 4294967296
  br i1 %.not.i11962, label %.thread12145, label %9645

9645:                                             ; preds = %9639
  %9646 = icmp slt i64 %.04546, 0
  br i1 %9646, label %9647, label %9654

9647:                                             ; preds = %9645
  %9648 = xor i32 %9643, -1
  %9649 = load i32, ptr %85, align 8
  %.not31.i11969 = icmp ugt i32 %9649, %9648
  br i1 %.not31.i11969, label %9650, label %.thread12145

9650:                                             ; preds = %9647
  %9651 = load ptr, ptr %5, align 8
  %9652 = zext nneg i32 %9648 to i64
  %9653 = getelementptr inbounds %struct.ptr_info, ptr %9651, i64 %9652
  br label %9661

9654:                                             ; preds = %9645
  %9655 = add nsw i32 %9643, -1
  %9656 = load i32, ptr %53, align 4
  %.not30.i11963 = icmp ult i32 %9655, %9656
  br i1 %.not30.i11963, label %9657, label %.thread12145

9657:                                             ; preds = %9654
  %9658 = load ptr, ptr %55, align 8
  %9659 = sext i32 %9655 to i64
  %9660 = getelementptr inbounds %struct.ptr_info, ptr %9658, i64 %9659
  br label %9661

9661:                                             ; preds = %9657, %9650
  %.023.i11965 = phi ptr [ %9653, %9650 ], [ %9660, %9657 ]
  %9662 = getelementptr inbounds i8, ptr %.023.i11965, i64 8
  %9663 = load i32, ptr %9662, align 8
  %9664 = icmp ugt i32 %9663, %9644
  %.not32.i11966 = icmp ugt i32 %9663, 7
  %or.cond.not36.i11967 = and i1 %9664, %.not32.i11966
  %9665 = add i32 %9644, 8
  %9666 = icmp ule i32 %9665, %9663
  %or.cond34.i11968 = and i1 %9666, %or.cond.not36.i11967
  br i1 %or.cond34.i11968, label %ptr_torealptr.exit11970, label %.thread12145

ptr_torealptr.exit11970:                          ; preds = %9661
  %9667 = load ptr, ptr %.023.i11965, align 8
  %9668 = and i64 %.04546, 4294967295
  %9669 = getelementptr inbounds i8, ptr %9667, i64 %9668
  %.not8999 = icmp eq ptr %9667, null
  br i1 %.not8999, label %.thread12145, label %9670

9670:                                             ; preds = %ptr_torealptr.exit11970
  %9671 = load i32, ptr %9623, align 8
  %.not9000 = icmp sgt i32 %9671, -1
  br i1 %.not9000, label %9680, label %9672

9672:                                             ; preds = %9670
  %9673 = and i32 %9671, 2147483647
  %.not9003 = icmp eq i32 %9673, 0
  br i1 %.not9003, label %9688, label %9674

9674:                                             ; preds = %9672
  %9675 = load i32, ptr %50, align 4
  %9676 = add nuw i32 %9673, 7
  %.not9004 = icmp ugt i32 %9675, %9676
  %9677 = and i32 %9671, 7
  %.not9005 = icmp eq i32 %9677, 0
  %or.cond11833 = and i1 %.not9005, %.not9004
  br i1 %or.cond11833, label %9678, label %.loopexit12263

9678:                                             ; preds = %9674
  %9679 = load ptr, ptr %48, align 8
  br label %.sink.split13881

9680:                                             ; preds = %9670
  %9681 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9682 = load i32, ptr %9681, align 8
  %9683 = add nuw i32 %9671, 7
  %.not9001 = icmp ugt i32 %9682, %9683
  %9684 = and i32 %9671, 7
  %.not9002 = icmp eq i32 %9684, 0
  %or.cond11834 = and i1 %.not9002, %.not9001
  br i1 %or.cond11834, label %.sink.split13881, label %.loopexit12263

.sink.split13881:                                 ; preds = %9680, %9678
  %.sink13885 = phi i32 [ %9673, %9678 ], [ %9671, %9680 ]
  %.04528.sink13883 = phi ptr [ %9679, %9678 ], [ %.04528, %9680 ]
  %9685 = zext nneg i32 %.sink13885 to i64
  %9686 = getelementptr inbounds i8, ptr %.04528.sink13883, i64 %9685
  %9687 = load i64, ptr %9686, align 8
  br label %9688

9688:                                             ; preds = %.sink.split13881, %9672
  %.04547 = phi i64 [ 0, %9672 ], [ %9687, %.sink.split13881 ]
  store i64 %.04547, ptr %9669, align 1
  br label %.thread12145

9689:                                             ; preds = %101, %101, %101, %101, %101
  %9690 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9691 = load i32, ptr %9690, align 8
  %9692 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9693 = load i32, ptr %9692, align 8
  %.not8992 = icmp ugt i32 %9691, %9693
  br i1 %.not8992, label %9694, label %.loopexit12263

9694:                                             ; preds = %9689
  %9695 = zext i32 %9693 to i64
  %9696 = getelementptr inbounds i8, ptr %.04528, i64 %9695
  store i8 0, ptr %9696, align 1
  br label %.thread12145

9697:                                             ; preds = %101, %101, %101, %101, %101
  %9698 = getelementptr inbounds i8, ptr %.08037, i64 24
  %9699 = load i32, ptr %9698, align 8
  %.not8975 = icmp sgt i32 %9699, -1
  br i1 %.not8975, label %9708, label %9700

9700:                                             ; preds = %9697
  %9701 = and i32 %9699, 2147483647
  %.not8978 = icmp eq i32 %9701, 0
  br i1 %.not8978, label %.thread12180, label %9702

9702:                                             ; preds = %9700
  %9703 = load i32, ptr %50, align 4
  %9704 = add nuw i32 %9701, 3
  %.not8979 = icmp ugt i32 %9703, %9704
  %9705 = and i32 %9699, 3
  %.not8980 = icmp eq i32 %9705, 0
  %or.cond11835 = and i1 %.not8980, %.not8979
  br i1 %or.cond11835, label %9706, label %.loopexit12263

9706:                                             ; preds = %9702
  %9707 = load ptr, ptr %48, align 8
  br label %9713

9708:                                             ; preds = %9697
  %9709 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9710 = load i32, ptr %9709, align 8
  %9711 = add nuw i32 %9699, 3
  %.not8976 = icmp ugt i32 %9710, %9711
  %9712 = and i32 %9699, 3
  %.not8977 = icmp eq i32 %9712, 0
  %or.cond11836 = and i1 %.not8977, %.not8976
  br i1 %or.cond11836, label %9713, label %.loopexit12263

9713:                                             ; preds = %9708, %9706
  %.sink13888 = phi i32 [ %9701, %9706 ], [ %9699, %9708 ]
  %.04528.sink13886 = phi ptr [ %9707, %9706 ], [ %.04528, %9708 ]
  %9714 = zext nneg i32 %.sink13888 to i64
  %9715 = getelementptr inbounds i8, ptr %.04528.sink13886, i64 %9714
  %.04541 = load i32, ptr %9715, align 4
  %9716 = icmp slt i32 %.04541, 0
  br i1 %9716, label %9717, label %.thread12180

9717:                                             ; preds = %9713
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %.04541) #11
  %.pre12308 = load i8, ptr %102, align 4
  br label %.thread12180

.thread12180:                                     ; preds = %9700, %9717, %9713
  %9718 = phi i8 [ %.pre12308, %9717 ], [ %103, %9713 ], [ %103, %9700 ]
  %.0454112182 = phi i32 [ %.04541, %9717 ], [ %.04541, %9713 ], [ 0, %9700 ]
  %9719 = urem i8 %9718, 5
  %.not8981 = icmp eq i8 %9719, 0
  br i1 %.not8981, label %9720, label %9737

9720:                                             ; preds = %.thread12180
  %9721 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9722 = load i32, ptr %9721, align 8
  %9723 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9724 = load i32, ptr %9723, align 8
  %9725 = add i32 %9724, 7
  %.not8982 = icmp ugt i32 %9722, %9725
  %9726 = and i32 %9724, 7
  %.not8983 = icmp eq i32 %9726, 0
  %or.cond11837 = and i1 %.not8982, %.not8983
  br i1 %or.cond11837, label %9727, label %.loopexit12263

9727:                                             ; preds = %9720
  %9728 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9729 = load i32, ptr %9728, align 4
  %9730 = add i32 %9729, %.0454112182
  %9731 = sext i32 %.04532 to i64
  %9732 = shl nsw i64 %9731, 32
  %9733 = zext i32 %9730 to i64
  %9734 = or disjoint i64 %9732, %9733
  %9735 = zext i32 %9724 to i64
  %9736 = getelementptr inbounds i8, ptr %.04528, i64 %9735
  store i64 %9734, ptr %9736, align 8
  br label %.thread12145

9737:                                             ; preds = %.thread12180
  %9738 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9739 = load i32, ptr %9738, align 4
  %.not8984 = icmp sgt i32 %9739, -1
  br i1 %.not8984, label %9748, label %9740

9740:                                             ; preds = %9737
  %9741 = and i32 %9739, 2147483647
  %.not8987 = icmp eq i32 %9741, 0
  br i1 %.not8987, label %9756, label %9742

9742:                                             ; preds = %9740
  %9743 = load i32, ptr %50, align 4
  %9744 = add nuw i32 %9741, 7
  %.not8988 = icmp ugt i32 %9743, %9744
  %9745 = and i32 %9739, 7
  %.not8989 = icmp eq i32 %9745, 0
  %or.cond11838 = and i1 %.not8989, %.not8988
  br i1 %or.cond11838, label %9746, label %.loopexit12263

9746:                                             ; preds = %9742
  %9747 = load ptr, ptr %48, align 8
  br label %.sink.split13889

9748:                                             ; preds = %9737
  %9749 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9750 = load i32, ptr %9749, align 8
  %9751 = add nuw i32 %9739, 7
  %.not8985 = icmp ugt i32 %9750, %9751
  %9752 = and i32 %9739, 7
  %.not8986 = icmp eq i32 %9752, 0
  %or.cond11839 = and i1 %.not8986, %.not8985
  br i1 %or.cond11839, label %.sink.split13889, label %.loopexit12263

.sink.split13889:                                 ; preds = %9748, %9746
  %.sink13893 = phi i32 [ %9741, %9746 ], [ %9739, %9748 ]
  %.04528.sink13891 = phi ptr [ %9747, %9746 ], [ %.04528, %9748 ]
  %9753 = zext nneg i32 %.sink13893 to i64
  %9754 = getelementptr inbounds i8, ptr %.04528.sink13891, i64 %9753
  %9755 = load i64, ptr %9754, align 8
  br label %9756

9756:                                             ; preds = %.sink.split13889, %9740
  %.04543 = phi i64 [ 0, %9740 ], [ %9755, %.sink.split13889 ]
  %9757 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9758 = load i32, ptr %9757, align 8
  %9759 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9760 = load i32, ptr %9759, align 8
  %9761 = add i32 %9760, 7
  %.not8990 = icmp ugt i32 %9758, %9761
  %9762 = and i32 %9760, 7
  %.not8991 = icmp eq i32 %9762, 0
  %or.cond11840 = and i1 %.not8990, %.not8991
  br i1 %or.cond11840, label %9763, label %.loopexit12263

9763:                                             ; preds = %9756
  %9764 = and i64 %.04543, -4294967296
  %9765 = trunc i64 %.04543 to i32
  %9766 = add i32 %.0454112182, %9765
  %9767 = sext i32 %9766 to i64
  %9768 = add i64 %9764, %9767
  %9769 = zext i32 %9760 to i64
  %9770 = getelementptr inbounds i8, ptr %.04528, i64 %9769
  store i64 %9768, ptr %9770, align 8
  br label %.thread12145

9771:                                             ; preds = %101, %101, %101, %101, %101
  %9772 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9773 = getelementptr inbounds i8, ptr %.08037, i64 24
  %9774 = load i32, ptr %9773, align 8
  %.not8949 = icmp sgt i32 %9774, -1
  br i1 %.not8949, label %9783, label %9775

9775:                                             ; preds = %9771
  %9776 = and i32 %9774, 2147483647
  %.not8952 = icmp eq i32 %9776, 0
  br i1 %.not8952, label %9791, label %9777

9777:                                             ; preds = %9775
  %9778 = load i32, ptr %50, align 4
  %9779 = add nuw i32 %9776, 3
  %.not8953 = icmp ugt i32 %9778, %9779
  %9780 = and i32 %9774, 3
  %.not8954 = icmp eq i32 %9780, 0
  %or.cond11841 = and i1 %.not8954, %.not8953
  br i1 %or.cond11841, label %9781, label %.loopexit12263

9781:                                             ; preds = %9777
  %9782 = load ptr, ptr %48, align 8
  br label %.sink.split13894

9783:                                             ; preds = %9771
  %9784 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9785 = load i32, ptr %9784, align 8
  %9786 = add nuw i32 %9774, 3
  %.not8950 = icmp ugt i32 %9785, %9786
  %9787 = and i32 %9774, 3
  %.not8951 = icmp eq i32 %9787, 0
  %or.cond11842 = and i1 %.not8951, %.not8950
  br i1 %or.cond11842, label %.sink.split13894, label %.loopexit12263

.sink.split13894:                                 ; preds = %9783, %9781
  %.sink13898 = phi i32 [ %9776, %9781 ], [ %9774, %9783 ]
  %.04528.sink13896 = phi ptr [ %9782, %9781 ], [ %.04528, %9783 ]
  %9788 = zext nneg i32 %.sink13898 to i64
  %9789 = getelementptr inbounds i8, ptr %.04528.sink13896, i64 %9788
  %9790 = load i32, ptr %9789, align 4
  br label %9791

9791:                                             ; preds = %.sink.split13894, %9775
  %.04538 = phi i32 [ 0, %9775 ], [ %9790, %.sink.split13894 ]
  %9792 = load i32, ptr %9772, align 8
  %9793 = and i32 %9792, 1073741824
  %.not8955 = icmp eq i32 %9793, 0
  br i1 %.not8955, label %9801, label %9794

9794:                                             ; preds = %9791
  %9795 = and i32 %9792, -1073741825
  %9796 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9797 = load i32, ptr %9796, align 8
  %.not8963 = icmp ugt i32 %9797, %9795
  br i1 %.not8963, label %9798, label %.loopexit12263

9798:                                             ; preds = %9794
  %9799 = zext i32 %9795 to i64
  %9800 = getelementptr inbounds i8, ptr %.04528, i64 %9799
  br label %9846

9801:                                             ; preds = %9791
  %.not8956 = icmp sgt i32 %9792, -1
  br i1 %.not8956, label %9810, label %9802

9802:                                             ; preds = %9801
  %9803 = and i32 %9792, 1073741823
  %.not8959 = icmp eq i32 %9803, 0
  br i1 %.not8959, label %.thread12145, label %9804

9804:                                             ; preds = %9802
  %9805 = load i32, ptr %50, align 4
  %9806 = add nuw nsw i32 %9803, 7
  %.not8960 = icmp ugt i32 %9805, %9806
  %9807 = and i32 %9792, 7
  %.not8961 = icmp eq i32 %9807, 0
  %or.cond11843 = and i1 %.not8961, %.not8960
  br i1 %or.cond11843, label %9808, label %.loopexit12263

9808:                                             ; preds = %9804
  %9809 = load ptr, ptr %48, align 8
  br label %9815

9810:                                             ; preds = %9801
  %9811 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9812 = load i32, ptr %9811, align 8
  %9813 = add nuw nsw i32 %9792, 7
  %.not8957 = icmp ugt i32 %9812, %9813
  %9814 = and i32 %9792, 7
  %.not8958 = icmp eq i32 %9814, 0
  %or.cond11844 = and i1 %.not8958, %.not8957
  br i1 %or.cond11844, label %9815, label %.loopexit12263

9815:                                             ; preds = %9810, %9808
  %.sink13901 = phi i32 [ %9803, %9808 ], [ %9792, %9810 ]
  %.04528.sink13899 = phi ptr [ %9809, %9808 ], [ %.04528, %9810 ]
  %9816 = zext nneg i32 %.sink13901 to i64
  %9817 = getelementptr inbounds i8, ptr %.04528.sink13899, i64 %9816
  %.04531 = load i64, ptr %9817, align 8
  %9818 = lshr i64 %.04531, 32
  %9819 = trunc nuw i64 %9818 to i32
  %9820 = trunc i64 %.04531 to i32
  %.not.i11971 = icmp ult i64 %.04531, 4294967296
  br i1 %.not.i11971, label %.thread12145, label %9821

9821:                                             ; preds = %9815
  %9822 = icmp slt i64 %.04531, 0
  br i1 %9822, label %9823, label %9830

9823:                                             ; preds = %9821
  %9824 = xor i32 %9819, -1
  %9825 = load i32, ptr %85, align 8
  %.not31.i11978 = icmp ugt i32 %9825, %9824
  br i1 %.not31.i11978, label %9826, label %.thread12145

9826:                                             ; preds = %9823
  %9827 = load ptr, ptr %5, align 8
  %9828 = zext nneg i32 %9824 to i64
  %9829 = getelementptr inbounds %struct.ptr_info, ptr %9827, i64 %9828
  br label %9837

9830:                                             ; preds = %9821
  %9831 = add nsw i32 %9819, -1
  %9832 = load i32, ptr %53, align 4
  %.not30.i11972 = icmp ult i32 %9831, %9832
  br i1 %.not30.i11972, label %9833, label %.thread12145

9833:                                             ; preds = %9830
  %9834 = load ptr, ptr %55, align 8
  %9835 = sext i32 %9831 to i64
  %9836 = getelementptr inbounds %struct.ptr_info, ptr %9834, i64 %9835
  br label %9837

9837:                                             ; preds = %9833, %9826
  %.023.i11974 = phi ptr [ %9829, %9826 ], [ %9836, %9833 ]
  %9838 = getelementptr inbounds i8, ptr %.023.i11974, i64 8
  %9839 = load i32, ptr %9838, align 8
  %9840 = icmp ugt i32 %9839, %9820
  %.not32.i11975 = icmp uge i32 %9839, %.04538
  %or.cond.not36.i11976 = and i1 %9840, %.not32.i11975
  %9841 = add i32 %.04538, %9820
  %9842 = icmp ule i32 %9841, %9839
  %or.cond34.i11977 = and i1 %9842, %or.cond.not36.i11976
  br i1 %or.cond34.i11977, label %ptr_torealptr.exit11979, label %.thread12145

ptr_torealptr.exit11979:                          ; preds = %9837
  %9843 = load ptr, ptr %.023.i11974, align 8
  %9844 = and i64 %.04531, 4294967295
  %9845 = getelementptr inbounds i8, ptr %9843, i64 %9844
  %.not8962 = icmp eq ptr %9843, null
  br i1 %.not8962, label %.thread12145, label %9846

9846:                                             ; preds = %ptr_torealptr.exit11979, %9798
  %.04537 = phi ptr [ %9800, %9798 ], [ %9845, %ptr_torealptr.exit11979 ]
  %9847 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9848 = load i32, ptr %9847, align 4
  %9849 = and i32 %9848, 1073741824
  %.not8964 = icmp eq i32 %9849, 0
  br i1 %.not8964, label %9857, label %9850

9850:                                             ; preds = %9846
  %9851 = and i32 %9848, -1073741825
  %9852 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9853 = load i32, ptr %9852, align 8
  %.not8972 = icmp ugt i32 %9853, %9851
  br i1 %.not8972, label %9854, label %.loopexit12263

9854:                                             ; preds = %9850
  %9855 = zext i32 %9851 to i64
  %9856 = getelementptr inbounds i8, ptr %.04528, i64 %9855
  br label %9902

9857:                                             ; preds = %9846
  %.not8965 = icmp sgt i32 %9848, -1
  br i1 %.not8965, label %9866, label %9858

9858:                                             ; preds = %9857
  %9859 = and i32 %9848, 1073741823
  %.not8968 = icmp eq i32 %9859, 0
  br i1 %.not8968, label %.thread12145, label %9860

9860:                                             ; preds = %9858
  %9861 = load i32, ptr %50, align 4
  %9862 = add nuw nsw i32 %9859, 7
  %.not8969 = icmp ugt i32 %9861, %9862
  %9863 = and i32 %9848, 7
  %.not8970 = icmp eq i32 %9863, 0
  %or.cond11845 = and i1 %.not8970, %.not8969
  br i1 %or.cond11845, label %9864, label %.loopexit12263

9864:                                             ; preds = %9860
  %9865 = load ptr, ptr %48, align 8
  br label %9871

9866:                                             ; preds = %9857
  %9867 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9868 = load i32, ptr %9867, align 8
  %9869 = add nuw nsw i32 %9848, 7
  %.not8966 = icmp ugt i32 %9868, %9869
  %9870 = and i32 %9848, 7
  %.not8967 = icmp eq i32 %9870, 0
  %or.cond11846 = and i1 %.not8967, %.not8966
  br i1 %or.cond11846, label %9871, label %.loopexit12263

9871:                                             ; preds = %9866, %9864
  %.sink13904 = phi i32 [ %9859, %9864 ], [ %9848, %9866 ]
  %.04528.sink13902 = phi ptr [ %9865, %9864 ], [ %.04528, %9866 ]
  %9872 = zext nneg i32 %.sink13904 to i64
  %9873 = getelementptr inbounds i8, ptr %.04528.sink13902, i64 %9872
  %.04527 = load i64, ptr %9873, align 8
  %9874 = lshr i64 %.04527, 32
  %9875 = trunc nuw i64 %9874 to i32
  %9876 = trunc i64 %.04527 to i32
  %.not.i11980 = icmp ult i64 %.04527, 4294967296
  br i1 %.not.i11980, label %.thread12145, label %9877

9877:                                             ; preds = %9871
  %9878 = icmp slt i64 %.04527, 0
  br i1 %9878, label %9879, label %9886

9879:                                             ; preds = %9877
  %9880 = xor i32 %9875, -1
  %9881 = load i32, ptr %85, align 8
  %.not31.i11987 = icmp ugt i32 %9881, %9880
  br i1 %.not31.i11987, label %9882, label %.thread12145

9882:                                             ; preds = %9879
  %9883 = load ptr, ptr %5, align 8
  %9884 = zext nneg i32 %9880 to i64
  %9885 = getelementptr inbounds %struct.ptr_info, ptr %9883, i64 %9884
  br label %9893

9886:                                             ; preds = %9877
  %9887 = add nsw i32 %9875, -1
  %9888 = load i32, ptr %53, align 4
  %.not30.i11981 = icmp ult i32 %9887, %9888
  br i1 %.not30.i11981, label %9889, label %.thread12145

9889:                                             ; preds = %9886
  %9890 = load ptr, ptr %55, align 8
  %9891 = sext i32 %9887 to i64
  %9892 = getelementptr inbounds %struct.ptr_info, ptr %9890, i64 %9891
  br label %9893

9893:                                             ; preds = %9889, %9882
  %.023.i11983 = phi ptr [ %9885, %9882 ], [ %9892, %9889 ]
  %9894 = getelementptr inbounds i8, ptr %.023.i11983, i64 8
  %9895 = load i32, ptr %9894, align 8
  %9896 = icmp ugt i32 %9895, %9876
  %.not32.i11984 = icmp uge i32 %9895, %.04538
  %or.cond.not36.i11985 = and i1 %9896, %.not32.i11984
  %9897 = add i32 %.04538, %9876
  %9898 = icmp ule i32 %9897, %9895
  %or.cond34.i11986 = and i1 %9898, %or.cond.not36.i11985
  br i1 %or.cond34.i11986, label %ptr_torealptr.exit11988, label %.thread12145

ptr_torealptr.exit11988:                          ; preds = %9893
  %9899 = load ptr, ptr %.023.i11983, align 8
  %.not8971 = icmp eq ptr %9899, null
  br i1 %.not8971, label %.thread12145, label %ptr_torealptr.exit11988._crit_edge

ptr_torealptr.exit11988._crit_edge:               ; preds = %ptr_torealptr.exit11988
  %9900 = and i64 %.04527, 4294967295
  %9901 = getelementptr inbounds i8, ptr %9899, i64 %9900
  %.phi.trans.insert12306 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12307 = load i32, ptr %.phi.trans.insert12306, align 8
  br label %9902

9902:                                             ; preds = %ptr_torealptr.exit11988._crit_edge, %9854
  %9903 = phi i32 [ %9853, %9854 ], [ %.pre12307, %ptr_torealptr.exit11988._crit_edge ]
  %.04536 = phi ptr [ %9856, %9854 ], [ %9901, %ptr_torealptr.exit11988._crit_edge ]
  %9904 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9905 = load i32, ptr %9904, align 8
  %9906 = add i32 %9905, 3
  %.not8973 = icmp ugt i32 %9903, %9906
  %9907 = and i32 %9905, 3
  %.not8974 = icmp eq i32 %9907, 0
  %or.cond11847 = and i1 %.not8973, %.not8974
  br i1 %or.cond11847, label %9908, label %.loopexit12263

9908:                                             ; preds = %9902
  %9909 = sext i32 %.04538 to i64
  %9910 = tail call i32 @memcmp(ptr noundef %.04537, ptr noundef %.04536, i64 noundef %9909) #13
  %9911 = zext i32 %9905 to i64
  %9912 = getelementptr inbounds i8, ptr %.04528, i64 %9911
  store i32 %9910, ptr %9912, align 4
  br label %.thread12145

9913:                                             ; preds = %101, %101, %101, %101, %101
  %9914 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9915 = getelementptr inbounds i8, ptr %.08037, i64 24
  %9916 = load i32, ptr %9915, align 8
  %.not8925 = icmp sgt i32 %9916, -1
  br i1 %.not8925, label %9925, label %9917

9917:                                             ; preds = %9913
  %9918 = and i32 %9916, 2147483647
  %.not8928 = icmp eq i32 %9918, 0
  br i1 %.not8928, label %9933, label %9919

9919:                                             ; preds = %9917
  %9920 = load i32, ptr %50, align 4
  %9921 = add nuw i32 %9918, 3
  %.not8929 = icmp ugt i32 %9920, %9921
  %9922 = and i32 %9916, 3
  %.not8930 = icmp eq i32 %9922, 0
  %or.cond11848 = and i1 %.not8930, %.not8929
  br i1 %or.cond11848, label %9923, label %.loopexit12263

9923:                                             ; preds = %9919
  %9924 = load ptr, ptr %48, align 8
  br label %.sink.split13905

9925:                                             ; preds = %9913
  %9926 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9927 = load i32, ptr %9926, align 8
  %9928 = add nuw i32 %9916, 3
  %.not8926 = icmp ugt i32 %9927, %9928
  %9929 = and i32 %9916, 3
  %.not8927 = icmp eq i32 %9929, 0
  %or.cond11849 = and i1 %.not8927, %.not8926
  br i1 %or.cond11849, label %.sink.split13905, label %.loopexit12263

.sink.split13905:                                 ; preds = %9925, %9923
  %.sink13909 = phi i32 [ %9918, %9923 ], [ %9916, %9925 ]
  %.04528.sink13907 = phi ptr [ %9924, %9923 ], [ %.04528, %9925 ]
  %9930 = zext nneg i32 %.sink13909 to i64
  %9931 = getelementptr inbounds i8, ptr %.04528.sink13907, i64 %9930
  %9932 = load i32, ptr %9931, align 4
  br label %9933

9933:                                             ; preds = %.sink.split13905, %9917
  %.04523.shrunk = phi i32 [ 0, %9917 ], [ %9932, %.sink.split13905 ]
  %9934 = load i32, ptr %9914, align 8
  %9935 = and i32 %9934, 1073741824
  %.not8931 = icmp eq i32 %9935, 0
  br i1 %.not8931, label %9943, label %9936

9936:                                             ; preds = %9933
  %9937 = and i32 %9934, -1073741825
  %9938 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9939 = load i32, ptr %9938, align 8
  %.not8939 = icmp ugt i32 %9939, %9937
  br i1 %.not8939, label %9940, label %.loopexit12263

9940:                                             ; preds = %9936
  %9941 = zext i32 %9937 to i64
  %9942 = getelementptr inbounds i8, ptr %.04528, i64 %9941
  br label %9988

9943:                                             ; preds = %9933
  %.not8932 = icmp sgt i32 %9934, -1
  br i1 %.not8932, label %9952, label %9944

9944:                                             ; preds = %9943
  %9945 = and i32 %9934, 1073741823
  %.not8935 = icmp eq i32 %9945, 0
  br i1 %.not8935, label %.thread12145, label %9946

9946:                                             ; preds = %9944
  %9947 = load i32, ptr %50, align 4
  %9948 = add nuw nsw i32 %9945, 7
  %.not8936 = icmp ugt i32 %9947, %9948
  %9949 = and i32 %9934, 7
  %.not8937 = icmp eq i32 %9949, 0
  %or.cond11850 = and i1 %.not8937, %.not8936
  br i1 %or.cond11850, label %9950, label %.loopexit12263

9950:                                             ; preds = %9946
  %9951 = load ptr, ptr %48, align 8
  br label %9957

9952:                                             ; preds = %9943
  %9953 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9954 = load i32, ptr %9953, align 8
  %9955 = add nuw nsw i32 %9934, 7
  %.not8933 = icmp ugt i32 %9954, %9955
  %9956 = and i32 %9934, 7
  %.not8934 = icmp eq i32 %9956, 0
  %or.cond11851 = and i1 %.not8934, %.not8933
  br i1 %or.cond11851, label %9957, label %.loopexit12263

9957:                                             ; preds = %9952, %9950
  %.sink13912 = phi i32 [ %9945, %9950 ], [ %9934, %9952 ]
  %.04528.sink13910 = phi ptr [ %9951, %9950 ], [ %.04528, %9952 ]
  %9958 = zext nneg i32 %.sink13912 to i64
  %9959 = getelementptr inbounds i8, ptr %.04528.sink13910, i64 %9958
  %.04516 = load i64, ptr %9959, align 8
  %9960 = lshr i64 %.04516, 32
  %9961 = trunc nuw i64 %9960 to i32
  %9962 = trunc i64 %.04516 to i32
  %.not.i11989 = icmp ult i64 %.04516, 4294967296
  br i1 %.not.i11989, label %.thread12145, label %9963

9963:                                             ; preds = %9957
  %9964 = icmp slt i64 %.04516, 0
  br i1 %9964, label %9965, label %9972

9965:                                             ; preds = %9963
  %9966 = xor i32 %9961, -1
  %9967 = load i32, ptr %85, align 8
  %.not31.i11996 = icmp ugt i32 %9967, %9966
  br i1 %.not31.i11996, label %9968, label %.thread12145

9968:                                             ; preds = %9965
  %9969 = load ptr, ptr %5, align 8
  %9970 = zext nneg i32 %9966 to i64
  %9971 = getelementptr inbounds %struct.ptr_info, ptr %9969, i64 %9970
  br label %9979

9972:                                             ; preds = %9963
  %9973 = add nsw i32 %9961, -1
  %9974 = load i32, ptr %53, align 4
  %.not30.i11990 = icmp ult i32 %9973, %9974
  br i1 %.not30.i11990, label %9975, label %.thread12145

9975:                                             ; preds = %9972
  %9976 = load ptr, ptr %55, align 8
  %9977 = sext i32 %9973 to i64
  %9978 = getelementptr inbounds %struct.ptr_info, ptr %9976, i64 %9977
  br label %9979

9979:                                             ; preds = %9975, %9968
  %.023.i11992 = phi ptr [ %9971, %9968 ], [ %9978, %9975 ]
  %9980 = getelementptr inbounds i8, ptr %.023.i11992, i64 8
  %9981 = load i32, ptr %9980, align 8
  %9982 = icmp ugt i32 %9981, %9962
  %.not32.i11993 = icmp uge i32 %9981, %.04523.shrunk
  %or.cond.not36.i11994 = and i1 %9982, %.not32.i11993
  %9983 = add i32 %.04523.shrunk, %9962
  %9984 = icmp ule i32 %9983, %9981
  %or.cond34.i11995 = and i1 %9984, %or.cond.not36.i11994
  br i1 %or.cond34.i11995, label %ptr_torealptr.exit11997, label %.thread12145

ptr_torealptr.exit11997:                          ; preds = %9979
  %9985 = load ptr, ptr %.023.i11992, align 8
  %9986 = and i64 %.04516, 4294967295
  %9987 = getelementptr inbounds i8, ptr %9985, i64 %9986
  %.not8938 = icmp eq ptr %9985, null
  br i1 %.not8938, label %.thread12145, label %9988

9988:                                             ; preds = %ptr_torealptr.exit11997, %9940
  %.04522 = phi ptr [ %9942, %9940 ], [ %9987, %ptr_torealptr.exit11997 ]
  %9989 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9990 = load i32, ptr %9989, align 4
  %9991 = and i32 %9990, 1073741824
  %.not8940 = icmp eq i32 %9991, 0
  br i1 %.not8940, label %9999, label %9992

9992:                                             ; preds = %9988
  %9993 = and i32 %9990, -1073741825
  %9994 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9995 = load i32, ptr %9994, align 8
  %.not8948 = icmp ugt i32 %9995, %9993
  br i1 %.not8948, label %9996, label %.loopexit12263

9996:                                             ; preds = %9992
  %9997 = zext i32 %9993 to i64
  %9998 = getelementptr inbounds i8, ptr %.04528, i64 %9997
  br label %10044

9999:                                             ; preds = %9988
  %.not8941 = icmp sgt i32 %9990, -1
  br i1 %.not8941, label %10008, label %10000

10000:                                            ; preds = %9999
  %10001 = and i32 %9990, 1073741823
  %.not8944 = icmp eq i32 %10001, 0
  br i1 %.not8944, label %.thread12145, label %10002

10002:                                            ; preds = %10000
  %10003 = load i32, ptr %50, align 4
  %10004 = add nuw nsw i32 %10001, 7
  %.not8945 = icmp ugt i32 %10003, %10004
  %10005 = and i32 %9990, 7
  %.not8946 = icmp eq i32 %10005, 0
  %or.cond11852 = and i1 %.not8946, %.not8945
  br i1 %or.cond11852, label %10006, label %.loopexit12263

10006:                                            ; preds = %10002
  %10007 = load ptr, ptr %48, align 8
  br label %10013

10008:                                            ; preds = %9999
  %10009 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10010 = load i32, ptr %10009, align 8
  %10011 = add nuw nsw i32 %9990, 7
  %.not8942 = icmp ugt i32 %10010, %10011
  %10012 = and i32 %9990, 7
  %.not8943 = icmp eq i32 %10012, 0
  %or.cond11853 = and i1 %.not8943, %.not8942
  br i1 %or.cond11853, label %10013, label %.loopexit12263

10013:                                            ; preds = %10008, %10006
  %.sink13915 = phi i32 [ %10001, %10006 ], [ %9990, %10008 ]
  %.04528.sink13913 = phi ptr [ %10007, %10006 ], [ %.04528, %10008 ]
  %10014 = zext nneg i32 %.sink13915 to i64
  %10015 = getelementptr inbounds i8, ptr %.04528.sink13913, i64 %10014
  %.04510 = load i64, ptr %10015, align 8
  %10016 = lshr i64 %.04510, 32
  %10017 = trunc nuw i64 %10016 to i32
  %10018 = trunc i64 %.04510 to i32
  %.not.i11998 = icmp ult i64 %.04510, 4294967296
  br i1 %.not.i11998, label %.thread12145, label %10019

10019:                                            ; preds = %10013
  %10020 = icmp slt i64 %.04510, 0
  br i1 %10020, label %10021, label %10028

10021:                                            ; preds = %10019
  %10022 = xor i32 %10017, -1
  %10023 = load i32, ptr %85, align 8
  %.not31.i12005 = icmp ugt i32 %10023, %10022
  br i1 %.not31.i12005, label %10024, label %.thread12145

10024:                                            ; preds = %10021
  %10025 = load ptr, ptr %5, align 8
  %10026 = zext nneg i32 %10022 to i64
  %10027 = getelementptr inbounds %struct.ptr_info, ptr %10025, i64 %10026
  br label %10035

10028:                                            ; preds = %10019
  %10029 = add nsw i32 %10017, -1
  %10030 = load i32, ptr %53, align 4
  %.not30.i11999 = icmp ult i32 %10029, %10030
  br i1 %.not30.i11999, label %10031, label %.thread12145

10031:                                            ; preds = %10028
  %10032 = load ptr, ptr %55, align 8
  %10033 = sext i32 %10029 to i64
  %10034 = getelementptr inbounds %struct.ptr_info, ptr %10032, i64 %10033
  br label %10035

10035:                                            ; preds = %10031, %10024
  %.023.i12001 = phi ptr [ %10027, %10024 ], [ %10034, %10031 ]
  %10036 = getelementptr inbounds i8, ptr %.023.i12001, i64 8
  %10037 = load i32, ptr %10036, align 8
  %10038 = icmp ugt i32 %10037, %10018
  %.not32.i12002 = icmp uge i32 %10037, %.04523.shrunk
  %or.cond.not36.i12003 = and i1 %10038, %.not32.i12002
  %10039 = add i32 %.04523.shrunk, %10018
  %10040 = icmp ule i32 %10039, %10037
  %or.cond34.i12004 = and i1 %10040, %or.cond.not36.i12003
  br i1 %or.cond34.i12004, label %ptr_torealptr.exit12006, label %.thread12145

ptr_torealptr.exit12006:                          ; preds = %10035
  %10041 = load ptr, ptr %.023.i12001, align 8
  %10042 = and i64 %.04510, 4294967295
  %10043 = getelementptr inbounds i8, ptr %10041, i64 %10042
  %.not8947 = icmp eq ptr %10041, null
  br i1 %.not8947, label %.thread12145, label %10044

10044:                                            ; preds = %ptr_torealptr.exit12006, %9996
  %.04521 = phi ptr [ %9998, %9996 ], [ %10043, %ptr_torealptr.exit12006 ]
  %10045 = sext i32 %.04523.shrunk to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04522, ptr align 1 %.04521, i64 %10045, i1 false)
  br label %.thread12145

10046:                                            ; preds = %101, %101, %101, %101, %101
  %10047 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10048 = getelementptr inbounds i8, ptr %.08037, i64 24
  %10049 = load i32, ptr %10048, align 8
  %.not8900 = icmp sgt i32 %10049, -1
  br i1 %.not8900, label %10058, label %10050

10050:                                            ; preds = %10046
  %10051 = and i32 %10049, 2147483647
  %.not8903 = icmp eq i32 %10051, 0
  br i1 %.not8903, label %10066, label %10052

10052:                                            ; preds = %10050
  %10053 = load i32, ptr %50, align 4
  %10054 = add nuw i32 %10051, 7
  %.not8904 = icmp ugt i32 %10053, %10054
  %10055 = and i32 %10049, 7
  %.not8905 = icmp eq i32 %10055, 0
  %or.cond11854 = and i1 %.not8905, %.not8904
  br i1 %or.cond11854, label %10056, label %.loopexit12263

10056:                                            ; preds = %10052
  %10057 = load ptr, ptr %48, align 8
  br label %.sink.split13916

10058:                                            ; preds = %10046
  %10059 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10060 = load i32, ptr %10059, align 8
  %10061 = add nuw i32 %10049, 7
  %.not8901 = icmp ugt i32 %10060, %10061
  %10062 = and i32 %10049, 7
  %.not8902 = icmp eq i32 %10062, 0
  %or.cond11855 = and i1 %.not8902, %.not8901
  br i1 %or.cond11855, label %.sink.split13916, label %.loopexit12263

.sink.split13916:                                 ; preds = %10058, %10056
  %.sink13920 = phi i32 [ %10051, %10056 ], [ %10049, %10058 ]
  %.04528.sink13918 = phi ptr [ %10057, %10056 ], [ %.04528, %10058 ]
  %10063 = zext nneg i32 %.sink13920 to i64
  %10064 = getelementptr inbounds i8, ptr %.04528.sink13918, i64 %10063
  %10065 = load i64, ptr %10064, align 8
  br label %10066

10066:                                            ; preds = %.sink.split13916, %10050
  %.04508 = phi i64 [ 0, %10050 ], [ %10065, %.sink.split13916 ]
  %10067 = load i32, ptr %10047, align 8
  %10068 = and i32 %10067, 1073741824
  %.not8906 = icmp eq i32 %10068, 0
  br i1 %.not8906, label %10076, label %10069

10069:                                            ; preds = %10066
  %10070 = and i32 %10067, -1073741825
  %10071 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10072 = load i32, ptr %10071, align 8
  %.not8914 = icmp ugt i32 %10072, %10070
  br i1 %.not8914, label %10073, label %.loopexit12263

10073:                                            ; preds = %10069
  %10074 = zext i32 %10070 to i64
  %10075 = getelementptr inbounds i8, ptr %.04528, i64 %10074
  br label %10122

10076:                                            ; preds = %10066
  %.not8907 = icmp sgt i32 %10067, -1
  br i1 %.not8907, label %10085, label %10077

10077:                                            ; preds = %10076
  %10078 = and i32 %10067, 1073741823
  %.not8910 = icmp eq i32 %10078, 0
  br i1 %.not8910, label %.thread12145, label %10079

10079:                                            ; preds = %10077
  %10080 = load i32, ptr %50, align 4
  %10081 = add nuw nsw i32 %10078, 7
  %.not8911 = icmp ugt i32 %10080, %10081
  %10082 = and i32 %10067, 7
  %.not8912 = icmp eq i32 %10082, 0
  %or.cond11856 = and i1 %.not8912, %.not8911
  br i1 %or.cond11856, label %10083, label %.loopexit12263

10083:                                            ; preds = %10079
  %10084 = load ptr, ptr %48, align 8
  br label %10090

10085:                                            ; preds = %10076
  %10086 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10087 = load i32, ptr %10086, align 8
  %10088 = add nuw nsw i32 %10067, 7
  %.not8908 = icmp ugt i32 %10087, %10088
  %10089 = and i32 %10067, 7
  %.not8909 = icmp eq i32 %10089, 0
  %or.cond11857 = and i1 %.not8909, %.not8908
  br i1 %or.cond11857, label %10090, label %.loopexit12263

10090:                                            ; preds = %10085, %10083
  %.sink13923 = phi i32 [ %10078, %10083 ], [ %10067, %10085 ]
  %.04528.sink13921 = phi ptr [ %10084, %10083 ], [ %.04528, %10085 ]
  %10091 = zext nneg i32 %.sink13923 to i64
  %10092 = getelementptr inbounds i8, ptr %.04528.sink13921, i64 %10091
  %.04503 = load i64, ptr %10092, align 8
  %10093 = trunc i64 %.04508 to i32
  %10094 = lshr i64 %.04503, 32
  %10095 = trunc nuw i64 %10094 to i32
  %10096 = trunc i64 %.04503 to i32
  %.not.i12007 = icmp ult i64 %.04503, 4294967296
  br i1 %.not.i12007, label %.thread12145, label %10097

10097:                                            ; preds = %10090
  %10098 = icmp slt i64 %.04503, 0
  br i1 %10098, label %10099, label %10106

10099:                                            ; preds = %10097
  %10100 = xor i32 %10095, -1
  %10101 = load i32, ptr %85, align 8
  %.not31.i12014 = icmp ugt i32 %10101, %10100
  br i1 %.not31.i12014, label %10102, label %.thread12145

10102:                                            ; preds = %10099
  %10103 = load ptr, ptr %5, align 8
  %10104 = zext nneg i32 %10100 to i64
  %10105 = getelementptr inbounds %struct.ptr_info, ptr %10103, i64 %10104
  br label %10113

10106:                                            ; preds = %10097
  %10107 = add nsw i32 %10095, -1
  %10108 = load i32, ptr %53, align 4
  %.not30.i12008 = icmp ult i32 %10107, %10108
  br i1 %.not30.i12008, label %10109, label %.thread12145

10109:                                            ; preds = %10106
  %10110 = load ptr, ptr %55, align 8
  %10111 = sext i32 %10107 to i64
  %10112 = getelementptr inbounds %struct.ptr_info, ptr %10110, i64 %10111
  br label %10113

10113:                                            ; preds = %10109, %10102
  %.023.i12010 = phi ptr [ %10105, %10102 ], [ %10112, %10109 ]
  %10114 = getelementptr inbounds i8, ptr %.023.i12010, i64 8
  %10115 = load i32, ptr %10114, align 8
  %10116 = icmp ugt i32 %10115, %10096
  %.not32.i12011 = icmp uge i32 %10115, %10093
  %or.cond.not36.i12012 = and i1 %10116, %.not32.i12011
  %10117 = add i32 %10096, %10093
  %10118 = icmp ule i32 %10117, %10115
  %or.cond34.i12013 = and i1 %10118, %or.cond.not36.i12012
  br i1 %or.cond34.i12013, label %ptr_torealptr.exit12015, label %.thread12145

ptr_torealptr.exit12015:                          ; preds = %10113
  %10119 = load ptr, ptr %.023.i12010, align 8
  %10120 = and i64 %.04503, 4294967295
  %10121 = getelementptr inbounds i8, ptr %10119, i64 %10120
  %.not8913 = icmp eq ptr %10119, null
  br i1 %.not8913, label %.thread12145, label %10122

10122:                                            ; preds = %ptr_torealptr.exit12015, %10073
  %.04507 = phi ptr [ %10075, %10073 ], [ %10121, %ptr_torealptr.exit12015 ]
  %10123 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10124 = load i32, ptr %10123, align 4
  %10125 = and i32 %10124, 1073741824
  %.not8915 = icmp eq i32 %10125, 0
  br i1 %.not8915, label %10133, label %10126

10126:                                            ; preds = %10122
  %10127 = and i32 %10124, -1073741825
  %10128 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10129 = load i32, ptr %10128, align 8
  %.not8923 = icmp ugt i32 %10129, %10127
  br i1 %.not8923, label %10130, label %.loopexit12263

10130:                                            ; preds = %10126
  %10131 = zext i32 %10127 to i64
  %10132 = getelementptr inbounds i8, ptr %.04528, i64 %10131
  br label %10179

10133:                                            ; preds = %10122
  %.not8916 = icmp sgt i32 %10124, -1
  br i1 %.not8916, label %10142, label %10134

10134:                                            ; preds = %10133
  %10135 = and i32 %10124, 1073741823
  %.not8919 = icmp eq i32 %10135, 0
  br i1 %.not8919, label %.thread12145, label %10136

10136:                                            ; preds = %10134
  %10137 = load i32, ptr %50, align 4
  %10138 = add nuw nsw i32 %10135, 7
  %.not8920 = icmp ugt i32 %10137, %10138
  %10139 = and i32 %10124, 7
  %.not8921 = icmp eq i32 %10139, 0
  %or.cond11858 = and i1 %.not8921, %.not8920
  br i1 %or.cond11858, label %10140, label %.loopexit12263

10140:                                            ; preds = %10136
  %10141 = load ptr, ptr %48, align 8
  br label %10147

10142:                                            ; preds = %10133
  %10143 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10144 = load i32, ptr %10143, align 8
  %10145 = add nuw nsw i32 %10124, 7
  %.not8917 = icmp ugt i32 %10144, %10145
  %10146 = and i32 %10124, 7
  %.not8918 = icmp eq i32 %10146, 0
  %or.cond11859 = and i1 %.not8918, %.not8917
  br i1 %or.cond11859, label %10147, label %.loopexit12263

10147:                                            ; preds = %10142, %10140
  %.sink13926 = phi i32 [ %10135, %10140 ], [ %10124, %10142 ]
  %.04528.sink13924 = phi ptr [ %10141, %10140 ], [ %.04528, %10142 ]
  %10148 = zext nneg i32 %.sink13926 to i64
  %10149 = getelementptr inbounds i8, ptr %.04528.sink13924, i64 %10148
  %.04500 = load i64, ptr %10149, align 8
  %10150 = trunc i64 %.04508 to i32
  %10151 = lshr i64 %.04500, 32
  %10152 = trunc nuw i64 %10151 to i32
  %10153 = trunc i64 %.04500 to i32
  %.not.i12016 = icmp ult i64 %.04500, 4294967296
  br i1 %.not.i12016, label %.thread12145, label %10154

10154:                                            ; preds = %10147
  %10155 = icmp slt i64 %.04500, 0
  br i1 %10155, label %10156, label %10163

10156:                                            ; preds = %10154
  %10157 = xor i32 %10152, -1
  %10158 = load i32, ptr %85, align 8
  %.not31.i12023 = icmp ugt i32 %10158, %10157
  br i1 %.not31.i12023, label %10159, label %.thread12145

10159:                                            ; preds = %10156
  %10160 = load ptr, ptr %5, align 8
  %10161 = zext nneg i32 %10157 to i64
  %10162 = getelementptr inbounds %struct.ptr_info, ptr %10160, i64 %10161
  br label %10170

10163:                                            ; preds = %10154
  %10164 = add nsw i32 %10152, -1
  %10165 = load i32, ptr %53, align 4
  %.not30.i12017 = icmp ult i32 %10164, %10165
  br i1 %.not30.i12017, label %10166, label %.thread12145

10166:                                            ; preds = %10163
  %10167 = load ptr, ptr %55, align 8
  %10168 = sext i32 %10164 to i64
  %10169 = getelementptr inbounds %struct.ptr_info, ptr %10167, i64 %10168
  br label %10170

10170:                                            ; preds = %10166, %10159
  %.023.i12019 = phi ptr [ %10162, %10159 ], [ %10169, %10166 ]
  %10171 = getelementptr inbounds i8, ptr %.023.i12019, i64 8
  %10172 = load i32, ptr %10171, align 8
  %10173 = icmp ugt i32 %10172, %10153
  %.not32.i12020 = icmp uge i32 %10172, %10150
  %or.cond.not36.i12021 = and i1 %10173, %.not32.i12020
  %10174 = add i32 %10153, %10150
  %10175 = icmp ule i32 %10174, %10172
  %or.cond34.i12022 = and i1 %10175, %or.cond.not36.i12021
  br i1 %or.cond34.i12022, label %ptr_torealptr.exit12024, label %.thread12145

ptr_torealptr.exit12024:                          ; preds = %10170
  %10176 = load ptr, ptr %.023.i12019, align 8
  %10177 = and i64 %.04500, 4294967295
  %10178 = getelementptr inbounds i8, ptr %10176, i64 %10177
  %.not8922 = icmp eq ptr %10176, null
  br i1 %.not8922, label %.thread12145, label %10179

10179:                                            ; preds = %ptr_torealptr.exit12024, %10130
  %.04506 = phi ptr [ %10132, %10130 ], [ %10178, %ptr_torealptr.exit12024 ]
  %sext8924 = shl i64 %.04508, 32
  %10180 = ashr exact i64 %sext8924, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.04507, ptr align 1 %.04506, i64 %10180, i1 false)
  br label %.thread12145

10181:                                            ; preds = %101, %101, %101, %101, %101
  %10182 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10183 = getelementptr inbounds i8, ptr %.08037, i64 24
  %10184 = load i32, ptr %10183, align 8
  %.not8879 = icmp sgt i32 %10184, -1
  br i1 %.not8879, label %10193, label %10185

10185:                                            ; preds = %10181
  %10186 = and i32 %10184, 2147483647
  %.not8882 = icmp eq i32 %10186, 0
  br i1 %.not8882, label %10201, label %10187

10187:                                            ; preds = %10185
  %10188 = load i32, ptr %50, align 4
  %10189 = add nuw i32 %10186, 7
  %.not8883 = icmp ugt i32 %10188, %10189
  %10190 = and i32 %10184, 7
  %.not8884 = icmp eq i32 %10190, 0
  %or.cond11860 = and i1 %.not8884, %.not8883
  br i1 %or.cond11860, label %10191, label %.loopexit12263

10191:                                            ; preds = %10187
  %10192 = load ptr, ptr %48, align 8
  br label %.sink.split13927

10193:                                            ; preds = %10181
  %10194 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10195 = load i32, ptr %10194, align 8
  %10196 = add nuw i32 %10184, 7
  %.not8880 = icmp ugt i32 %10195, %10196
  %10197 = and i32 %10184, 7
  %.not8881 = icmp eq i32 %10197, 0
  %or.cond11861 = and i1 %.not8881, %.not8880
  br i1 %or.cond11861, label %.sink.split13927, label %.loopexit12263

.sink.split13927:                                 ; preds = %10193, %10191
  %.sink13931 = phi i32 [ %10186, %10191 ], [ %10184, %10193 ]
  %.04528.sink13929 = phi ptr [ %10192, %10191 ], [ %.04528, %10193 ]
  %10198 = zext nneg i32 %.sink13931 to i64
  %10199 = getelementptr inbounds i8, ptr %.04528.sink13929, i64 %10198
  %10200 = load i64, ptr %10199, align 8
  br label %10201

10201:                                            ; preds = %.sink.split13927, %10185
  %.04499 = phi i64 [ 0, %10185 ], [ %10200, %.sink.split13927 ]
  %10202 = load i32, ptr %10182, align 8
  %10203 = and i32 %10202, 1073741824
  %.not8885 = icmp eq i32 %10203, 0
  br i1 %.not8885, label %10211, label %10204

10204:                                            ; preds = %10201
  %10205 = and i32 %10202, -1073741825
  %10206 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10207 = load i32, ptr %10206, align 8
  %.not8893 = icmp ugt i32 %10207, %10205
  br i1 %.not8893, label %10208, label %.loopexit12263

10208:                                            ; preds = %10204
  %10209 = zext i32 %10205 to i64
  %10210 = getelementptr inbounds i8, ptr %.04528, i64 %10209
  br label %10257

10211:                                            ; preds = %10201
  %.not8886 = icmp sgt i32 %10202, -1
  br i1 %.not8886, label %10220, label %10212

10212:                                            ; preds = %10211
  %10213 = and i32 %10202, 1073741823
  %.not8889 = icmp eq i32 %10213, 0
  br i1 %.not8889, label %.thread12145, label %10214

10214:                                            ; preds = %10212
  %10215 = load i32, ptr %50, align 4
  %10216 = add nuw nsw i32 %10213, 7
  %.not8890 = icmp ugt i32 %10215, %10216
  %10217 = and i32 %10202, 7
  %.not8891 = icmp eq i32 %10217, 0
  %or.cond11862 = and i1 %.not8891, %.not8890
  br i1 %or.cond11862, label %10218, label %.loopexit12263

10218:                                            ; preds = %10214
  %10219 = load ptr, ptr %48, align 8
  br label %10225

10220:                                            ; preds = %10211
  %10221 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10222 = load i32, ptr %10221, align 8
  %10223 = add nuw nsw i32 %10202, 7
  %.not8887 = icmp ugt i32 %10222, %10223
  %10224 = and i32 %10202, 7
  %.not8888 = icmp eq i32 %10224, 0
  %or.cond11863 = and i1 %.not8888, %.not8887
  br i1 %or.cond11863, label %10225, label %.loopexit12263

10225:                                            ; preds = %10220, %10218
  %.sink13934 = phi i32 [ %10213, %10218 ], [ %10202, %10220 ]
  %.04528.sink13932 = phi ptr [ %10219, %10218 ], [ %.04528, %10220 ]
  %10226 = zext nneg i32 %.sink13934 to i64
  %10227 = getelementptr inbounds i8, ptr %.04528.sink13932, i64 %10226
  %.04496 = load i64, ptr %10227, align 8
  %10228 = trunc i64 %.04499 to i32
  %10229 = lshr i64 %.04496, 32
  %10230 = trunc nuw i64 %10229 to i32
  %10231 = trunc i64 %.04496 to i32
  %.not.i12025 = icmp ult i64 %.04496, 4294967296
  br i1 %.not.i12025, label %.thread12145, label %10232

10232:                                            ; preds = %10225
  %10233 = icmp slt i64 %.04496, 0
  br i1 %10233, label %10234, label %10241

10234:                                            ; preds = %10232
  %10235 = xor i32 %10230, -1
  %10236 = load i32, ptr %85, align 8
  %.not31.i12032 = icmp ugt i32 %10236, %10235
  br i1 %.not31.i12032, label %10237, label %.thread12145

10237:                                            ; preds = %10234
  %10238 = load ptr, ptr %5, align 8
  %10239 = zext nneg i32 %10235 to i64
  %10240 = getelementptr inbounds %struct.ptr_info, ptr %10238, i64 %10239
  br label %10248

10241:                                            ; preds = %10232
  %10242 = add nsw i32 %10230, -1
  %10243 = load i32, ptr %53, align 4
  %.not30.i12026 = icmp ult i32 %10242, %10243
  br i1 %.not30.i12026, label %10244, label %.thread12145

10244:                                            ; preds = %10241
  %10245 = load ptr, ptr %55, align 8
  %10246 = sext i32 %10242 to i64
  %10247 = getelementptr inbounds %struct.ptr_info, ptr %10245, i64 %10246
  br label %10248

10248:                                            ; preds = %10244, %10237
  %.023.i12028 = phi ptr [ %10240, %10237 ], [ %10247, %10244 ]
  %10249 = getelementptr inbounds i8, ptr %.023.i12028, i64 8
  %10250 = load i32, ptr %10249, align 8
  %10251 = icmp ugt i32 %10250, %10231
  %.not32.i12029 = icmp uge i32 %10250, %10228
  %or.cond.not36.i12030 = and i1 %10251, %.not32.i12029
  %10252 = add i32 %10231, %10228
  %10253 = icmp ule i32 %10252, %10250
  %or.cond34.i12031 = and i1 %10253, %or.cond.not36.i12030
  br i1 %or.cond34.i12031, label %ptr_torealptr.exit12033, label %.thread12145

ptr_torealptr.exit12033:                          ; preds = %10248
  %10254 = load ptr, ptr %.023.i12028, align 8
  %10255 = and i64 %.04496, 4294967295
  %10256 = getelementptr inbounds i8, ptr %10254, i64 %10255
  %.not8892 = icmp eq ptr %10254, null
  br i1 %.not8892, label %.thread12145, label %10257

10257:                                            ; preds = %10208, %ptr_torealptr.exit12033
  %.04497 = phi ptr [ %10210, %10208 ], [ %10256, %ptr_torealptr.exit12033 ]
  %10258 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10259 = load i32, ptr %10258, align 4
  %.not8894 = icmp sgt i32 %10259, -1
  br i1 %.not8894, label %10268, label %10260

10260:                                            ; preds = %10257
  %10261 = and i32 %10259, 2147483647
  %.not8897 = icmp eq i32 %10261, 0
  br i1 %.not8897, label %10276, label %10262

10262:                                            ; preds = %10260
  %10263 = load i32, ptr %50, align 4
  %10264 = add nuw i32 %10261, 3
  %.not8898 = icmp ugt i32 %10263, %10264
  %10265 = and i32 %10259, 3
  %.not8899 = icmp eq i32 %10265, 0
  %or.cond11864 = and i1 %.not8899, %.not8898
  br i1 %or.cond11864, label %10266, label %.loopexit12263

10266:                                            ; preds = %10262
  %10267 = load ptr, ptr %48, align 8
  br label %.sink.split13935

10268:                                            ; preds = %10257
  %10269 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10270 = load i32, ptr %10269, align 8
  %10271 = add nuw i32 %10259, 3
  %.not8895 = icmp ugt i32 %10270, %10271
  %10272 = and i32 %10259, 3
  %.not8896 = icmp eq i32 %10272, 0
  %or.cond11865 = and i1 %.not8896, %.not8895
  br i1 %or.cond11865, label %.sink.split13935, label %.loopexit12263

.sink.split13935:                                 ; preds = %10268, %10266
  %.sink13939 = phi i32 [ %10261, %10266 ], [ %10259, %10268 ]
  %.04528.sink13937 = phi ptr [ %10267, %10266 ], [ %.04528, %10268 ]
  %10273 = zext nneg i32 %.sink13939 to i64
  %10274 = getelementptr inbounds i8, ptr %.04528.sink13937, i64 %10273
  %10275 = load i32, ptr %10274, align 4
  br label %10276

10276:                                            ; preds = %.sink.split13935, %10260
  %.04498 = phi i32 [ 0, %10260 ], [ %10275, %.sink.split13935 ]
  %10277 = trunc i32 %.04498 to i8
  %sext = shl i64 %.04499, 32
  %10278 = ashr exact i64 %sext, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %.04497, i8 %10277, i64 %10278, i1 false)
  br label %.thread12145

10279:                                            ; preds = %101, %101, %101, %101, %101
  %10280 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10281 = load i32, ptr %10280, align 8
  %.not8871 = icmp sgt i32 %10281, -1
  br i1 %.not8871, label %10290, label %10282

10282:                                            ; preds = %10279
  %10283 = and i32 %10281, 2147483647
  %.not8874 = icmp eq i32 %10283, 0
  br i1 %.not8874, label %10298, label %10284

10284:                                            ; preds = %10282
  %10285 = load i32, ptr %50, align 4
  %10286 = add nuw i32 %10283, 1
  %.not8875 = icmp ugt i32 %10285, %10286
  %10287 = and i32 %10281, 1
  %.not8876 = icmp eq i32 %10287, 0
  %or.cond11866 = and i1 %.not8876, %.not8875
  br i1 %or.cond11866, label %10288, label %.loopexit12263

10288:                                            ; preds = %10284
  %10289 = load ptr, ptr %48, align 8
  br label %.sink.split13940

10290:                                            ; preds = %10279
  %10291 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10292 = load i32, ptr %10291, align 8
  %10293 = add nuw i32 %10281, 1
  %.not8872 = icmp ugt i32 %10292, %10293
  %10294 = and i32 %10281, 1
  %.not8873 = icmp eq i32 %10294, 0
  %or.cond11867 = and i1 %.not8873, %.not8872
  br i1 %or.cond11867, label %.sink.split13940, label %.loopexit12263

.sink.split13940:                                 ; preds = %10290, %10288
  %.sink13944 = phi i32 [ %10283, %10288 ], [ %10281, %10290 ]
  %.sink13942 = phi ptr [ %10289, %10288 ], [ %.04528, %10290 ]
  %10295 = zext nneg i32 %.sink13944 to i64
  %10296 = getelementptr inbounds i8, ptr %.sink13942, i64 %10295
  %10297 = load i16, ptr %10296, align 2
  br label %10298

10298:                                            ; preds = %.sink.split13940, %10282
  %.04495 = phi i16 [ 0, %10282 ], [ %10297, %.sink.split13940 ]
  %10299 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10300 = load i32, ptr %10299, align 8
  %10301 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10302 = load i32, ptr %10301, align 8
  %10303 = add i32 %10302, 1
  %.not8877 = icmp ugt i32 %10300, %10303
  %10304 = and i32 %10302, 1
  %.not8878 = icmp eq i32 %10304, 0
  %or.cond11868 = and i1 %.not8877, %.not8878
  br i1 %or.cond11868, label %10305, label %.loopexit12263

10305:                                            ; preds = %10298
  %rev = tail call i16 @llvm.bswap.i16(i16 %.04495)
  %10306 = zext i32 %10302 to i64
  %10307 = getelementptr inbounds i8, ptr %.04528, i64 %10306
  store i16 %rev, ptr %10307, align 2
  br label %.thread12145

10308:                                            ; preds = %101, %101, %101, %101, %101
  %10309 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10310 = load i32, ptr %10309, align 8
  %.not8863 = icmp sgt i32 %10310, -1
  br i1 %.not8863, label %10319, label %10311

10311:                                            ; preds = %10308
  %10312 = and i32 %10310, 2147483647
  %.not8866 = icmp eq i32 %10312, 0
  br i1 %.not8866, label %10327, label %10313

10313:                                            ; preds = %10311
  %10314 = load i32, ptr %50, align 4
  %10315 = add nuw i32 %10312, 3
  %.not8867 = icmp ugt i32 %10314, %10315
  %10316 = and i32 %10310, 3
  %.not8868 = icmp eq i32 %10316, 0
  %or.cond11869 = and i1 %.not8868, %.not8867
  br i1 %or.cond11869, label %10317, label %.loopexit12263

10317:                                            ; preds = %10313
  %10318 = load ptr, ptr %48, align 8
  br label %.sink.split13945

10319:                                            ; preds = %10308
  %10320 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10321 = load i32, ptr %10320, align 8
  %10322 = add nuw i32 %10310, 3
  %.not8864 = icmp ugt i32 %10321, %10322
  %10323 = and i32 %10310, 3
  %.not8865 = icmp eq i32 %10323, 0
  %or.cond11870 = and i1 %.not8865, %.not8864
  br i1 %or.cond11870, label %.sink.split13945, label %.loopexit12263

.sink.split13945:                                 ; preds = %10319, %10317
  %.sink13949 = phi i32 [ %10312, %10317 ], [ %10310, %10319 ]
  %.sink13947 = phi ptr [ %10318, %10317 ], [ %.04528, %10319 ]
  %10324 = zext nneg i32 %.sink13949 to i64
  %10325 = getelementptr inbounds i8, ptr %.sink13947, i64 %10324
  %10326 = load i32, ptr %10325, align 4
  br label %10327

10327:                                            ; preds = %.sink.split13945, %10311
  %.04494 = phi i32 [ 0, %10311 ], [ %10326, %.sink.split13945 ]
  %10328 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10329 = load i32, ptr %10328, align 8
  %10330 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10331 = load i32, ptr %10330, align 8
  %10332 = add i32 %10331, 3
  %.not8869 = icmp ugt i32 %10329, %10332
  %10333 = and i32 %10331, 3
  %.not8870 = icmp eq i32 %10333, 0
  %or.cond11871 = and i1 %.not8869, %.not8870
  br i1 %or.cond11871, label %10334, label %.loopexit12263

10334:                                            ; preds = %10327
  %10335 = tail call i32 @llvm.bswap.i32(i32 %.04494)
  %10336 = zext i32 %10331 to i64
  %10337 = getelementptr inbounds i8, ptr %.04528, i64 %10336
  store i32 %10335, ptr %10337, align 4
  br label %.thread12145

10338:                                            ; preds = %101, %101, %101, %101, %101
  %10339 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10340 = load i32, ptr %10339, align 8
  %.not8855 = icmp sgt i32 %10340, -1
  br i1 %.not8855, label %10349, label %10341

10341:                                            ; preds = %10338
  %10342 = and i32 %10340, 2147483647
  %.not8858 = icmp eq i32 %10342, 0
  br i1 %.not8858, label %10357, label %10343

10343:                                            ; preds = %10341
  %10344 = load i32, ptr %50, align 4
  %10345 = add nuw i32 %10342, 7
  %.not8859 = icmp ugt i32 %10344, %10345
  %10346 = and i32 %10340, 7
  %.not8860 = icmp eq i32 %10346, 0
  %or.cond11872 = and i1 %.not8860, %.not8859
  br i1 %or.cond11872, label %10347, label %.loopexit12263

10347:                                            ; preds = %10343
  %10348 = load ptr, ptr %48, align 8
  br label %.sink.split13950

10349:                                            ; preds = %10338
  %10350 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10351 = load i32, ptr %10350, align 8
  %10352 = add nuw i32 %10340, 7
  %.not8856 = icmp ugt i32 %10351, %10352
  %10353 = and i32 %10340, 7
  %.not8857 = icmp eq i32 %10353, 0
  %or.cond11873 = and i1 %.not8857, %.not8856
  br i1 %or.cond11873, label %.sink.split13950, label %.loopexit12263

.sink.split13950:                                 ; preds = %10349, %10347
  %.sink13954 = phi i32 [ %10342, %10347 ], [ %10340, %10349 ]
  %.sink13952 = phi ptr [ %10348, %10347 ], [ %.04528, %10349 ]
  %10354 = zext nneg i32 %.sink13954 to i64
  %10355 = getelementptr inbounds i8, ptr %.sink13952, i64 %10354
  %10356 = load i64, ptr %10355, align 8
  br label %10357

10357:                                            ; preds = %.sink.split13950, %10341
  %.04493 = phi i64 [ 0, %10341 ], [ %10356, %.sink.split13950 ]
  %10358 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10359 = load i32, ptr %10358, align 8
  %10360 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10361 = load i32, ptr %10360, align 8
  %10362 = add i32 %10361, 7
  %.not8861 = icmp ugt i32 %10359, %10362
  %10363 = and i32 %10361, 7
  %.not8862 = icmp eq i32 %10363, 0
  %or.cond11874 = and i1 %.not8861, %.not8862
  br i1 %or.cond11874, label %10364, label %.loopexit12263

10364:                                            ; preds = %10357
  %10365 = tail call i64 @llvm.bswap.i64(i64 %.04493)
  %10366 = zext i32 %10361 to i64
  %10367 = getelementptr inbounds i8, ptr %.04528, i64 %10366
  store i64 %10365, ptr %10367, align 8
  br label %.thread12145

10368:                                            ; preds = %101, %101, %101, %101, %101
  %10369 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10370 = load i32, ptr %10369, align 8
  %10371 = and i32 %10370, 1073741824
  %.not8839 = icmp eq i32 %10371, 0
  br i1 %.not8839, label %10378, label %10372

10372:                                            ; preds = %10368
  %10373 = and i32 %10370, -1073741825
  %10374 = sext i32 %.04532 to i64
  %10375 = shl nsw i64 %10374, 32
  %10376 = zext i32 %10373 to i64
  %10377 = or disjoint i64 %10375, %10376
  br label %10399

10378:                                            ; preds = %10368
  %.not8840 = icmp sgt i32 %10370, -1
  br i1 %.not8840, label %10390, label %10379

10379:                                            ; preds = %10378
  %10380 = and i32 %10370, 1073741823
  %.not8843 = icmp eq i32 %10380, 0
  br i1 %.not8843, label %10399, label %10381

10381:                                            ; preds = %10379
  %10382 = load i32, ptr %50, align 4
  %10383 = add nuw nsw i32 %10380, 7
  %.not8844 = icmp ugt i32 %10382, %10383
  %10384 = and i32 %10370, 7
  %.not8845 = icmp eq i32 %10384, 0
  %or.cond11875 = and i1 %.not8845, %.not8844
  br i1 %or.cond11875, label %10385, label %.loopexit12263

10385:                                            ; preds = %10381
  %10386 = load ptr, ptr %48, align 8
  %10387 = zext nneg i32 %10380 to i64
  %10388 = getelementptr inbounds i8, ptr %10386, i64 %10387
  %10389 = load i64, ptr %10388, align 8
  br label %10399

10390:                                            ; preds = %10378
  %10391 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10392 = load i32, ptr %10391, align 8
  %10393 = add nuw nsw i32 %10370, 7
  %.not8841 = icmp ugt i32 %10392, %10393
  %10394 = and i32 %10370, 7
  %.not8842 = icmp eq i32 %10394, 0
  %or.cond11876 = and i1 %.not8842, %.not8841
  br i1 %or.cond11876, label %10395, label %.loopexit12263

10395:                                            ; preds = %10390
  %10396 = zext nneg i32 %10370 to i64
  %10397 = getelementptr inbounds i8, ptr %.04528, i64 %10396
  %10398 = load i64, ptr %10397, align 8
  br label %10399

10399:                                            ; preds = %10379, %10385, %10395, %10372
  %.04492 = phi i64 [ %10377, %10372 ], [ %10389, %10385 ], [ %10398, %10395 ], [ 0, %10379 ]
  %10400 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10401 = load i32, ptr %10400, align 4
  %10402 = and i32 %10401, 1073741824
  %.not8846 = icmp eq i32 %10402, 0
  br i1 %.not8846, label %10409, label %10403

10403:                                            ; preds = %10399
  %10404 = and i32 %10401, -1073741825
  %10405 = sext i32 %.04532 to i64
  %10406 = shl nsw i64 %10405, 32
  %10407 = zext i32 %10404 to i64
  %10408 = or disjoint i64 %10406, %10407
  br label %10430

10409:                                            ; preds = %10399
  %.not8847 = icmp sgt i32 %10401, -1
  br i1 %.not8847, label %10421, label %10410

10410:                                            ; preds = %10409
  %10411 = and i32 %10401, 1073741823
  %.not8850 = icmp eq i32 %10411, 0
  br i1 %.not8850, label %10430, label %10412

10412:                                            ; preds = %10410
  %10413 = load i32, ptr %50, align 4
  %10414 = add nuw nsw i32 %10411, 7
  %.not8851 = icmp ugt i32 %10413, %10414
  %10415 = and i32 %10401, 7
  %.not8852 = icmp eq i32 %10415, 0
  %or.cond11877 = and i1 %.not8852, %.not8851
  br i1 %or.cond11877, label %10416, label %.loopexit12263

10416:                                            ; preds = %10412
  %10417 = load ptr, ptr %48, align 8
  %10418 = zext nneg i32 %10411 to i64
  %10419 = getelementptr inbounds i8, ptr %10417, i64 %10418
  %10420 = load i64, ptr %10419, align 8
  br label %10430

10421:                                            ; preds = %10409
  %10422 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10423 = load i32, ptr %10422, align 8
  %10424 = add nuw nsw i32 %10401, 7
  %.not8848 = icmp ugt i32 %10423, %10424
  %10425 = and i32 %10401, 7
  %.not8849 = icmp eq i32 %10425, 0
  %or.cond11878 = and i1 %.not8849, %.not8848
  br i1 %or.cond11878, label %10426, label %.loopexit12263

10426:                                            ; preds = %10421
  %10427 = zext nneg i32 %10401 to i64
  %10428 = getelementptr inbounds i8, ptr %.04528, i64 %10427
  %10429 = load i64, ptr %10428, align 8
  br label %10430

10430:                                            ; preds = %10410, %10403, %10426, %10416
  %.04491 = phi i64 [ %10408, %10403 ], [ %10420, %10416 ], [ %10429, %10426 ], [ 0, %10410 ]
  %10431 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10432 = load i32, ptr %10431, align 8
  %10433 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10434 = load i32, ptr %10433, align 8
  %10435 = add i32 %10434, 3
  %.not8853 = icmp ugt i32 %10432, %10435
  %10436 = and i32 %10434, 3
  %.not8854 = icmp eq i32 %10436, 0
  %or.cond11879 = and i1 %.not8853, %.not8854
  br i1 %or.cond11879, label %10437, label %.loopexit12263

10437:                                            ; preds = %10430
  %.not.unshifted.i = xor i64 %.04491, %.04492
  %.not.i12034 = icmp ult i64 %.not.unshifted.i, 4294967296
  %10438 = trunc i64 %.04492 to i32
  %10439 = trunc i64 %.04491 to i32
  %10440 = sub i32 %10438, %10439
  %.0.i12035 = select i1 %.not.i12034, i32 %10440, i32 1073741824
  %10441 = zext i32 %10434 to i64
  %10442 = getelementptr inbounds i8, ptr %.04528, i64 %10441
  store i32 %.0.i12035, ptr %10442, align 4
  br label %.thread12145

10443:                                            ; preds = %101, %101, %101, %101, %101
  %10444 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10445 = load i32, ptr %10444, align 8
  %10446 = and i32 %10445, 1073741824
  %.not8830 = icmp eq i32 %10446, 0
  br i1 %.not8830, label %10453, label %10447

10447:                                            ; preds = %10443
  %10448 = and i32 %10445, -1073741825
  %10449 = sext i32 %.04532 to i64
  %10450 = shl nsw i64 %10449, 32
  %10451 = zext i32 %10448 to i64
  %10452 = or disjoint i64 %10450, %10451
  br label %10474

10453:                                            ; preds = %10443
  %.not8831 = icmp sgt i32 %10445, -1
  br i1 %.not8831, label %10465, label %10454

10454:                                            ; preds = %10453
  %10455 = and i32 %10445, 1073741823
  %.not8834 = icmp eq i32 %10455, 0
  br i1 %.not8834, label %10474, label %10456

10456:                                            ; preds = %10454
  %10457 = load i32, ptr %50, align 4
  %10458 = add nuw nsw i32 %10455, 7
  %.not8835 = icmp ugt i32 %10457, %10458
  %10459 = and i32 %10445, 7
  %.not8836 = icmp eq i32 %10459, 0
  %or.cond11880 = and i1 %.not8836, %.not8835
  br i1 %or.cond11880, label %10460, label %.loopexit12263

10460:                                            ; preds = %10456
  %10461 = load ptr, ptr %48, align 8
  %10462 = zext nneg i32 %10455 to i64
  %10463 = getelementptr inbounds i8, ptr %10461, i64 %10462
  %10464 = load i64, ptr %10463, align 8
  br label %10474

10465:                                            ; preds = %10453
  %10466 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10467 = load i32, ptr %10466, align 8
  %10468 = add nuw nsw i32 %10445, 7
  %.not8832 = icmp ugt i32 %10467, %10468
  %10469 = and i32 %10445, 7
  %.not8833 = icmp eq i32 %10469, 0
  %or.cond11881 = and i1 %.not8833, %.not8832
  br i1 %or.cond11881, label %10470, label %.loopexit12263

10470:                                            ; preds = %10465
  %10471 = zext nneg i32 %10445 to i64
  %10472 = getelementptr inbounds i8, ptr %.04528, i64 %10471
  %10473 = load i64, ptr %10472, align 8
  br label %10474

10474:                                            ; preds = %10454, %10447, %10470, %10460
  %.04490 = phi i64 [ %10452, %10447 ], [ %10464, %10460 ], [ %10473, %10470 ], [ 0, %10454 ]
  %10475 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10476 = load i32, ptr %10475, align 8
  %10477 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10478 = load i32, ptr %10477, align 8
  %10479 = add i32 %10478, 7
  %.not8837 = icmp ugt i32 %10476, %10479
  %10480 = and i32 %10478, 7
  %.not8838 = icmp eq i32 %10480, 0
  %or.cond11882 = and i1 %.not8837, %.not8838
  br i1 %or.cond11882, label %10481, label %.loopexit12263

10481:                                            ; preds = %10474
  %10482 = zext i32 %10478 to i64
  %10483 = getelementptr inbounds i8, ptr %.04528, i64 %10482
  store i64 %.04490, ptr %10483, align 8
  br label %.thread12145

10484:                                            ; preds = %101, %101, %101, %101, %101
  %10485 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10486 = getelementptr inbounds i8, ptr %.08037, i64 24
  %10487 = load i32, ptr %10486, align 8
  %.not8813 = icmp sgt i32 %10487, -1
  br i1 %.not8813, label %10496, label %10488

10488:                                            ; preds = %10484
  %10489 = and i32 %10487, 2147483647
  %.not8816 = icmp eq i32 %10489, 0
  br i1 %.not8816, label %.thread12218, label %10490

10490:                                            ; preds = %10488
  %10491 = load i32, ptr %50, align 4
  %10492 = add nuw i32 %10489, 3
  %.not8817 = icmp ugt i32 %10491, %10492
  %10493 = and i32 %10487, 3
  %.not8818 = icmp eq i32 %10493, 0
  %or.cond11883 = and i1 %.not8818, %.not8817
  br i1 %or.cond11883, label %10494, label %.loopexit12263

10494:                                            ; preds = %10490
  %10495 = load ptr, ptr %48, align 8
  br label %10501

10496:                                            ; preds = %10484
  %10497 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10498 = load i32, ptr %10497, align 8
  %10499 = add nuw i32 %10487, 3
  %.not8814 = icmp ugt i32 %10498, %10499
  %10500 = and i32 %10487, 3
  %.not8815 = icmp eq i32 %10500, 0
  %or.cond11884 = and i1 %.not8815, %.not8814
  br i1 %or.cond11884, label %10501, label %.loopexit12263

10501:                                            ; preds = %10496, %10494
  %.sink13957 = phi i32 [ %10489, %10494 ], [ %10487, %10496 ]
  %.04528.sink13955 = phi ptr [ %10495, %10494 ], [ %.04528, %10496 ]
  %10502 = zext nneg i32 %.sink13957 to i64
  %10503 = getelementptr inbounds i8, ptr %.04528.sink13955, i64 %10502
  %.04487 = load i32, ptr %10503, align 4
  %10504 = icmp slt i32 %.04487, 0
  br i1 %10504, label %10505, label %.thread12218

10505:                                            ; preds = %10501
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %.04487) #11
  %.pre12305 = load i8, ptr %102, align 4
  br label %.thread12218

.thread12218:                                     ; preds = %10488, %10505, %10501
  %10506 = phi i8 [ %.pre12305, %10505 ], [ %103, %10501 ], [ %103, %10488 ]
  %.0448712220 = phi i32 [ %.04487, %10505 ], [ %.04487, %10501 ], [ 0, %10488 ]
  %10507 = urem i8 %10506, 5
  %.not8819 = icmp eq i8 %10507, 0
  br i1 %.not8819, label %10508, label %10527

10508:                                            ; preds = %.thread12218
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  %10509 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10510 = load i32, ptr %10509, align 8
  %10511 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10512 = load i32, ptr %10511, align 8
  %10513 = add i32 %10512, 7
  %.not8820 = icmp ugt i32 %10510, %10513
  %10514 = and i32 %10512, 7
  %.not8821 = icmp eq i32 %10514, 0
  %or.cond11885 = and i1 %.not8820, %.not8821
  br i1 %or.cond11885, label %10515, label %.loopexit12263

10515:                                            ; preds = %10508
  %10516 = load i32, ptr %10485, align 8
  %10517 = mul i32 %10516, %.0448712220
  %10518 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10519 = load i32, ptr %10518, align 4
  %10520 = add i32 %10519, %10517
  %10521 = sext i32 %.04532 to i64
  %10522 = shl nsw i64 %10521, 32
  %10523 = zext i32 %10520 to i64
  %10524 = or disjoint i64 %10522, %10523
  %10525 = zext i32 %10512 to i64
  %10526 = getelementptr inbounds i8, ptr %.04528, i64 %10525
  store i64 %10524, ptr %10526, align 8
  br label %.thread12145

10527:                                            ; preds = %.thread12218
  %10528 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10529 = load i32, ptr %10528, align 4
  %.not8822 = icmp sgt i32 %10529, -1
  br i1 %.not8822, label %10538, label %10530

10530:                                            ; preds = %10527
  %10531 = and i32 %10529, 2147483647
  %.not8825 = icmp eq i32 %10531, 0
  br i1 %.not8825, label %10546, label %10532

10532:                                            ; preds = %10530
  %10533 = load i32, ptr %50, align 4
  %10534 = add nuw i32 %10531, 7
  %.not8826 = icmp ugt i32 %10533, %10534
  %10535 = and i32 %10529, 7
  %.not8827 = icmp eq i32 %10535, 0
  %or.cond11886 = and i1 %.not8827, %.not8826
  br i1 %or.cond11886, label %10536, label %.loopexit12263

10536:                                            ; preds = %10532
  %10537 = load ptr, ptr %48, align 8
  br label %.sink.split13958

10538:                                            ; preds = %10527
  %10539 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10540 = load i32, ptr %10539, align 8
  %10541 = add nuw i32 %10529, 7
  %.not8823 = icmp ugt i32 %10540, %10541
  %10542 = and i32 %10529, 7
  %.not8824 = icmp eq i32 %10542, 0
  %or.cond11887 = and i1 %.not8824, %.not8823
  br i1 %or.cond11887, label %.sink.split13958, label %.loopexit12263

.sink.split13958:                                 ; preds = %10538, %10536
  %.sink13962 = phi i32 [ %10531, %10536 ], [ %10529, %10538 ]
  %.04528.sink13960 = phi ptr [ %10537, %10536 ], [ %.04528, %10538 ]
  %10543 = zext nneg i32 %.sink13962 to i64
  %10544 = getelementptr inbounds i8, ptr %.04528.sink13960, i64 %10543
  %10545 = load i64, ptr %10544, align 8
  br label %10546

10546:                                            ; preds = %.sink.split13958, %10530
  %.04488 = phi i64 [ 0, %10530 ], [ %10545, %.sink.split13958 ]
  %10547 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10548 = load i32, ptr %10547, align 8
  %10549 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10550 = load i32, ptr %10549, align 8
  %10551 = add i32 %10550, 7
  %.not8828 = icmp ugt i32 %10548, %10551
  %10552 = and i32 %10550, 7
  %.not8829 = icmp eq i32 %10552, 0
  %or.cond11888 = and i1 %.not8828, %.not8829
  br i1 %or.cond11888, label %10553, label %.loopexit12263

10553:                                            ; preds = %10546
  %10554 = and i64 %.04488, -4294967296
  %10555 = load i32, ptr %10485, align 8
  %10556 = mul i32 %10555, %.0448712220
  %10557 = trunc i64 %.04488 to i32
  %10558 = add i32 %10556, %10557
  %10559 = sext i32 %10558 to i64
  %10560 = add i64 %10554, %10559
  %10561 = zext i32 %10550 to i64
  %10562 = getelementptr inbounds i8, ptr %.04528, i64 %10561
  store i64 %10560, ptr %10562, align 8
  br label %.thread12145

10563:                                            ; preds = %101
  %10564 = udiv i8 %103, 5
  %.zext = zext nneg i8 %10564 to i32
  %10565 = urem i8 %103, 5
  %.zext12258 = zext nneg i8 %10565 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, i32 noundef %.zext, i32 noundef %.zext12258) #11
  br label %.thread12245

.thread12222.sink.split:                          ; preds = %5670, %5620, %5570, %5520, %5470, %5419, %5345, %5271, %5197, %5129
  %.sink13978 = phi ptr [ %5136, %5129 ], [ %5204, %5197 ], [ %5278, %5271 ], [ %5352, %5345 ], [ %5426, %5419 ], [ %5476, %5470 ], [ %5526, %5520 ], [ %5576, %5570 ], [ %5626, %5620 ], [ %5676, %5670 ]
  %.sink13977 = phi i32 [ %5132, %5129 ], [ %5200, %5197 ], [ %5274, %5271 ], [ %5348, %5345 ], [ %5422, %5419 ], [ %5472, %5470 ], [ %5522, %5520 ], [ %5572, %5570 ], [ %5622, %5620 ], [ %5672, %5670 ]
  %.sink13976 = phi i32 [ %5131, %5129 ], [ %5199, %5197 ], [ %5273, %5271 ], [ %5347, %5345 ], [ %5421, %5419 ], [ %5471, %5470 ], [ %5521, %5520 ], [ %5571, %5570 ], [ %5621, %5620 ], [ %5671, %5670 ]
  %.sink13972 = phi ptr [ %5123, %5129 ], [ %5191, %5197 ], [ %5263, %5271 ], [ %5337, %5345 ], [ %5411, %5419 ], [ %5466, %5470 ], [ %5516, %5520 ], [ %5566, %5570 ], [ %5616, %5620 ], [ %5666, %5670 ]
  %.sink13969 = phi i32 [ %5130, %5129 ], [ %5198, %5197 ], [ %5272, %5271 ], [ %5346, %5345 ], [ %5420, %5419 ], [ %5468, %5470 ], [ %5518, %5520 ], [ %5568, %5570 ], [ %5618, %5620 ], [ %5668, %5670 ]
  %.sink13967.ph = phi ptr [ %5092, %5129 ], [ %5160, %5197 ], [ %5232, %5271 ], [ %5306, %5345 ], [ %5380, %5419 ], [ %5435, %5470 ], [ %5485, %5520 ], [ %5535, %5570 ], [ %5585, %5620 ], [ %5635, %5670 ]
  %.sink13965.ph = phi i32 [ %5094, %5129 ], [ %5162, %5197 ], [ %5234, %5271 ], [ %5308, %5345 ], [ %5382, %5419 ], [ %5437, %5470 ], [ %5487, %5520 ], [ %5537, %5570 ], [ %5587, %5620 ], [ %5637, %5670 ]
  %.sroa.0.2.ph.ph = phi ptr [ %.sroa.0.4, %5129 ], [ %.sroa.0.5, %5197 ], [ %.sroa.0.6, %5271 ], [ %.sroa.0.7, %5345 ], [ %.sroa.0.8, %5419 ], [ %.sroa.0.9, %5470 ], [ %.sroa.0.10, %5520 ], [ %.sroa.0.11, %5570 ], [ %.sroa.0.12, %5620 ], [ %.sroa.0.13, %5670 ]
  %.sroa.27.1.ph.ph = phi i16 [ %.sroa.27.3, %5129 ], [ %.sroa.27.4, %5197 ], [ %.sroa.27.5, %5271 ], [ %.sroa.27.6, %5345 ], [ %.sroa.27.7, %5419 ], [ %.sroa.27.8, %5470 ], [ %.sroa.27.9, %5520 ], [ %.sroa.27.10, %5570 ], [ %.sroa.27.11, %5620 ], [ %.sroa.27.12, %5670 ]
  %.18050.ph.ph = phi ptr [ %5088, %5129 ], [ %5156, %5197 ], [ %5228, %5271 ], [ %5302, %5345 ], [ %5376, %5419 ], [ %5431, %5470 ], [ %5481, %5520 ], [ %5531, %5570 ], [ %5581, %5620 ], [ %5631, %5670 ]
  %.14525.ph.ph = phi ptr [ %5095, %5129 ], [ %5163, %5197 ], [ %5235, %5271 ], [ %5309, %5345 ], [ %5383, %5419 ], [ %5438, %5470 ], [ %5488, %5520 ], [ %5538, %5570 ], [ %5588, %5620 ], [ %5638, %5670 ]
  store ptr %.sink13978, ptr %5, align 8
  store i32 %.sink13977, ptr %85, align 8
  %10566 = zext i32 %.sink13976 to i64
  %10567 = getelementptr inbounds %struct.ptr_info, ptr %.sink13978, i64 %10566
  store ptr %.sink13972, ptr %10567, align 8
  %10568 = getelementptr inbounds i8, ptr %10567, i64 8
  store i32 %.sink13969, ptr %10568, align 8
  %10569 = xor i32 %.sink13976, -1
  br label %.thread12222

.thread12222:                                     ; preds = %.thread12222.sink.split, %5670, %5620, %5570, %5520, %5470, %5419, %5345, %5271, %5197, %5129
  %.sink13967 = phi ptr [ %5092, %5129 ], [ %5160, %5197 ], [ %5232, %5271 ], [ %5306, %5345 ], [ %5380, %5419 ], [ %5435, %5470 ], [ %5485, %5520 ], [ %5535, %5570 ], [ %5585, %5620 ], [ %5635, %5670 ], [ %.sink13967.ph, %.thread12222.sink.split ]
  %.sink13965 = phi i32 [ %5094, %5129 ], [ %5162, %5197 ], [ %5234, %5271 ], [ %5308, %5345 ], [ %5382, %5419 ], [ %5437, %5470 ], [ %5487, %5520 ], [ %5537, %5570 ], [ %5587, %5620 ], [ %5637, %5670 ], [ %.sink13965.ph, %.thread12222.sink.split ]
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.4, %5129 ], [ %.sroa.0.5, %5197 ], [ %.sroa.0.6, %5271 ], [ %.sroa.0.7, %5345 ], [ %.sroa.0.8, %5419 ], [ %.sroa.0.9, %5470 ], [ %.sroa.0.10, %5520 ], [ %.sroa.0.11, %5570 ], [ %.sroa.0.12, %5620 ], [ %.sroa.0.13, %5670 ], [ %.sroa.0.2.ph.ph, %.thread12222.sink.split ]
  %.sroa.27.1.ph = phi i16 [ %.sroa.27.3, %5129 ], [ %.sroa.27.4, %5197 ], [ %.sroa.27.5, %5271 ], [ %.sroa.27.6, %5345 ], [ %.sroa.27.7, %5419 ], [ %.sroa.27.8, %5470 ], [ %.sroa.27.9, %5520 ], [ %.sroa.27.10, %5570 ], [ %.sroa.27.11, %5620 ], [ %.sroa.27.12, %5670 ], [ %.sroa.27.1.ph.ph, %.thread12222.sink.split ]
  %.18050.ph = phi ptr [ %5088, %5129 ], [ %5156, %5197 ], [ %5228, %5271 ], [ %5302, %5345 ], [ %5376, %5419 ], [ %5431, %5470 ], [ %5481, %5520 ], [ %5531, %5570 ], [ %5581, %5620 ], [ %5631, %5670 ], [ %.18050.ph.ph, %.thread12222.sink.split ]
  %.14533.ph = phi i32 [ 0, %5129 ], [ 0, %5197 ], [ 0, %5271 ], [ 0, %5345 ], [ 0, %5419 ], [ 0, %5470 ], [ 0, %5520 ], [ 0, %5570 ], [ 0, %5620 ], [ 0, %5670 ], [ %10569, %.thread12222.sink.split ]
  %.14529.ph = phi ptr [ %5123, %5129 ], [ %5191, %5197 ], [ %5263, %5271 ], [ %5337, %5345 ], [ %5411, %5419 ], [ %5466, %5470 ], [ %5516, %5520 ], [ %5566, %5570 ], [ %5616, %5620 ], [ %5666, %5670 ], [ %.sink13972, %.thread12222.sink.split ]
  %.14525.ph = phi ptr [ %5095, %5129 ], [ %5163, %5197 ], [ %5235, %5271 ], [ %5309, %5345 ], [ %5383, %5419 ], [ %5438, %5470 ], [ %5488, %5520 ], [ %5538, %5570 ], [ %5588, %5620 ], [ %5638, %5670 ], [ %.14525.ph.ph, %.thread12222.sink.split ]
  %10570 = getelementptr inbounds i8, ptr %.sink13967, i64 8
  %10571 = load ptr, ptr %10570, align 8
  %10572 = zext i32 %.sink13965 to i64
  %10573 = getelementptr inbounds %struct.cli_bc_inst, ptr %10571, i64 %10572
  %.14514.ph = add i32 %.04513, -1
  %10574 = add i32 %.sink13965, 1
  %10575 = getelementptr inbounds i8, ptr %10573, i64 40
  br label %10578

.thread12145:                                     ; preds = %10212, %10248, %10241, %10234, %10225, %10134, %10170, %10163, %10156, %10147, %10077, %10113, %10106, %10099, %10090, %10000, %10035, %10028, %10021, %10013, %9944, %9979, %9972, %9965, %9957, %9858, %9893, %9886, %9879, %9871, %9802, %9837, %9830, %9823, %9815, %9626, %9661, %9654, %9647, %9639, %9559, %9594, %9587, %9580, %9572, %9492, %9527, %9520, %9513, %9505, %9429, %9464, %9457, %9450, %9442, %9365, %9400, %9393, %9386, %9378, %9189, %9224, %9217, %9210, %9202, %8912, %8915, %ptr_torealptr.exit12033, %ptr_torealptr.exit12024, %ptr_torealptr.exit12015, %ptr_torealptr.exit12006, %ptr_torealptr.exit11997, %ptr_torealptr.exit11988, %ptr_torealptr.exit11979, %ptr_torealptr.exit11970, %ptr_torealptr.exit11961, %ptr_torealptr.exit11952, %ptr_torealptr.exit11944, %ptr_torealptr.exit11936, %9349, %9309, %9269, %ptr_torealptr.exit, %8836, %8780, %8740, %8483, %8361, %10515, %10553, %9727, %9763, %8297, %8371, %8406, %8442, %8555, %8571, %8626, %8699, %8795, %8870, %8873, %10481, %10437, %10364, %10334, %10305, %10276, %10179, %10044, %9908, %9694, %9688, %9621, %9554, %9487, %9423, %9357, %9317, %9277, %9237, %9174, %9145, %9116, %9087, %9063, %8944, %8232, %8167, %8103, %8039, %7985, %7929, %7881, %7833, %7785, %7744, %7703, %7655, %7607, %7559, %7518, %7477, %7429, %7381, %7333, %7292, %7251, %7203, %7155, %7107, %7066, %7025, %6977, %6929, %6881, %6840, %6799, %6751, %6703, %6655, %6614, %6573, %6525, %6477, %6429, %6388, %6347, %6299, %6251, %6203, %6162, %6121, %6073, %6025, %5977, %5937, %5897, %5849, %5801, %5753, %5712, %5037, %4912, %4787, %4662, %4540, %4418, %4293, %4168, %4043, %3921, %3799, %3675, %3543, %3411, %3282, %3152, %3103, %3054, %3005, %2965, %2926, %2877, %2828, %2779, %2739, %2700, %2651, %2602, %2553, %2513, %2474, %2467, %2421, %2414, %2365, %2358, %2310, %2304, %2265, %2259, %2218, %2211, %2165, %2158, %2109, %2102, %2054, %2048, %2009, %2003, %1962, %1955, %1909, %1902, %1853, %1846, %1798, %1792, %1753, %1747, %1706, %.critedge11298, %1652, %.thread12107, %1599, %.thread12105, %1548, %.thread12103, %1509, %.thread12101, %1473, %.thread12099, %1423, %.thread12097, %1373, %.thread12095, %1323, %.thread12093, %1284, %.thread12091, %1248, %.critedge, %1194, %.thread12087, %1141, %.thread12085, %1090, %.thread12083, %1051, %.thread12081, %1009, %.thread12079, %959, %.thread12077, %909, %.thread12075, %859, %.thread12073, %820, %.thread, %778, %729, %680, %631, %592, %553, %504, %455, %406, %366, %326, %277, %228, %179, %140
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %10515 ], [ %.sroa.0.0, %10553 ], [ %.sroa.0.0, %10481 ], [ %.sroa.0.0, %10437 ], [ %.sroa.0.0, %10364 ], [ %.sroa.0.0, %10334 ], [ %.sroa.0.0, %10305 ], [ %.sroa.0.0, %ptr_torealptr.exit12033 ], [ %.sroa.0.0, %10276 ], [ %.sroa.0.0, %ptr_torealptr.exit12015 ], [ %.sroa.0.0, %ptr_torealptr.exit12024 ], [ %.sroa.0.0, %10179 ], [ %.sroa.0.0, %ptr_torealptr.exit11997 ], [ %.sroa.0.0, %ptr_torealptr.exit12006 ], [ %.sroa.0.0, %10044 ], [ %.sroa.0.0, %ptr_torealptr.exit11979 ], [ %.sroa.0.0, %ptr_torealptr.exit11988 ], [ %.sroa.0.0, %9908 ], [ %.sroa.0.0, %9727 ], [ %.sroa.0.0, %9763 ], [ %.sroa.0.0, %9694 ], [ %.sroa.0.0, %ptr_torealptr.exit11970 ], [ %.sroa.0.0, %9688 ], [ %.sroa.0.0, %ptr_torealptr.exit11961 ], [ %.sroa.0.0, %9621 ], [ %.sroa.0.0, %ptr_torealptr.exit11952 ], [ %.sroa.0.0, %9554 ], [ %.sroa.0.0, %ptr_torealptr.exit11944 ], [ %.sroa.0.0, %9487 ], [ %.sroa.0.0, %ptr_torealptr.exit11936 ], [ %.sroa.0.0, %9423 ], [ %.sroa.0.0, %9349 ], [ %.sroa.0.0, %9357 ], [ %.sroa.0.0, %9309 ], [ %.sroa.0.0, %9317 ], [ %.sroa.0.0, %9269 ], [ %.sroa.0.0, %9277 ], [ %.sroa.0.0, %ptr_torealptr.exit ], [ %.sroa.0.0, %9237 ], [ %.sroa.0.0, %9174 ], [ %.sroa.0.0, %9145 ], [ %.sroa.0.0, %9116 ], [ %.sroa.0.0, %9087 ], [ %.sroa.0.0, %9063 ], [ %.sroa.0.14, %8944 ], [ %.sroa.0.0, %8873 ], [ %.sroa.0.0, %8836 ], [ %.sroa.0.0, %8870 ], [ %.sroa.0.0, %8740 ], [ %.sroa.0.0, %8780 ], [ %.sroa.0.0, %8795 ], [ %.sroa.0.0, %8699 ], [ %.sroa.0.0, %8626 ], [ %.sroa.0.0, %8571 ], [ %.sroa.0.0, %8483 ], [ %.sroa.0.0, %8555 ], [ %.sroa.0.0, %8442 ], [ %.sroa.0.0, %8406 ], [ %.sroa.0.0, %8361 ], [ %.sroa.0.0, %8371 ], [ %.sroa.0.0, %8297 ], [ %.sroa.0.0, %8232 ], [ %.sroa.0.0, %8167 ], [ %.sroa.0.0, %8103 ], [ %.sroa.0.0, %8039 ], [ %.sroa.0.0, %7985 ], [ %.sroa.0.0, %7929 ], [ %.sroa.0.0, %7881 ], [ %.sroa.0.0, %7833 ], [ %.sroa.0.0, %7785 ], [ %.sroa.0.0, %7744 ], [ %.sroa.0.0, %7703 ], [ %.sroa.0.0, %7655 ], [ %.sroa.0.0, %7607 ], [ %.sroa.0.0, %7559 ], [ %.sroa.0.0, %7518 ], [ %.sroa.0.0, %7477 ], [ %.sroa.0.0, %7429 ], [ %.sroa.0.0, %7381 ], [ %.sroa.0.0, %7333 ], [ %.sroa.0.0, %7292 ], [ %.sroa.0.0, %7251 ], [ %.sroa.0.0, %7203 ], [ %.sroa.0.0, %7155 ], [ %.sroa.0.0, %7107 ], [ %.sroa.0.0, %7066 ], [ %.sroa.0.0, %7025 ], [ %.sroa.0.0, %6977 ], [ %.sroa.0.0, %6929 ], [ %.sroa.0.0, %6881 ], [ %.sroa.0.0, %6840 ], [ %.sroa.0.0, %6799 ], [ %.sroa.0.0, %6751 ], [ %.sroa.0.0, %6703 ], [ %.sroa.0.0, %6655 ], [ %.sroa.0.0, %6614 ], [ %.sroa.0.0, %6573 ], [ %.sroa.0.0, %6525 ], [ %.sroa.0.0, %6477 ], [ %.sroa.0.0, %6429 ], [ %.sroa.0.0, %6388 ], [ %.sroa.0.0, %6347 ], [ %.sroa.0.0, %6299 ], [ %.sroa.0.0, %6251 ], [ %.sroa.0.0, %6203 ], [ %.sroa.0.0, %6162 ], [ %.sroa.0.0, %6121 ], [ %.sroa.0.0, %6073 ], [ %.sroa.0.0, %6025 ], [ %.sroa.0.0, %5977 ], [ %.sroa.0.0, %5937 ], [ %.sroa.0.0, %5897 ], [ %.sroa.0.0, %5849 ], [ %.sroa.0.0, %5801 ], [ %.sroa.0.0, %5753 ], [ %.sroa.0.0, %5712 ], [ %.sroa.0.0, %5037 ], [ %.sroa.0.0, %4912 ], [ %.sroa.0.0, %4787 ], [ %.sroa.0.0, %4662 ], [ %.sroa.0.0, %4540 ], [ %.sroa.0.0, %4418 ], [ %.sroa.0.0, %4293 ], [ %.sroa.0.0, %4168 ], [ %.sroa.0.0, %4043 ], [ %.sroa.0.0, %3921 ], [ %.sroa.0.0, %3799 ], [ %.sroa.0.0, %3675 ], [ %.sroa.0.0, %3543 ], [ %.sroa.0.0, %3411 ], [ %.sroa.0.0, %3282 ], [ %.sroa.0.0, %3152 ], [ %.sroa.0.0, %3103 ], [ %.sroa.0.0, %3054 ], [ %.sroa.0.0, %3005 ], [ %.sroa.0.0, %2965 ], [ %.sroa.0.0, %2926 ], [ %.sroa.0.0, %2877 ], [ %.sroa.0.0, %2828 ], [ %.sroa.0.0, %2779 ], [ %.sroa.0.0, %2739 ], [ %.sroa.0.0, %2700 ], [ %.sroa.0.0, %2651 ], [ %.sroa.0.0, %2602 ], [ %.sroa.0.0, %2553 ], [ %.sroa.0.0, %2513 ], [ %.sroa.0.0, %2467 ], [ %.sroa.0.0, %2474 ], [ %.sroa.0.0, %2414 ], [ %.sroa.0.0, %2421 ], [ %.sroa.0.0, %2358 ], [ %.sroa.0.0, %2365 ], [ %.sroa.0.0, %2304 ], [ %.sroa.0.0, %2310 ], [ %.sroa.0.0, %2259 ], [ %.sroa.0.0, %2265 ], [ %.sroa.0.0, %2211 ], [ %.sroa.0.0, %2218 ], [ %.sroa.0.0, %2158 ], [ %.sroa.0.0, %2165 ], [ %.sroa.0.0, %2102 ], [ %.sroa.0.0, %2109 ], [ %.sroa.0.0, %2048 ], [ %.sroa.0.0, %2054 ], [ %.sroa.0.0, %2003 ], [ %.sroa.0.0, %2009 ], [ %.sroa.0.0, %1955 ], [ %.sroa.0.0, %1962 ], [ %.sroa.0.0, %1902 ], [ %.sroa.0.0, %1909 ], [ %.sroa.0.0, %1846 ], [ %.sroa.0.0, %1853 ], [ %.sroa.0.0, %1792 ], [ %.sroa.0.0, %1798 ], [ %.sroa.0.0, %1747 ], [ %.sroa.0.0, %1753 ], [ %.sroa.0.0, %.critedge11298 ], [ %.sroa.0.0, %1706 ], [ %.sroa.0.0, %.thread12107 ], [ %.sroa.0.0, %1652 ], [ %.sroa.0.0, %.thread12105 ], [ %.sroa.0.0, %1599 ], [ %.sroa.0.0, %.thread12103 ], [ %.sroa.0.0, %1548 ], [ %.sroa.0.0, %.thread12101 ], [ %.sroa.0.0, %1509 ], [ %.sroa.0.0, %.thread12099 ], [ %.sroa.0.0, %1473 ], [ %.sroa.0.0, %.thread12097 ], [ %.sroa.0.0, %1423 ], [ %.sroa.0.0, %.thread12095 ], [ %.sroa.0.0, %1373 ], [ %.sroa.0.0, %.thread12093 ], [ %.sroa.0.0, %1323 ], [ %.sroa.0.0, %.thread12091 ], [ %.sroa.0.0, %1284 ], [ %.sroa.0.0, %.critedge ], [ %.sroa.0.0, %1248 ], [ %.sroa.0.0, %.thread12087 ], [ %.sroa.0.0, %1194 ], [ %.sroa.0.0, %.thread12085 ], [ %.sroa.0.0, %1141 ], [ %.sroa.0.0, %.thread12083 ], [ %.sroa.0.0, %1090 ], [ %.sroa.0.0, %.thread12081 ], [ %.sroa.0.0, %1051 ], [ %.sroa.0.0, %.thread12079 ], [ %.sroa.0.0, %1009 ], [ %.sroa.0.0, %.thread12077 ], [ %.sroa.0.0, %959 ], [ %.sroa.0.0, %.thread12075 ], [ %.sroa.0.0, %909 ], [ %.sroa.0.0, %.thread12073 ], [ %.sroa.0.0, %859 ], [ %.sroa.0.0, %.thread ], [ %.sroa.0.0, %820 ], [ %.sroa.0.0, %778 ], [ %.sroa.0.0, %729 ], [ %.sroa.0.0, %680 ], [ %.sroa.0.0, %631 ], [ %.sroa.0.0, %592 ], [ %.sroa.0.0, %553 ], [ %.sroa.0.0, %504 ], [ %.sroa.0.0, %455 ], [ %.sroa.0.0, %406 ], [ %.sroa.0.0, %366 ], [ %.sroa.0.0, %326 ], [ %.sroa.0.0, %277 ], [ %.sroa.0.0, %228 ], [ %.sroa.0.0, %179 ], [ %.sroa.0.0, %140 ], [ %.sroa.0.0, %8915 ], [ %.sroa.0.0, %8912 ], [ %.sroa.0.0, %9202 ], [ %.sroa.0.0, %9210 ], [ %.sroa.0.0, %9217 ], [ %.sroa.0.0, %9224 ], [ %.sroa.0.0, %9189 ], [ %.sroa.0.0, %9378 ], [ %.sroa.0.0, %9386 ], [ %.sroa.0.0, %9393 ], [ %.sroa.0.0, %9400 ], [ %.sroa.0.0, %9365 ], [ %.sroa.0.0, %9442 ], [ %.sroa.0.0, %9450 ], [ %.sroa.0.0, %9457 ], [ %.sroa.0.0, %9464 ], [ %.sroa.0.0, %9429 ], [ %.sroa.0.0, %9505 ], [ %.sroa.0.0, %9513 ], [ %.sroa.0.0, %9520 ], [ %.sroa.0.0, %9527 ], [ %.sroa.0.0, %9492 ], [ %.sroa.0.0, %9572 ], [ %.sroa.0.0, %9580 ], [ %.sroa.0.0, %9587 ], [ %.sroa.0.0, %9594 ], [ %.sroa.0.0, %9559 ], [ %.sroa.0.0, %9639 ], [ %.sroa.0.0, %9647 ], [ %.sroa.0.0, %9654 ], [ %.sroa.0.0, %9661 ], [ %.sroa.0.0, %9626 ], [ %.sroa.0.0, %9815 ], [ %.sroa.0.0, %9823 ], [ %.sroa.0.0, %9830 ], [ %.sroa.0.0, %9837 ], [ %.sroa.0.0, %9802 ], [ %.sroa.0.0, %9871 ], [ %.sroa.0.0, %9879 ], [ %.sroa.0.0, %9886 ], [ %.sroa.0.0, %9893 ], [ %.sroa.0.0, %9858 ], [ %.sroa.0.0, %9957 ], [ %.sroa.0.0, %9965 ], [ %.sroa.0.0, %9972 ], [ %.sroa.0.0, %9979 ], [ %.sroa.0.0, %9944 ], [ %.sroa.0.0, %10013 ], [ %.sroa.0.0, %10021 ], [ %.sroa.0.0, %10028 ], [ %.sroa.0.0, %10035 ], [ %.sroa.0.0, %10000 ], [ %.sroa.0.0, %10090 ], [ %.sroa.0.0, %10099 ], [ %.sroa.0.0, %10106 ], [ %.sroa.0.0, %10113 ], [ %.sroa.0.0, %10077 ], [ %.sroa.0.0, %10147 ], [ %.sroa.0.0, %10156 ], [ %.sroa.0.0, %10163 ], [ %.sroa.0.0, %10170 ], [ %.sroa.0.0, %10134 ], [ %.sroa.0.0, %10225 ], [ %.sroa.0.0, %10234 ], [ %.sroa.0.0, %10241 ], [ %.sroa.0.0, %10248 ], [ %.sroa.0.0, %10212 ]
  %.sroa.27.1 = phi i16 [ %.sroa.27.0, %10515 ], [ %.sroa.27.0, %10553 ], [ %.sroa.27.0, %10481 ], [ %.sroa.27.0, %10437 ], [ %.sroa.27.0, %10364 ], [ %.sroa.27.0, %10334 ], [ %.sroa.27.0, %10305 ], [ %.sroa.27.0, %ptr_torealptr.exit12033 ], [ %.sroa.27.0, %10276 ], [ %.sroa.27.0, %ptr_torealptr.exit12015 ], [ %.sroa.27.0, %ptr_torealptr.exit12024 ], [ %.sroa.27.0, %10179 ], [ %.sroa.27.0, %ptr_torealptr.exit11997 ], [ %.sroa.27.0, %ptr_torealptr.exit12006 ], [ %.sroa.27.0, %10044 ], [ %.sroa.27.0, %ptr_torealptr.exit11979 ], [ %.sroa.27.0, %ptr_torealptr.exit11988 ], [ %.sroa.27.0, %9908 ], [ %.sroa.27.0, %9727 ], [ %.sroa.27.0, %9763 ], [ %.sroa.27.0, %9694 ], [ %.sroa.27.0, %ptr_torealptr.exit11970 ], [ %.sroa.27.0, %9688 ], [ %.sroa.27.0, %ptr_torealptr.exit11961 ], [ %.sroa.27.0, %9621 ], [ %.sroa.27.0, %ptr_torealptr.exit11952 ], [ %.sroa.27.0, %9554 ], [ %.sroa.27.0, %ptr_torealptr.exit11944 ], [ %.sroa.27.0, %9487 ], [ %.sroa.27.0, %ptr_torealptr.exit11936 ], [ %.sroa.27.0, %9423 ], [ %.sroa.27.0, %9349 ], [ %.sroa.27.0, %9357 ], [ %.sroa.27.0, %9309 ], [ %.sroa.27.0, %9317 ], [ %.sroa.27.0, %9269 ], [ %.sroa.27.0, %9277 ], [ %.sroa.27.0, %ptr_torealptr.exit ], [ %.sroa.27.0, %9237 ], [ %.sroa.27.0, %9174 ], [ %.sroa.27.0, %9145 ], [ %.sroa.27.0, %9116 ], [ %.sroa.27.0, %9087 ], [ %.sroa.27.0, %9063 ], [ %.sroa.27.13, %8944 ], [ %.sroa.27.0, %8873 ], [ %.sroa.27.0, %8836 ], [ %.sroa.27.0, %8870 ], [ %.sroa.27.0, %8740 ], [ %.sroa.27.0, %8780 ], [ %.sroa.27.0, %8795 ], [ %.sroa.27.0, %8699 ], [ %.sroa.27.0, %8626 ], [ %.sroa.27.0, %8571 ], [ %.sroa.27.0, %8483 ], [ %.sroa.27.0, %8555 ], [ %.sroa.27.0, %8442 ], [ %.sroa.27.0, %8406 ], [ %.sroa.27.0, %8361 ], [ %.sroa.27.0, %8371 ], [ %.sroa.27.0, %8297 ], [ %.sroa.27.0, %8232 ], [ %.sroa.27.0, %8167 ], [ %.sroa.27.0, %8103 ], [ %.sroa.27.0, %8039 ], [ %.sroa.27.0, %7985 ], [ %.sroa.27.0, %7929 ], [ %.sroa.27.0, %7881 ], [ %.sroa.27.0, %7833 ], [ %.sroa.27.0, %7785 ], [ %.sroa.27.0, %7744 ], [ %.sroa.27.0, %7703 ], [ %.sroa.27.0, %7655 ], [ %.sroa.27.0, %7607 ], [ %.sroa.27.0, %7559 ], [ %.sroa.27.0, %7518 ], [ %.sroa.27.0, %7477 ], [ %.sroa.27.0, %7429 ], [ %.sroa.27.0, %7381 ], [ %.sroa.27.0, %7333 ], [ %.sroa.27.0, %7292 ], [ %.sroa.27.0, %7251 ], [ %.sroa.27.0, %7203 ], [ %.sroa.27.0, %7155 ], [ %.sroa.27.0, %7107 ], [ %.sroa.27.0, %7066 ], [ %.sroa.27.0, %7025 ], [ %.sroa.27.0, %6977 ], [ %.sroa.27.0, %6929 ], [ %.sroa.27.0, %6881 ], [ %.sroa.27.0, %6840 ], [ %.sroa.27.0, %6799 ], [ %.sroa.27.0, %6751 ], [ %.sroa.27.0, %6703 ], [ %.sroa.27.0, %6655 ], [ %.sroa.27.0, %6614 ], [ %.sroa.27.0, %6573 ], [ %.sroa.27.0, %6525 ], [ %.sroa.27.0, %6477 ], [ %.sroa.27.0, %6429 ], [ %.sroa.27.0, %6388 ], [ %.sroa.27.0, %6347 ], [ %.sroa.27.0, %6299 ], [ %.sroa.27.0, %6251 ], [ %.sroa.27.0, %6203 ], [ %.sroa.27.0, %6162 ], [ %.sroa.27.0, %6121 ], [ %.sroa.27.0, %6073 ], [ %.sroa.27.0, %6025 ], [ %.sroa.27.0, %5977 ], [ %.sroa.27.0, %5937 ], [ %.sroa.27.0, %5897 ], [ %.sroa.27.0, %5849 ], [ %.sroa.27.0, %5801 ], [ %.sroa.27.0, %5753 ], [ %.sroa.27.0, %5712 ], [ %.sroa.27.0, %5037 ], [ %.sroa.27.0, %4912 ], [ %.sroa.27.0, %4787 ], [ %.sroa.27.0, %4662 ], [ %.sroa.27.0, %4540 ], [ %.sroa.27.0, %4418 ], [ %.sroa.27.0, %4293 ], [ %.sroa.27.0, %4168 ], [ %.sroa.27.0, %4043 ], [ %.sroa.27.0, %3921 ], [ %.sroa.27.0, %3799 ], [ %.sroa.27.0, %3675 ], [ %.sroa.27.0, %3543 ], [ %.sroa.27.0, %3411 ], [ %.sroa.27.0, %3282 ], [ %.sroa.27.0, %3152 ], [ %.sroa.27.0, %3103 ], [ %.sroa.27.0, %3054 ], [ %.sroa.27.0, %3005 ], [ %.sroa.27.0, %2965 ], [ %.sroa.27.0, %2926 ], [ %.sroa.27.0, %2877 ], [ %.sroa.27.0, %2828 ], [ %.sroa.27.0, %2779 ], [ %.sroa.27.0, %2739 ], [ %.sroa.27.0, %2700 ], [ %.sroa.27.0, %2651 ], [ %.sroa.27.0, %2602 ], [ %.sroa.27.0, %2553 ], [ %.sroa.27.0, %2513 ], [ %.sroa.27.0, %2467 ], [ %.sroa.27.0, %2474 ], [ %.sroa.27.0, %2414 ], [ %.sroa.27.0, %2421 ], [ %.sroa.27.0, %2358 ], [ %.sroa.27.0, %2365 ], [ %.sroa.27.0, %2304 ], [ %.sroa.27.0, %2310 ], [ %.sroa.27.0, %2259 ], [ %.sroa.27.0, %2265 ], [ %.sroa.27.0, %2211 ], [ %.sroa.27.0, %2218 ], [ %.sroa.27.0, %2158 ], [ %.sroa.27.0, %2165 ], [ %.sroa.27.0, %2102 ], [ %.sroa.27.0, %2109 ], [ %.sroa.27.0, %2048 ], [ %.sroa.27.0, %2054 ], [ %.sroa.27.0, %2003 ], [ %.sroa.27.0, %2009 ], [ %.sroa.27.0, %1955 ], [ %.sroa.27.0, %1962 ], [ %.sroa.27.0, %1902 ], [ %.sroa.27.0, %1909 ], [ %.sroa.27.0, %1846 ], [ %.sroa.27.0, %1853 ], [ %.sroa.27.0, %1792 ], [ %.sroa.27.0, %1798 ], [ %.sroa.27.0, %1747 ], [ %.sroa.27.0, %1753 ], [ %.sroa.27.0, %.critedge11298 ], [ %.sroa.27.0, %1706 ], [ %.sroa.27.0, %.thread12107 ], [ %.sroa.27.0, %1652 ], [ %.sroa.27.0, %.thread12105 ], [ %.sroa.27.0, %1599 ], [ %.sroa.27.0, %.thread12103 ], [ %.sroa.27.0, %1548 ], [ %.sroa.27.0, %.thread12101 ], [ %.sroa.27.0, %1509 ], [ %.sroa.27.0, %.thread12099 ], [ %.sroa.27.0, %1473 ], [ %.sroa.27.0, %.thread12097 ], [ %.sroa.27.0, %1423 ], [ %.sroa.27.0, %.thread12095 ], [ %.sroa.27.0, %1373 ], [ %.sroa.27.0, %.thread12093 ], [ %.sroa.27.0, %1323 ], [ %.sroa.27.0, %.thread12091 ], [ %.sroa.27.0, %1284 ], [ %.sroa.27.0, %.critedge ], [ %.sroa.27.0, %1248 ], [ %.sroa.27.0, %.thread12087 ], [ %.sroa.27.0, %1194 ], [ %.sroa.27.0, %.thread12085 ], [ %.sroa.27.0, %1141 ], [ %.sroa.27.0, %.thread12083 ], [ %.sroa.27.0, %1090 ], [ %.sroa.27.0, %.thread12081 ], [ %.sroa.27.0, %1051 ], [ %.sroa.27.0, %.thread12079 ], [ %.sroa.27.0, %1009 ], [ %.sroa.27.0, %.thread12077 ], [ %.sroa.27.0, %959 ], [ %.sroa.27.0, %.thread12075 ], [ %.sroa.27.0, %909 ], [ %.sroa.27.0, %.thread12073 ], [ %.sroa.27.0, %859 ], [ %.sroa.27.0, %.thread ], [ %.sroa.27.0, %820 ], [ %.sroa.27.0, %778 ], [ %.sroa.27.0, %729 ], [ %.sroa.27.0, %680 ], [ %.sroa.27.0, %631 ], [ %.sroa.27.0, %592 ], [ %.sroa.27.0, %553 ], [ %.sroa.27.0, %504 ], [ %.sroa.27.0, %455 ], [ %.sroa.27.0, %406 ], [ %.sroa.27.0, %366 ], [ %.sroa.27.0, %326 ], [ %.sroa.27.0, %277 ], [ %.sroa.27.0, %228 ], [ %.sroa.27.0, %179 ], [ %.sroa.27.0, %140 ], [ %.sroa.27.0, %8915 ], [ %.sroa.27.0, %8912 ], [ %.sroa.27.0, %9202 ], [ %.sroa.27.0, %9210 ], [ %.sroa.27.0, %9217 ], [ %.sroa.27.0, %9224 ], [ %.sroa.27.0, %9189 ], [ %.sroa.27.0, %9378 ], [ %.sroa.27.0, %9386 ], [ %.sroa.27.0, %9393 ], [ %.sroa.27.0, %9400 ], [ %.sroa.27.0, %9365 ], [ %.sroa.27.0, %9442 ], [ %.sroa.27.0, %9450 ], [ %.sroa.27.0, %9457 ], [ %.sroa.27.0, %9464 ], [ %.sroa.27.0, %9429 ], [ %.sroa.27.0, %9505 ], [ %.sroa.27.0, %9513 ], [ %.sroa.27.0, %9520 ], [ %.sroa.27.0, %9527 ], [ %.sroa.27.0, %9492 ], [ %.sroa.27.0, %9572 ], [ %.sroa.27.0, %9580 ], [ %.sroa.27.0, %9587 ], [ %.sroa.27.0, %9594 ], [ %.sroa.27.0, %9559 ], [ %.sroa.27.0, %9639 ], [ %.sroa.27.0, %9647 ], [ %.sroa.27.0, %9654 ], [ %.sroa.27.0, %9661 ], [ %.sroa.27.0, %9626 ], [ %.sroa.27.0, %9815 ], [ %.sroa.27.0, %9823 ], [ %.sroa.27.0, %9830 ], [ %.sroa.27.0, %9837 ], [ %.sroa.27.0, %9802 ], [ %.sroa.27.0, %9871 ], [ %.sroa.27.0, %9879 ], [ %.sroa.27.0, %9886 ], [ %.sroa.27.0, %9893 ], [ %.sroa.27.0, %9858 ], [ %.sroa.27.0, %9957 ], [ %.sroa.27.0, %9965 ], [ %.sroa.27.0, %9972 ], [ %.sroa.27.0, %9979 ], [ %.sroa.27.0, %9944 ], [ %.sroa.27.0, %10013 ], [ %.sroa.27.0, %10021 ], [ %.sroa.27.0, %10028 ], [ %.sroa.27.0, %10035 ], [ %.sroa.27.0, %10000 ], [ %.sroa.27.0, %10090 ], [ %.sroa.27.0, %10099 ], [ %.sroa.27.0, %10106 ], [ %.sroa.27.0, %10113 ], [ %.sroa.27.0, %10077 ], [ %.sroa.27.0, %10147 ], [ %.sroa.27.0, %10156 ], [ %.sroa.27.0, %10163 ], [ %.sroa.27.0, %10170 ], [ %.sroa.27.0, %10134 ], [ %.sroa.27.0, %10225 ], [ %.sroa.27.0, %10234 ], [ %.sroa.27.0, %10241 ], [ %.sroa.27.0, %10248 ], [ %.sroa.27.0, %10212 ]
  %.14529 = phi ptr [ %.04528, %10515 ], [ %.04528, %10553 ], [ %.04528, %10481 ], [ %.04528, %10437 ], [ %.04528, %10364 ], [ %.04528, %10334 ], [ %.04528, %10305 ], [ %.04528, %ptr_torealptr.exit12033 ], [ %.04528, %10276 ], [ %.04528, %ptr_torealptr.exit12015 ], [ %.04528, %ptr_torealptr.exit12024 ], [ %.04528, %10179 ], [ %.04528, %ptr_torealptr.exit11997 ], [ %.04528, %ptr_torealptr.exit12006 ], [ %.04528, %10044 ], [ %.04528, %ptr_torealptr.exit11979 ], [ %.04528, %ptr_torealptr.exit11988 ], [ %.04528, %9908 ], [ %.04528, %9727 ], [ %.04528, %9763 ], [ %.04528, %9694 ], [ %.04528, %ptr_torealptr.exit11970 ], [ %.04528, %9688 ], [ %.04528, %ptr_torealptr.exit11961 ], [ %.04528, %9621 ], [ %.04528, %ptr_torealptr.exit11952 ], [ %.04528, %9554 ], [ %.04528, %ptr_torealptr.exit11944 ], [ %.04528, %9487 ], [ %.04528, %ptr_torealptr.exit11936 ], [ %.04528, %9423 ], [ %.04528, %9349 ], [ %.04528, %9357 ], [ %.04528, %9309 ], [ %.04528, %9317 ], [ %.04528, %9269 ], [ %.04528, %9277 ], [ %.04528, %ptr_torealptr.exit ], [ %.04528, %9237 ], [ %.04528, %9174 ], [ %.04528, %9145 ], [ %.04528, %9116 ], [ %.04528, %9087 ], [ %.04528, %9063 ], [ %8939, %8944 ], [ %.04528, %8873 ], [ %.04528, %8836 ], [ %.04528, %8870 ], [ %.04528, %8740 ], [ %.04528, %8780 ], [ %.04528, %8795 ], [ %.04528, %8699 ], [ %.04528, %8626 ], [ %.04528, %8571 ], [ %.04528, %8483 ], [ %.04528, %8555 ], [ %.04528, %8442 ], [ %.04528, %8406 ], [ %.04528, %8361 ], [ %.04528, %8371 ], [ %.04528, %8297 ], [ %.04528, %8232 ], [ %.04528, %8167 ], [ %.04528, %8103 ], [ %.04528, %8039 ], [ %.04528, %7985 ], [ %.04528, %7929 ], [ %.04528, %7881 ], [ %.04528, %7833 ], [ %.04528, %7785 ], [ %.04528, %7744 ], [ %.04528, %7703 ], [ %.04528, %7655 ], [ %.04528, %7607 ], [ %.04528, %7559 ], [ %.04528, %7518 ], [ %.04528, %7477 ], [ %.04528, %7429 ], [ %.04528, %7381 ], [ %.04528, %7333 ], [ %.04528, %7292 ], [ %.04528, %7251 ], [ %.04528, %7203 ], [ %.04528, %7155 ], [ %.04528, %7107 ], [ %.04528, %7066 ], [ %.04528, %7025 ], [ %.04528, %6977 ], [ %.04528, %6929 ], [ %.04528, %6881 ], [ %.04528, %6840 ], [ %.04528, %6799 ], [ %.04528, %6751 ], [ %.04528, %6703 ], [ %.04528, %6655 ], [ %.04528, %6614 ], [ %.04528, %6573 ], [ %.04528, %6525 ], [ %.04528, %6477 ], [ %.04528, %6429 ], [ %.04528, %6388 ], [ %.04528, %6347 ], [ %.04528, %6299 ], [ %.04528, %6251 ], [ %.04528, %6203 ], [ %.04528, %6162 ], [ %.04528, %6121 ], [ %.04528, %6073 ], [ %.04528, %6025 ], [ %.04528, %5977 ], [ %.04528, %5937 ], [ %.04528, %5897 ], [ %.04528, %5849 ], [ %.04528, %5801 ], [ %.04528, %5753 ], [ %.04528, %5712 ], [ %.04528, %5037 ], [ %.04528, %4912 ], [ %.04528, %4787 ], [ %.04528, %4662 ], [ %.04528, %4540 ], [ %.04528, %4418 ], [ %.04528, %4293 ], [ %.04528, %4168 ], [ %.04528, %4043 ], [ %.04528, %3921 ], [ %.04528, %3799 ], [ %.04528, %3675 ], [ %.04528, %3543 ], [ %.04528, %3411 ], [ %.04528, %3282 ], [ %.04528, %3152 ], [ %.04528, %3103 ], [ %.04528, %3054 ], [ %.04528, %3005 ], [ %.04528, %2965 ], [ %.04528, %2926 ], [ %.04528, %2877 ], [ %.04528, %2828 ], [ %.04528, %2779 ], [ %.04528, %2739 ], [ %.04528, %2700 ], [ %.04528, %2651 ], [ %.04528, %2602 ], [ %.04528, %2553 ], [ %.04528, %2513 ], [ %.04528, %2467 ], [ %.04528, %2474 ], [ %.04528, %2414 ], [ %.04528, %2421 ], [ %.04528, %2358 ], [ %.04528, %2365 ], [ %.04528, %2304 ], [ %.04528, %2310 ], [ %.04528, %2259 ], [ %.04528, %2265 ], [ %.04528, %2211 ], [ %.04528, %2218 ], [ %.04528, %2158 ], [ %.04528, %2165 ], [ %.04528, %2102 ], [ %.04528, %2109 ], [ %.04528, %2048 ], [ %.04528, %2054 ], [ %.04528, %2003 ], [ %.04528, %2009 ], [ %.04528, %1955 ], [ %.04528, %1962 ], [ %.04528, %1902 ], [ %.04528, %1909 ], [ %.04528, %1846 ], [ %.04528, %1853 ], [ %.04528, %1792 ], [ %.04528, %1798 ], [ %.04528, %1747 ], [ %.04528, %1753 ], [ %.04528, %.critedge11298 ], [ %.04528, %1706 ], [ %.04528, %.thread12107 ], [ %.04528, %1652 ], [ %.04528, %.thread12105 ], [ %.04528, %1599 ], [ %.04528, %.thread12103 ], [ %.04528, %1548 ], [ %.04528, %.thread12101 ], [ %.04528, %1509 ], [ %.04528, %.thread12099 ], [ %.04528, %1473 ], [ %.04528, %.thread12097 ], [ %.04528, %1423 ], [ %.04528, %.thread12095 ], [ %.04528, %1373 ], [ %.04528, %.thread12093 ], [ %.04528, %1323 ], [ %.04528, %.thread12091 ], [ %.04528, %1284 ], [ %.04528, %.critedge ], [ %.04528, %1248 ], [ %.04528, %.thread12087 ], [ %.04528, %1194 ], [ %.04528, %.thread12085 ], [ %.04528, %1141 ], [ %.04528, %.thread12083 ], [ %.04528, %1090 ], [ %.04528, %.thread12081 ], [ %.04528, %1051 ], [ %.04528, %.thread12079 ], [ %.04528, %1009 ], [ %.04528, %.thread12077 ], [ %.04528, %959 ], [ %.04528, %.thread12075 ], [ %.04528, %909 ], [ %.04528, %.thread12073 ], [ %.04528, %859 ], [ %.04528, %.thread ], [ %.04528, %820 ], [ %.04528, %778 ], [ %.04528, %729 ], [ %.04528, %680 ], [ %.04528, %631 ], [ %.04528, %592 ], [ %.04528, %553 ], [ %.04528, %504 ], [ %.04528, %455 ], [ %.04528, %406 ], [ %.04528, %366 ], [ %.04528, %326 ], [ %.04528, %277 ], [ %.04528, %228 ], [ %.04528, %179 ], [ %.04528, %140 ], [ %.04528, %8915 ], [ %.04528, %8912 ], [ %.04528, %9202 ], [ %.04528, %9210 ], [ %.04528, %9217 ], [ %.04528, %9224 ], [ %.04528, %9189 ], [ %.04528, %9378 ], [ %.04528, %9386 ], [ %.04528, %9393 ], [ %.04528, %9400 ], [ %.04528, %9365 ], [ %.04528, %9442 ], [ %.04528, %9450 ], [ %.04528, %9457 ], [ %.04528, %9464 ], [ %.04528, %9429 ], [ %.04528, %9505 ], [ %.04528, %9513 ], [ %.04528, %9520 ], [ %.04528, %9527 ], [ %.04528, %9492 ], [ %.04528, %9572 ], [ %.04528, %9580 ], [ %.04528, %9587 ], [ %.04528, %9594 ], [ %.04528, %9559 ], [ %.04528, %9639 ], [ %.04528, %9647 ], [ %.04528, %9654 ], [ %.04528, %9661 ], [ %.04528, %9626 ], [ %.04528, %9815 ], [ %.04528, %9823 ], [ %.04528, %9830 ], [ %.04528, %9837 ], [ %.04528, %9802 ], [ %.04528, %9871 ], [ %.04528, %9879 ], [ %.04528, %9886 ], [ %.04528, %9893 ], [ %.04528, %9858 ], [ %.04528, %9957 ], [ %.04528, %9965 ], [ %.04528, %9972 ], [ %.04528, %9979 ], [ %.04528, %9944 ], [ %.04528, %10013 ], [ %.04528, %10021 ], [ %.04528, %10028 ], [ %.04528, %10035 ], [ %.04528, %10000 ], [ %.04528, %10090 ], [ %.04528, %10099 ], [ %.04528, %10106 ], [ %.04528, %10113 ], [ %.04528, %10077 ], [ %.04528, %10147 ], [ %.04528, %10156 ], [ %.04528, %10163 ], [ %.04528, %10170 ], [ %.04528, %10134 ], [ %.04528, %10225 ], [ %.04528, %10234 ], [ %.04528, %10241 ], [ %.04528, %10248 ], [ %.04528, %10212 ]
  %.14525 = phi ptr [ %.04524, %10515 ], [ %.04524, %10553 ], [ %.04524, %10481 ], [ %.04524, %10437 ], [ %.04524, %10364 ], [ %.04524, %10334 ], [ %.04524, %10305 ], [ %.04524, %ptr_torealptr.exit12033 ], [ %.04524, %10276 ], [ %.04524, %ptr_torealptr.exit12015 ], [ %.04524, %ptr_torealptr.exit12024 ], [ %.04524, %10179 ], [ %.04524, %ptr_torealptr.exit11997 ], [ %.04524, %ptr_torealptr.exit12006 ], [ %.04524, %10044 ], [ %.04524, %ptr_torealptr.exit11979 ], [ %.04524, %ptr_torealptr.exit11988 ], [ %.04524, %9908 ], [ %.04524, %9727 ], [ %.04524, %9763 ], [ %.04524, %9694 ], [ %.04524, %ptr_torealptr.exit11970 ], [ %.04524, %9688 ], [ %.04524, %ptr_torealptr.exit11961 ], [ %.04524, %9621 ], [ %.04524, %ptr_torealptr.exit11952 ], [ %.04524, %9554 ], [ %.04524, %ptr_torealptr.exit11944 ], [ %.04524, %9487 ], [ %.04524, %ptr_torealptr.exit11936 ], [ %.04524, %9423 ], [ %.04524, %9349 ], [ %.04524, %9357 ], [ %.04524, %9309 ], [ %.04524, %9317 ], [ %.04524, %9269 ], [ %.04524, %9277 ], [ %.04524, %ptr_torealptr.exit ], [ %.04524, %9237 ], [ %.04524, %9174 ], [ %.04524, %9145 ], [ %.04524, %9116 ], [ %.04524, %9087 ], [ %.04524, %9063 ], [ %.0, %8944 ], [ %.04524, %8873 ], [ %.04524, %8836 ], [ %.04524, %8870 ], [ %.04524, %8740 ], [ %.04524, %8780 ], [ %.04524, %8795 ], [ %.04524, %8699 ], [ %.04524, %8626 ], [ %.04524, %8571 ], [ %.04524, %8483 ], [ %.04524, %8555 ], [ %.04524, %8442 ], [ %.04524, %8406 ], [ %.04524, %8361 ], [ %.04524, %8371 ], [ %.04524, %8297 ], [ %.04524, %8232 ], [ %.04524, %8167 ], [ %.04524, %8103 ], [ %.04524, %8039 ], [ %.04524, %7985 ], [ %.04524, %7929 ], [ %.04524, %7881 ], [ %.04524, %7833 ], [ %.04524, %7785 ], [ %.04524, %7744 ], [ %.04524, %7703 ], [ %.04524, %7655 ], [ %.04524, %7607 ], [ %.04524, %7559 ], [ %.04524, %7518 ], [ %.04524, %7477 ], [ %.04524, %7429 ], [ %.04524, %7381 ], [ %.04524, %7333 ], [ %.04524, %7292 ], [ %.04524, %7251 ], [ %.04524, %7203 ], [ %.04524, %7155 ], [ %.04524, %7107 ], [ %.04524, %7066 ], [ %.04524, %7025 ], [ %.04524, %6977 ], [ %.04524, %6929 ], [ %.04524, %6881 ], [ %.04524, %6840 ], [ %.04524, %6799 ], [ %.04524, %6751 ], [ %.04524, %6703 ], [ %.04524, %6655 ], [ %.04524, %6614 ], [ %.04524, %6573 ], [ %.04524, %6525 ], [ %.04524, %6477 ], [ %.04524, %6429 ], [ %.04524, %6388 ], [ %.04524, %6347 ], [ %.04524, %6299 ], [ %.04524, %6251 ], [ %.04524, %6203 ], [ %.04524, %6162 ], [ %.04524, %6121 ], [ %.04524, %6073 ], [ %.04524, %6025 ], [ %.04524, %5977 ], [ %.04524, %5937 ], [ %.04524, %5897 ], [ %.04524, %5849 ], [ %.04524, %5801 ], [ %.04524, %5753 ], [ %.04524, %5712 ], [ %.04524, %5037 ], [ %.04524, %4912 ], [ %.04524, %4787 ], [ %.04524, %4662 ], [ %.04524, %4540 ], [ %.04524, %4418 ], [ %.04524, %4293 ], [ %.04524, %4168 ], [ %.04524, %4043 ], [ %.04524, %3921 ], [ %.04524, %3799 ], [ %.04524, %3675 ], [ %.04524, %3543 ], [ %.04524, %3411 ], [ %.04524, %3282 ], [ %.04524, %3152 ], [ %.04524, %3103 ], [ %.04524, %3054 ], [ %.04524, %3005 ], [ %.04524, %2965 ], [ %.04524, %2926 ], [ %.04524, %2877 ], [ %.04524, %2828 ], [ %.04524, %2779 ], [ %.04524, %2739 ], [ %.04524, %2700 ], [ %.04524, %2651 ], [ %.04524, %2602 ], [ %.04524, %2553 ], [ %.04524, %2513 ], [ %.04524, %2467 ], [ %.04524, %2474 ], [ %.04524, %2414 ], [ %.04524, %2421 ], [ %.04524, %2358 ], [ %.04524, %2365 ], [ %.04524, %2304 ], [ %.04524, %2310 ], [ %.04524, %2259 ], [ %.04524, %2265 ], [ %.04524, %2211 ], [ %.04524, %2218 ], [ %.04524, %2158 ], [ %.04524, %2165 ], [ %.04524, %2102 ], [ %.04524, %2109 ], [ %.04524, %2048 ], [ %.04524, %2054 ], [ %.04524, %2003 ], [ %.04524, %2009 ], [ %.04524, %1955 ], [ %.04524, %1962 ], [ %.04524, %1902 ], [ %.04524, %1909 ], [ %.04524, %1846 ], [ %.04524, %1853 ], [ %.04524, %1792 ], [ %.04524, %1798 ], [ %.04524, %1747 ], [ %.04524, %1753 ], [ %.04524, %.critedge11298 ], [ %.04524, %1706 ], [ %.04524, %.thread12107 ], [ %.04524, %1652 ], [ %.04524, %.thread12105 ], [ %.04524, %1599 ], [ %.04524, %.thread12103 ], [ %.04524, %1548 ], [ %.04524, %.thread12101 ], [ %.04524, %1509 ], [ %.04524, %.thread12099 ], [ %.04524, %1473 ], [ %.04524, %.thread12097 ], [ %.04524, %1423 ], [ %.04524, %.thread12095 ], [ %.04524, %1373 ], [ %.04524, %.thread12093 ], [ %.04524, %1323 ], [ %.04524, %.thread12091 ], [ %.04524, %1284 ], [ %.04524, %.critedge ], [ %.04524, %1248 ], [ %.04524, %.thread12087 ], [ %.04524, %1194 ], [ %.04524, %.thread12085 ], [ %.04524, %1141 ], [ %.04524, %.thread12083 ], [ %.04524, %1090 ], [ %.04524, %.thread12081 ], [ %.04524, %1051 ], [ %.04524, %.thread12079 ], [ %.04524, %1009 ], [ %.04524, %.thread12077 ], [ %.04524, %959 ], [ %.04524, %.thread12075 ], [ %.04524, %909 ], [ %.04524, %.thread12073 ], [ %.04524, %859 ], [ %.04524, %.thread ], [ %.04524, %820 ], [ %.04524, %778 ], [ %.04524, %729 ], [ %.04524, %680 ], [ %.04524, %631 ], [ %.04524, %592 ], [ %.04524, %553 ], [ %.04524, %504 ], [ %.04524, %455 ], [ %.04524, %406 ], [ %.04524, %366 ], [ %.04524, %326 ], [ %.04524, %277 ], [ %.04524, %228 ], [ %.04524, %179 ], [ %.04524, %140 ], [ null, %8915 ], [ null, %8912 ], [ %.04524, %9202 ], [ %.04524, %9210 ], [ %.04524, %9217 ], [ %.04524, %9224 ], [ %.04524, %9189 ], [ %.04524, %9378 ], [ %.04524, %9386 ], [ %.04524, %9393 ], [ %.04524, %9400 ], [ %.04524, %9365 ], [ %.04524, %9442 ], [ %.04524, %9450 ], [ %.04524, %9457 ], [ %.04524, %9464 ], [ %.04524, %9429 ], [ %.04524, %9505 ], [ %.04524, %9513 ], [ %.04524, %9520 ], [ %.04524, %9527 ], [ %.04524, %9492 ], [ %.04524, %9572 ], [ %.04524, %9580 ], [ %.04524, %9587 ], [ %.04524, %9594 ], [ %.04524, %9559 ], [ %.04524, %9639 ], [ %.04524, %9647 ], [ %.04524, %9654 ], [ %.04524, %9661 ], [ %.04524, %9626 ], [ %.04524, %9815 ], [ %.04524, %9823 ], [ %.04524, %9830 ], [ %.04524, %9837 ], [ %.04524, %9802 ], [ %.04524, %9871 ], [ %.04524, %9879 ], [ %.04524, %9886 ], [ %.04524, %9893 ], [ %.04524, %9858 ], [ %.04524, %9957 ], [ %.04524, %9965 ], [ %.04524, %9972 ], [ %.04524, %9979 ], [ %.04524, %9944 ], [ %.04524, %10013 ], [ %.04524, %10021 ], [ %.04524, %10028 ], [ %.04524, %10035 ], [ %.04524, %10000 ], [ %.04524, %10090 ], [ %.04524, %10099 ], [ %.04524, %10106 ], [ %.04524, %10113 ], [ %.04524, %10077 ], [ %.04524, %10147 ], [ %.04524, %10156 ], [ %.04524, %10163 ], [ %.04524, %10170 ], [ %.04524, %10134 ], [ %.04524, %10225 ], [ %.04524, %10234 ], [ %.04524, %10241 ], [ %.04524, %10248 ], [ %.04524, %10212 ]
  %.24519 = phi i32 [ 0, %10515 ], [ 0, %10553 ], [ 0, %10481 ], [ 0, %10437 ], [ 0, %10364 ], [ 0, %10334 ], [ 0, %10305 ], [ 28, %ptr_torealptr.exit12033 ], [ 0, %10276 ], [ 28, %ptr_torealptr.exit12015 ], [ 28, %ptr_torealptr.exit12024 ], [ 0, %10179 ], [ 28, %ptr_torealptr.exit11997 ], [ 28, %ptr_torealptr.exit12006 ], [ 0, %10044 ], [ 28, %ptr_torealptr.exit11979 ], [ 28, %ptr_torealptr.exit11988 ], [ 0, %9908 ], [ 0, %9727 ], [ 0, %9763 ], [ 0, %9694 ], [ 28, %ptr_torealptr.exit11970 ], [ 0, %9688 ], [ 28, %ptr_torealptr.exit11961 ], [ 0, %9621 ], [ 28, %ptr_torealptr.exit11952 ], [ 0, %9554 ], [ 28, %ptr_torealptr.exit11944 ], [ 0, %9487 ], [ 28, %ptr_torealptr.exit11936 ], [ 0, %9423 ], [ 28, %9349 ], [ 0, %9357 ], [ 28, %9309 ], [ 0, %9317 ], [ 28, %9269 ], [ 0, %9277 ], [ 28, %ptr_torealptr.exit ], [ 0, %9237 ], [ 0, %9174 ], [ 0, %9145 ], [ 0, %9116 ], [ 0, %9087 ], [ 0, %9063 ], [ 28, %8944 ], [ 28, %8873 ], [ 28, %8836 ], [ 0, %8870 ], [ 28, %8740 ], [ 28, %8780 ], [ 0, %8795 ], [ 0, %8699 ], [ 0, %8626 ], [ 0, %8571 ], [ 28, %8483 ], [ 0, %8555 ], [ 0, %8442 ], [ 0, %8406 ], [ 28, %8361 ], [ 0, %8371 ], [ 0, %8297 ], [ 0, %8232 ], [ 0, %8167 ], [ 0, %8103 ], [ 0, %8039 ], [ 0, %7985 ], [ 0, %7929 ], [ 0, %7881 ], [ 0, %7833 ], [ 0, %7785 ], [ 0, %7744 ], [ 0, %7703 ], [ 0, %7655 ], [ 0, %7607 ], [ 0, %7559 ], [ 0, %7518 ], [ 0, %7477 ], [ 0, %7429 ], [ 0, %7381 ], [ 0, %7333 ], [ 0, %7292 ], [ 0, %7251 ], [ 0, %7203 ], [ 0, %7155 ], [ 0, %7107 ], [ 0, %7066 ], [ 0, %7025 ], [ 0, %6977 ], [ 0, %6929 ], [ 0, %6881 ], [ 0, %6840 ], [ 0, %6799 ], [ 0, %6751 ], [ 0, %6703 ], [ 0, %6655 ], [ 0, %6614 ], [ 0, %6573 ], [ 0, %6525 ], [ 0, %6477 ], [ 0, %6429 ], [ 0, %6388 ], [ 0, %6347 ], [ 0, %6299 ], [ 0, %6251 ], [ 0, %6203 ], [ 0, %6162 ], [ 0, %6121 ], [ 0, %6073 ], [ 0, %6025 ], [ 0, %5977 ], [ 0, %5937 ], [ 0, %5897 ], [ 0, %5849 ], [ 0, %5801 ], [ 0, %5753 ], [ 0, %5712 ], [ 0, %5037 ], [ 0, %4912 ], [ 0, %4787 ], [ 0, %4662 ], [ 0, %4540 ], [ 0, %4418 ], [ 0, %4293 ], [ 0, %4168 ], [ 0, %4043 ], [ 0, %3921 ], [ 0, %3799 ], [ 0, %3675 ], [ 0, %3543 ], [ 0, %3411 ], [ 0, %3282 ], [ 0, %3152 ], [ 0, %3103 ], [ 0, %3054 ], [ 0, %3005 ], [ 0, %2965 ], [ 0, %2926 ], [ 0, %2877 ], [ 0, %2828 ], [ 0, %2779 ], [ 0, %2739 ], [ 0, %2700 ], [ 0, %2651 ], [ 0, %2602 ], [ 0, %2553 ], [ 0, %2513 ], [ 28, %2467 ], [ 0, %2474 ], [ 28, %2414 ], [ 0, %2421 ], [ 28, %2358 ], [ 0, %2365 ], [ 28, %2304 ], [ 0, %2310 ], [ 28, %2259 ], [ 0, %2265 ], [ 28, %2211 ], [ 0, %2218 ], [ 28, %2158 ], [ 0, %2165 ], [ 28, %2102 ], [ 0, %2109 ], [ 28, %2048 ], [ 0, %2054 ], [ 28, %2003 ], [ 0, %2009 ], [ 28, %1955 ], [ 0, %1962 ], [ 28, %1902 ], [ 0, %1909 ], [ 28, %1846 ], [ 0, %1853 ], [ 28, %1792 ], [ 0, %1798 ], [ 28, %1747 ], [ 0, %1753 ], [ 28, %.critedge11298 ], [ 0, %1706 ], [ 28, %.thread12107 ], [ 0, %1652 ], [ 28, %.thread12105 ], [ 0, %1599 ], [ 28, %.thread12103 ], [ 0, %1548 ], [ 28, %.thread12101 ], [ 0, %1509 ], [ 28, %.thread12099 ], [ 0, %1473 ], [ 28, %.thread12097 ], [ 0, %1423 ], [ 28, %.thread12095 ], [ 0, %1373 ], [ 28, %.thread12093 ], [ 0, %1323 ], [ 28, %.thread12091 ], [ 0, %1284 ], [ 28, %.critedge ], [ 0, %1248 ], [ 28, %.thread12087 ], [ 0, %1194 ], [ 28, %.thread12085 ], [ 0, %1141 ], [ 28, %.thread12083 ], [ 0, %1090 ], [ 28, %.thread12081 ], [ 0, %1051 ], [ 28, %.thread12079 ], [ 0, %1009 ], [ 28, %.thread12077 ], [ 0, %959 ], [ 28, %.thread12075 ], [ 0, %909 ], [ 28, %.thread12073 ], [ 0, %859 ], [ 28, %.thread ], [ 0, %820 ], [ 0, %778 ], [ 0, %729 ], [ 0, %680 ], [ 0, %631 ], [ 0, %592 ], [ 0, %553 ], [ 0, %504 ], [ 0, %455 ], [ 0, %406 ], [ 0, %366 ], [ 0, %326 ], [ 0, %277 ], [ 0, %228 ], [ 0, %179 ], [ 0, %140 ], [ 20, %8915 ], [ 20, %8912 ], [ 28, %9202 ], [ 28, %9210 ], [ 28, %9217 ], [ 28, %9224 ], [ 28, %9189 ], [ 28, %9378 ], [ 28, %9386 ], [ 28, %9393 ], [ 28, %9400 ], [ 28, %9365 ], [ 28, %9442 ], [ 28, %9450 ], [ 28, %9457 ], [ 28, %9464 ], [ 28, %9429 ], [ 28, %9505 ], [ 28, %9513 ], [ 28, %9520 ], [ 28, %9527 ], [ 28, %9492 ], [ 28, %9572 ], [ 28, %9580 ], [ 28, %9587 ], [ 28, %9594 ], [ 28, %9559 ], [ 28, %9639 ], [ 28, %9647 ], [ 28, %9654 ], [ 28, %9661 ], [ 28, %9626 ], [ 28, %9815 ], [ 28, %9823 ], [ 28, %9830 ], [ 28, %9837 ], [ 28, %9802 ], [ 28, %9871 ], [ 28, %9879 ], [ 28, %9886 ], [ 28, %9893 ], [ 28, %9858 ], [ 28, %9957 ], [ 28, %9965 ], [ 28, %9972 ], [ 28, %9979 ], [ 28, %9944 ], [ 28, %10013 ], [ 28, %10021 ], [ 28, %10028 ], [ 28, %10035 ], [ 28, %10000 ], [ 28, %10090 ], [ 28, %10099 ], [ 28, %10106 ], [ 28, %10113 ], [ 28, %10077 ], [ 28, %10147 ], [ 28, %10156 ], [ 28, %10163 ], [ 28, %10170 ], [ 28, %10134 ], [ 28, %10225 ], [ 28, %10234 ], [ 28, %10241 ], [ 28, %10248 ], [ 28, %10212 ]
  %10576 = add i32 %.08032, 1
  %10577 = getelementptr inbounds i8, ptr %.08037, i64 40
  %.not11291 = icmp eq ptr %.08043, null
  br i1 %.not11291, label %10582, label %10578

10578:                                            ; preds = %.thread12222, %.thread12145
  %10579 = phi ptr [ %10575, %.thread12222 ], [ %10577, %.thread12145 ]
  %10580 = phi i32 [ %10574, %.thread12222 ], [ %10576, %.thread12145 ]
  %.1451412243 = phi i32 [ %.14514.ph, %.thread12222 ], [ %.04513, %.thread12145 ]
  %.2451912242 = phi i32 [ 0, %.thread12222 ], [ %.24519, %.thread12145 ]
  %.1452512241 = phi ptr [ %.14525.ph, %.thread12222 ], [ %.14525, %.thread12145 ]
  %.1452912240 = phi ptr [ %.14529.ph, %.thread12222 ], [ %.14529, %.thread12145 ]
  %.1453312239 = phi i32 [ %.14533.ph, %.thread12222 ], [ %.04532, %.thread12145 ]
  %.1804412238 = phi ptr [ %.sink13967, %.thread12222 ], [ %.08043, %.thread12145 ]
  %.1805012237 = phi ptr [ %.18050.ph, %.thread12222 ], [ %.08049, %.thread12145 ]
  %.sroa.27.112236 = phi i16 [ %.sroa.27.1.ph, %.thread12222 ], [ %.sroa.27.1, %.thread12145 ]
  %.sroa.0.212235 = phi ptr [ %.sroa.0.2.ph, %.thread12222 ], [ %.sroa.0.2, %.thread12145 ]
  %10581 = load i32, ptr %.1804412238, align 8
  %.not11292 = icmp ugt i32 %10581, %10580
  br i1 %.not11292, label %10582, label %.loopexit12263

10582:                                            ; preds = %5061, %5049, %.thread12145, %10578, %9037
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %.thread12145 ], [ %.sroa.0.212235, %10578 ], [ %.sroa.0.14, %9037 ], [ %.sroa.0.0, %5061 ], [ %.sroa.0.0, %5049 ]
  %.sroa.27.2 = phi i16 [ %.sroa.27.1, %.thread12145 ], [ %.sroa.27.112236, %10578 ], [ %.sroa.27.13, %9037 ], [ %.sroa.27.0, %5061 ], [ %.sroa.27.0, %5049 ]
  %.28051 = phi ptr [ %.08049, %.thread12145 ], [ %.1805012237, %10578 ], [ %8884, %9037 ], [ %.08049, %5061 ], [ %.08049, %5049 ]
  %.38046 = phi ptr [ null, %.thread12145 ], [ %.1804412238, %10578 ], [ %9039, %9037 ], [ %5065, %5061 ], [ %5053, %5049 ]
  %.38040 = phi ptr [ %10577, %.thread12145 ], [ %10579, %10578 ], [ %9041, %9037 ], [ %5067, %5061 ], [ %5055, %5049 ]
  %.38035 = phi i32 [ %10576, %.thread12145 ], [ %10580, %10578 ], [ 0, %9037 ], [ 0, %5061 ], [ 0, %5049 ]
  %.24534 = phi i32 [ %.04532, %.thread12145 ], [ %.1453312239, %10578 ], [ %.0.i11925, %9037 ], [ %.04532, %5061 ], [ %.04532, %5049 ]
  %.24530 = phi ptr [ %.14529, %.thread12145 ], [ %.1452912240, %10578 ], [ %8939, %9037 ], [ %.04528, %5061 ], [ %.04528, %5049 ]
  %.24526 = phi ptr [ %.14525, %.thread12145 ], [ %.1452512241, %10578 ], [ %.0, %9037 ], [ %.04524, %5061 ], [ %.04524, %5049 ]
  %.3 = phi i32 [ %.24519, %.thread12145 ], [ %.2451912242, %10578 ], [ 0, %9037 ], [ 0, %5061 ], [ 0, %5049 ]
  %.24515 = phi i32 [ %.04513, %.thread12145 ], [ %.1451412243, %10578 ], [ %9042, %9037 ], [ %.04513, %5061 ], [ %.04513, %5049 ]
  %10583 = icmp eq i32 %.3, 0
  br i1 %10583, label %89, label %.thread12245

.thread12245:                                     ; preds = %5669, %5619, %5569, %5519, %5469, %5416, %5342, %5268, %5194, %5126, %5056, %5040, %10582, %10563, %100
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %100 ], [ %.sroa.0.0, %10563 ], [ %.sroa.0.13, %5669 ], [ %.sroa.0.12, %5619 ], [ %.sroa.0.11, %5569 ], [ %.sroa.0.10, %5519 ], [ %.sroa.0.9, %5469 ], [ %.sroa.0.8, %5416 ], [ %.sroa.0.7, %5342 ], [ %.sroa.0.6, %5268 ], [ %.sroa.0.5, %5194 ], [ %.sroa.0.4, %5126 ], [ %.sroa.0.0, %5056 ], [ %.sroa.0.0, %5040 ], [ %.sroa.0.3, %10582 ]
  %.14518 = phi i32 [ 21, %100 ], [ 3, %10563 ], [ 22, %5669 ], [ 22, %5619 ], [ 22, %5569 ], [ 22, %5519 ], [ 22, %5469 ], [ 22, %5416 ], [ 22, %5342 ], [ 22, %5268 ], [ 22, %5194 ], [ 22, %5126 ], [ 28, %5056 ], [ 28, %5040 ], [ %.3, %10582 ]
  %10584 = load i8, ptr @cli_debug_flag, align 1
  %.not11293 = icmp eq i8 %10584, 0
  br i1 %.not11293, label %10595, label %10585

10585:                                            ; preds = %.thread12245
  %10586 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %10587 = load i64, ptr %6, align 8
  %10588 = load i64, ptr %7, align 8
  %10589 = sub nsw i64 %10588, %10587
  store i64 %10589, ptr %7, align 8
  %10590 = load i64, ptr %73, align 8
  %10591 = load i64, ptr %84, align 8
  %10592 = sub nsw i64 %10591, %10590
  store i64 %10592, ptr %84, align 8
  %10593 = mul nsw i64 %10589, 1000000
  %10594 = add nsw i64 %10592, %10593
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i64 noundef %10594, i32 noundef %90) #11
  br label %10595

10595:                                            ; preds = %10585, %.thread12245
  %10596 = icmp eq i32 %.14518, 28
  br i1 %10596, label %10597, label %10600

10597:                                            ; preds = %10595
  %10598 = getelementptr inbounds i8, ptr %1, i64 1312
  %10599 = load ptr, ptr %10598, align 8
  tail call void @cli_event_error_str(ptr noundef %10599, ptr noundef nonnull @.str.14) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #11
  br label %10600

10600:                                            ; preds = %10597, %10595
  %.not7.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not7.i, label %cli_stack_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10600, %.lr.ph.i
  %.08.i = phi ptr [ %10601, %.lr.ph.i ], [ %.sroa.0.1, %10600 ]
  %10601 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef nonnull %.08.i) #11
  %.not.i12037 = icmp eq ptr %10601, null
  br i1 %.not.i12037, label %cli_stack_destroy.exit, label %.lr.ph.i

cli_stack_destroy.exit:                           ; preds = %.lr.ph.i, %10600
  %10602 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %10602) #11
  %10603 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %10603) #11
  %10604 = icmp eq i32 %.14518, 22
  %10605 = select i1 %10604, i32 0, i32 %.14518
  br label %.loopexit12263

.loopexit12263:                                   ; preds = %10578, %10546, %10538, %10532, %10508, %10496, %10490, %10474, %10465, %10456, %10430, %10421, %10412, %10390, %10381, %10357, %10349, %10343, %10327, %10319, %10313, %10298, %10290, %10284, %10268, %10262, %10220, %10214, %10204, %10193, %10187, %10142, %10136, %10126, %10085, %10079, %10069, %10058, %10052, %10008, %10002, %9992, %9952, %9946, %9936, %9925, %9919, %9902, %9866, %9860, %9850, %9810, %9804, %9794, %9783, %9777, %9756, %9748, %9742, %9720, %9708, %9702, %9689, %9680, %9674, %9634, %9628, %9613, %9607, %9567, %9561, %9546, %9540, %9500, %9494, %9481, %9477, %9437, %9431, %9417, %9413, %9373, %9367, %9351, %9341, %9335, %9325, %9311, %9301, %9295, %9285, %9271, %9261, %9255, %9245, %9233, %9197, %9191, %9181, %9167, %9159, %9153, %9138, %9130, %9124, %9109, %9101, %9095, %9082, %9076, %9072, %9058, %9052, %9048, %ptr_register_stack.exit11926, %8881, %8875, %8857, %8849, %8843, %8828, %8822, %8810, %8804, %8782, %8772, %8766, %8753, %8747, %8732, %8726, %8714, %8708, %8686, %8678, %8672, %8659, %8653, %8640, %8634, %8612, %8604, %8598, %8585, %8579, %8558, %8542, %8534, %8528, %8515, %8509, %8496, %8490, %8475, %8469, %8457, %8451, %8428, %8420, %8414, %8393, %8385, %8379, %8363, %8353, %8347, %8337, %8312, %8306, %8284, %8276, %8270, %8257, %8251, %8236, %8225, %8217, %8211, %8198, %8192, %8180, %8176, %8160, %8152, %8146, %8133, %8127, %8115, %8111, %8096, %8088, %8082, %8069, %8063, %8051, %8047, %8034, %8028, %8024, %8013, %8009, %7997, %7993, %7980, %7974, %7970, %7959, %7955, %7943, %7939, %7924, %7916, %7910, %7897, %7891, %7876, %7868, %7862, %7849, %7843, %7828, %7820, %7814, %7801, %7795, %7780, %7774, %7770, %7759, %7755, %7739, %7733, %7729, %7717, %7713, %7698, %7690, %7684, %7671, %7665, %7650, %7642, %7636, %7623, %7617, %7602, %7594, %7588, %7575, %7569, %7554, %7548, %7544, %7533, %7529, %7513, %7507, %7503, %7491, %7487, %7472, %7464, %7458, %7445, %7439, %7424, %7416, %7410, %7397, %7391, %7376, %7368, %7362, %7349, %7343, %7328, %7322, %7318, %7307, %7303, %7287, %7281, %7277, %7265, %7261, %7246, %7238, %7232, %7219, %7213, %7198, %7190, %7184, %7171, %7165, %7150, %7142, %7136, %7123, %7117, %7102, %7096, %7092, %7081, %7077, %7061, %7055, %7051, %7039, %7035, %7020, %7012, %7006, %6993, %6987, %6972, %6964, %6958, %6945, %6939, %6924, %6916, %6910, %6897, %6891, %6876, %6870, %6866, %6855, %6851, %6835, %6829, %6825, %6813, %6809, %6794, %6786, %6780, %6767, %6761, %6746, %6738, %6732, %6719, %6713, %6698, %6690, %6684, %6671, %6665, %6650, %6644, %6640, %6629, %6625, %6609, %6603, %6599, %6587, %6583, %6568, %6560, %6554, %6541, %6535, %6520, %6512, %6506, %6493, %6487, %6472, %6464, %6458, %6445, %6439, %6424, %6418, %6414, %6403, %6399, %6383, %6377, %6373, %6361, %6357, %6342, %6334, %6328, %6315, %6309, %6294, %6286, %6280, %6267, %6261, %6246, %6238, %6232, %6219, %6213, %6198, %6192, %6188, %6177, %6173, %6157, %6151, %6147, %6135, %6131, %6116, %6108, %6102, %6089, %6083, %6068, %6060, %6054, %6041, %6035, %6020, %6012, %6006, %5993, %5987, %5972, %5966, %5962, %5951, %5947, %5932, %5926, %5922, %5911, %5907, %5892, %5884, %5878, %5865, %5859, %5844, %5836, %5830, %5817, %5811, %5796, %5788, %5782, %5769, %5763, %5748, %5742, %5738, %5727, %5723, %5707, %5701, %5697, %5686, %5682, %5664, %5627, %5614, %5577, %5564, %5527, %5514, %5477, %5464, %5427, %5409, %5372, %5364, %5358, %5335, %5298, %5290, %5284, %5261, %5224, %5216, %5210, %5189, %5152, %5146, %5142, %5121, %5083, %5077, %5073, %5030, %4915, %5021, %5012, %4997, %4987, %4972, %4962, %4949, %4941, %4927, %4923, %4905, %4790, %4895, %4885, %4871, %4862, %4847, %4837, %4824, %4816, %4802, %4798, %4780, %4665, %4770, %4760, %4745, %4735, %4721, %4712, %4699, %4691, %4677, %4673, %4657, %4543, %4647, %4637, %4622, %4612, %4597, %4587, %4575, %4568, %4555, %4551, %4535, %4421, %4525, %4515, %4500, %4490, %4475, %4465, %4453, %4446, %4433, %4429, %4411, %4296, %4402, %4393, %4378, %4368, %4353, %4343, %4330, %4322, %4308, %4304, %4286, %4171, %4276, %4266, %4252, %4243, %4228, %4218, %4205, %4197, %4183, %4179, %4161, %4046, %4151, %4141, %4126, %4116, %4102, %4093, %4080, %4072, %4058, %4054, %4038, %3924, %4028, %4018, %4003, %3993, %3978, %3968, %3956, %3949, %3936, %3932, %3916, %3802, %3906, %3896, %3881, %3871, %3856, %3846, %3834, %3827, %3814, %3810, %3792, %3678, %3779, %3773, %3755, %3749, %3731, %3725, %3709, %3705, %3691, %3687, %3668, %3546, %3653, %3647, %3627, %3621, %3601, %3595, %3577, %3573, %3559, %3555, %3536, %3414, %3521, %3515, %3495, %3489, %3469, %3463, %3445, %3441, %3427, %3423, %3406, %3285, %3391, %3385, %3365, %3359, %3339, %3333, %3315, %3311, %3298, %3294, %3277, %3156, %3262, %3256, %3236, %3230, %3210, %3204, %3186, %3182, %3169, %3165, %3145, %3137, %3131, %3118, %3112, %3096, %3088, %3082, %3069, %3063, %3047, %3039, %3033, %3020, %3014, %3000, %2994, %2990, %2979, %2975, %2960, %2954, %2950, %2939, %2935, %2919, %2911, %2905, %2892, %2886, %2870, %2862, %2856, %2843, %2837, %2821, %2813, %2807, %2794, %2788, %2774, %2768, %2764, %2753, %2749, %2734, %2728, %2724, %2713, %2709, %2693, %2685, %2679, %2666, %2660, %2644, %2636, %2630, %2617, %2611, %2595, %2587, %2581, %2568, %2562, %2548, %2542, %2538, %2527, %2523, %2508, %2502, %2498, %2487, %2483, %.thread12135, %2455, %2449, %2436, %2430, %.thread12132, %2402, %2396, %2383, %2377, %.thread12129, %2347, %2341, %2328, %2322, %2305, %2293, %2289, %2278, %2274, %2260, %2247, %2243, %2231, %2227, %.thread12126, %2199, %2193, %2180, %2174, %.thread12123, %2146, %2140, %2127, %2121, %.thread12120, %2091, %2085, %2072, %2066, %2049, %2037, %2033, %2022, %2018, %2004, %1991, %1987, %1975, %1971, %.thread12117, %1943, %1937, %1924, %1918, %.thread12114, %1890, %1884, %1871, %1865, %.thread12111, %1835, %1829, %1816, %1810, %1793, %1781, %1777, %1766, %1762, %1748, %1735, %1731, %1719, %1715, %1699, %1686, %1680, %1667, %1661, %1645, %1636, %1630, %1617, %1611, %1592, %1583, %1577, %1564, %1558, %1543, %1536, %1532, %1521, %1517, %1504, %1496, %1492, %1484, %1482, %1466, %1457, %1451, %1438, %1432, %1416, %1407, %1401, %1388, %1382, %1366, %1357, %1351, %1338, %1332, %1318, %1311, %1307, %1296, %1292, %1279, %1271, %1267, %1259, %1257, %1241, %1228, %1222, %1209, %1203, %1187, %1178, %1172, %1159, %1153, %1134, %1125, %1119, %1106, %1100, %1085, %1078, %1074, %1063, %1059, %1046, %1038, %1034, %1022, %1018, %1002, %993, %987, %974, %968, %952, %943, %937, %924, %918, %902, %893, %887, %874, %868, %854, %847, %843, %832, %828, %815, %807, %803, %791, %787, %771, %763, %757, %744, %738, %722, %714, %708, %695, %689, %673, %665, %659, %646, %640, %626, %620, %616, %605, %601, %587, %581, %577, %566, %562, %546, %538, %532, %519, %513, %497, %489, %483, %470, %464, %448, %440, %434, %421, %415, %401, %395, %391, %380, %376, %361, %355, %351, %339, %335, %319, %311, %305, %292, %286, %270, %262, %256, %243, %237, %221, %213, %207, %194, %188, %174, %168, %164, %153, %149, %135, %129, %125, %113, %109, %9006, %8999, %8988, %8981, %8970, %8963, %8954, %8949, %cli_stack_destroy.exit
  %.04505 = phi i32 [ %10605, %cli_stack_destroy.exit ], [ 28, %8949 ], [ 28, %8954 ], [ 28, %8963 ], [ 28, %8970 ], [ 28, %8981 ], [ 28, %8988 ], [ 28, %8999 ], [ 28, %9006 ], [ 28, %109 ], [ 28, %113 ], [ 28, %125 ], [ 28, %129 ], [ 28, %135 ], [ 28, %149 ], [ 28, %153 ], [ 28, %164 ], [ 28, %168 ], [ 28, %174 ], [ 28, %188 ], [ 28, %194 ], [ 28, %207 ], [ 28, %213 ], [ 28, %221 ], [ 28, %237 ], [ 28, %243 ], [ 28, %256 ], [ 28, %262 ], [ 28, %270 ], [ 28, %286 ], [ 28, %292 ], [ 28, %305 ], [ 28, %311 ], [ 28, %319 ], [ 28, %335 ], [ 28, %339 ], [ 28, %351 ], [ 28, %355 ], [ 28, %361 ], [ 28, %376 ], [ 28, %380 ], [ 28, %391 ], [ 28, %395 ], [ 28, %401 ], [ 28, %415 ], [ 28, %421 ], [ 28, %434 ], [ 28, %440 ], [ 28, %448 ], [ 28, %464 ], [ 28, %470 ], [ 28, %483 ], [ 28, %489 ], [ 28, %497 ], [ 28, %513 ], [ 28, %519 ], [ 28, %532 ], [ 28, %538 ], [ 28, %546 ], [ 28, %562 ], [ 28, %566 ], [ 28, %577 ], [ 28, %581 ], [ 28, %587 ], [ 28, %601 ], [ 28, %605 ], [ 28, %616 ], [ 28, %620 ], [ 28, %626 ], [ 28, %640 ], [ 28, %646 ], [ 28, %659 ], [ 28, %665 ], [ 28, %673 ], [ 28, %689 ], [ 28, %695 ], [ 28, %708 ], [ 28, %714 ], [ 28, %722 ], [ 28, %738 ], [ 28, %744 ], [ 28, %757 ], [ 28, %763 ], [ 28, %771 ], [ 28, %787 ], [ 28, %791 ], [ 28, %803 ], [ 28, %807 ], [ 28, %815 ], [ 28, %828 ], [ 28, %832 ], [ 28, %843 ], [ 28, %847 ], [ 28, %854 ], [ 28, %868 ], [ 28, %874 ], [ 28, %887 ], [ 28, %893 ], [ 28, %902 ], [ 28, %918 ], [ 28, %924 ], [ 28, %937 ], [ 28, %943 ], [ 28, %952 ], [ 28, %968 ], [ 28, %974 ], [ 28, %987 ], [ 28, %993 ], [ 28, %1002 ], [ 28, %1018 ], [ 28, %1022 ], [ 28, %1034 ], [ 28, %1038 ], [ 28, %1046 ], [ 28, %1059 ], [ 28, %1063 ], [ 28, %1074 ], [ 28, %1078 ], [ 28, %1085 ], [ 28, %1100 ], [ 28, %1106 ], [ 28, %1119 ], [ 28, %1125 ], [ 28, %1134 ], [ 28, %1153 ], [ 28, %1159 ], [ 28, %1172 ], [ 28, %1178 ], [ 28, %1187 ], [ 28, %1203 ], [ 28, %1209 ], [ 28, %1222 ], [ 28, %1228 ], [ 28, %1241 ], [ 28, %1257 ], [ 28, %1259 ], [ 28, %1267 ], [ 28, %1271 ], [ 28, %1279 ], [ 28, %1292 ], [ 28, %1296 ], [ 28, %1307 ], [ 28, %1311 ], [ 28, %1318 ], [ 28, %1332 ], [ 28, %1338 ], [ 28, %1351 ], [ 28, %1357 ], [ 28, %1366 ], [ 28, %1382 ], [ 28, %1388 ], [ 28, %1401 ], [ 28, %1407 ], [ 28, %1416 ], [ 28, %1432 ], [ 28, %1438 ], [ 28, %1451 ], [ 28, %1457 ], [ 28, %1466 ], [ 28, %1482 ], [ 28, %1484 ], [ 28, %1492 ], [ 28, %1496 ], [ 28, %1504 ], [ 28, %1517 ], [ 28, %1521 ], [ 28, %1532 ], [ 28, %1536 ], [ 28, %1543 ], [ 28, %1558 ], [ 28, %1564 ], [ 28, %1577 ], [ 28, %1583 ], [ 28, %1592 ], [ 28, %1611 ], [ 28, %1617 ], [ 28, %1630 ], [ 28, %1636 ], [ 28, %1645 ], [ 28, %1661 ], [ 28, %1667 ], [ 28, %1680 ], [ 28, %1686 ], [ 28, %1699 ], [ 28, %1715 ], [ 28, %1719 ], [ 28, %1731 ], [ 28, %1735 ], [ 28, %1748 ], [ 28, %1762 ], [ 28, %1766 ], [ 28, %1777 ], [ 28, %1781 ], [ 28, %1793 ], [ 28, %1810 ], [ 28, %1816 ], [ 28, %1829 ], [ 28, %1835 ], [ 28, %.thread12111 ], [ 28, %1865 ], [ 28, %1871 ], [ 28, %1884 ], [ 28, %1890 ], [ 28, %.thread12114 ], [ 28, %1918 ], [ 28, %1924 ], [ 28, %1937 ], [ 28, %1943 ], [ 28, %.thread12117 ], [ 28, %1971 ], [ 28, %1975 ], [ 28, %1987 ], [ 28, %1991 ], [ 28, %2004 ], [ 28, %2018 ], [ 28, %2022 ], [ 28, %2033 ], [ 28, %2037 ], [ 28, %2049 ], [ 28, %2066 ], [ 28, %2072 ], [ 28, %2085 ], [ 28, %2091 ], [ 28, %.thread12120 ], [ 28, %2121 ], [ 28, %2127 ], [ 28, %2140 ], [ 28, %2146 ], [ 28, %.thread12123 ], [ 28, %2174 ], [ 28, %2180 ], [ 28, %2193 ], [ 28, %2199 ], [ 28, %.thread12126 ], [ 28, %2227 ], [ 28, %2231 ], [ 28, %2243 ], [ 28, %2247 ], [ 28, %2260 ], [ 28, %2274 ], [ 28, %2278 ], [ 28, %2289 ], [ 28, %2293 ], [ 28, %2305 ], [ 28, %2322 ], [ 28, %2328 ], [ 28, %2341 ], [ 28, %2347 ], [ 28, %.thread12129 ], [ 28, %2377 ], [ 28, %2383 ], [ 28, %2396 ], [ 28, %2402 ], [ 28, %.thread12132 ], [ 28, %2430 ], [ 28, %2436 ], [ 28, %2449 ], [ 28, %2455 ], [ 28, %.thread12135 ], [ 28, %2483 ], [ 28, %2487 ], [ 28, %2498 ], [ 28, %2502 ], [ 28, %2508 ], [ 28, %2523 ], [ 28, %2527 ], [ 28, %2538 ], [ 28, %2542 ], [ 28, %2548 ], [ 28, %2562 ], [ 28, %2568 ], [ 28, %2581 ], [ 28, %2587 ], [ 28, %2595 ], [ 28, %2611 ], [ 28, %2617 ], [ 28, %2630 ], [ 28, %2636 ], [ 28, %2644 ], [ 28, %2660 ], [ 28, %2666 ], [ 28, %2679 ], [ 28, %2685 ], [ 28, %2693 ], [ 28, %2709 ], [ 28, %2713 ], [ 28, %2724 ], [ 28, %2728 ], [ 28, %2734 ], [ 28, %2749 ], [ 28, %2753 ], [ 28, %2764 ], [ 28, %2768 ], [ 28, %2774 ], [ 28, %2788 ], [ 28, %2794 ], [ 28, %2807 ], [ 28, %2813 ], [ 28, %2821 ], [ 28, %2837 ], [ 28, %2843 ], [ 28, %2856 ], [ 28, %2862 ], [ 28, %2870 ], [ 28, %2886 ], [ 28, %2892 ], [ 28, %2905 ], [ 28, %2911 ], [ 28, %2919 ], [ 28, %2935 ], [ 28, %2939 ], [ 28, %2950 ], [ 28, %2954 ], [ 28, %2960 ], [ 28, %2975 ], [ 28, %2979 ], [ 28, %2990 ], [ 28, %2994 ], [ 28, %3000 ], [ 28, %3014 ], [ 28, %3020 ], [ 28, %3033 ], [ 28, %3039 ], [ 28, %3047 ], [ 28, %3063 ], [ 28, %3069 ], [ 28, %3082 ], [ 28, %3088 ], [ 28, %3096 ], [ 28, %3112 ], [ 28, %3118 ], [ 28, %3131 ], [ 28, %3137 ], [ 28, %3145 ], [ 28, %3165 ], [ 28, %3169 ], [ 28, %3182 ], [ 28, %3186 ], [ 28, %3204 ], [ 28, %3210 ], [ 28, %3230 ], [ 28, %3236 ], [ 28, %3256 ], [ 28, %3262 ], [ 28, %3156 ], [ 28, %3277 ], [ 28, %3294 ], [ 28, %3298 ], [ 28, %3311 ], [ 28, %3315 ], [ 28, %3333 ], [ 28, %3339 ], [ 28, %3359 ], [ 28, %3365 ], [ 28, %3385 ], [ 28, %3391 ], [ 28, %3285 ], [ 28, %3406 ], [ 28, %3423 ], [ 28, %3427 ], [ 28, %3441 ], [ 28, %3445 ], [ 28, %3463 ], [ 28, %3469 ], [ 28, %3489 ], [ 28, %3495 ], [ 28, %3515 ], [ 28, %3521 ], [ 28, %3414 ], [ 28, %3536 ], [ 28, %3555 ], [ 28, %3559 ], [ 28, %3573 ], [ 28, %3577 ], [ 28, %3595 ], [ 28, %3601 ], [ 28, %3621 ], [ 28, %3627 ], [ 28, %3647 ], [ 28, %3653 ], [ 28, %3546 ], [ 28, %3668 ], [ 28, %3687 ], [ 28, %3691 ], [ 28, %3705 ], [ 28, %3709 ], [ 28, %3725 ], [ 28, %3731 ], [ 28, %3749 ], [ 28, %3755 ], [ 28, %3773 ], [ 28, %3779 ], [ 28, %3678 ], [ 28, %3792 ], [ 28, %3810 ], [ 28, %3814 ], [ 28, %3827 ], [ 28, %3834 ], [ 28, %3846 ], [ 28, %3856 ], [ 28, %3871 ], [ 28, %3881 ], [ 28, %3896 ], [ 28, %3906 ], [ 28, %3802 ], [ 28, %3916 ], [ 28, %3932 ], [ 28, %3936 ], [ 28, %3949 ], [ 28, %3956 ], [ 28, %3968 ], [ 28, %3978 ], [ 28, %3993 ], [ 28, %4003 ], [ 28, %4018 ], [ 28, %4028 ], [ 28, %3924 ], [ 28, %4038 ], [ 28, %4054 ], [ 28, %4058 ], [ 28, %4072 ], [ 28, %4080 ], [ 28, %4093 ], [ 28, %4102 ], [ 28, %4116 ], [ 28, %4126 ], [ 28, %4141 ], [ 28, %4151 ], [ 28, %4046 ], [ 28, %4161 ], [ 28, %4179 ], [ 28, %4183 ], [ 28, %4197 ], [ 28, %4205 ], [ 28, %4218 ], [ 28, %4228 ], [ 28, %4243 ], [ 28, %4252 ], [ 28, %4266 ], [ 28, %4276 ], [ 28, %4171 ], [ 28, %4286 ], [ 28, %4304 ], [ 28, %4308 ], [ 28, %4322 ], [ 28, %4330 ], [ 28, %4343 ], [ 28, %4353 ], [ 28, %4368 ], [ 28, %4378 ], [ 28, %4393 ], [ 28, %4402 ], [ 28, %4296 ], [ 28, %4411 ], [ 28, %4429 ], [ 28, %4433 ], [ 28, %4446 ], [ 28, %4453 ], [ 28, %4465 ], [ 28, %4475 ], [ 28, %4490 ], [ 28, %4500 ], [ 28, %4515 ], [ 28, %4525 ], [ 28, %4421 ], [ 28, %4535 ], [ 28, %4551 ], [ 28, %4555 ], [ 28, %4568 ], [ 28, %4575 ], [ 28, %4587 ], [ 28, %4597 ], [ 28, %4612 ], [ 28, %4622 ], [ 28, %4637 ], [ 28, %4647 ], [ 28, %4543 ], [ 28, %4657 ], [ 28, %4673 ], [ 28, %4677 ], [ 28, %4691 ], [ 28, %4699 ], [ 28, %4712 ], [ 28, %4721 ], [ 28, %4735 ], [ 28, %4745 ], [ 28, %4760 ], [ 28, %4770 ], [ 28, %4665 ], [ 28, %4780 ], [ 28, %4798 ], [ 28, %4802 ], [ 28, %4816 ], [ 28, %4824 ], [ 28, %4837 ], [ 28, %4847 ], [ 28, %4862 ], [ 28, %4871 ], [ 28, %4885 ], [ 28, %4895 ], [ 28, %4790 ], [ 28, %4905 ], [ 28, %4923 ], [ 28, %4927 ], [ 28, %4941 ], [ 28, %4949 ], [ 28, %4962 ], [ 28, %4972 ], [ 28, %4987 ], [ 28, %4997 ], [ 28, %5012 ], [ 28, %5021 ], [ 28, %4915 ], [ 28, %5030 ], [ 28, %5073 ], [ 28, %5077 ], [ 28, %5083 ], [ 28, %5121 ], [ 28, %5142 ], [ 28, %5146 ], [ 28, %5152 ], [ 28, %5189 ], [ 28, %5210 ], [ 28, %5216 ], [ 28, %5224 ], [ 28, %5261 ], [ 28, %5284 ], [ 28, %5290 ], [ 28, %5298 ], [ 28, %5335 ], [ 28, %5358 ], [ 28, %5364 ], [ 28, %5372 ], [ 28, %5409 ], [ 28, %5427 ], [ 28, %5464 ], [ 28, %5477 ], [ 28, %5514 ], [ 28, %5527 ], [ 28, %5564 ], [ 28, %5577 ], [ 28, %5614 ], [ 28, %5627 ], [ 28, %5664 ], [ 28, %5682 ], [ 28, %5686 ], [ 28, %5697 ], [ 28, %5701 ], [ 28, %5707 ], [ 28, %5723 ], [ 28, %5727 ], [ 28, %5738 ], [ 28, %5742 ], [ 28, %5748 ], [ 28, %5763 ], [ 28, %5769 ], [ 28, %5782 ], [ 28, %5788 ], [ 28, %5796 ], [ 28, %5811 ], [ 28, %5817 ], [ 28, %5830 ], [ 28, %5836 ], [ 28, %5844 ], [ 28, %5859 ], [ 28, %5865 ], [ 28, %5878 ], [ 28, %5884 ], [ 28, %5892 ], [ 28, %5907 ], [ 28, %5911 ], [ 28, %5922 ], [ 28, %5926 ], [ 28, %5932 ], [ 28, %5947 ], [ 28, %5951 ], [ 28, %5962 ], [ 28, %5966 ], [ 28, %5972 ], [ 28, %5987 ], [ 28, %5993 ], [ 28, %6006 ], [ 28, %6012 ], [ 28, %6020 ], [ 28, %6035 ], [ 28, %6041 ], [ 28, %6054 ], [ 28, %6060 ], [ 28, %6068 ], [ 28, %6083 ], [ 28, %6089 ], [ 28, %6102 ], [ 28, %6108 ], [ 28, %6116 ], [ 28, %6131 ], [ 28, %6135 ], [ 28, %6147 ], [ 28, %6151 ], [ 28, %6157 ], [ 28, %6173 ], [ 28, %6177 ], [ 28, %6188 ], [ 28, %6192 ], [ 28, %6198 ], [ 28, %6213 ], [ 28, %6219 ], [ 28, %6232 ], [ 28, %6238 ], [ 28, %6246 ], [ 28, %6261 ], [ 28, %6267 ], [ 28, %6280 ], [ 28, %6286 ], [ 28, %6294 ], [ 28, %6309 ], [ 28, %6315 ], [ 28, %6328 ], [ 28, %6334 ], [ 28, %6342 ], [ 28, %6357 ], [ 28, %6361 ], [ 28, %6373 ], [ 28, %6377 ], [ 28, %6383 ], [ 28, %6399 ], [ 28, %6403 ], [ 28, %6414 ], [ 28, %6418 ], [ 28, %6424 ], [ 28, %6439 ], [ 28, %6445 ], [ 28, %6458 ], [ 28, %6464 ], [ 28, %6472 ], [ 28, %6487 ], [ 28, %6493 ], [ 28, %6506 ], [ 28, %6512 ], [ 28, %6520 ], [ 28, %6535 ], [ 28, %6541 ], [ 28, %6554 ], [ 28, %6560 ], [ 28, %6568 ], [ 28, %6583 ], [ 28, %6587 ], [ 28, %6599 ], [ 28, %6603 ], [ 28, %6609 ], [ 28, %6625 ], [ 28, %6629 ], [ 28, %6640 ], [ 28, %6644 ], [ 28, %6650 ], [ 28, %6665 ], [ 28, %6671 ], [ 28, %6684 ], [ 28, %6690 ], [ 28, %6698 ], [ 28, %6713 ], [ 28, %6719 ], [ 28, %6732 ], [ 28, %6738 ], [ 28, %6746 ], [ 28, %6761 ], [ 28, %6767 ], [ 28, %6780 ], [ 28, %6786 ], [ 28, %6794 ], [ 28, %6809 ], [ 28, %6813 ], [ 28, %6825 ], [ 28, %6829 ], [ 28, %6835 ], [ 28, %6851 ], [ 28, %6855 ], [ 28, %6866 ], [ 28, %6870 ], [ 28, %6876 ], [ 28, %6891 ], [ 28, %6897 ], [ 28, %6910 ], [ 28, %6916 ], [ 28, %6924 ], [ 28, %6939 ], [ 28, %6945 ], [ 28, %6958 ], [ 28, %6964 ], [ 28, %6972 ], [ 28, %6987 ], [ 28, %6993 ], [ 28, %7006 ], [ 28, %7012 ], [ 28, %7020 ], [ 28, %7035 ], [ 28, %7039 ], [ 28, %7051 ], [ 28, %7055 ], [ 28, %7061 ], [ 28, %7077 ], [ 28, %7081 ], [ 28, %7092 ], [ 28, %7096 ], [ 28, %7102 ], [ 28, %7117 ], [ 28, %7123 ], [ 28, %7136 ], [ 28, %7142 ], [ 28, %7150 ], [ 28, %7165 ], [ 28, %7171 ], [ 28, %7184 ], [ 28, %7190 ], [ 28, %7198 ], [ 28, %7213 ], [ 28, %7219 ], [ 28, %7232 ], [ 28, %7238 ], [ 28, %7246 ], [ 28, %7261 ], [ 28, %7265 ], [ 28, %7277 ], [ 28, %7281 ], [ 28, %7287 ], [ 28, %7303 ], [ 28, %7307 ], [ 28, %7318 ], [ 28, %7322 ], [ 28, %7328 ], [ 28, %7343 ], [ 28, %7349 ], [ 28, %7362 ], [ 28, %7368 ], [ 28, %7376 ], [ 28, %7391 ], [ 28, %7397 ], [ 28, %7410 ], [ 28, %7416 ], [ 28, %7424 ], [ 28, %7439 ], [ 28, %7445 ], [ 28, %7458 ], [ 28, %7464 ], [ 28, %7472 ], [ 28, %7487 ], [ 28, %7491 ], [ 28, %7503 ], [ 28, %7507 ], [ 28, %7513 ], [ 28, %7529 ], [ 28, %7533 ], [ 28, %7544 ], [ 28, %7548 ], [ 28, %7554 ], [ 28, %7569 ], [ 28, %7575 ], [ 28, %7588 ], [ 28, %7594 ], [ 28, %7602 ], [ 28, %7617 ], [ 28, %7623 ], [ 28, %7636 ], [ 28, %7642 ], [ 28, %7650 ], [ 28, %7665 ], [ 28, %7671 ], [ 28, %7684 ], [ 28, %7690 ], [ 28, %7698 ], [ 28, %7713 ], [ 28, %7717 ], [ 28, %7729 ], [ 28, %7733 ], [ 28, %7739 ], [ 28, %7755 ], [ 28, %7759 ], [ 28, %7770 ], [ 28, %7774 ], [ 28, %7780 ], [ 28, %7795 ], [ 28, %7801 ], [ 28, %7814 ], [ 28, %7820 ], [ 28, %7828 ], [ 28, %7843 ], [ 28, %7849 ], [ 28, %7862 ], [ 28, %7868 ], [ 28, %7876 ], [ 28, %7891 ], [ 28, %7897 ], [ 28, %7910 ], [ 28, %7916 ], [ 28, %7924 ], [ 28, %7939 ], [ 28, %7943 ], [ 28, %7955 ], [ 28, %7959 ], [ 28, %7970 ], [ 28, %7974 ], [ 28, %7980 ], [ 28, %7993 ], [ 28, %7997 ], [ 28, %8009 ], [ 28, %8013 ], [ 28, %8024 ], [ 28, %8028 ], [ 28, %8034 ], [ 28, %8047 ], [ 28, %8051 ], [ 28, %8063 ], [ 28, %8069 ], [ 28, %8082 ], [ 28, %8088 ], [ 28, %8096 ], [ 28, %8111 ], [ 28, %8115 ], [ 28, %8127 ], [ 28, %8133 ], [ 28, %8146 ], [ 28, %8152 ], [ 28, %8160 ], [ 28, %8176 ], [ 28, %8180 ], [ 28, %8192 ], [ 28, %8198 ], [ 28, %8211 ], [ 28, %8217 ], [ 28, %8225 ], [ 28, %8236 ], [ 28, %8251 ], [ 28, %8257 ], [ 28, %8270 ], [ 28, %8276 ], [ 28, %8284 ], [ 28, %8306 ], [ 28, %8312 ], [ 28, %8337 ], [ 28, %8347 ], [ 28, %8353 ], [ 28, %8363 ], [ 28, %8379 ], [ 28, %8385 ], [ 28, %8393 ], [ 28, %8414 ], [ 28, %8420 ], [ 28, %8428 ], [ 28, %8451 ], [ 28, %8457 ], [ 28, %8469 ], [ 28, %8475 ], [ 28, %8490 ], [ 28, %8496 ], [ 28, %8509 ], [ 28, %8515 ], [ 28, %8528 ], [ 28, %8534 ], [ 28, %8542 ], [ 28, %8558 ], [ 28, %8579 ], [ 28, %8585 ], [ 28, %8598 ], [ 28, %8604 ], [ 28, %8612 ], [ 28, %8634 ], [ 28, %8640 ], [ 28, %8653 ], [ 28, %8659 ], [ 28, %8672 ], [ 28, %8678 ], [ 28, %8686 ], [ 28, %8708 ], [ 28, %8714 ], [ 28, %8726 ], [ 28, %8732 ], [ 28, %8747 ], [ 28, %8753 ], [ 28, %8766 ], [ 28, %8772 ], [ 28, %8782 ], [ 28, %8804 ], [ 28, %8810 ], [ 28, %8822 ], [ 28, %8828 ], [ 28, %8843 ], [ 28, %8849 ], [ 28, %8857 ], [ 28, %8875 ], [ 28, %8881 ], [ 28, %ptr_register_stack.exit11926 ], [ 28, %9048 ], [ 28, %9052 ], [ 28, %9058 ], [ 28, %9072 ], [ 28, %9076 ], [ 28, %9082 ], [ 28, %9095 ], [ 28, %9101 ], [ 28, %9109 ], [ 28, %9124 ], [ 28, %9130 ], [ 28, %9138 ], [ 28, %9153 ], [ 28, %9159 ], [ 28, %9167 ], [ 28, %9181 ], [ 28, %9191 ], [ 28, %9197 ], [ 28, %9233 ], [ 28, %9245 ], [ 28, %9255 ], [ 28, %9261 ], [ 28, %9271 ], [ 28, %9285 ], [ 28, %9295 ], [ 28, %9301 ], [ 28, %9311 ], [ 28, %9325 ], [ 28, %9335 ], [ 28, %9341 ], [ 28, %9351 ], [ 28, %9367 ], [ 28, %9373 ], [ 28, %9413 ], [ 28, %9417 ], [ 28, %9431 ], [ 28, %9437 ], [ 28, %9477 ], [ 28, %9481 ], [ 28, %9494 ], [ 28, %9500 ], [ 28, %9540 ], [ 28, %9546 ], [ 28, %9561 ], [ 28, %9567 ], [ 28, %9607 ], [ 28, %9613 ], [ 28, %9628 ], [ 28, %9634 ], [ 28, %9674 ], [ 28, %9680 ], [ 28, %9689 ], [ 28, %9702 ], [ 28, %9708 ], [ 28, %9720 ], [ 28, %9742 ], [ 28, %9748 ], [ 28, %9756 ], [ 28, %9777 ], [ 28, %9783 ], [ 28, %9794 ], [ 28, %9804 ], [ 28, %9810 ], [ 28, %9850 ], [ 28, %9860 ], [ 28, %9866 ], [ 28, %9902 ], [ 28, %9919 ], [ 28, %9925 ], [ 28, %9936 ], [ 28, %9946 ], [ 28, %9952 ], [ 28, %9992 ], [ 28, %10002 ], [ 28, %10008 ], [ 28, %10052 ], [ 28, %10058 ], [ 28, %10069 ], [ 28, %10079 ], [ 28, %10085 ], [ 28, %10126 ], [ 28, %10136 ], [ 28, %10142 ], [ 28, %10187 ], [ 28, %10193 ], [ 28, %10204 ], [ 28, %10214 ], [ 28, %10220 ], [ 28, %10262 ], [ 28, %10268 ], [ 28, %10284 ], [ 28, %10290 ], [ 28, %10298 ], [ 28, %10313 ], [ 28, %10319 ], [ 28, %10327 ], [ 28, %10343 ], [ 28, %10349 ], [ 28, %10357 ], [ 28, %10381 ], [ 28, %10390 ], [ 28, %10412 ], [ 28, %10421 ], [ 28, %10430 ], [ 28, %10456 ], [ 28, %10465 ], [ 28, %10474 ], [ 28, %10490 ], [ 28, %10496 ], [ 28, %10508 ], [ 28, %10532 ], [ 28, %10538 ], [ 28, %10546 ], [ 28, %10578 ]
  ret i32 %.04505
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @globaltypesize(i16 noundef zeroext %0) unnamed_addr #2 {
  %2 = zext i16 %0 to i32
  %3 = icmp ult i16 %0, 65
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %accumulator.tr.lcssa = phi i32 [ 1, %1 ], [ %18, %tailrecurse ]
  %.lcssa = phi i32 [ %2, %1 ], [ %19, %tailrecurse ]
  %4 = add nuw nsw i32 %.lcssa, 7
  %5 = lshr i32 %4, 3
  br label %.loopexit

.lr.ph:                                           ; preds = %1, %tailrecurse
  %6 = phi i32 [ %19, %tailrecurse ], [ %2, %1 ]
  %.tr25 = phi i16 [ %17, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr24 = phi i32 [ %18, %tailrecurse ], [ 1, %1 ]
  %7 = icmp ult i16 %.tr25, 69
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %6, -69
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.cli_bc_type], ptr @cli_apicall_types, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %.loopexit [
    i32 4, label %tailrecurse
    i32 2, label %21
    i32 3, label %21
  ]

tailrecurse:                                      ; preds = %8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 2
  %18 = mul i32 %14, %accumulator.tr24
  %19 = zext i16 %17 to i32
  %20 = icmp ult i16 %17, 65
  br i1 %20, label %tailrecurse._crit_edge, label %.lr.ph

21:                                               ; preds = %8, %8
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %21
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph29, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %26 ]
  %.028 = phi i32 [ 0, %.lr.ph29 ], [ %30, %26 ]
  %27 = getelementptr inbounds i16, ptr %25, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = tail call fastcc i32 @globaltypesize(i16 noundef zeroext %28)
  %30 = add i32 %29, %.028
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %8, %.lr.ph, %26, %21, %tailrecurse._crit_edge
  %accumulator.tr22 = phi i32 [ %accumulator.tr.lcssa, %tailrecurse._crit_edge ], [ %accumulator.tr24, %21 ], [ %accumulator.tr24, %26 ], [ %accumulator.tr24, %.lr.ph ], [ %accumulator.tr24, %8 ]
  %.015 = phi i32 [ %5, %tailrecurse._crit_edge ], [ 0, %21 ], [ %30, %26 ], [ 0, %8 ], [ 8, %.lr.ph ]
  %accumulator.ret.tr = mul i32 %.015, %accumulator.tr22
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @ptr_torealptr(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %.not = icmp ult i64 %1, 4294967296
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = xor i32 %5, -1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not31 = icmp ugt i32 %12, %10
  br i1 %.not31, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds %struct.ptr_info, ptr %14, i64 %15
  br label %26

17:                                               ; preds = %7
  %18 = add nsw i32 %5, -1
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %.not30 = icmp ult i32 %18, %20
  br i1 %.not30, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds %struct.ptr_info, ptr %23, i64 %24
  br label %26

26:                                               ; preds = %21, %13
  %.023 = phi ptr [ %16, %13 ], [ %25, %21 ]
  %27 = getelementptr inbounds i8, ptr %.023, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, %6
  %.not32 = icmp uge i32 %28, %2
  %or.cond.not36 = and i1 %29, %.not32
  %30 = add i32 %6, %2
  %31 = icmp ule i32 %30, %28
  %or.cond34 = and i1 %31, %or.cond.not36
  br i1 %or.cond34, label %32, label %.critedge

32:                                               ; preds = %26
  %33 = load ptr, ptr %.023, align 8
  %34 = and i64 %1, 4294967295
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  br label %.critedge

.critedge:                                        ; preds = %26, %17, %9, %3, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %3 ], [ null, %9 ], [ null, %17 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ptr_register_glob(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %ptr_register_glob_fixedid.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %.not6 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not6, label %._crit_edge.i, label %10

10:                                               ; preds = %4
  %11 = zext i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = tail call ptr @cli_safer_realloc(ptr noundef %9, i64 noundef %12) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ptr_register_glob_fixedid.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ptr_info, ptr %13, i64 %16
  %18 = sub i32 %7, %15
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %20, i1 false)
  store ptr %13, ptr %8, align 8
  store i32 %7, ptr %5, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14, %4
  %21 = phi ptr [ %13, %14 ], [ %9, %4 ]
  %22 = zext i32 %6 to i64
  %23 = getelementptr inbounds %struct.ptr_info, ptr %21, i64 %22
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %2, ptr %24, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %7) #11
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 32
  br label %ptr_register_glob_fixedid.exit

ptr_register_glob_fixedid.exit:                   ; preds = %._crit_edge.i, %10, %3
  %.0 = phi i64 [ 0, %3 ], [ %26, %._crit_edge.i ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @cli_event_error_str(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cli_bcapi_disasm_x86(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @cli_bcapi_get_pe_section(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
