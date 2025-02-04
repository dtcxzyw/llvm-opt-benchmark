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
define range(i32 23, 22) i32 @cli_vm_execute(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ptr_infos, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load i32, ptr @cli_apicall_maxglobal, align 4
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -32768
  %.not12285 = icmp eq i64 %12, 0
  br i1 %.not12285, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %ptr_register_glob_fixedid.exit
  %.0450912279 = phi i64 [ %45, %ptr_register_glob_fixedid.exit ], [ 0, %.lr.ph.split.preheader ]
  %15 = getelementptr inbounds [0 x %struct.cli_apiglobal], ptr @cli_globals, i64 0, i64 %.0450912279
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = tail call fastcc i32 @globaltypesize(i16 noundef zeroext %22)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -32767
  %27 = load i32, ptr %13, align 4
  %28 = icmp ugt i32 %26, %27
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
  %36 = getelementptr inbounds nuw %struct.ptr_info, ptr %33, i64 %35
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
  %43 = getelementptr inbounds nuw %struct.ptr_info, ptr %40, i64 %42
  %.not27.i = icmp eq ptr %20, null
  %spec.select.i = select i1 %.not27.i, i32 0, i32 %23
  store ptr %20, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %10, -32766
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %54 = icmp ugt i32 %52, %47
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %63 = getelementptr inbounds nuw %struct.ptr_info, ptr %59, i64 %62
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
  %70 = getelementptr inbounds nuw %struct.ptr_info, ptr %67, i64 %69
  %.not27.i11890 = icmp eq ptr %49, null
  %spec.select.i11891 = select i1 %.not27.i11890, i32 0, i32 %51
  store ptr %49, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %spec.select.i11891, ptr %71, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef %49, i32 noundef %spec.select.i11891, i32 noundef %52) #11
  br label %ptr_register_glob_fixedid.exit11894

ptr_register_glob_fixedid.exit11894:              ; preds = %56, %._crit_edge.i11889
  %72 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = mul i32 %76, 1000
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %74, %78
  %80 = load i64, ptr %6, align 8
  %81 = sdiv i64 %79, 1000000
  %82 = add nsw i64 %81, %80
  %83 = srem i64 %79, 1000000
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i32, ptr @cli_apicall_maxapi, align 4
  br label %89

89:                                               ; preds = %10595, %ptr_register_glob_fixedid.exit11894
  %.sroa.0.0 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.sroa.0.3, %10595 ]
  %.sroa.27.0 = phi i16 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.sroa.27.2, %10595 ]
  %.08049 = phi ptr [ %2, %ptr_register_glob_fixedid.exit11894 ], [ %.28051, %10595 ]
  %.08043 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.38046, %10595 ]
  %.08037 = phi ptr [ %3, %ptr_register_glob_fixedid.exit11894 ], [ %.38040, %10595 ]
  %.08032 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.38035, %10595 ]
  %.04532 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.24534, %10595 ]
  %.04528 = phi ptr [ %9, %ptr_register_glob_fixedid.exit11894 ], [ %.24530, %10595 ]
  %.04524 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.24526, %10595 ]
  %.04520 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %90, %10595 ]
  %.04513 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.24515, %10595 ]
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
  %102 = getelementptr inbounds nuw i8, ptr %.08037, i64 12
  %103 = load i8, ptr %102, align 4
  switch i8 %103, label %10576 [
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
    i8 27, label %1096
    i8 28, label %1149
    i8 29, label %1199
    i8 30, label %1253
    i8 31, label %1288
    i8 32, label %1328
    i8 33, label %1378
    i8 34, label %1428
    i8 35, label %1478
    i8 36, label %1513
    i8 37, label %1555
    i8 38, label %1608
    i8 39, label %1658
    i8 40, label %1712
    i8 41, label %1759
    i8 42, label %1807
    i8 43, label %1862
    i8 44, label %1915
    i8 45, label %1968
    i8 46, label %2015
    i8 47, label %2063
    i8 48, label %2118
    i8 49, label %2171
    i8 50, label %2224
    i8 51, label %2271
    i8 52, label %2319
    i8 53, label %2374
    i8 54, label %2427
    i8 55, label %2480
    i8 56, label %2520
    i8 57, label %2559
    i8 58, label %2608
    i8 59, label %2657
    i8 60, label %2706
    i8 61, label %2746
    i8 62, label %2785
    i8 63, label %2834
    i8 64, label %2883
    i8 65, label %2932
    i8 66, label %2972
    i8 67, label %3011
    i8 68, label %3060
    i8 69, label %3109
    i8 75, label %3158
    i8 76, label %3292
    i8 77, label %3426
    i8 78, label %3561
    i8 79, label %3694
    i8 80, label %3821
    i8 81, label %3942
    i8 82, label %4063
    i8 83, label %4187
    i8 84, label %4311
    i8 70, label %4435
    i8 71, label %4556
    i8 72, label %4677
    i8 73, label %4801
    i8 74, label %4925
    i8 85, label %5049
    i8 86, label %5049
    i8 87, label %5049
    i8 88, label %5049
    i8 89, label %5049
    i8 90, label %5065
    i8 91, label %5065
    i8 92, label %5065
    i8 93, label %5065
    i8 94, label %5065
    i8 95, label %5077
    i8 96, label %5146
    i8 97, label %5214
    i8 98, label %5288
    i8 99, label %5362
    i8 100, label %5436
    i8 101, label %5486
    i8 102, label %5536
    i8 103, label %5586
    i8 104, label %5636
    i8 105, label %5686
    i8 106, label %5727
    i8 107, label %5767
    i8 108, label %5815
    i8 109, label %5863
    i8 110, label %5911
    i8 111, label %5951
    i8 112, label %5991
    i8 113, label %6039
    i8 114, label %6087
    i8 115, label %6135
    i8 116, label %6177
    i8 117, label %6217
    i8 118, label %6265
    i8 119, label %6313
    i8 120, label %6361
    i8 121, label %6403
    i8 122, label %6443
    i8 123, label %6491
    i8 124, label %6539
    i8 125, label %6587
    i8 126, label %6629
    i8 127, label %6669
    i8 -128, label %6717
    i8 -127, label %6765
    i8 -126, label %6813
    i8 -125, label %6855
    i8 -124, label %6895
    i8 -123, label %6943
    i8 -122, label %6991
    i8 -121, label %7039
    i8 -120, label %7081
    i8 -119, label %7121
    i8 -118, label %7169
    i8 -117, label %7217
    i8 -116, label %7265
    i8 -115, label %7307
    i8 -114, label %7347
    i8 -113, label %7395
    i8 -112, label %7443
    i8 -111, label %7491
    i8 -110, label %7533
    i8 -109, label %7573
    i8 -108, label %7621
    i8 -107, label %7669
    i8 -106, label %7717
    i8 -105, label %7759
    i8 -104, label %7799
    i8 -103, label %7847
    i8 -102, label %7895
    i8 -101, label %7943
    i8 -100, label %7998
    i8 -99, label %8053
    i8 -98, label %8118
    i8 -97, label %8184
    i8 -91, label %8250
    i8 -90, label %8250
    i8 -89, label %8250
    i8 -88, label %8250
    i8 -87, label %8250
    i8 -96, label %8889
    i8 -95, label %8889
    i8 -94, label %8889
    i8 -93, label %8889
    i8 -92, label %8889
    i8 -86, label %9056
    i8 -85, label %9080
    i8 -84, label %9103
    i8 -83, label %9132
    i8 -82, label %9161
    i8 -61, label %9190
    i8 -60, label %9190
    i8 -59, label %9254
    i8 -58, label %9294
    i8 -57, label %9334
    i8 -66, label %9374
    i8 -65, label %9438
    i8 -64, label %9501
    i8 -63, label %9568
    i8 -62, label %9635
    i8 -36, label %9702
    i8 -35, label %9702
    i8 -34, label %9702
    i8 -33, label %9702
    i8 -32, label %9702
    i8 -76, label %9710
    i8 -75, label %9710
    i8 -74, label %9710
    i8 -73, label %9710
    i8 -72, label %9710
    i8 -41, label %9784
    i8 -40, label %9784
    i8 -39, label %9784
    i8 -38, label %9784
    i8 -37, label %9784
    i8 -51, label %9926
    i8 -50, label %9926
    i8 -49, label %9926
    i8 -48, label %9926
    i8 -47, label %9926
    i8 -46, label %10059
    i8 -45, label %10059
    i8 -44, label %10059
    i8 -43, label %10059
    i8 -42, label %10059
    i8 -56, label %10194
    i8 -55, label %10194
    i8 -54, label %10194
    i8 -53, label %10194
    i8 -52, label %10194
    i8 -26, label %10292
    i8 -25, label %10292
    i8 -24, label %10292
    i8 -23, label %10292
    i8 -22, label %10292
    i8 -21, label %10321
    i8 -20, label %10321
    i8 -19, label %10321
    i8 -18, label %10321
    i8 -17, label %10321
    i8 -16, label %10351
    i8 -15, label %10351
    i8 -14, label %10351
    i8 -13, label %10351
    i8 -12, label %10351
    i8 -11, label %10381
    i8 -10, label %10381
    i8 -9, label %10381
    i8 -8, label %10381
    i8 -7, label %10381
    i8 -6, label %10456
    i8 -5, label %10456
    i8 -4, label %10456
    i8 -3, label %10456
    i8 -2, label %10456
    i8 -81, label %10497
    i8 -80, label %10497
    i8 -79, label %10497
    i8 -78, label %10497
    i8 -77, label %10497
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %106 = load i32, ptr %105, align 8
  %.not11281 = icmp sgt i32 %106, -1
  br i1 %.not11281, label %113, label %107

107:                                              ; preds = %104
  %108 = and i32 %106, 2147483647
  %.not11283 = icmp eq i32 %108, 0
  br i1 %.not11283, label %120, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %50, align 4
  %.not11284 = icmp ugt i32 %110, %108
  br i1 %.not11284, label %111, label %.loopexit12263

111:                                              ; preds = %109
  %112 = load ptr, ptr %48, align 8
  br label %.sink.split

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %115 = load i32, ptr %114, align 8
  %.not11282 = icmp ugt i32 %115, %106
  br i1 %.not11282, label %.sink.split, label %.loopexit12263

.sink.split:                                      ; preds = %113, %111
  %.sink = phi i32 [ %108, %111 ], [ %106, %113 ]
  %.04528.sink = phi ptr [ %112, %111 ], [ %.04528, %113 ]
  %116 = zext nneg i32 %.sink to i64
  %117 = getelementptr inbounds nuw i8, ptr %.04528.sink, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 1
  br label %120

120:                                              ; preds = %.sink.split, %107
  %.04535 = phi i8 [ 0, %107 ], [ %119, %.sink.split ]
  %121 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %122 = load i32, ptr %121, align 4
  %.not11285 = icmp sgt i32 %122, -1
  br i1 %.not11285, label %129, label %123

123:                                              ; preds = %120
  %124 = and i32 %122, 2147483647
  %.not11287 = icmp eq i32 %124, 0
  br i1 %.not11287, label %136, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %50, align 4
  %.not11288 = icmp ugt i32 %126, %124
  br i1 %.not11288, label %127, label %.loopexit12263

127:                                              ; preds = %125
  %128 = load ptr, ptr %48, align 8
  br label %.sink.split12336

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %131 = load i32, ptr %130, align 8
  %.not11286 = icmp ugt i32 %131, %122
  br i1 %.not11286, label %.sink.split12336, label %.loopexit12263

.sink.split12336:                                 ; preds = %129, %127
  %.sink12340 = phi i32 [ %124, %127 ], [ %122, %129 ]
  %.04528.sink12338 = phi ptr [ %128, %127 ], [ %.04528, %129 ]
  %132 = zext nneg i32 %.sink12340 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.04528.sink12338, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  br label %136

136:                                              ; preds = %.sink.split12336, %123
  %.04539 = phi i8 [ 0, %123 ], [ %135, %.sink.split12336 ]
  %137 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %140 = load i32, ptr %139, align 8
  %.not11290 = icmp ugt i32 %138, %140
  br i1 %.not11290, label %141, label %.loopexit12263

141:                                              ; preds = %136
  %narrow11289 = add nuw nsw i8 %.04539, %.04535
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.04528, i64 %142
  store i8 %narrow11289, ptr %143, align 1
  br label %.thread12145

144:                                              ; preds = %101
  %145 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %154 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %155 = load i32, ptr %154, align 8
  %.not11273 = icmp ugt i32 %155, %146
  br i1 %.not11273, label %.sink.split12341, label %.loopexit12263

.sink.split12341:                                 ; preds = %153, %151
  %.sink12345 = phi i32 [ %148, %151 ], [ %146, %153 ]
  %.sink12343 = phi ptr [ %152, %151 ], [ %.04528, %153 ]
  %156 = zext nneg i32 %.sink12345 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.sink12343, i64 %156
  %158 = load i8, ptr %157, align 1
  br label %159

159:                                              ; preds = %.sink.split12341, %147
  %.04540 = phi i8 [ 0, %147 ], [ %158, %.sink.split12341 ]
  %160 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %169 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %170 = load i32, ptr %169, align 8
  %.not11277 = icmp ugt i32 %170, %161
  br i1 %.not11277, label %.sink.split12346, label %.loopexit12263

.sink.split12346:                                 ; preds = %168, %166
  %.sink12350 = phi i32 [ %163, %166 ], [ %161, %168 ]
  %.04528.sink12348 = phi ptr [ %167, %166 ], [ %.04528, %168 ]
  %171 = zext nneg i32 %.sink12350 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.04528.sink12348, i64 %171
  %173 = load i8, ptr %172, align 1
  br label %174

174:                                              ; preds = %.sink.split12346, %162
  %.04542 = phi i8 [ 0, %162 ], [ %173, %.sink.split12346 ]
  %175 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %178 = load i32, ptr %177, align 8
  %.not11280 = icmp ugt i32 %176, %178
  br i1 %.not11280, label %179, label %.loopexit12263

179:                                              ; preds = %174
  %180 = add i8 %.04542, %.04540
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.04528, i64 %181
  store i8 %180, ptr %182, align 1
  br label %.thread12145

183:                                              ; preds = %101
  %184 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %195 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %200 = getelementptr inbounds nuw i8, ptr %.sink12353, i64 %199
  %201 = load i16, ptr %200, align 2
  br label %202

202:                                              ; preds = %.sink.split12351, %186
  %.04544 = phi i16 [ 0, %186 ], [ %201, %.sink.split12351 ]
  %203 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %214 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %219 = getelementptr inbounds nuw i8, ptr %.04528.sink12358, i64 %218
  %220 = load i16, ptr %219, align 2
  br label %221

221:                                              ; preds = %.sink.split12356, %205
  %.04545 = phi i16 [ 0, %205 ], [ %220, %.sink.split12356 ]
  %222 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %231 = getelementptr inbounds nuw i8, ptr %.04528, i64 %230
  store i16 %229, ptr %231, align 2
  br label %.thread12145

232:                                              ; preds = %101
  %233 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %244 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %249 = getelementptr inbounds nuw i8, ptr %.sink12363, i64 %248
  %250 = load i32, ptr %249, align 4
  br label %251

251:                                              ; preds = %.sink.split12361, %235
  %.04548 = phi i32 [ 0, %235 ], [ %250, %.sink.split12361 ]
  %252 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %263 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %268 = getelementptr inbounds nuw i8, ptr %.04528.sink12368, i64 %267
  %269 = load i32, ptr %268, align 4
  br label %270

270:                                              ; preds = %.sink.split12366, %254
  %.04549 = phi i32 [ 0, %254 ], [ %269, %.sink.split12366 ]
  %271 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %280 = getelementptr inbounds nuw i8, ptr %.04528, i64 %279
  store i32 %278, ptr %280, align 4
  br label %.thread12145

281:                                              ; preds = %101
  %282 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %293 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %298 = getelementptr inbounds nuw i8, ptr %.sink12373, i64 %297
  %299 = load i64, ptr %298, align 8
  br label %300

300:                                              ; preds = %.sink.split12371, %284
  %.04550 = phi i64 [ 0, %284 ], [ %299, %.sink.split12371 ]
  %301 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %312 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %317 = getelementptr inbounds nuw i8, ptr %.04528.sink12378, i64 %316
  %318 = load i64, ptr %317, align 8
  br label %319

319:                                              ; preds = %.sink.split12376, %303
  %.04553 = phi i64 [ 0, %303 ], [ %318, %.sink.split12376 ]
  %320 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %329 = getelementptr inbounds nuw i8, ptr %.04528, i64 %328
  store i64 %327, ptr %329, align 8
  br label %.thread12145

330:                                              ; preds = %101
  %331 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %332 = load i32, ptr %331, align 8
  %.not11221 = icmp sgt i32 %332, -1
  br i1 %.not11221, label %339, label %333

333:                                              ; preds = %330
  %334 = and i32 %332, 2147483647
  %.not11223 = icmp eq i32 %334, 0
  br i1 %.not11223, label %346, label %335

335:                                              ; preds = %333
  %336 = load i32, ptr %50, align 4
  %.not11224 = icmp ugt i32 %336, %334
  br i1 %.not11224, label %337, label %.loopexit12263

337:                                              ; preds = %335
  %338 = load ptr, ptr %48, align 8
  br label %.sink.split12381

339:                                              ; preds = %330
  %340 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %341 = load i32, ptr %340, align 8
  %.not11222 = icmp ugt i32 %341, %332
  br i1 %.not11222, label %.sink.split12381, label %.loopexit12263

.sink.split12381:                                 ; preds = %339, %337
  %.sink12385 = phi i32 [ %334, %337 ], [ %332, %339 ]
  %.04528.sink12383 = phi ptr [ %338, %337 ], [ %.04528, %339 ]
  %342 = zext nneg i32 %.sink12385 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.04528.sink12383, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = and i8 %344, 1
  br label %346

346:                                              ; preds = %.sink.split12381, %333
  %.04554 = phi i8 [ 0, %333 ], [ %345, %.sink.split12381 ]
  %347 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %348 = load i32, ptr %347, align 4
  %.not11225 = icmp sgt i32 %348, -1
  br i1 %.not11225, label %355, label %349

349:                                              ; preds = %346
  %350 = and i32 %348, 2147483647
  %.not11227 = icmp eq i32 %350, 0
  br i1 %.not11227, label %362, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr %50, align 4
  %.not11228 = icmp ugt i32 %352, %350
  br i1 %.not11228, label %353, label %.loopexit12263

353:                                              ; preds = %351
  %354 = load ptr, ptr %48, align 8
  br label %.sink.split12386

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %357 = load i32, ptr %356, align 8
  %.not11226 = icmp ugt i32 %357, %348
  br i1 %.not11226, label %.sink.split12386, label %.loopexit12263

.sink.split12386:                                 ; preds = %355, %353
  %.sink12390 = phi i32 [ %350, %353 ], [ %348, %355 ]
  %.04528.sink12388 = phi ptr [ %354, %353 ], [ %.04528, %355 ]
  %358 = zext nneg i32 %.sink12390 to i64
  %359 = getelementptr inbounds nuw i8, ptr %.04528.sink12388, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = and i8 %360, 1
  br label %362

362:                                              ; preds = %.sink.split12386, %349
  %.04555 = phi i8 [ 0, %349 ], [ %361, %.sink.split12386 ]
  %363 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %366 = load i32, ptr %365, align 8
  %.not11229 = icmp ugt i32 %364, %366
  br i1 %.not11229, label %367, label %.loopexit12263

367:                                              ; preds = %362
  %368 = sub nsw i8 %.04554, %.04555
  %369 = zext i32 %366 to i64
  %370 = getelementptr inbounds nuw i8, ptr %.04528, i64 %369
  store i8 %368, ptr %370, align 1
  br label %.thread12145

371:                                              ; preds = %101
  %372 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %381 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %382 = load i32, ptr %381, align 8
  %.not11213 = icmp ugt i32 %382, %373
  br i1 %.not11213, label %.sink.split12391, label %.loopexit12263

.sink.split12391:                                 ; preds = %380, %378
  %.sink12395 = phi i32 [ %375, %378 ], [ %373, %380 ]
  %.sink12393 = phi ptr [ %379, %378 ], [ %.04528, %380 ]
  %383 = zext nneg i32 %.sink12395 to i64
  %384 = getelementptr inbounds nuw i8, ptr %.sink12393, i64 %383
  %385 = load i8, ptr %384, align 1
  br label %386

386:                                              ; preds = %.sink.split12391, %374
  %.04558 = phi i8 [ 0, %374 ], [ %385, %.sink.split12391 ]
  %387 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %396 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %397 = load i32, ptr %396, align 8
  %.not11217 = icmp ugt i32 %397, %388
  br i1 %.not11217, label %.sink.split12396, label %.loopexit12263

.sink.split12396:                                 ; preds = %395, %393
  %.sink12400 = phi i32 [ %390, %393 ], [ %388, %395 ]
  %.04528.sink12398 = phi ptr [ %394, %393 ], [ %.04528, %395 ]
  %398 = zext nneg i32 %.sink12400 to i64
  %399 = getelementptr inbounds nuw i8, ptr %.04528.sink12398, i64 %398
  %400 = load i8, ptr %399, align 1
  br label %401

401:                                              ; preds = %.sink.split12396, %389
  %.04559 = phi i8 [ 0, %389 ], [ %400, %.sink.split12396 ]
  %402 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %405 = load i32, ptr %404, align 8
  %.not11220 = icmp ugt i32 %403, %405
  br i1 %.not11220, label %406, label %.loopexit12263

406:                                              ; preds = %401
  %407 = sub i8 %.04558, %.04559
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw i8, ptr %.04528, i64 %408
  store i8 %407, ptr %409, align 1
  br label %.thread12145

410:                                              ; preds = %101
  %411 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %422 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %427 = getelementptr inbounds nuw i8, ptr %.sink12403, i64 %426
  %428 = load i16, ptr %427, align 2
  br label %429

429:                                              ; preds = %.sink.split12401, %413
  %.04560 = phi i16 [ 0, %413 ], [ %428, %.sink.split12401 ]
  %430 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %441 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %446 = getelementptr inbounds nuw i8, ptr %.04528.sink12408, i64 %445
  %447 = load i16, ptr %446, align 2
  br label %448

448:                                              ; preds = %.sink.split12406, %432
  %.04563 = phi i16 [ 0, %432 ], [ %447, %.sink.split12406 ]
  %449 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %458 = getelementptr inbounds nuw i8, ptr %.04528, i64 %457
  store i16 %456, ptr %458, align 2
  br label %.thread12145

459:                                              ; preds = %101
  %460 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %471 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %476 = getelementptr inbounds nuw i8, ptr %.sink12413, i64 %475
  %477 = load i32, ptr %476, align 4
  br label %478

478:                                              ; preds = %.sink.split12411, %462
  %.04564 = phi i32 [ 0, %462 ], [ %477, %.sink.split12411 ]
  %479 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %490 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %495 = getelementptr inbounds nuw i8, ptr %.04528.sink12418, i64 %494
  %496 = load i32, ptr %495, align 4
  br label %497

497:                                              ; preds = %.sink.split12416, %481
  %.04565 = phi i32 [ 0, %481 ], [ %496, %.sink.split12416 ]
  %498 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %499 = load i32, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %507 = getelementptr inbounds nuw i8, ptr %.04528, i64 %506
  store i32 %505, ptr %507, align 4
  br label %.thread12145

508:                                              ; preds = %101
  %509 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %520 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %525 = getelementptr inbounds nuw i8, ptr %.sink12423, i64 %524
  %526 = load i64, ptr %525, align 8
  br label %527

527:                                              ; preds = %.sink.split12421, %511
  %.04568 = phi i64 [ 0, %511 ], [ %526, %.sink.split12421 ]
  %528 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %539 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %544 = getelementptr inbounds nuw i8, ptr %.04528.sink12428, i64 %543
  %545 = load i64, ptr %544, align 8
  br label %546

546:                                              ; preds = %.sink.split12426, %530
  %.04569 = phi i64 [ 0, %530 ], [ %545, %.sink.split12426 ]
  %547 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %556 = getelementptr inbounds nuw i8, ptr %.04528, i64 %555
  store i64 %554, ptr %556, align 8
  br label %.thread12145

557:                                              ; preds = %101
  %558 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %559 = load i32, ptr %558, align 8
  %.not11161 = icmp sgt i32 %559, -1
  br i1 %.not11161, label %566, label %560

560:                                              ; preds = %557
  %561 = and i32 %559, 2147483647
  %.not11163 = icmp eq i32 %561, 0
  br i1 %.not11163, label %573, label %562

562:                                              ; preds = %560
  %563 = load i32, ptr %50, align 4
  %.not11164 = icmp ugt i32 %563, %561
  br i1 %.not11164, label %564, label %.loopexit12263

564:                                              ; preds = %562
  %565 = load ptr, ptr %48, align 8
  br label %.sink.split12431

566:                                              ; preds = %557
  %567 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %568 = load i32, ptr %567, align 8
  %.not11162 = icmp ugt i32 %568, %559
  br i1 %.not11162, label %.sink.split12431, label %.loopexit12263

.sink.split12431:                                 ; preds = %566, %564
  %.sink12435 = phi i32 [ %561, %564 ], [ %559, %566 ]
  %.04528.sink12433 = phi ptr [ %565, %564 ], [ %.04528, %566 ]
  %569 = zext nneg i32 %.sink12435 to i64
  %570 = getelementptr inbounds nuw i8, ptr %.04528.sink12433, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = and i8 %571, 1
  br label %573

573:                                              ; preds = %.sink.split12431, %560
  %.04571 = phi i8 [ 0, %560 ], [ %572, %.sink.split12431 ]
  %574 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %575 = load i32, ptr %574, align 4
  %.not11165 = icmp sgt i32 %575, -1
  br i1 %.not11165, label %582, label %576

576:                                              ; preds = %573
  %577 = and i32 %575, 2147483647
  %.not11167 = icmp eq i32 %577, 0
  br i1 %.not11167, label %588, label %578

578:                                              ; preds = %576
  %579 = load i32, ptr %50, align 4
  %.not11168 = icmp ugt i32 %579, %577
  br i1 %.not11168, label %580, label %.loopexit12263

580:                                              ; preds = %578
  %581 = load ptr, ptr %48, align 8
  br label %.sink.split12436

582:                                              ; preds = %573
  %583 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %584 = load i32, ptr %583, align 8
  %.not11166 = icmp ugt i32 %584, %575
  br i1 %.not11166, label %.sink.split12436, label %.loopexit12263

.sink.split12436:                                 ; preds = %582, %580
  %.sink12440 = phi i32 [ %577, %580 ], [ %575, %582 ]
  %.04528.sink12438 = phi ptr [ %581, %580 ], [ %.04528, %582 ]
  %585 = zext nneg i32 %.sink12440 to i64
  %586 = getelementptr inbounds nuw i8, ptr %.04528.sink12438, i64 %585
  %587 = load i8, ptr %586, align 1
  br label %588

588:                                              ; preds = %.sink.split12436, %576
  %.04573 = phi i8 [ 0, %576 ], [ %587, %.sink.split12436 ]
  %589 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %592 = load i32, ptr %591, align 8
  %.not11169 = icmp ugt i32 %590, %592
  br i1 %.not11169, label %593, label %.loopexit12263

593:                                              ; preds = %588
  %narrow = and i8 %.04571, %.04573
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds nuw i8, ptr %.04528, i64 %594
  store i8 %narrow, ptr %595, align 1
  br label %.thread12145

596:                                              ; preds = %101
  %597 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %606 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %607 = load i32, ptr %606, align 8
  %.not11153 = icmp ugt i32 %607, %598
  br i1 %.not11153, label %.sink.split12441, label %.loopexit12263

.sink.split12441:                                 ; preds = %605, %603
  %.sink12445 = phi i32 [ %600, %603 ], [ %598, %605 ]
  %.sink12443 = phi ptr [ %604, %603 ], [ %.04528, %605 ]
  %608 = zext nneg i32 %.sink12445 to i64
  %609 = getelementptr inbounds nuw i8, ptr %.sink12443, i64 %608
  %610 = load i8, ptr %609, align 1
  br label %611

611:                                              ; preds = %.sink.split12441, %599
  %.04575 = phi i8 [ 0, %599 ], [ %610, %.sink.split12441 ]
  %612 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %621 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %622 = load i32, ptr %621, align 8
  %.not11157 = icmp ugt i32 %622, %613
  br i1 %.not11157, label %.sink.split12446, label %.loopexit12263

.sink.split12446:                                 ; preds = %620, %618
  %.sink12450 = phi i32 [ %615, %618 ], [ %613, %620 ]
  %.04528.sink12448 = phi ptr [ %619, %618 ], [ %.04528, %620 ]
  %623 = zext nneg i32 %.sink12450 to i64
  %624 = getelementptr inbounds nuw i8, ptr %.04528.sink12448, i64 %623
  %625 = load i8, ptr %624, align 1
  br label %626

626:                                              ; preds = %.sink.split12446, %614
  %.04577 = phi i8 [ 0, %614 ], [ %625, %.sink.split12446 ]
  %627 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %630 = load i32, ptr %629, align 8
  %.not11160 = icmp ugt i32 %628, %630
  br i1 %.not11160, label %631, label %.loopexit12263

631:                                              ; preds = %626
  %632 = mul i8 %.04577, %.04575
  %633 = zext i32 %630 to i64
  %634 = getelementptr inbounds nuw i8, ptr %.04528, i64 %633
  store i8 %632, ptr %634, align 1
  br label %.thread12145

635:                                              ; preds = %101
  %636 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %647 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %652 = getelementptr inbounds nuw i8, ptr %.sink12453, i64 %651
  %653 = load i16, ptr %652, align 2
  br label %654

654:                                              ; preds = %.sink.split12451, %638
  %.04579 = phi i16 [ 0, %638 ], [ %653, %.sink.split12451 ]
  %655 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %666 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %671 = getelementptr inbounds nuw i8, ptr %.04528.sink12458, i64 %670
  %672 = load i16, ptr %671, align 2
  br label %673

673:                                              ; preds = %.sink.split12456, %657
  %.04581 = phi i16 [ 0, %657 ], [ %672, %.sink.split12456 ]
  %674 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %683 = getelementptr inbounds nuw i8, ptr %.04528, i64 %682
  store i16 %681, ptr %683, align 2
  br label %.thread12145

684:                                              ; preds = %101
  %685 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %696 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %701 = getelementptr inbounds nuw i8, ptr %.sink12463, i64 %700
  %702 = load i32, ptr %701, align 4
  br label %703

703:                                              ; preds = %.sink.split12461, %687
  %.04583 = phi i32 [ 0, %687 ], [ %702, %.sink.split12461 ]
  %704 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %715 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %720 = getelementptr inbounds nuw i8, ptr %.04528.sink12468, i64 %719
  %721 = load i32, ptr %720, align 4
  br label %722

722:                                              ; preds = %.sink.split12466, %706
  %.04585 = phi i32 [ 0, %706 ], [ %721, %.sink.split12466 ]
  %723 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %724 = load i32, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %732 = getelementptr inbounds nuw i8, ptr %.04528, i64 %731
  store i32 %730, ptr %732, align 4
  br label %.thread12145

733:                                              ; preds = %101
  %734 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %745 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %750 = getelementptr inbounds nuw i8, ptr %.sink12473, i64 %749
  %751 = load i64, ptr %750, align 8
  br label %752

752:                                              ; preds = %.sink.split12471, %736
  %.04587 = phi i64 [ 0, %736 ], [ %751, %.sink.split12471 ]
  %753 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %764 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %769 = getelementptr inbounds nuw i8, ptr %.04528.sink12478, i64 %768
  %770 = load i64, ptr %769, align 8
  br label %771

771:                                              ; preds = %.sink.split12476, %755
  %.04589 = phi i64 [ 0, %755 ], [ %770, %.sink.split12476 ]
  %772 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %781 = getelementptr inbounds nuw i8, ptr %.04528, i64 %780
  store i64 %779, ptr %781, align 8
  br label %.thread12145

782:                                              ; preds = %101
  %783 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %784 = load i32, ptr %783, align 8
  %.not11101 = icmp sgt i32 %784, -1
  br i1 %.not11101, label %791, label %785

785:                                              ; preds = %782
  %786 = and i32 %784, 2147483647
  %.not11103 = icmp eq i32 %786, 0
  br i1 %.not11103, label %798, label %787

787:                                              ; preds = %785
  %788 = load i32, ptr %50, align 4
  %.not11104 = icmp ugt i32 %788, %786
  br i1 %.not11104, label %789, label %.loopexit12263

789:                                              ; preds = %787
  %790 = load ptr, ptr %48, align 8
  br label %.sink.split12481

791:                                              ; preds = %782
  %792 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %793 = load i32, ptr %792, align 8
  %.not11102 = icmp ugt i32 %793, %784
  br i1 %.not11102, label %.sink.split12481, label %.loopexit12263

.sink.split12481:                                 ; preds = %791, %789
  %.sink12485 = phi i32 [ %786, %789 ], [ %784, %791 ]
  %.04528.sink12483 = phi ptr [ %790, %789 ], [ %.04528, %791 ]
  %794 = zext nneg i32 %.sink12485 to i64
  %795 = getelementptr inbounds nuw i8, ptr %.04528.sink12483, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = and i8 %796, 1
  br label %798

798:                                              ; preds = %.sink.split12481, %785
  %.04591 = phi i8 [ 0, %785 ], [ %797, %.sink.split12481 ]
  %799 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %800 = load i32, ptr %799, align 4
  %.not11105 = icmp sgt i32 %800, -1
  br i1 %.not11105, label %807, label %801

801:                                              ; preds = %798
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

807:                                              ; preds = %798
  %808 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %809 = load i32, ptr %808, align 8
  %.not11106 = icmp ugt i32 %809, %800
  br i1 %.not11106, label %810, label %.loopexit12263

810:                                              ; preds = %807, %805
  %.sink12488 = phi i32 [ %802, %805 ], [ %800, %807 ]
  %.04528.sink12486 = phi ptr [ %806, %805 ], [ %.04528, %807 ]
  %811 = zext nneg i32 %.sink12488 to i64
  %812 = getelementptr inbounds nuw i8, ptr %.04528.sink12486, i64 %811
  %.04593 = load i8, ptr %812, align 1
  %813 = and i8 %.04593, 1
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %.thread, label %815

.thread:                                          ; preds = %801, %810
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12145

815:                                              ; preds = %810
  %816 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %817 = load i32, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %819 = load i32, ptr %818, align 8
  %.not11109 = icmp ugt i32 %817, %819
  br i1 %.not11109, label %820, label %.loopexit12263

820:                                              ; preds = %815
  %821 = zext i32 %819 to i64
  %822 = getelementptr inbounds nuw i8, ptr %.04528, i64 %821
  store i8 %.04591, ptr %822, align 1
  br label %.thread12145

823:                                              ; preds = %101
  %824 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %833 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %834 = load i32, ptr %833, align 8
  %.not11093 = icmp ugt i32 %834, %825
  br i1 %.not11093, label %.sink.split12489, label %.loopexit12263

.sink.split12489:                                 ; preds = %832, %830
  %.sink12493 = phi i32 [ %827, %830 ], [ %825, %832 ]
  %.sink12491 = phi ptr [ %831, %830 ], [ %.04528, %832 ]
  %835 = zext nneg i32 %.sink12493 to i64
  %836 = getelementptr inbounds nuw i8, ptr %.sink12491, i64 %835
  %837 = load i8, ptr %836, align 1
  br label %838

838:                                              ; preds = %.sink.split12489, %826
  %.04595 = phi i8 [ 0, %826 ], [ %837, %.sink.split12489 ]
  %839 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %848 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %849 = load i32, ptr %848, align 8
  %.not11097 = icmp ugt i32 %849, %840
  br i1 %.not11097, label %850, label %.loopexit12263

850:                                              ; preds = %847, %845
  %.sink12496 = phi i32 [ %842, %845 ], [ %840, %847 ]
  %.04528.sink12494 = phi ptr [ %846, %845 ], [ %.04528, %847 ]
  %851 = zext nneg i32 %.sink12496 to i64
  %852 = getelementptr inbounds nuw i8, ptr %.04528.sink12494, i64 %851
  %.04596 = load i8, ptr %852, align 1
  %853 = icmp eq i8 %.04596, 0
  br i1 %853, label %.thread12073, label %854

.thread12073:                                     ; preds = %841, %850
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12145

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %856 = load i32, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %858 = load i32, ptr %857, align 8
  %.not11100 = icmp ugt i32 %856, %858
  br i1 %.not11100, label %859, label %.loopexit12263

859:                                              ; preds = %854
  %860 = udiv i8 %.04595, %.04596
  %861 = zext i32 %858 to i64
  %862 = getelementptr inbounds nuw i8, ptr %.04528, i64 %861
  store i8 %860, ptr %862, align 1
  br label %.thread12145

863:                                              ; preds = %101
  %864 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %875 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %880 = getelementptr inbounds nuw i8, ptr %.sink12499, i64 %879
  %881 = load i16, ptr %880, align 2
  br label %882

882:                                              ; preds = %.sink.split12497, %866
  %.04597 = phi i16 [ 0, %866 ], [ %881, %.sink.split12497 ]
  %883 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %894 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %900 = getelementptr inbounds nuw i8, ptr %.04528.sink12502, i64 %899
  %.04598 = load i16, ptr %900, align 2
  %901 = icmp eq i16 %.04598, 0
  br i1 %901, label %.thread12075, label %902

.thread12075:                                     ; preds = %885, %898
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12145

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %904 = load i32, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %912 = getelementptr inbounds nuw i8, ptr %.04528, i64 %911
  store i16 %910, ptr %912, align 2
  br label %.thread12145

913:                                              ; preds = %101
  %914 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %925 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %930 = getelementptr inbounds nuw i8, ptr %.sink12507, i64 %929
  %931 = load i32, ptr %930, align 4
  br label %932

932:                                              ; preds = %.sink.split12505, %916
  %.04599 = phi i32 [ 0, %916 ], [ %931, %.sink.split12505 ]
  %933 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %944 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %950 = getelementptr inbounds nuw i8, ptr %.04528.sink12510, i64 %949
  %.04600 = load i32, ptr %950, align 4
  %951 = icmp eq i32 %.04600, 0
  br i1 %951, label %.thread12077, label %952

.thread12077:                                     ; preds = %935, %948
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12145

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %954 = load i32, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %962 = getelementptr inbounds nuw i8, ptr %.04528, i64 %961
  store i32 %960, ptr %962, align 4
  br label %.thread12145

963:                                              ; preds = %101
  %964 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
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
  %975 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %980 = getelementptr inbounds nuw i8, ptr %.sink12515, i64 %979
  %981 = load i64, ptr %980, align 8
  br label %982

982:                                              ; preds = %.sink.split12513, %966
  %.04602 = phi i64 [ 0, %966 ], [ %981, %.sink.split12513 ]
  %983 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
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
  %994 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
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
  %1000 = getelementptr inbounds nuw i8, ptr %.04528.sink12518, i64 %999
  %.04603 = load i64, ptr %1000, align 8
  %1001 = icmp eq i64 %.04603, 0
  br i1 %1001, label %.thread12079, label %1002

.thread12079:                                     ; preds = %985, %998
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12145

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1004 = load i32, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
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
  %1012 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1011
  store i64 %1010, ptr %1012, align 8
  br label %.thread12145

1013:                                             ; preds = %101
  %1014 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1015 = load i32, ptr %1014, align 8
  %.not11041 = icmp sgt i32 %1015, -1
  br i1 %.not11041, label %1022, label %1016

1016:                                             ; preds = %1013
  %1017 = and i32 %1015, 2147483647
  %.not11043 = icmp eq i32 %1017, 0
  br i1 %.not11043, label %1029, label %1018

1018:                                             ; preds = %1016
  %1019 = load i32, ptr %50, align 4
  %.not11044 = icmp ugt i32 %1019, %1017
  br i1 %.not11044, label %1020, label %.loopexit12263

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %48, align 8
  br label %.sink.split12521

1022:                                             ; preds = %1013
  %1023 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1024 = load i32, ptr %1023, align 8
  %.not11042 = icmp ugt i32 %1024, %1015
  br i1 %.not11042, label %.sink.split12521, label %.loopexit12263

.sink.split12521:                                 ; preds = %1022, %1020
  %.sink12525 = phi i32 [ %1017, %1020 ], [ %1015, %1022 ]
  %.04528.sink12523 = phi ptr [ %1021, %1020 ], [ %.04528, %1022 ]
  %1025 = zext nneg i32 %.sink12525 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %.04528.sink12523, i64 %1025
  %1027 = load i8, ptr %1026, align 1
  %1028 = and i8 %1027, 1
  br label %1029

1029:                                             ; preds = %.sink.split12521, %1016
  %.04604 = phi i8 [ 0, %1016 ], [ %1028, %.sink.split12521 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1031 = load i32, ptr %1030, align 4
  %.not11045 = icmp sgt i32 %1031, -1
  br i1 %.not11045, label %1038, label %1032

1032:                                             ; preds = %1029
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

1038:                                             ; preds = %1029
  %1039 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1040 = load i32, ptr %1039, align 8
  %.not11046 = icmp ugt i32 %1040, %1031
  br i1 %.not11046, label %1041, label %.loopexit12263

1041:                                             ; preds = %1038, %1036
  %.sink12528 = phi i32 [ %1033, %1036 ], [ %1031, %1038 ]
  %.04528.sink12526 = phi ptr [ %1037, %1036 ], [ %.04528, %1038 ]
  %1042 = zext nneg i32 %.sink12528 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %.04528.sink12526, i64 %1042
  %.04607 = load i8, ptr %1043, align 1
  %1044 = and i8 %.04607, 1
  %1045 = icmp eq i8 %1044, 0
  br i1 %1045, label %.thread12081, label %1046

.thread12081:                                     ; preds = %1032, %1041
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12145

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1048 = load i32, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1050 = load i32, ptr %1049, align 8
  %.not11049 = icmp ugt i32 %1048, %1050
  br i1 %.not11049, label %1051, label %.loopexit12263

1051:                                             ; preds = %1046
  %1052 = zext i32 %1050 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1052
  store i8 %.04604, ptr %1053, align 1
  br label %.thread12145

1054:                                             ; preds = %101
  %1055 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1056 = load i32, ptr %1055, align 8
  %.not11032 = icmp sgt i32 %1056, -1
  br i1 %.not11032, label %1063, label %1057

1057:                                             ; preds = %1054
  %1058 = and i32 %1056, 2147483647
  %.not11034 = icmp eq i32 %1058, 0
  br i1 %.not11034, label %1070, label %1059

1059:                                             ; preds = %1057
  %1060 = load i32, ptr %50, align 4
  %.not11035 = icmp ugt i32 %1060, %1058
  br i1 %.not11035, label %1061, label %.loopexit12263

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %48, align 8
  br label %.sink.split12529

1063:                                             ; preds = %1054
  %1064 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1065 = load i32, ptr %1064, align 8
  %.not11033 = icmp ugt i32 %1065, %1056
  br i1 %.not11033, label %.sink.split12529, label %.loopexit12263

.sink.split12529:                                 ; preds = %1063, %1061
  %.sink12533 = phi i32 [ %1058, %1061 ], [ %1056, %1063 ]
  %.sink12531 = phi ptr [ %1062, %1061 ], [ %.04528, %1063 ]
  %1066 = zext nneg i32 %.sink12533 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %.sink12531, i64 %1066
  %1068 = load i8, ptr %1067, align 1
  %1069 = sext i8 %1068 to i16
  br label %1070

1070:                                             ; preds = %.sink.split12529, %1057
  %.04609 = phi i16 [ 0, %1057 ], [ %1069, %.sink.split12529 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1072 = load i32, ptr %1071, align 4
  %.not11036 = icmp sgt i32 %1072, -1
  br i1 %.not11036, label %1079, label %1073

1073:                                             ; preds = %1070
  %1074 = and i32 %1072, 2147483647
  %.not11038 = icmp eq i32 %1074, 0
  br i1 %.not11038, label %.thread12083, label %1075

1075:                                             ; preds = %1073
  %1076 = load i32, ptr %50, align 4
  %.not11039 = icmp ugt i32 %1076, %1074
  br i1 %.not11039, label %1077, label %.loopexit12263

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %48, align 8
  br label %1082

1079:                                             ; preds = %1070
  %1080 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1081 = load i32, ptr %1080, align 8
  %.not11037 = icmp ugt i32 %1081, %1072
  br i1 %.not11037, label %1082, label %.loopexit12263

1082:                                             ; preds = %1079, %1077
  %.sink12536 = phi i32 [ %1074, %1077 ], [ %1072, %1079 ]
  %.04528.sink12534 = phi ptr [ %1078, %1077 ], [ %.04528, %1079 ]
  %1083 = zext nneg i32 %.sink12536 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %.04528.sink12534, i64 %1083
  %.04610 = load i8, ptr %1084, align 1
  %1085 = icmp eq i8 %.04610, 0
  br i1 %1085, label %.thread12083, label %1086

.thread12083:                                     ; preds = %1073, %1082
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12145

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1088 = load i32, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1090 = load i32, ptr %1089, align 8
  %.not11040 = icmp ugt i32 %1088, %1090
  br i1 %.not11040, label %1091, label %.loopexit12263

1091:                                             ; preds = %1086
  %.rhs.trunc = sext i8 %.04610 to i16
  %1092 = sdiv i16 %.04609, %.rhs.trunc
  %1093 = trunc i16 %1092 to i8
  %1094 = zext i32 %1090 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1094
  store i8 %1093, ptr %1095, align 1
  br label %.thread12145

1096:                                             ; preds = %101
  %1097 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1098 = load i32, ptr %1097, align 8
  %.not11018 = icmp sgt i32 %1098, -1
  br i1 %.not11018, label %1107, label %1099

1099:                                             ; preds = %1096
  %1100 = and i32 %1098, 2147483647
  %.not11021 = icmp eq i32 %1100, 0
  br i1 %.not11021, label %1116, label %1101

1101:                                             ; preds = %1099
  %1102 = load i32, ptr %50, align 4
  %1103 = add nuw i32 %1100, 1
  %.not11022 = icmp ugt i32 %1102, %1103
  %1104 = and i32 %1098, 1
  %.not11023 = icmp eq i32 %1104, 0
  %or.cond11359 = and i1 %.not11023, %.not11022
  br i1 %or.cond11359, label %1105, label %.loopexit12263

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %48, align 8
  br label %.sink.split12537

1107:                                             ; preds = %1096
  %1108 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1109 = load i32, ptr %1108, align 8
  %1110 = add nuw i32 %1098, 1
  %.not11019 = icmp ugt i32 %1109, %1110
  %1111 = and i32 %1098, 1
  %.not11020 = icmp eq i32 %1111, 0
  %or.cond11360 = and i1 %.not11020, %.not11019
  br i1 %or.cond11360, label %.sink.split12537, label %.loopexit12263

.sink.split12537:                                 ; preds = %1107, %1105
  %.sink12541 = phi i32 [ %1100, %1105 ], [ %1098, %1107 ]
  %.sink12539 = phi ptr [ %1106, %1105 ], [ %.04528, %1107 ]
  %1112 = zext nneg i32 %.sink12541 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %.sink12539, i64 %1112
  %1114 = load i16, ptr %1113, align 2
  %1115 = sext i16 %1114 to i32
  br label %1116

1116:                                             ; preds = %.sink.split12537, %1099
  %.04612 = phi i32 [ 0, %1099 ], [ %1115, %.sink.split12537 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1118 = load i32, ptr %1117, align 4
  %.not11024 = icmp sgt i32 %1118, -1
  br i1 %.not11024, label %1127, label %1119

1119:                                             ; preds = %1116
  %1120 = and i32 %1118, 2147483647
  %.not11027 = icmp eq i32 %1120, 0
  br i1 %.not11027, label %.thread12085, label %1121

1121:                                             ; preds = %1119
  %1122 = load i32, ptr %50, align 4
  %1123 = add nuw i32 %1120, 1
  %.not11028 = icmp ugt i32 %1122, %1123
  %1124 = and i32 %1118, 1
  %.not11029 = icmp eq i32 %1124, 0
  %or.cond11361 = and i1 %.not11029, %.not11028
  br i1 %or.cond11361, label %1125, label %.loopexit12263

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %48, align 8
  br label %1132

1127:                                             ; preds = %1116
  %1128 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1129 = load i32, ptr %1128, align 8
  %1130 = add nuw i32 %1118, 1
  %.not11025 = icmp ugt i32 %1129, %1130
  %1131 = and i32 %1118, 1
  %.not11026 = icmp eq i32 %1131, 0
  %or.cond11362 = and i1 %.not11026, %.not11025
  br i1 %or.cond11362, label %1132, label %.loopexit12263

1132:                                             ; preds = %1127, %1125
  %.sink12544 = phi i32 [ %1120, %1125 ], [ %1118, %1127 ]
  %.04528.sink12542 = phi ptr [ %1126, %1125 ], [ %.04528, %1127 ]
  %1133 = zext nneg i32 %.sink12544 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %.04528.sink12542, i64 %1133
  %.04613 = load i16, ptr %1134, align 2
  %1135 = icmp eq i16 %.04613, 0
  br i1 %1135, label %.thread12085, label %1136

.thread12085:                                     ; preds = %1119, %1132
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12145

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1138 = load i32, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1140 = load i32, ptr %1139, align 8
  %1141 = add i32 %1140, 1
  %.not11030 = icmp ugt i32 %1138, %1141
  %1142 = and i32 %1140, 1
  %.not11031 = icmp eq i32 %1142, 0
  %or.cond11363 = and i1 %.not11030, %.not11031
  br i1 %or.cond11363, label %1143, label %.loopexit12263

1143:                                             ; preds = %1136
  %1144 = sext i16 %.04613 to i32
  %1145 = sdiv i32 %.04612, %1144
  %1146 = trunc i32 %1145 to i16
  %1147 = zext i32 %1140 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1147
  store i16 %1146, ptr %1148, align 2
  br label %.thread12145

1149:                                             ; preds = %101
  %1150 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1151 = load i32, ptr %1150, align 8
  %.not11004 = icmp sgt i32 %1151, -1
  br i1 %.not11004, label %1160, label %1152

1152:                                             ; preds = %1149
  %1153 = and i32 %1151, 2147483647
  %.not11007 = icmp eq i32 %1153, 0
  br i1 %.not11007, label %1168, label %1154

1154:                                             ; preds = %1152
  %1155 = load i32, ptr %50, align 4
  %1156 = add nuw i32 %1153, 3
  %.not11008 = icmp ugt i32 %1155, %1156
  %1157 = and i32 %1151, 3
  %.not11009 = icmp eq i32 %1157, 0
  %or.cond11364 = and i1 %.not11009, %.not11008
  br i1 %or.cond11364, label %1158, label %.loopexit12263

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %48, align 8
  br label %.sink.split12545

1160:                                             ; preds = %1149
  %1161 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1162 = load i32, ptr %1161, align 8
  %1163 = add nuw i32 %1151, 3
  %.not11005 = icmp ugt i32 %1162, %1163
  %1164 = and i32 %1151, 3
  %.not11006 = icmp eq i32 %1164, 0
  %or.cond11365 = and i1 %.not11006, %.not11005
  br i1 %or.cond11365, label %.sink.split12545, label %.loopexit12263

.sink.split12545:                                 ; preds = %1160, %1158
  %.sink12549 = phi i32 [ %1153, %1158 ], [ %1151, %1160 ]
  %.sink12547 = phi ptr [ %1159, %1158 ], [ %.04528, %1160 ]
  %1165 = zext nneg i32 %.sink12549 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %.sink12547, i64 %1165
  %1167 = load i32, ptr %1166, align 4
  br label %1168

1168:                                             ; preds = %.sink.split12545, %1152
  %.04614 = phi i32 [ 0, %1152 ], [ %1167, %.sink.split12545 ]
  %1169 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1170 = load i32, ptr %1169, align 4
  %.not11010 = icmp sgt i32 %1170, -1
  br i1 %.not11010, label %1179, label %1171

1171:                                             ; preds = %1168
  %1172 = and i32 %1170, 2147483647
  %.not11013 = icmp eq i32 %1172, 0
  br i1 %.not11013, label %.thread12087, label %1173

1173:                                             ; preds = %1171
  %1174 = load i32, ptr %50, align 4
  %1175 = add nuw i32 %1172, 3
  %.not11014 = icmp ugt i32 %1174, %1175
  %1176 = and i32 %1170, 3
  %.not11015 = icmp eq i32 %1176, 0
  %or.cond11366 = and i1 %.not11015, %.not11014
  br i1 %or.cond11366, label %1177, label %.loopexit12263

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %48, align 8
  br label %1184

1179:                                             ; preds = %1168
  %1180 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1181 = load i32, ptr %1180, align 8
  %1182 = add nuw i32 %1170, 3
  %.not11011 = icmp ugt i32 %1181, %1182
  %1183 = and i32 %1170, 3
  %.not11012 = icmp eq i32 %1183, 0
  %or.cond11367 = and i1 %.not11012, %.not11011
  br i1 %or.cond11367, label %1184, label %.loopexit12263

1184:                                             ; preds = %1179, %1177
  %.sink12552 = phi i32 [ %1172, %1177 ], [ %1170, %1179 ]
  %.04528.sink12550 = phi ptr [ %1178, %1177 ], [ %.04528, %1179 ]
  %1185 = zext nneg i32 %.sink12552 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %.04528.sink12550, i64 %1185
  %.04615 = load i32, ptr %1186, align 4
  %1187 = icmp eq i32 %.04615, 0
  br i1 %1187, label %.thread12087, label %1188

.thread12087:                                     ; preds = %1171, %1184
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12145

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1190 = load i32, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1192 = load i32, ptr %1191, align 8
  %1193 = add i32 %1192, 3
  %.not11016 = icmp ugt i32 %1190, %1193
  %1194 = and i32 %1192, 3
  %.not11017 = icmp eq i32 %1194, 0
  %or.cond11368 = and i1 %.not11016, %.not11017
  br i1 %or.cond11368, label %1195, label %.loopexit12263

1195:                                             ; preds = %1188
  %1196 = sdiv i32 %.04614, %.04615
  %1197 = zext i32 %1192 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1197
  store i32 %1196, ptr %1198, align 4
  br label %.thread12145

1199:                                             ; preds = %101
  %1200 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1201 = load i32, ptr %1200, align 8
  %.not10990 = icmp sgt i32 %1201, -1
  br i1 %.not10990, label %1210, label %1202

1202:                                             ; preds = %1199
  %1203 = and i32 %1201, 2147483647
  %.not10993 = icmp eq i32 %1203, 0
  br i1 %.not10993, label %1218, label %1204

1204:                                             ; preds = %1202
  %1205 = load i32, ptr %50, align 4
  %1206 = add nuw i32 %1203, 7
  %.not10994 = icmp ugt i32 %1205, %1206
  %1207 = and i32 %1201, 7
  %.not10995 = icmp eq i32 %1207, 0
  %or.cond11369 = and i1 %.not10995, %.not10994
  br i1 %or.cond11369, label %1208, label %.loopexit12263

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %48, align 8
  br label %.sink.split12553

1210:                                             ; preds = %1199
  %1211 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1212 = load i32, ptr %1211, align 8
  %1213 = add nuw i32 %1201, 7
  %.not10991 = icmp ugt i32 %1212, %1213
  %1214 = and i32 %1201, 7
  %.not10992 = icmp eq i32 %1214, 0
  %or.cond11370 = and i1 %.not10992, %.not10991
  br i1 %or.cond11370, label %.sink.split12553, label %.loopexit12263

.sink.split12553:                                 ; preds = %1210, %1208
  %.sink12557 = phi i32 [ %1203, %1208 ], [ %1201, %1210 ]
  %.sink12555 = phi ptr [ %1209, %1208 ], [ %.04528, %1210 ]
  %1215 = zext nneg i32 %.sink12557 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %.sink12555, i64 %1215
  %1217 = load i64, ptr %1216, align 8
  br label %1218

1218:                                             ; preds = %.sink.split12553, %1202
  %.04618 = phi i64 [ 0, %1202 ], [ %1217, %.sink.split12553 ]
  %1219 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1220 = load i32, ptr %1219, align 4
  %.not10996 = icmp sgt i32 %1220, -1
  br i1 %.not10996, label %1229, label %1221

1221:                                             ; preds = %1218
  %1222 = and i32 %1220, 2147483647
  %.not10999 = icmp eq i32 %1222, 0
  br i1 %.not10999, label %.critedge, label %1223

1223:                                             ; preds = %1221
  %1224 = load i32, ptr %50, align 4
  %1225 = add nuw i32 %1222, 7
  %.not11000 = icmp ugt i32 %1224, %1225
  %1226 = and i32 %1220, 7
  %.not11001 = icmp eq i32 %1226, 0
  %or.cond11371 = and i1 %.not11001, %.not11000
  br i1 %or.cond11371, label %1227, label %.loopexit12263

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %48, align 8
  br label %1234

1229:                                             ; preds = %1218
  %1230 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1231 = load i32, ptr %1230, align 8
  %1232 = add nuw i32 %1220, 7
  %.not10997 = icmp ugt i32 %1231, %1232
  %1233 = and i32 %1220, 7
  %.not10998 = icmp eq i32 %1233, 0
  %or.cond11372 = and i1 %.not10998, %.not10997
  br i1 %or.cond11372, label %1234, label %.loopexit12263

1234:                                             ; preds = %1229, %1227
  %.sink12560 = phi i32 [ %1222, %1227 ], [ %1220, %1229 ]
  %.04528.sink12558 = phi ptr [ %1228, %1227 ], [ %.04528, %1229 ]
  %1235 = zext nneg i32 %.sink12560 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %.04528.sink12558, i64 %1235
  %.04619 = load i64, ptr %1236, align 8
  %1237 = icmp eq i64 %.04619, 0
  br i1 %1237, label %.critedge, label %1238

1238:                                             ; preds = %1234
  %1239 = icmp eq i64 %.04619, -1
  %1240 = icmp eq i64 %.04618, -9223372036854775808
  %1241 = select i1 %1239, i1 %1240, i1 false
  br i1 %1241, label %.critedge, label %1242

.critedge:                                        ; preds = %1221, %1234, %1238
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12145

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1244 = load i32, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1246 = load i32, ptr %1245, align 8
  %1247 = add i32 %1246, 7
  %.not11002 = icmp ugt i32 %1244, %1247
  %1248 = and i32 %1246, 7
  %.not11003 = icmp eq i32 %1248, 0
  %or.cond11373 = and i1 %.not11002, %.not11003
  br i1 %or.cond11373, label %1249, label %.loopexit12263

1249:                                             ; preds = %1242
  %1250 = sdiv i64 %.04618, %.04619
  %1251 = zext i32 %1246 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1251
  store i64 %1250, ptr %1252, align 8
  br label %.thread12145

1253:                                             ; preds = %101
  %1254 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1255 = load i32, ptr %1254, align 8
  %.not10981 = icmp sgt i32 %1255, -1
  br i1 %.not10981, label %1260, label %1256

1256:                                             ; preds = %1253
  %1257 = and i32 %1255, 2147483647
  %.not10983 = icmp eq i32 %1257, 0
  br i1 %.not10983, label %1263, label %1258

1258:                                             ; preds = %1256
  %1259 = load i32, ptr %50, align 4
  %.not10984 = icmp ugt i32 %1259, %1257
  br i1 %.not10984, label %1263, label %.loopexit12263

1260:                                             ; preds = %1253
  %1261 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1262 = load i32, ptr %1261, align 8
  %.not10982 = icmp ugt i32 %1262, %1255
  br i1 %.not10982, label %1263, label %.loopexit12263

1263:                                             ; preds = %1260, %1258, %1256
  %1264 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1265 = load i32, ptr %1264, align 4
  %.not10985 = icmp sgt i32 %1265, -1
  br i1 %.not10985, label %1272, label %1266

1266:                                             ; preds = %1263
  %1267 = and i32 %1265, 2147483647
  %.not10987 = icmp eq i32 %1267, 0
  br i1 %.not10987, label %.thread12091, label %1268

1268:                                             ; preds = %1266
  %1269 = load i32, ptr %50, align 4
  %.not10988 = icmp ugt i32 %1269, %1267
  br i1 %.not10988, label %1270, label %.loopexit12263

1270:                                             ; preds = %1268
  %1271 = load ptr, ptr %48, align 8
  br label %1275

1272:                                             ; preds = %1263
  %1273 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1274 = load i32, ptr %1273, align 8
  %.not10986 = icmp ugt i32 %1274, %1265
  br i1 %.not10986, label %1275, label %.loopexit12263

1275:                                             ; preds = %1272, %1270
  %.sink12563 = phi i32 [ %1267, %1270 ], [ %1265, %1272 ]
  %.04528.sink12561 = phi ptr [ %1271, %1270 ], [ %.04528, %1272 ]
  %1276 = zext nneg i32 %.sink12563 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %.04528.sink12561, i64 %1276
  %.04624 = load i8, ptr %1277, align 1
  %1278 = and i8 %.04624, 1
  %1279 = icmp eq i8 %1278, 0
  br i1 %1279, label %.thread12091, label %1280

.thread12091:                                     ; preds = %1266, %1275
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1280:                                             ; preds = %1275
  %1281 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1282 = load i32, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1284 = load i32, ptr %1283, align 8
  %.not10989 = icmp ugt i32 %1282, %1284
  br i1 %.not10989, label %1285, label %.loopexit12263

1285:                                             ; preds = %1280
  %1286 = zext i32 %1284 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1286
  store i8 0, ptr %1287, align 1
  br label %.thread12145

1288:                                             ; preds = %101
  %1289 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1290 = load i32, ptr %1289, align 8
  %.not10972 = icmp sgt i32 %1290, -1
  br i1 %.not10972, label %1297, label %1291

1291:                                             ; preds = %1288
  %1292 = and i32 %1290, 2147483647
  %.not10974 = icmp eq i32 %1292, 0
  br i1 %.not10974, label %1303, label %1293

1293:                                             ; preds = %1291
  %1294 = load i32, ptr %50, align 4
  %.not10975 = icmp ugt i32 %1294, %1292
  br i1 %.not10975, label %1295, label %.loopexit12263

1295:                                             ; preds = %1293
  %1296 = load ptr, ptr %48, align 8
  br label %.sink.split12564

1297:                                             ; preds = %1288
  %1298 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1299 = load i32, ptr %1298, align 8
  %.not10973 = icmp ugt i32 %1299, %1290
  br i1 %.not10973, label %.sink.split12564, label %.loopexit12263

.sink.split12564:                                 ; preds = %1297, %1295
  %.sink12568 = phi i32 [ %1292, %1295 ], [ %1290, %1297 ]
  %.sink12566 = phi ptr [ %1296, %1295 ], [ %.04528, %1297 ]
  %1300 = zext nneg i32 %.sink12568 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %.sink12566, i64 %1300
  %1302 = load i8, ptr %1301, align 1
  br label %1303

1303:                                             ; preds = %.sink.split12564, %1291
  %.04625 = phi i8 [ 0, %1291 ], [ %1302, %.sink.split12564 ]
  %1304 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1305 = load i32, ptr %1304, align 4
  %.not10976 = icmp sgt i32 %1305, -1
  br i1 %.not10976, label %1312, label %1306

1306:                                             ; preds = %1303
  %1307 = and i32 %1305, 2147483647
  %.not10978 = icmp eq i32 %1307, 0
  br i1 %.not10978, label %.thread12093, label %1308

1308:                                             ; preds = %1306
  %1309 = load i32, ptr %50, align 4
  %.not10979 = icmp ugt i32 %1309, %1307
  br i1 %.not10979, label %1310, label %.loopexit12263

1310:                                             ; preds = %1308
  %1311 = load ptr, ptr %48, align 8
  br label %1315

1312:                                             ; preds = %1303
  %1313 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1314 = load i32, ptr %1313, align 8
  %.not10977 = icmp ugt i32 %1314, %1305
  br i1 %.not10977, label %1315, label %.loopexit12263

1315:                                             ; preds = %1312, %1310
  %.sink12571 = phi i32 [ %1307, %1310 ], [ %1305, %1312 ]
  %.04528.sink12569 = phi ptr [ %1311, %1310 ], [ %.04528, %1312 ]
  %1316 = zext nneg i32 %.sink12571 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %.04528.sink12569, i64 %1316
  %.04626 = load i8, ptr %1317, align 1
  %1318 = icmp eq i8 %.04626, 0
  br i1 %1318, label %.thread12093, label %1319

.thread12093:                                     ; preds = %1306, %1315
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1321 = load i32, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1323 = load i32, ptr %1322, align 8
  %.not10980 = icmp ugt i32 %1321, %1323
  br i1 %.not10980, label %1324, label %.loopexit12263

1324:                                             ; preds = %1319
  %1325 = urem i8 %.04625, %.04626
  %1326 = zext i32 %1323 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1326
  store i8 %1325, ptr %1327, align 1
  br label %.thread12145

1328:                                             ; preds = %101
  %1329 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1330 = load i32, ptr %1329, align 8
  %.not10958 = icmp sgt i32 %1330, -1
  br i1 %.not10958, label %1339, label %1331

1331:                                             ; preds = %1328
  %1332 = and i32 %1330, 2147483647
  %.not10961 = icmp eq i32 %1332, 0
  br i1 %.not10961, label %1347, label %1333

1333:                                             ; preds = %1331
  %1334 = load i32, ptr %50, align 4
  %1335 = add nuw i32 %1332, 1
  %.not10962 = icmp ugt i32 %1334, %1335
  %1336 = and i32 %1330, 1
  %.not10963 = icmp eq i32 %1336, 0
  %or.cond11374 = and i1 %.not10963, %.not10962
  br i1 %or.cond11374, label %1337, label %.loopexit12263

1337:                                             ; preds = %1333
  %1338 = load ptr, ptr %48, align 8
  br label %.sink.split12572

1339:                                             ; preds = %1328
  %1340 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1341 = load i32, ptr %1340, align 8
  %1342 = add nuw i32 %1330, 1
  %.not10959 = icmp ugt i32 %1341, %1342
  %1343 = and i32 %1330, 1
  %.not10960 = icmp eq i32 %1343, 0
  %or.cond11375 = and i1 %.not10960, %.not10959
  br i1 %or.cond11375, label %.sink.split12572, label %.loopexit12263

.sink.split12572:                                 ; preds = %1339, %1337
  %.sink12576 = phi i32 [ %1332, %1337 ], [ %1330, %1339 ]
  %.sink12574 = phi ptr [ %1338, %1337 ], [ %.04528, %1339 ]
  %1344 = zext nneg i32 %.sink12576 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %.sink12574, i64 %1344
  %1346 = load i16, ptr %1345, align 2
  br label %1347

1347:                                             ; preds = %.sink.split12572, %1331
  %.04629 = phi i16 [ 0, %1331 ], [ %1346, %.sink.split12572 ]
  %1348 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1349 = load i32, ptr %1348, align 4
  %.not10964 = icmp sgt i32 %1349, -1
  br i1 %.not10964, label %1358, label %1350

1350:                                             ; preds = %1347
  %1351 = and i32 %1349, 2147483647
  %.not10967 = icmp eq i32 %1351, 0
  br i1 %.not10967, label %.thread12095, label %1352

1352:                                             ; preds = %1350
  %1353 = load i32, ptr %50, align 4
  %1354 = add nuw i32 %1351, 1
  %.not10968 = icmp ugt i32 %1353, %1354
  %1355 = and i32 %1349, 1
  %.not10969 = icmp eq i32 %1355, 0
  %or.cond11376 = and i1 %.not10969, %.not10968
  br i1 %or.cond11376, label %1356, label %.loopexit12263

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %48, align 8
  br label %1363

1358:                                             ; preds = %1347
  %1359 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1360 = load i32, ptr %1359, align 8
  %1361 = add nuw i32 %1349, 1
  %.not10965 = icmp ugt i32 %1360, %1361
  %1362 = and i32 %1349, 1
  %.not10966 = icmp eq i32 %1362, 0
  %or.cond11377 = and i1 %.not10966, %.not10965
  br i1 %or.cond11377, label %1363, label %.loopexit12263

1363:                                             ; preds = %1358, %1356
  %.sink12579 = phi i32 [ %1351, %1356 ], [ %1349, %1358 ]
  %.04528.sink12577 = phi ptr [ %1357, %1356 ], [ %.04528, %1358 ]
  %1364 = zext nneg i32 %.sink12579 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %.04528.sink12577, i64 %1364
  %.04630 = load i16, ptr %1365, align 2
  %1366 = icmp eq i16 %.04630, 0
  br i1 %1366, label %.thread12095, label %1367

.thread12095:                                     ; preds = %1350, %1363
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1369 = load i32, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1371 = load i32, ptr %1370, align 8
  %1372 = add i32 %1371, 1
  %.not10970 = icmp ugt i32 %1369, %1372
  %1373 = and i32 %1371, 1
  %.not10971 = icmp eq i32 %1373, 0
  %or.cond11378 = and i1 %.not10970, %.not10971
  br i1 %or.cond11378, label %1374, label %.loopexit12263

1374:                                             ; preds = %1367
  %1375 = urem i16 %.04629, %.04630
  %1376 = zext i32 %1371 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1376
  store i16 %1375, ptr %1377, align 2
  br label %.thread12145

1378:                                             ; preds = %101
  %1379 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1380 = load i32, ptr %1379, align 8
  %.not10944 = icmp sgt i32 %1380, -1
  br i1 %.not10944, label %1389, label %1381

1381:                                             ; preds = %1378
  %1382 = and i32 %1380, 2147483647
  %.not10947 = icmp eq i32 %1382, 0
  br i1 %.not10947, label %1397, label %1383

1383:                                             ; preds = %1381
  %1384 = load i32, ptr %50, align 4
  %1385 = add nuw i32 %1382, 3
  %.not10948 = icmp ugt i32 %1384, %1385
  %1386 = and i32 %1380, 3
  %.not10949 = icmp eq i32 %1386, 0
  %or.cond11379 = and i1 %.not10949, %.not10948
  br i1 %or.cond11379, label %1387, label %.loopexit12263

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %48, align 8
  br label %.sink.split12580

1389:                                             ; preds = %1378
  %1390 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1391 = load i32, ptr %1390, align 8
  %1392 = add nuw i32 %1380, 3
  %.not10945 = icmp ugt i32 %1391, %1392
  %1393 = and i32 %1380, 3
  %.not10946 = icmp eq i32 %1393, 0
  %or.cond11380 = and i1 %.not10946, %.not10945
  br i1 %or.cond11380, label %.sink.split12580, label %.loopexit12263

.sink.split12580:                                 ; preds = %1389, %1387
  %.sink12584 = phi i32 [ %1382, %1387 ], [ %1380, %1389 ]
  %.sink12582 = phi ptr [ %1388, %1387 ], [ %.04528, %1389 ]
  %1394 = zext nneg i32 %.sink12584 to i64
  %1395 = getelementptr inbounds nuw i8, ptr %.sink12582, i64 %1394
  %1396 = load i32, ptr %1395, align 4
  br label %1397

1397:                                             ; preds = %.sink.split12580, %1381
  %.04631 = phi i32 [ 0, %1381 ], [ %1396, %.sink.split12580 ]
  %1398 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1399 = load i32, ptr %1398, align 4
  %.not10950 = icmp sgt i32 %1399, -1
  br i1 %.not10950, label %1408, label %1400

1400:                                             ; preds = %1397
  %1401 = and i32 %1399, 2147483647
  %.not10953 = icmp eq i32 %1401, 0
  br i1 %.not10953, label %.thread12097, label %1402

1402:                                             ; preds = %1400
  %1403 = load i32, ptr %50, align 4
  %1404 = add nuw i32 %1401, 3
  %.not10954 = icmp ugt i32 %1403, %1404
  %1405 = and i32 %1399, 3
  %.not10955 = icmp eq i32 %1405, 0
  %or.cond11381 = and i1 %.not10955, %.not10954
  br i1 %or.cond11381, label %1406, label %.loopexit12263

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %48, align 8
  br label %1413

1408:                                             ; preds = %1397
  %1409 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1410 = load i32, ptr %1409, align 8
  %1411 = add nuw i32 %1399, 3
  %.not10951 = icmp ugt i32 %1410, %1411
  %1412 = and i32 %1399, 3
  %.not10952 = icmp eq i32 %1412, 0
  %or.cond11382 = and i1 %.not10952, %.not10951
  br i1 %or.cond11382, label %1413, label %.loopexit12263

1413:                                             ; preds = %1408, %1406
  %.sink12587 = phi i32 [ %1401, %1406 ], [ %1399, %1408 ]
  %.04528.sink12585 = phi ptr [ %1407, %1406 ], [ %.04528, %1408 ]
  %1414 = zext nneg i32 %.sink12587 to i64
  %1415 = getelementptr inbounds nuw i8, ptr %.04528.sink12585, i64 %1414
  %.04632 = load i32, ptr %1415, align 4
  %1416 = icmp eq i32 %.04632, 0
  br i1 %1416, label %.thread12097, label %1417

.thread12097:                                     ; preds = %1400, %1413
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1417:                                             ; preds = %1413
  %1418 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1419 = load i32, ptr %1418, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1421 = load i32, ptr %1420, align 8
  %1422 = add i32 %1421, 3
  %.not10956 = icmp ugt i32 %1419, %1422
  %1423 = and i32 %1421, 3
  %.not10957 = icmp eq i32 %1423, 0
  %or.cond11383 = and i1 %.not10956, %.not10957
  br i1 %or.cond11383, label %1424, label %.loopexit12263

1424:                                             ; preds = %1417
  %1425 = urem i32 %.04631, %.04632
  %1426 = zext i32 %1421 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1426
  store i32 %1425, ptr %1427, align 4
  br label %.thread12145

1428:                                             ; preds = %101
  %1429 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1430 = load i32, ptr %1429, align 8
  %.not10930 = icmp sgt i32 %1430, -1
  br i1 %.not10930, label %1439, label %1431

1431:                                             ; preds = %1428
  %1432 = and i32 %1430, 2147483647
  %.not10933 = icmp eq i32 %1432, 0
  br i1 %.not10933, label %1447, label %1433

1433:                                             ; preds = %1431
  %1434 = load i32, ptr %50, align 4
  %1435 = add nuw i32 %1432, 7
  %.not10934 = icmp ugt i32 %1434, %1435
  %1436 = and i32 %1430, 7
  %.not10935 = icmp eq i32 %1436, 0
  %or.cond11384 = and i1 %.not10935, %.not10934
  br i1 %or.cond11384, label %1437, label %.loopexit12263

1437:                                             ; preds = %1433
  %1438 = load ptr, ptr %48, align 8
  br label %.sink.split12588

1439:                                             ; preds = %1428
  %1440 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1441 = load i32, ptr %1440, align 8
  %1442 = add nuw i32 %1430, 7
  %.not10931 = icmp ugt i32 %1441, %1442
  %1443 = and i32 %1430, 7
  %.not10932 = icmp eq i32 %1443, 0
  %or.cond11385 = and i1 %.not10932, %.not10931
  br i1 %or.cond11385, label %.sink.split12588, label %.loopexit12263

.sink.split12588:                                 ; preds = %1439, %1437
  %.sink12592 = phi i32 [ %1432, %1437 ], [ %1430, %1439 ]
  %.sink12590 = phi ptr [ %1438, %1437 ], [ %.04528, %1439 ]
  %1444 = zext nneg i32 %.sink12592 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %.sink12590, i64 %1444
  %1446 = load i64, ptr %1445, align 8
  br label %1447

1447:                                             ; preds = %.sink.split12588, %1431
  %.04634 = phi i64 [ 0, %1431 ], [ %1446, %.sink.split12588 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1449 = load i32, ptr %1448, align 4
  %.not10936 = icmp sgt i32 %1449, -1
  br i1 %.not10936, label %1458, label %1450

1450:                                             ; preds = %1447
  %1451 = and i32 %1449, 2147483647
  %.not10939 = icmp eq i32 %1451, 0
  br i1 %.not10939, label %.thread12099, label %1452

1452:                                             ; preds = %1450
  %1453 = load i32, ptr %50, align 4
  %1454 = add nuw i32 %1451, 7
  %.not10940 = icmp ugt i32 %1453, %1454
  %1455 = and i32 %1449, 7
  %.not10941 = icmp eq i32 %1455, 0
  %or.cond11386 = and i1 %.not10941, %.not10940
  br i1 %or.cond11386, label %1456, label %.loopexit12263

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %48, align 8
  br label %1463

1458:                                             ; preds = %1447
  %1459 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1460 = load i32, ptr %1459, align 8
  %1461 = add nuw i32 %1449, 7
  %.not10937 = icmp ugt i32 %1460, %1461
  %1462 = and i32 %1449, 7
  %.not10938 = icmp eq i32 %1462, 0
  %or.cond11387 = and i1 %.not10938, %.not10937
  br i1 %or.cond11387, label %1463, label %.loopexit12263

1463:                                             ; preds = %1458, %1456
  %.sink12595 = phi i32 [ %1451, %1456 ], [ %1449, %1458 ]
  %.04528.sink12593 = phi ptr [ %1457, %1456 ], [ %.04528, %1458 ]
  %1464 = zext nneg i32 %.sink12595 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %.04528.sink12593, i64 %1464
  %.04635 = load i64, ptr %1465, align 8
  %1466 = icmp eq i64 %.04635, 0
  br i1 %1466, label %.thread12099, label %1467

.thread12099:                                     ; preds = %1450, %1463
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1467:                                             ; preds = %1463
  %1468 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1469 = load i32, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1471 = load i32, ptr %1470, align 8
  %1472 = add i32 %1471, 7
  %.not10942 = icmp ugt i32 %1469, %1472
  %1473 = and i32 %1471, 7
  %.not10943 = icmp eq i32 %1473, 0
  %or.cond11388 = and i1 %.not10942, %.not10943
  br i1 %or.cond11388, label %1474, label %.loopexit12263

1474:                                             ; preds = %1467
  %1475 = urem i64 %.04634, %.04635
  %1476 = zext i32 %1471 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1476
  store i64 %1475, ptr %1477, align 8
  br label %.thread12145

1478:                                             ; preds = %101
  %1479 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1480 = load i32, ptr %1479, align 8
  %.not10921 = icmp sgt i32 %1480, -1
  br i1 %.not10921, label %1485, label %1481

1481:                                             ; preds = %1478
  %1482 = and i32 %1480, 2147483647
  %.not10923 = icmp eq i32 %1482, 0
  br i1 %.not10923, label %1488, label %1483

1483:                                             ; preds = %1481
  %1484 = load i32, ptr %50, align 4
  %.not10924 = icmp ugt i32 %1484, %1482
  br i1 %.not10924, label %1488, label %.loopexit12263

1485:                                             ; preds = %1478
  %1486 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1487 = load i32, ptr %1486, align 8
  %.not10922 = icmp ugt i32 %1487, %1480
  br i1 %.not10922, label %1488, label %.loopexit12263

1488:                                             ; preds = %1485, %1483, %1481
  %1489 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1490 = load i32, ptr %1489, align 4
  %.not10925 = icmp sgt i32 %1490, -1
  br i1 %.not10925, label %1497, label %1491

1491:                                             ; preds = %1488
  %1492 = and i32 %1490, 2147483647
  %.not10927 = icmp eq i32 %1492, 0
  br i1 %.not10927, label %.thread12101, label %1493

1493:                                             ; preds = %1491
  %1494 = load i32, ptr %50, align 4
  %.not10928 = icmp ugt i32 %1494, %1492
  br i1 %.not10928, label %1495, label %.loopexit12263

1495:                                             ; preds = %1493
  %1496 = load ptr, ptr %48, align 8
  br label %1500

1497:                                             ; preds = %1488
  %1498 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1499 = load i32, ptr %1498, align 8
  %.not10926 = icmp ugt i32 %1499, %1490
  br i1 %.not10926, label %1500, label %.loopexit12263

1500:                                             ; preds = %1497, %1495
  %.sink12598 = phi i32 [ %1492, %1495 ], [ %1490, %1497 ]
  %.04528.sink12596 = phi ptr [ %1496, %1495 ], [ %.04528, %1497 ]
  %1501 = zext nneg i32 %.sink12598 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %.04528.sink12596, i64 %1501
  %.04641 = load i8, ptr %1502, align 1
  %1503 = and i8 %.04641, 1
  %1504 = icmp eq i8 %1503, 0
  br i1 %1504, label %.thread12101, label %1505

.thread12101:                                     ; preds = %1491, %1500
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1505:                                             ; preds = %1500
  %1506 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1507 = load i32, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1509 = load i32, ptr %1508, align 8
  %.not10929 = icmp ugt i32 %1507, %1509
  br i1 %.not10929, label %1510, label %.loopexit12263

1510:                                             ; preds = %1505
  %1511 = zext i32 %1509 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1511
  store i8 0, ptr %1512, align 1
  br label %.thread12145

1513:                                             ; preds = %101
  %1514 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1515 = load i32, ptr %1514, align 8
  %.not10912 = icmp sgt i32 %1515, -1
  br i1 %.not10912, label %1522, label %1516

1516:                                             ; preds = %1513
  %1517 = and i32 %1515, 2147483647
  %.not10914 = icmp eq i32 %1517, 0
  br i1 %.not10914, label %1529, label %1518

1518:                                             ; preds = %1516
  %1519 = load i32, ptr %50, align 4
  %.not10915 = icmp ugt i32 %1519, %1517
  br i1 %.not10915, label %1520, label %.loopexit12263

1520:                                             ; preds = %1518
  %1521 = load ptr, ptr %48, align 8
  br label %.sink.split12599

1522:                                             ; preds = %1513
  %1523 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1524 = load i32, ptr %1523, align 8
  %.not10913 = icmp ugt i32 %1524, %1515
  br i1 %.not10913, label %.sink.split12599, label %.loopexit12263

.sink.split12599:                                 ; preds = %1522, %1520
  %.sink12603 = phi i32 [ %1517, %1520 ], [ %1515, %1522 ]
  %.sink12601 = phi ptr [ %1521, %1520 ], [ %.04528, %1522 ]
  %1525 = zext nneg i32 %.sink12603 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %.sink12601, i64 %1525
  %1527 = load i8, ptr %1526, align 1
  %1528 = sext i8 %1527 to i16
  br label %1529

1529:                                             ; preds = %.sink.split12599, %1516
  %.04643 = phi i16 [ 0, %1516 ], [ %1528, %.sink.split12599 ]
  %1530 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1531 = load i32, ptr %1530, align 4
  %.not10916 = icmp sgt i32 %1531, -1
  br i1 %.not10916, label %1538, label %1532

1532:                                             ; preds = %1529
  %1533 = and i32 %1531, 2147483647
  %.not10918 = icmp eq i32 %1533, 0
  br i1 %.not10918, label %.thread12103, label %1534

1534:                                             ; preds = %1532
  %1535 = load i32, ptr %50, align 4
  %.not10919 = icmp ugt i32 %1535, %1533
  br i1 %.not10919, label %1536, label %.loopexit12263

1536:                                             ; preds = %1534
  %1537 = load ptr, ptr %48, align 8
  br label %1541

1538:                                             ; preds = %1529
  %1539 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1540 = load i32, ptr %1539, align 8
  %.not10917 = icmp ugt i32 %1540, %1531
  br i1 %.not10917, label %1541, label %.loopexit12263

1541:                                             ; preds = %1538, %1536
  %.sink12606 = phi i32 [ %1533, %1536 ], [ %1531, %1538 ]
  %.04528.sink12604 = phi ptr [ %1537, %1536 ], [ %.04528, %1538 ]
  %1542 = zext nneg i32 %.sink12606 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %.04528.sink12604, i64 %1542
  %.04645 = load i8, ptr %1543, align 1
  %1544 = icmp eq i8 %.04645, 0
  br i1 %1544, label %.thread12103, label %1545

.thread12103:                                     ; preds = %1532, %1541
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1545:                                             ; preds = %1541
  %1546 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1547 = load i32, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1549 = load i32, ptr %1548, align 8
  %.not10920 = icmp ugt i32 %1547, %1549
  br i1 %.not10920, label %1550, label %.loopexit12263

1550:                                             ; preds = %1545
  %.rhs.trunc12261 = sext i8 %.04645 to i16
  %1551 = srem i16 %.04643, %.rhs.trunc12261
  %1552 = trunc nsw i16 %1551 to i8
  %1553 = zext i32 %1549 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1553
  store i8 %1552, ptr %1554, align 1
  br label %.thread12145

1555:                                             ; preds = %101
  %1556 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1557 = load i32, ptr %1556, align 8
  %.not10898 = icmp sgt i32 %1557, -1
  br i1 %.not10898, label %1566, label %1558

1558:                                             ; preds = %1555
  %1559 = and i32 %1557, 2147483647
  %.not10901 = icmp eq i32 %1559, 0
  br i1 %.not10901, label %1575, label %1560

1560:                                             ; preds = %1558
  %1561 = load i32, ptr %50, align 4
  %1562 = add nuw i32 %1559, 1
  %.not10902 = icmp ugt i32 %1561, %1562
  %1563 = and i32 %1557, 1
  %.not10903 = icmp eq i32 %1563, 0
  %or.cond11389 = and i1 %.not10903, %.not10902
  br i1 %or.cond11389, label %1564, label %.loopexit12263

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %48, align 8
  br label %.sink.split12607

1566:                                             ; preds = %1555
  %1567 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1568 = load i32, ptr %1567, align 8
  %1569 = add nuw i32 %1557, 1
  %.not10899 = icmp ugt i32 %1568, %1569
  %1570 = and i32 %1557, 1
  %.not10900 = icmp eq i32 %1570, 0
  %or.cond11390 = and i1 %.not10900, %.not10899
  br i1 %or.cond11390, label %.sink.split12607, label %.loopexit12263

.sink.split12607:                                 ; preds = %1566, %1564
  %.sink12611 = phi i32 [ %1559, %1564 ], [ %1557, %1566 ]
  %.sink12609 = phi ptr [ %1565, %1564 ], [ %.04528, %1566 ]
  %1571 = zext nneg i32 %.sink12611 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %.sink12609, i64 %1571
  %1573 = load i16, ptr %1572, align 2
  %1574 = sext i16 %1573 to i32
  br label %1575

1575:                                             ; preds = %.sink.split12607, %1558
  %.04647 = phi i32 [ 0, %1558 ], [ %1574, %.sink.split12607 ]
  %1576 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1577 = load i32, ptr %1576, align 4
  %.not10904 = icmp sgt i32 %1577, -1
  br i1 %.not10904, label %1586, label %1578

1578:                                             ; preds = %1575
  %1579 = and i32 %1577, 2147483647
  %.not10907 = icmp eq i32 %1579, 0
  br i1 %.not10907, label %.thread12105, label %1580

1580:                                             ; preds = %1578
  %1581 = load i32, ptr %50, align 4
  %1582 = add nuw i32 %1579, 1
  %.not10908 = icmp ugt i32 %1581, %1582
  %1583 = and i32 %1577, 1
  %.not10909 = icmp eq i32 %1583, 0
  %or.cond11391 = and i1 %.not10909, %.not10908
  br i1 %or.cond11391, label %1584, label %.loopexit12263

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %48, align 8
  br label %1591

1586:                                             ; preds = %1575
  %1587 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1588 = load i32, ptr %1587, align 8
  %1589 = add nuw i32 %1577, 1
  %.not10905 = icmp ugt i32 %1588, %1589
  %1590 = and i32 %1577, 1
  %.not10906 = icmp eq i32 %1590, 0
  %or.cond11392 = and i1 %.not10906, %.not10905
  br i1 %or.cond11392, label %1591, label %.loopexit12263

1591:                                             ; preds = %1586, %1584
  %.sink12614 = phi i32 [ %1579, %1584 ], [ %1577, %1586 ]
  %.04528.sink12612 = phi ptr [ %1585, %1584 ], [ %.04528, %1586 ]
  %1592 = zext nneg i32 %.sink12614 to i64
  %1593 = getelementptr inbounds nuw i8, ptr %.04528.sink12612, i64 %1592
  %.04648 = load i16, ptr %1593, align 2
  %1594 = icmp eq i16 %.04648, 0
  br i1 %1594, label %.thread12105, label %1595

.thread12105:                                     ; preds = %1578, %1591
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1595:                                             ; preds = %1591
  %1596 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1597 = load i32, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1599 = load i32, ptr %1598, align 8
  %1600 = add i32 %1599, 1
  %.not10910 = icmp ugt i32 %1597, %1600
  %1601 = and i32 %1599, 1
  %.not10911 = icmp eq i32 %1601, 0
  %or.cond11393 = and i1 %.not10910, %.not10911
  br i1 %or.cond11393, label %1602, label %.loopexit12263

1602:                                             ; preds = %1595
  %1603 = sext i16 %.04648 to i32
  %1604 = srem i32 %.04647, %1603
  %1605 = trunc nsw i32 %1604 to i16
  %1606 = zext i32 %1599 to i64
  %1607 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1606
  store i16 %1605, ptr %1607, align 2
  br label %.thread12145

1608:                                             ; preds = %101
  %1609 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1610 = load i32, ptr %1609, align 8
  %.not10884 = icmp sgt i32 %1610, -1
  br i1 %.not10884, label %1619, label %1611

1611:                                             ; preds = %1608
  %1612 = and i32 %1610, 2147483647
  %.not10887 = icmp eq i32 %1612, 0
  br i1 %.not10887, label %1627, label %1613

1613:                                             ; preds = %1611
  %1614 = load i32, ptr %50, align 4
  %1615 = add nuw i32 %1612, 3
  %.not10888 = icmp ugt i32 %1614, %1615
  %1616 = and i32 %1610, 3
  %.not10889 = icmp eq i32 %1616, 0
  %or.cond11394 = and i1 %.not10889, %.not10888
  br i1 %or.cond11394, label %1617, label %.loopexit12263

1617:                                             ; preds = %1613
  %1618 = load ptr, ptr %48, align 8
  br label %.sink.split12615

1619:                                             ; preds = %1608
  %1620 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1621 = load i32, ptr %1620, align 8
  %1622 = add nuw i32 %1610, 3
  %.not10885 = icmp ugt i32 %1621, %1622
  %1623 = and i32 %1610, 3
  %.not10886 = icmp eq i32 %1623, 0
  %or.cond11395 = and i1 %.not10886, %.not10885
  br i1 %or.cond11395, label %.sink.split12615, label %.loopexit12263

.sink.split12615:                                 ; preds = %1619, %1617
  %.sink12619 = phi i32 [ %1612, %1617 ], [ %1610, %1619 ]
  %.sink12617 = phi ptr [ %1618, %1617 ], [ %.04528, %1619 ]
  %1624 = zext nneg i32 %.sink12619 to i64
  %1625 = getelementptr inbounds nuw i8, ptr %.sink12617, i64 %1624
  %1626 = load i32, ptr %1625, align 4
  br label %1627

1627:                                             ; preds = %.sink.split12615, %1611
  %.04652 = phi i32 [ 0, %1611 ], [ %1626, %.sink.split12615 ]
  %1628 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1629 = load i32, ptr %1628, align 4
  %.not10890 = icmp sgt i32 %1629, -1
  br i1 %.not10890, label %1638, label %1630

1630:                                             ; preds = %1627
  %1631 = and i32 %1629, 2147483647
  %.not10893 = icmp eq i32 %1631, 0
  br i1 %.not10893, label %.thread12107, label %1632

1632:                                             ; preds = %1630
  %1633 = load i32, ptr %50, align 4
  %1634 = add nuw i32 %1631, 3
  %.not10894 = icmp ugt i32 %1633, %1634
  %1635 = and i32 %1629, 3
  %.not10895 = icmp eq i32 %1635, 0
  %or.cond11396 = and i1 %.not10895, %.not10894
  br i1 %or.cond11396, label %1636, label %.loopexit12263

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %48, align 8
  br label %1643

1638:                                             ; preds = %1627
  %1639 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1640 = load i32, ptr %1639, align 8
  %1641 = add nuw i32 %1629, 3
  %.not10891 = icmp ugt i32 %1640, %1641
  %1642 = and i32 %1629, 3
  %.not10892 = icmp eq i32 %1642, 0
  %or.cond11397 = and i1 %.not10892, %.not10891
  br i1 %or.cond11397, label %1643, label %.loopexit12263

1643:                                             ; preds = %1638, %1636
  %.sink12622 = phi i32 [ %1631, %1636 ], [ %1629, %1638 ]
  %.04528.sink12620 = phi ptr [ %1637, %1636 ], [ %.04528, %1638 ]
  %1644 = zext nneg i32 %.sink12622 to i64
  %1645 = getelementptr inbounds nuw i8, ptr %.04528.sink12620, i64 %1644
  %.04653 = load i32, ptr %1645, align 4
  %1646 = icmp eq i32 %.04653, 0
  br i1 %1646, label %.thread12107, label %1647

.thread12107:                                     ; preds = %1630, %1643
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1647:                                             ; preds = %1643
  %1648 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1649 = load i32, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1651 = load i32, ptr %1650, align 8
  %1652 = add i32 %1651, 3
  %.not10896 = icmp ugt i32 %1649, %1652
  %1653 = and i32 %1651, 3
  %.not10897 = icmp eq i32 %1653, 0
  %or.cond11398 = and i1 %.not10896, %.not10897
  br i1 %or.cond11398, label %1654, label %.loopexit12263

1654:                                             ; preds = %1647
  %1655 = srem i32 %.04652, %.04653
  %1656 = zext i32 %1651 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1656
  store i32 %1655, ptr %1657, align 4
  br label %.thread12145

1658:                                             ; preds = %101
  %1659 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1660 = load i32, ptr %1659, align 8
  %.not10870 = icmp sgt i32 %1660, -1
  br i1 %.not10870, label %1669, label %1661

1661:                                             ; preds = %1658
  %1662 = and i32 %1660, 2147483647
  %.not10873 = icmp eq i32 %1662, 0
  br i1 %.not10873, label %1677, label %1663

1663:                                             ; preds = %1661
  %1664 = load i32, ptr %50, align 4
  %1665 = add nuw i32 %1662, 7
  %.not10874 = icmp ugt i32 %1664, %1665
  %1666 = and i32 %1660, 7
  %.not10875 = icmp eq i32 %1666, 0
  %or.cond11399 = and i1 %.not10875, %.not10874
  br i1 %or.cond11399, label %1667, label %.loopexit12263

1667:                                             ; preds = %1663
  %1668 = load ptr, ptr %48, align 8
  br label %.sink.split12623

1669:                                             ; preds = %1658
  %1670 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1671 = load i32, ptr %1670, align 8
  %1672 = add nuw i32 %1660, 7
  %.not10871 = icmp ugt i32 %1671, %1672
  %1673 = and i32 %1660, 7
  %.not10872 = icmp eq i32 %1673, 0
  %or.cond11400 = and i1 %.not10872, %.not10871
  br i1 %or.cond11400, label %.sink.split12623, label %.loopexit12263

.sink.split12623:                                 ; preds = %1669, %1667
  %.sink12627 = phi i32 [ %1662, %1667 ], [ %1660, %1669 ]
  %.sink12625 = phi ptr [ %1668, %1667 ], [ %.04528, %1669 ]
  %1674 = zext nneg i32 %.sink12627 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %.sink12625, i64 %1674
  %1676 = load i64, ptr %1675, align 8
  br label %1677

1677:                                             ; preds = %.sink.split12623, %1661
  %.04656 = phi i64 [ 0, %1661 ], [ %1676, %.sink.split12623 ]
  %1678 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1679 = load i32, ptr %1678, align 4
  %.not10876 = icmp sgt i32 %1679, -1
  br i1 %.not10876, label %1688, label %1680

1680:                                             ; preds = %1677
  %1681 = and i32 %1679, 2147483647
  %.not10879 = icmp eq i32 %1681, 0
  br i1 %.not10879, label %.critedge11298, label %1682

1682:                                             ; preds = %1680
  %1683 = load i32, ptr %50, align 4
  %1684 = add nuw i32 %1681, 7
  %.not10880 = icmp ugt i32 %1683, %1684
  %1685 = and i32 %1679, 7
  %.not10881 = icmp eq i32 %1685, 0
  %or.cond11401 = and i1 %.not10881, %.not10880
  br i1 %or.cond11401, label %1686, label %.loopexit12263

1686:                                             ; preds = %1682
  %1687 = load ptr, ptr %48, align 8
  br label %1693

1688:                                             ; preds = %1677
  %1689 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1690 = load i32, ptr %1689, align 8
  %1691 = add nuw i32 %1679, 7
  %.not10877 = icmp ugt i32 %1690, %1691
  %1692 = and i32 %1679, 7
  %.not10878 = icmp eq i32 %1692, 0
  %or.cond11402 = and i1 %.not10878, %.not10877
  br i1 %or.cond11402, label %1693, label %.loopexit12263

1693:                                             ; preds = %1688, %1686
  %.sink12630 = phi i32 [ %1681, %1686 ], [ %1679, %1688 ]
  %.04528.sink12628 = phi ptr [ %1687, %1686 ], [ %.04528, %1688 ]
  %1694 = zext nneg i32 %.sink12630 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %.04528.sink12628, i64 %1694
  %.04657 = load i64, ptr %1695, align 8
  %1696 = icmp eq i64 %.04657, 0
  br i1 %1696, label %.critedge11298, label %1697

1697:                                             ; preds = %1693
  %1698 = icmp eq i64 %.04657, -1
  %1699 = icmp eq i64 %.04656, -9223372036854775808
  %1700 = select i1 %1698, i1 %1699, i1 false
  br i1 %1700, label %.critedge11298, label %1701

.critedge11298:                                   ; preds = %1680, %1693, %1697
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12145

1701:                                             ; preds = %1697
  %1702 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1703 = load i32, ptr %1702, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1705 = load i32, ptr %1704, align 8
  %1706 = add i32 %1705, 7
  %.not10882 = icmp ugt i32 %1703, %1706
  %1707 = and i32 %1705, 7
  %.not10883 = icmp eq i32 %1707, 0
  %or.cond11403 = and i1 %.not10882, %.not10883
  br i1 %or.cond11403, label %1708, label %.loopexit12263

1708:                                             ; preds = %1701
  %1709 = srem i64 %.04656, %.04657
  %1710 = zext i32 %1705 to i64
  %1711 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1710
  store i64 %1709, ptr %1711, align 8
  br label %.thread12145

1712:                                             ; preds = %101
  %1713 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1714 = load i32, ptr %1713, align 8
  %.not10861 = icmp sgt i32 %1714, -1
  br i1 %.not10861, label %1721, label %1715

1715:                                             ; preds = %1712
  %1716 = and i32 %1714, 2147483647
  %.not10863 = icmp eq i32 %1716, 0
  br i1 %.not10863, label %1728, label %1717

1717:                                             ; preds = %1715
  %1718 = load i32, ptr %50, align 4
  %.not10864 = icmp ugt i32 %1718, %1716
  br i1 %.not10864, label %1719, label %.loopexit12263

1719:                                             ; preds = %1717
  %1720 = load ptr, ptr %48, align 8
  br label %.sink.split12631

1721:                                             ; preds = %1712
  %1722 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1723 = load i32, ptr %1722, align 8
  %.not10862 = icmp ugt i32 %1723, %1714
  br i1 %.not10862, label %.sink.split12631, label %.loopexit12263

.sink.split12631:                                 ; preds = %1721, %1719
  %.sink12635 = phi i32 [ %1716, %1719 ], [ %1714, %1721 ]
  %.04528.sink12633 = phi ptr [ %1720, %1719 ], [ %.04528, %1721 ]
  %1724 = zext nneg i32 %.sink12635 to i64
  %1725 = getelementptr inbounds nuw i8, ptr %.04528.sink12633, i64 %1724
  %1726 = load i8, ptr %1725, align 1
  %1727 = and i8 %1726, 1
  br label %1728

1728:                                             ; preds = %.sink.split12631, %1715
  %.04658 = phi i8 [ 0, %1715 ], [ %1727, %.sink.split12631 ]
  %1729 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1730 = load i32, ptr %1729, align 4
  %.not10865 = icmp sgt i32 %1730, -1
  br i1 %.not10865, label %1737, label %1731

1731:                                             ; preds = %1728
  %1732 = and i32 %1730, 2147483647
  %.not10867 = icmp eq i32 %1732, 0
  br i1 %.not10867, label %1744, label %1733

1733:                                             ; preds = %1731
  %1734 = load i32, ptr %50, align 4
  %.not10868 = icmp ugt i32 %1734, %1732
  br i1 %.not10868, label %1735, label %.loopexit12263

1735:                                             ; preds = %1733
  %1736 = load ptr, ptr %48, align 8
  br label %.sink.split12636

1737:                                             ; preds = %1728
  %1738 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1739 = load i32, ptr %1738, align 8
  %.not10866 = icmp ugt i32 %1739, %1730
  br i1 %.not10866, label %.sink.split12636, label %.loopexit12263

.sink.split12636:                                 ; preds = %1737, %1735
  %.sink12640 = phi i32 [ %1732, %1735 ], [ %1730, %1737 ]
  %.04528.sink12638 = phi ptr [ %1736, %1735 ], [ %.04528, %1737 ]
  %1740 = zext nneg i32 %.sink12640 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %.04528.sink12638, i64 %1740
  %1742 = load i8, ptr %1741, align 1
  %1743 = and i8 %1742, 1
  br label %1744

1744:                                             ; preds = %.sink.split12636, %1731
  %.04659 = phi i8 [ 0, %1731 ], [ %1743, %.sink.split12636 ]
  %1745 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %1746 = load i16, ptr %1745, align 4
  %1747 = zext nneg i8 %.04659 to i16
  %1748 = icmp ult i16 %1746, %1747
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1744
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12145

1750:                                             ; preds = %1744
  %1751 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1752 = load i32, ptr %1751, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1754 = load i32, ptr %1753, align 8
  %.not10869 = icmp ugt i32 %1752, %1754
  br i1 %.not10869, label %1755, label %.loopexit12263

1755:                                             ; preds = %1750
  %1756 = shl nuw nsw i8 %.04658, %.04659
  %1757 = zext i32 %1754 to i64
  %1758 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1757
  store i8 %1756, ptr %1758, align 1
  br label %.thread12145

1759:                                             ; preds = %101
  %1760 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1761 = load i32, ptr %1760, align 8
  %.not10852 = icmp sgt i32 %1761, -1
  br i1 %.not10852, label %1768, label %1762

1762:                                             ; preds = %1759
  %1763 = and i32 %1761, 2147483647
  %.not10854 = icmp eq i32 %1763, 0
  br i1 %.not10854, label %1775, label %1764

1764:                                             ; preds = %1762
  %1765 = load i32, ptr %50, align 4
  %.not10855 = icmp ugt i32 %1765, %1763
  br i1 %.not10855, label %1766, label %.loopexit12263

1766:                                             ; preds = %1764
  %1767 = load ptr, ptr %48, align 8
  br label %.sink.split12641

1768:                                             ; preds = %1759
  %1769 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1770 = load i32, ptr %1769, align 8
  %.not10853 = icmp ugt i32 %1770, %1761
  br i1 %.not10853, label %.sink.split12641, label %.loopexit12263

.sink.split12641:                                 ; preds = %1768, %1766
  %.sink12645 = phi i32 [ %1763, %1766 ], [ %1761, %1768 ]
  %.sink12643 = phi ptr [ %1767, %1766 ], [ %.04528, %1768 ]
  %1771 = zext nneg i32 %.sink12645 to i64
  %1772 = getelementptr inbounds nuw i8, ptr %.sink12643, i64 %1771
  %1773 = load i8, ptr %1772, align 1
  %1774 = zext i8 %1773 to i32
  br label %1775

1775:                                             ; preds = %.sink.split12641, %1762
  %.04663 = phi i32 [ 0, %1762 ], [ %1774, %.sink.split12641 ]
  %1776 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1777 = load i32, ptr %1776, align 4
  %.not10856 = icmp sgt i32 %1777, -1
  br i1 %.not10856, label %1784, label %1778

1778:                                             ; preds = %1775
  %1779 = and i32 %1777, 2147483647
  %.not10858 = icmp eq i32 %1779, 0
  br i1 %.not10858, label %1790, label %1780

1780:                                             ; preds = %1778
  %1781 = load i32, ptr %50, align 4
  %.not10859 = icmp ugt i32 %1781, %1779
  br i1 %.not10859, label %1782, label %.loopexit12263

1782:                                             ; preds = %1780
  %1783 = load ptr, ptr %48, align 8
  br label %.sink.split12646

1784:                                             ; preds = %1775
  %1785 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1786 = load i32, ptr %1785, align 8
  %.not10857 = icmp ugt i32 %1786, %1777
  br i1 %.not10857, label %.sink.split12646, label %.loopexit12263

.sink.split12646:                                 ; preds = %1784, %1782
  %.sink12650 = phi i32 [ %1779, %1782 ], [ %1777, %1784 ]
  %.04528.sink12648 = phi ptr [ %1783, %1782 ], [ %.04528, %1784 ]
  %1787 = zext nneg i32 %.sink12650 to i64
  %1788 = getelementptr inbounds nuw i8, ptr %.04528.sink12648, i64 %1787
  %1789 = load i8, ptr %1788, align 1
  br label %1790

1790:                                             ; preds = %.sink.split12646, %1778
  %.04664 = phi i8 [ 0, %1778 ], [ %1789, %.sink.split12646 ]
  %1791 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %1792 = load i16, ptr %1791, align 4
  %1793 = zext i8 %.04664 to i16
  %1794 = icmp ult i16 %1792, %1793
  br i1 %1794, label %1795, label %1796

1795:                                             ; preds = %1790
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12145

1796:                                             ; preds = %1790
  %1797 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1798 = load i32, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1800 = load i32, ptr %1799, align 8
  %.not10860 = icmp ugt i32 %1798, %1800
  br i1 %.not10860, label %1801, label %.loopexit12263

1801:                                             ; preds = %1796
  %1802 = zext nneg i8 %.04664 to i32
  %1803 = shl i32 %.04663, %1802
  %1804 = trunc i32 %1803 to i8
  %1805 = zext i32 %1800 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1805
  store i8 %1804, ptr %1806, align 1
  br label %.thread12145

1807:                                             ; preds = %101
  %1808 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1809 = load i32, ptr %1808, align 8
  %.not10838 = icmp sgt i32 %1809, -1
  br i1 %.not10838, label %1818, label %1810

1810:                                             ; preds = %1807
  %1811 = and i32 %1809, 2147483647
  %.not10841 = icmp eq i32 %1811, 0
  br i1 %.not10841, label %1827, label %1812

1812:                                             ; preds = %1810
  %1813 = load i32, ptr %50, align 4
  %1814 = add nuw i32 %1811, 1
  %.not10842 = icmp ugt i32 %1813, %1814
  %1815 = and i32 %1809, 1
  %.not10843 = icmp eq i32 %1815, 0
  %or.cond11404 = and i1 %.not10843, %.not10842
  br i1 %or.cond11404, label %1816, label %.loopexit12263

1816:                                             ; preds = %1812
  %1817 = load ptr, ptr %48, align 8
  br label %.sink.split12651

1818:                                             ; preds = %1807
  %1819 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1820 = load i32, ptr %1819, align 8
  %1821 = add nuw i32 %1809, 1
  %.not10839 = icmp ugt i32 %1820, %1821
  %1822 = and i32 %1809, 1
  %.not10840 = icmp eq i32 %1822, 0
  %or.cond11405 = and i1 %.not10840, %.not10839
  br i1 %or.cond11405, label %.sink.split12651, label %.loopexit12263

.sink.split12651:                                 ; preds = %1818, %1816
  %.sink12655 = phi i32 [ %1811, %1816 ], [ %1809, %1818 ]
  %.sink12653 = phi ptr [ %1817, %1816 ], [ %.04528, %1818 ]
  %1823 = zext nneg i32 %.sink12655 to i64
  %1824 = getelementptr inbounds nuw i8, ptr %.sink12653, i64 %1823
  %1825 = load i16, ptr %1824, align 2
  %1826 = zext i16 %1825 to i32
  br label %1827

1827:                                             ; preds = %.sink.split12651, %1810
  %.04665 = phi i32 [ 0, %1810 ], [ %1826, %.sink.split12651 ]
  %1828 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1829 = load i32, ptr %1828, align 4
  %.not10844 = icmp sgt i32 %1829, -1
  br i1 %.not10844, label %1838, label %1830

1830:                                             ; preds = %1827
  %1831 = and i32 %1829, 2147483647
  %.not10847 = icmp eq i32 %1831, 0
  br i1 %.not10847, label %.thread12111, label %1832

1832:                                             ; preds = %1830
  %1833 = load i32, ptr %50, align 4
  %1834 = add nuw i32 %1831, 1
  %.not10848 = icmp ugt i32 %1833, %1834
  %1835 = and i32 %1829, 1
  %.not10849 = icmp eq i32 %1835, 0
  %or.cond11406 = and i1 %.not10849, %.not10848
  br i1 %or.cond11406, label %1836, label %.loopexit12263

1836:                                             ; preds = %1832
  %1837 = load ptr, ptr %48, align 8
  br label %1843

1838:                                             ; preds = %1827
  %1839 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1840 = load i32, ptr %1839, align 8
  %1841 = add nuw i32 %1829, 1
  %.not10845 = icmp ugt i32 %1840, %1841
  %1842 = and i32 %1829, 1
  %.not10846 = icmp eq i32 %1842, 0
  %or.cond11407 = and i1 %.not10846, %.not10845
  br i1 %or.cond11407, label %1843, label %.loopexit12263

1843:                                             ; preds = %1838, %1836
  %.sink12658 = phi i32 [ %1831, %1836 ], [ %1829, %1838 ]
  %.04528.sink12656 = phi ptr [ %1837, %1836 ], [ %.04528, %1838 ]
  %1844 = zext nneg i32 %.sink12658 to i64
  %1845 = getelementptr inbounds nuw i8, ptr %.04528.sink12656, i64 %1844
  %.04669 = load i16, ptr %1845, align 2
  %1846 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %1847 = load i16, ptr %1846, align 4
  %1848 = icmp ugt i16 %.04669, %1847
  br i1 %1848, label %1849, label %.thread12111

1849:                                             ; preds = %1843
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12145

.thread12111:                                     ; preds = %1830, %1843
  %.0466912113 = phi i16 [ %.04669, %1843 ], [ 0, %1830 ]
  %1850 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1851 = load i32, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1853 = load i32, ptr %1852, align 8
  %1854 = add i32 %1853, 1
  %.not10850 = icmp ugt i32 %1851, %1854
  %1855 = and i32 %1853, 1
  %.not10851 = icmp eq i32 %1855, 0
  %or.cond11408 = and i1 %.not10850, %.not10851
  br i1 %or.cond11408, label %1856, label %.loopexit12263

1856:                                             ; preds = %.thread12111
  %1857 = zext nneg i16 %.0466912113 to i32
  %1858 = shl i32 %.04665, %1857
  %1859 = trunc i32 %1858 to i16
  %1860 = zext i32 %1853 to i64
  %1861 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1860
  store i16 %1859, ptr %1861, align 2
  br label %.thread12145

1862:                                             ; preds = %101
  %1863 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1864 = load i32, ptr %1863, align 8
  %.not10824 = icmp sgt i32 %1864, -1
  br i1 %.not10824, label %1873, label %1865

1865:                                             ; preds = %1862
  %1866 = and i32 %1864, 2147483647
  %.not10827 = icmp eq i32 %1866, 0
  br i1 %.not10827, label %1881, label %1867

1867:                                             ; preds = %1865
  %1868 = load i32, ptr %50, align 4
  %1869 = add nuw i32 %1866, 3
  %.not10828 = icmp ugt i32 %1868, %1869
  %1870 = and i32 %1864, 3
  %.not10829 = icmp eq i32 %1870, 0
  %or.cond11409 = and i1 %.not10829, %.not10828
  br i1 %or.cond11409, label %1871, label %.loopexit12263

1871:                                             ; preds = %1867
  %1872 = load ptr, ptr %48, align 8
  br label %.sink.split12659

1873:                                             ; preds = %1862
  %1874 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1875 = load i32, ptr %1874, align 8
  %1876 = add nuw i32 %1864, 3
  %.not10825 = icmp ugt i32 %1875, %1876
  %1877 = and i32 %1864, 3
  %.not10826 = icmp eq i32 %1877, 0
  %or.cond11410 = and i1 %.not10826, %.not10825
  br i1 %or.cond11410, label %.sink.split12659, label %.loopexit12263

.sink.split12659:                                 ; preds = %1873, %1871
  %.sink12663 = phi i32 [ %1866, %1871 ], [ %1864, %1873 ]
  %.sink12661 = phi ptr [ %1872, %1871 ], [ %.04528, %1873 ]
  %1878 = zext nneg i32 %.sink12663 to i64
  %1879 = getelementptr inbounds nuw i8, ptr %.sink12661, i64 %1878
  %1880 = load i32, ptr %1879, align 4
  br label %1881

1881:                                             ; preds = %.sink.split12659, %1865
  %.04670 = phi i32 [ 0, %1865 ], [ %1880, %.sink.split12659 ]
  %1882 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1883 = load i32, ptr %1882, align 4
  %.not10830 = icmp sgt i32 %1883, -1
  br i1 %.not10830, label %1892, label %1884

1884:                                             ; preds = %1881
  %1885 = and i32 %1883, 2147483647
  %.not10833 = icmp eq i32 %1885, 0
  br i1 %.not10833, label %.thread12114, label %1886

1886:                                             ; preds = %1884
  %1887 = load i32, ptr %50, align 4
  %1888 = add nuw i32 %1885, 3
  %.not10834 = icmp ugt i32 %1887, %1888
  %1889 = and i32 %1883, 3
  %.not10835 = icmp eq i32 %1889, 0
  %or.cond11411 = and i1 %.not10835, %.not10834
  br i1 %or.cond11411, label %1890, label %.loopexit12263

1890:                                             ; preds = %1886
  %1891 = load ptr, ptr %48, align 8
  br label %1897

1892:                                             ; preds = %1881
  %1893 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1894 = load i32, ptr %1893, align 8
  %1895 = add nuw i32 %1883, 3
  %.not10831 = icmp ugt i32 %1894, %1895
  %1896 = and i32 %1883, 3
  %.not10832 = icmp eq i32 %1896, 0
  %or.cond11412 = and i1 %.not10832, %.not10831
  br i1 %or.cond11412, label %1897, label %.loopexit12263

1897:                                             ; preds = %1892, %1890
  %.sink12666 = phi i32 [ %1885, %1890 ], [ %1883, %1892 ]
  %.04528.sink12664 = phi ptr [ %1891, %1890 ], [ %.04528, %1892 ]
  %1898 = zext nneg i32 %.sink12666 to i64
  %1899 = getelementptr inbounds nuw i8, ptr %.04528.sink12664, i64 %1898
  %.04671 = load i32, ptr %1899, align 4
  %1900 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %1901 = load i16, ptr %1900, align 4
  %1902 = zext i16 %1901 to i32
  %1903 = icmp ugt i32 %.04671, %1902
  br i1 %1903, label %1904, label %.thread12114

1904:                                             ; preds = %1897
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12145

.thread12114:                                     ; preds = %1884, %1897
  %.0467112116 = phi i32 [ %.04671, %1897 ], [ 0, %1884 ]
  %1905 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1906 = load i32, ptr %1905, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1908 = load i32, ptr %1907, align 8
  %1909 = add i32 %1908, 3
  %.not10836 = icmp ugt i32 %1906, %1909
  %1910 = and i32 %1908, 3
  %.not10837 = icmp eq i32 %1910, 0
  %or.cond11413 = and i1 %.not10836, %.not10837
  br i1 %or.cond11413, label %1911, label %.loopexit12263

1911:                                             ; preds = %.thread12114
  %1912 = shl i32 %.04670, %.0467112116
  %1913 = zext i32 %1908 to i64
  %1914 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1913
  store i32 %1912, ptr %1914, align 4
  br label %.thread12145

1915:                                             ; preds = %101
  %1916 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1917 = load i32, ptr %1916, align 8
  %.not10810 = icmp sgt i32 %1917, -1
  br i1 %.not10810, label %1926, label %1918

1918:                                             ; preds = %1915
  %1919 = and i32 %1917, 2147483647
  %.not10813 = icmp eq i32 %1919, 0
  br i1 %.not10813, label %1934, label %1920

1920:                                             ; preds = %1918
  %1921 = load i32, ptr %50, align 4
  %1922 = add nuw i32 %1919, 7
  %.not10814 = icmp ugt i32 %1921, %1922
  %1923 = and i32 %1917, 7
  %.not10815 = icmp eq i32 %1923, 0
  %or.cond11414 = and i1 %.not10815, %.not10814
  br i1 %or.cond11414, label %1924, label %.loopexit12263

1924:                                             ; preds = %1920
  %1925 = load ptr, ptr %48, align 8
  br label %.sink.split12667

1926:                                             ; preds = %1915
  %1927 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1928 = load i32, ptr %1927, align 8
  %1929 = add nuw i32 %1917, 7
  %.not10811 = icmp ugt i32 %1928, %1929
  %1930 = and i32 %1917, 7
  %.not10812 = icmp eq i32 %1930, 0
  %or.cond11415 = and i1 %.not10812, %.not10811
  br i1 %or.cond11415, label %.sink.split12667, label %.loopexit12263

.sink.split12667:                                 ; preds = %1926, %1924
  %.sink12671 = phi i32 [ %1919, %1924 ], [ %1917, %1926 ]
  %.sink12669 = phi ptr [ %1925, %1924 ], [ %.04528, %1926 ]
  %1931 = zext nneg i32 %.sink12671 to i64
  %1932 = getelementptr inbounds nuw i8, ptr %.sink12669, i64 %1931
  %1933 = load i64, ptr %1932, align 8
  br label %1934

1934:                                             ; preds = %.sink.split12667, %1918
  %.04675 = phi i64 [ 0, %1918 ], [ %1933, %.sink.split12667 ]
  %1935 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1936 = load i32, ptr %1935, align 4
  %.not10816 = icmp sgt i32 %1936, -1
  br i1 %.not10816, label %1945, label %1937

1937:                                             ; preds = %1934
  %1938 = and i32 %1936, 2147483647
  %.not10819 = icmp eq i32 %1938, 0
  br i1 %.not10819, label %.thread12117, label %1939

1939:                                             ; preds = %1937
  %1940 = load i32, ptr %50, align 4
  %1941 = add nuw i32 %1938, 7
  %.not10820 = icmp ugt i32 %1940, %1941
  %1942 = and i32 %1936, 7
  %.not10821 = icmp eq i32 %1942, 0
  %or.cond11416 = and i1 %.not10821, %.not10820
  br i1 %or.cond11416, label %1943, label %.loopexit12263

1943:                                             ; preds = %1939
  %1944 = load ptr, ptr %48, align 8
  br label %1950

1945:                                             ; preds = %1934
  %1946 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1947 = load i32, ptr %1946, align 8
  %1948 = add nuw i32 %1936, 7
  %.not10817 = icmp ugt i32 %1947, %1948
  %1949 = and i32 %1936, 7
  %.not10818 = icmp eq i32 %1949, 0
  %or.cond11417 = and i1 %.not10818, %.not10817
  br i1 %or.cond11417, label %1950, label %.loopexit12263

1950:                                             ; preds = %1945, %1943
  %.sink12674 = phi i32 [ %1938, %1943 ], [ %1936, %1945 ]
  %.04528.sink12672 = phi ptr [ %1944, %1943 ], [ %.04528, %1945 ]
  %1951 = zext nneg i32 %.sink12674 to i64
  %1952 = getelementptr inbounds nuw i8, ptr %.04528.sink12672, i64 %1951
  %.04676 = load i64, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %1954 = load i16, ptr %1953, align 4
  %1955 = zext i16 %1954 to i64
  %1956 = icmp ugt i64 %.04676, %1955
  br i1 %1956, label %1957, label %.thread12117

1957:                                             ; preds = %1950
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12145

.thread12117:                                     ; preds = %1937, %1950
  %.0467612119 = phi i64 [ %.04676, %1950 ], [ 0, %1937 ]
  %1958 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1959 = load i32, ptr %1958, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %1961 = load i32, ptr %1960, align 8
  %1962 = add i32 %1961, 7
  %.not10822 = icmp ugt i32 %1959, %1962
  %1963 = and i32 %1961, 7
  %.not10823 = icmp eq i32 %1963, 0
  %or.cond11418 = and i1 %.not10822, %.not10823
  br i1 %or.cond11418, label %1964, label %.loopexit12263

1964:                                             ; preds = %.thread12117
  %1965 = shl i64 %.04675, %.0467612119
  %1966 = zext i32 %1961 to i64
  %1967 = getelementptr inbounds nuw i8, ptr %.04528, i64 %1966
  store i64 %1965, ptr %1967, align 8
  br label %.thread12145

1968:                                             ; preds = %101
  %1969 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %1970 = load i32, ptr %1969, align 8
  %.not10801 = icmp sgt i32 %1970, -1
  br i1 %.not10801, label %1977, label %1971

1971:                                             ; preds = %1968
  %1972 = and i32 %1970, 2147483647
  %.not10803 = icmp eq i32 %1972, 0
  br i1 %.not10803, label %1984, label %1973

1973:                                             ; preds = %1971
  %1974 = load i32, ptr %50, align 4
  %.not10804 = icmp ugt i32 %1974, %1972
  br i1 %.not10804, label %1975, label %.loopexit12263

1975:                                             ; preds = %1973
  %1976 = load ptr, ptr %48, align 8
  br label %.sink.split12675

1977:                                             ; preds = %1968
  %1978 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1979 = load i32, ptr %1978, align 8
  %.not10802 = icmp ugt i32 %1979, %1970
  br i1 %.not10802, label %.sink.split12675, label %.loopexit12263

.sink.split12675:                                 ; preds = %1977, %1975
  %.sink12679 = phi i32 [ %1972, %1975 ], [ %1970, %1977 ]
  %.04528.sink12677 = phi ptr [ %1976, %1975 ], [ %.04528, %1977 ]
  %1980 = zext nneg i32 %.sink12679 to i64
  %1981 = getelementptr inbounds nuw i8, ptr %.04528.sink12677, i64 %1980
  %1982 = load i8, ptr %1981, align 1
  %1983 = and i8 %1982, 1
  br label %1984

1984:                                             ; preds = %.sink.split12675, %1971
  %.04677 = phi i8 [ 0, %1971 ], [ %1983, %.sink.split12675 ]
  %1985 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %1986 = load i32, ptr %1985, align 4
  %.not10805 = icmp sgt i32 %1986, -1
  br i1 %.not10805, label %1993, label %1987

1987:                                             ; preds = %1984
  %1988 = and i32 %1986, 2147483647
  %.not10807 = icmp eq i32 %1988, 0
  br i1 %.not10807, label %2000, label %1989

1989:                                             ; preds = %1987
  %1990 = load i32, ptr %50, align 4
  %.not10808 = icmp ugt i32 %1990, %1988
  br i1 %.not10808, label %1991, label %.loopexit12263

1991:                                             ; preds = %1989
  %1992 = load ptr, ptr %48, align 8
  br label %.sink.split12680

1993:                                             ; preds = %1984
  %1994 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %1995 = load i32, ptr %1994, align 8
  %.not10806 = icmp ugt i32 %1995, %1986
  br i1 %.not10806, label %.sink.split12680, label %.loopexit12263

.sink.split12680:                                 ; preds = %1993, %1991
  %.sink12684 = phi i32 [ %1988, %1991 ], [ %1986, %1993 ]
  %.04528.sink12682 = phi ptr [ %1992, %1991 ], [ %.04528, %1993 ]
  %1996 = zext nneg i32 %.sink12684 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %.04528.sink12682, i64 %1996
  %1998 = load i8, ptr %1997, align 1
  %1999 = and i8 %1998, 1
  br label %2000

2000:                                             ; preds = %.sink.split12680, %1987
  %.04681 = phi i8 [ 0, %1987 ], [ %1999, %.sink.split12680 ]
  %2001 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %2002 = load i16, ptr %2001, align 4
  %2003 = zext nneg i8 %.04681 to i16
  %2004 = icmp ult i16 %2002, %2003
  br i1 %2004, label %2005, label %2006

2005:                                             ; preds = %2000
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12145

2006:                                             ; preds = %2000
  %2007 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2008 = load i32, ptr %2007, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2010 = load i32, ptr %2009, align 8
  %.not10809 = icmp ugt i32 %2008, %2010
  br i1 %.not10809, label %2011, label %.loopexit12263

2011:                                             ; preds = %2006
  %2012 = lshr i8 %.04677, %.04681
  %2013 = zext i32 %2010 to i64
  %2014 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2013
  store i8 %2012, ptr %2014, align 1
  br label %.thread12145

2015:                                             ; preds = %101
  %2016 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2017 = load i32, ptr %2016, align 8
  %.not10792 = icmp sgt i32 %2017, -1
  br i1 %.not10792, label %2024, label %2018

2018:                                             ; preds = %2015
  %2019 = and i32 %2017, 2147483647
  %.not10794 = icmp eq i32 %2019, 0
  br i1 %.not10794, label %2031, label %2020

2020:                                             ; preds = %2018
  %2021 = load i32, ptr %50, align 4
  %.not10795 = icmp ugt i32 %2021, %2019
  br i1 %.not10795, label %2022, label %.loopexit12263

2022:                                             ; preds = %2020
  %2023 = load ptr, ptr %48, align 8
  br label %.sink.split12685

2024:                                             ; preds = %2015
  %2025 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2026 = load i32, ptr %2025, align 8
  %.not10793 = icmp ugt i32 %2026, %2017
  br i1 %.not10793, label %.sink.split12685, label %.loopexit12263

.sink.split12685:                                 ; preds = %2024, %2022
  %.sink12689 = phi i32 [ %2019, %2022 ], [ %2017, %2024 ]
  %.sink12687 = phi ptr [ %2023, %2022 ], [ %.04528, %2024 ]
  %2027 = zext nneg i32 %.sink12689 to i64
  %2028 = getelementptr inbounds nuw i8, ptr %.sink12687, i64 %2027
  %2029 = load i8, ptr %2028, align 1
  %2030 = zext i8 %2029 to i32
  br label %2031

2031:                                             ; preds = %.sink.split12685, %2018
  %.04682 = phi i32 [ 0, %2018 ], [ %2030, %.sink.split12685 ]
  %2032 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2033 = load i32, ptr %2032, align 4
  %.not10796 = icmp sgt i32 %2033, -1
  br i1 %.not10796, label %2040, label %2034

2034:                                             ; preds = %2031
  %2035 = and i32 %2033, 2147483647
  %.not10798 = icmp eq i32 %2035, 0
  br i1 %.not10798, label %2046, label %2036

2036:                                             ; preds = %2034
  %2037 = load i32, ptr %50, align 4
  %.not10799 = icmp ugt i32 %2037, %2035
  br i1 %.not10799, label %2038, label %.loopexit12263

2038:                                             ; preds = %2036
  %2039 = load ptr, ptr %48, align 8
  br label %.sink.split12690

2040:                                             ; preds = %2031
  %2041 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2042 = load i32, ptr %2041, align 8
  %.not10797 = icmp ugt i32 %2042, %2033
  br i1 %.not10797, label %.sink.split12690, label %.loopexit12263

.sink.split12690:                                 ; preds = %2040, %2038
  %.sink12694 = phi i32 [ %2035, %2038 ], [ %2033, %2040 ]
  %.04528.sink12692 = phi ptr [ %2039, %2038 ], [ %.04528, %2040 ]
  %2043 = zext nneg i32 %.sink12694 to i64
  %2044 = getelementptr inbounds nuw i8, ptr %.04528.sink12692, i64 %2043
  %2045 = load i8, ptr %2044, align 1
  br label %2046

2046:                                             ; preds = %.sink.split12690, %2034
  %.04683 = phi i8 [ 0, %2034 ], [ %2045, %.sink.split12690 ]
  %2047 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %2048 = load i16, ptr %2047, align 4
  %2049 = zext i8 %.04683 to i16
  %2050 = icmp ult i16 %2048, %2049
  br i1 %2050, label %2051, label %2052

2051:                                             ; preds = %2046
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12145

2052:                                             ; preds = %2046
  %2053 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2054 = load i32, ptr %2053, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2056 = load i32, ptr %2055, align 8
  %.not10800 = icmp ugt i32 %2054, %2056
  br i1 %.not10800, label %2057, label %.loopexit12263

2057:                                             ; preds = %2052
  %2058 = zext nneg i8 %.04683 to i32
  %2059 = lshr i32 %.04682, %2058
  %2060 = trunc nuw i32 %2059 to i8
  %2061 = zext i32 %2056 to i64
  %2062 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2061
  store i8 %2060, ptr %2062, align 1
  br label %.thread12145

2063:                                             ; preds = %101
  %2064 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2065 = load i32, ptr %2064, align 8
  %.not10778 = icmp sgt i32 %2065, -1
  br i1 %.not10778, label %2074, label %2066

2066:                                             ; preds = %2063
  %2067 = and i32 %2065, 2147483647
  %.not10781 = icmp eq i32 %2067, 0
  br i1 %.not10781, label %2083, label %2068

2068:                                             ; preds = %2066
  %2069 = load i32, ptr %50, align 4
  %2070 = add nuw i32 %2067, 1
  %.not10782 = icmp ugt i32 %2069, %2070
  %2071 = and i32 %2065, 1
  %.not10783 = icmp eq i32 %2071, 0
  %or.cond11419 = and i1 %.not10783, %.not10782
  br i1 %or.cond11419, label %2072, label %.loopexit12263

2072:                                             ; preds = %2068
  %2073 = load ptr, ptr %48, align 8
  br label %.sink.split12695

2074:                                             ; preds = %2063
  %2075 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2076 = load i32, ptr %2075, align 8
  %2077 = add nuw i32 %2065, 1
  %.not10779 = icmp ugt i32 %2076, %2077
  %2078 = and i32 %2065, 1
  %.not10780 = icmp eq i32 %2078, 0
  %or.cond11420 = and i1 %.not10780, %.not10779
  br i1 %or.cond11420, label %.sink.split12695, label %.loopexit12263

.sink.split12695:                                 ; preds = %2074, %2072
  %.sink12699 = phi i32 [ %2067, %2072 ], [ %2065, %2074 ]
  %.sink12697 = phi ptr [ %2073, %2072 ], [ %.04528, %2074 ]
  %2079 = zext nneg i32 %.sink12699 to i64
  %2080 = getelementptr inbounds nuw i8, ptr %.sink12697, i64 %2079
  %2081 = load i16, ptr %2080, align 2
  %2082 = zext i16 %2081 to i32
  br label %2083

2083:                                             ; preds = %.sink.split12695, %2066
  %.04687 = phi i32 [ 0, %2066 ], [ %2082, %.sink.split12695 ]
  %2084 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2085 = load i32, ptr %2084, align 4
  %.not10784 = icmp sgt i32 %2085, -1
  br i1 %.not10784, label %2094, label %2086

2086:                                             ; preds = %2083
  %2087 = and i32 %2085, 2147483647
  %.not10787 = icmp eq i32 %2087, 0
  br i1 %.not10787, label %.thread12120, label %2088

2088:                                             ; preds = %2086
  %2089 = load i32, ptr %50, align 4
  %2090 = add nuw i32 %2087, 1
  %.not10788 = icmp ugt i32 %2089, %2090
  %2091 = and i32 %2085, 1
  %.not10789 = icmp eq i32 %2091, 0
  %or.cond11421 = and i1 %.not10789, %.not10788
  br i1 %or.cond11421, label %2092, label %.loopexit12263

2092:                                             ; preds = %2088
  %2093 = load ptr, ptr %48, align 8
  br label %2099

2094:                                             ; preds = %2083
  %2095 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2096 = load i32, ptr %2095, align 8
  %2097 = add nuw i32 %2085, 1
  %.not10785 = icmp ugt i32 %2096, %2097
  %2098 = and i32 %2085, 1
  %.not10786 = icmp eq i32 %2098, 0
  %or.cond11422 = and i1 %.not10786, %.not10785
  br i1 %or.cond11422, label %2099, label %.loopexit12263

2099:                                             ; preds = %2094, %2092
  %.sink12702 = phi i32 [ %2087, %2092 ], [ %2085, %2094 ]
  %.04528.sink12700 = phi ptr [ %2093, %2092 ], [ %.04528, %2094 ]
  %2100 = zext nneg i32 %.sink12702 to i64
  %2101 = getelementptr inbounds nuw i8, ptr %.04528.sink12700, i64 %2100
  %.04688 = load i16, ptr %2101, align 2
  %2102 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %2103 = load i16, ptr %2102, align 4
  %2104 = icmp ugt i16 %.04688, %2103
  br i1 %2104, label %2105, label %.thread12120

2105:                                             ; preds = %2099
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12145

.thread12120:                                     ; preds = %2086, %2099
  %.0468812122 = phi i16 [ %.04688, %2099 ], [ 0, %2086 ]
  %2106 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2107 = load i32, ptr %2106, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2109 = load i32, ptr %2108, align 8
  %2110 = add i32 %2109, 1
  %.not10790 = icmp ugt i32 %2107, %2110
  %2111 = and i32 %2109, 1
  %.not10791 = icmp eq i32 %2111, 0
  %or.cond11423 = and i1 %.not10790, %.not10791
  br i1 %or.cond11423, label %2112, label %.loopexit12263

2112:                                             ; preds = %.thread12120
  %2113 = zext nneg i16 %.0468812122 to i32
  %2114 = lshr i32 %.04687, %2113
  %2115 = trunc nuw i32 %2114 to i16
  %2116 = zext i32 %2109 to i64
  %2117 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2116
  store i16 %2115, ptr %2117, align 2
  br label %.thread12145

2118:                                             ; preds = %101
  %2119 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2120 = load i32, ptr %2119, align 8
  %.not10764 = icmp sgt i32 %2120, -1
  br i1 %.not10764, label %2129, label %2121

2121:                                             ; preds = %2118
  %2122 = and i32 %2120, 2147483647
  %.not10767 = icmp eq i32 %2122, 0
  br i1 %.not10767, label %2137, label %2123

2123:                                             ; preds = %2121
  %2124 = load i32, ptr %50, align 4
  %2125 = add nuw i32 %2122, 3
  %.not10768 = icmp ugt i32 %2124, %2125
  %2126 = and i32 %2120, 3
  %.not10769 = icmp eq i32 %2126, 0
  %or.cond11424 = and i1 %.not10769, %.not10768
  br i1 %or.cond11424, label %2127, label %.loopexit12263

2127:                                             ; preds = %2123
  %2128 = load ptr, ptr %48, align 8
  br label %.sink.split12703

2129:                                             ; preds = %2118
  %2130 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2131 = load i32, ptr %2130, align 8
  %2132 = add nuw i32 %2120, 3
  %.not10765 = icmp ugt i32 %2131, %2132
  %2133 = and i32 %2120, 3
  %.not10766 = icmp eq i32 %2133, 0
  %or.cond11425 = and i1 %.not10766, %.not10765
  br i1 %or.cond11425, label %.sink.split12703, label %.loopexit12263

.sink.split12703:                                 ; preds = %2129, %2127
  %.sink12707 = phi i32 [ %2122, %2127 ], [ %2120, %2129 ]
  %.sink12705 = phi ptr [ %2128, %2127 ], [ %.04528, %2129 ]
  %2134 = zext nneg i32 %.sink12707 to i64
  %2135 = getelementptr inbounds nuw i8, ptr %.sink12705, i64 %2134
  %2136 = load i32, ptr %2135, align 4
  br label %2137

2137:                                             ; preds = %.sink.split12703, %2121
  %.04689 = phi i32 [ 0, %2121 ], [ %2136, %.sink.split12703 ]
  %2138 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2139 = load i32, ptr %2138, align 4
  %.not10770 = icmp sgt i32 %2139, -1
  br i1 %.not10770, label %2148, label %2140

2140:                                             ; preds = %2137
  %2141 = and i32 %2139, 2147483647
  %.not10773 = icmp eq i32 %2141, 0
  br i1 %.not10773, label %.thread12123, label %2142

2142:                                             ; preds = %2140
  %2143 = load i32, ptr %50, align 4
  %2144 = add nuw i32 %2141, 3
  %.not10774 = icmp ugt i32 %2143, %2144
  %2145 = and i32 %2139, 3
  %.not10775 = icmp eq i32 %2145, 0
  %or.cond11426 = and i1 %.not10775, %.not10774
  br i1 %or.cond11426, label %2146, label %.loopexit12263

2146:                                             ; preds = %2142
  %2147 = load ptr, ptr %48, align 8
  br label %2153

2148:                                             ; preds = %2137
  %2149 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2150 = load i32, ptr %2149, align 8
  %2151 = add nuw i32 %2139, 3
  %.not10771 = icmp ugt i32 %2150, %2151
  %2152 = and i32 %2139, 3
  %.not10772 = icmp eq i32 %2152, 0
  %or.cond11427 = and i1 %.not10772, %.not10771
  br i1 %or.cond11427, label %2153, label %.loopexit12263

2153:                                             ; preds = %2148, %2146
  %.sink12710 = phi i32 [ %2141, %2146 ], [ %2139, %2148 ]
  %.04528.sink12708 = phi ptr [ %2147, %2146 ], [ %.04528, %2148 ]
  %2154 = zext nneg i32 %.sink12710 to i64
  %2155 = getelementptr inbounds nuw i8, ptr %.04528.sink12708, i64 %2154
  %.04690 = load i32, ptr %2155, align 4
  %2156 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %2157 = load i16, ptr %2156, align 4
  %2158 = zext i16 %2157 to i32
  %2159 = icmp ugt i32 %.04690, %2158
  br i1 %2159, label %2160, label %.thread12123

2160:                                             ; preds = %2153
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12145

.thread12123:                                     ; preds = %2140, %2153
  %.0469012125 = phi i32 [ %.04690, %2153 ], [ 0, %2140 ]
  %2161 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2162 = load i32, ptr %2161, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2164 = load i32, ptr %2163, align 8
  %2165 = add i32 %2164, 3
  %.not10776 = icmp ugt i32 %2162, %2165
  %2166 = and i32 %2164, 3
  %.not10777 = icmp eq i32 %2166, 0
  %or.cond11428 = and i1 %.not10776, %.not10777
  br i1 %or.cond11428, label %2167, label %.loopexit12263

2167:                                             ; preds = %.thread12123
  %2168 = lshr i32 %.04689, %.0469012125
  %2169 = zext i32 %2164 to i64
  %2170 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2169
  store i32 %2168, ptr %2170, align 4
  br label %.thread12145

2171:                                             ; preds = %101
  %2172 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2173 = load i32, ptr %2172, align 8
  %.not10750 = icmp sgt i32 %2173, -1
  br i1 %.not10750, label %2182, label %2174

2174:                                             ; preds = %2171
  %2175 = and i32 %2173, 2147483647
  %.not10753 = icmp eq i32 %2175, 0
  br i1 %.not10753, label %2190, label %2176

2176:                                             ; preds = %2174
  %2177 = load i32, ptr %50, align 4
  %2178 = add nuw i32 %2175, 7
  %.not10754 = icmp ugt i32 %2177, %2178
  %2179 = and i32 %2173, 7
  %.not10755 = icmp eq i32 %2179, 0
  %or.cond11429 = and i1 %.not10755, %.not10754
  br i1 %or.cond11429, label %2180, label %.loopexit12263

2180:                                             ; preds = %2176
  %2181 = load ptr, ptr %48, align 8
  br label %.sink.split12711

2182:                                             ; preds = %2171
  %2183 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2184 = load i32, ptr %2183, align 8
  %2185 = add nuw i32 %2173, 7
  %.not10751 = icmp ugt i32 %2184, %2185
  %2186 = and i32 %2173, 7
  %.not10752 = icmp eq i32 %2186, 0
  %or.cond11430 = and i1 %.not10752, %.not10751
  br i1 %or.cond11430, label %.sink.split12711, label %.loopexit12263

.sink.split12711:                                 ; preds = %2182, %2180
  %.sink12715 = phi i32 [ %2175, %2180 ], [ %2173, %2182 ]
  %.sink12713 = phi ptr [ %2181, %2180 ], [ %.04528, %2182 ]
  %2187 = zext nneg i32 %.sink12715 to i64
  %2188 = getelementptr inbounds nuw i8, ptr %.sink12713, i64 %2187
  %2189 = load i64, ptr %2188, align 8
  br label %2190

2190:                                             ; preds = %.sink.split12711, %2174
  %.04691 = phi i64 [ 0, %2174 ], [ %2189, %.sink.split12711 ]
  %2191 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2192 = load i32, ptr %2191, align 4
  %.not10756 = icmp sgt i32 %2192, -1
  br i1 %.not10756, label %2201, label %2193

2193:                                             ; preds = %2190
  %2194 = and i32 %2192, 2147483647
  %.not10759 = icmp eq i32 %2194, 0
  br i1 %.not10759, label %.thread12126, label %2195

2195:                                             ; preds = %2193
  %2196 = load i32, ptr %50, align 4
  %2197 = add nuw i32 %2194, 7
  %.not10760 = icmp ugt i32 %2196, %2197
  %2198 = and i32 %2192, 7
  %.not10761 = icmp eq i32 %2198, 0
  %or.cond11431 = and i1 %.not10761, %.not10760
  br i1 %or.cond11431, label %2199, label %.loopexit12263

2199:                                             ; preds = %2195
  %2200 = load ptr, ptr %48, align 8
  br label %2206

2201:                                             ; preds = %2190
  %2202 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2203 = load i32, ptr %2202, align 8
  %2204 = add nuw i32 %2192, 7
  %.not10757 = icmp ugt i32 %2203, %2204
  %2205 = and i32 %2192, 7
  %.not10758 = icmp eq i32 %2205, 0
  %or.cond11432 = and i1 %.not10758, %.not10757
  br i1 %or.cond11432, label %2206, label %.loopexit12263

2206:                                             ; preds = %2201, %2199
  %.sink12718 = phi i32 [ %2194, %2199 ], [ %2192, %2201 ]
  %.04528.sink12716 = phi ptr [ %2200, %2199 ], [ %.04528, %2201 ]
  %2207 = zext nneg i32 %.sink12718 to i64
  %2208 = getelementptr inbounds nuw i8, ptr %.04528.sink12716, i64 %2207
  %.04694 = load i64, ptr %2208, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %2210 = load i16, ptr %2209, align 4
  %2211 = zext i16 %2210 to i64
  %2212 = icmp ugt i64 %.04694, %2211
  br i1 %2212, label %2213, label %.thread12126

2213:                                             ; preds = %2206
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12145

.thread12126:                                     ; preds = %2193, %2206
  %.0469412128 = phi i64 [ %.04694, %2206 ], [ 0, %2193 ]
  %2214 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2215 = load i32, ptr %2214, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2217 = load i32, ptr %2216, align 8
  %2218 = add i32 %2217, 7
  %.not10762 = icmp ugt i32 %2215, %2218
  %2219 = and i32 %2217, 7
  %.not10763 = icmp eq i32 %2219, 0
  %or.cond11433 = and i1 %.not10762, %.not10763
  br i1 %or.cond11433, label %2220, label %.loopexit12263

2220:                                             ; preds = %.thread12126
  %2221 = lshr i64 %.04691, %.0469412128
  %2222 = zext i32 %2217 to i64
  %2223 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2222
  store i64 %2221, ptr %2223, align 8
  br label %.thread12145

2224:                                             ; preds = %101
  %2225 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2226 = load i32, ptr %2225, align 8
  %.not10741 = icmp sgt i32 %2226, -1
  br i1 %.not10741, label %2233, label %2227

2227:                                             ; preds = %2224
  %2228 = and i32 %2226, 2147483647
  %.not10743 = icmp eq i32 %2228, 0
  br i1 %.not10743, label %2240, label %2229

2229:                                             ; preds = %2227
  %2230 = load i32, ptr %50, align 4
  %.not10744 = icmp ugt i32 %2230, %2228
  br i1 %.not10744, label %2231, label %.loopexit12263

2231:                                             ; preds = %2229
  %2232 = load ptr, ptr %48, align 8
  br label %.sink.split12719

2233:                                             ; preds = %2224
  %2234 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2235 = load i32, ptr %2234, align 8
  %.not10742 = icmp ugt i32 %2235, %2226
  br i1 %.not10742, label %.sink.split12719, label %.loopexit12263

.sink.split12719:                                 ; preds = %2233, %2231
  %.sink12723 = phi i32 [ %2228, %2231 ], [ %2226, %2233 ]
  %.04528.sink12721 = phi ptr [ %2232, %2231 ], [ %.04528, %2233 ]
  %2236 = zext nneg i32 %.sink12723 to i64
  %2237 = getelementptr inbounds nuw i8, ptr %.04528.sink12721, i64 %2236
  %2238 = load i8, ptr %2237, align 1
  %2239 = and i8 %2238, 1
  br label %2240

2240:                                             ; preds = %.sink.split12719, %2227
  %.04695 = phi i8 [ 0, %2227 ], [ %2239, %.sink.split12719 ]
  %2241 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2242 = load i32, ptr %2241, align 4
  %.not10745 = icmp sgt i32 %2242, -1
  br i1 %.not10745, label %2249, label %2243

2243:                                             ; preds = %2240
  %2244 = and i32 %2242, 2147483647
  %.not10747 = icmp eq i32 %2244, 0
  br i1 %.not10747, label %2256, label %2245

2245:                                             ; preds = %2243
  %2246 = load i32, ptr %50, align 4
  %.not10748 = icmp ugt i32 %2246, %2244
  br i1 %.not10748, label %2247, label %.loopexit12263

2247:                                             ; preds = %2245
  %2248 = load ptr, ptr %48, align 8
  br label %.sink.split12724

2249:                                             ; preds = %2240
  %2250 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2251 = load i32, ptr %2250, align 8
  %.not10746 = icmp ugt i32 %2251, %2242
  br i1 %.not10746, label %.sink.split12724, label %.loopexit12263

.sink.split12724:                                 ; preds = %2249, %2247
  %.sink12728 = phi i32 [ %2244, %2247 ], [ %2242, %2249 ]
  %.04528.sink12726 = phi ptr [ %2248, %2247 ], [ %.04528, %2249 ]
  %2252 = zext nneg i32 %.sink12728 to i64
  %2253 = getelementptr inbounds nuw i8, ptr %.04528.sink12726, i64 %2252
  %2254 = load i8, ptr %2253, align 1
  %2255 = and i8 %2254, 1
  br label %2256

2256:                                             ; preds = %.sink.split12724, %2243
  %.04696 = phi i8 [ 0, %2243 ], [ %2255, %.sink.split12724 ]
  %2257 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %2258 = load i16, ptr %2257, align 4
  %2259 = zext nneg i8 %.04696 to i16
  %2260 = icmp ult i16 %2258, %2259
  br i1 %2260, label %2261, label %2262

2261:                                             ; preds = %2256
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12145

2262:                                             ; preds = %2256
  %2263 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2264 = load i32, ptr %2263, align 8
  %2265 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2266 = load i32, ptr %2265, align 8
  %.not10749 = icmp ugt i32 %2264, %2266
  br i1 %.not10749, label %2267, label %.loopexit12263

2267:                                             ; preds = %2262
  %2268 = lshr i8 %.04695, %.04696
  %2269 = zext i32 %2266 to i64
  %2270 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2269
  store i8 %2268, ptr %2270, align 1
  br label %.thread12145

2271:                                             ; preds = %101
  %2272 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2273 = load i32, ptr %2272, align 8
  %.not10732 = icmp sgt i32 %2273, -1
  br i1 %.not10732, label %2280, label %2274

2274:                                             ; preds = %2271
  %2275 = and i32 %2273, 2147483647
  %.not10734 = icmp eq i32 %2275, 0
  br i1 %.not10734, label %2287, label %2276

2276:                                             ; preds = %2274
  %2277 = load i32, ptr %50, align 4
  %.not10735 = icmp ugt i32 %2277, %2275
  br i1 %.not10735, label %2278, label %.loopexit12263

2278:                                             ; preds = %2276
  %2279 = load ptr, ptr %48, align 8
  br label %.sink.split12729

2280:                                             ; preds = %2271
  %2281 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2282 = load i32, ptr %2281, align 8
  %.not10733 = icmp ugt i32 %2282, %2273
  br i1 %.not10733, label %.sink.split12729, label %.loopexit12263

.sink.split12729:                                 ; preds = %2280, %2278
  %.sink12733 = phi i32 [ %2275, %2278 ], [ %2273, %2280 ]
  %.sink12731 = phi ptr [ %2279, %2278 ], [ %.04528, %2280 ]
  %2283 = zext nneg i32 %.sink12733 to i64
  %2284 = getelementptr inbounds nuw i8, ptr %.sink12731, i64 %2283
  %2285 = load i8, ptr %2284, align 1
  %2286 = sext i8 %2285 to i32
  br label %2287

2287:                                             ; preds = %.sink.split12729, %2274
  %.04697 = phi i32 [ 0, %2274 ], [ %2286, %.sink.split12729 ]
  %2288 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2289 = load i32, ptr %2288, align 4
  %.not10736 = icmp sgt i32 %2289, -1
  br i1 %.not10736, label %2296, label %2290

2290:                                             ; preds = %2287
  %2291 = and i32 %2289, 2147483647
  %.not10738 = icmp eq i32 %2291, 0
  br i1 %.not10738, label %2302, label %2292

2292:                                             ; preds = %2290
  %2293 = load i32, ptr %50, align 4
  %.not10739 = icmp ugt i32 %2293, %2291
  br i1 %.not10739, label %2294, label %.loopexit12263

2294:                                             ; preds = %2292
  %2295 = load ptr, ptr %48, align 8
  br label %.sink.split12734

2296:                                             ; preds = %2287
  %2297 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2298 = load i32, ptr %2297, align 8
  %.not10737 = icmp ugt i32 %2298, %2289
  br i1 %.not10737, label %.sink.split12734, label %.loopexit12263

.sink.split12734:                                 ; preds = %2296, %2294
  %.sink12738 = phi i32 [ %2291, %2294 ], [ %2289, %2296 ]
  %.04528.sink12736 = phi ptr [ %2295, %2294 ], [ %.04528, %2296 ]
  %2299 = zext nneg i32 %.sink12738 to i64
  %2300 = getelementptr inbounds nuw i8, ptr %.04528.sink12736, i64 %2299
  %2301 = load i8, ptr %2300, align 1
  br label %2302

2302:                                             ; preds = %.sink.split12734, %2290
  %.04698 = phi i8 [ 0, %2290 ], [ %2301, %.sink.split12734 ]
  %2303 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %2304 = load i16, ptr %2303, align 4
  %2305 = zext i8 %.04698 to i16
  %2306 = icmp ult i16 %2304, %2305
  br i1 %2306, label %2307, label %2308

2307:                                             ; preds = %2302
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12145

2308:                                             ; preds = %2302
  %2309 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2310 = load i32, ptr %2309, align 8
  %2311 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2312 = load i32, ptr %2311, align 8
  %.not10740 = icmp ugt i32 %2310, %2312
  br i1 %.not10740, label %2313, label %.loopexit12263

2313:                                             ; preds = %2308
  %2314 = zext nneg i8 %.04698 to i32
  %2315 = ashr i32 %.04697, %2314
  %2316 = trunc nsw i32 %2315 to i8
  %2317 = zext i32 %2312 to i64
  %2318 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2317
  store i8 %2316, ptr %2318, align 1
  br label %.thread12145

2319:                                             ; preds = %101
  %2320 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2321 = load i32, ptr %2320, align 8
  %.not10718 = icmp sgt i32 %2321, -1
  br i1 %.not10718, label %2330, label %2322

2322:                                             ; preds = %2319
  %2323 = and i32 %2321, 2147483647
  %.not10721 = icmp eq i32 %2323, 0
  br i1 %.not10721, label %2339, label %2324

2324:                                             ; preds = %2322
  %2325 = load i32, ptr %50, align 4
  %2326 = add nuw i32 %2323, 1
  %.not10722 = icmp ugt i32 %2325, %2326
  %2327 = and i32 %2321, 1
  %.not10723 = icmp eq i32 %2327, 0
  %or.cond11434 = and i1 %.not10723, %.not10722
  br i1 %or.cond11434, label %2328, label %.loopexit12263

2328:                                             ; preds = %2324
  %2329 = load ptr, ptr %48, align 8
  br label %.sink.split12739

2330:                                             ; preds = %2319
  %2331 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2332 = load i32, ptr %2331, align 8
  %2333 = add nuw i32 %2321, 1
  %.not10719 = icmp ugt i32 %2332, %2333
  %2334 = and i32 %2321, 1
  %.not10720 = icmp eq i32 %2334, 0
  %or.cond11435 = and i1 %.not10720, %.not10719
  br i1 %or.cond11435, label %.sink.split12739, label %.loopexit12263

.sink.split12739:                                 ; preds = %2330, %2328
  %.sink12743 = phi i32 [ %2323, %2328 ], [ %2321, %2330 ]
  %.sink12741 = phi ptr [ %2329, %2328 ], [ %.04528, %2330 ]
  %2335 = zext nneg i32 %.sink12743 to i64
  %2336 = getelementptr inbounds nuw i8, ptr %.sink12741, i64 %2335
  %2337 = load i16, ptr %2336, align 2
  %2338 = sext i16 %2337 to i32
  br label %2339

2339:                                             ; preds = %.sink.split12739, %2322
  %.04701 = phi i32 [ 0, %2322 ], [ %2338, %.sink.split12739 ]
  %2340 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2341 = load i32, ptr %2340, align 4
  %.not10724 = icmp sgt i32 %2341, -1
  br i1 %.not10724, label %2350, label %2342

2342:                                             ; preds = %2339
  %2343 = and i32 %2341, 2147483647
  %.not10727 = icmp eq i32 %2343, 0
  br i1 %.not10727, label %.thread12129, label %2344

2344:                                             ; preds = %2342
  %2345 = load i32, ptr %50, align 4
  %2346 = add nuw i32 %2343, 1
  %.not10728 = icmp ugt i32 %2345, %2346
  %2347 = and i32 %2341, 1
  %.not10729 = icmp eq i32 %2347, 0
  %or.cond11436 = and i1 %.not10729, %.not10728
  br i1 %or.cond11436, label %2348, label %.loopexit12263

2348:                                             ; preds = %2344
  %2349 = load ptr, ptr %48, align 8
  br label %2355

2350:                                             ; preds = %2339
  %2351 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2352 = load i32, ptr %2351, align 8
  %2353 = add nuw i32 %2341, 1
  %.not10725 = icmp ugt i32 %2352, %2353
  %2354 = and i32 %2341, 1
  %.not10726 = icmp eq i32 %2354, 0
  %or.cond11437 = and i1 %.not10726, %.not10725
  br i1 %or.cond11437, label %2355, label %.loopexit12263

2355:                                             ; preds = %2350, %2348
  %.sink12746 = phi i32 [ %2343, %2348 ], [ %2341, %2350 ]
  %.04528.sink12744 = phi ptr [ %2349, %2348 ], [ %.04528, %2350 ]
  %2356 = zext nneg i32 %.sink12746 to i64
  %2357 = getelementptr inbounds nuw i8, ptr %.04528.sink12744, i64 %2356
  %.04702 = load i16, ptr %2357, align 2
  %2358 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %2359 = load i16, ptr %2358, align 4
  %2360 = icmp ugt i16 %.04702, %2359
  br i1 %2360, label %2361, label %.thread12129

2361:                                             ; preds = %2355
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12145

.thread12129:                                     ; preds = %2342, %2355
  %.0470212131 = phi i16 [ %.04702, %2355 ], [ 0, %2342 ]
  %2362 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2363 = load i32, ptr %2362, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2365 = load i32, ptr %2364, align 8
  %2366 = add i32 %2365, 1
  %.not10730 = icmp ugt i32 %2363, %2366
  %2367 = and i32 %2365, 1
  %.not10731 = icmp eq i32 %2367, 0
  %or.cond11438 = and i1 %.not10730, %.not10731
  br i1 %or.cond11438, label %2368, label %.loopexit12263

2368:                                             ; preds = %.thread12129
  %2369 = zext nneg i16 %.0470212131 to i32
  %2370 = ashr i32 %.04701, %2369
  %2371 = trunc nsw i32 %2370 to i16
  %2372 = zext i32 %2365 to i64
  %2373 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2372
  store i16 %2371, ptr %2373, align 2
  br label %.thread12145

2374:                                             ; preds = %101
  %2375 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2376 = load i32, ptr %2375, align 8
  %.not10704 = icmp sgt i32 %2376, -1
  br i1 %.not10704, label %2385, label %2377

2377:                                             ; preds = %2374
  %2378 = and i32 %2376, 2147483647
  %.not10707 = icmp eq i32 %2378, 0
  br i1 %.not10707, label %2393, label %2379

2379:                                             ; preds = %2377
  %2380 = load i32, ptr %50, align 4
  %2381 = add nuw i32 %2378, 3
  %.not10708 = icmp ugt i32 %2380, %2381
  %2382 = and i32 %2376, 3
  %.not10709 = icmp eq i32 %2382, 0
  %or.cond11439 = and i1 %.not10709, %.not10708
  br i1 %or.cond11439, label %2383, label %.loopexit12263

2383:                                             ; preds = %2379
  %2384 = load ptr, ptr %48, align 8
  br label %.sink.split12747

2385:                                             ; preds = %2374
  %2386 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2387 = load i32, ptr %2386, align 8
  %2388 = add nuw i32 %2376, 3
  %.not10705 = icmp ugt i32 %2387, %2388
  %2389 = and i32 %2376, 3
  %.not10706 = icmp eq i32 %2389, 0
  %or.cond11440 = and i1 %.not10706, %.not10705
  br i1 %or.cond11440, label %.sink.split12747, label %.loopexit12263

.sink.split12747:                                 ; preds = %2385, %2383
  %.sink12751 = phi i32 [ %2378, %2383 ], [ %2376, %2385 ]
  %.sink12749 = phi ptr [ %2384, %2383 ], [ %.04528, %2385 ]
  %2390 = zext nneg i32 %.sink12751 to i64
  %2391 = getelementptr inbounds nuw i8, ptr %.sink12749, i64 %2390
  %2392 = load i32, ptr %2391, align 4
  br label %2393

2393:                                             ; preds = %.sink.split12747, %2377
  %.04703 = phi i32 [ 0, %2377 ], [ %2392, %.sink.split12747 ]
  %2394 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2395 = load i32, ptr %2394, align 4
  %.not10710 = icmp sgt i32 %2395, -1
  br i1 %.not10710, label %2404, label %2396

2396:                                             ; preds = %2393
  %2397 = and i32 %2395, 2147483647
  %.not10713 = icmp eq i32 %2397, 0
  br i1 %.not10713, label %.thread12132, label %2398

2398:                                             ; preds = %2396
  %2399 = load i32, ptr %50, align 4
  %2400 = add nuw i32 %2397, 3
  %.not10714 = icmp ugt i32 %2399, %2400
  %2401 = and i32 %2395, 3
  %.not10715 = icmp eq i32 %2401, 0
  %or.cond11441 = and i1 %.not10715, %.not10714
  br i1 %or.cond11441, label %2402, label %.loopexit12263

2402:                                             ; preds = %2398
  %2403 = load ptr, ptr %48, align 8
  br label %2409

2404:                                             ; preds = %2393
  %2405 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2406 = load i32, ptr %2405, align 8
  %2407 = add nuw i32 %2395, 3
  %.not10711 = icmp ugt i32 %2406, %2407
  %2408 = and i32 %2395, 3
  %.not10712 = icmp eq i32 %2408, 0
  %or.cond11442 = and i1 %.not10712, %.not10711
  br i1 %or.cond11442, label %2409, label %.loopexit12263

2409:                                             ; preds = %2404, %2402
  %.sink12754 = phi i32 [ %2397, %2402 ], [ %2395, %2404 ]
  %.04528.sink12752 = phi ptr [ %2403, %2402 ], [ %.04528, %2404 ]
  %2410 = zext nneg i32 %.sink12754 to i64
  %2411 = getelementptr inbounds nuw i8, ptr %.04528.sink12752, i64 %2410
  %.04704 = load i32, ptr %2411, align 4
  %2412 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %2413 = load i16, ptr %2412, align 4
  %2414 = zext i16 %2413 to i32
  %2415 = icmp ugt i32 %.04704, %2414
  br i1 %2415, label %2416, label %.thread12132

2416:                                             ; preds = %2409
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12145

.thread12132:                                     ; preds = %2396, %2409
  %.0470412134 = phi i32 [ %.04704, %2409 ], [ 0, %2396 ]
  %2417 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2418 = load i32, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2420 = load i32, ptr %2419, align 8
  %2421 = add i32 %2420, 3
  %.not10716 = icmp ugt i32 %2418, %2421
  %2422 = and i32 %2420, 3
  %.not10717 = icmp eq i32 %2422, 0
  %or.cond11443 = and i1 %.not10716, %.not10717
  br i1 %or.cond11443, label %2423, label %.loopexit12263

2423:                                             ; preds = %.thread12132
  %2424 = ashr i32 %.04703, %.0470412134
  %2425 = zext i32 %2420 to i64
  %2426 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2425
  store i32 %2424, ptr %2426, align 4
  br label %.thread12145

2427:                                             ; preds = %101
  %2428 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2429 = load i32, ptr %2428, align 8
  %.not10690 = icmp sgt i32 %2429, -1
  br i1 %.not10690, label %2438, label %2430

2430:                                             ; preds = %2427
  %2431 = and i32 %2429, 2147483647
  %.not10693 = icmp eq i32 %2431, 0
  br i1 %.not10693, label %2446, label %2432

2432:                                             ; preds = %2430
  %2433 = load i32, ptr %50, align 4
  %2434 = add nuw i32 %2431, 7
  %.not10694 = icmp ugt i32 %2433, %2434
  %2435 = and i32 %2429, 7
  %.not10695 = icmp eq i32 %2435, 0
  %or.cond11444 = and i1 %.not10695, %.not10694
  br i1 %or.cond11444, label %2436, label %.loopexit12263

2436:                                             ; preds = %2432
  %2437 = load ptr, ptr %48, align 8
  br label %.sink.split12755

2438:                                             ; preds = %2427
  %2439 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2440 = load i32, ptr %2439, align 8
  %2441 = add nuw i32 %2429, 7
  %.not10691 = icmp ugt i32 %2440, %2441
  %2442 = and i32 %2429, 7
  %.not10692 = icmp eq i32 %2442, 0
  %or.cond11445 = and i1 %.not10692, %.not10691
  br i1 %or.cond11445, label %.sink.split12755, label %.loopexit12263

.sink.split12755:                                 ; preds = %2438, %2436
  %.sink12759 = phi i32 [ %2431, %2436 ], [ %2429, %2438 ]
  %.sink12757 = phi ptr [ %2437, %2436 ], [ %.04528, %2438 ]
  %2443 = zext nneg i32 %.sink12759 to i64
  %2444 = getelementptr inbounds nuw i8, ptr %.sink12757, i64 %2443
  %2445 = load i64, ptr %2444, align 8
  br label %2446

2446:                                             ; preds = %.sink.split12755, %2430
  %.04705 = phi i64 [ 0, %2430 ], [ %2445, %.sink.split12755 ]
  %2447 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2448 = load i32, ptr %2447, align 4
  %.not10696 = icmp sgt i32 %2448, -1
  br i1 %.not10696, label %2457, label %2449

2449:                                             ; preds = %2446
  %2450 = and i32 %2448, 2147483647
  %.not10699 = icmp eq i32 %2450, 0
  br i1 %.not10699, label %.thread12135, label %2451

2451:                                             ; preds = %2449
  %2452 = load i32, ptr %50, align 4
  %2453 = add nuw i32 %2450, 7
  %.not10700 = icmp ugt i32 %2452, %2453
  %2454 = and i32 %2448, 7
  %.not10701 = icmp eq i32 %2454, 0
  %or.cond11446 = and i1 %.not10701, %.not10700
  br i1 %or.cond11446, label %2455, label %.loopexit12263

2455:                                             ; preds = %2451
  %2456 = load ptr, ptr %48, align 8
  br label %2462

2457:                                             ; preds = %2446
  %2458 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2459 = load i32, ptr %2458, align 8
  %2460 = add nuw i32 %2448, 7
  %.not10697 = icmp ugt i32 %2459, %2460
  %2461 = and i32 %2448, 7
  %.not10698 = icmp eq i32 %2461, 0
  %or.cond11447 = and i1 %.not10698, %.not10697
  br i1 %or.cond11447, label %2462, label %.loopexit12263

2462:                                             ; preds = %2457, %2455
  %.sink12762 = phi i32 [ %2450, %2455 ], [ %2448, %2457 ]
  %.04528.sink12760 = phi ptr [ %2456, %2455 ], [ %.04528, %2457 ]
  %2463 = zext nneg i32 %.sink12762 to i64
  %2464 = getelementptr inbounds nuw i8, ptr %.04528.sink12760, i64 %2463
  %.04708 = load i64, ptr %2464, align 8
  %2465 = getelementptr inbounds nuw i8, ptr %.08037, i64 4
  %2466 = load i16, ptr %2465, align 4
  %2467 = zext i16 %2466 to i64
  %2468 = icmp ugt i64 %.04708, %2467
  br i1 %2468, label %2469, label %.thread12135

2469:                                             ; preds = %2462
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12145

.thread12135:                                     ; preds = %2449, %2462
  %.0470812137 = phi i64 [ %.04708, %2462 ], [ 0, %2449 ]
  %2470 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2471 = load i32, ptr %2470, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2473 = load i32, ptr %2472, align 8
  %2474 = add i32 %2473, 7
  %.not10702 = icmp ugt i32 %2471, %2474
  %2475 = and i32 %2473, 7
  %.not10703 = icmp eq i32 %2475, 0
  %or.cond11448 = and i1 %.not10702, %.not10703
  br i1 %or.cond11448, label %2476, label %.loopexit12263

2476:                                             ; preds = %.thread12135
  %2477 = ashr i64 %.04705, %.0470812137
  %2478 = zext i32 %2473 to i64
  %2479 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2478
  store i64 %2477, ptr %2479, align 8
  br label %.thread12145

2480:                                             ; preds = %101
  %2481 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2482 = load i32, ptr %2481, align 8
  %.not10681 = icmp sgt i32 %2482, -1
  br i1 %.not10681, label %2489, label %2483

2483:                                             ; preds = %2480
  %2484 = and i32 %2482, 2147483647
  %.not10683 = icmp eq i32 %2484, 0
  br i1 %.not10683, label %2496, label %2485

2485:                                             ; preds = %2483
  %2486 = load i32, ptr %50, align 4
  %.not10684 = icmp ugt i32 %2486, %2484
  br i1 %.not10684, label %2487, label %.loopexit12263

2487:                                             ; preds = %2485
  %2488 = load ptr, ptr %48, align 8
  br label %.sink.split12763

2489:                                             ; preds = %2480
  %2490 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2491 = load i32, ptr %2490, align 8
  %.not10682 = icmp ugt i32 %2491, %2482
  br i1 %.not10682, label %.sink.split12763, label %.loopexit12263

.sink.split12763:                                 ; preds = %2489, %2487
  %.sink12767 = phi i32 [ %2484, %2487 ], [ %2482, %2489 ]
  %.04528.sink12765 = phi ptr [ %2488, %2487 ], [ %.04528, %2489 ]
  %2492 = zext nneg i32 %.sink12767 to i64
  %2493 = getelementptr inbounds nuw i8, ptr %.04528.sink12765, i64 %2492
  %2494 = load i8, ptr %2493, align 1
  %2495 = and i8 %2494, 1
  br label %2496

2496:                                             ; preds = %.sink.split12763, %2483
  %.04709 = phi i8 [ 0, %2483 ], [ %2495, %.sink.split12763 ]
  %2497 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2498 = load i32, ptr %2497, align 4
  %.not10685 = icmp sgt i32 %2498, -1
  br i1 %.not10685, label %2505, label %2499

2499:                                             ; preds = %2496
  %2500 = and i32 %2498, 2147483647
  %.not10687 = icmp eq i32 %2500, 0
  br i1 %.not10687, label %2511, label %2501

2501:                                             ; preds = %2499
  %2502 = load i32, ptr %50, align 4
  %.not10688 = icmp ugt i32 %2502, %2500
  br i1 %.not10688, label %2503, label %.loopexit12263

2503:                                             ; preds = %2501
  %2504 = load ptr, ptr %48, align 8
  br label %.sink.split12768

2505:                                             ; preds = %2496
  %2506 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2507 = load i32, ptr %2506, align 8
  %.not10686 = icmp ugt i32 %2507, %2498
  br i1 %.not10686, label %.sink.split12768, label %.loopexit12263

.sink.split12768:                                 ; preds = %2505, %2503
  %.sink12772 = phi i32 [ %2500, %2503 ], [ %2498, %2505 ]
  %.04528.sink12770 = phi ptr [ %2504, %2503 ], [ %.04528, %2505 ]
  %2508 = zext nneg i32 %.sink12772 to i64
  %2509 = getelementptr inbounds nuw i8, ptr %.04528.sink12770, i64 %2508
  %2510 = load i8, ptr %2509, align 1
  br label %2511

2511:                                             ; preds = %.sink.split12768, %2499
  %.04710 = phi i8 [ 0, %2499 ], [ %2510, %.sink.split12768 ]
  %2512 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2513 = load i32, ptr %2512, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2515 = load i32, ptr %2514, align 8
  %.not10689 = icmp ugt i32 %2513, %2515
  br i1 %.not10689, label %2516, label %.loopexit12263

2516:                                             ; preds = %2511
  %2517 = and i8 %.04709, %.04710
  %2518 = zext i32 %2515 to i64
  %2519 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2518
  store i8 %2517, ptr %2519, align 1
  br label %.thread12145

2520:                                             ; preds = %101
  %2521 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2522 = load i32, ptr %2521, align 8
  %.not10672 = icmp sgt i32 %2522, -1
  br i1 %.not10672, label %2529, label %2523

2523:                                             ; preds = %2520
  %2524 = and i32 %2522, 2147483647
  %.not10674 = icmp eq i32 %2524, 0
  br i1 %.not10674, label %2535, label %2525

2525:                                             ; preds = %2523
  %2526 = load i32, ptr %50, align 4
  %.not10675 = icmp ugt i32 %2526, %2524
  br i1 %.not10675, label %2527, label %.loopexit12263

2527:                                             ; preds = %2525
  %2528 = load ptr, ptr %48, align 8
  br label %.sink.split12773

2529:                                             ; preds = %2520
  %2530 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2531 = load i32, ptr %2530, align 8
  %.not10673 = icmp ugt i32 %2531, %2522
  br i1 %.not10673, label %.sink.split12773, label %.loopexit12263

.sink.split12773:                                 ; preds = %2529, %2527
  %.sink12777 = phi i32 [ %2524, %2527 ], [ %2522, %2529 ]
  %.sink12775 = phi ptr [ %2528, %2527 ], [ %.04528, %2529 ]
  %2532 = zext nneg i32 %.sink12777 to i64
  %2533 = getelementptr inbounds nuw i8, ptr %.sink12775, i64 %2532
  %2534 = load i8, ptr %2533, align 1
  br label %2535

2535:                                             ; preds = %.sink.split12773, %2523
  %.04711 = phi i8 [ 0, %2523 ], [ %2534, %.sink.split12773 ]
  %2536 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2537 = load i32, ptr %2536, align 4
  %.not10676 = icmp sgt i32 %2537, -1
  br i1 %.not10676, label %2544, label %2538

2538:                                             ; preds = %2535
  %2539 = and i32 %2537, 2147483647
  %.not10678 = icmp eq i32 %2539, 0
  br i1 %.not10678, label %2550, label %2540

2540:                                             ; preds = %2538
  %2541 = load i32, ptr %50, align 4
  %.not10679 = icmp ugt i32 %2541, %2539
  br i1 %.not10679, label %2542, label %.loopexit12263

2542:                                             ; preds = %2540
  %2543 = load ptr, ptr %48, align 8
  br label %.sink.split12778

2544:                                             ; preds = %2535
  %2545 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2546 = load i32, ptr %2545, align 8
  %.not10677 = icmp ugt i32 %2546, %2537
  br i1 %.not10677, label %.sink.split12778, label %.loopexit12263

.sink.split12778:                                 ; preds = %2544, %2542
  %.sink12782 = phi i32 [ %2539, %2542 ], [ %2537, %2544 ]
  %.04528.sink12780 = phi ptr [ %2543, %2542 ], [ %.04528, %2544 ]
  %2547 = zext nneg i32 %.sink12782 to i64
  %2548 = getelementptr inbounds nuw i8, ptr %.04528.sink12780, i64 %2547
  %2549 = load i8, ptr %2548, align 1
  br label %2550

2550:                                             ; preds = %.sink.split12778, %2538
  %.04712 = phi i8 [ 0, %2538 ], [ %2549, %.sink.split12778 ]
  %2551 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2552 = load i32, ptr %2551, align 8
  %2553 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2554 = load i32, ptr %2553, align 8
  %.not10680 = icmp ugt i32 %2552, %2554
  br i1 %.not10680, label %2555, label %.loopexit12263

2555:                                             ; preds = %2550
  %2556 = and i8 %.04712, %.04711
  %2557 = zext i32 %2554 to i64
  %2558 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2557
  store i8 %2556, ptr %2558, align 1
  br label %.thread12145

2559:                                             ; preds = %101
  %2560 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2561 = load i32, ptr %2560, align 8
  %.not10658 = icmp sgt i32 %2561, -1
  br i1 %.not10658, label %2570, label %2562

2562:                                             ; preds = %2559
  %2563 = and i32 %2561, 2147483647
  %.not10661 = icmp eq i32 %2563, 0
  br i1 %.not10661, label %2578, label %2564

2564:                                             ; preds = %2562
  %2565 = load i32, ptr %50, align 4
  %2566 = add nuw i32 %2563, 1
  %.not10662 = icmp ugt i32 %2565, %2566
  %2567 = and i32 %2561, 1
  %.not10663 = icmp eq i32 %2567, 0
  %or.cond11449 = and i1 %.not10663, %.not10662
  br i1 %or.cond11449, label %2568, label %.loopexit12263

2568:                                             ; preds = %2564
  %2569 = load ptr, ptr %48, align 8
  br label %.sink.split12783

2570:                                             ; preds = %2559
  %2571 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2572 = load i32, ptr %2571, align 8
  %2573 = add nuw i32 %2561, 1
  %.not10659 = icmp ugt i32 %2572, %2573
  %2574 = and i32 %2561, 1
  %.not10660 = icmp eq i32 %2574, 0
  %or.cond11450 = and i1 %.not10660, %.not10659
  br i1 %or.cond11450, label %.sink.split12783, label %.loopexit12263

.sink.split12783:                                 ; preds = %2570, %2568
  %.sink12787 = phi i32 [ %2563, %2568 ], [ %2561, %2570 ]
  %.sink12785 = phi ptr [ %2569, %2568 ], [ %.04528, %2570 ]
  %2575 = zext nneg i32 %.sink12787 to i64
  %2576 = getelementptr inbounds nuw i8, ptr %.sink12785, i64 %2575
  %2577 = load i16, ptr %2576, align 2
  br label %2578

2578:                                             ; preds = %.sink.split12783, %2562
  %.04715 = phi i16 [ 0, %2562 ], [ %2577, %.sink.split12783 ]
  %2579 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2580 = load i32, ptr %2579, align 4
  %.not10664 = icmp sgt i32 %2580, -1
  br i1 %.not10664, label %2589, label %2581

2581:                                             ; preds = %2578
  %2582 = and i32 %2580, 2147483647
  %.not10667 = icmp eq i32 %2582, 0
  br i1 %.not10667, label %2597, label %2583

2583:                                             ; preds = %2581
  %2584 = load i32, ptr %50, align 4
  %2585 = add nuw i32 %2582, 1
  %.not10668 = icmp ugt i32 %2584, %2585
  %2586 = and i32 %2580, 1
  %.not10669 = icmp eq i32 %2586, 0
  %or.cond11451 = and i1 %.not10669, %.not10668
  br i1 %or.cond11451, label %2587, label %.loopexit12263

2587:                                             ; preds = %2583
  %2588 = load ptr, ptr %48, align 8
  br label %.sink.split12788

2589:                                             ; preds = %2578
  %2590 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2591 = load i32, ptr %2590, align 8
  %2592 = add nuw i32 %2580, 1
  %.not10665 = icmp ugt i32 %2591, %2592
  %2593 = and i32 %2580, 1
  %.not10666 = icmp eq i32 %2593, 0
  %or.cond11452 = and i1 %.not10666, %.not10665
  br i1 %or.cond11452, label %.sink.split12788, label %.loopexit12263

.sink.split12788:                                 ; preds = %2589, %2587
  %.sink12792 = phi i32 [ %2582, %2587 ], [ %2580, %2589 ]
  %.04528.sink12790 = phi ptr [ %2588, %2587 ], [ %.04528, %2589 ]
  %2594 = zext nneg i32 %.sink12792 to i64
  %2595 = getelementptr inbounds nuw i8, ptr %.04528.sink12790, i64 %2594
  %2596 = load i16, ptr %2595, align 2
  br label %2597

2597:                                             ; preds = %.sink.split12788, %2581
  %.04716 = phi i16 [ 0, %2581 ], [ %2596, %.sink.split12788 ]
  %2598 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2599 = load i32, ptr %2598, align 8
  %2600 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2601 = load i32, ptr %2600, align 8
  %2602 = add i32 %2601, 1
  %.not10670 = icmp ugt i32 %2599, %2602
  %2603 = and i32 %2601, 1
  %.not10671 = icmp eq i32 %2603, 0
  %or.cond11453 = and i1 %.not10670, %.not10671
  br i1 %or.cond11453, label %2604, label %.loopexit12263

2604:                                             ; preds = %2597
  %2605 = and i16 %.04716, %.04715
  %2606 = zext i32 %2601 to i64
  %2607 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2606
  store i16 %2605, ptr %2607, align 2
  br label %.thread12145

2608:                                             ; preds = %101
  %2609 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2610 = load i32, ptr %2609, align 8
  %.not10644 = icmp sgt i32 %2610, -1
  br i1 %.not10644, label %2619, label %2611

2611:                                             ; preds = %2608
  %2612 = and i32 %2610, 2147483647
  %.not10647 = icmp eq i32 %2612, 0
  br i1 %.not10647, label %2627, label %2613

2613:                                             ; preds = %2611
  %2614 = load i32, ptr %50, align 4
  %2615 = add nuw i32 %2612, 3
  %.not10648 = icmp ugt i32 %2614, %2615
  %2616 = and i32 %2610, 3
  %.not10649 = icmp eq i32 %2616, 0
  %or.cond11454 = and i1 %.not10649, %.not10648
  br i1 %or.cond11454, label %2617, label %.loopexit12263

2617:                                             ; preds = %2613
  %2618 = load ptr, ptr %48, align 8
  br label %.sink.split12793

2619:                                             ; preds = %2608
  %2620 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2621 = load i32, ptr %2620, align 8
  %2622 = add nuw i32 %2610, 3
  %.not10645 = icmp ugt i32 %2621, %2622
  %2623 = and i32 %2610, 3
  %.not10646 = icmp eq i32 %2623, 0
  %or.cond11455 = and i1 %.not10646, %.not10645
  br i1 %or.cond11455, label %.sink.split12793, label %.loopexit12263

.sink.split12793:                                 ; preds = %2619, %2617
  %.sink12797 = phi i32 [ %2612, %2617 ], [ %2610, %2619 ]
  %.sink12795 = phi ptr [ %2618, %2617 ], [ %.04528, %2619 ]
  %2624 = zext nneg i32 %.sink12797 to i64
  %2625 = getelementptr inbounds nuw i8, ptr %.sink12795, i64 %2624
  %2626 = load i32, ptr %2625, align 4
  br label %2627

2627:                                             ; preds = %.sink.split12793, %2611
  %.04717 = phi i32 [ 0, %2611 ], [ %2626, %.sink.split12793 ]
  %2628 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2629 = load i32, ptr %2628, align 4
  %.not10650 = icmp sgt i32 %2629, -1
  br i1 %.not10650, label %2638, label %2630

2630:                                             ; preds = %2627
  %2631 = and i32 %2629, 2147483647
  %.not10653 = icmp eq i32 %2631, 0
  br i1 %.not10653, label %2646, label %2632

2632:                                             ; preds = %2630
  %2633 = load i32, ptr %50, align 4
  %2634 = add nuw i32 %2631, 3
  %.not10654 = icmp ugt i32 %2633, %2634
  %2635 = and i32 %2629, 3
  %.not10655 = icmp eq i32 %2635, 0
  %or.cond11456 = and i1 %.not10655, %.not10654
  br i1 %or.cond11456, label %2636, label %.loopexit12263

2636:                                             ; preds = %2632
  %2637 = load ptr, ptr %48, align 8
  br label %.sink.split12798

2638:                                             ; preds = %2627
  %2639 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2640 = load i32, ptr %2639, align 8
  %2641 = add nuw i32 %2629, 3
  %.not10651 = icmp ugt i32 %2640, %2641
  %2642 = and i32 %2629, 3
  %.not10652 = icmp eq i32 %2642, 0
  %or.cond11457 = and i1 %.not10652, %.not10651
  br i1 %or.cond11457, label %.sink.split12798, label %.loopexit12263

.sink.split12798:                                 ; preds = %2638, %2636
  %.sink12802 = phi i32 [ %2631, %2636 ], [ %2629, %2638 ]
  %.04528.sink12800 = phi ptr [ %2637, %2636 ], [ %.04528, %2638 ]
  %2643 = zext nneg i32 %.sink12802 to i64
  %2644 = getelementptr inbounds nuw i8, ptr %.04528.sink12800, i64 %2643
  %2645 = load i32, ptr %2644, align 4
  br label %2646

2646:                                             ; preds = %.sink.split12798, %2630
  %.04718 = phi i32 [ 0, %2630 ], [ %2645, %.sink.split12798 ]
  %2647 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2648 = load i32, ptr %2647, align 8
  %2649 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2650 = load i32, ptr %2649, align 8
  %2651 = add i32 %2650, 3
  %.not10656 = icmp ugt i32 %2648, %2651
  %2652 = and i32 %2650, 3
  %.not10657 = icmp eq i32 %2652, 0
  %or.cond11458 = and i1 %.not10656, %.not10657
  br i1 %or.cond11458, label %2653, label %.loopexit12263

2653:                                             ; preds = %2646
  %2654 = and i32 %.04718, %.04717
  %2655 = zext i32 %2650 to i64
  %2656 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2655
  store i32 %2654, ptr %2656, align 4
  br label %.thread12145

2657:                                             ; preds = %101
  %2658 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2659 = load i32, ptr %2658, align 8
  %.not10630 = icmp sgt i32 %2659, -1
  br i1 %.not10630, label %2668, label %2660

2660:                                             ; preds = %2657
  %2661 = and i32 %2659, 2147483647
  %.not10633 = icmp eq i32 %2661, 0
  br i1 %.not10633, label %2676, label %2662

2662:                                             ; preds = %2660
  %2663 = load i32, ptr %50, align 4
  %2664 = add nuw i32 %2661, 7
  %.not10634 = icmp ugt i32 %2663, %2664
  %2665 = and i32 %2659, 7
  %.not10635 = icmp eq i32 %2665, 0
  %or.cond11459 = and i1 %.not10635, %.not10634
  br i1 %or.cond11459, label %2666, label %.loopexit12263

2666:                                             ; preds = %2662
  %2667 = load ptr, ptr %48, align 8
  br label %.sink.split12803

2668:                                             ; preds = %2657
  %2669 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2670 = load i32, ptr %2669, align 8
  %2671 = add nuw i32 %2659, 7
  %.not10631 = icmp ugt i32 %2670, %2671
  %2672 = and i32 %2659, 7
  %.not10632 = icmp eq i32 %2672, 0
  %or.cond11460 = and i1 %.not10632, %.not10631
  br i1 %or.cond11460, label %.sink.split12803, label %.loopexit12263

.sink.split12803:                                 ; preds = %2668, %2666
  %.sink12807 = phi i32 [ %2661, %2666 ], [ %2659, %2668 ]
  %.sink12805 = phi ptr [ %2667, %2666 ], [ %.04528, %2668 ]
  %2673 = zext nneg i32 %.sink12807 to i64
  %2674 = getelementptr inbounds nuw i8, ptr %.sink12805, i64 %2673
  %2675 = load i64, ptr %2674, align 8
  br label %2676

2676:                                             ; preds = %.sink.split12803, %2660
  %.04719 = phi i64 [ 0, %2660 ], [ %2675, %.sink.split12803 ]
  %2677 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2678 = load i32, ptr %2677, align 4
  %.not10636 = icmp sgt i32 %2678, -1
  br i1 %.not10636, label %2687, label %2679

2679:                                             ; preds = %2676
  %2680 = and i32 %2678, 2147483647
  %.not10639 = icmp eq i32 %2680, 0
  br i1 %.not10639, label %2695, label %2681

2681:                                             ; preds = %2679
  %2682 = load i32, ptr %50, align 4
  %2683 = add nuw i32 %2680, 7
  %.not10640 = icmp ugt i32 %2682, %2683
  %2684 = and i32 %2678, 7
  %.not10641 = icmp eq i32 %2684, 0
  %or.cond11461 = and i1 %.not10641, %.not10640
  br i1 %or.cond11461, label %2685, label %.loopexit12263

2685:                                             ; preds = %2681
  %2686 = load ptr, ptr %48, align 8
  br label %.sink.split12808

2687:                                             ; preds = %2676
  %2688 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2689 = load i32, ptr %2688, align 8
  %2690 = add nuw i32 %2678, 7
  %.not10637 = icmp ugt i32 %2689, %2690
  %2691 = and i32 %2678, 7
  %.not10638 = icmp eq i32 %2691, 0
  %or.cond11462 = and i1 %.not10638, %.not10637
  br i1 %or.cond11462, label %.sink.split12808, label %.loopexit12263

.sink.split12808:                                 ; preds = %2687, %2685
  %.sink12812 = phi i32 [ %2680, %2685 ], [ %2678, %2687 ]
  %.04528.sink12810 = phi ptr [ %2686, %2685 ], [ %.04528, %2687 ]
  %2692 = zext nneg i32 %.sink12812 to i64
  %2693 = getelementptr inbounds nuw i8, ptr %.04528.sink12810, i64 %2692
  %2694 = load i64, ptr %2693, align 8
  br label %2695

2695:                                             ; preds = %.sink.split12808, %2679
  %.04722 = phi i64 [ 0, %2679 ], [ %2694, %.sink.split12808 ]
  %2696 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2697 = load i32, ptr %2696, align 8
  %2698 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2699 = load i32, ptr %2698, align 8
  %2700 = add i32 %2699, 7
  %.not10642 = icmp ugt i32 %2697, %2700
  %2701 = and i32 %2699, 7
  %.not10643 = icmp eq i32 %2701, 0
  %or.cond11463 = and i1 %.not10642, %.not10643
  br i1 %or.cond11463, label %2702, label %.loopexit12263

2702:                                             ; preds = %2695
  %2703 = and i64 %.04722, %.04719
  %2704 = zext i32 %2699 to i64
  %2705 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2704
  store i64 %2703, ptr %2705, align 8
  br label %.thread12145

2706:                                             ; preds = %101
  %2707 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2708 = load i32, ptr %2707, align 8
  %.not10621 = icmp sgt i32 %2708, -1
  br i1 %.not10621, label %2715, label %2709

2709:                                             ; preds = %2706
  %2710 = and i32 %2708, 2147483647
  %.not10623 = icmp eq i32 %2710, 0
  br i1 %.not10623, label %2721, label %2711

2711:                                             ; preds = %2709
  %2712 = load i32, ptr %50, align 4
  %.not10624 = icmp ugt i32 %2712, %2710
  br i1 %.not10624, label %2713, label %.loopexit12263

2713:                                             ; preds = %2711
  %2714 = load ptr, ptr %48, align 8
  br label %.sink.split12813

2715:                                             ; preds = %2706
  %2716 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2717 = load i32, ptr %2716, align 8
  %.not10622 = icmp ugt i32 %2717, %2708
  br i1 %.not10622, label %.sink.split12813, label %.loopexit12263

.sink.split12813:                                 ; preds = %2715, %2713
  %.sink12817 = phi i32 [ %2710, %2713 ], [ %2708, %2715 ]
  %.04528.sink12815 = phi ptr [ %2714, %2713 ], [ %.04528, %2715 ]
  %2718 = zext nneg i32 %.sink12817 to i64
  %2719 = getelementptr inbounds nuw i8, ptr %.04528.sink12815, i64 %2718
  %2720 = load i8, ptr %2719, align 1
  br label %2721

2721:                                             ; preds = %.sink.split12813, %2709
  %.04723 = phi i8 [ 0, %2709 ], [ %2720, %.sink.split12813 ]
  %2722 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2723 = load i32, ptr %2722, align 4
  %.not10625 = icmp sgt i32 %2723, -1
  br i1 %.not10625, label %2730, label %2724

2724:                                             ; preds = %2721
  %2725 = and i32 %2723, 2147483647
  %.not10627 = icmp eq i32 %2725, 0
  br i1 %.not10627, label %2736, label %2726

2726:                                             ; preds = %2724
  %2727 = load i32, ptr %50, align 4
  %.not10628 = icmp ugt i32 %2727, %2725
  br i1 %.not10628, label %2728, label %.loopexit12263

2728:                                             ; preds = %2726
  %2729 = load ptr, ptr %48, align 8
  br label %.sink.split12818

2730:                                             ; preds = %2721
  %2731 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2732 = load i32, ptr %2731, align 8
  %.not10626 = icmp ugt i32 %2732, %2723
  br i1 %.not10626, label %.sink.split12818, label %.loopexit12263

.sink.split12818:                                 ; preds = %2730, %2728
  %.sink12822 = phi i32 [ %2725, %2728 ], [ %2723, %2730 ]
  %.04528.sink12820 = phi ptr [ %2729, %2728 ], [ %.04528, %2730 ]
  %2733 = zext nneg i32 %.sink12822 to i64
  %2734 = getelementptr inbounds nuw i8, ptr %.04528.sink12820, i64 %2733
  %2735 = load i8, ptr %2734, align 1
  br label %2736

2736:                                             ; preds = %.sink.split12818, %2724
  %.04724 = phi i8 [ 0, %2724 ], [ %2735, %.sink.split12818 ]
  %2737 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2738 = load i32, ptr %2737, align 8
  %2739 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2740 = load i32, ptr %2739, align 8
  %.not10629 = icmp ugt i32 %2738, %2740
  br i1 %.not10629, label %2741, label %.loopexit12263

2741:                                             ; preds = %2736
  %2742 = or i8 %.04724, %.04723
  %2743 = and i8 %2742, 1
  %2744 = zext i32 %2740 to i64
  %2745 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2744
  store i8 %2743, ptr %2745, align 1
  br label %.thread12145

2746:                                             ; preds = %101
  %2747 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2748 = load i32, ptr %2747, align 8
  %.not10612 = icmp sgt i32 %2748, -1
  br i1 %.not10612, label %2755, label %2749

2749:                                             ; preds = %2746
  %2750 = and i32 %2748, 2147483647
  %.not10614 = icmp eq i32 %2750, 0
  br i1 %.not10614, label %2761, label %2751

2751:                                             ; preds = %2749
  %2752 = load i32, ptr %50, align 4
  %.not10615 = icmp ugt i32 %2752, %2750
  br i1 %.not10615, label %2753, label %.loopexit12263

2753:                                             ; preds = %2751
  %2754 = load ptr, ptr %48, align 8
  br label %.sink.split12823

2755:                                             ; preds = %2746
  %2756 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2757 = load i32, ptr %2756, align 8
  %.not10613 = icmp ugt i32 %2757, %2748
  br i1 %.not10613, label %.sink.split12823, label %.loopexit12263

.sink.split12823:                                 ; preds = %2755, %2753
  %.sink12827 = phi i32 [ %2750, %2753 ], [ %2748, %2755 ]
  %.sink12825 = phi ptr [ %2754, %2753 ], [ %.04528, %2755 ]
  %2758 = zext nneg i32 %.sink12827 to i64
  %2759 = getelementptr inbounds nuw i8, ptr %.sink12825, i64 %2758
  %2760 = load i8, ptr %2759, align 1
  br label %2761

2761:                                             ; preds = %.sink.split12823, %2749
  %.04725 = phi i8 [ 0, %2749 ], [ %2760, %.sink.split12823 ]
  %2762 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2763 = load i32, ptr %2762, align 4
  %.not10616 = icmp sgt i32 %2763, -1
  br i1 %.not10616, label %2770, label %2764

2764:                                             ; preds = %2761
  %2765 = and i32 %2763, 2147483647
  %.not10618 = icmp eq i32 %2765, 0
  br i1 %.not10618, label %2776, label %2766

2766:                                             ; preds = %2764
  %2767 = load i32, ptr %50, align 4
  %.not10619 = icmp ugt i32 %2767, %2765
  br i1 %.not10619, label %2768, label %.loopexit12263

2768:                                             ; preds = %2766
  %2769 = load ptr, ptr %48, align 8
  br label %.sink.split12828

2770:                                             ; preds = %2761
  %2771 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2772 = load i32, ptr %2771, align 8
  %.not10617 = icmp ugt i32 %2772, %2763
  br i1 %.not10617, label %.sink.split12828, label %.loopexit12263

.sink.split12828:                                 ; preds = %2770, %2768
  %.sink12832 = phi i32 [ %2765, %2768 ], [ %2763, %2770 ]
  %.04528.sink12830 = phi ptr [ %2769, %2768 ], [ %.04528, %2770 ]
  %2773 = zext nneg i32 %.sink12832 to i64
  %2774 = getelementptr inbounds nuw i8, ptr %.04528.sink12830, i64 %2773
  %2775 = load i8, ptr %2774, align 1
  br label %2776

2776:                                             ; preds = %.sink.split12828, %2764
  %.04726 = phi i8 [ 0, %2764 ], [ %2775, %.sink.split12828 ]
  %2777 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2778 = load i32, ptr %2777, align 8
  %2779 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2780 = load i32, ptr %2779, align 8
  %.not10620 = icmp ugt i32 %2778, %2780
  br i1 %.not10620, label %2781, label %.loopexit12263

2781:                                             ; preds = %2776
  %2782 = or i8 %.04726, %.04725
  %2783 = zext i32 %2780 to i64
  %2784 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2783
  store i8 %2782, ptr %2784, align 1
  br label %.thread12145

2785:                                             ; preds = %101
  %2786 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2787 = load i32, ptr %2786, align 8
  %.not10598 = icmp sgt i32 %2787, -1
  br i1 %.not10598, label %2796, label %2788

2788:                                             ; preds = %2785
  %2789 = and i32 %2787, 2147483647
  %.not10601 = icmp eq i32 %2789, 0
  br i1 %.not10601, label %2804, label %2790

2790:                                             ; preds = %2788
  %2791 = load i32, ptr %50, align 4
  %2792 = add nuw i32 %2789, 1
  %.not10602 = icmp ugt i32 %2791, %2792
  %2793 = and i32 %2787, 1
  %.not10603 = icmp eq i32 %2793, 0
  %or.cond11464 = and i1 %.not10603, %.not10602
  br i1 %or.cond11464, label %2794, label %.loopexit12263

2794:                                             ; preds = %2790
  %2795 = load ptr, ptr %48, align 8
  br label %.sink.split12833

2796:                                             ; preds = %2785
  %2797 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2798 = load i32, ptr %2797, align 8
  %2799 = add nuw i32 %2787, 1
  %.not10599 = icmp ugt i32 %2798, %2799
  %2800 = and i32 %2787, 1
  %.not10600 = icmp eq i32 %2800, 0
  %or.cond11465 = and i1 %.not10600, %.not10599
  br i1 %or.cond11465, label %.sink.split12833, label %.loopexit12263

.sink.split12833:                                 ; preds = %2796, %2794
  %.sink12837 = phi i32 [ %2789, %2794 ], [ %2787, %2796 ]
  %.sink12835 = phi ptr [ %2795, %2794 ], [ %.04528, %2796 ]
  %2801 = zext nneg i32 %.sink12837 to i64
  %2802 = getelementptr inbounds nuw i8, ptr %.sink12835, i64 %2801
  %2803 = load i16, ptr %2802, align 2
  br label %2804

2804:                                             ; preds = %.sink.split12833, %2788
  %.04729 = phi i16 [ 0, %2788 ], [ %2803, %.sink.split12833 ]
  %2805 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2806 = load i32, ptr %2805, align 4
  %.not10604 = icmp sgt i32 %2806, -1
  br i1 %.not10604, label %2815, label %2807

2807:                                             ; preds = %2804
  %2808 = and i32 %2806, 2147483647
  %.not10607 = icmp eq i32 %2808, 0
  br i1 %.not10607, label %2823, label %2809

2809:                                             ; preds = %2807
  %2810 = load i32, ptr %50, align 4
  %2811 = add nuw i32 %2808, 1
  %.not10608 = icmp ugt i32 %2810, %2811
  %2812 = and i32 %2806, 1
  %.not10609 = icmp eq i32 %2812, 0
  %or.cond11466 = and i1 %.not10609, %.not10608
  br i1 %or.cond11466, label %2813, label %.loopexit12263

2813:                                             ; preds = %2809
  %2814 = load ptr, ptr %48, align 8
  br label %.sink.split12838

2815:                                             ; preds = %2804
  %2816 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2817 = load i32, ptr %2816, align 8
  %2818 = add nuw i32 %2806, 1
  %.not10605 = icmp ugt i32 %2817, %2818
  %2819 = and i32 %2806, 1
  %.not10606 = icmp eq i32 %2819, 0
  %or.cond11467 = and i1 %.not10606, %.not10605
  br i1 %or.cond11467, label %.sink.split12838, label %.loopexit12263

.sink.split12838:                                 ; preds = %2815, %2813
  %.sink12842 = phi i32 [ %2808, %2813 ], [ %2806, %2815 ]
  %.04528.sink12840 = phi ptr [ %2814, %2813 ], [ %.04528, %2815 ]
  %2820 = zext nneg i32 %.sink12842 to i64
  %2821 = getelementptr inbounds nuw i8, ptr %.04528.sink12840, i64 %2820
  %2822 = load i16, ptr %2821, align 2
  br label %2823

2823:                                             ; preds = %.sink.split12838, %2807
  %.04730 = phi i16 [ 0, %2807 ], [ %2822, %.sink.split12838 ]
  %2824 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2825 = load i32, ptr %2824, align 8
  %2826 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2827 = load i32, ptr %2826, align 8
  %2828 = add i32 %2827, 1
  %.not10610 = icmp ugt i32 %2825, %2828
  %2829 = and i32 %2827, 1
  %.not10611 = icmp eq i32 %2829, 0
  %or.cond11468 = and i1 %.not10610, %.not10611
  br i1 %or.cond11468, label %2830, label %.loopexit12263

2830:                                             ; preds = %2823
  %2831 = or i16 %.04730, %.04729
  %2832 = zext i32 %2827 to i64
  %2833 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2832
  store i16 %2831, ptr %2833, align 2
  br label %.thread12145

2834:                                             ; preds = %101
  %2835 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2836 = load i32, ptr %2835, align 8
  %.not10584 = icmp sgt i32 %2836, -1
  br i1 %.not10584, label %2845, label %2837

2837:                                             ; preds = %2834
  %2838 = and i32 %2836, 2147483647
  %.not10587 = icmp eq i32 %2838, 0
  br i1 %.not10587, label %2853, label %2839

2839:                                             ; preds = %2837
  %2840 = load i32, ptr %50, align 4
  %2841 = add nuw i32 %2838, 3
  %.not10588 = icmp ugt i32 %2840, %2841
  %2842 = and i32 %2836, 3
  %.not10589 = icmp eq i32 %2842, 0
  %or.cond11469 = and i1 %.not10589, %.not10588
  br i1 %or.cond11469, label %2843, label %.loopexit12263

2843:                                             ; preds = %2839
  %2844 = load ptr, ptr %48, align 8
  br label %.sink.split12843

2845:                                             ; preds = %2834
  %2846 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2847 = load i32, ptr %2846, align 8
  %2848 = add nuw i32 %2836, 3
  %.not10585 = icmp ugt i32 %2847, %2848
  %2849 = and i32 %2836, 3
  %.not10586 = icmp eq i32 %2849, 0
  %or.cond11470 = and i1 %.not10586, %.not10585
  br i1 %or.cond11470, label %.sink.split12843, label %.loopexit12263

.sink.split12843:                                 ; preds = %2845, %2843
  %.sink12847 = phi i32 [ %2838, %2843 ], [ %2836, %2845 ]
  %.sink12845 = phi ptr [ %2844, %2843 ], [ %.04528, %2845 ]
  %2850 = zext nneg i32 %.sink12847 to i64
  %2851 = getelementptr inbounds nuw i8, ptr %.sink12845, i64 %2850
  %2852 = load i32, ptr %2851, align 4
  br label %2853

2853:                                             ; preds = %.sink.split12843, %2837
  %.04731 = phi i32 [ 0, %2837 ], [ %2852, %.sink.split12843 ]
  %2854 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2855 = load i32, ptr %2854, align 4
  %.not10590 = icmp sgt i32 %2855, -1
  br i1 %.not10590, label %2864, label %2856

2856:                                             ; preds = %2853
  %2857 = and i32 %2855, 2147483647
  %.not10593 = icmp eq i32 %2857, 0
  br i1 %.not10593, label %2872, label %2858

2858:                                             ; preds = %2856
  %2859 = load i32, ptr %50, align 4
  %2860 = add nuw i32 %2857, 3
  %.not10594 = icmp ugt i32 %2859, %2860
  %2861 = and i32 %2855, 3
  %.not10595 = icmp eq i32 %2861, 0
  %or.cond11471 = and i1 %.not10595, %.not10594
  br i1 %or.cond11471, label %2862, label %.loopexit12263

2862:                                             ; preds = %2858
  %2863 = load ptr, ptr %48, align 8
  br label %.sink.split12848

2864:                                             ; preds = %2853
  %2865 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2866 = load i32, ptr %2865, align 8
  %2867 = add nuw i32 %2855, 3
  %.not10591 = icmp ugt i32 %2866, %2867
  %2868 = and i32 %2855, 3
  %.not10592 = icmp eq i32 %2868, 0
  %or.cond11472 = and i1 %.not10592, %.not10591
  br i1 %or.cond11472, label %.sink.split12848, label %.loopexit12263

.sink.split12848:                                 ; preds = %2864, %2862
  %.sink12852 = phi i32 [ %2857, %2862 ], [ %2855, %2864 ]
  %.04528.sink12850 = phi ptr [ %2863, %2862 ], [ %.04528, %2864 ]
  %2869 = zext nneg i32 %.sink12852 to i64
  %2870 = getelementptr inbounds nuw i8, ptr %.04528.sink12850, i64 %2869
  %2871 = load i32, ptr %2870, align 4
  br label %2872

2872:                                             ; preds = %.sink.split12848, %2856
  %.04732 = phi i32 [ 0, %2856 ], [ %2871, %.sink.split12848 ]
  %2873 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2874 = load i32, ptr %2873, align 8
  %2875 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2876 = load i32, ptr %2875, align 8
  %2877 = add i32 %2876, 3
  %.not10596 = icmp ugt i32 %2874, %2877
  %2878 = and i32 %2876, 3
  %.not10597 = icmp eq i32 %2878, 0
  %or.cond11473 = and i1 %.not10596, %.not10597
  br i1 %or.cond11473, label %2879, label %.loopexit12263

2879:                                             ; preds = %2872
  %2880 = or i32 %.04732, %.04731
  %2881 = zext i32 %2876 to i64
  %2882 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2881
  store i32 %2880, ptr %2882, align 4
  br label %.thread12145

2883:                                             ; preds = %101
  %2884 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2885 = load i32, ptr %2884, align 8
  %.not10570 = icmp sgt i32 %2885, -1
  br i1 %.not10570, label %2894, label %2886

2886:                                             ; preds = %2883
  %2887 = and i32 %2885, 2147483647
  %.not10573 = icmp eq i32 %2887, 0
  br i1 %.not10573, label %2902, label %2888

2888:                                             ; preds = %2886
  %2889 = load i32, ptr %50, align 4
  %2890 = add nuw i32 %2887, 7
  %.not10574 = icmp ugt i32 %2889, %2890
  %2891 = and i32 %2885, 7
  %.not10575 = icmp eq i32 %2891, 0
  %or.cond11474 = and i1 %.not10575, %.not10574
  br i1 %or.cond11474, label %2892, label %.loopexit12263

2892:                                             ; preds = %2888
  %2893 = load ptr, ptr %48, align 8
  br label %.sink.split12853

2894:                                             ; preds = %2883
  %2895 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2896 = load i32, ptr %2895, align 8
  %2897 = add nuw i32 %2885, 7
  %.not10571 = icmp ugt i32 %2896, %2897
  %2898 = and i32 %2885, 7
  %.not10572 = icmp eq i32 %2898, 0
  %or.cond11475 = and i1 %.not10572, %.not10571
  br i1 %or.cond11475, label %.sink.split12853, label %.loopexit12263

.sink.split12853:                                 ; preds = %2894, %2892
  %.sink12857 = phi i32 [ %2887, %2892 ], [ %2885, %2894 ]
  %.sink12855 = phi ptr [ %2893, %2892 ], [ %.04528, %2894 ]
  %2899 = zext nneg i32 %.sink12857 to i64
  %2900 = getelementptr inbounds nuw i8, ptr %.sink12855, i64 %2899
  %2901 = load i64, ptr %2900, align 8
  br label %2902

2902:                                             ; preds = %.sink.split12853, %2886
  %.04733 = phi i64 [ 0, %2886 ], [ %2901, %.sink.split12853 ]
  %2903 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2904 = load i32, ptr %2903, align 4
  %.not10576 = icmp sgt i32 %2904, -1
  br i1 %.not10576, label %2913, label %2905

2905:                                             ; preds = %2902
  %2906 = and i32 %2904, 2147483647
  %.not10579 = icmp eq i32 %2906, 0
  br i1 %.not10579, label %2921, label %2907

2907:                                             ; preds = %2905
  %2908 = load i32, ptr %50, align 4
  %2909 = add nuw i32 %2906, 7
  %.not10580 = icmp ugt i32 %2908, %2909
  %2910 = and i32 %2904, 7
  %.not10581 = icmp eq i32 %2910, 0
  %or.cond11476 = and i1 %.not10581, %.not10580
  br i1 %or.cond11476, label %2911, label %.loopexit12263

2911:                                             ; preds = %2907
  %2912 = load ptr, ptr %48, align 8
  br label %.sink.split12858

2913:                                             ; preds = %2902
  %2914 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2915 = load i32, ptr %2914, align 8
  %2916 = add nuw i32 %2904, 7
  %.not10577 = icmp ugt i32 %2915, %2916
  %2917 = and i32 %2904, 7
  %.not10578 = icmp eq i32 %2917, 0
  %or.cond11477 = and i1 %.not10578, %.not10577
  br i1 %or.cond11477, label %.sink.split12858, label %.loopexit12263

.sink.split12858:                                 ; preds = %2913, %2911
  %.sink12862 = phi i32 [ %2906, %2911 ], [ %2904, %2913 ]
  %.04528.sink12860 = phi ptr [ %2912, %2911 ], [ %.04528, %2913 ]
  %2918 = zext nneg i32 %.sink12862 to i64
  %2919 = getelementptr inbounds nuw i8, ptr %.04528.sink12860, i64 %2918
  %2920 = load i64, ptr %2919, align 8
  br label %2921

2921:                                             ; preds = %.sink.split12858, %2905
  %.04736 = phi i64 [ 0, %2905 ], [ %2920, %.sink.split12858 ]
  %2922 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2923 = load i32, ptr %2922, align 8
  %2924 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2925 = load i32, ptr %2924, align 8
  %2926 = add i32 %2925, 7
  %.not10582 = icmp ugt i32 %2923, %2926
  %2927 = and i32 %2925, 7
  %.not10583 = icmp eq i32 %2927, 0
  %or.cond11478 = and i1 %.not10582, %.not10583
  br i1 %or.cond11478, label %2928, label %.loopexit12263

2928:                                             ; preds = %2921
  %2929 = or i64 %.04736, %.04733
  %2930 = zext i32 %2925 to i64
  %2931 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2930
  store i64 %2929, ptr %2931, align 8
  br label %.thread12145

2932:                                             ; preds = %101
  %2933 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2934 = load i32, ptr %2933, align 8
  %.not10561 = icmp sgt i32 %2934, -1
  br i1 %.not10561, label %2941, label %2935

2935:                                             ; preds = %2932
  %2936 = and i32 %2934, 2147483647
  %.not10563 = icmp eq i32 %2936, 0
  br i1 %.not10563, label %2947, label %2937

2937:                                             ; preds = %2935
  %2938 = load i32, ptr %50, align 4
  %.not10564 = icmp ugt i32 %2938, %2936
  br i1 %.not10564, label %2939, label %.loopexit12263

2939:                                             ; preds = %2937
  %2940 = load ptr, ptr %48, align 8
  br label %.sink.split12863

2941:                                             ; preds = %2932
  %2942 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2943 = load i32, ptr %2942, align 8
  %.not10562 = icmp ugt i32 %2943, %2934
  br i1 %.not10562, label %.sink.split12863, label %.loopexit12263

.sink.split12863:                                 ; preds = %2941, %2939
  %.sink12867 = phi i32 [ %2936, %2939 ], [ %2934, %2941 ]
  %.04528.sink12865 = phi ptr [ %2940, %2939 ], [ %.04528, %2941 ]
  %2944 = zext nneg i32 %.sink12867 to i64
  %2945 = getelementptr inbounds nuw i8, ptr %.04528.sink12865, i64 %2944
  %2946 = load i8, ptr %2945, align 1
  br label %2947

2947:                                             ; preds = %.sink.split12863, %2935
  %.04737 = phi i8 [ 0, %2935 ], [ %2946, %.sink.split12863 ]
  %2948 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2949 = load i32, ptr %2948, align 4
  %.not10565 = icmp sgt i32 %2949, -1
  br i1 %.not10565, label %2956, label %2950

2950:                                             ; preds = %2947
  %2951 = and i32 %2949, 2147483647
  %.not10567 = icmp eq i32 %2951, 0
  br i1 %.not10567, label %2962, label %2952

2952:                                             ; preds = %2950
  %2953 = load i32, ptr %50, align 4
  %.not10568 = icmp ugt i32 %2953, %2951
  br i1 %.not10568, label %2954, label %.loopexit12263

2954:                                             ; preds = %2952
  %2955 = load ptr, ptr %48, align 8
  br label %.sink.split12868

2956:                                             ; preds = %2947
  %2957 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2958 = load i32, ptr %2957, align 8
  %.not10566 = icmp ugt i32 %2958, %2949
  br i1 %.not10566, label %.sink.split12868, label %.loopexit12263

.sink.split12868:                                 ; preds = %2956, %2954
  %.sink12872 = phi i32 [ %2951, %2954 ], [ %2949, %2956 ]
  %.04528.sink12870 = phi ptr [ %2955, %2954 ], [ %.04528, %2956 ]
  %2959 = zext nneg i32 %.sink12872 to i64
  %2960 = getelementptr inbounds nuw i8, ptr %.04528.sink12870, i64 %2959
  %2961 = load i8, ptr %2960, align 1
  br label %2962

2962:                                             ; preds = %.sink.split12868, %2950
  %.04738 = phi i8 [ 0, %2950 ], [ %2961, %.sink.split12868 ]
  %2963 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2964 = load i32, ptr %2963, align 8
  %2965 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %2966 = load i32, ptr %2965, align 8
  %.not10569 = icmp ugt i32 %2964, %2966
  br i1 %.not10569, label %2967, label %.loopexit12263

2967:                                             ; preds = %2962
  %2968 = xor i8 %.04738, %.04737
  %2969 = and i8 %2968, 1
  %2970 = zext i32 %2966 to i64
  %2971 = getelementptr inbounds nuw i8, ptr %.04528, i64 %2970
  store i8 %2969, ptr %2971, align 1
  br label %.thread12145

2972:                                             ; preds = %101
  %2973 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %2974 = load i32, ptr %2973, align 8
  %.not10552 = icmp sgt i32 %2974, -1
  br i1 %.not10552, label %2981, label %2975

2975:                                             ; preds = %2972
  %2976 = and i32 %2974, 2147483647
  %.not10554 = icmp eq i32 %2976, 0
  br i1 %.not10554, label %2987, label %2977

2977:                                             ; preds = %2975
  %2978 = load i32, ptr %50, align 4
  %.not10555 = icmp ugt i32 %2978, %2976
  br i1 %.not10555, label %2979, label %.loopexit12263

2979:                                             ; preds = %2977
  %2980 = load ptr, ptr %48, align 8
  br label %.sink.split12873

2981:                                             ; preds = %2972
  %2982 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2983 = load i32, ptr %2982, align 8
  %.not10553 = icmp ugt i32 %2983, %2974
  br i1 %.not10553, label %.sink.split12873, label %.loopexit12263

.sink.split12873:                                 ; preds = %2981, %2979
  %.sink12877 = phi i32 [ %2976, %2979 ], [ %2974, %2981 ]
  %.sink12875 = phi ptr [ %2980, %2979 ], [ %.04528, %2981 ]
  %2984 = zext nneg i32 %.sink12877 to i64
  %2985 = getelementptr inbounds nuw i8, ptr %.sink12875, i64 %2984
  %2986 = load i8, ptr %2985, align 1
  br label %2987

2987:                                             ; preds = %.sink.split12873, %2975
  %.04739 = phi i8 [ 0, %2975 ], [ %2986, %.sink.split12873 ]
  %2988 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %2989 = load i32, ptr %2988, align 4
  %.not10556 = icmp sgt i32 %2989, -1
  br i1 %.not10556, label %2996, label %2990

2990:                                             ; preds = %2987
  %2991 = and i32 %2989, 2147483647
  %.not10558 = icmp eq i32 %2991, 0
  br i1 %.not10558, label %3002, label %2992

2992:                                             ; preds = %2990
  %2993 = load i32, ptr %50, align 4
  %.not10559 = icmp ugt i32 %2993, %2991
  br i1 %.not10559, label %2994, label %.loopexit12263

2994:                                             ; preds = %2992
  %2995 = load ptr, ptr %48, align 8
  br label %.sink.split12878

2996:                                             ; preds = %2987
  %2997 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %2998 = load i32, ptr %2997, align 8
  %.not10557 = icmp ugt i32 %2998, %2989
  br i1 %.not10557, label %.sink.split12878, label %.loopexit12263

.sink.split12878:                                 ; preds = %2996, %2994
  %.sink12882 = phi i32 [ %2991, %2994 ], [ %2989, %2996 ]
  %.04528.sink12880 = phi ptr [ %2995, %2994 ], [ %.04528, %2996 ]
  %2999 = zext nneg i32 %.sink12882 to i64
  %3000 = getelementptr inbounds nuw i8, ptr %.04528.sink12880, i64 %2999
  %3001 = load i8, ptr %3000, align 1
  br label %3002

3002:                                             ; preds = %.sink.split12878, %2990
  %.04740 = phi i8 [ 0, %2990 ], [ %3001, %.sink.split12878 ]
  %3003 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3004 = load i32, ptr %3003, align 8
  %3005 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %3006 = load i32, ptr %3005, align 8
  %.not10560 = icmp ugt i32 %3004, %3006
  br i1 %.not10560, label %3007, label %.loopexit12263

3007:                                             ; preds = %3002
  %3008 = xor i8 %.04740, %.04739
  %3009 = zext i32 %3006 to i64
  %3010 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3009
  store i8 %3008, ptr %3010, align 1
  br label %.thread12145

3011:                                             ; preds = %101
  %3012 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %3013 = load i32, ptr %3012, align 8
  %.not10538 = icmp sgt i32 %3013, -1
  br i1 %.not10538, label %3022, label %3014

3014:                                             ; preds = %3011
  %3015 = and i32 %3013, 2147483647
  %.not10541 = icmp eq i32 %3015, 0
  br i1 %.not10541, label %3030, label %3016

3016:                                             ; preds = %3014
  %3017 = load i32, ptr %50, align 4
  %3018 = add nuw i32 %3015, 1
  %.not10542 = icmp ugt i32 %3017, %3018
  %3019 = and i32 %3013, 1
  %.not10543 = icmp eq i32 %3019, 0
  %or.cond11479 = and i1 %.not10543, %.not10542
  br i1 %or.cond11479, label %3020, label %.loopexit12263

3020:                                             ; preds = %3016
  %3021 = load ptr, ptr %48, align 8
  br label %.sink.split12883

3022:                                             ; preds = %3011
  %3023 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3024 = load i32, ptr %3023, align 8
  %3025 = add nuw i32 %3013, 1
  %.not10539 = icmp ugt i32 %3024, %3025
  %3026 = and i32 %3013, 1
  %.not10540 = icmp eq i32 %3026, 0
  %or.cond11480 = and i1 %.not10540, %.not10539
  br i1 %or.cond11480, label %.sink.split12883, label %.loopexit12263

.sink.split12883:                                 ; preds = %3022, %3020
  %.sink12887 = phi i32 [ %3015, %3020 ], [ %3013, %3022 ]
  %.sink12885 = phi ptr [ %3021, %3020 ], [ %.04528, %3022 ]
  %3027 = zext nneg i32 %.sink12887 to i64
  %3028 = getelementptr inbounds nuw i8, ptr %.sink12885, i64 %3027
  %3029 = load i16, ptr %3028, align 2
  br label %3030

3030:                                             ; preds = %.sink.split12883, %3014
  %.04743 = phi i16 [ 0, %3014 ], [ %3029, %.sink.split12883 ]
  %3031 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %3032 = load i32, ptr %3031, align 4
  %.not10544 = icmp sgt i32 %3032, -1
  br i1 %.not10544, label %3041, label %3033

3033:                                             ; preds = %3030
  %3034 = and i32 %3032, 2147483647
  %.not10547 = icmp eq i32 %3034, 0
  br i1 %.not10547, label %3049, label %3035

3035:                                             ; preds = %3033
  %3036 = load i32, ptr %50, align 4
  %3037 = add nuw i32 %3034, 1
  %.not10548 = icmp ugt i32 %3036, %3037
  %3038 = and i32 %3032, 1
  %.not10549 = icmp eq i32 %3038, 0
  %or.cond11481 = and i1 %.not10549, %.not10548
  br i1 %or.cond11481, label %3039, label %.loopexit12263

3039:                                             ; preds = %3035
  %3040 = load ptr, ptr %48, align 8
  br label %.sink.split12888

3041:                                             ; preds = %3030
  %3042 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3043 = load i32, ptr %3042, align 8
  %3044 = add nuw i32 %3032, 1
  %.not10545 = icmp ugt i32 %3043, %3044
  %3045 = and i32 %3032, 1
  %.not10546 = icmp eq i32 %3045, 0
  %or.cond11482 = and i1 %.not10546, %.not10545
  br i1 %or.cond11482, label %.sink.split12888, label %.loopexit12263

.sink.split12888:                                 ; preds = %3041, %3039
  %.sink12892 = phi i32 [ %3034, %3039 ], [ %3032, %3041 ]
  %.04528.sink12890 = phi ptr [ %3040, %3039 ], [ %.04528, %3041 ]
  %3046 = zext nneg i32 %.sink12892 to i64
  %3047 = getelementptr inbounds nuw i8, ptr %.04528.sink12890, i64 %3046
  %3048 = load i16, ptr %3047, align 2
  br label %3049

3049:                                             ; preds = %.sink.split12888, %3033
  %.04744 = phi i16 [ 0, %3033 ], [ %3048, %.sink.split12888 ]
  %3050 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3051 = load i32, ptr %3050, align 8
  %3052 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %3053 = load i32, ptr %3052, align 8
  %3054 = add i32 %3053, 1
  %.not10550 = icmp ugt i32 %3051, %3054
  %3055 = and i32 %3053, 1
  %.not10551 = icmp eq i32 %3055, 0
  %or.cond11483 = and i1 %.not10550, %.not10551
  br i1 %or.cond11483, label %3056, label %.loopexit12263

3056:                                             ; preds = %3049
  %3057 = xor i16 %.04744, %.04743
  %3058 = zext i32 %3053 to i64
  %3059 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3058
  store i16 %3057, ptr %3059, align 2
  br label %.thread12145

3060:                                             ; preds = %101
  %3061 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %3062 = load i32, ptr %3061, align 8
  %.not10524 = icmp sgt i32 %3062, -1
  br i1 %.not10524, label %3071, label %3063

3063:                                             ; preds = %3060
  %3064 = and i32 %3062, 2147483647
  %.not10527 = icmp eq i32 %3064, 0
  br i1 %.not10527, label %3079, label %3065

3065:                                             ; preds = %3063
  %3066 = load i32, ptr %50, align 4
  %3067 = add nuw i32 %3064, 3
  %.not10528 = icmp ugt i32 %3066, %3067
  %3068 = and i32 %3062, 3
  %.not10529 = icmp eq i32 %3068, 0
  %or.cond11484 = and i1 %.not10529, %.not10528
  br i1 %or.cond11484, label %3069, label %.loopexit12263

3069:                                             ; preds = %3065
  %3070 = load ptr, ptr %48, align 8
  br label %.sink.split12893

3071:                                             ; preds = %3060
  %3072 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3073 = load i32, ptr %3072, align 8
  %3074 = add nuw i32 %3062, 3
  %.not10525 = icmp ugt i32 %3073, %3074
  %3075 = and i32 %3062, 3
  %.not10526 = icmp eq i32 %3075, 0
  %or.cond11485 = and i1 %.not10526, %.not10525
  br i1 %or.cond11485, label %.sink.split12893, label %.loopexit12263

.sink.split12893:                                 ; preds = %3071, %3069
  %.sink12897 = phi i32 [ %3064, %3069 ], [ %3062, %3071 ]
  %.sink12895 = phi ptr [ %3070, %3069 ], [ %.04528, %3071 ]
  %3076 = zext nneg i32 %.sink12897 to i64
  %3077 = getelementptr inbounds nuw i8, ptr %.sink12895, i64 %3076
  %3078 = load i32, ptr %3077, align 4
  br label %3079

3079:                                             ; preds = %.sink.split12893, %3063
  %.04745 = phi i32 [ 0, %3063 ], [ %3078, %.sink.split12893 ]
  %3080 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %3081 = load i32, ptr %3080, align 4
  %.not10530 = icmp sgt i32 %3081, -1
  br i1 %.not10530, label %3090, label %3082

3082:                                             ; preds = %3079
  %3083 = and i32 %3081, 2147483647
  %.not10533 = icmp eq i32 %3083, 0
  br i1 %.not10533, label %3098, label %3084

3084:                                             ; preds = %3082
  %3085 = load i32, ptr %50, align 4
  %3086 = add nuw i32 %3083, 3
  %.not10534 = icmp ugt i32 %3085, %3086
  %3087 = and i32 %3081, 3
  %.not10535 = icmp eq i32 %3087, 0
  %or.cond11486 = and i1 %.not10535, %.not10534
  br i1 %or.cond11486, label %3088, label %.loopexit12263

3088:                                             ; preds = %3084
  %3089 = load ptr, ptr %48, align 8
  br label %.sink.split12898

3090:                                             ; preds = %3079
  %3091 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3092 = load i32, ptr %3091, align 8
  %3093 = add nuw i32 %3081, 3
  %.not10531 = icmp ugt i32 %3092, %3093
  %3094 = and i32 %3081, 3
  %.not10532 = icmp eq i32 %3094, 0
  %or.cond11487 = and i1 %.not10532, %.not10531
  br i1 %or.cond11487, label %.sink.split12898, label %.loopexit12263

.sink.split12898:                                 ; preds = %3090, %3088
  %.sink12902 = phi i32 [ %3083, %3088 ], [ %3081, %3090 ]
  %.04528.sink12900 = phi ptr [ %3089, %3088 ], [ %.04528, %3090 ]
  %3095 = zext nneg i32 %.sink12902 to i64
  %3096 = getelementptr inbounds nuw i8, ptr %.04528.sink12900, i64 %3095
  %3097 = load i32, ptr %3096, align 4
  br label %3098

3098:                                             ; preds = %.sink.split12898, %3082
  %.04746 = phi i32 [ 0, %3082 ], [ %3097, %.sink.split12898 ]
  %3099 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3100 = load i32, ptr %3099, align 8
  %3101 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %3102 = load i32, ptr %3101, align 8
  %3103 = add i32 %3102, 3
  %.not10536 = icmp ugt i32 %3100, %3103
  %3104 = and i32 %3102, 3
  %.not10537 = icmp eq i32 %3104, 0
  %or.cond11488 = and i1 %.not10536, %.not10537
  br i1 %or.cond11488, label %3105, label %.loopexit12263

3105:                                             ; preds = %3098
  %3106 = xor i32 %.04746, %.04745
  %3107 = zext i32 %3102 to i64
  %3108 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3107
  store i32 %3106, ptr %3108, align 4
  br label %.thread12145

3109:                                             ; preds = %101
  %3110 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %3111 = load i32, ptr %3110, align 8
  %.not10510 = icmp sgt i32 %3111, -1
  br i1 %.not10510, label %3120, label %3112

3112:                                             ; preds = %3109
  %3113 = and i32 %3111, 2147483647
  %.not10513 = icmp eq i32 %3113, 0
  br i1 %.not10513, label %3128, label %3114

3114:                                             ; preds = %3112
  %3115 = load i32, ptr %50, align 4
  %3116 = add nuw i32 %3113, 7
  %.not10514 = icmp ugt i32 %3115, %3116
  %3117 = and i32 %3111, 7
  %.not10515 = icmp eq i32 %3117, 0
  %or.cond11489 = and i1 %.not10515, %.not10514
  br i1 %or.cond11489, label %3118, label %.loopexit12263

3118:                                             ; preds = %3114
  %3119 = load ptr, ptr %48, align 8
  br label %.sink.split12903

3120:                                             ; preds = %3109
  %3121 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3122 = load i32, ptr %3121, align 8
  %3123 = add nuw i32 %3111, 7
  %.not10511 = icmp ugt i32 %3122, %3123
  %3124 = and i32 %3111, 7
  %.not10512 = icmp eq i32 %3124, 0
  %or.cond11490 = and i1 %.not10512, %.not10511
  br i1 %or.cond11490, label %.sink.split12903, label %.loopexit12263

.sink.split12903:                                 ; preds = %3120, %3118
  %.sink12907 = phi i32 [ %3113, %3118 ], [ %3111, %3120 ]
  %.sink12905 = phi ptr [ %3119, %3118 ], [ %.04528, %3120 ]
  %3125 = zext nneg i32 %.sink12907 to i64
  %3126 = getelementptr inbounds nuw i8, ptr %.sink12905, i64 %3125
  %3127 = load i64, ptr %3126, align 8
  br label %3128

3128:                                             ; preds = %.sink.split12903, %3112
  %.04747 = phi i64 [ 0, %3112 ], [ %3127, %.sink.split12903 ]
  %3129 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %3130 = load i32, ptr %3129, align 4
  %.not10516 = icmp sgt i32 %3130, -1
  br i1 %.not10516, label %3139, label %3131

3131:                                             ; preds = %3128
  %3132 = and i32 %3130, 2147483647
  %.not10519 = icmp eq i32 %3132, 0
  br i1 %.not10519, label %3147, label %3133

3133:                                             ; preds = %3131
  %3134 = load i32, ptr %50, align 4
  %3135 = add nuw i32 %3132, 7
  %.not10520 = icmp ugt i32 %3134, %3135
  %3136 = and i32 %3130, 7
  %.not10521 = icmp eq i32 %3136, 0
  %or.cond11491 = and i1 %.not10521, %.not10520
  br i1 %or.cond11491, label %3137, label %.loopexit12263

3137:                                             ; preds = %3133
  %3138 = load ptr, ptr %48, align 8
  br label %.sink.split12908

3139:                                             ; preds = %3128
  %3140 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3141 = load i32, ptr %3140, align 8
  %3142 = add nuw i32 %3130, 7
  %.not10517 = icmp ugt i32 %3141, %3142
  %3143 = and i32 %3130, 7
  %.not10518 = icmp eq i32 %3143, 0
  %or.cond11492 = and i1 %.not10518, %.not10517
  br i1 %or.cond11492, label %.sink.split12908, label %.loopexit12263

.sink.split12908:                                 ; preds = %3139, %3137
  %.sink12912 = phi i32 [ %3132, %3137 ], [ %3130, %3139 ]
  %.04528.sink12910 = phi ptr [ %3138, %3137 ], [ %.04528, %3139 ]
  %3144 = zext nneg i32 %.sink12912 to i64
  %3145 = getelementptr inbounds nuw i8, ptr %.04528.sink12910, i64 %3144
  %3146 = load i64, ptr %3145, align 8
  br label %3147

3147:                                             ; preds = %.sink.split12908, %3131
  %.04750 = phi i64 [ 0, %3131 ], [ %3146, %.sink.split12908 ]
  %3148 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3149 = load i32, ptr %3148, align 8
  %3150 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %3151 = load i32, ptr %3150, align 8
  %3152 = add i32 %3151, 7
  %.not10522 = icmp ugt i32 %3149, %3152
  %3153 = and i32 %3151, 7
  %.not10523 = icmp eq i32 %3153, 0
  %or.cond11493 = and i1 %.not10522, %.not10523
  br i1 %or.cond11493, label %3154, label %.loopexit12263

3154:                                             ; preds = %3147
  %3155 = xor i64 %.04750, %.04747
  %3156 = zext i32 %3151 to i64
  %3157 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3156
  store i64 %3155, ptr %3157, align 8
  br label %.thread12145

3158:                                             ; preds = %101
  %3159 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %3160 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %3161 = load i8, ptr %3160, align 4
  switch i8 %3161, label %.loopexit12263 [
    i8 0, label %3162
    i8 1, label %3179
    i8 2, label %3201
    i8 3, label %3229
    i8 4, label %3257
  ]

3162:                                             ; preds = %3158
  %3163 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3164 = load i32, ptr %3163, align 8
  %.not10503 = icmp sgt i32 %3164, -1
  br i1 %.not10503, label %3171, label %3165

3165:                                             ; preds = %3162
  %3166 = and i32 %3164, 2147483647
  %.not10505 = icmp eq i32 %3166, 0
  br i1 %.not10505, label %3178, label %3167

3167:                                             ; preds = %3165
  %3168 = load i32, ptr %50, align 4
  %.not10506 = icmp ugt i32 %3168, %3166
  br i1 %.not10506, label %3169, label %.loopexit12263

3169:                                             ; preds = %3167
  %3170 = load ptr, ptr %48, align 8
  br label %.sink.split12913

3171:                                             ; preds = %3162
  %3172 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3173 = load i32, ptr %3172, align 8
  %.not10504 = icmp ugt i32 %3173, %3164
  br i1 %.not10504, label %.sink.split12913, label %.loopexit12263

.sink.split12913:                                 ; preds = %3171, %3169
  %.sink12917 = phi i32 [ %3166, %3169 ], [ %3164, %3171 ]
  %.04528.sink12915 = phi ptr [ %3170, %3169 ], [ %.04528, %3171 ]
  %3174 = zext nneg i32 %.sink12917 to i64
  %3175 = getelementptr inbounds nuw i8, ptr %.04528.sink12915, i64 %3174
  %3176 = load i8, ptr %3175, align 1
  %3177 = and i8 %3176, 1
  br label %3178

3178:                                             ; preds = %.sink.split12913, %3165
  %.04752 = phi i8 [ 0, %3165 ], [ %3177, %.sink.split12913 ]
  %sext10508 = sub nsw i8 0, %.04752
  br label %3284

3179:                                             ; preds = %3158
  %3180 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3181 = load i32, ptr %3180, align 8
  %.not10499 = icmp sgt i32 %3181, -1
  br i1 %.not10499, label %3188, label %3182

3182:                                             ; preds = %3179
  %3183 = and i32 %3181, 2147483647
  %.not10501 = icmp eq i32 %3183, 0
  br i1 %.not10501, label %3195, label %3184

3184:                                             ; preds = %3182
  %3185 = load i32, ptr %50, align 4
  %.not10502 = icmp ugt i32 %3185, %3183
  br i1 %.not10502, label %3186, label %.loopexit12263

3186:                                             ; preds = %3184
  %3187 = load ptr, ptr %48, align 8
  br label %.sink.split12918

3188:                                             ; preds = %3179
  %3189 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3190 = load i32, ptr %3189, align 8
  %.not10500 = icmp ugt i32 %3190, %3181
  br i1 %.not10500, label %.sink.split12918, label %.loopexit12263

.sink.split12918:                                 ; preds = %3188, %3186
  %.sink12922 = phi i32 [ %3183, %3186 ], [ %3181, %3188 ]
  %.04528.sink12920 = phi ptr [ %3187, %3186 ], [ %.04528, %3188 ]
  %3191 = zext nneg i32 %.sink12922 to i64
  %3192 = getelementptr inbounds nuw i8, ptr %.04528.sink12920, i64 %3191
  %3193 = load i8, ptr %3192, align 1
  %3194 = sext i8 %3193 to i64
  br label %3195

3195:                                             ; preds = %.sink.split12918, %3182
  %.14753 = phi i64 [ 0, %3182 ], [ %3194, %.sink.split12918 ]
  %3196 = load i64, ptr %3159, align 8
  %3197 = sub i64 64, %3196
  %3198 = shl i64 %.14753, %3197
  %3199 = ashr exact i64 %3198, %3197
  %3200 = trunc i64 %3199 to i8
  br label %3284

3201:                                             ; preds = %3158
  %3202 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3203 = load i32, ptr %3202, align 8
  %.not10492 = icmp sgt i32 %3203, -1
  br i1 %.not10492, label %3212, label %3204

3204:                                             ; preds = %3201
  %3205 = and i32 %3203, 2147483647
  %.not10495 = icmp eq i32 %3205, 0
  br i1 %.not10495, label %3223, label %3206

3206:                                             ; preds = %3204
  %3207 = load i32, ptr %50, align 4
  %3208 = add nuw i32 %3205, 1
  %.not10496 = icmp ugt i32 %3207, %3208
  %3209 = and i32 %3203, 1
  %.not10497 = icmp eq i32 %3209, 0
  %or.cond11494 = and i1 %.not10497, %.not10496
  br i1 %or.cond11494, label %3210, label %.loopexit12263

3210:                                             ; preds = %3206
  %3211 = load ptr, ptr %48, align 8
  br label %.sink.split12923

3212:                                             ; preds = %3201
  %3213 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3214 = load i32, ptr %3213, align 8
  %3215 = add nuw i32 %3203, 1
  %.not10493 = icmp ugt i32 %3214, %3215
  %3216 = and i32 %3203, 1
  %.not10494 = icmp eq i32 %3216, 0
  %or.cond11495 = and i1 %.not10494, %.not10493
  br i1 %or.cond11495, label %.sink.split12923, label %.loopexit12263

.sink.split12923:                                 ; preds = %3212, %3210
  %.sink12927 = phi i32 [ %3205, %3210 ], [ %3203, %3212 ]
  %.04528.sink12925 = phi ptr [ %3211, %3210 ], [ %.04528, %3212 ]
  %3217 = zext nneg i32 %.sink12927 to i64
  %3218 = getelementptr inbounds nuw i8, ptr %.04528.sink12925, i64 %3217
  %3219 = load i16, ptr %3218, align 2
  %3220 = zext i16 %3219 to i64
  %3221 = shl i64 %3220, 56
  %3222 = ashr exact i64 %3221, 56
  br label %3223

3223:                                             ; preds = %.sink.split12923, %3204
  %.24754.shrunk = phi i64 [ 0, %3204 ], [ %3222, %.sink.split12923 ]
  %3224 = load i64, ptr %3159, align 8
  %3225 = sub i64 64, %3224
  %3226 = shl i64 %.24754.shrunk, %3225
  %3227 = ashr exact i64 %3226, %3225
  %3228 = trunc i64 %3227 to i8
  br label %3284

3229:                                             ; preds = %3158
  %3230 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3231 = load i32, ptr %3230, align 8
  %.not10485 = icmp sgt i32 %3231, -1
  br i1 %.not10485, label %3240, label %3232

3232:                                             ; preds = %3229
  %3233 = and i32 %3231, 2147483647
  %.not10488 = icmp eq i32 %3233, 0
  br i1 %.not10488, label %3251, label %3234

3234:                                             ; preds = %3232
  %3235 = load i32, ptr %50, align 4
  %3236 = add nuw i32 %3233, 3
  %.not10489 = icmp ugt i32 %3235, %3236
  %3237 = and i32 %3231, 3
  %.not10490 = icmp eq i32 %3237, 0
  %or.cond11496 = and i1 %.not10490, %.not10489
  br i1 %or.cond11496, label %3238, label %.loopexit12263

3238:                                             ; preds = %3234
  %3239 = load ptr, ptr %48, align 8
  br label %.sink.split12928

3240:                                             ; preds = %3229
  %3241 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3242 = load i32, ptr %3241, align 8
  %3243 = add nuw i32 %3231, 3
  %.not10486 = icmp ugt i32 %3242, %3243
  %3244 = and i32 %3231, 3
  %.not10487 = icmp eq i32 %3244, 0
  %or.cond11497 = and i1 %.not10487, %.not10486
  br i1 %or.cond11497, label %.sink.split12928, label %.loopexit12263

.sink.split12928:                                 ; preds = %3240, %3238
  %.sink12932 = phi i32 [ %3233, %3238 ], [ %3231, %3240 ]
  %.04528.sink12930 = phi ptr [ %3239, %3238 ], [ %.04528, %3240 ]
  %3245 = zext nneg i32 %.sink12932 to i64
  %3246 = getelementptr inbounds nuw i8, ptr %.04528.sink12930, i64 %3245
  %3247 = load i32, ptr %3246, align 4
  %3248 = zext i32 %3247 to i64
  %3249 = shl i64 %3248, 56
  %3250 = ashr exact i64 %3249, 56
  br label %3251

3251:                                             ; preds = %.sink.split12928, %3232
  %.34755.shrunk = phi i64 [ 0, %3232 ], [ %3250, %.sink.split12928 ]
  %3252 = load i64, ptr %3159, align 8
  %3253 = sub i64 64, %3252
  %3254 = shl i64 %.34755.shrunk, %3253
  %3255 = ashr exact i64 %3254, %3253
  %3256 = trunc i64 %3255 to i8
  br label %3284

3257:                                             ; preds = %3158
  %3258 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3259 = load i32, ptr %3258, align 8
  %.not10478 = icmp sgt i32 %3259, -1
  br i1 %.not10478, label %3268, label %3260

3260:                                             ; preds = %3257
  %3261 = and i32 %3259, 2147483647
  %.not10481 = icmp eq i32 %3261, 0
  br i1 %.not10481, label %3278, label %3262

3262:                                             ; preds = %3260
  %3263 = load i32, ptr %50, align 4
  %3264 = add nuw i32 %3261, 7
  %.not10482 = icmp ugt i32 %3263, %3264
  %3265 = and i32 %3259, 7
  %.not10483 = icmp eq i32 %3265, 0
  %or.cond11498 = and i1 %.not10483, %.not10482
  br i1 %or.cond11498, label %3266, label %.loopexit12263

3266:                                             ; preds = %3262
  %3267 = load ptr, ptr %48, align 8
  br label %.sink.split12933

3268:                                             ; preds = %3257
  %3269 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3270 = load i32, ptr %3269, align 8
  %3271 = add nuw i32 %3259, 7
  %.not10479 = icmp ugt i32 %3270, %3271
  %3272 = and i32 %3259, 7
  %.not10480 = icmp eq i32 %3272, 0
  %or.cond11499 = and i1 %.not10480, %.not10479
  br i1 %or.cond11499, label %.sink.split12933, label %.loopexit12263

.sink.split12933:                                 ; preds = %3268, %3266
  %.sink12937 = phi i32 [ %3261, %3266 ], [ %3259, %3268 ]
  %.04528.sink12935 = phi ptr [ %3267, %3266 ], [ %.04528, %3268 ]
  %3273 = zext nneg i32 %.sink12937 to i64
  %3274 = getelementptr inbounds nuw i8, ptr %.04528.sink12935, i64 %3273
  %3275 = load i64, ptr %3274, align 8
  %3276 = shl i64 %3275, 56
  %3277 = ashr exact i64 %3276, 56
  br label %3278

3278:                                             ; preds = %.sink.split12933, %3260
  %.4 = phi i64 [ 0, %3260 ], [ %3277, %.sink.split12933 ]
  %3279 = load i64, ptr %3159, align 8
  %3280 = sub i64 64, %3279
  %3281 = shl i64 %.4, %3280
  %3282 = ashr exact i64 %3281, %3280
  %3283 = trunc i64 %3282 to i8
  br label %3284

3284:                                             ; preds = %3178, %3195, %3223, %3251, %3278
  %.04751 = phi i8 [ %3283, %3278 ], [ %3256, %3251 ], [ %3228, %3223 ], [ %3200, %3195 ], [ %sext10508, %3178 ]
  %3285 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3286 = load i32, ptr %3285, align 8
  %3287 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %3288 = load i32, ptr %3287, align 8
  %.not10509 = icmp ugt i32 %3286, %3288
  br i1 %.not10509, label %3289, label %.loopexit12263

3289:                                             ; preds = %3284
  %3290 = zext i32 %3288 to i64
  %3291 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3290
  store i8 %.04751, ptr %3291, align 1
  br label %.thread12145

3292:                                             ; preds = %101
  %3293 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %3294 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %3295 = load i8, ptr %3294, align 4
  switch i8 %3295, label %.loopexit12263 [
    i8 0, label %3296
    i8 1, label %3313
    i8 2, label %3335
    i8 3, label %3363
    i8 4, label %3391
  ]

3296:                                             ; preds = %3292
  %3297 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3298 = load i32, ptr %3297, align 8
  %.not10471 = icmp sgt i32 %3298, -1
  br i1 %.not10471, label %3305, label %3299

3299:                                             ; preds = %3296
  %3300 = and i32 %3298, 2147483647
  %.not10473 = icmp eq i32 %3300, 0
  br i1 %.not10473, label %3312, label %3301

3301:                                             ; preds = %3299
  %3302 = load i32, ptr %50, align 4
  %.not10474 = icmp ugt i32 %3302, %3300
  br i1 %.not10474, label %3303, label %.loopexit12263

3303:                                             ; preds = %3301
  %3304 = load ptr, ptr %48, align 8
  br label %.sink.split12938

3305:                                             ; preds = %3296
  %3306 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3307 = load i32, ptr %3306, align 8
  %.not10472 = icmp ugt i32 %3307, %3298
  br i1 %.not10472, label %.sink.split12938, label %.loopexit12263

.sink.split12938:                                 ; preds = %3305, %3303
  %.sink12942 = phi i32 [ %3300, %3303 ], [ %3298, %3305 ]
  %.04528.sink12940 = phi ptr [ %3304, %3303 ], [ %.04528, %3305 ]
  %3308 = zext nneg i32 %.sink12942 to i64
  %3309 = getelementptr inbounds nuw i8, ptr %.04528.sink12940, i64 %3308
  %3310 = load i8, ptr %3309, align 1
  %3311 = and i8 %3310, 1
  br label %3312

3312:                                             ; preds = %.sink.split12938, %3299
  %.04757 = phi i8 [ 0, %3299 ], [ %3311, %.sink.split12938 ]
  %sext10476 = sub nsw i8 0, %.04757
  br label %3418

3313:                                             ; preds = %3292
  %3314 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3315 = load i32, ptr %3314, align 8
  %.not10467 = icmp sgt i32 %3315, -1
  br i1 %.not10467, label %3322, label %3316

3316:                                             ; preds = %3313
  %3317 = and i32 %3315, 2147483647
  %.not10469 = icmp eq i32 %3317, 0
  br i1 %.not10469, label %3329, label %3318

3318:                                             ; preds = %3316
  %3319 = load i32, ptr %50, align 4
  %.not10470 = icmp ugt i32 %3319, %3317
  br i1 %.not10470, label %3320, label %.loopexit12263

3320:                                             ; preds = %3318
  %3321 = load ptr, ptr %48, align 8
  br label %.sink.split12943

3322:                                             ; preds = %3313
  %3323 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3324 = load i32, ptr %3323, align 8
  %.not10468 = icmp ugt i32 %3324, %3315
  br i1 %.not10468, label %.sink.split12943, label %.loopexit12263

.sink.split12943:                                 ; preds = %3322, %3320
  %.sink12947 = phi i32 [ %3317, %3320 ], [ %3315, %3322 ]
  %.04528.sink12945 = phi ptr [ %3321, %3320 ], [ %.04528, %3322 ]
  %3325 = zext nneg i32 %.sink12947 to i64
  %3326 = getelementptr inbounds nuw i8, ptr %.04528.sink12945, i64 %3325
  %3327 = load i8, ptr %3326, align 1
  %3328 = sext i8 %3327 to i64
  br label %3329

3329:                                             ; preds = %.sink.split12943, %3316
  %.14758 = phi i64 [ 0, %3316 ], [ %3328, %.sink.split12943 ]
  %3330 = load i64, ptr %3293, align 8
  %3331 = sub i64 64, %3330
  %3332 = shl i64 %.14758, %3331
  %3333 = ashr exact i64 %3332, %3331
  %3334 = trunc i64 %3333 to i8
  br label %3418

3335:                                             ; preds = %3292
  %3336 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3337 = load i32, ptr %3336, align 8
  %.not10460 = icmp sgt i32 %3337, -1
  br i1 %.not10460, label %3346, label %3338

3338:                                             ; preds = %3335
  %3339 = and i32 %3337, 2147483647
  %.not10463 = icmp eq i32 %3339, 0
  br i1 %.not10463, label %3357, label %3340

3340:                                             ; preds = %3338
  %3341 = load i32, ptr %50, align 4
  %3342 = add nuw i32 %3339, 1
  %.not10464 = icmp ugt i32 %3341, %3342
  %3343 = and i32 %3337, 1
  %.not10465 = icmp eq i32 %3343, 0
  %or.cond11500 = and i1 %.not10465, %.not10464
  br i1 %or.cond11500, label %3344, label %.loopexit12263

3344:                                             ; preds = %3340
  %3345 = load ptr, ptr %48, align 8
  br label %.sink.split12948

3346:                                             ; preds = %3335
  %3347 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3348 = load i32, ptr %3347, align 8
  %3349 = add nuw i32 %3337, 1
  %.not10461 = icmp ugt i32 %3348, %3349
  %3350 = and i32 %3337, 1
  %.not10462 = icmp eq i32 %3350, 0
  %or.cond11501 = and i1 %.not10462, %.not10461
  br i1 %or.cond11501, label %.sink.split12948, label %.loopexit12263

.sink.split12948:                                 ; preds = %3346, %3344
  %.sink12952 = phi i32 [ %3339, %3344 ], [ %3337, %3346 ]
  %.04528.sink12950 = phi ptr [ %3345, %3344 ], [ %.04528, %3346 ]
  %3351 = zext nneg i32 %.sink12952 to i64
  %3352 = getelementptr inbounds nuw i8, ptr %.04528.sink12950, i64 %3351
  %3353 = load i16, ptr %3352, align 2
  %3354 = zext i16 %3353 to i64
  %3355 = shl i64 %3354, 56
  %3356 = ashr exact i64 %3355, 56
  br label %3357

3357:                                             ; preds = %.sink.split12948, %3338
  %.24759.shrunk = phi i64 [ 0, %3338 ], [ %3356, %.sink.split12948 ]
  %3358 = load i64, ptr %3293, align 8
  %3359 = sub i64 64, %3358
  %3360 = shl i64 %.24759.shrunk, %3359
  %3361 = ashr exact i64 %3360, %3359
  %3362 = trunc i64 %3361 to i8
  br label %3418

3363:                                             ; preds = %3292
  %3364 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3365 = load i32, ptr %3364, align 8
  %.not10453 = icmp sgt i32 %3365, -1
  br i1 %.not10453, label %3374, label %3366

3366:                                             ; preds = %3363
  %3367 = and i32 %3365, 2147483647
  %.not10456 = icmp eq i32 %3367, 0
  br i1 %.not10456, label %3385, label %3368

3368:                                             ; preds = %3366
  %3369 = load i32, ptr %50, align 4
  %3370 = add nuw i32 %3367, 3
  %.not10457 = icmp ugt i32 %3369, %3370
  %3371 = and i32 %3365, 3
  %.not10458 = icmp eq i32 %3371, 0
  %or.cond11502 = and i1 %.not10458, %.not10457
  br i1 %or.cond11502, label %3372, label %.loopexit12263

3372:                                             ; preds = %3368
  %3373 = load ptr, ptr %48, align 8
  br label %.sink.split12953

3374:                                             ; preds = %3363
  %3375 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3376 = load i32, ptr %3375, align 8
  %3377 = add nuw i32 %3365, 3
  %.not10454 = icmp ugt i32 %3376, %3377
  %3378 = and i32 %3365, 3
  %.not10455 = icmp eq i32 %3378, 0
  %or.cond11503 = and i1 %.not10455, %.not10454
  br i1 %or.cond11503, label %.sink.split12953, label %.loopexit12263

.sink.split12953:                                 ; preds = %3374, %3372
  %.sink12957 = phi i32 [ %3367, %3372 ], [ %3365, %3374 ]
  %.04528.sink12955 = phi ptr [ %3373, %3372 ], [ %.04528, %3374 ]
  %3379 = zext nneg i32 %.sink12957 to i64
  %3380 = getelementptr inbounds nuw i8, ptr %.04528.sink12955, i64 %3379
  %3381 = load i32, ptr %3380, align 4
  %3382 = zext i32 %3381 to i64
  %3383 = shl i64 %3382, 56
  %3384 = ashr exact i64 %3383, 56
  br label %3385

3385:                                             ; preds = %.sink.split12953, %3366
  %.34760.shrunk = phi i64 [ 0, %3366 ], [ %3384, %.sink.split12953 ]
  %3386 = load i64, ptr %3293, align 8
  %3387 = sub i64 64, %3386
  %3388 = shl i64 %.34760.shrunk, %3387
  %3389 = ashr exact i64 %3388, %3387
  %3390 = trunc i64 %3389 to i8
  br label %3418

3391:                                             ; preds = %3292
  %3392 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3393 = load i32, ptr %3392, align 8
  %.not10446 = icmp sgt i32 %3393, -1
  br i1 %.not10446, label %3402, label %3394

3394:                                             ; preds = %3391
  %3395 = and i32 %3393, 2147483647
  %.not10449 = icmp eq i32 %3395, 0
  br i1 %.not10449, label %3412, label %3396

3396:                                             ; preds = %3394
  %3397 = load i32, ptr %50, align 4
  %3398 = add nuw i32 %3395, 7
  %.not10450 = icmp ugt i32 %3397, %3398
  %3399 = and i32 %3393, 7
  %.not10451 = icmp eq i32 %3399, 0
  %or.cond11504 = and i1 %.not10451, %.not10450
  br i1 %or.cond11504, label %3400, label %.loopexit12263

3400:                                             ; preds = %3396
  %3401 = load ptr, ptr %48, align 8
  br label %.sink.split12958

3402:                                             ; preds = %3391
  %3403 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3404 = load i32, ptr %3403, align 8
  %3405 = add nuw i32 %3393, 7
  %.not10447 = icmp ugt i32 %3404, %3405
  %3406 = and i32 %3393, 7
  %.not10448 = icmp eq i32 %3406, 0
  %or.cond11505 = and i1 %.not10448, %.not10447
  br i1 %or.cond11505, label %.sink.split12958, label %.loopexit12263

.sink.split12958:                                 ; preds = %3402, %3400
  %.sink12962 = phi i32 [ %3395, %3400 ], [ %3393, %3402 ]
  %.04528.sink12960 = phi ptr [ %3401, %3400 ], [ %.04528, %3402 ]
  %3407 = zext nneg i32 %.sink12962 to i64
  %3408 = getelementptr inbounds nuw i8, ptr %.04528.sink12960, i64 %3407
  %3409 = load i64, ptr %3408, align 8
  %3410 = shl i64 %3409, 56
  %3411 = ashr exact i64 %3410, 56
  br label %3412

3412:                                             ; preds = %.sink.split12958, %3394
  %.44761 = phi i64 [ 0, %3394 ], [ %3411, %.sink.split12958 ]
  %3413 = load i64, ptr %3293, align 8
  %3414 = sub i64 64, %3413
  %3415 = shl i64 %.44761, %3414
  %3416 = ashr exact i64 %3415, %3414
  %3417 = trunc i64 %3416 to i8
  br label %3418

3418:                                             ; preds = %3312, %3329, %3357, %3385, %3412
  %.04756 = phi i8 [ %3417, %3412 ], [ %3390, %3385 ], [ %3362, %3357 ], [ %3334, %3329 ], [ %sext10476, %3312 ]
  %3419 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3420 = load i32, ptr %3419, align 8
  %3421 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %3422 = load i32, ptr %3421, align 8
  %.not10477 = icmp ugt i32 %3420, %3422
  br i1 %.not10477, label %3423, label %.loopexit12263

3423:                                             ; preds = %3418
  %3424 = zext i32 %3422 to i64
  %3425 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3424
  store i8 %.04756, ptr %3425, align 1
  br label %.thread12145

3426:                                             ; preds = %101
  %3427 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %3428 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %3429 = load i8, ptr %3428, align 4
  switch i8 %3429, label %.loopexit12263 [
    i8 0, label %3430
    i8 1, label %3448
    i8 2, label %3470
    i8 3, label %3496
    i8 4, label %3524
  ]

3430:                                             ; preds = %3426
  %3431 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3432 = load i32, ptr %3431, align 8
  %.not10438 = icmp sgt i32 %3432, -1
  br i1 %.not10438, label %3439, label %3433

3433:                                             ; preds = %3430
  %3434 = and i32 %3432, 2147483647
  %.not10440 = icmp eq i32 %3434, 0
  br i1 %.not10440, label %3446, label %3435

3435:                                             ; preds = %3433
  %3436 = load i32, ptr %50, align 4
  %.not10441 = icmp ugt i32 %3436, %3434
  br i1 %.not10441, label %3437, label %.loopexit12263

3437:                                             ; preds = %3435
  %3438 = load ptr, ptr %48, align 8
  br label %.sink.split12963

3439:                                             ; preds = %3430
  %3440 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3441 = load i32, ptr %3440, align 8
  %.not10439 = icmp ugt i32 %3441, %3432
  br i1 %.not10439, label %.sink.split12963, label %.loopexit12263

.sink.split12963:                                 ; preds = %3439, %3437
  %.sink12967 = phi i32 [ %3434, %3437 ], [ %3432, %3439 ]
  %.04528.sink12965 = phi ptr [ %3438, %3437 ], [ %.04528, %3439 ]
  %3442 = zext nneg i32 %.sink12967 to i64
  %3443 = getelementptr inbounds nuw i8, ptr %.04528.sink12965, i64 %3442
  %3444 = load i8, ptr %3443, align 1
  %3445 = and i8 %3444, 1
  br label %3446

3446:                                             ; preds = %.sink.split12963, %3433
  %.04765.shrunk = phi i8 [ 0, %3433 ], [ %3445, %.sink.split12963 ]
  %sext10443 = sub nsw i8 0, %.04765.shrunk
  %3447 = sext i8 %sext10443 to i16
  br label %3551

3448:                                             ; preds = %3426
  %3449 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3450 = load i32, ptr %3449, align 8
  %.not10434 = icmp sgt i32 %3450, -1
  br i1 %.not10434, label %3457, label %3451

3451:                                             ; preds = %3448
  %3452 = and i32 %3450, 2147483647
  %.not10436 = icmp eq i32 %3452, 0
  br i1 %.not10436, label %3464, label %3453

3453:                                             ; preds = %3451
  %3454 = load i32, ptr %50, align 4
  %.not10437 = icmp ugt i32 %3454, %3452
  br i1 %.not10437, label %3455, label %.loopexit12263

3455:                                             ; preds = %3453
  %3456 = load ptr, ptr %48, align 8
  br label %.sink.split12968

3457:                                             ; preds = %3448
  %3458 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3459 = load i32, ptr %3458, align 8
  %.not10435 = icmp ugt i32 %3459, %3450
  br i1 %.not10435, label %.sink.split12968, label %.loopexit12263

.sink.split12968:                                 ; preds = %3457, %3455
  %.sink12972 = phi i32 [ %3452, %3455 ], [ %3450, %3457 ]
  %.04528.sink12970 = phi ptr [ %3456, %3455 ], [ %.04528, %3457 ]
  %3460 = zext nneg i32 %.sink12972 to i64
  %3461 = getelementptr inbounds nuw i8, ptr %.04528.sink12970, i64 %3460
  %3462 = load i8, ptr %3461, align 1
  %3463 = zext i8 %3462 to i64
  br label %3464

3464:                                             ; preds = %.sink.split12968, %3451
  %.14766.shrunk = phi i64 [ 0, %3451 ], [ %3463, %.sink.split12968 ]
  %3465 = load i64, ptr %3427, align 8
  %3466 = sub i64 64, %3465
  %3467 = shl i64 %.14766.shrunk, %3466
  %3468 = ashr exact i64 %3467, %3466
  %3469 = trunc i64 %3468 to i16
  br label %3551

3470:                                             ; preds = %3426
  %3471 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3472 = load i32, ptr %3471, align 8
  %.not10428 = icmp sgt i32 %3472, -1
  br i1 %.not10428, label %3481, label %3473

3473:                                             ; preds = %3470
  %3474 = and i32 %3472, 2147483647
  %.not10431 = icmp eq i32 %3474, 0
  br i1 %.not10431, label %3490, label %3475

3475:                                             ; preds = %3473
  %3476 = load i32, ptr %50, align 4
  %3477 = add nuw i32 %3474, 1
  %.not10432 = icmp ugt i32 %3476, %3477
  %3478 = and i32 %3472, 1
  %.not10433 = icmp eq i32 %3478, 0
  %or.cond11506 = and i1 %.not10433, %.not10432
  br i1 %or.cond11506, label %3479, label %.loopexit12263

3479:                                             ; preds = %3475
  %3480 = load ptr, ptr %48, align 8
  br label %.sink.split12973

3481:                                             ; preds = %3470
  %3482 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3483 = load i32, ptr %3482, align 8
  %3484 = add nuw i32 %3472, 1
  %.not10429 = icmp ugt i32 %3483, %3484
  %3485 = and i32 %3472, 1
  %.not10430 = icmp eq i32 %3485, 0
  %or.cond11507 = and i1 %.not10430, %.not10429
  br i1 %or.cond11507, label %.sink.split12973, label %.loopexit12263

.sink.split12973:                                 ; preds = %3481, %3479
  %.sink12977 = phi i32 [ %3474, %3479 ], [ %3472, %3481 ]
  %.04528.sink12975 = phi ptr [ %3480, %3479 ], [ %.04528, %3481 ]
  %3486 = zext nneg i32 %.sink12977 to i64
  %3487 = getelementptr inbounds nuw i8, ptr %.04528.sink12975, i64 %3486
  %3488 = load i16, ptr %3487, align 2
  %3489 = sext i16 %3488 to i64
  br label %3490

3490:                                             ; preds = %.sink.split12973, %3473
  %.24767 = phi i64 [ 0, %3473 ], [ %3489, %.sink.split12973 ]
  %3491 = load i64, ptr %3427, align 8
  %3492 = sub i64 64, %3491
  %3493 = shl i64 %.24767, %3492
  %3494 = ashr exact i64 %3493, %3492
  %3495 = trunc i64 %3494 to i16
  br label %3551

3496:                                             ; preds = %3426
  %3497 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3498 = load i32, ptr %3497, align 8
  %.not10421 = icmp sgt i32 %3498, -1
  br i1 %.not10421, label %3507, label %3499

3499:                                             ; preds = %3496
  %3500 = and i32 %3498, 2147483647
  %.not10424 = icmp eq i32 %3500, 0
  br i1 %.not10424, label %3518, label %3501

3501:                                             ; preds = %3499
  %3502 = load i32, ptr %50, align 4
  %3503 = add nuw i32 %3500, 3
  %.not10425 = icmp ugt i32 %3502, %3503
  %3504 = and i32 %3498, 3
  %.not10426 = icmp eq i32 %3504, 0
  %or.cond11508 = and i1 %.not10426, %.not10425
  br i1 %or.cond11508, label %3505, label %.loopexit12263

3505:                                             ; preds = %3501
  %3506 = load ptr, ptr %48, align 8
  br label %.sink.split12978

3507:                                             ; preds = %3496
  %3508 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3509 = load i32, ptr %3508, align 8
  %3510 = add nuw i32 %3498, 3
  %.not10422 = icmp ugt i32 %3509, %3510
  %3511 = and i32 %3498, 3
  %.not10423 = icmp eq i32 %3511, 0
  %or.cond11509 = and i1 %.not10423, %.not10422
  br i1 %or.cond11509, label %.sink.split12978, label %.loopexit12263

.sink.split12978:                                 ; preds = %3507, %3505
  %.sink12982 = phi i32 [ %3500, %3505 ], [ %3498, %3507 ]
  %.04528.sink12980 = phi ptr [ %3506, %3505 ], [ %.04528, %3507 ]
  %3512 = zext nneg i32 %.sink12982 to i64
  %3513 = getelementptr inbounds nuw i8, ptr %.04528.sink12980, i64 %3512
  %3514 = load i32, ptr %3513, align 4
  %3515 = zext i32 %3514 to i64
  %3516 = shl i64 %3515, 48
  %3517 = ashr exact i64 %3516, 48
  br label %3518

3518:                                             ; preds = %.sink.split12978, %3499
  %.34768.shrunk = phi i64 [ 0, %3499 ], [ %3517, %.sink.split12978 ]
  %3519 = load i64, ptr %3427, align 8
  %3520 = sub i64 64, %3519
  %3521 = shl i64 %.34768.shrunk, %3520
  %3522 = ashr exact i64 %3521, %3520
  %3523 = trunc i64 %3522 to i16
  br label %3551

3524:                                             ; preds = %3426
  %3525 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3526 = load i32, ptr %3525, align 8
  %.not10414 = icmp sgt i32 %3526, -1
  br i1 %.not10414, label %3535, label %3527

3527:                                             ; preds = %3524
  %3528 = and i32 %3526, 2147483647
  %.not10417 = icmp eq i32 %3528, 0
  br i1 %.not10417, label %3545, label %3529

3529:                                             ; preds = %3527
  %3530 = load i32, ptr %50, align 4
  %3531 = add nuw i32 %3528, 7
  %.not10418 = icmp ugt i32 %3530, %3531
  %3532 = and i32 %3526, 7
  %.not10419 = icmp eq i32 %3532, 0
  %or.cond11510 = and i1 %.not10419, %.not10418
  br i1 %or.cond11510, label %3533, label %.loopexit12263

3533:                                             ; preds = %3529
  %3534 = load ptr, ptr %48, align 8
  br label %.sink.split12983

3535:                                             ; preds = %3524
  %3536 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3537 = load i32, ptr %3536, align 8
  %3538 = add nuw i32 %3526, 7
  %.not10415 = icmp ugt i32 %3537, %3538
  %3539 = and i32 %3526, 7
  %.not10416 = icmp eq i32 %3539, 0
  %or.cond11511 = and i1 %.not10416, %.not10415
  br i1 %or.cond11511, label %.sink.split12983, label %.loopexit12263

.sink.split12983:                                 ; preds = %3535, %3533
  %.sink12987 = phi i32 [ %3528, %3533 ], [ %3526, %3535 ]
  %.04528.sink12985 = phi ptr [ %3534, %3533 ], [ %.04528, %3535 ]
  %3540 = zext nneg i32 %.sink12987 to i64
  %3541 = getelementptr inbounds nuw i8, ptr %.04528.sink12985, i64 %3540
  %3542 = load i64, ptr %3541, align 8
  %3543 = shl i64 %3542, 48
  %3544 = ashr exact i64 %3543, 48
  br label %3545

3545:                                             ; preds = %.sink.split12983, %3527
  %.44769 = phi i64 [ 0, %3527 ], [ %3544, %.sink.split12983 ]
  %3546 = load i64, ptr %3427, align 8
  %3547 = sub i64 64, %3546
  %3548 = shl i64 %.44769, %3547
  %3549 = ashr exact i64 %3548, %3547
  %3550 = trunc i64 %3549 to i16
  br label %3551

3551:                                             ; preds = %3446, %3464, %3490, %3518, %3545
  %.04764 = phi i16 [ %3550, %3545 ], [ %3523, %3518 ], [ %3495, %3490 ], [ %3469, %3464 ], [ %3447, %3446 ]
  %3552 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3553 = load i32, ptr %3552, align 8
  %3554 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %3555 = load i32, ptr %3554, align 8
  %3556 = add i32 %3555, 1
  %.not10444 = icmp ugt i32 %3553, %3556
  %3557 = and i32 %3555, 1
  %.not10445 = icmp eq i32 %3557, 0
  %or.cond11512 = and i1 %.not10444, %.not10445
  br i1 %or.cond11512, label %3558, label %.loopexit12263

3558:                                             ; preds = %3551
  %3559 = zext i32 %3555 to i64
  %3560 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3559
  store i16 %.04764, ptr %3560, align 2
  br label %.thread12145

3561:                                             ; preds = %101
  %3562 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %3563 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %3564 = load i8, ptr %3563, align 4
  switch i8 %3564, label %.loopexit12263 [
    i8 0, label %3565
    i8 1, label %3583
    i8 2, label %3605
    i8 3, label %3631
    i8 4, label %3657
  ]

3565:                                             ; preds = %3561
  %3566 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3567 = load i32, ptr %3566, align 8
  %.not10406 = icmp sgt i32 %3567, -1
  br i1 %.not10406, label %3574, label %3568

3568:                                             ; preds = %3565
  %3569 = and i32 %3567, 2147483647
  %.not10408 = icmp eq i32 %3569, 0
  br i1 %.not10408, label %3581, label %3570

3570:                                             ; preds = %3568
  %3571 = load i32, ptr %50, align 4
  %.not10409 = icmp ugt i32 %3571, %3569
  br i1 %.not10409, label %3572, label %.loopexit12263

3572:                                             ; preds = %3570
  %3573 = load ptr, ptr %48, align 8
  br label %.sink.split12988

3574:                                             ; preds = %3565
  %3575 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3576 = load i32, ptr %3575, align 8
  %.not10407 = icmp ugt i32 %3576, %3567
  br i1 %.not10407, label %.sink.split12988, label %.loopexit12263

.sink.split12988:                                 ; preds = %3574, %3572
  %.sink12992 = phi i32 [ %3569, %3572 ], [ %3567, %3574 ]
  %.04528.sink12990 = phi ptr [ %3573, %3572 ], [ %.04528, %3574 ]
  %3577 = zext nneg i32 %.sink12992 to i64
  %3578 = getelementptr inbounds nuw i8, ptr %.04528.sink12990, i64 %3577
  %3579 = load i8, ptr %3578, align 1
  %3580 = and i8 %3579, 1
  br label %3581

3581:                                             ; preds = %.sink.split12988, %3568
  %.04771.shrunk = phi i8 [ 0, %3568 ], [ %3580, %.sink.split12988 ]
  %sext10411 = sub nsw i8 0, %.04771.shrunk
  %3582 = sext i8 %sext10411 to i32
  br label %3684

3583:                                             ; preds = %3561
  %3584 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3585 = load i32, ptr %3584, align 8
  %.not10402 = icmp sgt i32 %3585, -1
  br i1 %.not10402, label %3592, label %3586

3586:                                             ; preds = %3583
  %3587 = and i32 %3585, 2147483647
  %.not10404 = icmp eq i32 %3587, 0
  br i1 %.not10404, label %3599, label %3588

3588:                                             ; preds = %3586
  %3589 = load i32, ptr %50, align 4
  %.not10405 = icmp ugt i32 %3589, %3587
  br i1 %.not10405, label %3590, label %.loopexit12263

3590:                                             ; preds = %3588
  %3591 = load ptr, ptr %48, align 8
  br label %.sink.split12993

3592:                                             ; preds = %3583
  %3593 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3594 = load i32, ptr %3593, align 8
  %.not10403 = icmp ugt i32 %3594, %3585
  br i1 %.not10403, label %.sink.split12993, label %.loopexit12263

.sink.split12993:                                 ; preds = %3592, %3590
  %.sink12997 = phi i32 [ %3587, %3590 ], [ %3585, %3592 ]
  %.04528.sink12995 = phi ptr [ %3591, %3590 ], [ %.04528, %3592 ]
  %3595 = zext nneg i32 %.sink12997 to i64
  %3596 = getelementptr inbounds nuw i8, ptr %.04528.sink12995, i64 %3595
  %3597 = load i8, ptr %3596, align 1
  %3598 = zext i8 %3597 to i64
  br label %3599

3599:                                             ; preds = %.sink.split12993, %3586
  %.14772.shrunk = phi i64 [ 0, %3586 ], [ %3598, %.sink.split12993 ]
  %3600 = load i64, ptr %3562, align 8
  %3601 = sub i64 64, %3600
  %3602 = shl i64 %.14772.shrunk, %3601
  %3603 = ashr exact i64 %3602, %3601
  %3604 = trunc i64 %3603 to i32
  br label %3684

3605:                                             ; preds = %3561
  %3606 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3607 = load i32, ptr %3606, align 8
  %.not10396 = icmp sgt i32 %3607, -1
  br i1 %.not10396, label %3616, label %3608

3608:                                             ; preds = %3605
  %3609 = and i32 %3607, 2147483647
  %.not10399 = icmp eq i32 %3609, 0
  br i1 %.not10399, label %3625, label %3610

3610:                                             ; preds = %3608
  %3611 = load i32, ptr %50, align 4
  %3612 = add nuw i32 %3609, 1
  %.not10400 = icmp ugt i32 %3611, %3612
  %3613 = and i32 %3607, 1
  %.not10401 = icmp eq i32 %3613, 0
  %or.cond11513 = and i1 %.not10401, %.not10400
  br i1 %or.cond11513, label %3614, label %.loopexit12263

3614:                                             ; preds = %3610
  %3615 = load ptr, ptr %48, align 8
  br label %.sink.split12998

3616:                                             ; preds = %3605
  %3617 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3618 = load i32, ptr %3617, align 8
  %3619 = add nuw i32 %3607, 1
  %.not10397 = icmp ugt i32 %3618, %3619
  %3620 = and i32 %3607, 1
  %.not10398 = icmp eq i32 %3620, 0
  %or.cond11514 = and i1 %.not10398, %.not10397
  br i1 %or.cond11514, label %.sink.split12998, label %.loopexit12263

.sink.split12998:                                 ; preds = %3616, %3614
  %.sink13002 = phi i32 [ %3609, %3614 ], [ %3607, %3616 ]
  %.04528.sink13000 = phi ptr [ %3615, %3614 ], [ %.04528, %3616 ]
  %3621 = zext nneg i32 %.sink13002 to i64
  %3622 = getelementptr inbounds nuw i8, ptr %.04528.sink13000, i64 %3621
  %3623 = load i16, ptr %3622, align 2
  %3624 = zext i16 %3623 to i64
  br label %3625

3625:                                             ; preds = %.sink.split12998, %3608
  %.24773.shrunk = phi i64 [ 0, %3608 ], [ %3624, %.sink.split12998 ]
  %3626 = load i64, ptr %3562, align 8
  %3627 = sub i64 64, %3626
  %3628 = shl i64 %.24773.shrunk, %3627
  %3629 = ashr exact i64 %3628, %3627
  %3630 = trunc i64 %3629 to i32
  br label %3684

3631:                                             ; preds = %3561
  %3632 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3633 = load i32, ptr %3632, align 8
  %.not10390 = icmp sgt i32 %3633, -1
  br i1 %.not10390, label %3642, label %3634

3634:                                             ; preds = %3631
  %3635 = and i32 %3633, 2147483647
  %.not10393 = icmp eq i32 %3635, 0
  br i1 %.not10393, label %3651, label %3636

3636:                                             ; preds = %3634
  %3637 = load i32, ptr %50, align 4
  %3638 = add nuw i32 %3635, 3
  %.not10394 = icmp ugt i32 %3637, %3638
  %3639 = and i32 %3633, 3
  %.not10395 = icmp eq i32 %3639, 0
  %or.cond11515 = and i1 %.not10395, %.not10394
  br i1 %or.cond11515, label %3640, label %.loopexit12263

3640:                                             ; preds = %3636
  %3641 = load ptr, ptr %48, align 8
  br label %.sink.split13003

3642:                                             ; preds = %3631
  %3643 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3644 = load i32, ptr %3643, align 8
  %3645 = add nuw i32 %3633, 3
  %.not10391 = icmp ugt i32 %3644, %3645
  %3646 = and i32 %3633, 3
  %.not10392 = icmp eq i32 %3646, 0
  %or.cond11516 = and i1 %.not10392, %.not10391
  br i1 %or.cond11516, label %.sink.split13003, label %.loopexit12263

.sink.split13003:                                 ; preds = %3642, %3640
  %.sink13007 = phi i32 [ %3635, %3640 ], [ %3633, %3642 ]
  %.04528.sink13005 = phi ptr [ %3641, %3640 ], [ %.04528, %3642 ]
  %3647 = zext nneg i32 %.sink13007 to i64
  %3648 = getelementptr inbounds nuw i8, ptr %.04528.sink13005, i64 %3647
  %3649 = load i32, ptr %3648, align 4
  %3650 = sext i32 %3649 to i64
  br label %3651

3651:                                             ; preds = %.sink.split13003, %3634
  %.34774 = phi i64 [ 0, %3634 ], [ %3650, %.sink.split13003 ]
  %3652 = load i64, ptr %3562, align 8
  %3653 = sub i64 64, %3652
  %3654 = shl i64 %.34774, %3653
  %3655 = ashr exact i64 %3654, %3653
  %3656 = trunc i64 %3655 to i32
  br label %3684

3657:                                             ; preds = %3561
  %3658 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3659 = load i32, ptr %3658, align 8
  %.not10383 = icmp sgt i32 %3659, -1
  br i1 %.not10383, label %3668, label %3660

3660:                                             ; preds = %3657
  %3661 = and i32 %3659, 2147483647
  %.not10386 = icmp eq i32 %3661, 0
  br i1 %.not10386, label %3678, label %3662

3662:                                             ; preds = %3660
  %3663 = load i32, ptr %50, align 4
  %3664 = add nuw i32 %3661, 7
  %.not10387 = icmp ugt i32 %3663, %3664
  %3665 = and i32 %3659, 7
  %.not10388 = icmp eq i32 %3665, 0
  %or.cond11517 = and i1 %.not10388, %.not10387
  br i1 %or.cond11517, label %3666, label %.loopexit12263

3666:                                             ; preds = %3662
  %3667 = load ptr, ptr %48, align 8
  br label %.sink.split13008

3668:                                             ; preds = %3657
  %3669 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3670 = load i32, ptr %3669, align 8
  %3671 = add nuw i32 %3659, 7
  %.not10384 = icmp ugt i32 %3670, %3671
  %3672 = and i32 %3659, 7
  %.not10385 = icmp eq i32 %3672, 0
  %or.cond11518 = and i1 %.not10385, %.not10384
  br i1 %or.cond11518, label %.sink.split13008, label %.loopexit12263

.sink.split13008:                                 ; preds = %3668, %3666
  %.sink13012 = phi i32 [ %3661, %3666 ], [ %3659, %3668 ]
  %.04528.sink13010 = phi ptr [ %3667, %3666 ], [ %.04528, %3668 ]
  %3673 = zext nneg i32 %.sink13012 to i64
  %3674 = getelementptr inbounds nuw i8, ptr %.04528.sink13010, i64 %3673
  %3675 = load i64, ptr %3674, align 8
  %3676 = shl i64 %3675, 32
  %3677 = ashr exact i64 %3676, 32
  br label %3678

3678:                                             ; preds = %.sink.split13008, %3660
  %.44775 = phi i64 [ 0, %3660 ], [ %3677, %.sink.split13008 ]
  %3679 = load i64, ptr %3562, align 8
  %3680 = sub i64 64, %3679
  %3681 = shl i64 %.44775, %3680
  %3682 = ashr exact i64 %3681, %3680
  %3683 = trunc i64 %3682 to i32
  br label %3684

3684:                                             ; preds = %3581, %3599, %3625, %3651, %3678
  %.04770 = phi i32 [ %3683, %3678 ], [ %3656, %3651 ], [ %3630, %3625 ], [ %3604, %3599 ], [ %3582, %3581 ]
  %3685 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3686 = load i32, ptr %3685, align 8
  %3687 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %3688 = load i32, ptr %3687, align 8
  %3689 = add i32 %3688, 3
  %.not10412 = icmp ugt i32 %3686, %3689
  %3690 = and i32 %3688, 3
  %.not10413 = icmp eq i32 %3690, 0
  %or.cond11519 = and i1 %.not10412, %.not10413
  br i1 %or.cond11519, label %3691, label %.loopexit12263

3691:                                             ; preds = %3684
  %3692 = zext i32 %3688 to i64
  %3693 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3692
  store i32 %.04770, ptr %3693, align 4
  br label %.thread12145

3694:                                             ; preds = %101
  %3695 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %3696 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %3697 = load i8, ptr %3696, align 4
  switch i8 %3697, label %.loopexit12263 [
    i8 0, label %3698
    i8 1, label %3716
    i8 2, label %3737
    i8 3, label %3762
    i8 4, label %3787
  ]

3698:                                             ; preds = %3694
  %3699 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3700 = load i32, ptr %3699, align 8
  %.not10375 = icmp sgt i32 %3700, -1
  br i1 %.not10375, label %3707, label %3701

3701:                                             ; preds = %3698
  %3702 = and i32 %3700, 2147483647
  %.not10377 = icmp eq i32 %3702, 0
  br i1 %.not10377, label %3714, label %3703

3703:                                             ; preds = %3701
  %3704 = load i32, ptr %50, align 4
  %.not10378 = icmp ugt i32 %3704, %3702
  br i1 %.not10378, label %3705, label %.loopexit12263

3705:                                             ; preds = %3703
  %3706 = load ptr, ptr %48, align 8
  br label %.sink.split13013

3707:                                             ; preds = %3698
  %3708 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3709 = load i32, ptr %3708, align 8
  %.not10376 = icmp ugt i32 %3709, %3700
  br i1 %.not10376, label %.sink.split13013, label %.loopexit12263

.sink.split13013:                                 ; preds = %3707, %3705
  %.sink13017 = phi i32 [ %3702, %3705 ], [ %3700, %3707 ]
  %.04528.sink13015 = phi ptr [ %3706, %3705 ], [ %.04528, %3707 ]
  %3710 = zext nneg i32 %.sink13017 to i64
  %3711 = getelementptr inbounds nuw i8, ptr %.04528.sink13015, i64 %3710
  %3712 = load i8, ptr %3711, align 1
  %3713 = and i8 %3712, 1
  br label %3714

3714:                                             ; preds = %.sink.split13013, %3701
  %.04779.shrunk = phi i8 [ 0, %3701 ], [ %3713, %.sink.split13013 ]
  %sext10380 = sub nsw i8 0, %.04779.shrunk
  %3715 = sext i8 %sext10380 to i64
  br label %3811

3716:                                             ; preds = %3694
  %3717 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3718 = load i32, ptr %3717, align 8
  %.not10371 = icmp sgt i32 %3718, -1
  br i1 %.not10371, label %3725, label %3719

3719:                                             ; preds = %3716
  %3720 = and i32 %3718, 2147483647
  %.not10373 = icmp eq i32 %3720, 0
  br i1 %.not10373, label %3732, label %3721

3721:                                             ; preds = %3719
  %3722 = load i32, ptr %50, align 4
  %.not10374 = icmp ugt i32 %3722, %3720
  br i1 %.not10374, label %3723, label %.loopexit12263

3723:                                             ; preds = %3721
  %3724 = load ptr, ptr %48, align 8
  br label %.sink.split13018

3725:                                             ; preds = %3716
  %3726 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3727 = load i32, ptr %3726, align 8
  %.not10372 = icmp ugt i32 %3727, %3718
  br i1 %.not10372, label %.sink.split13018, label %.loopexit12263

.sink.split13018:                                 ; preds = %3725, %3723
  %.sink13022 = phi i32 [ %3720, %3723 ], [ %3718, %3725 ]
  %.04528.sink13020 = phi ptr [ %3724, %3723 ], [ %.04528, %3725 ]
  %3728 = zext nneg i32 %.sink13022 to i64
  %3729 = getelementptr inbounds nuw i8, ptr %.04528.sink13020, i64 %3728
  %3730 = load i8, ptr %3729, align 1
  %3731 = zext i8 %3730 to i64
  br label %3732

3732:                                             ; preds = %.sink.split13018, %3719
  %.14780.shrunk = phi i64 [ 0, %3719 ], [ %3731, %.sink.split13018 ]
  %3733 = load i64, ptr %3695, align 8
  %3734 = sub i64 64, %3733
  %3735 = shl i64 %.14780.shrunk, %3734
  %3736 = ashr exact i64 %3735, %3734
  br label %3811

3737:                                             ; preds = %3694
  %3738 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3739 = load i32, ptr %3738, align 8
  %.not10365 = icmp sgt i32 %3739, -1
  br i1 %.not10365, label %3748, label %3740

3740:                                             ; preds = %3737
  %3741 = and i32 %3739, 2147483647
  %.not10368 = icmp eq i32 %3741, 0
  br i1 %.not10368, label %3757, label %3742

3742:                                             ; preds = %3740
  %3743 = load i32, ptr %50, align 4
  %3744 = add nuw i32 %3741, 1
  %.not10369 = icmp ugt i32 %3743, %3744
  %3745 = and i32 %3739, 1
  %.not10370 = icmp eq i32 %3745, 0
  %or.cond11520 = and i1 %.not10370, %.not10369
  br i1 %or.cond11520, label %3746, label %.loopexit12263

3746:                                             ; preds = %3742
  %3747 = load ptr, ptr %48, align 8
  br label %.sink.split13023

3748:                                             ; preds = %3737
  %3749 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3750 = load i32, ptr %3749, align 8
  %3751 = add nuw i32 %3739, 1
  %.not10366 = icmp ugt i32 %3750, %3751
  %3752 = and i32 %3739, 1
  %.not10367 = icmp eq i32 %3752, 0
  %or.cond11521 = and i1 %.not10367, %.not10366
  br i1 %or.cond11521, label %.sink.split13023, label %.loopexit12263

.sink.split13023:                                 ; preds = %3748, %3746
  %.sink13027 = phi i32 [ %3741, %3746 ], [ %3739, %3748 ]
  %.04528.sink13025 = phi ptr [ %3747, %3746 ], [ %.04528, %3748 ]
  %3753 = zext nneg i32 %.sink13027 to i64
  %3754 = getelementptr inbounds nuw i8, ptr %.04528.sink13025, i64 %3753
  %3755 = load i16, ptr %3754, align 2
  %3756 = zext i16 %3755 to i64
  br label %3757

3757:                                             ; preds = %.sink.split13023, %3740
  %.24781.shrunk = phi i64 [ 0, %3740 ], [ %3756, %.sink.split13023 ]
  %3758 = load i64, ptr %3695, align 8
  %3759 = sub i64 64, %3758
  %3760 = shl i64 %.24781.shrunk, %3759
  %3761 = ashr exact i64 %3760, %3759
  br label %3811

3762:                                             ; preds = %3694
  %3763 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3764 = load i32, ptr %3763, align 8
  %.not10359 = icmp sgt i32 %3764, -1
  br i1 %.not10359, label %3773, label %3765

3765:                                             ; preds = %3762
  %3766 = and i32 %3764, 2147483647
  %.not10362 = icmp eq i32 %3766, 0
  br i1 %.not10362, label %3782, label %3767

3767:                                             ; preds = %3765
  %3768 = load i32, ptr %50, align 4
  %3769 = add nuw i32 %3766, 3
  %.not10363 = icmp ugt i32 %3768, %3769
  %3770 = and i32 %3764, 3
  %.not10364 = icmp eq i32 %3770, 0
  %or.cond11522 = and i1 %.not10364, %.not10363
  br i1 %or.cond11522, label %3771, label %.loopexit12263

3771:                                             ; preds = %3767
  %3772 = load ptr, ptr %48, align 8
  br label %.sink.split13028

3773:                                             ; preds = %3762
  %3774 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3775 = load i32, ptr %3774, align 8
  %3776 = add nuw i32 %3764, 3
  %.not10360 = icmp ugt i32 %3775, %3776
  %3777 = and i32 %3764, 3
  %.not10361 = icmp eq i32 %3777, 0
  %or.cond11523 = and i1 %.not10361, %.not10360
  br i1 %or.cond11523, label %.sink.split13028, label %.loopexit12263

.sink.split13028:                                 ; preds = %3773, %3771
  %.sink13032 = phi i32 [ %3766, %3771 ], [ %3764, %3773 ]
  %.04528.sink13030 = phi ptr [ %3772, %3771 ], [ %.04528, %3773 ]
  %3778 = zext nneg i32 %.sink13032 to i64
  %3779 = getelementptr inbounds nuw i8, ptr %.04528.sink13030, i64 %3778
  %3780 = load i32, ptr %3779, align 4
  %3781 = zext i32 %3780 to i64
  br label %3782

3782:                                             ; preds = %.sink.split13028, %3765
  %.34782.shrunk = phi i64 [ 0, %3765 ], [ %3781, %.sink.split13028 ]
  %3783 = load i64, ptr %3695, align 8
  %3784 = sub i64 64, %3783
  %3785 = shl i64 %.34782.shrunk, %3784
  %3786 = ashr exact i64 %3785, %3784
  br label %3811

3787:                                             ; preds = %3694
  %3788 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3789 = load i32, ptr %3788, align 8
  %.not10353 = icmp sgt i32 %3789, -1
  br i1 %.not10353, label %3798, label %3790

3790:                                             ; preds = %3787
  %3791 = and i32 %3789, 2147483647
  %.not10356 = icmp eq i32 %3791, 0
  br i1 %.not10356, label %3806, label %3792

3792:                                             ; preds = %3790
  %3793 = load i32, ptr %50, align 4
  %3794 = add nuw i32 %3791, 7
  %.not10357 = icmp ugt i32 %3793, %3794
  %3795 = and i32 %3789, 7
  %.not10358 = icmp eq i32 %3795, 0
  %or.cond11524 = and i1 %.not10358, %.not10357
  br i1 %or.cond11524, label %3796, label %.loopexit12263

3796:                                             ; preds = %3792
  %3797 = load ptr, ptr %48, align 8
  br label %.sink.split13033

3798:                                             ; preds = %3787
  %3799 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3800 = load i32, ptr %3799, align 8
  %3801 = add nuw i32 %3789, 7
  %.not10354 = icmp ugt i32 %3800, %3801
  %3802 = and i32 %3789, 7
  %.not10355 = icmp eq i32 %3802, 0
  %or.cond11525 = and i1 %.not10355, %.not10354
  br i1 %or.cond11525, label %.sink.split13033, label %.loopexit12263

.sink.split13033:                                 ; preds = %3798, %3796
  %.sink13037 = phi i32 [ %3791, %3796 ], [ %3789, %3798 ]
  %.04528.sink13035 = phi ptr [ %3797, %3796 ], [ %.04528, %3798 ]
  %3803 = zext nneg i32 %.sink13037 to i64
  %3804 = getelementptr inbounds nuw i8, ptr %.04528.sink13035, i64 %3803
  %3805 = load i64, ptr %3804, align 8
  br label %3806

3806:                                             ; preds = %.sink.split13033, %3790
  %.44783 = phi i64 [ 0, %3790 ], [ %3805, %.sink.split13033 ]
  %3807 = load i64, ptr %3695, align 8
  %3808 = sub i64 64, %3807
  %3809 = shl i64 %.44783, %3808
  %3810 = ashr exact i64 %3809, %3808
  br label %3811

3811:                                             ; preds = %3714, %3732, %3757, %3782, %3806
  %.04776 = phi i64 [ %3810, %3806 ], [ %3786, %3782 ], [ %3761, %3757 ], [ %3736, %3732 ], [ %3715, %3714 ]
  %3812 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3813 = load i32, ptr %3812, align 8
  %3814 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %3815 = load i32, ptr %3814, align 8
  %3816 = add i32 %3815, 7
  %.not10381 = icmp ugt i32 %3813, %3816
  %3817 = and i32 %3815, 7
  %.not10382 = icmp eq i32 %3817, 0
  %or.cond11526 = and i1 %.not10381, %.not10382
  br i1 %or.cond11526, label %3818, label %.loopexit12263

3818:                                             ; preds = %3811
  %3819 = zext i32 %3815 to i64
  %3820 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3819
  store i64 %.04776, ptr %3820, align 8
  br label %.thread12145

3821:                                             ; preds = %101
  %3822 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %3823 = load i8, ptr %3822, align 4
  switch i8 %3823, label %.loopexit12263 [
    i8 0, label %3824
    i8 1, label %3840
    i8 2, label %3859
    i8 3, label %3884
    i8 4, label %3909
  ]

3824:                                             ; preds = %3821
  %3825 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3826 = load i32, ptr %3825, align 8
  %.not10348 = icmp sgt i32 %3826, -1
  br i1 %.not10348, label %3833, label %3827

3827:                                             ; preds = %3824
  %3828 = and i32 %3826, 2147483647
  %.not10350 = icmp eq i32 %3828, 0
  br i1 %.not10350, label %3934, label %3829

3829:                                             ; preds = %3827
  %3830 = load i32, ptr %50, align 4
  %.not10351 = icmp ugt i32 %3830, %3828
  br i1 %.not10351, label %3831, label %.loopexit12263

3831:                                             ; preds = %3829
  %3832 = load ptr, ptr %48, align 8
  br label %.sink.split13038

3833:                                             ; preds = %3824
  %3834 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3835 = load i32, ptr %3834, align 8
  %.not10349 = icmp ugt i32 %3835, %3826
  br i1 %.not10349, label %.sink.split13038, label %.loopexit12263

.sink.split13038:                                 ; preds = %3833, %3831
  %.sink13042 = phi i32 [ %3828, %3831 ], [ %3826, %3833 ]
  %.04528.sink13040 = phi ptr [ %3832, %3831 ], [ %.04528, %3833 ]
  %3836 = zext nneg i32 %.sink13042 to i64
  %3837 = getelementptr inbounds nuw i8, ptr %.04528.sink13040, i64 %3836
  %3838 = load i8, ptr %3837, align 1
  %3839 = and i8 %3838, 1
  br label %3934

3840:                                             ; preds = %3821
  %3841 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3842 = load i32, ptr %3841, align 8
  %.not10344 = icmp sgt i32 %3842, -1
  br i1 %.not10344, label %3852, label %3843

3843:                                             ; preds = %3840
  %3844 = and i32 %3842, 2147483647
  %.not10346 = icmp eq i32 %3844, 0
  br i1 %.not10346, label %3934, label %3845

3845:                                             ; preds = %3843
  %3846 = load i32, ptr %50, align 4
  %.not10347 = icmp ugt i32 %3846, %3844
  br i1 %.not10347, label %3847, label %.loopexit12263

3847:                                             ; preds = %3845
  %3848 = load ptr, ptr %48, align 8
  %3849 = zext nneg i32 %3844 to i64
  %3850 = getelementptr inbounds nuw i8, ptr %3848, i64 %3849
  %3851 = load i8, ptr %3850, align 1
  br label %3934

3852:                                             ; preds = %3840
  %3853 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3854 = load i32, ptr %3853, align 8
  %.not10345 = icmp ugt i32 %3854, %3842
  br i1 %.not10345, label %3855, label %.loopexit12263

3855:                                             ; preds = %3852
  %3856 = zext nneg i32 %3842 to i64
  %3857 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3856
  %3858 = load i8, ptr %3857, align 1
  br label %3934

3859:                                             ; preds = %3821
  %3860 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3861 = load i32, ptr %3860, align 8
  %.not10338 = icmp sgt i32 %3861, -1
  br i1 %.not10338, label %3874, label %3862

3862:                                             ; preds = %3859
  %3863 = and i32 %3861, 2147483647
  %.not10341 = icmp eq i32 %3863, 0
  br i1 %.not10341, label %3934, label %3864

3864:                                             ; preds = %3862
  %3865 = load i32, ptr %50, align 4
  %3866 = add nuw i32 %3863, 1
  %.not10342 = icmp ugt i32 %3865, %3866
  %3867 = and i32 %3861, 1
  %.not10343 = icmp eq i32 %3867, 0
  %or.cond11527 = and i1 %.not10343, %.not10342
  br i1 %or.cond11527, label %3868, label %.loopexit12263

3868:                                             ; preds = %3864
  %3869 = load ptr, ptr %48, align 8
  %3870 = zext nneg i32 %3863 to i64
  %3871 = getelementptr inbounds nuw i8, ptr %3869, i64 %3870
  %3872 = load i16, ptr %3871, align 2
  %3873 = trunc i16 %3872 to i8
  br label %3934

3874:                                             ; preds = %3859
  %3875 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3876 = load i32, ptr %3875, align 8
  %3877 = add nuw i32 %3861, 1
  %.not10339 = icmp ugt i32 %3876, %3877
  %3878 = and i32 %3861, 1
  %.not10340 = icmp eq i32 %3878, 0
  %or.cond11528 = and i1 %.not10340, %.not10339
  br i1 %or.cond11528, label %3879, label %.loopexit12263

3879:                                             ; preds = %3874
  %3880 = zext nneg i32 %3861 to i64
  %3881 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3880
  %3882 = load i16, ptr %3881, align 2
  %3883 = trunc i16 %3882 to i8
  br label %3934

3884:                                             ; preds = %3821
  %3885 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3886 = load i32, ptr %3885, align 8
  %.not10332 = icmp sgt i32 %3886, -1
  br i1 %.not10332, label %3899, label %3887

3887:                                             ; preds = %3884
  %3888 = and i32 %3886, 2147483647
  %.not10335 = icmp eq i32 %3888, 0
  br i1 %.not10335, label %3934, label %3889

3889:                                             ; preds = %3887
  %3890 = load i32, ptr %50, align 4
  %3891 = add nuw i32 %3888, 3
  %.not10336 = icmp ugt i32 %3890, %3891
  %3892 = and i32 %3886, 3
  %.not10337 = icmp eq i32 %3892, 0
  %or.cond11529 = and i1 %.not10337, %.not10336
  br i1 %or.cond11529, label %3893, label %.loopexit12263

3893:                                             ; preds = %3889
  %3894 = load ptr, ptr %48, align 8
  %3895 = zext nneg i32 %3888 to i64
  %3896 = getelementptr inbounds nuw i8, ptr %3894, i64 %3895
  %3897 = load i32, ptr %3896, align 4
  %3898 = trunc i32 %3897 to i8
  br label %3934

3899:                                             ; preds = %3884
  %3900 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3901 = load i32, ptr %3900, align 8
  %3902 = add nuw i32 %3886, 3
  %.not10333 = icmp ugt i32 %3901, %3902
  %3903 = and i32 %3886, 3
  %.not10334 = icmp eq i32 %3903, 0
  %or.cond11530 = and i1 %.not10334, %.not10333
  br i1 %or.cond11530, label %3904, label %.loopexit12263

3904:                                             ; preds = %3899
  %3905 = zext nneg i32 %3886 to i64
  %3906 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3905
  %3907 = load i32, ptr %3906, align 4
  %3908 = trunc i32 %3907 to i8
  br label %3934

3909:                                             ; preds = %3821
  %3910 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3911 = load i32, ptr %3910, align 8
  %.not10326 = icmp sgt i32 %3911, -1
  br i1 %.not10326, label %3924, label %3912

3912:                                             ; preds = %3909
  %3913 = and i32 %3911, 2147483647
  %.not10329 = icmp eq i32 %3913, 0
  br i1 %.not10329, label %3934, label %3914

3914:                                             ; preds = %3912
  %3915 = load i32, ptr %50, align 4
  %3916 = add nuw i32 %3913, 7
  %.not10330 = icmp ugt i32 %3915, %3916
  %3917 = and i32 %3911, 7
  %.not10331 = icmp eq i32 %3917, 0
  %or.cond11531 = and i1 %.not10331, %.not10330
  br i1 %or.cond11531, label %3918, label %.loopexit12263

3918:                                             ; preds = %3914
  %3919 = load ptr, ptr %48, align 8
  %3920 = zext nneg i32 %3913 to i64
  %3921 = getelementptr inbounds nuw i8, ptr %3919, i64 %3920
  %3922 = load i64, ptr %3921, align 8
  %3923 = trunc i64 %3922 to i8
  br label %3934

3924:                                             ; preds = %3909
  %3925 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3926 = load i32, ptr %3925, align 8
  %3927 = add nuw i32 %3911, 7
  %.not10327 = icmp ugt i32 %3926, %3927
  %3928 = and i32 %3911, 7
  %.not10328 = icmp eq i32 %3928, 0
  %or.cond11532 = and i1 %.not10328, %.not10327
  br i1 %or.cond11532, label %3929, label %.loopexit12263

3929:                                             ; preds = %3924
  %3930 = zext nneg i32 %3911 to i64
  %3931 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3930
  %3932 = load i64, ptr %3931, align 8
  %3933 = trunc i64 %3932 to i8
  br label %3934

3934:                                             ; preds = %3827, %.sink.split13038, %3912, %3887, %3862, %3843, %3855, %3847, %3879, %3868, %3904, %3893, %3929, %3918
  %.14785 = phi i8 [ %3923, %3918 ], [ %3933, %3929 ], [ %3898, %3893 ], [ %3908, %3904 ], [ %3873, %3868 ], [ %3883, %3879 ], [ %3851, %3847 ], [ %3858, %3855 ], [ 0, %3843 ], [ 0, %3862 ], [ 0, %3887 ], [ 0, %3912 ], [ 0, %3827 ], [ %3839, %.sink.split13038 ]
  %3935 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3936 = load i32, ptr %3935, align 8
  %3937 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %3938 = load i32, ptr %3937, align 8
  %.not10352 = icmp ugt i32 %3936, %3938
  br i1 %.not10352, label %3939, label %.loopexit12263

3939:                                             ; preds = %3934
  %3940 = zext i32 %3938 to i64
  %3941 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3940
  store i8 %.14785, ptr %3941, align 1
  br label %.thread12145

3942:                                             ; preds = %101
  %3943 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %3944 = load i8, ptr %3943, align 4
  switch i8 %3944, label %.loopexit12263 [
    i8 0, label %3945
    i8 1, label %3961
    i8 2, label %3980
    i8 3, label %4005
    i8 4, label %4030
  ]

3945:                                             ; preds = %3942
  %3946 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3947 = load i32, ptr %3946, align 8
  %.not10321 = icmp sgt i32 %3947, -1
  br i1 %.not10321, label %3954, label %3948

3948:                                             ; preds = %3945
  %3949 = and i32 %3947, 2147483647
  %.not10323 = icmp eq i32 %3949, 0
  br i1 %.not10323, label %4055, label %3950

3950:                                             ; preds = %3948
  %3951 = load i32, ptr %50, align 4
  %.not10324 = icmp ugt i32 %3951, %3949
  br i1 %.not10324, label %3952, label %.loopexit12263

3952:                                             ; preds = %3950
  %3953 = load ptr, ptr %48, align 8
  br label %.sink.split13043

3954:                                             ; preds = %3945
  %3955 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3956 = load i32, ptr %3955, align 8
  %.not10322 = icmp ugt i32 %3956, %3947
  br i1 %.not10322, label %.sink.split13043, label %.loopexit12263

.sink.split13043:                                 ; preds = %3954, %3952
  %.sink13047 = phi i32 [ %3949, %3952 ], [ %3947, %3954 ]
  %.04528.sink13045 = phi ptr [ %3953, %3952 ], [ %.04528, %3954 ]
  %3957 = zext nneg i32 %.sink13047 to i64
  %3958 = getelementptr inbounds nuw i8, ptr %.04528.sink13045, i64 %3957
  %3959 = load i8, ptr %3958, align 1
  %3960 = and i8 %3959, 1
  br label %4055

3961:                                             ; preds = %3942
  %3962 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3963 = load i32, ptr %3962, align 8
  %.not10317 = icmp sgt i32 %3963, -1
  br i1 %.not10317, label %3973, label %3964

3964:                                             ; preds = %3961
  %3965 = and i32 %3963, 2147483647
  %.not10319 = icmp eq i32 %3965, 0
  br i1 %.not10319, label %4055, label %3966

3966:                                             ; preds = %3964
  %3967 = load i32, ptr %50, align 4
  %.not10320 = icmp ugt i32 %3967, %3965
  br i1 %.not10320, label %3968, label %.loopexit12263

3968:                                             ; preds = %3966
  %3969 = load ptr, ptr %48, align 8
  %3970 = zext nneg i32 %3965 to i64
  %3971 = getelementptr inbounds nuw i8, ptr %3969, i64 %3970
  %3972 = load i8, ptr %3971, align 1
  br label %4055

3973:                                             ; preds = %3961
  %3974 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3975 = load i32, ptr %3974, align 8
  %.not10318 = icmp ugt i32 %3975, %3963
  br i1 %.not10318, label %3976, label %.loopexit12263

3976:                                             ; preds = %3973
  %3977 = zext nneg i32 %3963 to i64
  %3978 = getelementptr inbounds nuw i8, ptr %.04528, i64 %3977
  %3979 = load i8, ptr %3978, align 1
  br label %4055

3980:                                             ; preds = %3942
  %3981 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %3982 = load i32, ptr %3981, align 8
  %.not10311 = icmp sgt i32 %3982, -1
  br i1 %.not10311, label %3995, label %3983

3983:                                             ; preds = %3980
  %3984 = and i32 %3982, 2147483647
  %.not10314 = icmp eq i32 %3984, 0
  br i1 %.not10314, label %4055, label %3985

3985:                                             ; preds = %3983
  %3986 = load i32, ptr %50, align 4
  %3987 = add nuw i32 %3984, 1
  %.not10315 = icmp ugt i32 %3986, %3987
  %3988 = and i32 %3982, 1
  %.not10316 = icmp eq i32 %3988, 0
  %or.cond11533 = and i1 %.not10316, %.not10315
  br i1 %or.cond11533, label %3989, label %.loopexit12263

3989:                                             ; preds = %3985
  %3990 = load ptr, ptr %48, align 8
  %3991 = zext nneg i32 %3984 to i64
  %3992 = getelementptr inbounds nuw i8, ptr %3990, i64 %3991
  %3993 = load i16, ptr %3992, align 2
  %3994 = trunc i16 %3993 to i8
  br label %4055

3995:                                             ; preds = %3980
  %3996 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %3997 = load i32, ptr %3996, align 8
  %3998 = add nuw i32 %3982, 1
  %.not10312 = icmp ugt i32 %3997, %3998
  %3999 = and i32 %3982, 1
  %.not10313 = icmp eq i32 %3999, 0
  %or.cond11534 = and i1 %.not10313, %.not10312
  br i1 %or.cond11534, label %4000, label %.loopexit12263

4000:                                             ; preds = %3995
  %4001 = zext nneg i32 %3982 to i64
  %4002 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4001
  %4003 = load i16, ptr %4002, align 2
  %4004 = trunc i16 %4003 to i8
  br label %4055

4005:                                             ; preds = %3942
  %4006 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4007 = load i32, ptr %4006, align 8
  %.not10305 = icmp sgt i32 %4007, -1
  br i1 %.not10305, label %4020, label %4008

4008:                                             ; preds = %4005
  %4009 = and i32 %4007, 2147483647
  %.not10308 = icmp eq i32 %4009, 0
  br i1 %.not10308, label %4055, label %4010

4010:                                             ; preds = %4008
  %4011 = load i32, ptr %50, align 4
  %4012 = add nuw i32 %4009, 3
  %.not10309 = icmp ugt i32 %4011, %4012
  %4013 = and i32 %4007, 3
  %.not10310 = icmp eq i32 %4013, 0
  %or.cond11535 = and i1 %.not10310, %.not10309
  br i1 %or.cond11535, label %4014, label %.loopexit12263

4014:                                             ; preds = %4010
  %4015 = load ptr, ptr %48, align 8
  %4016 = zext nneg i32 %4009 to i64
  %4017 = getelementptr inbounds nuw i8, ptr %4015, i64 %4016
  %4018 = load i32, ptr %4017, align 4
  %4019 = trunc i32 %4018 to i8
  br label %4055

4020:                                             ; preds = %4005
  %4021 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4022 = load i32, ptr %4021, align 8
  %4023 = add nuw i32 %4007, 3
  %.not10306 = icmp ugt i32 %4022, %4023
  %4024 = and i32 %4007, 3
  %.not10307 = icmp eq i32 %4024, 0
  %or.cond11536 = and i1 %.not10307, %.not10306
  br i1 %or.cond11536, label %4025, label %.loopexit12263

4025:                                             ; preds = %4020
  %4026 = zext nneg i32 %4007 to i64
  %4027 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4026
  %4028 = load i32, ptr %4027, align 4
  %4029 = trunc i32 %4028 to i8
  br label %4055

4030:                                             ; preds = %3942
  %4031 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4032 = load i32, ptr %4031, align 8
  %.not10299 = icmp sgt i32 %4032, -1
  br i1 %.not10299, label %4045, label %4033

4033:                                             ; preds = %4030
  %4034 = and i32 %4032, 2147483647
  %.not10302 = icmp eq i32 %4034, 0
  br i1 %.not10302, label %4055, label %4035

4035:                                             ; preds = %4033
  %4036 = load i32, ptr %50, align 4
  %4037 = add nuw i32 %4034, 7
  %.not10303 = icmp ugt i32 %4036, %4037
  %4038 = and i32 %4032, 7
  %.not10304 = icmp eq i32 %4038, 0
  %or.cond11537 = and i1 %.not10304, %.not10303
  br i1 %or.cond11537, label %4039, label %.loopexit12263

4039:                                             ; preds = %4035
  %4040 = load ptr, ptr %48, align 8
  %4041 = zext nneg i32 %4034 to i64
  %4042 = getelementptr inbounds nuw i8, ptr %4040, i64 %4041
  %4043 = load i64, ptr %4042, align 8
  %4044 = trunc i64 %4043 to i8
  br label %4055

4045:                                             ; preds = %4030
  %4046 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4047 = load i32, ptr %4046, align 8
  %4048 = add nuw i32 %4032, 7
  %.not10300 = icmp ugt i32 %4047, %4048
  %4049 = and i32 %4032, 7
  %.not10301 = icmp eq i32 %4049, 0
  %or.cond11538 = and i1 %.not10301, %.not10300
  br i1 %or.cond11538, label %4050, label %.loopexit12263

4050:                                             ; preds = %4045
  %4051 = zext nneg i32 %4032 to i64
  %4052 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4051
  %4053 = load i64, ptr %4052, align 8
  %4054 = trunc i64 %4053 to i8
  br label %4055

4055:                                             ; preds = %3948, %.sink.split13043, %4033, %4008, %3983, %3964, %3976, %3968, %4000, %3989, %4025, %4014, %4050, %4039
  %.14787 = phi i8 [ %4044, %4039 ], [ %4054, %4050 ], [ %4019, %4014 ], [ %4029, %4025 ], [ %3994, %3989 ], [ %4004, %4000 ], [ %3972, %3968 ], [ %3979, %3976 ], [ 0, %3964 ], [ 0, %3983 ], [ 0, %4008 ], [ 0, %4033 ], [ 0, %3948 ], [ %3960, %.sink.split13043 ]
  %4056 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4057 = load i32, ptr %4056, align 8
  %4058 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %4059 = load i32, ptr %4058, align 8
  %.not10325 = icmp ugt i32 %4057, %4059
  br i1 %.not10325, label %4060, label %.loopexit12263

4060:                                             ; preds = %4055
  %4061 = zext i32 %4059 to i64
  %4062 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4061
  store i8 %.14787, ptr %4062, align 1
  br label %.thread12145

4063:                                             ; preds = %101
  %4064 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %4065 = load i8, ptr %4064, align 4
  switch i8 %4065, label %.loopexit12263 [
    i8 0, label %4066
    i8 1, label %4083
    i8 2, label %4104
    i8 3, label %4127
    i8 4, label %4152
  ]

4066:                                             ; preds = %4063
  %4067 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4068 = load i32, ptr %4067, align 8
  %.not10293 = icmp sgt i32 %4068, -1
  br i1 %.not10293, label %4075, label %4069

4069:                                             ; preds = %4066
  %4070 = and i32 %4068, 2147483647
  %.not10295 = icmp eq i32 %4070, 0
  br i1 %.not10295, label %4177, label %4071

4071:                                             ; preds = %4069
  %4072 = load i32, ptr %50, align 4
  %.not10296 = icmp ugt i32 %4072, %4070
  br i1 %.not10296, label %4073, label %.loopexit12263

4073:                                             ; preds = %4071
  %4074 = load ptr, ptr %48, align 8
  br label %.sink.split13048

4075:                                             ; preds = %4066
  %4076 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4077 = load i32, ptr %4076, align 8
  %.not10294 = icmp ugt i32 %4077, %4068
  br i1 %.not10294, label %.sink.split13048, label %.loopexit12263

.sink.split13048:                                 ; preds = %4075, %4073
  %.sink13052 = phi i32 [ %4070, %4073 ], [ %4068, %4075 ]
  %.04528.sink13050 = phi ptr [ %4074, %4073 ], [ %.04528, %4075 ]
  %4078 = zext nneg i32 %.sink13052 to i64
  %4079 = getelementptr inbounds nuw i8, ptr %.04528.sink13050, i64 %4078
  %4080 = load i8, ptr %4079, align 1
  %4081 = and i8 %4080, 1
  %4082 = zext nneg i8 %4081 to i16
  br label %4177

4083:                                             ; preds = %4063
  %4084 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4085 = load i32, ptr %4084, align 8
  %.not10289 = icmp sgt i32 %4085, -1
  br i1 %.not10289, label %4096, label %4086

4086:                                             ; preds = %4083
  %4087 = and i32 %4085, 2147483647
  %.not10291 = icmp eq i32 %4087, 0
  br i1 %.not10291, label %4177, label %4088

4088:                                             ; preds = %4086
  %4089 = load i32, ptr %50, align 4
  %.not10292 = icmp ugt i32 %4089, %4087
  br i1 %.not10292, label %4090, label %.loopexit12263

4090:                                             ; preds = %4088
  %4091 = load ptr, ptr %48, align 8
  %4092 = zext nneg i32 %4087 to i64
  %4093 = getelementptr inbounds nuw i8, ptr %4091, i64 %4092
  %4094 = load i8, ptr %4093, align 1
  %4095 = zext i8 %4094 to i16
  br label %4177

4096:                                             ; preds = %4083
  %4097 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4098 = load i32, ptr %4097, align 8
  %.not10290 = icmp ugt i32 %4098, %4085
  br i1 %.not10290, label %4099, label %.loopexit12263

4099:                                             ; preds = %4096
  %4100 = zext nneg i32 %4085 to i64
  %4101 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4100
  %4102 = load i8, ptr %4101, align 1
  %4103 = zext i8 %4102 to i16
  br label %4177

4104:                                             ; preds = %4063
  %4105 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4106 = load i32, ptr %4105, align 8
  %.not10283 = icmp sgt i32 %4106, -1
  br i1 %.not10283, label %4118, label %4107

4107:                                             ; preds = %4104
  %4108 = and i32 %4106, 2147483647
  %.not10286 = icmp eq i32 %4108, 0
  br i1 %.not10286, label %4177, label %4109

4109:                                             ; preds = %4107
  %4110 = load i32, ptr %50, align 4
  %4111 = add nuw i32 %4108, 1
  %.not10287 = icmp ugt i32 %4110, %4111
  %4112 = and i32 %4106, 1
  %.not10288 = icmp eq i32 %4112, 0
  %or.cond11539 = and i1 %.not10288, %.not10287
  br i1 %or.cond11539, label %4113, label %.loopexit12263

4113:                                             ; preds = %4109
  %4114 = load ptr, ptr %48, align 8
  %4115 = zext nneg i32 %4108 to i64
  %4116 = getelementptr inbounds nuw i8, ptr %4114, i64 %4115
  %4117 = load i16, ptr %4116, align 2
  br label %4177

4118:                                             ; preds = %4104
  %4119 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4120 = load i32, ptr %4119, align 8
  %4121 = add nuw i32 %4106, 1
  %.not10284 = icmp ugt i32 %4120, %4121
  %4122 = and i32 %4106, 1
  %.not10285 = icmp eq i32 %4122, 0
  %or.cond11540 = and i1 %.not10285, %.not10284
  br i1 %or.cond11540, label %4123, label %.loopexit12263

4123:                                             ; preds = %4118
  %4124 = zext nneg i32 %4106 to i64
  %4125 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4124
  %4126 = load i16, ptr %4125, align 2
  br label %4177

4127:                                             ; preds = %4063
  %4128 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4129 = load i32, ptr %4128, align 8
  %.not10277 = icmp sgt i32 %4129, -1
  br i1 %.not10277, label %4142, label %4130

4130:                                             ; preds = %4127
  %4131 = and i32 %4129, 2147483647
  %.not10280 = icmp eq i32 %4131, 0
  br i1 %.not10280, label %4177, label %4132

4132:                                             ; preds = %4130
  %4133 = load i32, ptr %50, align 4
  %4134 = add nuw i32 %4131, 3
  %.not10281 = icmp ugt i32 %4133, %4134
  %4135 = and i32 %4129, 3
  %.not10282 = icmp eq i32 %4135, 0
  %or.cond11541 = and i1 %.not10282, %.not10281
  br i1 %or.cond11541, label %4136, label %.loopexit12263

4136:                                             ; preds = %4132
  %4137 = load ptr, ptr %48, align 8
  %4138 = zext nneg i32 %4131 to i64
  %4139 = getelementptr inbounds nuw i8, ptr %4137, i64 %4138
  %4140 = load i32, ptr %4139, align 4
  %4141 = trunc i32 %4140 to i16
  br label %4177

4142:                                             ; preds = %4127
  %4143 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4144 = load i32, ptr %4143, align 8
  %4145 = add nuw i32 %4129, 3
  %.not10278 = icmp ugt i32 %4144, %4145
  %4146 = and i32 %4129, 3
  %.not10279 = icmp eq i32 %4146, 0
  %or.cond11542 = and i1 %.not10279, %.not10278
  br i1 %or.cond11542, label %4147, label %.loopexit12263

4147:                                             ; preds = %4142
  %4148 = zext nneg i32 %4129 to i64
  %4149 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4148
  %4150 = load i32, ptr %4149, align 4
  %4151 = trunc i32 %4150 to i16
  br label %4177

4152:                                             ; preds = %4063
  %4153 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4154 = load i32, ptr %4153, align 8
  %.not10271 = icmp sgt i32 %4154, -1
  br i1 %.not10271, label %4167, label %4155

4155:                                             ; preds = %4152
  %4156 = and i32 %4154, 2147483647
  %.not10274 = icmp eq i32 %4156, 0
  br i1 %.not10274, label %4177, label %4157

4157:                                             ; preds = %4155
  %4158 = load i32, ptr %50, align 4
  %4159 = add nuw i32 %4156, 7
  %.not10275 = icmp ugt i32 %4158, %4159
  %4160 = and i32 %4154, 7
  %.not10276 = icmp eq i32 %4160, 0
  %or.cond11543 = and i1 %.not10276, %.not10275
  br i1 %or.cond11543, label %4161, label %.loopexit12263

4161:                                             ; preds = %4157
  %4162 = load ptr, ptr %48, align 8
  %4163 = zext nneg i32 %4156 to i64
  %4164 = getelementptr inbounds nuw i8, ptr %4162, i64 %4163
  %4165 = load i64, ptr %4164, align 8
  %4166 = trunc i64 %4165 to i16
  br label %4177

4167:                                             ; preds = %4152
  %4168 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4169 = load i32, ptr %4168, align 8
  %4170 = add nuw i32 %4154, 7
  %.not10272 = icmp ugt i32 %4169, %4170
  %4171 = and i32 %4154, 7
  %.not10273 = icmp eq i32 %4171, 0
  %or.cond11544 = and i1 %.not10273, %.not10272
  br i1 %or.cond11544, label %4172, label %.loopexit12263

4172:                                             ; preds = %4167
  %4173 = zext nneg i32 %4154 to i64
  %4174 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4173
  %4175 = load i64, ptr %4174, align 8
  %4176 = trunc i64 %4175 to i16
  br label %4177

4177:                                             ; preds = %4069, %.sink.split13048, %4155, %4130, %4107, %4086, %4099, %4090, %4123, %4113, %4147, %4136, %4172, %4161
  %.14789 = phi i16 [ %4166, %4161 ], [ %4176, %4172 ], [ %4141, %4136 ], [ %4151, %4147 ], [ %4117, %4113 ], [ %4126, %4123 ], [ %4095, %4090 ], [ %4103, %4099 ], [ 0, %4086 ], [ 0, %4107 ], [ 0, %4130 ], [ 0, %4155 ], [ 0, %4069 ], [ %4082, %.sink.split13048 ]
  %4178 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4179 = load i32, ptr %4178, align 8
  %4180 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %4181 = load i32, ptr %4180, align 8
  %4182 = add i32 %4181, 1
  %.not10297 = icmp ugt i32 %4179, %4182
  %4183 = and i32 %4181, 1
  %.not10298 = icmp eq i32 %4183, 0
  %or.cond11545 = and i1 %.not10297, %.not10298
  br i1 %or.cond11545, label %4184, label %.loopexit12263

4184:                                             ; preds = %4177
  %4185 = zext i32 %4181 to i64
  %4186 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4185
  store i16 %.14789, ptr %4186, align 2
  br label %.thread12145

4187:                                             ; preds = %101
  %4188 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %4189 = load i8, ptr %4188, align 4
  switch i8 %4189, label %.loopexit12263 [
    i8 0, label %4190
    i8 1, label %4207
    i8 2, label %4228
    i8 3, label %4253
    i8 4, label %4276
  ]

4190:                                             ; preds = %4187
  %4191 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4192 = load i32, ptr %4191, align 8
  %.not10265 = icmp sgt i32 %4192, -1
  br i1 %.not10265, label %4199, label %4193

4193:                                             ; preds = %4190
  %4194 = and i32 %4192, 2147483647
  %.not10267 = icmp eq i32 %4194, 0
  br i1 %.not10267, label %4301, label %4195

4195:                                             ; preds = %4193
  %4196 = load i32, ptr %50, align 4
  %.not10268 = icmp ugt i32 %4196, %4194
  br i1 %.not10268, label %4197, label %.loopexit12263

4197:                                             ; preds = %4195
  %4198 = load ptr, ptr %48, align 8
  br label %.sink.split13053

4199:                                             ; preds = %4190
  %4200 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4201 = load i32, ptr %4200, align 8
  %.not10266 = icmp ugt i32 %4201, %4192
  br i1 %.not10266, label %.sink.split13053, label %.loopexit12263

.sink.split13053:                                 ; preds = %4199, %4197
  %.sink13057 = phi i32 [ %4194, %4197 ], [ %4192, %4199 ]
  %.04528.sink13055 = phi ptr [ %4198, %4197 ], [ %.04528, %4199 ]
  %4202 = zext nneg i32 %.sink13057 to i64
  %4203 = getelementptr inbounds nuw i8, ptr %.04528.sink13055, i64 %4202
  %4204 = load i8, ptr %4203, align 1
  %4205 = and i8 %4204, 1
  %4206 = zext nneg i8 %4205 to i32
  br label %4301

4207:                                             ; preds = %4187
  %4208 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4209 = load i32, ptr %4208, align 8
  %.not10261 = icmp sgt i32 %4209, -1
  br i1 %.not10261, label %4220, label %4210

4210:                                             ; preds = %4207
  %4211 = and i32 %4209, 2147483647
  %.not10263 = icmp eq i32 %4211, 0
  br i1 %.not10263, label %4301, label %4212

4212:                                             ; preds = %4210
  %4213 = load i32, ptr %50, align 4
  %.not10264 = icmp ugt i32 %4213, %4211
  br i1 %.not10264, label %4214, label %.loopexit12263

4214:                                             ; preds = %4212
  %4215 = load ptr, ptr %48, align 8
  %4216 = zext nneg i32 %4211 to i64
  %4217 = getelementptr inbounds nuw i8, ptr %4215, i64 %4216
  %4218 = load i8, ptr %4217, align 1
  %4219 = zext i8 %4218 to i32
  br label %4301

4220:                                             ; preds = %4207
  %4221 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4222 = load i32, ptr %4221, align 8
  %.not10262 = icmp ugt i32 %4222, %4209
  br i1 %.not10262, label %4223, label %.loopexit12263

4223:                                             ; preds = %4220
  %4224 = zext nneg i32 %4209 to i64
  %4225 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4224
  %4226 = load i8, ptr %4225, align 1
  %4227 = zext i8 %4226 to i32
  br label %4301

4228:                                             ; preds = %4187
  %4229 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4230 = load i32, ptr %4229, align 8
  %.not10255 = icmp sgt i32 %4230, -1
  br i1 %.not10255, label %4243, label %4231

4231:                                             ; preds = %4228
  %4232 = and i32 %4230, 2147483647
  %.not10258 = icmp eq i32 %4232, 0
  br i1 %.not10258, label %4301, label %4233

4233:                                             ; preds = %4231
  %4234 = load i32, ptr %50, align 4
  %4235 = add nuw i32 %4232, 1
  %.not10259 = icmp ugt i32 %4234, %4235
  %4236 = and i32 %4230, 1
  %.not10260 = icmp eq i32 %4236, 0
  %or.cond11546 = and i1 %.not10260, %.not10259
  br i1 %or.cond11546, label %4237, label %.loopexit12263

4237:                                             ; preds = %4233
  %4238 = load ptr, ptr %48, align 8
  %4239 = zext nneg i32 %4232 to i64
  %4240 = getelementptr inbounds nuw i8, ptr %4238, i64 %4239
  %4241 = load i16, ptr %4240, align 2
  %4242 = zext i16 %4241 to i32
  br label %4301

4243:                                             ; preds = %4228
  %4244 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4245 = load i32, ptr %4244, align 8
  %4246 = add nuw i32 %4230, 1
  %.not10256 = icmp ugt i32 %4245, %4246
  %4247 = and i32 %4230, 1
  %.not10257 = icmp eq i32 %4247, 0
  %or.cond11547 = and i1 %.not10257, %.not10256
  br i1 %or.cond11547, label %4248, label %.loopexit12263

4248:                                             ; preds = %4243
  %4249 = zext nneg i32 %4230 to i64
  %4250 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4249
  %4251 = load i16, ptr %4250, align 2
  %4252 = zext i16 %4251 to i32
  br label %4301

4253:                                             ; preds = %4187
  %4254 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4255 = load i32, ptr %4254, align 8
  %.not10249 = icmp sgt i32 %4255, -1
  br i1 %.not10249, label %4267, label %4256

4256:                                             ; preds = %4253
  %4257 = and i32 %4255, 2147483647
  %.not10252 = icmp eq i32 %4257, 0
  br i1 %.not10252, label %4301, label %4258

4258:                                             ; preds = %4256
  %4259 = load i32, ptr %50, align 4
  %4260 = add nuw i32 %4257, 3
  %.not10253 = icmp ugt i32 %4259, %4260
  %4261 = and i32 %4255, 3
  %.not10254 = icmp eq i32 %4261, 0
  %or.cond11548 = and i1 %.not10254, %.not10253
  br i1 %or.cond11548, label %4262, label %.loopexit12263

4262:                                             ; preds = %4258
  %4263 = load ptr, ptr %48, align 8
  %4264 = zext nneg i32 %4257 to i64
  %4265 = getelementptr inbounds nuw i8, ptr %4263, i64 %4264
  %4266 = load i32, ptr %4265, align 4
  br label %4301

4267:                                             ; preds = %4253
  %4268 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4269 = load i32, ptr %4268, align 8
  %4270 = add nuw i32 %4255, 3
  %.not10250 = icmp ugt i32 %4269, %4270
  %4271 = and i32 %4255, 3
  %.not10251 = icmp eq i32 %4271, 0
  %or.cond11549 = and i1 %.not10251, %.not10250
  br i1 %or.cond11549, label %4272, label %.loopexit12263

4272:                                             ; preds = %4267
  %4273 = zext nneg i32 %4255 to i64
  %4274 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4273
  %4275 = load i32, ptr %4274, align 4
  br label %4301

4276:                                             ; preds = %4187
  %4277 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4278 = load i32, ptr %4277, align 8
  %.not10243 = icmp sgt i32 %4278, -1
  br i1 %.not10243, label %4291, label %4279

4279:                                             ; preds = %4276
  %4280 = and i32 %4278, 2147483647
  %.not10246 = icmp eq i32 %4280, 0
  br i1 %.not10246, label %4301, label %4281

4281:                                             ; preds = %4279
  %4282 = load i32, ptr %50, align 4
  %4283 = add nuw i32 %4280, 7
  %.not10247 = icmp ugt i32 %4282, %4283
  %4284 = and i32 %4278, 7
  %.not10248 = icmp eq i32 %4284, 0
  %or.cond11550 = and i1 %.not10248, %.not10247
  br i1 %or.cond11550, label %4285, label %.loopexit12263

4285:                                             ; preds = %4281
  %4286 = load ptr, ptr %48, align 8
  %4287 = zext nneg i32 %4280 to i64
  %4288 = getelementptr inbounds nuw i8, ptr %4286, i64 %4287
  %4289 = load i64, ptr %4288, align 8
  %4290 = trunc i64 %4289 to i32
  br label %4301

4291:                                             ; preds = %4276
  %4292 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4293 = load i32, ptr %4292, align 8
  %4294 = add nuw i32 %4278, 7
  %.not10244 = icmp ugt i32 %4293, %4294
  %4295 = and i32 %4278, 7
  %.not10245 = icmp eq i32 %4295, 0
  %or.cond11551 = and i1 %.not10245, %.not10244
  br i1 %or.cond11551, label %4296, label %.loopexit12263

4296:                                             ; preds = %4291
  %4297 = zext nneg i32 %4278 to i64
  %4298 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4297
  %4299 = load i64, ptr %4298, align 8
  %4300 = trunc i64 %4299 to i32
  br label %4301

4301:                                             ; preds = %4193, %.sink.split13053, %4279, %4256, %4231, %4210, %4223, %4214, %4248, %4237, %4272, %4262, %4296, %4285
  %.14791 = phi i32 [ %4290, %4285 ], [ %4300, %4296 ], [ %4266, %4262 ], [ %4275, %4272 ], [ %4242, %4237 ], [ %4252, %4248 ], [ %4219, %4214 ], [ %4227, %4223 ], [ 0, %4210 ], [ 0, %4231 ], [ 0, %4256 ], [ 0, %4279 ], [ 0, %4193 ], [ %4206, %.sink.split13053 ]
  %4302 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4303 = load i32, ptr %4302, align 8
  %4304 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %4305 = load i32, ptr %4304, align 8
  %4306 = add i32 %4305, 3
  %.not10269 = icmp ugt i32 %4303, %4306
  %4307 = and i32 %4305, 3
  %.not10270 = icmp eq i32 %4307, 0
  %or.cond11552 = and i1 %.not10269, %.not10270
  br i1 %or.cond11552, label %4308, label %.loopexit12263

4308:                                             ; preds = %4301
  %4309 = zext i32 %4305 to i64
  %4310 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4309
  store i32 %.14791, ptr %4310, align 4
  br label %.thread12145

4311:                                             ; preds = %101
  %4312 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %4313 = load i8, ptr %4312, align 4
  switch i8 %4313, label %.loopexit12263 [
    i8 0, label %4314
    i8 1, label %4331
    i8 2, label %4352
    i8 3, label %4377
    i8 4, label %4402
  ]

4314:                                             ; preds = %4311
  %4315 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4316 = load i32, ptr %4315, align 8
  %.not10237 = icmp sgt i32 %4316, -1
  br i1 %.not10237, label %4323, label %4317

4317:                                             ; preds = %4314
  %4318 = and i32 %4316, 2147483647
  %.not10239 = icmp eq i32 %4318, 0
  br i1 %.not10239, label %4425, label %4319

4319:                                             ; preds = %4317
  %4320 = load i32, ptr %50, align 4
  %.not10240 = icmp ugt i32 %4320, %4318
  br i1 %.not10240, label %4321, label %.loopexit12263

4321:                                             ; preds = %4319
  %4322 = load ptr, ptr %48, align 8
  br label %.sink.split13058

4323:                                             ; preds = %4314
  %4324 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4325 = load i32, ptr %4324, align 8
  %.not10238 = icmp ugt i32 %4325, %4316
  br i1 %.not10238, label %.sink.split13058, label %.loopexit12263

.sink.split13058:                                 ; preds = %4323, %4321
  %.sink13062 = phi i32 [ %4318, %4321 ], [ %4316, %4323 ]
  %.04528.sink13060 = phi ptr [ %4322, %4321 ], [ %.04528, %4323 ]
  %4326 = zext nneg i32 %.sink13062 to i64
  %4327 = getelementptr inbounds nuw i8, ptr %.04528.sink13060, i64 %4326
  %4328 = load i8, ptr %4327, align 1
  %4329 = and i8 %4328, 1
  %4330 = zext nneg i8 %4329 to i64
  br label %4425

4331:                                             ; preds = %4311
  %4332 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4333 = load i32, ptr %4332, align 8
  %.not10233 = icmp sgt i32 %4333, -1
  br i1 %.not10233, label %4344, label %4334

4334:                                             ; preds = %4331
  %4335 = and i32 %4333, 2147483647
  %.not10235 = icmp eq i32 %4335, 0
  br i1 %.not10235, label %4425, label %4336

4336:                                             ; preds = %4334
  %4337 = load i32, ptr %50, align 4
  %.not10236 = icmp ugt i32 %4337, %4335
  br i1 %.not10236, label %4338, label %.loopexit12263

4338:                                             ; preds = %4336
  %4339 = load ptr, ptr %48, align 8
  %4340 = zext nneg i32 %4335 to i64
  %4341 = getelementptr inbounds nuw i8, ptr %4339, i64 %4340
  %4342 = load i8, ptr %4341, align 1
  %4343 = zext i8 %4342 to i64
  br label %4425

4344:                                             ; preds = %4331
  %4345 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4346 = load i32, ptr %4345, align 8
  %.not10234 = icmp ugt i32 %4346, %4333
  br i1 %.not10234, label %4347, label %.loopexit12263

4347:                                             ; preds = %4344
  %4348 = zext nneg i32 %4333 to i64
  %4349 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4348
  %4350 = load i8, ptr %4349, align 1
  %4351 = zext i8 %4350 to i64
  br label %4425

4352:                                             ; preds = %4311
  %4353 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4354 = load i32, ptr %4353, align 8
  %.not10227 = icmp sgt i32 %4354, -1
  br i1 %.not10227, label %4367, label %4355

4355:                                             ; preds = %4352
  %4356 = and i32 %4354, 2147483647
  %.not10230 = icmp eq i32 %4356, 0
  br i1 %.not10230, label %4425, label %4357

4357:                                             ; preds = %4355
  %4358 = load i32, ptr %50, align 4
  %4359 = add nuw i32 %4356, 1
  %.not10231 = icmp ugt i32 %4358, %4359
  %4360 = and i32 %4354, 1
  %.not10232 = icmp eq i32 %4360, 0
  %or.cond11553 = and i1 %.not10232, %.not10231
  br i1 %or.cond11553, label %4361, label %.loopexit12263

4361:                                             ; preds = %4357
  %4362 = load ptr, ptr %48, align 8
  %4363 = zext nneg i32 %4356 to i64
  %4364 = getelementptr inbounds nuw i8, ptr %4362, i64 %4363
  %4365 = load i16, ptr %4364, align 2
  %4366 = zext i16 %4365 to i64
  br label %4425

4367:                                             ; preds = %4352
  %4368 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4369 = load i32, ptr %4368, align 8
  %4370 = add nuw i32 %4354, 1
  %.not10228 = icmp ugt i32 %4369, %4370
  %4371 = and i32 %4354, 1
  %.not10229 = icmp eq i32 %4371, 0
  %or.cond11554 = and i1 %.not10229, %.not10228
  br i1 %or.cond11554, label %4372, label %.loopexit12263

4372:                                             ; preds = %4367
  %4373 = zext nneg i32 %4354 to i64
  %4374 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4373
  %4375 = load i16, ptr %4374, align 2
  %4376 = zext i16 %4375 to i64
  br label %4425

4377:                                             ; preds = %4311
  %4378 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4379 = load i32, ptr %4378, align 8
  %.not10221 = icmp sgt i32 %4379, -1
  br i1 %.not10221, label %4392, label %4380

4380:                                             ; preds = %4377
  %4381 = and i32 %4379, 2147483647
  %.not10224 = icmp eq i32 %4381, 0
  br i1 %.not10224, label %4425, label %4382

4382:                                             ; preds = %4380
  %4383 = load i32, ptr %50, align 4
  %4384 = add nuw i32 %4381, 3
  %.not10225 = icmp ugt i32 %4383, %4384
  %4385 = and i32 %4379, 3
  %.not10226 = icmp eq i32 %4385, 0
  %or.cond11555 = and i1 %.not10226, %.not10225
  br i1 %or.cond11555, label %4386, label %.loopexit12263

4386:                                             ; preds = %4382
  %4387 = load ptr, ptr %48, align 8
  %4388 = zext nneg i32 %4381 to i64
  %4389 = getelementptr inbounds nuw i8, ptr %4387, i64 %4388
  %4390 = load i32, ptr %4389, align 4
  %4391 = zext i32 %4390 to i64
  br label %4425

4392:                                             ; preds = %4377
  %4393 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4394 = load i32, ptr %4393, align 8
  %4395 = add nuw i32 %4379, 3
  %.not10222 = icmp ugt i32 %4394, %4395
  %4396 = and i32 %4379, 3
  %.not10223 = icmp eq i32 %4396, 0
  %or.cond11556 = and i1 %.not10223, %.not10222
  br i1 %or.cond11556, label %4397, label %.loopexit12263

4397:                                             ; preds = %4392
  %4398 = zext nneg i32 %4379 to i64
  %4399 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4398
  %4400 = load i32, ptr %4399, align 4
  %4401 = zext i32 %4400 to i64
  br label %4425

4402:                                             ; preds = %4311
  %4403 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4404 = load i32, ptr %4403, align 8
  %.not10215 = icmp sgt i32 %4404, -1
  br i1 %.not10215, label %4416, label %4405

4405:                                             ; preds = %4402
  %4406 = and i32 %4404, 2147483647
  %.not10218 = icmp eq i32 %4406, 0
  br i1 %.not10218, label %4425, label %4407

4407:                                             ; preds = %4405
  %4408 = load i32, ptr %50, align 4
  %4409 = add nuw i32 %4406, 7
  %.not10219 = icmp ugt i32 %4408, %4409
  %4410 = and i32 %4404, 7
  %.not10220 = icmp eq i32 %4410, 0
  %or.cond11557 = and i1 %.not10220, %.not10219
  br i1 %or.cond11557, label %4411, label %.loopexit12263

4411:                                             ; preds = %4407
  %4412 = load ptr, ptr %48, align 8
  %4413 = zext nneg i32 %4406 to i64
  %4414 = getelementptr inbounds nuw i8, ptr %4412, i64 %4413
  %4415 = load i64, ptr %4414, align 8
  br label %4425

4416:                                             ; preds = %4402
  %4417 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4418 = load i32, ptr %4417, align 8
  %4419 = add nuw i32 %4404, 7
  %.not10216 = icmp ugt i32 %4418, %4419
  %4420 = and i32 %4404, 7
  %.not10217 = icmp eq i32 %4420, 0
  %or.cond11558 = and i1 %.not10217, %.not10216
  br i1 %or.cond11558, label %4421, label %.loopexit12263

4421:                                             ; preds = %4416
  %4422 = zext nneg i32 %4404 to i64
  %4423 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4422
  %4424 = load i64, ptr %4423, align 8
  br label %4425

4425:                                             ; preds = %4317, %.sink.split13058, %4405, %4380, %4355, %4334, %4347, %4338, %4372, %4361, %4397, %4386, %4421, %4411
  %.14795 = phi i64 [ %4415, %4411 ], [ %4424, %4421 ], [ %4391, %4386 ], [ %4401, %4397 ], [ %4366, %4361 ], [ %4376, %4372 ], [ %4343, %4338 ], [ %4351, %4347 ], [ 0, %4334 ], [ 0, %4355 ], [ 0, %4380 ], [ 0, %4405 ], [ 0, %4317 ], [ %4330, %.sink.split13058 ]
  %4426 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4427 = load i32, ptr %4426, align 8
  %4428 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %4429 = load i32, ptr %4428, align 8
  %4430 = add i32 %4429, 7
  %.not10241 = icmp ugt i32 %4427, %4430
  %4431 = and i32 %4429, 7
  %.not10242 = icmp eq i32 %4431, 0
  %or.cond11559 = and i1 %.not10241, %.not10242
  br i1 %or.cond11559, label %4432, label %.loopexit12263

4432:                                             ; preds = %4425
  %4433 = zext i32 %4429 to i64
  %4434 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4433
  store i64 %.14795, ptr %4434, align 8
  br label %.thread12145

4435:                                             ; preds = %101
  %4436 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %4437 = load i8, ptr %4436, align 4
  switch i8 %4437, label %.loopexit12263 [
    i8 0, label %4438
    i8 1, label %4454
    i8 2, label %4473
    i8 3, label %4498
    i8 4, label %4523
  ]

4438:                                             ; preds = %4435
  %4439 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4440 = load i32, ptr %4439, align 8
  %.not10210 = icmp sgt i32 %4440, -1
  br i1 %.not10210, label %4447, label %4441

4441:                                             ; preds = %4438
  %4442 = and i32 %4440, 2147483647
  %.not10212 = icmp eq i32 %4442, 0
  br i1 %.not10212, label %4548, label %4443

4443:                                             ; preds = %4441
  %4444 = load i32, ptr %50, align 4
  %.not10213 = icmp ugt i32 %4444, %4442
  br i1 %.not10213, label %4445, label %.loopexit12263

4445:                                             ; preds = %4443
  %4446 = load ptr, ptr %48, align 8
  br label %.sink.split13063

4447:                                             ; preds = %4438
  %4448 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4449 = load i32, ptr %4448, align 8
  %.not10211 = icmp ugt i32 %4449, %4440
  br i1 %.not10211, label %.sink.split13063, label %.loopexit12263

.sink.split13063:                                 ; preds = %4447, %4445
  %.sink13067 = phi i32 [ %4442, %4445 ], [ %4440, %4447 ]
  %.04528.sink13065 = phi ptr [ %4446, %4445 ], [ %.04528, %4447 ]
  %4450 = zext nneg i32 %.sink13067 to i64
  %4451 = getelementptr inbounds nuw i8, ptr %.04528.sink13065, i64 %4450
  %4452 = load i8, ptr %4451, align 1
  %4453 = and i8 %4452, 1
  br label %4548

4454:                                             ; preds = %4435
  %4455 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4456 = load i32, ptr %4455, align 8
  %.not10206 = icmp sgt i32 %4456, -1
  br i1 %.not10206, label %4466, label %4457

4457:                                             ; preds = %4454
  %4458 = and i32 %4456, 2147483647
  %.not10208 = icmp eq i32 %4458, 0
  br i1 %.not10208, label %4548, label %4459

4459:                                             ; preds = %4457
  %4460 = load i32, ptr %50, align 4
  %.not10209 = icmp ugt i32 %4460, %4458
  br i1 %.not10209, label %4461, label %.loopexit12263

4461:                                             ; preds = %4459
  %4462 = load ptr, ptr %48, align 8
  %4463 = zext nneg i32 %4458 to i64
  %4464 = getelementptr inbounds nuw i8, ptr %4462, i64 %4463
  %4465 = load i8, ptr %4464, align 1
  br label %4548

4466:                                             ; preds = %4454
  %4467 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4468 = load i32, ptr %4467, align 8
  %.not10207 = icmp ugt i32 %4468, %4456
  br i1 %.not10207, label %4469, label %.loopexit12263

4469:                                             ; preds = %4466
  %4470 = zext nneg i32 %4456 to i64
  %4471 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4470
  %4472 = load i8, ptr %4471, align 1
  br label %4548

4473:                                             ; preds = %4435
  %4474 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4475 = load i32, ptr %4474, align 8
  %.not10200 = icmp sgt i32 %4475, -1
  br i1 %.not10200, label %4488, label %4476

4476:                                             ; preds = %4473
  %4477 = and i32 %4475, 2147483647
  %.not10203 = icmp eq i32 %4477, 0
  br i1 %.not10203, label %4548, label %4478

4478:                                             ; preds = %4476
  %4479 = load i32, ptr %50, align 4
  %4480 = add nuw i32 %4477, 1
  %.not10204 = icmp ugt i32 %4479, %4480
  %4481 = and i32 %4475, 1
  %.not10205 = icmp eq i32 %4481, 0
  %or.cond11560 = and i1 %.not10205, %.not10204
  br i1 %or.cond11560, label %4482, label %.loopexit12263

4482:                                             ; preds = %4478
  %4483 = load ptr, ptr %48, align 8
  %4484 = zext nneg i32 %4477 to i64
  %4485 = getelementptr inbounds nuw i8, ptr %4483, i64 %4484
  %4486 = load i16, ptr %4485, align 2
  %4487 = trunc i16 %4486 to i8
  br label %4548

4488:                                             ; preds = %4473
  %4489 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4490 = load i32, ptr %4489, align 8
  %4491 = add nuw i32 %4475, 1
  %.not10201 = icmp ugt i32 %4490, %4491
  %4492 = and i32 %4475, 1
  %.not10202 = icmp eq i32 %4492, 0
  %or.cond11561 = and i1 %.not10202, %.not10201
  br i1 %or.cond11561, label %4493, label %.loopexit12263

4493:                                             ; preds = %4488
  %4494 = zext nneg i32 %4475 to i64
  %4495 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4494
  %4496 = load i16, ptr %4495, align 2
  %4497 = trunc i16 %4496 to i8
  br label %4548

4498:                                             ; preds = %4435
  %4499 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4500 = load i32, ptr %4499, align 8
  %.not10194 = icmp sgt i32 %4500, -1
  br i1 %.not10194, label %4513, label %4501

4501:                                             ; preds = %4498
  %4502 = and i32 %4500, 2147483647
  %.not10197 = icmp eq i32 %4502, 0
  br i1 %.not10197, label %4548, label %4503

4503:                                             ; preds = %4501
  %4504 = load i32, ptr %50, align 4
  %4505 = add nuw i32 %4502, 3
  %.not10198 = icmp ugt i32 %4504, %4505
  %4506 = and i32 %4500, 3
  %.not10199 = icmp eq i32 %4506, 0
  %or.cond11562 = and i1 %.not10199, %.not10198
  br i1 %or.cond11562, label %4507, label %.loopexit12263

4507:                                             ; preds = %4503
  %4508 = load ptr, ptr %48, align 8
  %4509 = zext nneg i32 %4502 to i64
  %4510 = getelementptr inbounds nuw i8, ptr %4508, i64 %4509
  %4511 = load i32, ptr %4510, align 4
  %4512 = trunc i32 %4511 to i8
  br label %4548

4513:                                             ; preds = %4498
  %4514 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4515 = load i32, ptr %4514, align 8
  %4516 = add nuw i32 %4500, 3
  %.not10195 = icmp ugt i32 %4515, %4516
  %4517 = and i32 %4500, 3
  %.not10196 = icmp eq i32 %4517, 0
  %or.cond11563 = and i1 %.not10196, %.not10195
  br i1 %or.cond11563, label %4518, label %.loopexit12263

4518:                                             ; preds = %4513
  %4519 = zext nneg i32 %4500 to i64
  %4520 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4519
  %4521 = load i32, ptr %4520, align 4
  %4522 = trunc i32 %4521 to i8
  br label %4548

4523:                                             ; preds = %4435
  %4524 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4525 = load i32, ptr %4524, align 8
  %.not10188 = icmp sgt i32 %4525, -1
  br i1 %.not10188, label %4538, label %4526

4526:                                             ; preds = %4523
  %4527 = and i32 %4525, 2147483647
  %.not10191 = icmp eq i32 %4527, 0
  br i1 %.not10191, label %4548, label %4528

4528:                                             ; preds = %4526
  %4529 = load i32, ptr %50, align 4
  %4530 = add nuw i32 %4527, 7
  %.not10192 = icmp ugt i32 %4529, %4530
  %4531 = and i32 %4525, 7
  %.not10193 = icmp eq i32 %4531, 0
  %or.cond11564 = and i1 %.not10193, %.not10192
  br i1 %or.cond11564, label %4532, label %.loopexit12263

4532:                                             ; preds = %4528
  %4533 = load ptr, ptr %48, align 8
  %4534 = zext nneg i32 %4527 to i64
  %4535 = getelementptr inbounds nuw i8, ptr %4533, i64 %4534
  %4536 = load i64, ptr %4535, align 8
  %4537 = trunc i64 %4536 to i8
  br label %4548

4538:                                             ; preds = %4523
  %4539 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4540 = load i32, ptr %4539, align 8
  %4541 = add nuw i32 %4525, 7
  %.not10189 = icmp ugt i32 %4540, %4541
  %4542 = and i32 %4525, 7
  %.not10190 = icmp eq i32 %4542, 0
  %or.cond11565 = and i1 %.not10190, %.not10189
  br i1 %or.cond11565, label %4543, label %.loopexit12263

4543:                                             ; preds = %4538
  %4544 = zext nneg i32 %4525 to i64
  %4545 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4544
  %4546 = load i64, ptr %4545, align 8
  %4547 = trunc i64 %4546 to i8
  br label %4548

4548:                                             ; preds = %4441, %.sink.split13063, %4526, %4501, %4476, %4457, %4469, %4461, %4493, %4482, %4518, %4507, %4543, %4532
  %.14797 = phi i8 [ %4537, %4532 ], [ %4547, %4543 ], [ %4512, %4507 ], [ %4522, %4518 ], [ %4487, %4482 ], [ %4497, %4493 ], [ %4465, %4461 ], [ %4472, %4469 ], [ 0, %4457 ], [ 0, %4476 ], [ 0, %4501 ], [ 0, %4526 ], [ 0, %4441 ], [ %4453, %.sink.split13063 ]
  %4549 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4550 = load i32, ptr %4549, align 8
  %4551 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %4552 = load i32, ptr %4551, align 8
  %.not10214 = icmp ugt i32 %4550, %4552
  br i1 %.not10214, label %4553, label %.loopexit12263

4553:                                             ; preds = %4548
  %4554 = zext i32 %4552 to i64
  %4555 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4554
  store i8 %.14797, ptr %4555, align 1
  br label %.thread12145

4556:                                             ; preds = %101
  %4557 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %4558 = load i8, ptr %4557, align 4
  switch i8 %4558, label %.loopexit12263 [
    i8 0, label %4559
    i8 1, label %4575
    i8 2, label %4594
    i8 3, label %4619
    i8 4, label %4644
  ]

4559:                                             ; preds = %4556
  %4560 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4561 = load i32, ptr %4560, align 8
  %.not10183 = icmp sgt i32 %4561, -1
  br i1 %.not10183, label %4568, label %4562

4562:                                             ; preds = %4559
  %4563 = and i32 %4561, 2147483647
  %.not10185 = icmp eq i32 %4563, 0
  br i1 %.not10185, label %4669, label %4564

4564:                                             ; preds = %4562
  %4565 = load i32, ptr %50, align 4
  %.not10186 = icmp ugt i32 %4565, %4563
  br i1 %.not10186, label %4566, label %.loopexit12263

4566:                                             ; preds = %4564
  %4567 = load ptr, ptr %48, align 8
  br label %.sink.split13068

4568:                                             ; preds = %4559
  %4569 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4570 = load i32, ptr %4569, align 8
  %.not10184 = icmp ugt i32 %4570, %4561
  br i1 %.not10184, label %.sink.split13068, label %.loopexit12263

.sink.split13068:                                 ; preds = %4568, %4566
  %.sink13072 = phi i32 [ %4563, %4566 ], [ %4561, %4568 ]
  %.04528.sink13070 = phi ptr [ %4567, %4566 ], [ %.04528, %4568 ]
  %4571 = zext nneg i32 %.sink13072 to i64
  %4572 = getelementptr inbounds nuw i8, ptr %.04528.sink13070, i64 %4571
  %4573 = load i8, ptr %4572, align 1
  %4574 = and i8 %4573, 1
  br label %4669

4575:                                             ; preds = %4556
  %4576 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4577 = load i32, ptr %4576, align 8
  %.not10179 = icmp sgt i32 %4577, -1
  br i1 %.not10179, label %4587, label %4578

4578:                                             ; preds = %4575
  %4579 = and i32 %4577, 2147483647
  %.not10181 = icmp eq i32 %4579, 0
  br i1 %.not10181, label %4669, label %4580

4580:                                             ; preds = %4578
  %4581 = load i32, ptr %50, align 4
  %.not10182 = icmp ugt i32 %4581, %4579
  br i1 %.not10182, label %4582, label %.loopexit12263

4582:                                             ; preds = %4580
  %4583 = load ptr, ptr %48, align 8
  %4584 = zext nneg i32 %4579 to i64
  %4585 = getelementptr inbounds nuw i8, ptr %4583, i64 %4584
  %4586 = load i8, ptr %4585, align 1
  br label %4669

4587:                                             ; preds = %4575
  %4588 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4589 = load i32, ptr %4588, align 8
  %.not10180 = icmp ugt i32 %4589, %4577
  br i1 %.not10180, label %4590, label %.loopexit12263

4590:                                             ; preds = %4587
  %4591 = zext nneg i32 %4577 to i64
  %4592 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4591
  %4593 = load i8, ptr %4592, align 1
  br label %4669

4594:                                             ; preds = %4556
  %4595 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4596 = load i32, ptr %4595, align 8
  %.not10173 = icmp sgt i32 %4596, -1
  br i1 %.not10173, label %4609, label %4597

4597:                                             ; preds = %4594
  %4598 = and i32 %4596, 2147483647
  %.not10176 = icmp eq i32 %4598, 0
  br i1 %.not10176, label %4669, label %4599

4599:                                             ; preds = %4597
  %4600 = load i32, ptr %50, align 4
  %4601 = add nuw i32 %4598, 1
  %.not10177 = icmp ugt i32 %4600, %4601
  %4602 = and i32 %4596, 1
  %.not10178 = icmp eq i32 %4602, 0
  %or.cond11566 = and i1 %.not10178, %.not10177
  br i1 %or.cond11566, label %4603, label %.loopexit12263

4603:                                             ; preds = %4599
  %4604 = load ptr, ptr %48, align 8
  %4605 = zext nneg i32 %4598 to i64
  %4606 = getelementptr inbounds nuw i8, ptr %4604, i64 %4605
  %4607 = load i16, ptr %4606, align 2
  %4608 = trunc i16 %4607 to i8
  br label %4669

4609:                                             ; preds = %4594
  %4610 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4611 = load i32, ptr %4610, align 8
  %4612 = add nuw i32 %4596, 1
  %.not10174 = icmp ugt i32 %4611, %4612
  %4613 = and i32 %4596, 1
  %.not10175 = icmp eq i32 %4613, 0
  %or.cond11567 = and i1 %.not10175, %.not10174
  br i1 %or.cond11567, label %4614, label %.loopexit12263

4614:                                             ; preds = %4609
  %4615 = zext nneg i32 %4596 to i64
  %4616 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4615
  %4617 = load i16, ptr %4616, align 2
  %4618 = trunc i16 %4617 to i8
  br label %4669

4619:                                             ; preds = %4556
  %4620 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4621 = load i32, ptr %4620, align 8
  %.not10167 = icmp sgt i32 %4621, -1
  br i1 %.not10167, label %4634, label %4622

4622:                                             ; preds = %4619
  %4623 = and i32 %4621, 2147483647
  %.not10170 = icmp eq i32 %4623, 0
  br i1 %.not10170, label %4669, label %4624

4624:                                             ; preds = %4622
  %4625 = load i32, ptr %50, align 4
  %4626 = add nuw i32 %4623, 3
  %.not10171 = icmp ugt i32 %4625, %4626
  %4627 = and i32 %4621, 3
  %.not10172 = icmp eq i32 %4627, 0
  %or.cond11568 = and i1 %.not10172, %.not10171
  br i1 %or.cond11568, label %4628, label %.loopexit12263

4628:                                             ; preds = %4624
  %4629 = load ptr, ptr %48, align 8
  %4630 = zext nneg i32 %4623 to i64
  %4631 = getelementptr inbounds nuw i8, ptr %4629, i64 %4630
  %4632 = load i32, ptr %4631, align 4
  %4633 = trunc i32 %4632 to i8
  br label %4669

4634:                                             ; preds = %4619
  %4635 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4636 = load i32, ptr %4635, align 8
  %4637 = add nuw i32 %4621, 3
  %.not10168 = icmp ugt i32 %4636, %4637
  %4638 = and i32 %4621, 3
  %.not10169 = icmp eq i32 %4638, 0
  %or.cond11569 = and i1 %.not10169, %.not10168
  br i1 %or.cond11569, label %4639, label %.loopexit12263

4639:                                             ; preds = %4634
  %4640 = zext nneg i32 %4621 to i64
  %4641 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4640
  %4642 = load i32, ptr %4641, align 4
  %4643 = trunc i32 %4642 to i8
  br label %4669

4644:                                             ; preds = %4556
  %4645 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4646 = load i32, ptr %4645, align 8
  %.not10161 = icmp sgt i32 %4646, -1
  br i1 %.not10161, label %4659, label %4647

4647:                                             ; preds = %4644
  %4648 = and i32 %4646, 2147483647
  %.not10164 = icmp eq i32 %4648, 0
  br i1 %.not10164, label %4669, label %4649

4649:                                             ; preds = %4647
  %4650 = load i32, ptr %50, align 4
  %4651 = add nuw i32 %4648, 7
  %.not10165 = icmp ugt i32 %4650, %4651
  %4652 = and i32 %4646, 7
  %.not10166 = icmp eq i32 %4652, 0
  %or.cond11570 = and i1 %.not10166, %.not10165
  br i1 %or.cond11570, label %4653, label %.loopexit12263

4653:                                             ; preds = %4649
  %4654 = load ptr, ptr %48, align 8
  %4655 = zext nneg i32 %4648 to i64
  %4656 = getelementptr inbounds nuw i8, ptr %4654, i64 %4655
  %4657 = load i64, ptr %4656, align 8
  %4658 = trunc i64 %4657 to i8
  br label %4669

4659:                                             ; preds = %4644
  %4660 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4661 = load i32, ptr %4660, align 8
  %4662 = add nuw i32 %4646, 7
  %.not10162 = icmp ugt i32 %4661, %4662
  %4663 = and i32 %4646, 7
  %.not10163 = icmp eq i32 %4663, 0
  %or.cond11571 = and i1 %.not10163, %.not10162
  br i1 %or.cond11571, label %4664, label %.loopexit12263

4664:                                             ; preds = %4659
  %4665 = zext nneg i32 %4646 to i64
  %4666 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4665
  %4667 = load i64, ptr %4666, align 8
  %4668 = trunc i64 %4667 to i8
  br label %4669

4669:                                             ; preds = %4562, %.sink.split13068, %4647, %4622, %4597, %4578, %4590, %4582, %4614, %4603, %4639, %4628, %4664, %4653
  %.14799 = phi i8 [ %4658, %4653 ], [ %4668, %4664 ], [ %4633, %4628 ], [ %4643, %4639 ], [ %4608, %4603 ], [ %4618, %4614 ], [ %4586, %4582 ], [ %4593, %4590 ], [ 0, %4578 ], [ 0, %4597 ], [ 0, %4622 ], [ 0, %4647 ], [ 0, %4562 ], [ %4574, %.sink.split13068 ]
  %4670 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4671 = load i32, ptr %4670, align 8
  %4672 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %4673 = load i32, ptr %4672, align 8
  %.not10187 = icmp ugt i32 %4671, %4673
  br i1 %.not10187, label %4674, label %.loopexit12263

4674:                                             ; preds = %4669
  %4675 = zext i32 %4673 to i64
  %4676 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4675
  store i8 %.14799, ptr %4676, align 1
  br label %.thread12145

4677:                                             ; preds = %101
  %4678 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %4679 = load i8, ptr %4678, align 4
  switch i8 %4679, label %.loopexit12263 [
    i8 0, label %4680
    i8 1, label %4697
    i8 2, label %4718
    i8 3, label %4741
    i8 4, label %4766
  ]

4680:                                             ; preds = %4677
  %4681 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4682 = load i32, ptr %4681, align 8
  %.not10155 = icmp sgt i32 %4682, -1
  br i1 %.not10155, label %4689, label %4683

4683:                                             ; preds = %4680
  %4684 = and i32 %4682, 2147483647
  %.not10157 = icmp eq i32 %4684, 0
  br i1 %.not10157, label %4791, label %4685

4685:                                             ; preds = %4683
  %4686 = load i32, ptr %50, align 4
  %.not10158 = icmp ugt i32 %4686, %4684
  br i1 %.not10158, label %4687, label %.loopexit12263

4687:                                             ; preds = %4685
  %4688 = load ptr, ptr %48, align 8
  br label %.sink.split13073

4689:                                             ; preds = %4680
  %4690 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4691 = load i32, ptr %4690, align 8
  %.not10156 = icmp ugt i32 %4691, %4682
  br i1 %.not10156, label %.sink.split13073, label %.loopexit12263

.sink.split13073:                                 ; preds = %4689, %4687
  %.sink13077 = phi i32 [ %4684, %4687 ], [ %4682, %4689 ]
  %.04528.sink13075 = phi ptr [ %4688, %4687 ], [ %.04528, %4689 ]
  %4692 = zext nneg i32 %.sink13077 to i64
  %4693 = getelementptr inbounds nuw i8, ptr %.04528.sink13075, i64 %4692
  %4694 = load i8, ptr %4693, align 1
  %4695 = and i8 %4694, 1
  %4696 = zext nneg i8 %4695 to i16
  br label %4791

4697:                                             ; preds = %4677
  %4698 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4699 = load i32, ptr %4698, align 8
  %.not10151 = icmp sgt i32 %4699, -1
  br i1 %.not10151, label %4710, label %4700

4700:                                             ; preds = %4697
  %4701 = and i32 %4699, 2147483647
  %.not10153 = icmp eq i32 %4701, 0
  br i1 %.not10153, label %4791, label %4702

4702:                                             ; preds = %4700
  %4703 = load i32, ptr %50, align 4
  %.not10154 = icmp ugt i32 %4703, %4701
  br i1 %.not10154, label %4704, label %.loopexit12263

4704:                                             ; preds = %4702
  %4705 = load ptr, ptr %48, align 8
  %4706 = zext nneg i32 %4701 to i64
  %4707 = getelementptr inbounds nuw i8, ptr %4705, i64 %4706
  %4708 = load i8, ptr %4707, align 1
  %4709 = zext i8 %4708 to i16
  br label %4791

4710:                                             ; preds = %4697
  %4711 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4712 = load i32, ptr %4711, align 8
  %.not10152 = icmp ugt i32 %4712, %4699
  br i1 %.not10152, label %4713, label %.loopexit12263

4713:                                             ; preds = %4710
  %4714 = zext nneg i32 %4699 to i64
  %4715 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4714
  %4716 = load i8, ptr %4715, align 1
  %4717 = zext i8 %4716 to i16
  br label %4791

4718:                                             ; preds = %4677
  %4719 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4720 = load i32, ptr %4719, align 8
  %.not10145 = icmp sgt i32 %4720, -1
  br i1 %.not10145, label %4732, label %4721

4721:                                             ; preds = %4718
  %4722 = and i32 %4720, 2147483647
  %.not10148 = icmp eq i32 %4722, 0
  br i1 %.not10148, label %4791, label %4723

4723:                                             ; preds = %4721
  %4724 = load i32, ptr %50, align 4
  %4725 = add nuw i32 %4722, 1
  %.not10149 = icmp ugt i32 %4724, %4725
  %4726 = and i32 %4720, 1
  %.not10150 = icmp eq i32 %4726, 0
  %or.cond11572 = and i1 %.not10150, %.not10149
  br i1 %or.cond11572, label %4727, label %.loopexit12263

4727:                                             ; preds = %4723
  %4728 = load ptr, ptr %48, align 8
  %4729 = zext nneg i32 %4722 to i64
  %4730 = getelementptr inbounds nuw i8, ptr %4728, i64 %4729
  %4731 = load i16, ptr %4730, align 2
  br label %4791

4732:                                             ; preds = %4718
  %4733 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4734 = load i32, ptr %4733, align 8
  %4735 = add nuw i32 %4720, 1
  %.not10146 = icmp ugt i32 %4734, %4735
  %4736 = and i32 %4720, 1
  %.not10147 = icmp eq i32 %4736, 0
  %or.cond11573 = and i1 %.not10147, %.not10146
  br i1 %or.cond11573, label %4737, label %.loopexit12263

4737:                                             ; preds = %4732
  %4738 = zext nneg i32 %4720 to i64
  %4739 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4738
  %4740 = load i16, ptr %4739, align 2
  br label %4791

4741:                                             ; preds = %4677
  %4742 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4743 = load i32, ptr %4742, align 8
  %.not10139 = icmp sgt i32 %4743, -1
  br i1 %.not10139, label %4756, label %4744

4744:                                             ; preds = %4741
  %4745 = and i32 %4743, 2147483647
  %.not10142 = icmp eq i32 %4745, 0
  br i1 %.not10142, label %4791, label %4746

4746:                                             ; preds = %4744
  %4747 = load i32, ptr %50, align 4
  %4748 = add nuw i32 %4745, 3
  %.not10143 = icmp ugt i32 %4747, %4748
  %4749 = and i32 %4743, 3
  %.not10144 = icmp eq i32 %4749, 0
  %or.cond11574 = and i1 %.not10144, %.not10143
  br i1 %or.cond11574, label %4750, label %.loopexit12263

4750:                                             ; preds = %4746
  %4751 = load ptr, ptr %48, align 8
  %4752 = zext nneg i32 %4745 to i64
  %4753 = getelementptr inbounds nuw i8, ptr %4751, i64 %4752
  %4754 = load i32, ptr %4753, align 4
  %4755 = trunc i32 %4754 to i16
  br label %4791

4756:                                             ; preds = %4741
  %4757 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4758 = load i32, ptr %4757, align 8
  %4759 = add nuw i32 %4743, 3
  %.not10140 = icmp ugt i32 %4758, %4759
  %4760 = and i32 %4743, 3
  %.not10141 = icmp eq i32 %4760, 0
  %or.cond11575 = and i1 %.not10141, %.not10140
  br i1 %or.cond11575, label %4761, label %.loopexit12263

4761:                                             ; preds = %4756
  %4762 = zext nneg i32 %4743 to i64
  %4763 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4762
  %4764 = load i32, ptr %4763, align 4
  %4765 = trunc i32 %4764 to i16
  br label %4791

4766:                                             ; preds = %4677
  %4767 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4768 = load i32, ptr %4767, align 8
  %.not10133 = icmp sgt i32 %4768, -1
  br i1 %.not10133, label %4781, label %4769

4769:                                             ; preds = %4766
  %4770 = and i32 %4768, 2147483647
  %.not10136 = icmp eq i32 %4770, 0
  br i1 %.not10136, label %4791, label %4771

4771:                                             ; preds = %4769
  %4772 = load i32, ptr %50, align 4
  %4773 = add nuw i32 %4770, 7
  %.not10137 = icmp ugt i32 %4772, %4773
  %4774 = and i32 %4768, 7
  %.not10138 = icmp eq i32 %4774, 0
  %or.cond11576 = and i1 %.not10138, %.not10137
  br i1 %or.cond11576, label %4775, label %.loopexit12263

4775:                                             ; preds = %4771
  %4776 = load ptr, ptr %48, align 8
  %4777 = zext nneg i32 %4770 to i64
  %4778 = getelementptr inbounds nuw i8, ptr %4776, i64 %4777
  %4779 = load i64, ptr %4778, align 8
  %4780 = trunc i64 %4779 to i16
  br label %4791

4781:                                             ; preds = %4766
  %4782 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4783 = load i32, ptr %4782, align 8
  %4784 = add nuw i32 %4768, 7
  %.not10134 = icmp ugt i32 %4783, %4784
  %4785 = and i32 %4768, 7
  %.not10135 = icmp eq i32 %4785, 0
  %or.cond11577 = and i1 %.not10135, %.not10134
  br i1 %or.cond11577, label %4786, label %.loopexit12263

4786:                                             ; preds = %4781
  %4787 = zext nneg i32 %4768 to i64
  %4788 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4787
  %4789 = load i64, ptr %4788, align 8
  %4790 = trunc i64 %4789 to i16
  br label %4791

4791:                                             ; preds = %4683, %.sink.split13073, %4769, %4744, %4721, %4700, %4713, %4704, %4737, %4727, %4761, %4750, %4786, %4775
  %.14801 = phi i16 [ %4780, %4775 ], [ %4790, %4786 ], [ %4755, %4750 ], [ %4765, %4761 ], [ %4731, %4727 ], [ %4740, %4737 ], [ %4709, %4704 ], [ %4717, %4713 ], [ 0, %4700 ], [ 0, %4721 ], [ 0, %4744 ], [ 0, %4769 ], [ 0, %4683 ], [ %4696, %.sink.split13073 ]
  %4792 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4793 = load i32, ptr %4792, align 8
  %4794 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %4795 = load i32, ptr %4794, align 8
  %4796 = add i32 %4795, 1
  %.not10159 = icmp ugt i32 %4793, %4796
  %4797 = and i32 %4795, 1
  %.not10160 = icmp eq i32 %4797, 0
  %or.cond11578 = and i1 %.not10159, %.not10160
  br i1 %or.cond11578, label %4798, label %.loopexit12263

4798:                                             ; preds = %4791
  %4799 = zext i32 %4795 to i64
  %4800 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4799
  store i16 %.14801, ptr %4800, align 2
  br label %.thread12145

4801:                                             ; preds = %101
  %4802 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %4803 = load i8, ptr %4802, align 4
  switch i8 %4803, label %.loopexit12263 [
    i8 0, label %4804
    i8 1, label %4821
    i8 2, label %4842
    i8 3, label %4867
    i8 4, label %4890
  ]

4804:                                             ; preds = %4801
  %4805 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4806 = load i32, ptr %4805, align 8
  %.not10127 = icmp sgt i32 %4806, -1
  br i1 %.not10127, label %4813, label %4807

4807:                                             ; preds = %4804
  %4808 = and i32 %4806, 2147483647
  %.not10129 = icmp eq i32 %4808, 0
  br i1 %.not10129, label %4915, label %4809

4809:                                             ; preds = %4807
  %4810 = load i32, ptr %50, align 4
  %.not10130 = icmp ugt i32 %4810, %4808
  br i1 %.not10130, label %4811, label %.loopexit12263

4811:                                             ; preds = %4809
  %4812 = load ptr, ptr %48, align 8
  br label %.sink.split13078

4813:                                             ; preds = %4804
  %4814 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4815 = load i32, ptr %4814, align 8
  %.not10128 = icmp ugt i32 %4815, %4806
  br i1 %.not10128, label %.sink.split13078, label %.loopexit12263

.sink.split13078:                                 ; preds = %4813, %4811
  %.sink13082 = phi i32 [ %4808, %4811 ], [ %4806, %4813 ]
  %.04528.sink13080 = phi ptr [ %4812, %4811 ], [ %.04528, %4813 ]
  %4816 = zext nneg i32 %.sink13082 to i64
  %4817 = getelementptr inbounds nuw i8, ptr %.04528.sink13080, i64 %4816
  %4818 = load i8, ptr %4817, align 1
  %4819 = and i8 %4818, 1
  %4820 = zext nneg i8 %4819 to i32
  br label %4915

4821:                                             ; preds = %4801
  %4822 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4823 = load i32, ptr %4822, align 8
  %.not10123 = icmp sgt i32 %4823, -1
  br i1 %.not10123, label %4834, label %4824

4824:                                             ; preds = %4821
  %4825 = and i32 %4823, 2147483647
  %.not10125 = icmp eq i32 %4825, 0
  br i1 %.not10125, label %4915, label %4826

4826:                                             ; preds = %4824
  %4827 = load i32, ptr %50, align 4
  %.not10126 = icmp ugt i32 %4827, %4825
  br i1 %.not10126, label %4828, label %.loopexit12263

4828:                                             ; preds = %4826
  %4829 = load ptr, ptr %48, align 8
  %4830 = zext nneg i32 %4825 to i64
  %4831 = getelementptr inbounds nuw i8, ptr %4829, i64 %4830
  %4832 = load i8, ptr %4831, align 1
  %4833 = zext i8 %4832 to i32
  br label %4915

4834:                                             ; preds = %4821
  %4835 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4836 = load i32, ptr %4835, align 8
  %.not10124 = icmp ugt i32 %4836, %4823
  br i1 %.not10124, label %4837, label %.loopexit12263

4837:                                             ; preds = %4834
  %4838 = zext nneg i32 %4823 to i64
  %4839 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4838
  %4840 = load i8, ptr %4839, align 1
  %4841 = zext i8 %4840 to i32
  br label %4915

4842:                                             ; preds = %4801
  %4843 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4844 = load i32, ptr %4843, align 8
  %.not10117 = icmp sgt i32 %4844, -1
  br i1 %.not10117, label %4857, label %4845

4845:                                             ; preds = %4842
  %4846 = and i32 %4844, 2147483647
  %.not10120 = icmp eq i32 %4846, 0
  br i1 %.not10120, label %4915, label %4847

4847:                                             ; preds = %4845
  %4848 = load i32, ptr %50, align 4
  %4849 = add nuw i32 %4846, 1
  %.not10121 = icmp ugt i32 %4848, %4849
  %4850 = and i32 %4844, 1
  %.not10122 = icmp eq i32 %4850, 0
  %or.cond11579 = and i1 %.not10122, %.not10121
  br i1 %or.cond11579, label %4851, label %.loopexit12263

4851:                                             ; preds = %4847
  %4852 = load ptr, ptr %48, align 8
  %4853 = zext nneg i32 %4846 to i64
  %4854 = getelementptr inbounds nuw i8, ptr %4852, i64 %4853
  %4855 = load i16, ptr %4854, align 2
  %4856 = zext i16 %4855 to i32
  br label %4915

4857:                                             ; preds = %4842
  %4858 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4859 = load i32, ptr %4858, align 8
  %4860 = add nuw i32 %4844, 1
  %.not10118 = icmp ugt i32 %4859, %4860
  %4861 = and i32 %4844, 1
  %.not10119 = icmp eq i32 %4861, 0
  %or.cond11580 = and i1 %.not10119, %.not10118
  br i1 %or.cond11580, label %4862, label %.loopexit12263

4862:                                             ; preds = %4857
  %4863 = zext nneg i32 %4844 to i64
  %4864 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4863
  %4865 = load i16, ptr %4864, align 2
  %4866 = zext i16 %4865 to i32
  br label %4915

4867:                                             ; preds = %4801
  %4868 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4869 = load i32, ptr %4868, align 8
  %.not10111 = icmp sgt i32 %4869, -1
  br i1 %.not10111, label %4881, label %4870

4870:                                             ; preds = %4867
  %4871 = and i32 %4869, 2147483647
  %.not10114 = icmp eq i32 %4871, 0
  br i1 %.not10114, label %4915, label %4872

4872:                                             ; preds = %4870
  %4873 = load i32, ptr %50, align 4
  %4874 = add nuw i32 %4871, 3
  %.not10115 = icmp ugt i32 %4873, %4874
  %4875 = and i32 %4869, 3
  %.not10116 = icmp eq i32 %4875, 0
  %or.cond11581 = and i1 %.not10116, %.not10115
  br i1 %or.cond11581, label %4876, label %.loopexit12263

4876:                                             ; preds = %4872
  %4877 = load ptr, ptr %48, align 8
  %4878 = zext nneg i32 %4871 to i64
  %4879 = getelementptr inbounds nuw i8, ptr %4877, i64 %4878
  %4880 = load i32, ptr %4879, align 4
  br label %4915

4881:                                             ; preds = %4867
  %4882 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4883 = load i32, ptr %4882, align 8
  %4884 = add nuw i32 %4869, 3
  %.not10112 = icmp ugt i32 %4883, %4884
  %4885 = and i32 %4869, 3
  %.not10113 = icmp eq i32 %4885, 0
  %or.cond11582 = and i1 %.not10113, %.not10112
  br i1 %or.cond11582, label %4886, label %.loopexit12263

4886:                                             ; preds = %4881
  %4887 = zext nneg i32 %4869 to i64
  %4888 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4887
  %4889 = load i32, ptr %4888, align 4
  br label %4915

4890:                                             ; preds = %4801
  %4891 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4892 = load i32, ptr %4891, align 8
  %.not10105 = icmp sgt i32 %4892, -1
  br i1 %.not10105, label %4905, label %4893

4893:                                             ; preds = %4890
  %4894 = and i32 %4892, 2147483647
  %.not10108 = icmp eq i32 %4894, 0
  br i1 %.not10108, label %4915, label %4895

4895:                                             ; preds = %4893
  %4896 = load i32, ptr %50, align 4
  %4897 = add nuw i32 %4894, 7
  %.not10109 = icmp ugt i32 %4896, %4897
  %4898 = and i32 %4892, 7
  %.not10110 = icmp eq i32 %4898, 0
  %or.cond11583 = and i1 %.not10110, %.not10109
  br i1 %or.cond11583, label %4899, label %.loopexit12263

4899:                                             ; preds = %4895
  %4900 = load ptr, ptr %48, align 8
  %4901 = zext nneg i32 %4894 to i64
  %4902 = getelementptr inbounds nuw i8, ptr %4900, i64 %4901
  %4903 = load i64, ptr %4902, align 8
  %4904 = trunc i64 %4903 to i32
  br label %4915

4905:                                             ; preds = %4890
  %4906 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4907 = load i32, ptr %4906, align 8
  %4908 = add nuw i32 %4892, 7
  %.not10106 = icmp ugt i32 %4907, %4908
  %4909 = and i32 %4892, 7
  %.not10107 = icmp eq i32 %4909, 0
  %or.cond11584 = and i1 %.not10107, %.not10106
  br i1 %or.cond11584, label %4910, label %.loopexit12263

4910:                                             ; preds = %4905
  %4911 = zext nneg i32 %4892 to i64
  %4912 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4911
  %4913 = load i64, ptr %4912, align 8
  %4914 = trunc i64 %4913 to i32
  br label %4915

4915:                                             ; preds = %4807, %.sink.split13078, %4893, %4870, %4845, %4824, %4837, %4828, %4862, %4851, %4886, %4876, %4910, %4899
  %.14803 = phi i32 [ %4904, %4899 ], [ %4914, %4910 ], [ %4880, %4876 ], [ %4889, %4886 ], [ %4856, %4851 ], [ %4866, %4862 ], [ %4833, %4828 ], [ %4841, %4837 ], [ 0, %4824 ], [ 0, %4845 ], [ 0, %4870 ], [ 0, %4893 ], [ 0, %4807 ], [ %4820, %.sink.split13078 ]
  %4916 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4917 = load i32, ptr %4916, align 8
  %4918 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %4919 = load i32, ptr %4918, align 8
  %4920 = add i32 %4919, 3
  %.not10131 = icmp ugt i32 %4917, %4920
  %4921 = and i32 %4919, 3
  %.not10132 = icmp eq i32 %4921, 0
  %or.cond11585 = and i1 %.not10131, %.not10132
  br i1 %or.cond11585, label %4922, label %.loopexit12263

4922:                                             ; preds = %4915
  %4923 = zext i32 %4919 to i64
  %4924 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4923
  store i32 %.14803, ptr %4924, align 4
  br label %.thread12145

4925:                                             ; preds = %101
  %4926 = getelementptr inbounds nuw i8, ptr %.08037, i64 28
  %4927 = load i8, ptr %4926, align 4
  switch i8 %4927, label %.loopexit12263 [
    i8 0, label %4928
    i8 1, label %4945
    i8 2, label %4966
    i8 3, label %4991
    i8 4, label %5016
  ]

4928:                                             ; preds = %4925
  %4929 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4930 = load i32, ptr %4929, align 8
  %.not10099 = icmp sgt i32 %4930, -1
  br i1 %.not10099, label %4937, label %4931

4931:                                             ; preds = %4928
  %4932 = and i32 %4930, 2147483647
  %.not10101 = icmp eq i32 %4932, 0
  br i1 %.not10101, label %5039, label %4933

4933:                                             ; preds = %4931
  %4934 = load i32, ptr %50, align 4
  %.not10102 = icmp ugt i32 %4934, %4932
  br i1 %.not10102, label %4935, label %.loopexit12263

4935:                                             ; preds = %4933
  %4936 = load ptr, ptr %48, align 8
  br label %.sink.split13083

4937:                                             ; preds = %4928
  %4938 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4939 = load i32, ptr %4938, align 8
  %.not10100 = icmp ugt i32 %4939, %4930
  br i1 %.not10100, label %.sink.split13083, label %.loopexit12263

.sink.split13083:                                 ; preds = %4937, %4935
  %.sink13087 = phi i32 [ %4932, %4935 ], [ %4930, %4937 ]
  %.04528.sink13085 = phi ptr [ %4936, %4935 ], [ %.04528, %4937 ]
  %4940 = zext nneg i32 %.sink13087 to i64
  %4941 = getelementptr inbounds nuw i8, ptr %.04528.sink13085, i64 %4940
  %4942 = load i8, ptr %4941, align 1
  %4943 = and i8 %4942, 1
  %4944 = zext nneg i8 %4943 to i64
  br label %5039

4945:                                             ; preds = %4925
  %4946 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4947 = load i32, ptr %4946, align 8
  %.not10095 = icmp sgt i32 %4947, -1
  br i1 %.not10095, label %4958, label %4948

4948:                                             ; preds = %4945
  %4949 = and i32 %4947, 2147483647
  %.not10097 = icmp eq i32 %4949, 0
  br i1 %.not10097, label %5039, label %4950

4950:                                             ; preds = %4948
  %4951 = load i32, ptr %50, align 4
  %.not10098 = icmp ugt i32 %4951, %4949
  br i1 %.not10098, label %4952, label %.loopexit12263

4952:                                             ; preds = %4950
  %4953 = load ptr, ptr %48, align 8
  %4954 = zext nneg i32 %4949 to i64
  %4955 = getelementptr inbounds nuw i8, ptr %4953, i64 %4954
  %4956 = load i8, ptr %4955, align 1
  %4957 = zext i8 %4956 to i64
  br label %5039

4958:                                             ; preds = %4945
  %4959 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4960 = load i32, ptr %4959, align 8
  %.not10096 = icmp ugt i32 %4960, %4947
  br i1 %.not10096, label %4961, label %.loopexit12263

4961:                                             ; preds = %4958
  %4962 = zext nneg i32 %4947 to i64
  %4963 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4962
  %4964 = load i8, ptr %4963, align 1
  %4965 = zext i8 %4964 to i64
  br label %5039

4966:                                             ; preds = %4925
  %4967 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4968 = load i32, ptr %4967, align 8
  %.not10089 = icmp sgt i32 %4968, -1
  br i1 %.not10089, label %4981, label %4969

4969:                                             ; preds = %4966
  %4970 = and i32 %4968, 2147483647
  %.not10092 = icmp eq i32 %4970, 0
  br i1 %.not10092, label %5039, label %4971

4971:                                             ; preds = %4969
  %4972 = load i32, ptr %50, align 4
  %4973 = add nuw i32 %4970, 1
  %.not10093 = icmp ugt i32 %4972, %4973
  %4974 = and i32 %4968, 1
  %.not10094 = icmp eq i32 %4974, 0
  %or.cond11586 = and i1 %.not10094, %.not10093
  br i1 %or.cond11586, label %4975, label %.loopexit12263

4975:                                             ; preds = %4971
  %4976 = load ptr, ptr %48, align 8
  %4977 = zext nneg i32 %4970 to i64
  %4978 = getelementptr inbounds nuw i8, ptr %4976, i64 %4977
  %4979 = load i16, ptr %4978, align 2
  %4980 = zext i16 %4979 to i64
  br label %5039

4981:                                             ; preds = %4966
  %4982 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %4983 = load i32, ptr %4982, align 8
  %4984 = add nuw i32 %4968, 1
  %.not10090 = icmp ugt i32 %4983, %4984
  %4985 = and i32 %4968, 1
  %.not10091 = icmp eq i32 %4985, 0
  %or.cond11587 = and i1 %.not10091, %.not10090
  br i1 %or.cond11587, label %4986, label %.loopexit12263

4986:                                             ; preds = %4981
  %4987 = zext nneg i32 %4968 to i64
  %4988 = getelementptr inbounds nuw i8, ptr %.04528, i64 %4987
  %4989 = load i16, ptr %4988, align 2
  %4990 = zext i16 %4989 to i64
  br label %5039

4991:                                             ; preds = %4925
  %4992 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %4993 = load i32, ptr %4992, align 8
  %.not10083 = icmp sgt i32 %4993, -1
  br i1 %.not10083, label %5006, label %4994

4994:                                             ; preds = %4991
  %4995 = and i32 %4993, 2147483647
  %.not10086 = icmp eq i32 %4995, 0
  br i1 %.not10086, label %5039, label %4996

4996:                                             ; preds = %4994
  %4997 = load i32, ptr %50, align 4
  %4998 = add nuw i32 %4995, 3
  %.not10087 = icmp ugt i32 %4997, %4998
  %4999 = and i32 %4993, 3
  %.not10088 = icmp eq i32 %4999, 0
  %or.cond11588 = and i1 %.not10088, %.not10087
  br i1 %or.cond11588, label %5000, label %.loopexit12263

5000:                                             ; preds = %4996
  %5001 = load ptr, ptr %48, align 8
  %5002 = zext nneg i32 %4995 to i64
  %5003 = getelementptr inbounds nuw i8, ptr %5001, i64 %5002
  %5004 = load i32, ptr %5003, align 4
  %5005 = zext i32 %5004 to i64
  br label %5039

5006:                                             ; preds = %4991
  %5007 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5008 = load i32, ptr %5007, align 8
  %5009 = add nuw i32 %4993, 3
  %.not10084 = icmp ugt i32 %5008, %5009
  %5010 = and i32 %4993, 3
  %.not10085 = icmp eq i32 %5010, 0
  %or.cond11589 = and i1 %.not10085, %.not10084
  br i1 %or.cond11589, label %5011, label %.loopexit12263

5011:                                             ; preds = %5006
  %5012 = zext nneg i32 %4993 to i64
  %5013 = getelementptr inbounds nuw i8, ptr %.04528, i64 %5012
  %5014 = load i32, ptr %5013, align 4
  %5015 = zext i32 %5014 to i64
  br label %5039

5016:                                             ; preds = %4925
  %5017 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %5018 = load i32, ptr %5017, align 8
  %.not10077 = icmp sgt i32 %5018, -1
  br i1 %.not10077, label %5030, label %5019

5019:                                             ; preds = %5016
  %5020 = and i32 %5018, 2147483647
  %.not10080 = icmp eq i32 %5020, 0
  br i1 %.not10080, label %5039, label %5021

5021:                                             ; preds = %5019
  %5022 = load i32, ptr %50, align 4
  %5023 = add nuw i32 %5020, 7
  %.not10081 = icmp ugt i32 %5022, %5023
  %5024 = and i32 %5018, 7
  %.not10082 = icmp eq i32 %5024, 0
  %or.cond11590 = and i1 %.not10082, %.not10081
  br i1 %or.cond11590, label %5025, label %.loopexit12263

5025:                                             ; preds = %5021
  %5026 = load ptr, ptr %48, align 8
  %5027 = zext nneg i32 %5020 to i64
  %5028 = getelementptr inbounds nuw i8, ptr %5026, i64 %5027
  %5029 = load i64, ptr %5028, align 8
  br label %5039

5030:                                             ; preds = %5016
  %5031 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5032 = load i32, ptr %5031, align 8
  %5033 = add nuw i32 %5018, 7
  %.not10078 = icmp ugt i32 %5032, %5033
  %5034 = and i32 %5018, 7
  %.not10079 = icmp eq i32 %5034, 0
  %or.cond11591 = and i1 %.not10079, %.not10078
  br i1 %or.cond11591, label %5035, label %.loopexit12263

5035:                                             ; preds = %5030
  %5036 = zext nneg i32 %5018 to i64
  %5037 = getelementptr inbounds nuw i8, ptr %.04528, i64 %5036
  %5038 = load i64, ptr %5037, align 8
  br label %5039

5039:                                             ; preds = %4931, %.sink.split13083, %5019, %4994, %4969, %4948, %4961, %4952, %4986, %4975, %5011, %5000, %5035, %5025
  %.14807 = phi i64 [ %5029, %5025 ], [ %5038, %5035 ], [ %5005, %5000 ], [ %5015, %5011 ], [ %4980, %4975 ], [ %4990, %4986 ], [ %4957, %4952 ], [ %4965, %4961 ], [ 0, %4948 ], [ 0, %4969 ], [ 0, %4994 ], [ 0, %5019 ], [ 0, %4931 ], [ %4944, %.sink.split13083 ]
  %5040 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5041 = load i32, ptr %5040, align 8
  %5042 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %5043 = load i32, ptr %5042, align 8
  %5044 = add i32 %5043, 7
  %.not10103 = icmp ugt i32 %5041, %5044
  %5045 = and i32 %5043, 7
  %.not10104 = icmp eq i32 %5045, 0
  %or.cond11592 = and i1 %.not10103, %.not10104
  br i1 %or.cond11592, label %5046, label %.loopexit12263

5046:                                             ; preds = %5039
  %5047 = zext i32 %5043 to i64
  %5048 = getelementptr inbounds nuw i8, ptr %.04528, i64 %5047
  store i64 %.14807, ptr %5048, align 8
  br label %.thread12145

5049:                                             ; preds = %101, %101, %101, %101, %101
  %5050 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5051 = load i32, ptr %5050, align 8
  %5052 = zext i32 %5051 to i64
  %5053 = getelementptr inbounds nuw i8, ptr %.04528, i64 %5052
  %5054 = load i8, ptr %5053, align 1
  %5055 = and i8 %5054, 1
  %.not10073 = icmp eq i8 %5055, 0
  %.in10074.in.v = select i1 %.not10073, i64 22, i64 20
  %.in10074.in = getelementptr inbounds nuw i8, ptr %.08037, i64 %.in10074.in.v
  %.in1007410075 = load i16, ptr %.in10074.in, align 2
  %5056 = getelementptr inbounds nuw i8, ptr %.08049, i64 20
  %5057 = load i16, ptr %5056, align 4
  %.not10076 = icmp ugt i16 %5057, %.in1007410075
  br i1 %.not10076, label %5058, label %.thread12245

5058:                                             ; preds = %5049
  %5059 = getelementptr inbounds nuw i8, ptr %.08049, i64 40
  %5060 = load ptr, ptr %5059, align 8
  %5061 = zext i16 %.in1007410075 to i64
  %5062 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %5060, i64 %5061
  %5063 = getelementptr inbounds nuw i8, ptr %5062, i64 8
  %5064 = load ptr, ptr %5063, align 8
  br label %10595

5065:                                             ; preds = %101, %101, %101, %101, %101
  %5066 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5067 = load i16, ptr %5066, align 8
  %5068 = getelementptr inbounds nuw i8, ptr %.08049, i64 20
  %5069 = load i16, ptr %5068, align 4
  %.not10072 = icmp ugt i16 %5069, %5067
  br i1 %.not10072, label %5070, label %.thread12245

5070:                                             ; preds = %5065
  %5071 = getelementptr inbounds nuw i8, ptr %.08049, i64 40
  %5072 = load ptr, ptr %5071, align 8
  %5073 = zext i16 %5067 to i64
  %5074 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %5072, i64 %5073
  %5075 = getelementptr inbounds nuw i8, ptr %5074, i64 8
  %5076 = load ptr, ptr %5075, align 8
  br label %10595

5077:                                             ; preds = %101
  %5078 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5079 = load i32, ptr %5078, align 8
  %.not10061 = icmp sgt i32 %5079, -1
  br i1 %.not10061, label %5086, label %5080

5080:                                             ; preds = %5077
  %5081 = and i32 %5079, 2147483647
  %.not10063 = icmp eq i32 %5081, 0
  br i1 %.not10063, label %5093, label %5082

5082:                                             ; preds = %5080
  %5083 = load i32, ptr %50, align 4
  %.not10064 = icmp ugt i32 %5083, %5081
  br i1 %.not10064, label %5084, label %.loopexit12263

5084:                                             ; preds = %5082
  %5085 = load ptr, ptr %48, align 8
  br label %.sink.split13088

5086:                                             ; preds = %5077
  %5087 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5088 = load i32, ptr %5087, align 8
  %.not10062 = icmp ugt i32 %5088, %5079
  br i1 %.not10062, label %.sink.split13088, label %.loopexit12263

.sink.split13088:                                 ; preds = %5086, %5084
  %.sink13092 = phi i32 [ %5081, %5084 ], [ %5079, %5086 ]
  %.04528.sink13090 = phi ptr [ %5085, %5084 ], [ %.04528, %5086 ]
  %5089 = zext nneg i32 %.sink13092 to i64
  %5090 = getelementptr inbounds nuw i8, ptr %.04528.sink13090, i64 %5089
  %5091 = load i8, ptr %5090, align 1
  %5092 = and i8 %5091, 1
  br label %5093

5093:                                             ; preds = %.sink.split13088, %5080
  %.04808 = phi i8 [ 0, %5080 ], [ %5092, %.sink.split13088 ]
  %5094 = icmp eq i32 %.04513, 0
  br i1 %5094, label %.loopexit12263, label %5095

5095:                                             ; preds = %5093
  %5096 = getelementptr inbounds nuw i8, ptr %.04524, i64 8
  %5097 = load ptr, ptr %5096, align 8
  %5098 = getelementptr inbounds nuw i8, ptr %.04524, i64 16
  %5099 = load i32, ptr %5098, align 8
  %5100 = getelementptr inbounds nuw i8, ptr %.04524, i64 24
  %5101 = load ptr, ptr %5100, align 8
  %5102 = getelementptr inbounds nuw i8, ptr %.04524, i64 20
  %5103 = load i32, ptr %5102, align 4
  %5104 = load ptr, ptr %.04524, align 8
  %.not10065 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10065, label %5105, label %5106

5105:                                             ; preds = %5095
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5130

5106:                                             ; preds = %5095
  %5107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %5108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %5109 = load i32, ptr %5108, align 8
  %5110 = zext i32 %5109 to i64
  %5111 = getelementptr inbounds nuw i8, ptr %5107, i64 %5110
  %5112 = zext i16 %.sroa.27.0 to i64
  %5113 = shl nuw nsw i64 %5112, 3
  %5114 = getelementptr inbounds nuw i8, ptr %.04524, i64 %5113
  %.not10066 = icmp eq ptr %5111, %5114
  br i1 %.not10066, label %5118, label %5115

5115:                                             ; preds = %5106
  %5116 = sub nsw i64 0, %5113
  %5117 = getelementptr inbounds i8, ptr %5111, i64 %5116
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5117) #11
  br label %5130

5118:                                             ; preds = %5106
  %5119 = icmp samesign ugt i64 %5113, %5110
  br i1 %5119, label %5120, label %5121

5120:                                             ; preds = %5118
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5130

5121:                                             ; preds = %5118
  %5122 = add i32 %5109, -2
  %5123 = zext i32 %5122 to i64
  %5124 = getelementptr inbounds nuw [65536 x i8], ptr %5107, i64 0, i64 %5123
  %5125 = load i16, ptr %5124, align 1
  %5126 = trunc nuw nsw i64 %5113 to i32
  %5127 = sub i32 %5109, %5126
  store i32 %5127, ptr %5108, align 8
  %.not10067 = icmp eq i32 %5109, %5126
  br i1 %.not10067, label %5128, label %5130

5128:                                             ; preds = %5121
  %5129 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5130

5130:                                             ; preds = %5128, %5121, %5120, %5115, %5105
  %.sroa.0.4 = phi ptr [ null, %5105 ], [ %.sroa.0.0, %5120 ], [ %5129, %5128 ], [ %.sroa.0.0, %5121 ], [ %.sroa.0.0, %5115 ]
  %.sroa.27.3 = phi i16 [ %.sroa.27.0, %5105 ], [ %.sroa.27.0, %5120 ], [ %5125, %5128 ], [ %5125, %5121 ], [ %.sroa.27.0, %5115 ]
  %.not10068 = icmp eq ptr %5104, null
  %5131 = getelementptr inbounds nuw i8, ptr %5104, i64 32
  %.in10069 = select i1 %.not10068, ptr %8, ptr %5131
  %5132 = load ptr, ptr %.in10069, align 8
  %5133 = getelementptr inbounds nuw i8, ptr %5097, i64 16
  %5134 = load i32, ptr %5133, align 8
  %.not10070 = icmp ugt i32 %5134, %5099
  br i1 %.not10070, label %5135, label %.loopexit12263

5135:                                             ; preds = %5130
  %5136 = zext i32 %5099 to i64
  %5137 = getelementptr inbounds nuw i8, ptr %5132, i64 %5136
  store i8 %.04808, ptr %5137, align 1
  %.not10071 = icmp eq ptr %5101, null
  br i1 %.not10071, label %.thread12245, label %5138

5138:                                             ; preds = %5135
  %5139 = load i32, ptr %5133, align 8
  %5140 = load i32, ptr %85, align 8
  %5141 = add i32 %5140, 1
  %5142 = load ptr, ptr %5, align 8
  %5143 = zext i32 %5141 to i64
  %5144 = shl nuw nsw i64 %5143, 4
  %5145 = tail call ptr @cli_safer_realloc(ptr noundef %5142, i64 noundef %5144) #11
  %.not.i11895 = icmp eq ptr %5145, null
  br i1 %.not.i11895, label %.thread12222, label %.thread12222.sink.split

5146:                                             ; preds = %101
  %5147 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5148 = load i32, ptr %5147, align 8
  %.not10050 = icmp sgt i32 %5148, -1
  br i1 %.not10050, label %5155, label %5149

5149:                                             ; preds = %5146
  %5150 = and i32 %5148, 2147483647
  %.not10052 = icmp eq i32 %5150, 0
  br i1 %.not10052, label %5161, label %5151

5151:                                             ; preds = %5149
  %5152 = load i32, ptr %50, align 4
  %.not10053 = icmp ugt i32 %5152, %5150
  br i1 %.not10053, label %5153, label %.loopexit12263

5153:                                             ; preds = %5151
  %5154 = load ptr, ptr %48, align 8
  br label %.sink.split13093

5155:                                             ; preds = %5146
  %5156 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5157 = load i32, ptr %5156, align 8
  %.not10051 = icmp ugt i32 %5157, %5148
  br i1 %.not10051, label %.sink.split13093, label %.loopexit12263

.sink.split13093:                                 ; preds = %5155, %5153
  %.sink13097 = phi i32 [ %5150, %5153 ], [ %5148, %5155 ]
  %.sink13095 = phi ptr [ %5154, %5153 ], [ %.04528, %5155 ]
  %5158 = zext nneg i32 %.sink13097 to i64
  %5159 = getelementptr inbounds nuw i8, ptr %.sink13095, i64 %5158
  %5160 = load i8, ptr %5159, align 1
  br label %5161

5161:                                             ; preds = %.sink.split13093, %5149
  %.04809 = phi i8 [ 0, %5149 ], [ %5160, %.sink.split13093 ]
  %5162 = icmp eq i32 %.04513, 0
  br i1 %5162, label %.loopexit12263, label %5163

5163:                                             ; preds = %5161
  %5164 = getelementptr inbounds nuw i8, ptr %.04524, i64 8
  %5165 = load ptr, ptr %5164, align 8
  %5166 = getelementptr inbounds nuw i8, ptr %.04524, i64 16
  %5167 = load i32, ptr %5166, align 8
  %5168 = getelementptr inbounds nuw i8, ptr %.04524, i64 24
  %5169 = load ptr, ptr %5168, align 8
  %5170 = getelementptr inbounds nuw i8, ptr %.04524, i64 20
  %5171 = load i32, ptr %5170, align 4
  %5172 = load ptr, ptr %.04524, align 8
  %.not10054 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10054, label %5173, label %5174

5173:                                             ; preds = %5163
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5198

5174:                                             ; preds = %5163
  %5175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %5176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %5177 = load i32, ptr %5176, align 8
  %5178 = zext i32 %5177 to i64
  %5179 = getelementptr inbounds nuw i8, ptr %5175, i64 %5178
  %5180 = zext i16 %.sroa.27.0 to i64
  %5181 = shl nuw nsw i64 %5180, 3
  %5182 = getelementptr inbounds nuw i8, ptr %.04524, i64 %5181
  %.not10055 = icmp eq ptr %5179, %5182
  br i1 %.not10055, label %5186, label %5183

5183:                                             ; preds = %5174
  %5184 = sub nsw i64 0, %5181
  %5185 = getelementptr inbounds i8, ptr %5179, i64 %5184
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5185) #11
  br label %5198

5186:                                             ; preds = %5174
  %5187 = icmp samesign ugt i64 %5181, %5178
  br i1 %5187, label %5188, label %5189

5188:                                             ; preds = %5186
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5198

5189:                                             ; preds = %5186
  %5190 = add i32 %5177, -2
  %5191 = zext i32 %5190 to i64
  %5192 = getelementptr inbounds nuw [65536 x i8], ptr %5175, i64 0, i64 %5191
  %5193 = load i16, ptr %5192, align 1
  %5194 = trunc nuw nsw i64 %5181 to i32
  %5195 = sub i32 %5177, %5194
  store i32 %5195, ptr %5176, align 8
  %.not10056 = icmp eq i32 %5177, %5194
  br i1 %.not10056, label %5196, label %5198

5196:                                             ; preds = %5189
  %5197 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5198

5198:                                             ; preds = %5196, %5189, %5188, %5183, %5173
  %.sroa.0.5 = phi ptr [ null, %5173 ], [ %.sroa.0.0, %5188 ], [ %5197, %5196 ], [ %.sroa.0.0, %5189 ], [ %.sroa.0.0, %5183 ]
  %.sroa.27.4 = phi i16 [ %.sroa.27.0, %5173 ], [ %.sroa.27.0, %5188 ], [ %5193, %5196 ], [ %5193, %5189 ], [ %.sroa.27.0, %5183 ]
  %.not10057 = icmp eq ptr %5172, null
  %5199 = getelementptr inbounds nuw i8, ptr %5172, i64 32
  %.in10058 = select i1 %.not10057, ptr %8, ptr %5199
  %5200 = load ptr, ptr %.in10058, align 8
  %5201 = getelementptr inbounds nuw i8, ptr %5165, i64 16
  %5202 = load i32, ptr %5201, align 8
  %.not10059 = icmp ugt i32 %5202, %5167
  br i1 %.not10059, label %5203, label %.loopexit12263

5203:                                             ; preds = %5198
  %5204 = zext i32 %5167 to i64
  %5205 = getelementptr inbounds nuw i8, ptr %5200, i64 %5204
  store i8 %.04809, ptr %5205, align 1
  %.not10060 = icmp eq ptr %5169, null
  br i1 %.not10060, label %.thread12245, label %5206

5206:                                             ; preds = %5203
  %5207 = load i32, ptr %5201, align 8
  %5208 = load i32, ptr %85, align 8
  %5209 = add i32 %5208, 1
  %5210 = load ptr, ptr %5, align 8
  %5211 = zext i32 %5209 to i64
  %5212 = shl nuw nsw i64 %5211, 4
  %5213 = tail call ptr @cli_safer_realloc(ptr noundef %5210, i64 noundef %5212) #11
  %.not.i11897 = icmp eq ptr %5213, null
  br i1 %.not.i11897, label %.thread12222, label %.thread12222.sink.split

5214:                                             ; preds = %101
  %5215 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5216 = load i32, ptr %5215, align 8
  %.not10035 = icmp sgt i32 %5216, -1
  br i1 %.not10035, label %5225, label %5217

5217:                                             ; preds = %5214
  %5218 = and i32 %5216, 2147483647
  %.not10038 = icmp eq i32 %5218, 0
  br i1 %.not10038, label %5233, label %5219

5219:                                             ; preds = %5217
  %5220 = load i32, ptr %50, align 4
  %5221 = add nuw i32 %5218, 1
  %.not10039 = icmp ugt i32 %5220, %5221
  %5222 = and i32 %5216, 1
  %.not10040 = icmp eq i32 %5222, 0
  %or.cond11593 = and i1 %.not10040, %.not10039
  br i1 %or.cond11593, label %5223, label %.loopexit12263

5223:                                             ; preds = %5219
  %5224 = load ptr, ptr %48, align 8
  br label %.sink.split13098

5225:                                             ; preds = %5214
  %5226 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5227 = load i32, ptr %5226, align 8
  %5228 = add nuw i32 %5216, 1
  %.not10036 = icmp ugt i32 %5227, %5228
  %5229 = and i32 %5216, 1
  %.not10037 = icmp eq i32 %5229, 0
  %or.cond11594 = and i1 %.not10037, %.not10036
  br i1 %or.cond11594, label %.sink.split13098, label %.loopexit12263

.sink.split13098:                                 ; preds = %5225, %5223
  %.sink13102 = phi i32 [ %5218, %5223 ], [ %5216, %5225 ]
  %.sink13100 = phi ptr [ %5224, %5223 ], [ %.04528, %5225 ]
  %5230 = zext nneg i32 %.sink13102 to i64
  %5231 = getelementptr inbounds nuw i8, ptr %.sink13100, i64 %5230
  %5232 = load i16, ptr %5231, align 2
  br label %5233

5233:                                             ; preds = %.sink.split13098, %5217
  %.04810 = phi i16 [ 0, %5217 ], [ %5232, %.sink.split13098 ]
  %5234 = icmp eq i32 %.04513, 0
  br i1 %5234, label %.loopexit12263, label %5235

5235:                                             ; preds = %5233
  %5236 = getelementptr inbounds nuw i8, ptr %.04524, i64 8
  %5237 = load ptr, ptr %5236, align 8
  %5238 = getelementptr inbounds nuw i8, ptr %.04524, i64 16
  %5239 = load i32, ptr %5238, align 8
  %5240 = getelementptr inbounds nuw i8, ptr %.04524, i64 24
  %5241 = load ptr, ptr %5240, align 8
  %5242 = getelementptr inbounds nuw i8, ptr %.04524, i64 20
  %5243 = load i32, ptr %5242, align 4
  %5244 = load ptr, ptr %.04524, align 8
  %.not10041 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10041, label %5245, label %5246

5245:                                             ; preds = %5235
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5270

5246:                                             ; preds = %5235
  %5247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %5248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %5249 = load i32, ptr %5248, align 8
  %5250 = zext i32 %5249 to i64
  %5251 = getelementptr inbounds nuw i8, ptr %5247, i64 %5250
  %5252 = zext i16 %.sroa.27.0 to i64
  %5253 = shl nuw nsw i64 %5252, 3
  %5254 = getelementptr inbounds nuw i8, ptr %.04524, i64 %5253
  %.not10042 = icmp eq ptr %5251, %5254
  br i1 %.not10042, label %5258, label %5255

5255:                                             ; preds = %5246
  %5256 = sub nsw i64 0, %5253
  %5257 = getelementptr inbounds i8, ptr %5251, i64 %5256
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5257) #11
  br label %5270

5258:                                             ; preds = %5246
  %5259 = icmp samesign ugt i64 %5253, %5250
  br i1 %5259, label %5260, label %5261

5260:                                             ; preds = %5258
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5270

5261:                                             ; preds = %5258
  %5262 = add i32 %5249, -2
  %5263 = zext i32 %5262 to i64
  %5264 = getelementptr inbounds nuw [65536 x i8], ptr %5247, i64 0, i64 %5263
  %5265 = load i16, ptr %5264, align 1
  %5266 = trunc nuw nsw i64 %5253 to i32
  %5267 = sub i32 %5249, %5266
  store i32 %5267, ptr %5248, align 8
  %.not10043 = icmp eq i32 %5249, %5266
  br i1 %.not10043, label %5268, label %5270

5268:                                             ; preds = %5261
  %5269 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5270

5270:                                             ; preds = %5268, %5261, %5260, %5255, %5245
  %.sroa.0.6 = phi ptr [ null, %5245 ], [ %.sroa.0.0, %5260 ], [ %5269, %5268 ], [ %.sroa.0.0, %5261 ], [ %.sroa.0.0, %5255 ]
  %.sroa.27.5 = phi i16 [ %.sroa.27.0, %5245 ], [ %.sroa.27.0, %5260 ], [ %5265, %5268 ], [ %5265, %5261 ], [ %.sroa.27.0, %5255 ]
  %.not10044 = icmp eq ptr %5244, null
  %5271 = getelementptr inbounds nuw i8, ptr %5244, i64 32
  %.in10045 = select i1 %.not10044, ptr %8, ptr %5271
  %5272 = load ptr, ptr %.in10045, align 8
  %5273 = getelementptr inbounds nuw i8, ptr %5237, i64 16
  %5274 = load i32, ptr %5273, align 8
  %.not10046 = icmp ugt i32 %5274, %5239
  %5275 = add i32 %5239, 1
  %.not10047 = icmp ugt i32 %5274, %5275
  %or.cond11595 = and i1 %.not10046, %.not10047
  %5276 = and i32 %5239, 1
  %.not10048 = icmp eq i32 %5276, 0
  %or.cond11596 = and i1 %.not10048, %or.cond11595
  br i1 %or.cond11596, label %5277, label %.loopexit12263

5277:                                             ; preds = %5270
  %5278 = zext i32 %5239 to i64
  %5279 = getelementptr inbounds nuw i8, ptr %5272, i64 %5278
  store i16 %.04810, ptr %5279, align 2
  %.not10049 = icmp eq ptr %5241, null
  br i1 %.not10049, label %.thread12245, label %5280

5280:                                             ; preds = %5277
  %5281 = load i32, ptr %5273, align 8
  %5282 = load i32, ptr %85, align 8
  %5283 = add i32 %5282, 1
  %5284 = load ptr, ptr %5, align 8
  %5285 = zext i32 %5283 to i64
  %5286 = shl nuw nsw i64 %5285, 4
  %5287 = tail call ptr @cli_safer_realloc(ptr noundef %5284, i64 noundef %5286) #11
  %.not.i11900 = icmp eq ptr %5287, null
  br i1 %.not.i11900, label %.thread12222, label %.thread12222.sink.split

5288:                                             ; preds = %101
  %5289 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5290 = load i32, ptr %5289, align 8
  %.not10020 = icmp sgt i32 %5290, -1
  br i1 %.not10020, label %5299, label %5291

5291:                                             ; preds = %5288
  %5292 = and i32 %5290, 2147483647
  %.not10023 = icmp eq i32 %5292, 0
  br i1 %.not10023, label %5307, label %5293

5293:                                             ; preds = %5291
  %5294 = load i32, ptr %50, align 4
  %5295 = add nuw i32 %5292, 3
  %.not10024 = icmp ugt i32 %5294, %5295
  %5296 = and i32 %5290, 3
  %.not10025 = icmp eq i32 %5296, 0
  %or.cond11597 = and i1 %.not10025, %.not10024
  br i1 %or.cond11597, label %5297, label %.loopexit12263

5297:                                             ; preds = %5293
  %5298 = load ptr, ptr %48, align 8
  br label %.sink.split13103

5299:                                             ; preds = %5288
  %5300 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5301 = load i32, ptr %5300, align 8
  %5302 = add nuw i32 %5290, 3
  %.not10021 = icmp ugt i32 %5301, %5302
  %5303 = and i32 %5290, 3
  %.not10022 = icmp eq i32 %5303, 0
  %or.cond11598 = and i1 %.not10022, %.not10021
  br i1 %or.cond11598, label %.sink.split13103, label %.loopexit12263

.sink.split13103:                                 ; preds = %5299, %5297
  %.sink13107 = phi i32 [ %5292, %5297 ], [ %5290, %5299 ]
  %.sink13105 = phi ptr [ %5298, %5297 ], [ %.04528, %5299 ]
  %5304 = zext nneg i32 %.sink13107 to i64
  %5305 = getelementptr inbounds nuw i8, ptr %.sink13105, i64 %5304
  %5306 = load i32, ptr %5305, align 4
  br label %5307

5307:                                             ; preds = %.sink.split13103, %5291
  %.04811 = phi i32 [ 0, %5291 ], [ %5306, %.sink.split13103 ]
  %5308 = icmp eq i32 %.04513, 0
  br i1 %5308, label %.loopexit12263, label %5309

5309:                                             ; preds = %5307
  %5310 = getelementptr inbounds nuw i8, ptr %.04524, i64 8
  %5311 = load ptr, ptr %5310, align 8
  %5312 = getelementptr inbounds nuw i8, ptr %.04524, i64 16
  %5313 = load i32, ptr %5312, align 8
  %5314 = getelementptr inbounds nuw i8, ptr %.04524, i64 24
  %5315 = load ptr, ptr %5314, align 8
  %5316 = getelementptr inbounds nuw i8, ptr %.04524, i64 20
  %5317 = load i32, ptr %5316, align 4
  %5318 = load ptr, ptr %.04524, align 8
  %.not10026 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10026, label %5319, label %5320

5319:                                             ; preds = %5309
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5344

5320:                                             ; preds = %5309
  %5321 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %5322 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %5323 = load i32, ptr %5322, align 8
  %5324 = zext i32 %5323 to i64
  %5325 = getelementptr inbounds nuw i8, ptr %5321, i64 %5324
  %5326 = zext i16 %.sroa.27.0 to i64
  %5327 = shl nuw nsw i64 %5326, 3
  %5328 = getelementptr inbounds nuw i8, ptr %.04524, i64 %5327
  %.not10027 = icmp eq ptr %5325, %5328
  br i1 %.not10027, label %5332, label %5329

5329:                                             ; preds = %5320
  %5330 = sub nsw i64 0, %5327
  %5331 = getelementptr inbounds i8, ptr %5325, i64 %5330
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5331) #11
  br label %5344

5332:                                             ; preds = %5320
  %5333 = icmp samesign ugt i64 %5327, %5324
  br i1 %5333, label %5334, label %5335

5334:                                             ; preds = %5332
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5344

5335:                                             ; preds = %5332
  %5336 = add i32 %5323, -2
  %5337 = zext i32 %5336 to i64
  %5338 = getelementptr inbounds nuw [65536 x i8], ptr %5321, i64 0, i64 %5337
  %5339 = load i16, ptr %5338, align 1
  %5340 = trunc nuw nsw i64 %5327 to i32
  %5341 = sub i32 %5323, %5340
  store i32 %5341, ptr %5322, align 8
  %.not10028 = icmp eq i32 %5323, %5340
  br i1 %.not10028, label %5342, label %5344

5342:                                             ; preds = %5335
  %5343 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5344

5344:                                             ; preds = %5342, %5335, %5334, %5329, %5319
  %.sroa.0.7 = phi ptr [ null, %5319 ], [ %.sroa.0.0, %5334 ], [ %5343, %5342 ], [ %.sroa.0.0, %5335 ], [ %.sroa.0.0, %5329 ]
  %.sroa.27.6 = phi i16 [ %.sroa.27.0, %5319 ], [ %.sroa.27.0, %5334 ], [ %5339, %5342 ], [ %5339, %5335 ], [ %.sroa.27.0, %5329 ]
  %.not10029 = icmp eq ptr %5318, null
  %5345 = getelementptr inbounds nuw i8, ptr %5318, i64 32
  %.in10030 = select i1 %.not10029, ptr %8, ptr %5345
  %5346 = load ptr, ptr %.in10030, align 8
  %5347 = getelementptr inbounds nuw i8, ptr %5311, i64 16
  %5348 = load i32, ptr %5347, align 8
  %.not10031 = icmp ugt i32 %5348, %5313
  %5349 = add i32 %5313, 3
  %.not10032 = icmp ugt i32 %5348, %5349
  %or.cond11599 = and i1 %.not10031, %.not10032
  %5350 = and i32 %5313, 3
  %.not10033 = icmp eq i32 %5350, 0
  %or.cond11600 = and i1 %.not10033, %or.cond11599
  br i1 %or.cond11600, label %5351, label %.loopexit12263

5351:                                             ; preds = %5344
  %5352 = zext i32 %5313 to i64
  %5353 = getelementptr inbounds nuw i8, ptr %5346, i64 %5352
  store i32 %.04811, ptr %5353, align 4
  %.not10034 = icmp eq ptr %5315, null
  br i1 %.not10034, label %.thread12245, label %5354

5354:                                             ; preds = %5351
  %5355 = load i32, ptr %5347, align 8
  %5356 = load i32, ptr %85, align 8
  %5357 = add i32 %5356, 1
  %5358 = load ptr, ptr %5, align 8
  %5359 = zext i32 %5357 to i64
  %5360 = shl nuw nsw i64 %5359, 4
  %5361 = tail call ptr @cli_safer_realloc(ptr noundef %5358, i64 noundef %5360) #11
  %.not.i11903 = icmp eq ptr %5361, null
  br i1 %.not.i11903, label %.thread12222, label %.thread12222.sink.split

5362:                                             ; preds = %101
  %5363 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5364 = load i32, ptr %5363, align 8
  %.not10005 = icmp sgt i32 %5364, -1
  br i1 %.not10005, label %5373, label %5365

5365:                                             ; preds = %5362
  %5366 = and i32 %5364, 2147483647
  %.not10008 = icmp eq i32 %5366, 0
  br i1 %.not10008, label %5381, label %5367

5367:                                             ; preds = %5365
  %5368 = load i32, ptr %50, align 4
  %5369 = add nuw i32 %5366, 7
  %.not10009 = icmp ugt i32 %5368, %5369
  %5370 = and i32 %5364, 7
  %.not10010 = icmp eq i32 %5370, 0
  %or.cond11601 = and i1 %.not10010, %.not10009
  br i1 %or.cond11601, label %5371, label %.loopexit12263

5371:                                             ; preds = %5367
  %5372 = load ptr, ptr %48, align 8
  br label %.sink.split13108

5373:                                             ; preds = %5362
  %5374 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5375 = load i32, ptr %5374, align 8
  %5376 = add nuw i32 %5364, 7
  %.not10006 = icmp ugt i32 %5375, %5376
  %5377 = and i32 %5364, 7
  %.not10007 = icmp eq i32 %5377, 0
  %or.cond11602 = and i1 %.not10007, %.not10006
  br i1 %or.cond11602, label %.sink.split13108, label %.loopexit12263

.sink.split13108:                                 ; preds = %5373, %5371
  %.sink13112 = phi i32 [ %5366, %5371 ], [ %5364, %5373 ]
  %.sink13110 = phi ptr [ %5372, %5371 ], [ %.04528, %5373 ]
  %5378 = zext nneg i32 %.sink13112 to i64
  %5379 = getelementptr inbounds nuw i8, ptr %.sink13110, i64 %5378
  %5380 = load i64, ptr %5379, align 8
  br label %5381

5381:                                             ; preds = %.sink.split13108, %5365
  %.04814 = phi i64 [ 0, %5365 ], [ %5380, %.sink.split13108 ]
  %5382 = icmp eq i32 %.04513, 0
  br i1 %5382, label %.loopexit12263, label %5383

5383:                                             ; preds = %5381
  %5384 = getelementptr inbounds nuw i8, ptr %.04524, i64 8
  %5385 = load ptr, ptr %5384, align 8
  %5386 = getelementptr inbounds nuw i8, ptr %.04524, i64 16
  %5387 = load i32, ptr %5386, align 8
  %5388 = getelementptr inbounds nuw i8, ptr %.04524, i64 24
  %5389 = load ptr, ptr %5388, align 8
  %5390 = getelementptr inbounds nuw i8, ptr %.04524, i64 20
  %5391 = load i32, ptr %5390, align 4
  %5392 = load ptr, ptr %.04524, align 8
  %.not10011 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10011, label %5393, label %5394

5393:                                             ; preds = %5383
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5418

5394:                                             ; preds = %5383
  %5395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %5396 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %5397 = load i32, ptr %5396, align 8
  %5398 = zext i32 %5397 to i64
  %5399 = getelementptr inbounds nuw i8, ptr %5395, i64 %5398
  %5400 = zext i16 %.sroa.27.0 to i64
  %5401 = shl nuw nsw i64 %5400, 3
  %5402 = getelementptr inbounds nuw i8, ptr %.04524, i64 %5401
  %.not10012 = icmp eq ptr %5399, %5402
  br i1 %.not10012, label %5406, label %5403

5403:                                             ; preds = %5394
  %5404 = sub nsw i64 0, %5401
  %5405 = getelementptr inbounds i8, ptr %5399, i64 %5404
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5405) #11
  br label %5418

5406:                                             ; preds = %5394
  %5407 = icmp samesign ugt i64 %5401, %5398
  br i1 %5407, label %5408, label %5409

5408:                                             ; preds = %5406
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5418

5409:                                             ; preds = %5406
  %5410 = add i32 %5397, -2
  %5411 = zext i32 %5410 to i64
  %5412 = getelementptr inbounds nuw [65536 x i8], ptr %5395, i64 0, i64 %5411
  %5413 = load i16, ptr %5412, align 1
  %5414 = trunc nuw nsw i64 %5401 to i32
  %5415 = sub i32 %5397, %5414
  store i32 %5415, ptr %5396, align 8
  %.not10013 = icmp eq i32 %5397, %5414
  br i1 %.not10013, label %5416, label %5418

5416:                                             ; preds = %5409
  %5417 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5418

5418:                                             ; preds = %5416, %5409, %5408, %5403, %5393
  %.sroa.0.8 = phi ptr [ null, %5393 ], [ %.sroa.0.0, %5408 ], [ %5417, %5416 ], [ %.sroa.0.0, %5409 ], [ %.sroa.0.0, %5403 ]
  %.sroa.27.7 = phi i16 [ %.sroa.27.0, %5393 ], [ %.sroa.27.0, %5408 ], [ %5413, %5416 ], [ %5413, %5409 ], [ %.sroa.27.0, %5403 ]
  %.not10014 = icmp eq ptr %5392, null
  %5419 = getelementptr inbounds nuw i8, ptr %5392, i64 32
  %.in10015 = select i1 %.not10014, ptr %8, ptr %5419
  %5420 = load ptr, ptr %.in10015, align 8
  %5421 = getelementptr inbounds nuw i8, ptr %5385, i64 16
  %5422 = load i32, ptr %5421, align 8
  %.not10016 = icmp ugt i32 %5422, %5387
  %5423 = add i32 %5387, 7
  %.not10017 = icmp ugt i32 %5422, %5423
  %or.cond11603 = and i1 %.not10016, %.not10017
  %5424 = and i32 %5387, 7
  %.not10018 = icmp eq i32 %5424, 0
  %or.cond11604 = and i1 %.not10018, %or.cond11603
  br i1 %or.cond11604, label %5425, label %.loopexit12263

5425:                                             ; preds = %5418
  %5426 = zext i32 %5387 to i64
  %5427 = getelementptr inbounds nuw i8, ptr %5420, i64 %5426
  store i64 %.04814, ptr %5427, align 8
  %.not10019 = icmp eq ptr %5389, null
  br i1 %.not10019, label %.thread12245, label %5428

5428:                                             ; preds = %5425
  %5429 = load i32, ptr %5421, align 8
  %5430 = load i32, ptr %85, align 8
  %5431 = add i32 %5430, 1
  %5432 = load ptr, ptr %5, align 8
  %5433 = zext i32 %5431 to i64
  %5434 = shl nuw nsw i64 %5433, 4
  %5435 = tail call ptr @cli_safer_realloc(ptr noundef %5432, i64 noundef %5434) #11
  %.not.i11906 = icmp eq ptr %5435, null
  br i1 %.not.i11906, label %.thread12222, label %.thread12222.sink.split

5436:                                             ; preds = %101
  %5437 = icmp eq i32 %.04513, 0
  br i1 %5437, label %.loopexit12263, label %5438

5438:                                             ; preds = %5436
  %5439 = getelementptr inbounds nuw i8, ptr %.04524, i64 8
  %5440 = load ptr, ptr %5439, align 8
  %5441 = getelementptr inbounds nuw i8, ptr %.04524, i64 16
  %5442 = load i32, ptr %5441, align 8
  %5443 = getelementptr inbounds nuw i8, ptr %.04524, i64 24
  %5444 = load ptr, ptr %5443, align 8
  %5445 = getelementptr inbounds nuw i8, ptr %.04524, i64 20
  %5446 = load i32, ptr %5445, align 4
  %5447 = load ptr, ptr %.04524, align 8
  %.not9998 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9998, label %5448, label %5449

5448:                                             ; preds = %5438
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5473

5449:                                             ; preds = %5438
  %5450 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %5451 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %5452 = load i32, ptr %5451, align 8
  %5453 = zext i32 %5452 to i64
  %5454 = getelementptr inbounds nuw i8, ptr %5450, i64 %5453
  %5455 = zext i16 %.sroa.27.0 to i64
  %5456 = shl nuw nsw i64 %5455, 3
  %5457 = getelementptr inbounds nuw i8, ptr %.04524, i64 %5456
  %.not9999 = icmp eq ptr %5454, %5457
  br i1 %.not9999, label %5461, label %5458

5458:                                             ; preds = %5449
  %5459 = sub nsw i64 0, %5456
  %5460 = getelementptr inbounds i8, ptr %5454, i64 %5459
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5460) #11
  br label %5473

5461:                                             ; preds = %5449
  %5462 = icmp samesign ugt i64 %5456, %5453
  br i1 %5462, label %5463, label %5464

5463:                                             ; preds = %5461
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5473

5464:                                             ; preds = %5461
  %5465 = add i32 %5452, -2
  %5466 = zext i32 %5465 to i64
  %5467 = getelementptr inbounds nuw [65536 x i8], ptr %5450, i64 0, i64 %5466
  %5468 = load i16, ptr %5467, align 1
  %5469 = trunc nuw nsw i64 %5456 to i32
  %5470 = sub i32 %5452, %5469
  store i32 %5470, ptr %5451, align 8
  %.not10000 = icmp eq i32 %5452, %5469
  br i1 %.not10000, label %5471, label %5473

5471:                                             ; preds = %5464
  %5472 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5473

5473:                                             ; preds = %5471, %5464, %5463, %5458, %5448
  %.sroa.0.9 = phi ptr [ null, %5448 ], [ %.sroa.0.0, %5463 ], [ %5472, %5471 ], [ %.sroa.0.0, %5464 ], [ %.sroa.0.0, %5458 ]
  %.sroa.27.8 = phi i16 [ %.sroa.27.0, %5448 ], [ %.sroa.27.0, %5463 ], [ %5468, %5471 ], [ %5468, %5464 ], [ %.sroa.27.0, %5458 ]
  %.not10001 = icmp eq ptr %5447, null
  %5474 = getelementptr inbounds nuw i8, ptr %5447, i64 32
  %.in10002 = select i1 %.not10001, ptr %8, ptr %5474
  %5475 = load ptr, ptr %.in10002, align 8
  %5476 = getelementptr inbounds nuw i8, ptr %5440, i64 16
  %5477 = load i32, ptr %5476, align 8
  %.not10003 = icmp ugt i32 %5477, %5442
  br i1 %.not10003, label %5478, label %.loopexit12263

5478:                                             ; preds = %5473
  %.not10004 = icmp eq ptr %5444, null
  br i1 %.not10004, label %.thread12245, label %5479

5479:                                             ; preds = %5478
  %5480 = load i32, ptr %85, align 8
  %5481 = add i32 %5480, 1
  %5482 = load ptr, ptr %5, align 8
  %5483 = zext i32 %5481 to i64
  %5484 = shl nuw nsw i64 %5483, 4
  %5485 = tail call ptr @cli_safer_realloc(ptr noundef %5482, i64 noundef %5484) #11
  %.not.i11909 = icmp eq ptr %5485, null
  br i1 %.not.i11909, label %.thread12222, label %.thread12222.sink.split

5486:                                             ; preds = %101
  %5487 = icmp eq i32 %.04513, 0
  br i1 %5487, label %.loopexit12263, label %5488

5488:                                             ; preds = %5486
  %5489 = getelementptr inbounds nuw i8, ptr %.04524, i64 8
  %5490 = load ptr, ptr %5489, align 8
  %5491 = getelementptr inbounds nuw i8, ptr %.04524, i64 16
  %5492 = load i32, ptr %5491, align 8
  %5493 = getelementptr inbounds nuw i8, ptr %.04524, i64 24
  %5494 = load ptr, ptr %5493, align 8
  %5495 = getelementptr inbounds nuw i8, ptr %.04524, i64 20
  %5496 = load i32, ptr %5495, align 4
  %5497 = load ptr, ptr %.04524, align 8
  %.not9991 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9991, label %5498, label %5499

5498:                                             ; preds = %5488
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5523

5499:                                             ; preds = %5488
  %5500 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %5501 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %5502 = load i32, ptr %5501, align 8
  %5503 = zext i32 %5502 to i64
  %5504 = getelementptr inbounds nuw i8, ptr %5500, i64 %5503
  %5505 = zext i16 %.sroa.27.0 to i64
  %5506 = shl nuw nsw i64 %5505, 3
  %5507 = getelementptr inbounds nuw i8, ptr %.04524, i64 %5506
  %.not9992 = icmp eq ptr %5504, %5507
  br i1 %.not9992, label %5511, label %5508

5508:                                             ; preds = %5499
  %5509 = sub nsw i64 0, %5506
  %5510 = getelementptr inbounds i8, ptr %5504, i64 %5509
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5510) #11
  br label %5523

5511:                                             ; preds = %5499
  %5512 = icmp samesign ugt i64 %5506, %5503
  br i1 %5512, label %5513, label %5514

5513:                                             ; preds = %5511
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5523

5514:                                             ; preds = %5511
  %5515 = add i32 %5502, -2
  %5516 = zext i32 %5515 to i64
  %5517 = getelementptr inbounds nuw [65536 x i8], ptr %5500, i64 0, i64 %5516
  %5518 = load i16, ptr %5517, align 1
  %5519 = trunc nuw nsw i64 %5506 to i32
  %5520 = sub i32 %5502, %5519
  store i32 %5520, ptr %5501, align 8
  %.not9993 = icmp eq i32 %5502, %5519
  br i1 %.not9993, label %5521, label %5523

5521:                                             ; preds = %5514
  %5522 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5523

5523:                                             ; preds = %5521, %5514, %5513, %5508, %5498
  %.sroa.0.10 = phi ptr [ null, %5498 ], [ %.sroa.0.0, %5513 ], [ %5522, %5521 ], [ %.sroa.0.0, %5514 ], [ %.sroa.0.0, %5508 ]
  %.sroa.27.9 = phi i16 [ %.sroa.27.0, %5498 ], [ %.sroa.27.0, %5513 ], [ %5518, %5521 ], [ %5518, %5514 ], [ %.sroa.27.0, %5508 ]
  %.not9994 = icmp eq ptr %5497, null
  %5524 = getelementptr inbounds nuw i8, ptr %5497, i64 32
  %.in9995 = select i1 %.not9994, ptr %8, ptr %5524
  %5525 = load ptr, ptr %.in9995, align 8
  %5526 = getelementptr inbounds nuw i8, ptr %5490, i64 16
  %5527 = load i32, ptr %5526, align 8
  %.not9996 = icmp ugt i32 %5527, %5492
  br i1 %.not9996, label %5528, label %.loopexit12263

5528:                                             ; preds = %5523
  %.not9997 = icmp eq ptr %5494, null
  br i1 %.not9997, label %.thread12245, label %5529

5529:                                             ; preds = %5528
  %5530 = load i32, ptr %85, align 8
  %5531 = add i32 %5530, 1
  %5532 = load ptr, ptr %5, align 8
  %5533 = zext i32 %5531 to i64
  %5534 = shl nuw nsw i64 %5533, 4
  %5535 = tail call ptr @cli_safer_realloc(ptr noundef %5532, i64 noundef %5534) #11
  %.not.i11912 = icmp eq ptr %5535, null
  br i1 %.not.i11912, label %.thread12222, label %.thread12222.sink.split

5536:                                             ; preds = %101
  %5537 = icmp eq i32 %.04513, 0
  br i1 %5537, label %.loopexit12263, label %5538

5538:                                             ; preds = %5536
  %5539 = getelementptr inbounds nuw i8, ptr %.04524, i64 8
  %5540 = load ptr, ptr %5539, align 8
  %5541 = getelementptr inbounds nuw i8, ptr %.04524, i64 16
  %5542 = load i32, ptr %5541, align 8
  %5543 = getelementptr inbounds nuw i8, ptr %.04524, i64 24
  %5544 = load ptr, ptr %5543, align 8
  %5545 = getelementptr inbounds nuw i8, ptr %.04524, i64 20
  %5546 = load i32, ptr %5545, align 4
  %5547 = load ptr, ptr %.04524, align 8
  %.not9984 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9984, label %5548, label %5549

5548:                                             ; preds = %5538
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5573

5549:                                             ; preds = %5538
  %5550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %5551 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %5552 = load i32, ptr %5551, align 8
  %5553 = zext i32 %5552 to i64
  %5554 = getelementptr inbounds nuw i8, ptr %5550, i64 %5553
  %5555 = zext i16 %.sroa.27.0 to i64
  %5556 = shl nuw nsw i64 %5555, 3
  %5557 = getelementptr inbounds nuw i8, ptr %.04524, i64 %5556
  %.not9985 = icmp eq ptr %5554, %5557
  br i1 %.not9985, label %5561, label %5558

5558:                                             ; preds = %5549
  %5559 = sub nsw i64 0, %5556
  %5560 = getelementptr inbounds i8, ptr %5554, i64 %5559
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5560) #11
  br label %5573

5561:                                             ; preds = %5549
  %5562 = icmp samesign ugt i64 %5556, %5553
  br i1 %5562, label %5563, label %5564

5563:                                             ; preds = %5561
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5573

5564:                                             ; preds = %5561
  %5565 = add i32 %5552, -2
  %5566 = zext i32 %5565 to i64
  %5567 = getelementptr inbounds nuw [65536 x i8], ptr %5550, i64 0, i64 %5566
  %5568 = load i16, ptr %5567, align 1
  %5569 = trunc nuw nsw i64 %5556 to i32
  %5570 = sub i32 %5552, %5569
  store i32 %5570, ptr %5551, align 8
  %.not9986 = icmp eq i32 %5552, %5569
  br i1 %.not9986, label %5571, label %5573

5571:                                             ; preds = %5564
  %5572 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5573

5573:                                             ; preds = %5571, %5564, %5563, %5558, %5548
  %.sroa.0.11 = phi ptr [ null, %5548 ], [ %.sroa.0.0, %5563 ], [ %5572, %5571 ], [ %.sroa.0.0, %5564 ], [ %.sroa.0.0, %5558 ]
  %.sroa.27.10 = phi i16 [ %.sroa.27.0, %5548 ], [ %.sroa.27.0, %5563 ], [ %5568, %5571 ], [ %5568, %5564 ], [ %.sroa.27.0, %5558 ]
  %.not9987 = icmp eq ptr %5547, null
  %5574 = getelementptr inbounds nuw i8, ptr %5547, i64 32
  %.in9988 = select i1 %.not9987, ptr %8, ptr %5574
  %5575 = load ptr, ptr %.in9988, align 8
  %5576 = getelementptr inbounds nuw i8, ptr %5540, i64 16
  %5577 = load i32, ptr %5576, align 8
  %.not9989 = icmp ugt i32 %5577, %5542
  br i1 %.not9989, label %5578, label %.loopexit12263

5578:                                             ; preds = %5573
  %.not9990 = icmp eq ptr %5544, null
  br i1 %.not9990, label %.thread12245, label %5579

5579:                                             ; preds = %5578
  %5580 = load i32, ptr %85, align 8
  %5581 = add i32 %5580, 1
  %5582 = load ptr, ptr %5, align 8
  %5583 = zext i32 %5581 to i64
  %5584 = shl nuw nsw i64 %5583, 4
  %5585 = tail call ptr @cli_safer_realloc(ptr noundef %5582, i64 noundef %5584) #11
  %.not.i11915 = icmp eq ptr %5585, null
  br i1 %.not.i11915, label %.thread12222, label %.thread12222.sink.split

5586:                                             ; preds = %101
  %5587 = icmp eq i32 %.04513, 0
  br i1 %5587, label %.loopexit12263, label %5588

5588:                                             ; preds = %5586
  %5589 = getelementptr inbounds nuw i8, ptr %.04524, i64 8
  %5590 = load ptr, ptr %5589, align 8
  %5591 = getelementptr inbounds nuw i8, ptr %.04524, i64 16
  %5592 = load i32, ptr %5591, align 8
  %5593 = getelementptr inbounds nuw i8, ptr %.04524, i64 24
  %5594 = load ptr, ptr %5593, align 8
  %5595 = getelementptr inbounds nuw i8, ptr %.04524, i64 20
  %5596 = load i32, ptr %5595, align 4
  %5597 = load ptr, ptr %.04524, align 8
  %.not9977 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9977, label %5598, label %5599

5598:                                             ; preds = %5588
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5623

5599:                                             ; preds = %5588
  %5600 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %5601 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %5602 = load i32, ptr %5601, align 8
  %5603 = zext i32 %5602 to i64
  %5604 = getelementptr inbounds nuw i8, ptr %5600, i64 %5603
  %5605 = zext i16 %.sroa.27.0 to i64
  %5606 = shl nuw nsw i64 %5605, 3
  %5607 = getelementptr inbounds nuw i8, ptr %.04524, i64 %5606
  %.not9978 = icmp eq ptr %5604, %5607
  br i1 %.not9978, label %5611, label %5608

5608:                                             ; preds = %5599
  %5609 = sub nsw i64 0, %5606
  %5610 = getelementptr inbounds i8, ptr %5604, i64 %5609
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5610) #11
  br label %5623

5611:                                             ; preds = %5599
  %5612 = icmp samesign ugt i64 %5606, %5603
  br i1 %5612, label %5613, label %5614

5613:                                             ; preds = %5611
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5623

5614:                                             ; preds = %5611
  %5615 = add i32 %5602, -2
  %5616 = zext i32 %5615 to i64
  %5617 = getelementptr inbounds nuw [65536 x i8], ptr %5600, i64 0, i64 %5616
  %5618 = load i16, ptr %5617, align 1
  %5619 = trunc nuw nsw i64 %5606 to i32
  %5620 = sub i32 %5602, %5619
  store i32 %5620, ptr %5601, align 8
  %.not9979 = icmp eq i32 %5602, %5619
  br i1 %.not9979, label %5621, label %5623

5621:                                             ; preds = %5614
  %5622 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5623

5623:                                             ; preds = %5621, %5614, %5613, %5608, %5598
  %.sroa.0.12 = phi ptr [ null, %5598 ], [ %.sroa.0.0, %5613 ], [ %5622, %5621 ], [ %.sroa.0.0, %5614 ], [ %.sroa.0.0, %5608 ]
  %.sroa.27.11 = phi i16 [ %.sroa.27.0, %5598 ], [ %.sroa.27.0, %5613 ], [ %5618, %5621 ], [ %5618, %5614 ], [ %.sroa.27.0, %5608 ]
  %.not9980 = icmp eq ptr %5597, null
  %5624 = getelementptr inbounds nuw i8, ptr %5597, i64 32
  %.in9981 = select i1 %.not9980, ptr %8, ptr %5624
  %5625 = load ptr, ptr %.in9981, align 8
  %5626 = getelementptr inbounds nuw i8, ptr %5590, i64 16
  %5627 = load i32, ptr %5626, align 8
  %.not9982 = icmp ugt i32 %5627, %5592
  br i1 %.not9982, label %5628, label %.loopexit12263

5628:                                             ; preds = %5623
  %.not9983 = icmp eq ptr %5594, null
  br i1 %.not9983, label %.thread12245, label %5629

5629:                                             ; preds = %5628
  %5630 = load i32, ptr %85, align 8
  %5631 = add i32 %5630, 1
  %5632 = load ptr, ptr %5, align 8
  %5633 = zext i32 %5631 to i64
  %5634 = shl nuw nsw i64 %5633, 4
  %5635 = tail call ptr @cli_safer_realloc(ptr noundef %5632, i64 noundef %5634) #11
  %.not.i11918 = icmp eq ptr %5635, null
  br i1 %.not.i11918, label %.thread12222, label %.thread12222.sink.split

5636:                                             ; preds = %101
  %5637 = icmp eq i32 %.04513, 0
  br i1 %5637, label %.loopexit12263, label %5638

5638:                                             ; preds = %5636
  %5639 = getelementptr inbounds nuw i8, ptr %.04524, i64 8
  %5640 = load ptr, ptr %5639, align 8
  %5641 = getelementptr inbounds nuw i8, ptr %.04524, i64 16
  %5642 = load i32, ptr %5641, align 8
  %5643 = getelementptr inbounds nuw i8, ptr %.04524, i64 24
  %5644 = load ptr, ptr %5643, align 8
  %5645 = getelementptr inbounds nuw i8, ptr %.04524, i64 20
  %5646 = load i32, ptr %5645, align 4
  %5647 = load ptr, ptr %.04524, align 8
  %.not9971 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9971, label %5648, label %5649

5648:                                             ; preds = %5638
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5673

5649:                                             ; preds = %5638
  %5650 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %5651 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %5652 = load i32, ptr %5651, align 8
  %5653 = zext i32 %5652 to i64
  %5654 = getelementptr inbounds nuw i8, ptr %5650, i64 %5653
  %5655 = zext i16 %.sroa.27.0 to i64
  %5656 = shl nuw nsw i64 %5655, 3
  %5657 = getelementptr inbounds nuw i8, ptr %.04524, i64 %5656
  %.not9972 = icmp eq ptr %5654, %5657
  br i1 %.not9972, label %5661, label %5658

5658:                                             ; preds = %5649
  %5659 = sub nsw i64 0, %5656
  %5660 = getelementptr inbounds i8, ptr %5654, i64 %5659
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5660) #11
  br label %5673

5661:                                             ; preds = %5649
  %5662 = icmp samesign ugt i64 %5656, %5653
  br i1 %5662, label %5663, label %5664

5663:                                             ; preds = %5661
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5673

5664:                                             ; preds = %5661
  %5665 = add i32 %5652, -2
  %5666 = zext i32 %5665 to i64
  %5667 = getelementptr inbounds nuw [65536 x i8], ptr %5650, i64 0, i64 %5666
  %5668 = load i16, ptr %5667, align 1
  %5669 = trunc nuw nsw i64 %5656 to i32
  %5670 = sub i32 %5652, %5669
  store i32 %5670, ptr %5651, align 8
  %.not9973 = icmp eq i32 %5652, %5669
  br i1 %.not9973, label %5671, label %5673

5671:                                             ; preds = %5664
  %5672 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5673

5673:                                             ; preds = %5671, %5664, %5663, %5658, %5648
  %.sroa.0.13 = phi ptr [ null, %5648 ], [ %.sroa.0.0, %5663 ], [ %5672, %5671 ], [ %.sroa.0.0, %5664 ], [ %.sroa.0.0, %5658 ]
  %.sroa.27.12 = phi i16 [ %.sroa.27.0, %5648 ], [ %.sroa.27.0, %5663 ], [ %5668, %5671 ], [ %5668, %5664 ], [ %.sroa.27.0, %5658 ]
  %.not9974 = icmp eq ptr %5647, null
  %5674 = getelementptr inbounds nuw i8, ptr %5647, i64 32
  %.in = select i1 %.not9974, ptr %8, ptr %5674
  %5675 = load ptr, ptr %.in, align 8
  %5676 = getelementptr inbounds nuw i8, ptr %5640, i64 16
  %5677 = load i32, ptr %5676, align 8
  %.not9975 = icmp ugt i32 %5677, %5642
  br i1 %.not9975, label %5678, label %.loopexit12263

5678:                                             ; preds = %5673
  %.not9976 = icmp eq ptr %5644, null
  br i1 %.not9976, label %.thread12245, label %5679

5679:                                             ; preds = %5678
  %5680 = load i32, ptr %85, align 8
  %5681 = add i32 %5680, 1
  %5682 = load ptr, ptr %5, align 8
  %5683 = zext i32 %5681 to i64
  %5684 = shl nuw nsw i64 %5683, 4
  %5685 = tail call ptr @cli_safer_realloc(ptr noundef %5682, i64 noundef %5684) #11
  %.not.i11921 = icmp eq ptr %5685, null
  br i1 %.not.i11921, label %.thread12222, label %.thread12222.sink.split

5686:                                             ; preds = %101
  %5687 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5688 = load i32, ptr %5687, align 8
  %.not9962 = icmp sgt i32 %5688, -1
  br i1 %.not9962, label %5695, label %5689

5689:                                             ; preds = %5686
  %5690 = and i32 %5688, 2147483647
  %.not9964 = icmp eq i32 %5690, 0
  br i1 %.not9964, label %5701, label %5691

5691:                                             ; preds = %5689
  %5692 = load i32, ptr %50, align 4
  %.not9965 = icmp ugt i32 %5692, %5690
  br i1 %.not9965, label %5693, label %.loopexit12263

5693:                                             ; preds = %5691
  %5694 = load ptr, ptr %48, align 8
  br label %.sink.split13113

5695:                                             ; preds = %5686
  %5696 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5697 = load i32, ptr %5696, align 8
  %.not9963 = icmp ugt i32 %5697, %5688
  br i1 %.not9963, label %.sink.split13113, label %.loopexit12263

.sink.split13113:                                 ; preds = %5695, %5693
  %.sink13117 = phi i32 [ %5690, %5693 ], [ %5688, %5695 ]
  %.04528.sink13115 = phi ptr [ %5694, %5693 ], [ %.04528, %5695 ]
  %5698 = zext nneg i32 %.sink13117 to i64
  %5699 = getelementptr inbounds nuw i8, ptr %.04528.sink13115, i64 %5698
  %5700 = load i8, ptr %5699, align 1
  br label %5701

5701:                                             ; preds = %.sink.split13113, %5689
  %.04815 = phi i8 [ 0, %5689 ], [ %5700, %.sink.split13113 ]
  %5702 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %5703 = load i32, ptr %5702, align 4
  %.not9966 = icmp sgt i32 %5703, -1
  br i1 %.not9966, label %5710, label %5704

5704:                                             ; preds = %5701
  %5705 = and i32 %5703, 2147483647
  %.not9968 = icmp eq i32 %5705, 0
  br i1 %.not9968, label %5716, label %5706

5706:                                             ; preds = %5704
  %5707 = load i32, ptr %50, align 4
  %.not9969 = icmp ugt i32 %5707, %5705
  br i1 %.not9969, label %5708, label %.loopexit12263

5708:                                             ; preds = %5706
  %5709 = load ptr, ptr %48, align 8
  br label %.sink.split13118

5710:                                             ; preds = %5701
  %5711 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5712 = load i32, ptr %5711, align 8
  %.not9967 = icmp ugt i32 %5712, %5703
  br i1 %.not9967, label %.sink.split13118, label %.loopexit12263

.sink.split13118:                                 ; preds = %5710, %5708
  %.sink13122 = phi i32 [ %5705, %5708 ], [ %5703, %5710 ]
  %.04528.sink13120 = phi ptr [ %5709, %5708 ], [ %.04528, %5710 ]
  %5713 = zext nneg i32 %.sink13122 to i64
  %5714 = getelementptr inbounds nuw i8, ptr %.04528.sink13120, i64 %5713
  %5715 = load i8, ptr %5714, align 1
  br label %5716

5716:                                             ; preds = %.sink.split13118, %5704
  %.04816 = phi i8 [ 0, %5704 ], [ %5715, %.sink.split13118 ]
  %5717 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5718 = load i32, ptr %5717, align 8
  %5719 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %5720 = load i32, ptr %5719, align 8
  %.not9970 = icmp ugt i32 %5718, %5720
  br i1 %.not9970, label %5721, label %.loopexit12263

5721:                                             ; preds = %5716
  %5722 = xor i8 %.04816, %.04815
  %5723 = and i8 %5722, 1
  %5724 = xor i8 %5723, 1
  %5725 = zext i32 %5720 to i64
  %5726 = getelementptr inbounds nuw i8, ptr %.04528, i64 %5725
  store i8 %5724, ptr %5726, align 1
  br label %.thread12145

5727:                                             ; preds = %101
  %5728 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5729 = load i32, ptr %5728, align 8
  %.not9953 = icmp sgt i32 %5729, -1
  br i1 %.not9953, label %5736, label %5730

5730:                                             ; preds = %5727
  %5731 = and i32 %5729, 2147483647
  %.not9955 = icmp eq i32 %5731, 0
  br i1 %.not9955, label %5742, label %5732

5732:                                             ; preds = %5730
  %5733 = load i32, ptr %50, align 4
  %.not9956 = icmp ugt i32 %5733, %5731
  br i1 %.not9956, label %5734, label %.loopexit12263

5734:                                             ; preds = %5732
  %5735 = load ptr, ptr %48, align 8
  br label %.sink.split13123

5736:                                             ; preds = %5727
  %5737 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5738 = load i32, ptr %5737, align 8
  %.not9954 = icmp ugt i32 %5738, %5729
  br i1 %.not9954, label %.sink.split13123, label %.loopexit12263

.sink.split13123:                                 ; preds = %5736, %5734
  %.sink13127 = phi i32 [ %5731, %5734 ], [ %5729, %5736 ]
  %.sink13125 = phi ptr [ %5735, %5734 ], [ %.04528, %5736 ]
  %5739 = zext nneg i32 %.sink13127 to i64
  %5740 = getelementptr inbounds nuw i8, ptr %.sink13125, i64 %5739
  %5741 = load i8, ptr %5740, align 1
  br label %5742

5742:                                             ; preds = %.sink.split13123, %5730
  %.04817 = phi i8 [ 0, %5730 ], [ %5741, %.sink.split13123 ]
  %5743 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %5744 = load i32, ptr %5743, align 4
  %.not9957 = icmp sgt i32 %5744, -1
  br i1 %.not9957, label %5751, label %5745

5745:                                             ; preds = %5742
  %5746 = and i32 %5744, 2147483647
  %.not9959 = icmp eq i32 %5746, 0
  br i1 %.not9959, label %5757, label %5747

5747:                                             ; preds = %5745
  %5748 = load i32, ptr %50, align 4
  %.not9960 = icmp ugt i32 %5748, %5746
  br i1 %.not9960, label %5749, label %.loopexit12263

5749:                                             ; preds = %5747
  %5750 = load ptr, ptr %48, align 8
  br label %.sink.split13128

5751:                                             ; preds = %5742
  %5752 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5753 = load i32, ptr %5752, align 8
  %.not9958 = icmp ugt i32 %5753, %5744
  br i1 %.not9958, label %.sink.split13128, label %.loopexit12263

.sink.split13128:                                 ; preds = %5751, %5749
  %.sink13132 = phi i32 [ %5746, %5749 ], [ %5744, %5751 ]
  %.04528.sink13130 = phi ptr [ %5750, %5749 ], [ %.04528, %5751 ]
  %5754 = zext nneg i32 %.sink13132 to i64
  %5755 = getelementptr inbounds nuw i8, ptr %.04528.sink13130, i64 %5754
  %5756 = load i8, ptr %5755, align 1
  br label %5757

5757:                                             ; preds = %.sink.split13128, %5745
  %.04818 = phi i8 [ 0, %5745 ], [ %5756, %.sink.split13128 ]
  %5758 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5759 = load i32, ptr %5758, align 8
  %5760 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %5761 = load i32, ptr %5760, align 8
  %.not9961 = icmp ugt i32 %5759, %5761
  br i1 %.not9961, label %5762, label %.loopexit12263

5762:                                             ; preds = %5757
  %5763 = icmp eq i8 %.04817, %.04818
  %5764 = zext i1 %5763 to i8
  %5765 = zext i32 %5761 to i64
  %5766 = getelementptr inbounds nuw i8, ptr %.04528, i64 %5765
  store i8 %5764, ptr %5766, align 1
  br label %.thread12145

5767:                                             ; preds = %101
  %5768 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5769 = load i32, ptr %5768, align 8
  %.not9940 = icmp sgt i32 %5769, -1
  br i1 %.not9940, label %5778, label %5770

5770:                                             ; preds = %5767
  %5771 = and i32 %5769, 2147483647
  %.not9943 = icmp eq i32 %5771, 0
  br i1 %.not9943, label %5786, label %5772

5772:                                             ; preds = %5770
  %5773 = load i32, ptr %50, align 4
  %5774 = add nuw i32 %5771, 1
  %.not9944 = icmp ugt i32 %5773, %5774
  %5775 = and i32 %5769, 1
  %.not9945 = icmp eq i32 %5775, 0
  %or.cond11605 = and i1 %.not9945, %.not9944
  br i1 %or.cond11605, label %5776, label %.loopexit12263

5776:                                             ; preds = %5772
  %5777 = load ptr, ptr %48, align 8
  br label %.sink.split13133

5778:                                             ; preds = %5767
  %5779 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5780 = load i32, ptr %5779, align 8
  %5781 = add nuw i32 %5769, 1
  %.not9941 = icmp ugt i32 %5780, %5781
  %5782 = and i32 %5769, 1
  %.not9942 = icmp eq i32 %5782, 0
  %or.cond11606 = and i1 %.not9942, %.not9941
  br i1 %or.cond11606, label %.sink.split13133, label %.loopexit12263

.sink.split13133:                                 ; preds = %5778, %5776
  %.sink13137 = phi i32 [ %5771, %5776 ], [ %5769, %5778 ]
  %.sink13135 = phi ptr [ %5777, %5776 ], [ %.04528, %5778 ]
  %5783 = zext nneg i32 %.sink13137 to i64
  %5784 = getelementptr inbounds nuw i8, ptr %.sink13135, i64 %5783
  %5785 = load i16, ptr %5784, align 2
  br label %5786

5786:                                             ; preds = %.sink.split13133, %5770
  %.04821 = phi i16 [ 0, %5770 ], [ %5785, %.sink.split13133 ]
  %5787 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %5788 = load i32, ptr %5787, align 4
  %.not9946 = icmp sgt i32 %5788, -1
  br i1 %.not9946, label %5797, label %5789

5789:                                             ; preds = %5786
  %5790 = and i32 %5788, 2147483647
  %.not9949 = icmp eq i32 %5790, 0
  br i1 %.not9949, label %5805, label %5791

5791:                                             ; preds = %5789
  %5792 = load i32, ptr %50, align 4
  %5793 = add nuw i32 %5790, 1
  %.not9950 = icmp ugt i32 %5792, %5793
  %5794 = and i32 %5788, 1
  %.not9951 = icmp eq i32 %5794, 0
  %or.cond11607 = and i1 %.not9951, %.not9950
  br i1 %or.cond11607, label %5795, label %.loopexit12263

5795:                                             ; preds = %5791
  %5796 = load ptr, ptr %48, align 8
  br label %.sink.split13138

5797:                                             ; preds = %5786
  %5798 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5799 = load i32, ptr %5798, align 8
  %5800 = add nuw i32 %5788, 1
  %.not9947 = icmp ugt i32 %5799, %5800
  %5801 = and i32 %5788, 1
  %.not9948 = icmp eq i32 %5801, 0
  %or.cond11608 = and i1 %.not9948, %.not9947
  br i1 %or.cond11608, label %.sink.split13138, label %.loopexit12263

.sink.split13138:                                 ; preds = %5797, %5795
  %.sink13142 = phi i32 [ %5790, %5795 ], [ %5788, %5797 ]
  %.04528.sink13140 = phi ptr [ %5796, %5795 ], [ %.04528, %5797 ]
  %5802 = zext nneg i32 %.sink13142 to i64
  %5803 = getelementptr inbounds nuw i8, ptr %.04528.sink13140, i64 %5802
  %5804 = load i16, ptr %5803, align 2
  br label %5805

5805:                                             ; preds = %.sink.split13138, %5789
  %.04822 = phi i16 [ 0, %5789 ], [ %5804, %.sink.split13138 ]
  %5806 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5807 = load i32, ptr %5806, align 8
  %5808 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %5809 = load i32, ptr %5808, align 8
  %.not9952 = icmp ugt i32 %5807, %5809
  br i1 %.not9952, label %5810, label %.loopexit12263

5810:                                             ; preds = %5805
  %5811 = icmp eq i16 %.04821, %.04822
  %5812 = zext i1 %5811 to i8
  %5813 = zext i32 %5809 to i64
  %5814 = getelementptr inbounds nuw i8, ptr %.04528, i64 %5813
  store i8 %5812, ptr %5814, align 1
  br label %.thread12145

5815:                                             ; preds = %101
  %5816 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5817 = load i32, ptr %5816, align 8
  %.not9927 = icmp sgt i32 %5817, -1
  br i1 %.not9927, label %5826, label %5818

5818:                                             ; preds = %5815
  %5819 = and i32 %5817, 2147483647
  %.not9930 = icmp eq i32 %5819, 0
  br i1 %.not9930, label %5834, label %5820

5820:                                             ; preds = %5818
  %5821 = load i32, ptr %50, align 4
  %5822 = add nuw i32 %5819, 3
  %.not9931 = icmp ugt i32 %5821, %5822
  %5823 = and i32 %5817, 3
  %.not9932 = icmp eq i32 %5823, 0
  %or.cond11609 = and i1 %.not9932, %.not9931
  br i1 %or.cond11609, label %5824, label %.loopexit12263

5824:                                             ; preds = %5820
  %5825 = load ptr, ptr %48, align 8
  br label %.sink.split13143

5826:                                             ; preds = %5815
  %5827 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5828 = load i32, ptr %5827, align 8
  %5829 = add nuw i32 %5817, 3
  %.not9928 = icmp ugt i32 %5828, %5829
  %5830 = and i32 %5817, 3
  %.not9929 = icmp eq i32 %5830, 0
  %or.cond11610 = and i1 %.not9929, %.not9928
  br i1 %or.cond11610, label %.sink.split13143, label %.loopexit12263

.sink.split13143:                                 ; preds = %5826, %5824
  %.sink13147 = phi i32 [ %5819, %5824 ], [ %5817, %5826 ]
  %.sink13145 = phi ptr [ %5825, %5824 ], [ %.04528, %5826 ]
  %5831 = zext nneg i32 %.sink13147 to i64
  %5832 = getelementptr inbounds nuw i8, ptr %.sink13145, i64 %5831
  %5833 = load i32, ptr %5832, align 4
  br label %5834

5834:                                             ; preds = %.sink.split13143, %5818
  %.04823 = phi i32 [ 0, %5818 ], [ %5833, %.sink.split13143 ]
  %5835 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %5836 = load i32, ptr %5835, align 4
  %.not9933 = icmp sgt i32 %5836, -1
  br i1 %.not9933, label %5845, label %5837

5837:                                             ; preds = %5834
  %5838 = and i32 %5836, 2147483647
  %.not9936 = icmp eq i32 %5838, 0
  br i1 %.not9936, label %5853, label %5839

5839:                                             ; preds = %5837
  %5840 = load i32, ptr %50, align 4
  %5841 = add nuw i32 %5838, 3
  %.not9937 = icmp ugt i32 %5840, %5841
  %5842 = and i32 %5836, 3
  %.not9938 = icmp eq i32 %5842, 0
  %or.cond11611 = and i1 %.not9938, %.not9937
  br i1 %or.cond11611, label %5843, label %.loopexit12263

5843:                                             ; preds = %5839
  %5844 = load ptr, ptr %48, align 8
  br label %.sink.split13148

5845:                                             ; preds = %5834
  %5846 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5847 = load i32, ptr %5846, align 8
  %5848 = add nuw i32 %5836, 3
  %.not9934 = icmp ugt i32 %5847, %5848
  %5849 = and i32 %5836, 3
  %.not9935 = icmp eq i32 %5849, 0
  %or.cond11612 = and i1 %.not9935, %.not9934
  br i1 %or.cond11612, label %.sink.split13148, label %.loopexit12263

.sink.split13148:                                 ; preds = %5845, %5843
  %.sink13152 = phi i32 [ %5838, %5843 ], [ %5836, %5845 ]
  %.04528.sink13150 = phi ptr [ %5844, %5843 ], [ %.04528, %5845 ]
  %5850 = zext nneg i32 %.sink13152 to i64
  %5851 = getelementptr inbounds nuw i8, ptr %.04528.sink13150, i64 %5850
  %5852 = load i32, ptr %5851, align 4
  br label %5853

5853:                                             ; preds = %.sink.split13148, %5837
  %.04824 = phi i32 [ 0, %5837 ], [ %5852, %.sink.split13148 ]
  %5854 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5855 = load i32, ptr %5854, align 8
  %5856 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %5857 = load i32, ptr %5856, align 8
  %.not9939 = icmp ugt i32 %5855, %5857
  br i1 %.not9939, label %5858, label %.loopexit12263

5858:                                             ; preds = %5853
  %5859 = icmp eq i32 %.04823, %.04824
  %5860 = zext i1 %5859 to i8
  %5861 = zext i32 %5857 to i64
  %5862 = getelementptr inbounds nuw i8, ptr %.04528, i64 %5861
  store i8 %5860, ptr %5862, align 1
  br label %.thread12145

5863:                                             ; preds = %101
  %5864 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5865 = load i32, ptr %5864, align 8
  %.not9914 = icmp sgt i32 %5865, -1
  br i1 %.not9914, label %5874, label %5866

5866:                                             ; preds = %5863
  %5867 = and i32 %5865, 2147483647
  %.not9917 = icmp eq i32 %5867, 0
  br i1 %.not9917, label %5882, label %5868

5868:                                             ; preds = %5866
  %5869 = load i32, ptr %50, align 4
  %5870 = add nuw i32 %5867, 7
  %.not9918 = icmp ugt i32 %5869, %5870
  %5871 = and i32 %5865, 7
  %.not9919 = icmp eq i32 %5871, 0
  %or.cond11613 = and i1 %.not9919, %.not9918
  br i1 %or.cond11613, label %5872, label %.loopexit12263

5872:                                             ; preds = %5868
  %5873 = load ptr, ptr %48, align 8
  br label %.sink.split13153

5874:                                             ; preds = %5863
  %5875 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5876 = load i32, ptr %5875, align 8
  %5877 = add nuw i32 %5865, 7
  %.not9915 = icmp ugt i32 %5876, %5877
  %5878 = and i32 %5865, 7
  %.not9916 = icmp eq i32 %5878, 0
  %or.cond11614 = and i1 %.not9916, %.not9915
  br i1 %or.cond11614, label %.sink.split13153, label %.loopexit12263

.sink.split13153:                                 ; preds = %5874, %5872
  %.sink13157 = phi i32 [ %5867, %5872 ], [ %5865, %5874 ]
  %.sink13155 = phi ptr [ %5873, %5872 ], [ %.04528, %5874 ]
  %5879 = zext nneg i32 %.sink13157 to i64
  %5880 = getelementptr inbounds nuw i8, ptr %.sink13155, i64 %5879
  %5881 = load i64, ptr %5880, align 8
  br label %5882

5882:                                             ; preds = %.sink.split13153, %5866
  %.04825 = phi i64 [ 0, %5866 ], [ %5881, %.sink.split13153 ]
  %5883 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %5884 = load i32, ptr %5883, align 4
  %.not9920 = icmp sgt i32 %5884, -1
  br i1 %.not9920, label %5893, label %5885

5885:                                             ; preds = %5882
  %5886 = and i32 %5884, 2147483647
  %.not9923 = icmp eq i32 %5886, 0
  br i1 %.not9923, label %5901, label %5887

5887:                                             ; preds = %5885
  %5888 = load i32, ptr %50, align 4
  %5889 = add nuw i32 %5886, 7
  %.not9924 = icmp ugt i32 %5888, %5889
  %5890 = and i32 %5884, 7
  %.not9925 = icmp eq i32 %5890, 0
  %or.cond11615 = and i1 %.not9925, %.not9924
  br i1 %or.cond11615, label %5891, label %.loopexit12263

5891:                                             ; preds = %5887
  %5892 = load ptr, ptr %48, align 8
  br label %.sink.split13158

5893:                                             ; preds = %5882
  %5894 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5895 = load i32, ptr %5894, align 8
  %5896 = add nuw i32 %5884, 7
  %.not9921 = icmp ugt i32 %5895, %5896
  %5897 = and i32 %5884, 7
  %.not9922 = icmp eq i32 %5897, 0
  %or.cond11616 = and i1 %.not9922, %.not9921
  br i1 %or.cond11616, label %.sink.split13158, label %.loopexit12263

.sink.split13158:                                 ; preds = %5893, %5891
  %.sink13162 = phi i32 [ %5886, %5891 ], [ %5884, %5893 ]
  %.04528.sink13160 = phi ptr [ %5892, %5891 ], [ %.04528, %5893 ]
  %5898 = zext nneg i32 %.sink13162 to i64
  %5899 = getelementptr inbounds nuw i8, ptr %.04528.sink13160, i64 %5898
  %5900 = load i64, ptr %5899, align 8
  br label %5901

5901:                                             ; preds = %.sink.split13158, %5885
  %.04828 = phi i64 [ 0, %5885 ], [ %5900, %.sink.split13158 ]
  %5902 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5903 = load i32, ptr %5902, align 8
  %5904 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %5905 = load i32, ptr %5904, align 8
  %.not9926 = icmp ugt i32 %5903, %5905
  br i1 %.not9926, label %5906, label %.loopexit12263

5906:                                             ; preds = %5901
  %5907 = icmp eq i64 %.04825, %.04828
  %5908 = zext i1 %5907 to i8
  %5909 = zext i32 %5905 to i64
  %5910 = getelementptr inbounds nuw i8, ptr %.04528, i64 %5909
  store i8 %5908, ptr %5910, align 1
  br label %.thread12145

5911:                                             ; preds = %101
  %5912 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5913 = load i32, ptr %5912, align 8
  %.not9905 = icmp sgt i32 %5913, -1
  br i1 %.not9905, label %5920, label %5914

5914:                                             ; preds = %5911
  %5915 = and i32 %5913, 2147483647
  %.not9907 = icmp eq i32 %5915, 0
  br i1 %.not9907, label %5926, label %5916

5916:                                             ; preds = %5914
  %5917 = load i32, ptr %50, align 4
  %.not9908 = icmp ugt i32 %5917, %5915
  br i1 %.not9908, label %5918, label %.loopexit12263

5918:                                             ; preds = %5916
  %5919 = load ptr, ptr %48, align 8
  br label %.sink.split13163

5920:                                             ; preds = %5911
  %5921 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5922 = load i32, ptr %5921, align 8
  %.not9906 = icmp ugt i32 %5922, %5913
  br i1 %.not9906, label %.sink.split13163, label %.loopexit12263

.sink.split13163:                                 ; preds = %5920, %5918
  %.sink13167 = phi i32 [ %5915, %5918 ], [ %5913, %5920 ]
  %.04528.sink13165 = phi ptr [ %5919, %5918 ], [ %.04528, %5920 ]
  %5923 = zext nneg i32 %.sink13167 to i64
  %5924 = getelementptr inbounds nuw i8, ptr %.04528.sink13165, i64 %5923
  %5925 = load i8, ptr %5924, align 1
  br label %5926

5926:                                             ; preds = %.sink.split13163, %5914
  %.04829 = phi i8 [ 0, %5914 ], [ %5925, %.sink.split13163 ]
  %5927 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %5928 = load i32, ptr %5927, align 4
  %.not9909 = icmp sgt i32 %5928, -1
  br i1 %.not9909, label %5935, label %5929

5929:                                             ; preds = %5926
  %5930 = and i32 %5928, 2147483647
  %.not9911 = icmp eq i32 %5930, 0
  br i1 %.not9911, label %5941, label %5931

5931:                                             ; preds = %5929
  %5932 = load i32, ptr %50, align 4
  %.not9912 = icmp ugt i32 %5932, %5930
  br i1 %.not9912, label %5933, label %.loopexit12263

5933:                                             ; preds = %5931
  %5934 = load ptr, ptr %48, align 8
  br label %.sink.split13168

5935:                                             ; preds = %5926
  %5936 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5937 = load i32, ptr %5936, align 8
  %.not9910 = icmp ugt i32 %5937, %5928
  br i1 %.not9910, label %.sink.split13168, label %.loopexit12263

.sink.split13168:                                 ; preds = %5935, %5933
  %.sink13172 = phi i32 [ %5930, %5933 ], [ %5928, %5935 ]
  %.04528.sink13170 = phi ptr [ %5934, %5933 ], [ %.04528, %5935 ]
  %5938 = zext nneg i32 %.sink13172 to i64
  %5939 = getelementptr inbounds nuw i8, ptr %.04528.sink13170, i64 %5938
  %5940 = load i8, ptr %5939, align 1
  br label %5941

5941:                                             ; preds = %.sink.split13168, %5929
  %.04830 = phi i8 [ 0, %5929 ], [ %5940, %.sink.split13168 ]
  %5942 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5943 = load i32, ptr %5942, align 8
  %5944 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %5945 = load i32, ptr %5944, align 8
  %.not9913 = icmp ugt i32 %5943, %5945
  br i1 %.not9913, label %5946, label %.loopexit12263

5946:                                             ; preds = %5941
  %5947 = xor i8 %.04830, %.04829
  %5948 = and i8 %5947, 1
  %5949 = zext i32 %5945 to i64
  %5950 = getelementptr inbounds nuw i8, ptr %.04528, i64 %5949
  store i8 %5948, ptr %5950, align 1
  br label %.thread12145

5951:                                             ; preds = %101
  %5952 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5953 = load i32, ptr %5952, align 8
  %.not9896 = icmp sgt i32 %5953, -1
  br i1 %.not9896, label %5960, label %5954

5954:                                             ; preds = %5951
  %5955 = and i32 %5953, 2147483647
  %.not9898 = icmp eq i32 %5955, 0
  br i1 %.not9898, label %5966, label %5956

5956:                                             ; preds = %5954
  %5957 = load i32, ptr %50, align 4
  %.not9899 = icmp ugt i32 %5957, %5955
  br i1 %.not9899, label %5958, label %.loopexit12263

5958:                                             ; preds = %5956
  %5959 = load ptr, ptr %48, align 8
  br label %.sink.split13173

5960:                                             ; preds = %5951
  %5961 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5962 = load i32, ptr %5961, align 8
  %.not9897 = icmp ugt i32 %5962, %5953
  br i1 %.not9897, label %.sink.split13173, label %.loopexit12263

.sink.split13173:                                 ; preds = %5960, %5958
  %.sink13177 = phi i32 [ %5955, %5958 ], [ %5953, %5960 ]
  %.sink13175 = phi ptr [ %5959, %5958 ], [ %.04528, %5960 ]
  %5963 = zext nneg i32 %.sink13177 to i64
  %5964 = getelementptr inbounds nuw i8, ptr %.sink13175, i64 %5963
  %5965 = load i8, ptr %5964, align 1
  br label %5966

5966:                                             ; preds = %.sink.split13173, %5954
  %.04831 = phi i8 [ 0, %5954 ], [ %5965, %.sink.split13173 ]
  %5967 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %5968 = load i32, ptr %5967, align 4
  %.not9900 = icmp sgt i32 %5968, -1
  br i1 %.not9900, label %5975, label %5969

5969:                                             ; preds = %5966
  %5970 = and i32 %5968, 2147483647
  %.not9902 = icmp eq i32 %5970, 0
  br i1 %.not9902, label %5981, label %5971

5971:                                             ; preds = %5969
  %5972 = load i32, ptr %50, align 4
  %.not9903 = icmp ugt i32 %5972, %5970
  br i1 %.not9903, label %5973, label %.loopexit12263

5973:                                             ; preds = %5971
  %5974 = load ptr, ptr %48, align 8
  br label %.sink.split13178

5975:                                             ; preds = %5966
  %5976 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5977 = load i32, ptr %5976, align 8
  %.not9901 = icmp ugt i32 %5977, %5968
  br i1 %.not9901, label %.sink.split13178, label %.loopexit12263

.sink.split13178:                                 ; preds = %5975, %5973
  %.sink13182 = phi i32 [ %5970, %5973 ], [ %5968, %5975 ]
  %.04528.sink13180 = phi ptr [ %5974, %5973 ], [ %.04528, %5975 ]
  %5978 = zext nneg i32 %.sink13182 to i64
  %5979 = getelementptr inbounds nuw i8, ptr %.04528.sink13180, i64 %5978
  %5980 = load i8, ptr %5979, align 1
  br label %5981

5981:                                             ; preds = %.sink.split13178, %5969
  %.04832 = phi i8 [ 0, %5969 ], [ %5980, %.sink.split13178 ]
  %5982 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %5983 = load i32, ptr %5982, align 8
  %5984 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %5985 = load i32, ptr %5984, align 8
  %.not9904 = icmp ugt i32 %5983, %5985
  br i1 %.not9904, label %5986, label %.loopexit12263

5986:                                             ; preds = %5981
  %5987 = icmp ne i8 %.04831, %.04832
  %5988 = zext i1 %5987 to i8
  %5989 = zext i32 %5985 to i64
  %5990 = getelementptr inbounds nuw i8, ptr %.04528, i64 %5989
  store i8 %5988, ptr %5990, align 1
  br label %.thread12145

5991:                                             ; preds = %101
  %5992 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %5993 = load i32, ptr %5992, align 8
  %.not9883 = icmp sgt i32 %5993, -1
  br i1 %.not9883, label %6002, label %5994

5994:                                             ; preds = %5991
  %5995 = and i32 %5993, 2147483647
  %.not9886 = icmp eq i32 %5995, 0
  br i1 %.not9886, label %6010, label %5996

5996:                                             ; preds = %5994
  %5997 = load i32, ptr %50, align 4
  %5998 = add nuw i32 %5995, 1
  %.not9887 = icmp ugt i32 %5997, %5998
  %5999 = and i32 %5993, 1
  %.not9888 = icmp eq i32 %5999, 0
  %or.cond11617 = and i1 %.not9888, %.not9887
  br i1 %or.cond11617, label %6000, label %.loopexit12263

6000:                                             ; preds = %5996
  %6001 = load ptr, ptr %48, align 8
  br label %.sink.split13183

6002:                                             ; preds = %5991
  %6003 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6004 = load i32, ptr %6003, align 8
  %6005 = add nuw i32 %5993, 1
  %.not9884 = icmp ugt i32 %6004, %6005
  %6006 = and i32 %5993, 1
  %.not9885 = icmp eq i32 %6006, 0
  %or.cond11618 = and i1 %.not9885, %.not9884
  br i1 %or.cond11618, label %.sink.split13183, label %.loopexit12263

.sink.split13183:                                 ; preds = %6002, %6000
  %.sink13187 = phi i32 [ %5995, %6000 ], [ %5993, %6002 ]
  %.sink13185 = phi ptr [ %6001, %6000 ], [ %.04528, %6002 ]
  %6007 = zext nneg i32 %.sink13187 to i64
  %6008 = getelementptr inbounds nuw i8, ptr %.sink13185, i64 %6007
  %6009 = load i16, ptr %6008, align 2
  br label %6010

6010:                                             ; preds = %.sink.split13183, %5994
  %.04835 = phi i16 [ 0, %5994 ], [ %6009, %.sink.split13183 ]
  %6011 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6012 = load i32, ptr %6011, align 4
  %.not9889 = icmp sgt i32 %6012, -1
  br i1 %.not9889, label %6021, label %6013

6013:                                             ; preds = %6010
  %6014 = and i32 %6012, 2147483647
  %.not9892 = icmp eq i32 %6014, 0
  br i1 %.not9892, label %6029, label %6015

6015:                                             ; preds = %6013
  %6016 = load i32, ptr %50, align 4
  %6017 = add nuw i32 %6014, 1
  %.not9893 = icmp ugt i32 %6016, %6017
  %6018 = and i32 %6012, 1
  %.not9894 = icmp eq i32 %6018, 0
  %or.cond11619 = and i1 %.not9894, %.not9893
  br i1 %or.cond11619, label %6019, label %.loopexit12263

6019:                                             ; preds = %6015
  %6020 = load ptr, ptr %48, align 8
  br label %.sink.split13188

6021:                                             ; preds = %6010
  %6022 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6023 = load i32, ptr %6022, align 8
  %6024 = add nuw i32 %6012, 1
  %.not9890 = icmp ugt i32 %6023, %6024
  %6025 = and i32 %6012, 1
  %.not9891 = icmp eq i32 %6025, 0
  %or.cond11620 = and i1 %.not9891, %.not9890
  br i1 %or.cond11620, label %.sink.split13188, label %.loopexit12263

.sink.split13188:                                 ; preds = %6021, %6019
  %.sink13192 = phi i32 [ %6014, %6019 ], [ %6012, %6021 ]
  %.04528.sink13190 = phi ptr [ %6020, %6019 ], [ %.04528, %6021 ]
  %6026 = zext nneg i32 %.sink13192 to i64
  %6027 = getelementptr inbounds nuw i8, ptr %.04528.sink13190, i64 %6026
  %6028 = load i16, ptr %6027, align 2
  br label %6029

6029:                                             ; preds = %.sink.split13188, %6013
  %.04836 = phi i16 [ 0, %6013 ], [ %6028, %.sink.split13188 ]
  %6030 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6031 = load i32, ptr %6030, align 8
  %6032 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6033 = load i32, ptr %6032, align 8
  %.not9895 = icmp ugt i32 %6031, %6033
  br i1 %.not9895, label %6034, label %.loopexit12263

6034:                                             ; preds = %6029
  %6035 = icmp ne i16 %.04835, %.04836
  %6036 = zext i1 %6035 to i8
  %6037 = zext i32 %6033 to i64
  %6038 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6037
  store i8 %6036, ptr %6038, align 1
  br label %.thread12145

6039:                                             ; preds = %101
  %6040 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6041 = load i32, ptr %6040, align 8
  %.not9870 = icmp sgt i32 %6041, -1
  br i1 %.not9870, label %6050, label %6042

6042:                                             ; preds = %6039
  %6043 = and i32 %6041, 2147483647
  %.not9873 = icmp eq i32 %6043, 0
  br i1 %.not9873, label %6058, label %6044

6044:                                             ; preds = %6042
  %6045 = load i32, ptr %50, align 4
  %6046 = add nuw i32 %6043, 3
  %.not9874 = icmp ugt i32 %6045, %6046
  %6047 = and i32 %6041, 3
  %.not9875 = icmp eq i32 %6047, 0
  %or.cond11621 = and i1 %.not9875, %.not9874
  br i1 %or.cond11621, label %6048, label %.loopexit12263

6048:                                             ; preds = %6044
  %6049 = load ptr, ptr %48, align 8
  br label %.sink.split13193

6050:                                             ; preds = %6039
  %6051 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6052 = load i32, ptr %6051, align 8
  %6053 = add nuw i32 %6041, 3
  %.not9871 = icmp ugt i32 %6052, %6053
  %6054 = and i32 %6041, 3
  %.not9872 = icmp eq i32 %6054, 0
  %or.cond11622 = and i1 %.not9872, %.not9871
  br i1 %or.cond11622, label %.sink.split13193, label %.loopexit12263

.sink.split13193:                                 ; preds = %6050, %6048
  %.sink13197 = phi i32 [ %6043, %6048 ], [ %6041, %6050 ]
  %.sink13195 = phi ptr [ %6049, %6048 ], [ %.04528, %6050 ]
  %6055 = zext nneg i32 %.sink13197 to i64
  %6056 = getelementptr inbounds nuw i8, ptr %.sink13195, i64 %6055
  %6057 = load i32, ptr %6056, align 4
  br label %6058

6058:                                             ; preds = %.sink.split13193, %6042
  %.04837 = phi i32 [ 0, %6042 ], [ %6057, %.sink.split13193 ]
  %6059 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6060 = load i32, ptr %6059, align 4
  %.not9876 = icmp sgt i32 %6060, -1
  br i1 %.not9876, label %6069, label %6061

6061:                                             ; preds = %6058
  %6062 = and i32 %6060, 2147483647
  %.not9879 = icmp eq i32 %6062, 0
  br i1 %.not9879, label %6077, label %6063

6063:                                             ; preds = %6061
  %6064 = load i32, ptr %50, align 4
  %6065 = add nuw i32 %6062, 3
  %.not9880 = icmp ugt i32 %6064, %6065
  %6066 = and i32 %6060, 3
  %.not9881 = icmp eq i32 %6066, 0
  %or.cond11623 = and i1 %.not9881, %.not9880
  br i1 %or.cond11623, label %6067, label %.loopexit12263

6067:                                             ; preds = %6063
  %6068 = load ptr, ptr %48, align 8
  br label %.sink.split13198

6069:                                             ; preds = %6058
  %6070 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6071 = load i32, ptr %6070, align 8
  %6072 = add nuw i32 %6060, 3
  %.not9877 = icmp ugt i32 %6071, %6072
  %6073 = and i32 %6060, 3
  %.not9878 = icmp eq i32 %6073, 0
  %or.cond11624 = and i1 %.not9878, %.not9877
  br i1 %or.cond11624, label %.sink.split13198, label %.loopexit12263

.sink.split13198:                                 ; preds = %6069, %6067
  %.sink13202 = phi i32 [ %6062, %6067 ], [ %6060, %6069 ]
  %.04528.sink13200 = phi ptr [ %6068, %6067 ], [ %.04528, %6069 ]
  %6074 = zext nneg i32 %.sink13202 to i64
  %6075 = getelementptr inbounds nuw i8, ptr %.04528.sink13200, i64 %6074
  %6076 = load i32, ptr %6075, align 4
  br label %6077

6077:                                             ; preds = %.sink.split13198, %6061
  %.04838 = phi i32 [ 0, %6061 ], [ %6076, %.sink.split13198 ]
  %6078 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6079 = load i32, ptr %6078, align 8
  %6080 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6081 = load i32, ptr %6080, align 8
  %.not9882 = icmp ugt i32 %6079, %6081
  br i1 %.not9882, label %6082, label %.loopexit12263

6082:                                             ; preds = %6077
  %6083 = icmp ne i32 %.04837, %.04838
  %6084 = zext i1 %6083 to i8
  %6085 = zext i32 %6081 to i64
  %6086 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6085
  store i8 %6084, ptr %6086, align 1
  br label %.thread12145

6087:                                             ; preds = %101
  %6088 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6089 = load i32, ptr %6088, align 8
  %.not9857 = icmp sgt i32 %6089, -1
  br i1 %.not9857, label %6098, label %6090

6090:                                             ; preds = %6087
  %6091 = and i32 %6089, 2147483647
  %.not9860 = icmp eq i32 %6091, 0
  br i1 %.not9860, label %6106, label %6092

6092:                                             ; preds = %6090
  %6093 = load i32, ptr %50, align 4
  %6094 = add nuw i32 %6091, 7
  %.not9861 = icmp ugt i32 %6093, %6094
  %6095 = and i32 %6089, 7
  %.not9862 = icmp eq i32 %6095, 0
  %or.cond11625 = and i1 %.not9862, %.not9861
  br i1 %or.cond11625, label %6096, label %.loopexit12263

6096:                                             ; preds = %6092
  %6097 = load ptr, ptr %48, align 8
  br label %.sink.split13203

6098:                                             ; preds = %6087
  %6099 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6100 = load i32, ptr %6099, align 8
  %6101 = add nuw i32 %6089, 7
  %.not9858 = icmp ugt i32 %6100, %6101
  %6102 = and i32 %6089, 7
  %.not9859 = icmp eq i32 %6102, 0
  %or.cond11626 = and i1 %.not9859, %.not9858
  br i1 %or.cond11626, label %.sink.split13203, label %.loopexit12263

.sink.split13203:                                 ; preds = %6098, %6096
  %.sink13207 = phi i32 [ %6091, %6096 ], [ %6089, %6098 ]
  %.sink13205 = phi ptr [ %6097, %6096 ], [ %.04528, %6098 ]
  %6103 = zext nneg i32 %.sink13207 to i64
  %6104 = getelementptr inbounds nuw i8, ptr %.sink13205, i64 %6103
  %6105 = load i64, ptr %6104, align 8
  br label %6106

6106:                                             ; preds = %.sink.split13203, %6090
  %.04839 = phi i64 [ 0, %6090 ], [ %6105, %.sink.split13203 ]
  %6107 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6108 = load i32, ptr %6107, align 4
  %.not9863 = icmp sgt i32 %6108, -1
  br i1 %.not9863, label %6117, label %6109

6109:                                             ; preds = %6106
  %6110 = and i32 %6108, 2147483647
  %.not9866 = icmp eq i32 %6110, 0
  br i1 %.not9866, label %6125, label %6111

6111:                                             ; preds = %6109
  %6112 = load i32, ptr %50, align 4
  %6113 = add nuw i32 %6110, 7
  %.not9867 = icmp ugt i32 %6112, %6113
  %6114 = and i32 %6108, 7
  %.not9868 = icmp eq i32 %6114, 0
  %or.cond11627 = and i1 %.not9868, %.not9867
  br i1 %or.cond11627, label %6115, label %.loopexit12263

6115:                                             ; preds = %6111
  %6116 = load ptr, ptr %48, align 8
  br label %.sink.split13208

6117:                                             ; preds = %6106
  %6118 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6119 = load i32, ptr %6118, align 8
  %6120 = add nuw i32 %6108, 7
  %.not9864 = icmp ugt i32 %6119, %6120
  %6121 = and i32 %6108, 7
  %.not9865 = icmp eq i32 %6121, 0
  %or.cond11628 = and i1 %.not9865, %.not9864
  br i1 %or.cond11628, label %.sink.split13208, label %.loopexit12263

.sink.split13208:                                 ; preds = %6117, %6115
  %.sink13212 = phi i32 [ %6110, %6115 ], [ %6108, %6117 ]
  %.04528.sink13210 = phi ptr [ %6116, %6115 ], [ %.04528, %6117 ]
  %6122 = zext nneg i32 %.sink13212 to i64
  %6123 = getelementptr inbounds nuw i8, ptr %.04528.sink13210, i64 %6122
  %6124 = load i64, ptr %6123, align 8
  br label %6125

6125:                                             ; preds = %.sink.split13208, %6109
  %.04842 = phi i64 [ 0, %6109 ], [ %6124, %.sink.split13208 ]
  %6126 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6127 = load i32, ptr %6126, align 8
  %6128 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6129 = load i32, ptr %6128, align 8
  %.not9869 = icmp ugt i32 %6127, %6129
  br i1 %.not9869, label %6130, label %.loopexit12263

6130:                                             ; preds = %6125
  %6131 = icmp ne i64 %.04839, %.04842
  %6132 = zext i1 %6131 to i8
  %6133 = zext i32 %6129 to i64
  %6134 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6133
  store i8 %6132, ptr %6134, align 1
  br label %.thread12145

6135:                                             ; preds = %101
  %6136 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6137 = load i32, ptr %6136, align 8
  %.not9848 = icmp sgt i32 %6137, -1
  br i1 %.not9848, label %6144, label %6138

6138:                                             ; preds = %6135
  %6139 = and i32 %6137, 2147483647
  %.not9850 = icmp eq i32 %6139, 0
  br i1 %.not9850, label %6151, label %6140

6140:                                             ; preds = %6138
  %6141 = load i32, ptr %50, align 4
  %.not9851 = icmp ugt i32 %6141, %6139
  br i1 %.not9851, label %6142, label %.loopexit12263

6142:                                             ; preds = %6140
  %6143 = load ptr, ptr %48, align 8
  br label %.sink.split13213

6144:                                             ; preds = %6135
  %6145 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6146 = load i32, ptr %6145, align 8
  %.not9849 = icmp ugt i32 %6146, %6137
  br i1 %.not9849, label %.sink.split13213, label %.loopexit12263

.sink.split13213:                                 ; preds = %6144, %6142
  %.sink13217 = phi i32 [ %6139, %6142 ], [ %6137, %6144 ]
  %.04528.sink13215 = phi ptr [ %6143, %6142 ], [ %.04528, %6144 ]
  %6147 = zext nneg i32 %.sink13217 to i64
  %6148 = getelementptr inbounds nuw i8, ptr %.04528.sink13215, i64 %6147
  %6149 = load i8, ptr %6148, align 1
  %6150 = and i8 %6149, 1
  br label %6151

6151:                                             ; preds = %.sink.split13213, %6138
  %.04843 = phi i8 [ 0, %6138 ], [ %6150, %.sink.split13213 ]
  %6152 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6153 = load i32, ptr %6152, align 4
  %.not9852 = icmp sgt i32 %6153, -1
  br i1 %.not9852, label %6160, label %6154

6154:                                             ; preds = %6151
  %6155 = and i32 %6153, 2147483647
  %.not9854 = icmp eq i32 %6155, 0
  br i1 %.not9854, label %6167, label %6156

6156:                                             ; preds = %6154
  %6157 = load i32, ptr %50, align 4
  %.not9855 = icmp ugt i32 %6157, %6155
  br i1 %.not9855, label %6158, label %.loopexit12263

6158:                                             ; preds = %6156
  %6159 = load ptr, ptr %48, align 8
  br label %.sink.split13218

6160:                                             ; preds = %6151
  %6161 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6162 = load i32, ptr %6161, align 8
  %.not9853 = icmp ugt i32 %6162, %6153
  br i1 %.not9853, label %.sink.split13218, label %.loopexit12263

.sink.split13218:                                 ; preds = %6160, %6158
  %.sink13222 = phi i32 [ %6155, %6158 ], [ %6153, %6160 ]
  %.04528.sink13220 = phi ptr [ %6159, %6158 ], [ %.04528, %6160 ]
  %6163 = zext nneg i32 %.sink13222 to i64
  %6164 = getelementptr inbounds nuw i8, ptr %.04528.sink13220, i64 %6163
  %6165 = load i8, ptr %6164, align 1
  %6166 = and i8 %6165, 1
  br label %6167

6167:                                             ; preds = %.sink.split13218, %6154
  %.04844 = phi i8 [ 0, %6154 ], [ %6166, %.sink.split13218 ]
  %6168 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6169 = load i32, ptr %6168, align 8
  %6170 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6171 = load i32, ptr %6170, align 8
  %.not9856 = icmp ugt i32 %6169, %6171
  br i1 %.not9856, label %6172, label %.loopexit12263

6172:                                             ; preds = %6167
  %6173 = icmp samesign ugt i8 %.04843, %.04844
  %6174 = zext i1 %6173 to i8
  %6175 = zext i32 %6171 to i64
  %6176 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6175
  store i8 %6174, ptr %6176, align 1
  br label %.thread12145

6177:                                             ; preds = %101
  %6178 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6179 = load i32, ptr %6178, align 8
  %.not9839 = icmp sgt i32 %6179, -1
  br i1 %.not9839, label %6186, label %6180

6180:                                             ; preds = %6177
  %6181 = and i32 %6179, 2147483647
  %.not9841 = icmp eq i32 %6181, 0
  br i1 %.not9841, label %6192, label %6182

6182:                                             ; preds = %6180
  %6183 = load i32, ptr %50, align 4
  %.not9842 = icmp ugt i32 %6183, %6181
  br i1 %.not9842, label %6184, label %.loopexit12263

6184:                                             ; preds = %6182
  %6185 = load ptr, ptr %48, align 8
  br label %.sink.split13223

6186:                                             ; preds = %6177
  %6187 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6188 = load i32, ptr %6187, align 8
  %.not9840 = icmp ugt i32 %6188, %6179
  br i1 %.not9840, label %.sink.split13223, label %.loopexit12263

.sink.split13223:                                 ; preds = %6186, %6184
  %.sink13227 = phi i32 [ %6181, %6184 ], [ %6179, %6186 ]
  %.sink13225 = phi ptr [ %6185, %6184 ], [ %.04528, %6186 ]
  %6189 = zext nneg i32 %.sink13227 to i64
  %6190 = getelementptr inbounds nuw i8, ptr %.sink13225, i64 %6189
  %6191 = load i8, ptr %6190, align 1
  br label %6192

6192:                                             ; preds = %.sink.split13223, %6180
  %.04845 = phi i8 [ 0, %6180 ], [ %6191, %.sink.split13223 ]
  %6193 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6194 = load i32, ptr %6193, align 4
  %.not9843 = icmp sgt i32 %6194, -1
  br i1 %.not9843, label %6201, label %6195

6195:                                             ; preds = %6192
  %6196 = and i32 %6194, 2147483647
  %.not9845 = icmp eq i32 %6196, 0
  br i1 %.not9845, label %6207, label %6197

6197:                                             ; preds = %6195
  %6198 = load i32, ptr %50, align 4
  %.not9846 = icmp ugt i32 %6198, %6196
  br i1 %.not9846, label %6199, label %.loopexit12263

6199:                                             ; preds = %6197
  %6200 = load ptr, ptr %48, align 8
  br label %.sink.split13228

6201:                                             ; preds = %6192
  %6202 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6203 = load i32, ptr %6202, align 8
  %.not9844 = icmp ugt i32 %6203, %6194
  br i1 %.not9844, label %.sink.split13228, label %.loopexit12263

.sink.split13228:                                 ; preds = %6201, %6199
  %.sink13232 = phi i32 [ %6196, %6199 ], [ %6194, %6201 ]
  %.04528.sink13230 = phi ptr [ %6200, %6199 ], [ %.04528, %6201 ]
  %6204 = zext nneg i32 %.sink13232 to i64
  %6205 = getelementptr inbounds nuw i8, ptr %.04528.sink13230, i64 %6204
  %6206 = load i8, ptr %6205, align 1
  br label %6207

6207:                                             ; preds = %.sink.split13228, %6195
  %.04846 = phi i8 [ 0, %6195 ], [ %6206, %.sink.split13228 ]
  %6208 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6209 = load i32, ptr %6208, align 8
  %6210 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6211 = load i32, ptr %6210, align 8
  %.not9847 = icmp ugt i32 %6209, %6211
  br i1 %.not9847, label %6212, label %.loopexit12263

6212:                                             ; preds = %6207
  %6213 = icmp ugt i8 %.04845, %.04846
  %6214 = zext i1 %6213 to i8
  %6215 = zext i32 %6211 to i64
  %6216 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6215
  store i8 %6214, ptr %6216, align 1
  br label %.thread12145

6217:                                             ; preds = %101
  %6218 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6219 = load i32, ptr %6218, align 8
  %.not9826 = icmp sgt i32 %6219, -1
  br i1 %.not9826, label %6228, label %6220

6220:                                             ; preds = %6217
  %6221 = and i32 %6219, 2147483647
  %.not9829 = icmp eq i32 %6221, 0
  br i1 %.not9829, label %6236, label %6222

6222:                                             ; preds = %6220
  %6223 = load i32, ptr %50, align 4
  %6224 = add nuw i32 %6221, 1
  %.not9830 = icmp ugt i32 %6223, %6224
  %6225 = and i32 %6219, 1
  %.not9831 = icmp eq i32 %6225, 0
  %or.cond11629 = and i1 %.not9831, %.not9830
  br i1 %or.cond11629, label %6226, label %.loopexit12263

6226:                                             ; preds = %6222
  %6227 = load ptr, ptr %48, align 8
  br label %.sink.split13233

6228:                                             ; preds = %6217
  %6229 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6230 = load i32, ptr %6229, align 8
  %6231 = add nuw i32 %6219, 1
  %.not9827 = icmp ugt i32 %6230, %6231
  %6232 = and i32 %6219, 1
  %.not9828 = icmp eq i32 %6232, 0
  %or.cond11630 = and i1 %.not9828, %.not9827
  br i1 %or.cond11630, label %.sink.split13233, label %.loopexit12263

.sink.split13233:                                 ; preds = %6228, %6226
  %.sink13237 = phi i32 [ %6221, %6226 ], [ %6219, %6228 ]
  %.sink13235 = phi ptr [ %6227, %6226 ], [ %.04528, %6228 ]
  %6233 = zext nneg i32 %.sink13237 to i64
  %6234 = getelementptr inbounds nuw i8, ptr %.sink13235, i64 %6233
  %6235 = load i16, ptr %6234, align 2
  br label %6236

6236:                                             ; preds = %.sink.split13233, %6220
  %.04849 = phi i16 [ 0, %6220 ], [ %6235, %.sink.split13233 ]
  %6237 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6238 = load i32, ptr %6237, align 4
  %.not9832 = icmp sgt i32 %6238, -1
  br i1 %.not9832, label %6247, label %6239

6239:                                             ; preds = %6236
  %6240 = and i32 %6238, 2147483647
  %.not9835 = icmp eq i32 %6240, 0
  br i1 %.not9835, label %6255, label %6241

6241:                                             ; preds = %6239
  %6242 = load i32, ptr %50, align 4
  %6243 = add nuw i32 %6240, 1
  %.not9836 = icmp ugt i32 %6242, %6243
  %6244 = and i32 %6238, 1
  %.not9837 = icmp eq i32 %6244, 0
  %or.cond11631 = and i1 %.not9837, %.not9836
  br i1 %or.cond11631, label %6245, label %.loopexit12263

6245:                                             ; preds = %6241
  %6246 = load ptr, ptr %48, align 8
  br label %.sink.split13238

6247:                                             ; preds = %6236
  %6248 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6249 = load i32, ptr %6248, align 8
  %6250 = add nuw i32 %6238, 1
  %.not9833 = icmp ugt i32 %6249, %6250
  %6251 = and i32 %6238, 1
  %.not9834 = icmp eq i32 %6251, 0
  %or.cond11632 = and i1 %.not9834, %.not9833
  br i1 %or.cond11632, label %.sink.split13238, label %.loopexit12263

.sink.split13238:                                 ; preds = %6247, %6245
  %.sink13242 = phi i32 [ %6240, %6245 ], [ %6238, %6247 ]
  %.04528.sink13240 = phi ptr [ %6246, %6245 ], [ %.04528, %6247 ]
  %6252 = zext nneg i32 %.sink13242 to i64
  %6253 = getelementptr inbounds nuw i8, ptr %.04528.sink13240, i64 %6252
  %6254 = load i16, ptr %6253, align 2
  br label %6255

6255:                                             ; preds = %.sink.split13238, %6239
  %.04850 = phi i16 [ 0, %6239 ], [ %6254, %.sink.split13238 ]
  %6256 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6257 = load i32, ptr %6256, align 8
  %6258 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6259 = load i32, ptr %6258, align 8
  %.not9838 = icmp ugt i32 %6257, %6259
  br i1 %.not9838, label %6260, label %.loopexit12263

6260:                                             ; preds = %6255
  %6261 = icmp ugt i16 %.04849, %.04850
  %6262 = zext i1 %6261 to i8
  %6263 = zext i32 %6259 to i64
  %6264 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6263
  store i8 %6262, ptr %6264, align 1
  br label %.thread12145

6265:                                             ; preds = %101
  %6266 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6267 = load i32, ptr %6266, align 8
  %.not9813 = icmp sgt i32 %6267, -1
  br i1 %.not9813, label %6276, label %6268

6268:                                             ; preds = %6265
  %6269 = and i32 %6267, 2147483647
  %.not9816 = icmp eq i32 %6269, 0
  br i1 %.not9816, label %6284, label %6270

6270:                                             ; preds = %6268
  %6271 = load i32, ptr %50, align 4
  %6272 = add nuw i32 %6269, 3
  %.not9817 = icmp ugt i32 %6271, %6272
  %6273 = and i32 %6267, 3
  %.not9818 = icmp eq i32 %6273, 0
  %or.cond11633 = and i1 %.not9818, %.not9817
  br i1 %or.cond11633, label %6274, label %.loopexit12263

6274:                                             ; preds = %6270
  %6275 = load ptr, ptr %48, align 8
  br label %.sink.split13243

6276:                                             ; preds = %6265
  %6277 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6278 = load i32, ptr %6277, align 8
  %6279 = add nuw i32 %6267, 3
  %.not9814 = icmp ugt i32 %6278, %6279
  %6280 = and i32 %6267, 3
  %.not9815 = icmp eq i32 %6280, 0
  %or.cond11634 = and i1 %.not9815, %.not9814
  br i1 %or.cond11634, label %.sink.split13243, label %.loopexit12263

.sink.split13243:                                 ; preds = %6276, %6274
  %.sink13247 = phi i32 [ %6269, %6274 ], [ %6267, %6276 ]
  %.sink13245 = phi ptr [ %6275, %6274 ], [ %.04528, %6276 ]
  %6281 = zext nneg i32 %.sink13247 to i64
  %6282 = getelementptr inbounds nuw i8, ptr %.sink13245, i64 %6281
  %6283 = load i32, ptr %6282, align 4
  br label %6284

6284:                                             ; preds = %.sink.split13243, %6268
  %.04851 = phi i32 [ 0, %6268 ], [ %6283, %.sink.split13243 ]
  %6285 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6286 = load i32, ptr %6285, align 4
  %.not9819 = icmp sgt i32 %6286, -1
  br i1 %.not9819, label %6295, label %6287

6287:                                             ; preds = %6284
  %6288 = and i32 %6286, 2147483647
  %.not9822 = icmp eq i32 %6288, 0
  br i1 %.not9822, label %6303, label %6289

6289:                                             ; preds = %6287
  %6290 = load i32, ptr %50, align 4
  %6291 = add nuw i32 %6288, 3
  %.not9823 = icmp ugt i32 %6290, %6291
  %6292 = and i32 %6286, 3
  %.not9824 = icmp eq i32 %6292, 0
  %or.cond11635 = and i1 %.not9824, %.not9823
  br i1 %or.cond11635, label %6293, label %.loopexit12263

6293:                                             ; preds = %6289
  %6294 = load ptr, ptr %48, align 8
  br label %.sink.split13248

6295:                                             ; preds = %6284
  %6296 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6297 = load i32, ptr %6296, align 8
  %6298 = add nuw i32 %6286, 3
  %.not9820 = icmp ugt i32 %6297, %6298
  %6299 = and i32 %6286, 3
  %.not9821 = icmp eq i32 %6299, 0
  %or.cond11636 = and i1 %.not9821, %.not9820
  br i1 %or.cond11636, label %.sink.split13248, label %.loopexit12263

.sink.split13248:                                 ; preds = %6295, %6293
  %.sink13252 = phi i32 [ %6288, %6293 ], [ %6286, %6295 ]
  %.04528.sink13250 = phi ptr [ %6294, %6293 ], [ %.04528, %6295 ]
  %6300 = zext nneg i32 %.sink13252 to i64
  %6301 = getelementptr inbounds nuw i8, ptr %.04528.sink13250, i64 %6300
  %6302 = load i32, ptr %6301, align 4
  br label %6303

6303:                                             ; preds = %.sink.split13248, %6287
  %.04852 = phi i32 [ 0, %6287 ], [ %6302, %.sink.split13248 ]
  %6304 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6305 = load i32, ptr %6304, align 8
  %6306 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6307 = load i32, ptr %6306, align 8
  %.not9825 = icmp ugt i32 %6305, %6307
  br i1 %.not9825, label %6308, label %.loopexit12263

6308:                                             ; preds = %6303
  %6309 = icmp ugt i32 %.04851, %.04852
  %6310 = zext i1 %6309 to i8
  %6311 = zext i32 %6307 to i64
  %6312 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6311
  store i8 %6310, ptr %6312, align 1
  br label %.thread12145

6313:                                             ; preds = %101
  %6314 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6315 = load i32, ptr %6314, align 8
  %.not9800 = icmp sgt i32 %6315, -1
  br i1 %.not9800, label %6324, label %6316

6316:                                             ; preds = %6313
  %6317 = and i32 %6315, 2147483647
  %.not9803 = icmp eq i32 %6317, 0
  br i1 %.not9803, label %6332, label %6318

6318:                                             ; preds = %6316
  %6319 = load i32, ptr %50, align 4
  %6320 = add nuw i32 %6317, 7
  %.not9804 = icmp ugt i32 %6319, %6320
  %6321 = and i32 %6315, 7
  %.not9805 = icmp eq i32 %6321, 0
  %or.cond11637 = and i1 %.not9805, %.not9804
  br i1 %or.cond11637, label %6322, label %.loopexit12263

6322:                                             ; preds = %6318
  %6323 = load ptr, ptr %48, align 8
  br label %.sink.split13253

6324:                                             ; preds = %6313
  %6325 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6326 = load i32, ptr %6325, align 8
  %6327 = add nuw i32 %6315, 7
  %.not9801 = icmp ugt i32 %6326, %6327
  %6328 = and i32 %6315, 7
  %.not9802 = icmp eq i32 %6328, 0
  %or.cond11638 = and i1 %.not9802, %.not9801
  br i1 %or.cond11638, label %.sink.split13253, label %.loopexit12263

.sink.split13253:                                 ; preds = %6324, %6322
  %.sink13257 = phi i32 [ %6317, %6322 ], [ %6315, %6324 ]
  %.sink13255 = phi ptr [ %6323, %6322 ], [ %.04528, %6324 ]
  %6329 = zext nneg i32 %.sink13257 to i64
  %6330 = getelementptr inbounds nuw i8, ptr %.sink13255, i64 %6329
  %6331 = load i64, ptr %6330, align 8
  br label %6332

6332:                                             ; preds = %.sink.split13253, %6316
  %.04853 = phi i64 [ 0, %6316 ], [ %6331, %.sink.split13253 ]
  %6333 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6334 = load i32, ptr %6333, align 4
  %.not9806 = icmp sgt i32 %6334, -1
  br i1 %.not9806, label %6343, label %6335

6335:                                             ; preds = %6332
  %6336 = and i32 %6334, 2147483647
  %.not9809 = icmp eq i32 %6336, 0
  br i1 %.not9809, label %6351, label %6337

6337:                                             ; preds = %6335
  %6338 = load i32, ptr %50, align 4
  %6339 = add nuw i32 %6336, 7
  %.not9810 = icmp ugt i32 %6338, %6339
  %6340 = and i32 %6334, 7
  %.not9811 = icmp eq i32 %6340, 0
  %or.cond11639 = and i1 %.not9811, %.not9810
  br i1 %or.cond11639, label %6341, label %.loopexit12263

6341:                                             ; preds = %6337
  %6342 = load ptr, ptr %48, align 8
  br label %.sink.split13258

6343:                                             ; preds = %6332
  %6344 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6345 = load i32, ptr %6344, align 8
  %6346 = add nuw i32 %6334, 7
  %.not9807 = icmp ugt i32 %6345, %6346
  %6347 = and i32 %6334, 7
  %.not9808 = icmp eq i32 %6347, 0
  %or.cond11640 = and i1 %.not9808, %.not9807
  br i1 %or.cond11640, label %.sink.split13258, label %.loopexit12263

.sink.split13258:                                 ; preds = %6343, %6341
  %.sink13262 = phi i32 [ %6336, %6341 ], [ %6334, %6343 ]
  %.04528.sink13260 = phi ptr [ %6342, %6341 ], [ %.04528, %6343 ]
  %6348 = zext nneg i32 %.sink13262 to i64
  %6349 = getelementptr inbounds nuw i8, ptr %.04528.sink13260, i64 %6348
  %6350 = load i64, ptr %6349, align 8
  br label %6351

6351:                                             ; preds = %.sink.split13258, %6335
  %.04856 = phi i64 [ 0, %6335 ], [ %6350, %.sink.split13258 ]
  %6352 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6353 = load i32, ptr %6352, align 8
  %6354 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6355 = load i32, ptr %6354, align 8
  %.not9812 = icmp ugt i32 %6353, %6355
  br i1 %.not9812, label %6356, label %.loopexit12263

6356:                                             ; preds = %6351
  %6357 = icmp ugt i64 %.04853, %.04856
  %6358 = zext i1 %6357 to i8
  %6359 = zext i32 %6355 to i64
  %6360 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6359
  store i8 %6358, ptr %6360, align 1
  br label %.thread12145

6361:                                             ; preds = %101
  %6362 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6363 = load i32, ptr %6362, align 8
  %.not9791 = icmp sgt i32 %6363, -1
  br i1 %.not9791, label %6370, label %6364

6364:                                             ; preds = %6361
  %6365 = and i32 %6363, 2147483647
  %.not9793 = icmp eq i32 %6365, 0
  br i1 %.not9793, label %6377, label %6366

6366:                                             ; preds = %6364
  %6367 = load i32, ptr %50, align 4
  %.not9794 = icmp ugt i32 %6367, %6365
  br i1 %.not9794, label %6368, label %.loopexit12263

6368:                                             ; preds = %6366
  %6369 = load ptr, ptr %48, align 8
  br label %.sink.split13263

6370:                                             ; preds = %6361
  %6371 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6372 = load i32, ptr %6371, align 8
  %.not9792 = icmp ugt i32 %6372, %6363
  br i1 %.not9792, label %.sink.split13263, label %.loopexit12263

.sink.split13263:                                 ; preds = %6370, %6368
  %.sink13267 = phi i32 [ %6365, %6368 ], [ %6363, %6370 ]
  %.04528.sink13265 = phi ptr [ %6369, %6368 ], [ %.04528, %6370 ]
  %6373 = zext nneg i32 %.sink13267 to i64
  %6374 = getelementptr inbounds nuw i8, ptr %.04528.sink13265, i64 %6373
  %6375 = load i8, ptr %6374, align 1
  %6376 = and i8 %6375, 1
  br label %6377

6377:                                             ; preds = %.sink.split13263, %6364
  %.04857 = phi i8 [ 0, %6364 ], [ %6376, %.sink.split13263 ]
  %6378 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6379 = load i32, ptr %6378, align 4
  %.not9795 = icmp sgt i32 %6379, -1
  br i1 %.not9795, label %6386, label %6380

6380:                                             ; preds = %6377
  %6381 = and i32 %6379, 2147483647
  %.not9797 = icmp eq i32 %6381, 0
  br i1 %.not9797, label %6393, label %6382

6382:                                             ; preds = %6380
  %6383 = load i32, ptr %50, align 4
  %.not9798 = icmp ugt i32 %6383, %6381
  br i1 %.not9798, label %6384, label %.loopexit12263

6384:                                             ; preds = %6382
  %6385 = load ptr, ptr %48, align 8
  br label %.sink.split13268

6386:                                             ; preds = %6377
  %6387 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6388 = load i32, ptr %6387, align 8
  %.not9796 = icmp ugt i32 %6388, %6379
  br i1 %.not9796, label %.sink.split13268, label %.loopexit12263

.sink.split13268:                                 ; preds = %6386, %6384
  %.sink13272 = phi i32 [ %6381, %6384 ], [ %6379, %6386 ]
  %.04528.sink13270 = phi ptr [ %6385, %6384 ], [ %.04528, %6386 ]
  %6389 = zext nneg i32 %.sink13272 to i64
  %6390 = getelementptr inbounds nuw i8, ptr %.04528.sink13270, i64 %6389
  %6391 = load i8, ptr %6390, align 1
  %6392 = and i8 %6391, 1
  br label %6393

6393:                                             ; preds = %.sink.split13268, %6380
  %.04858 = phi i8 [ 0, %6380 ], [ %6392, %.sink.split13268 ]
  %6394 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6395 = load i32, ptr %6394, align 8
  %6396 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6397 = load i32, ptr %6396, align 8
  %.not9799 = icmp ugt i32 %6395, %6397
  br i1 %.not9799, label %6398, label %.loopexit12263

6398:                                             ; preds = %6393
  %6399 = icmp samesign uge i8 %.04857, %.04858
  %6400 = zext i1 %6399 to i8
  %6401 = zext i32 %6397 to i64
  %6402 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6401
  store i8 %6400, ptr %6402, align 1
  br label %.thread12145

6403:                                             ; preds = %101
  %6404 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6405 = load i32, ptr %6404, align 8
  %.not9782 = icmp sgt i32 %6405, -1
  br i1 %.not9782, label %6412, label %6406

6406:                                             ; preds = %6403
  %6407 = and i32 %6405, 2147483647
  %.not9784 = icmp eq i32 %6407, 0
  br i1 %.not9784, label %6418, label %6408

6408:                                             ; preds = %6406
  %6409 = load i32, ptr %50, align 4
  %.not9785 = icmp ugt i32 %6409, %6407
  br i1 %.not9785, label %6410, label %.loopexit12263

6410:                                             ; preds = %6408
  %6411 = load ptr, ptr %48, align 8
  br label %.sink.split13273

6412:                                             ; preds = %6403
  %6413 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6414 = load i32, ptr %6413, align 8
  %.not9783 = icmp ugt i32 %6414, %6405
  br i1 %.not9783, label %.sink.split13273, label %.loopexit12263

.sink.split13273:                                 ; preds = %6412, %6410
  %.sink13277 = phi i32 [ %6407, %6410 ], [ %6405, %6412 ]
  %.sink13275 = phi ptr [ %6411, %6410 ], [ %.04528, %6412 ]
  %6415 = zext nneg i32 %.sink13277 to i64
  %6416 = getelementptr inbounds nuw i8, ptr %.sink13275, i64 %6415
  %6417 = load i8, ptr %6416, align 1
  br label %6418

6418:                                             ; preds = %.sink.split13273, %6406
  %.04859 = phi i8 [ 0, %6406 ], [ %6417, %.sink.split13273 ]
  %6419 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6420 = load i32, ptr %6419, align 4
  %.not9786 = icmp sgt i32 %6420, -1
  br i1 %.not9786, label %6427, label %6421

6421:                                             ; preds = %6418
  %6422 = and i32 %6420, 2147483647
  %.not9788 = icmp eq i32 %6422, 0
  br i1 %.not9788, label %6433, label %6423

6423:                                             ; preds = %6421
  %6424 = load i32, ptr %50, align 4
  %.not9789 = icmp ugt i32 %6424, %6422
  br i1 %.not9789, label %6425, label %.loopexit12263

6425:                                             ; preds = %6423
  %6426 = load ptr, ptr %48, align 8
  br label %.sink.split13278

6427:                                             ; preds = %6418
  %6428 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6429 = load i32, ptr %6428, align 8
  %.not9787 = icmp ugt i32 %6429, %6420
  br i1 %.not9787, label %.sink.split13278, label %.loopexit12263

.sink.split13278:                                 ; preds = %6427, %6425
  %.sink13282 = phi i32 [ %6422, %6425 ], [ %6420, %6427 ]
  %.04528.sink13280 = phi ptr [ %6426, %6425 ], [ %.04528, %6427 ]
  %6430 = zext nneg i32 %.sink13282 to i64
  %6431 = getelementptr inbounds nuw i8, ptr %.04528.sink13280, i64 %6430
  %6432 = load i8, ptr %6431, align 1
  br label %6433

6433:                                             ; preds = %.sink.split13278, %6421
  %.04860 = phi i8 [ 0, %6421 ], [ %6432, %.sink.split13278 ]
  %6434 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6435 = load i32, ptr %6434, align 8
  %6436 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6437 = load i32, ptr %6436, align 8
  %.not9790 = icmp ugt i32 %6435, %6437
  br i1 %.not9790, label %6438, label %.loopexit12263

6438:                                             ; preds = %6433
  %6439 = icmp uge i8 %.04859, %.04860
  %6440 = zext i1 %6439 to i8
  %6441 = zext i32 %6437 to i64
  %6442 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6441
  store i8 %6440, ptr %6442, align 1
  br label %.thread12145

6443:                                             ; preds = %101
  %6444 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6445 = load i32, ptr %6444, align 8
  %.not9769 = icmp sgt i32 %6445, -1
  br i1 %.not9769, label %6454, label %6446

6446:                                             ; preds = %6443
  %6447 = and i32 %6445, 2147483647
  %.not9772 = icmp eq i32 %6447, 0
  br i1 %.not9772, label %6462, label %6448

6448:                                             ; preds = %6446
  %6449 = load i32, ptr %50, align 4
  %6450 = add nuw i32 %6447, 1
  %.not9773 = icmp ugt i32 %6449, %6450
  %6451 = and i32 %6445, 1
  %.not9774 = icmp eq i32 %6451, 0
  %or.cond11641 = and i1 %.not9774, %.not9773
  br i1 %or.cond11641, label %6452, label %.loopexit12263

6452:                                             ; preds = %6448
  %6453 = load ptr, ptr %48, align 8
  br label %.sink.split13283

6454:                                             ; preds = %6443
  %6455 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6456 = load i32, ptr %6455, align 8
  %6457 = add nuw i32 %6445, 1
  %.not9770 = icmp ugt i32 %6456, %6457
  %6458 = and i32 %6445, 1
  %.not9771 = icmp eq i32 %6458, 0
  %or.cond11642 = and i1 %.not9771, %.not9770
  br i1 %or.cond11642, label %.sink.split13283, label %.loopexit12263

.sink.split13283:                                 ; preds = %6454, %6452
  %.sink13287 = phi i32 [ %6447, %6452 ], [ %6445, %6454 ]
  %.sink13285 = phi ptr [ %6453, %6452 ], [ %.04528, %6454 ]
  %6459 = zext nneg i32 %.sink13287 to i64
  %6460 = getelementptr inbounds nuw i8, ptr %.sink13285, i64 %6459
  %6461 = load i16, ptr %6460, align 2
  br label %6462

6462:                                             ; preds = %.sink.split13283, %6446
  %.04863 = phi i16 [ 0, %6446 ], [ %6461, %.sink.split13283 ]
  %6463 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6464 = load i32, ptr %6463, align 4
  %.not9775 = icmp sgt i32 %6464, -1
  br i1 %.not9775, label %6473, label %6465

6465:                                             ; preds = %6462
  %6466 = and i32 %6464, 2147483647
  %.not9778 = icmp eq i32 %6466, 0
  br i1 %.not9778, label %6481, label %6467

6467:                                             ; preds = %6465
  %6468 = load i32, ptr %50, align 4
  %6469 = add nuw i32 %6466, 1
  %.not9779 = icmp ugt i32 %6468, %6469
  %6470 = and i32 %6464, 1
  %.not9780 = icmp eq i32 %6470, 0
  %or.cond11643 = and i1 %.not9780, %.not9779
  br i1 %or.cond11643, label %6471, label %.loopexit12263

6471:                                             ; preds = %6467
  %6472 = load ptr, ptr %48, align 8
  br label %.sink.split13288

6473:                                             ; preds = %6462
  %6474 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6475 = load i32, ptr %6474, align 8
  %6476 = add nuw i32 %6464, 1
  %.not9776 = icmp ugt i32 %6475, %6476
  %6477 = and i32 %6464, 1
  %.not9777 = icmp eq i32 %6477, 0
  %or.cond11644 = and i1 %.not9777, %.not9776
  br i1 %or.cond11644, label %.sink.split13288, label %.loopexit12263

.sink.split13288:                                 ; preds = %6473, %6471
  %.sink13292 = phi i32 [ %6466, %6471 ], [ %6464, %6473 ]
  %.04528.sink13290 = phi ptr [ %6472, %6471 ], [ %.04528, %6473 ]
  %6478 = zext nneg i32 %.sink13292 to i64
  %6479 = getelementptr inbounds nuw i8, ptr %.04528.sink13290, i64 %6478
  %6480 = load i16, ptr %6479, align 2
  br label %6481

6481:                                             ; preds = %.sink.split13288, %6465
  %.04864 = phi i16 [ 0, %6465 ], [ %6480, %.sink.split13288 ]
  %6482 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6483 = load i32, ptr %6482, align 8
  %6484 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6485 = load i32, ptr %6484, align 8
  %.not9781 = icmp ugt i32 %6483, %6485
  br i1 %.not9781, label %6486, label %.loopexit12263

6486:                                             ; preds = %6481
  %6487 = icmp uge i16 %.04863, %.04864
  %6488 = zext i1 %6487 to i8
  %6489 = zext i32 %6485 to i64
  %6490 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6489
  store i8 %6488, ptr %6490, align 1
  br label %.thread12145

6491:                                             ; preds = %101
  %6492 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6493 = load i32, ptr %6492, align 8
  %.not9756 = icmp sgt i32 %6493, -1
  br i1 %.not9756, label %6502, label %6494

6494:                                             ; preds = %6491
  %6495 = and i32 %6493, 2147483647
  %.not9759 = icmp eq i32 %6495, 0
  br i1 %.not9759, label %6510, label %6496

6496:                                             ; preds = %6494
  %6497 = load i32, ptr %50, align 4
  %6498 = add nuw i32 %6495, 3
  %.not9760 = icmp ugt i32 %6497, %6498
  %6499 = and i32 %6493, 3
  %.not9761 = icmp eq i32 %6499, 0
  %or.cond11645 = and i1 %.not9761, %.not9760
  br i1 %or.cond11645, label %6500, label %.loopexit12263

6500:                                             ; preds = %6496
  %6501 = load ptr, ptr %48, align 8
  br label %.sink.split13293

6502:                                             ; preds = %6491
  %6503 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6504 = load i32, ptr %6503, align 8
  %6505 = add nuw i32 %6493, 3
  %.not9757 = icmp ugt i32 %6504, %6505
  %6506 = and i32 %6493, 3
  %.not9758 = icmp eq i32 %6506, 0
  %or.cond11646 = and i1 %.not9758, %.not9757
  br i1 %or.cond11646, label %.sink.split13293, label %.loopexit12263

.sink.split13293:                                 ; preds = %6502, %6500
  %.sink13297 = phi i32 [ %6495, %6500 ], [ %6493, %6502 ]
  %.sink13295 = phi ptr [ %6501, %6500 ], [ %.04528, %6502 ]
  %6507 = zext nneg i32 %.sink13297 to i64
  %6508 = getelementptr inbounds nuw i8, ptr %.sink13295, i64 %6507
  %6509 = load i32, ptr %6508, align 4
  br label %6510

6510:                                             ; preds = %.sink.split13293, %6494
  %.04865 = phi i32 [ 0, %6494 ], [ %6509, %.sink.split13293 ]
  %6511 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6512 = load i32, ptr %6511, align 4
  %.not9762 = icmp sgt i32 %6512, -1
  br i1 %.not9762, label %6521, label %6513

6513:                                             ; preds = %6510
  %6514 = and i32 %6512, 2147483647
  %.not9765 = icmp eq i32 %6514, 0
  br i1 %.not9765, label %6529, label %6515

6515:                                             ; preds = %6513
  %6516 = load i32, ptr %50, align 4
  %6517 = add nuw i32 %6514, 3
  %.not9766 = icmp ugt i32 %6516, %6517
  %6518 = and i32 %6512, 3
  %.not9767 = icmp eq i32 %6518, 0
  %or.cond11647 = and i1 %.not9767, %.not9766
  br i1 %or.cond11647, label %6519, label %.loopexit12263

6519:                                             ; preds = %6515
  %6520 = load ptr, ptr %48, align 8
  br label %.sink.split13298

6521:                                             ; preds = %6510
  %6522 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6523 = load i32, ptr %6522, align 8
  %6524 = add nuw i32 %6512, 3
  %.not9763 = icmp ugt i32 %6523, %6524
  %6525 = and i32 %6512, 3
  %.not9764 = icmp eq i32 %6525, 0
  %or.cond11648 = and i1 %.not9764, %.not9763
  br i1 %or.cond11648, label %.sink.split13298, label %.loopexit12263

.sink.split13298:                                 ; preds = %6521, %6519
  %.sink13302 = phi i32 [ %6514, %6519 ], [ %6512, %6521 ]
  %.04528.sink13300 = phi ptr [ %6520, %6519 ], [ %.04528, %6521 ]
  %6526 = zext nneg i32 %.sink13302 to i64
  %6527 = getelementptr inbounds nuw i8, ptr %.04528.sink13300, i64 %6526
  %6528 = load i32, ptr %6527, align 4
  br label %6529

6529:                                             ; preds = %.sink.split13298, %6513
  %.04866 = phi i32 [ 0, %6513 ], [ %6528, %.sink.split13298 ]
  %6530 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6531 = load i32, ptr %6530, align 8
  %6532 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6533 = load i32, ptr %6532, align 8
  %.not9768 = icmp ugt i32 %6531, %6533
  br i1 %.not9768, label %6534, label %.loopexit12263

6534:                                             ; preds = %6529
  %6535 = icmp uge i32 %.04865, %.04866
  %6536 = zext i1 %6535 to i8
  %6537 = zext i32 %6533 to i64
  %6538 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6537
  store i8 %6536, ptr %6538, align 1
  br label %.thread12145

6539:                                             ; preds = %101
  %6540 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6541 = load i32, ptr %6540, align 8
  %.not9743 = icmp sgt i32 %6541, -1
  br i1 %.not9743, label %6550, label %6542

6542:                                             ; preds = %6539
  %6543 = and i32 %6541, 2147483647
  %.not9746 = icmp eq i32 %6543, 0
  br i1 %.not9746, label %6558, label %6544

6544:                                             ; preds = %6542
  %6545 = load i32, ptr %50, align 4
  %6546 = add nuw i32 %6543, 7
  %.not9747 = icmp ugt i32 %6545, %6546
  %6547 = and i32 %6541, 7
  %.not9748 = icmp eq i32 %6547, 0
  %or.cond11649 = and i1 %.not9748, %.not9747
  br i1 %or.cond11649, label %6548, label %.loopexit12263

6548:                                             ; preds = %6544
  %6549 = load ptr, ptr %48, align 8
  br label %.sink.split13303

6550:                                             ; preds = %6539
  %6551 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6552 = load i32, ptr %6551, align 8
  %6553 = add nuw i32 %6541, 7
  %.not9744 = icmp ugt i32 %6552, %6553
  %6554 = and i32 %6541, 7
  %.not9745 = icmp eq i32 %6554, 0
  %or.cond11650 = and i1 %.not9745, %.not9744
  br i1 %or.cond11650, label %.sink.split13303, label %.loopexit12263

.sink.split13303:                                 ; preds = %6550, %6548
  %.sink13307 = phi i32 [ %6543, %6548 ], [ %6541, %6550 ]
  %.sink13305 = phi ptr [ %6549, %6548 ], [ %.04528, %6550 ]
  %6555 = zext nneg i32 %.sink13307 to i64
  %6556 = getelementptr inbounds nuw i8, ptr %.sink13305, i64 %6555
  %6557 = load i64, ptr %6556, align 8
  br label %6558

6558:                                             ; preds = %.sink.split13303, %6542
  %.04867 = phi i64 [ 0, %6542 ], [ %6557, %.sink.split13303 ]
  %6559 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6560 = load i32, ptr %6559, align 4
  %.not9749 = icmp sgt i32 %6560, -1
  br i1 %.not9749, label %6569, label %6561

6561:                                             ; preds = %6558
  %6562 = and i32 %6560, 2147483647
  %.not9752 = icmp eq i32 %6562, 0
  br i1 %.not9752, label %6577, label %6563

6563:                                             ; preds = %6561
  %6564 = load i32, ptr %50, align 4
  %6565 = add nuw i32 %6562, 7
  %.not9753 = icmp ugt i32 %6564, %6565
  %6566 = and i32 %6560, 7
  %.not9754 = icmp eq i32 %6566, 0
  %or.cond11651 = and i1 %.not9754, %.not9753
  br i1 %or.cond11651, label %6567, label %.loopexit12263

6567:                                             ; preds = %6563
  %6568 = load ptr, ptr %48, align 8
  br label %.sink.split13308

6569:                                             ; preds = %6558
  %6570 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6571 = load i32, ptr %6570, align 8
  %6572 = add nuw i32 %6560, 7
  %.not9750 = icmp ugt i32 %6571, %6572
  %6573 = and i32 %6560, 7
  %.not9751 = icmp eq i32 %6573, 0
  %or.cond11652 = and i1 %.not9751, %.not9750
  br i1 %or.cond11652, label %.sink.split13308, label %.loopexit12263

.sink.split13308:                                 ; preds = %6569, %6567
  %.sink13312 = phi i32 [ %6562, %6567 ], [ %6560, %6569 ]
  %.04528.sink13310 = phi ptr [ %6568, %6567 ], [ %.04528, %6569 ]
  %6574 = zext nneg i32 %.sink13312 to i64
  %6575 = getelementptr inbounds nuw i8, ptr %.04528.sink13310, i64 %6574
  %6576 = load i64, ptr %6575, align 8
  br label %6577

6577:                                             ; preds = %.sink.split13308, %6561
  %.04870 = phi i64 [ 0, %6561 ], [ %6576, %.sink.split13308 ]
  %6578 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6579 = load i32, ptr %6578, align 8
  %6580 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6581 = load i32, ptr %6580, align 8
  %.not9755 = icmp ugt i32 %6579, %6581
  br i1 %.not9755, label %6582, label %.loopexit12263

6582:                                             ; preds = %6577
  %6583 = icmp uge i64 %.04867, %.04870
  %6584 = zext i1 %6583 to i8
  %6585 = zext i32 %6581 to i64
  %6586 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6585
  store i8 %6584, ptr %6586, align 1
  br label %.thread12145

6587:                                             ; preds = %101
  %6588 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6589 = load i32, ptr %6588, align 8
  %.not9734 = icmp sgt i32 %6589, -1
  br i1 %.not9734, label %6596, label %6590

6590:                                             ; preds = %6587
  %6591 = and i32 %6589, 2147483647
  %.not9736 = icmp eq i32 %6591, 0
  br i1 %.not9736, label %6603, label %6592

6592:                                             ; preds = %6590
  %6593 = load i32, ptr %50, align 4
  %.not9737 = icmp ugt i32 %6593, %6591
  br i1 %.not9737, label %6594, label %.loopexit12263

6594:                                             ; preds = %6592
  %6595 = load ptr, ptr %48, align 8
  br label %.sink.split13313

6596:                                             ; preds = %6587
  %6597 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6598 = load i32, ptr %6597, align 8
  %.not9735 = icmp ugt i32 %6598, %6589
  br i1 %.not9735, label %.sink.split13313, label %.loopexit12263

.sink.split13313:                                 ; preds = %6596, %6594
  %.sink13317 = phi i32 [ %6591, %6594 ], [ %6589, %6596 ]
  %.04528.sink13315 = phi ptr [ %6595, %6594 ], [ %.04528, %6596 ]
  %6599 = zext nneg i32 %.sink13317 to i64
  %6600 = getelementptr inbounds nuw i8, ptr %.04528.sink13315, i64 %6599
  %6601 = load i8, ptr %6600, align 1
  %6602 = and i8 %6601, 1
  br label %6603

6603:                                             ; preds = %.sink.split13313, %6590
  %.04871 = phi i8 [ 0, %6590 ], [ %6602, %.sink.split13313 ]
  %6604 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6605 = load i32, ptr %6604, align 4
  %.not9738 = icmp sgt i32 %6605, -1
  br i1 %.not9738, label %6612, label %6606

6606:                                             ; preds = %6603
  %6607 = and i32 %6605, 2147483647
  %.not9740 = icmp eq i32 %6607, 0
  br i1 %.not9740, label %6619, label %6608

6608:                                             ; preds = %6606
  %6609 = load i32, ptr %50, align 4
  %.not9741 = icmp ugt i32 %6609, %6607
  br i1 %.not9741, label %6610, label %.loopexit12263

6610:                                             ; preds = %6608
  %6611 = load ptr, ptr %48, align 8
  br label %.sink.split13318

6612:                                             ; preds = %6603
  %6613 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6614 = load i32, ptr %6613, align 8
  %.not9739 = icmp ugt i32 %6614, %6605
  br i1 %.not9739, label %.sink.split13318, label %.loopexit12263

.sink.split13318:                                 ; preds = %6612, %6610
  %.sink13322 = phi i32 [ %6607, %6610 ], [ %6605, %6612 ]
  %.04528.sink13320 = phi ptr [ %6611, %6610 ], [ %.04528, %6612 ]
  %6615 = zext nneg i32 %.sink13322 to i64
  %6616 = getelementptr inbounds nuw i8, ptr %.04528.sink13320, i64 %6615
  %6617 = load i8, ptr %6616, align 1
  %6618 = and i8 %6617, 1
  br label %6619

6619:                                             ; preds = %.sink.split13318, %6606
  %.04872 = phi i8 [ 0, %6606 ], [ %6618, %.sink.split13318 ]
  %6620 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6621 = load i32, ptr %6620, align 8
  %6622 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6623 = load i32, ptr %6622, align 8
  %.not9742 = icmp ugt i32 %6621, %6623
  br i1 %.not9742, label %6624, label %.loopexit12263

6624:                                             ; preds = %6619
  %6625 = icmp samesign ult i8 %.04871, %.04872
  %6626 = zext i1 %6625 to i8
  %6627 = zext i32 %6623 to i64
  %6628 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6627
  store i8 %6626, ptr %6628, align 1
  br label %.thread12145

6629:                                             ; preds = %101
  %6630 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6631 = load i32, ptr %6630, align 8
  %.not9725 = icmp sgt i32 %6631, -1
  br i1 %.not9725, label %6638, label %6632

6632:                                             ; preds = %6629
  %6633 = and i32 %6631, 2147483647
  %.not9727 = icmp eq i32 %6633, 0
  br i1 %.not9727, label %6644, label %6634

6634:                                             ; preds = %6632
  %6635 = load i32, ptr %50, align 4
  %.not9728 = icmp ugt i32 %6635, %6633
  br i1 %.not9728, label %6636, label %.loopexit12263

6636:                                             ; preds = %6634
  %6637 = load ptr, ptr %48, align 8
  br label %.sink.split13323

6638:                                             ; preds = %6629
  %6639 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6640 = load i32, ptr %6639, align 8
  %.not9726 = icmp ugt i32 %6640, %6631
  br i1 %.not9726, label %.sink.split13323, label %.loopexit12263

.sink.split13323:                                 ; preds = %6638, %6636
  %.sink13327 = phi i32 [ %6633, %6636 ], [ %6631, %6638 ]
  %.sink13325 = phi ptr [ %6637, %6636 ], [ %.04528, %6638 ]
  %6641 = zext nneg i32 %.sink13327 to i64
  %6642 = getelementptr inbounds nuw i8, ptr %.sink13325, i64 %6641
  %6643 = load i8, ptr %6642, align 1
  br label %6644

6644:                                             ; preds = %.sink.split13323, %6632
  %.04873 = phi i8 [ 0, %6632 ], [ %6643, %.sink.split13323 ]
  %6645 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6646 = load i32, ptr %6645, align 4
  %.not9729 = icmp sgt i32 %6646, -1
  br i1 %.not9729, label %6653, label %6647

6647:                                             ; preds = %6644
  %6648 = and i32 %6646, 2147483647
  %.not9731 = icmp eq i32 %6648, 0
  br i1 %.not9731, label %6659, label %6649

6649:                                             ; preds = %6647
  %6650 = load i32, ptr %50, align 4
  %.not9732 = icmp ugt i32 %6650, %6648
  br i1 %.not9732, label %6651, label %.loopexit12263

6651:                                             ; preds = %6649
  %6652 = load ptr, ptr %48, align 8
  br label %.sink.split13328

6653:                                             ; preds = %6644
  %6654 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6655 = load i32, ptr %6654, align 8
  %.not9730 = icmp ugt i32 %6655, %6646
  br i1 %.not9730, label %.sink.split13328, label %.loopexit12263

.sink.split13328:                                 ; preds = %6653, %6651
  %.sink13332 = phi i32 [ %6648, %6651 ], [ %6646, %6653 ]
  %.04528.sink13330 = phi ptr [ %6652, %6651 ], [ %.04528, %6653 ]
  %6656 = zext nneg i32 %.sink13332 to i64
  %6657 = getelementptr inbounds nuw i8, ptr %.04528.sink13330, i64 %6656
  %6658 = load i8, ptr %6657, align 1
  br label %6659

6659:                                             ; preds = %.sink.split13328, %6647
  %.04874 = phi i8 [ 0, %6647 ], [ %6658, %.sink.split13328 ]
  %6660 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6661 = load i32, ptr %6660, align 8
  %6662 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6663 = load i32, ptr %6662, align 8
  %.not9733 = icmp ugt i32 %6661, %6663
  br i1 %.not9733, label %6664, label %.loopexit12263

6664:                                             ; preds = %6659
  %6665 = icmp ult i8 %.04873, %.04874
  %6666 = zext i1 %6665 to i8
  %6667 = zext i32 %6663 to i64
  %6668 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6667
  store i8 %6666, ptr %6668, align 1
  br label %.thread12145

6669:                                             ; preds = %101
  %6670 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6671 = load i32, ptr %6670, align 8
  %.not9712 = icmp sgt i32 %6671, -1
  br i1 %.not9712, label %6680, label %6672

6672:                                             ; preds = %6669
  %6673 = and i32 %6671, 2147483647
  %.not9715 = icmp eq i32 %6673, 0
  br i1 %.not9715, label %6688, label %6674

6674:                                             ; preds = %6672
  %6675 = load i32, ptr %50, align 4
  %6676 = add nuw i32 %6673, 1
  %.not9716 = icmp ugt i32 %6675, %6676
  %6677 = and i32 %6671, 1
  %.not9717 = icmp eq i32 %6677, 0
  %or.cond11653 = and i1 %.not9717, %.not9716
  br i1 %or.cond11653, label %6678, label %.loopexit12263

6678:                                             ; preds = %6674
  %6679 = load ptr, ptr %48, align 8
  br label %.sink.split13333

6680:                                             ; preds = %6669
  %6681 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6682 = load i32, ptr %6681, align 8
  %6683 = add nuw i32 %6671, 1
  %.not9713 = icmp ugt i32 %6682, %6683
  %6684 = and i32 %6671, 1
  %.not9714 = icmp eq i32 %6684, 0
  %or.cond11654 = and i1 %.not9714, %.not9713
  br i1 %or.cond11654, label %.sink.split13333, label %.loopexit12263

.sink.split13333:                                 ; preds = %6680, %6678
  %.sink13337 = phi i32 [ %6673, %6678 ], [ %6671, %6680 ]
  %.sink13335 = phi ptr [ %6679, %6678 ], [ %.04528, %6680 ]
  %6685 = zext nneg i32 %.sink13337 to i64
  %6686 = getelementptr inbounds nuw i8, ptr %.sink13335, i64 %6685
  %6687 = load i16, ptr %6686, align 2
  br label %6688

6688:                                             ; preds = %.sink.split13333, %6672
  %.04877 = phi i16 [ 0, %6672 ], [ %6687, %.sink.split13333 ]
  %6689 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6690 = load i32, ptr %6689, align 4
  %.not9718 = icmp sgt i32 %6690, -1
  br i1 %.not9718, label %6699, label %6691

6691:                                             ; preds = %6688
  %6692 = and i32 %6690, 2147483647
  %.not9721 = icmp eq i32 %6692, 0
  br i1 %.not9721, label %6707, label %6693

6693:                                             ; preds = %6691
  %6694 = load i32, ptr %50, align 4
  %6695 = add nuw i32 %6692, 1
  %.not9722 = icmp ugt i32 %6694, %6695
  %6696 = and i32 %6690, 1
  %.not9723 = icmp eq i32 %6696, 0
  %or.cond11655 = and i1 %.not9723, %.not9722
  br i1 %or.cond11655, label %6697, label %.loopexit12263

6697:                                             ; preds = %6693
  %6698 = load ptr, ptr %48, align 8
  br label %.sink.split13338

6699:                                             ; preds = %6688
  %6700 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6701 = load i32, ptr %6700, align 8
  %6702 = add nuw i32 %6690, 1
  %.not9719 = icmp ugt i32 %6701, %6702
  %6703 = and i32 %6690, 1
  %.not9720 = icmp eq i32 %6703, 0
  %or.cond11656 = and i1 %.not9720, %.not9719
  br i1 %or.cond11656, label %.sink.split13338, label %.loopexit12263

.sink.split13338:                                 ; preds = %6699, %6697
  %.sink13342 = phi i32 [ %6692, %6697 ], [ %6690, %6699 ]
  %.04528.sink13340 = phi ptr [ %6698, %6697 ], [ %.04528, %6699 ]
  %6704 = zext nneg i32 %.sink13342 to i64
  %6705 = getelementptr inbounds nuw i8, ptr %.04528.sink13340, i64 %6704
  %6706 = load i16, ptr %6705, align 2
  br label %6707

6707:                                             ; preds = %.sink.split13338, %6691
  %.04878 = phi i16 [ 0, %6691 ], [ %6706, %.sink.split13338 ]
  %6708 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6709 = load i32, ptr %6708, align 8
  %6710 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6711 = load i32, ptr %6710, align 8
  %.not9724 = icmp ugt i32 %6709, %6711
  br i1 %.not9724, label %6712, label %.loopexit12263

6712:                                             ; preds = %6707
  %6713 = icmp ult i16 %.04877, %.04878
  %6714 = zext i1 %6713 to i8
  %6715 = zext i32 %6711 to i64
  %6716 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6715
  store i8 %6714, ptr %6716, align 1
  br label %.thread12145

6717:                                             ; preds = %101
  %6718 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6719 = load i32, ptr %6718, align 8
  %.not9699 = icmp sgt i32 %6719, -1
  br i1 %.not9699, label %6728, label %6720

6720:                                             ; preds = %6717
  %6721 = and i32 %6719, 2147483647
  %.not9702 = icmp eq i32 %6721, 0
  br i1 %.not9702, label %6736, label %6722

6722:                                             ; preds = %6720
  %6723 = load i32, ptr %50, align 4
  %6724 = add nuw i32 %6721, 3
  %.not9703 = icmp ugt i32 %6723, %6724
  %6725 = and i32 %6719, 3
  %.not9704 = icmp eq i32 %6725, 0
  %or.cond11657 = and i1 %.not9704, %.not9703
  br i1 %or.cond11657, label %6726, label %.loopexit12263

6726:                                             ; preds = %6722
  %6727 = load ptr, ptr %48, align 8
  br label %.sink.split13343

6728:                                             ; preds = %6717
  %6729 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6730 = load i32, ptr %6729, align 8
  %6731 = add nuw i32 %6719, 3
  %.not9700 = icmp ugt i32 %6730, %6731
  %6732 = and i32 %6719, 3
  %.not9701 = icmp eq i32 %6732, 0
  %or.cond11658 = and i1 %.not9701, %.not9700
  br i1 %or.cond11658, label %.sink.split13343, label %.loopexit12263

.sink.split13343:                                 ; preds = %6728, %6726
  %.sink13347 = phi i32 [ %6721, %6726 ], [ %6719, %6728 ]
  %.sink13345 = phi ptr [ %6727, %6726 ], [ %.04528, %6728 ]
  %6733 = zext nneg i32 %.sink13347 to i64
  %6734 = getelementptr inbounds nuw i8, ptr %.sink13345, i64 %6733
  %6735 = load i32, ptr %6734, align 4
  br label %6736

6736:                                             ; preds = %.sink.split13343, %6720
  %.04879 = phi i32 [ 0, %6720 ], [ %6735, %.sink.split13343 ]
  %6737 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6738 = load i32, ptr %6737, align 4
  %.not9705 = icmp sgt i32 %6738, -1
  br i1 %.not9705, label %6747, label %6739

6739:                                             ; preds = %6736
  %6740 = and i32 %6738, 2147483647
  %.not9708 = icmp eq i32 %6740, 0
  br i1 %.not9708, label %6755, label %6741

6741:                                             ; preds = %6739
  %6742 = load i32, ptr %50, align 4
  %6743 = add nuw i32 %6740, 3
  %.not9709 = icmp ugt i32 %6742, %6743
  %6744 = and i32 %6738, 3
  %.not9710 = icmp eq i32 %6744, 0
  %or.cond11659 = and i1 %.not9710, %.not9709
  br i1 %or.cond11659, label %6745, label %.loopexit12263

6745:                                             ; preds = %6741
  %6746 = load ptr, ptr %48, align 8
  br label %.sink.split13348

6747:                                             ; preds = %6736
  %6748 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6749 = load i32, ptr %6748, align 8
  %6750 = add nuw i32 %6738, 3
  %.not9706 = icmp ugt i32 %6749, %6750
  %6751 = and i32 %6738, 3
  %.not9707 = icmp eq i32 %6751, 0
  %or.cond11660 = and i1 %.not9707, %.not9706
  br i1 %or.cond11660, label %.sink.split13348, label %.loopexit12263

.sink.split13348:                                 ; preds = %6747, %6745
  %.sink13352 = phi i32 [ %6740, %6745 ], [ %6738, %6747 ]
  %.04528.sink13350 = phi ptr [ %6746, %6745 ], [ %.04528, %6747 ]
  %6752 = zext nneg i32 %.sink13352 to i64
  %6753 = getelementptr inbounds nuw i8, ptr %.04528.sink13350, i64 %6752
  %6754 = load i32, ptr %6753, align 4
  br label %6755

6755:                                             ; preds = %.sink.split13348, %6739
  %.04880 = phi i32 [ 0, %6739 ], [ %6754, %.sink.split13348 ]
  %6756 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6757 = load i32, ptr %6756, align 8
  %6758 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6759 = load i32, ptr %6758, align 8
  %.not9711 = icmp ugt i32 %6757, %6759
  br i1 %.not9711, label %6760, label %.loopexit12263

6760:                                             ; preds = %6755
  %6761 = icmp ult i32 %.04879, %.04880
  %6762 = zext i1 %6761 to i8
  %6763 = zext i32 %6759 to i64
  %6764 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6763
  store i8 %6762, ptr %6764, align 1
  br label %.thread12145

6765:                                             ; preds = %101
  %6766 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6767 = load i32, ptr %6766, align 8
  %.not9686 = icmp sgt i32 %6767, -1
  br i1 %.not9686, label %6776, label %6768

6768:                                             ; preds = %6765
  %6769 = and i32 %6767, 2147483647
  %.not9689 = icmp eq i32 %6769, 0
  br i1 %.not9689, label %6784, label %6770

6770:                                             ; preds = %6768
  %6771 = load i32, ptr %50, align 4
  %6772 = add nuw i32 %6769, 7
  %.not9690 = icmp ugt i32 %6771, %6772
  %6773 = and i32 %6767, 7
  %.not9691 = icmp eq i32 %6773, 0
  %or.cond11661 = and i1 %.not9691, %.not9690
  br i1 %or.cond11661, label %6774, label %.loopexit12263

6774:                                             ; preds = %6770
  %6775 = load ptr, ptr %48, align 8
  br label %.sink.split13353

6776:                                             ; preds = %6765
  %6777 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6778 = load i32, ptr %6777, align 8
  %6779 = add nuw i32 %6767, 7
  %.not9687 = icmp ugt i32 %6778, %6779
  %6780 = and i32 %6767, 7
  %.not9688 = icmp eq i32 %6780, 0
  %or.cond11662 = and i1 %.not9688, %.not9687
  br i1 %or.cond11662, label %.sink.split13353, label %.loopexit12263

.sink.split13353:                                 ; preds = %6776, %6774
  %.sink13357 = phi i32 [ %6769, %6774 ], [ %6767, %6776 ]
  %.sink13355 = phi ptr [ %6775, %6774 ], [ %.04528, %6776 ]
  %6781 = zext nneg i32 %.sink13357 to i64
  %6782 = getelementptr inbounds nuw i8, ptr %.sink13355, i64 %6781
  %6783 = load i64, ptr %6782, align 8
  br label %6784

6784:                                             ; preds = %.sink.split13353, %6768
  %.04881 = phi i64 [ 0, %6768 ], [ %6783, %.sink.split13353 ]
  %6785 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6786 = load i32, ptr %6785, align 4
  %.not9692 = icmp sgt i32 %6786, -1
  br i1 %.not9692, label %6795, label %6787

6787:                                             ; preds = %6784
  %6788 = and i32 %6786, 2147483647
  %.not9695 = icmp eq i32 %6788, 0
  br i1 %.not9695, label %6803, label %6789

6789:                                             ; preds = %6787
  %6790 = load i32, ptr %50, align 4
  %6791 = add nuw i32 %6788, 7
  %.not9696 = icmp ugt i32 %6790, %6791
  %6792 = and i32 %6786, 7
  %.not9697 = icmp eq i32 %6792, 0
  %or.cond11663 = and i1 %.not9697, %.not9696
  br i1 %or.cond11663, label %6793, label %.loopexit12263

6793:                                             ; preds = %6789
  %6794 = load ptr, ptr %48, align 8
  br label %.sink.split13358

6795:                                             ; preds = %6784
  %6796 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6797 = load i32, ptr %6796, align 8
  %6798 = add nuw i32 %6786, 7
  %.not9693 = icmp ugt i32 %6797, %6798
  %6799 = and i32 %6786, 7
  %.not9694 = icmp eq i32 %6799, 0
  %or.cond11664 = and i1 %.not9694, %.not9693
  br i1 %or.cond11664, label %.sink.split13358, label %.loopexit12263

.sink.split13358:                                 ; preds = %6795, %6793
  %.sink13362 = phi i32 [ %6788, %6793 ], [ %6786, %6795 ]
  %.04528.sink13360 = phi ptr [ %6794, %6793 ], [ %.04528, %6795 ]
  %6800 = zext nneg i32 %.sink13362 to i64
  %6801 = getelementptr inbounds nuw i8, ptr %.04528.sink13360, i64 %6800
  %6802 = load i64, ptr %6801, align 8
  br label %6803

6803:                                             ; preds = %.sink.split13358, %6787
  %.04884 = phi i64 [ 0, %6787 ], [ %6802, %.sink.split13358 ]
  %6804 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6805 = load i32, ptr %6804, align 8
  %6806 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6807 = load i32, ptr %6806, align 8
  %.not9698 = icmp ugt i32 %6805, %6807
  br i1 %.not9698, label %6808, label %.loopexit12263

6808:                                             ; preds = %6803
  %6809 = icmp ult i64 %.04881, %.04884
  %6810 = zext i1 %6809 to i8
  %6811 = zext i32 %6807 to i64
  %6812 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6811
  store i8 %6810, ptr %6812, align 1
  br label %.thread12145

6813:                                             ; preds = %101
  %6814 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6815 = load i32, ptr %6814, align 8
  %.not9677 = icmp sgt i32 %6815, -1
  br i1 %.not9677, label %6822, label %6816

6816:                                             ; preds = %6813
  %6817 = and i32 %6815, 2147483647
  %.not9679 = icmp eq i32 %6817, 0
  br i1 %.not9679, label %6829, label %6818

6818:                                             ; preds = %6816
  %6819 = load i32, ptr %50, align 4
  %.not9680 = icmp ugt i32 %6819, %6817
  br i1 %.not9680, label %6820, label %.loopexit12263

6820:                                             ; preds = %6818
  %6821 = load ptr, ptr %48, align 8
  br label %.sink.split13363

6822:                                             ; preds = %6813
  %6823 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6824 = load i32, ptr %6823, align 8
  %.not9678 = icmp ugt i32 %6824, %6815
  br i1 %.not9678, label %.sink.split13363, label %.loopexit12263

.sink.split13363:                                 ; preds = %6822, %6820
  %.sink13367 = phi i32 [ %6817, %6820 ], [ %6815, %6822 ]
  %.04528.sink13365 = phi ptr [ %6821, %6820 ], [ %.04528, %6822 ]
  %6825 = zext nneg i32 %.sink13367 to i64
  %6826 = getelementptr inbounds nuw i8, ptr %.04528.sink13365, i64 %6825
  %6827 = load i8, ptr %6826, align 1
  %6828 = and i8 %6827, 1
  br label %6829

6829:                                             ; preds = %.sink.split13363, %6816
  %.04885 = phi i8 [ 0, %6816 ], [ %6828, %.sink.split13363 ]
  %6830 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6831 = load i32, ptr %6830, align 4
  %.not9681 = icmp sgt i32 %6831, -1
  br i1 %.not9681, label %6838, label %6832

6832:                                             ; preds = %6829
  %6833 = and i32 %6831, 2147483647
  %.not9683 = icmp eq i32 %6833, 0
  br i1 %.not9683, label %6845, label %6834

6834:                                             ; preds = %6832
  %6835 = load i32, ptr %50, align 4
  %.not9684 = icmp ugt i32 %6835, %6833
  br i1 %.not9684, label %6836, label %.loopexit12263

6836:                                             ; preds = %6834
  %6837 = load ptr, ptr %48, align 8
  br label %.sink.split13368

6838:                                             ; preds = %6829
  %6839 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6840 = load i32, ptr %6839, align 8
  %.not9682 = icmp ugt i32 %6840, %6831
  br i1 %.not9682, label %.sink.split13368, label %.loopexit12263

.sink.split13368:                                 ; preds = %6838, %6836
  %.sink13372 = phi i32 [ %6833, %6836 ], [ %6831, %6838 ]
  %.04528.sink13370 = phi ptr [ %6837, %6836 ], [ %.04528, %6838 ]
  %6841 = zext nneg i32 %.sink13372 to i64
  %6842 = getelementptr inbounds nuw i8, ptr %.04528.sink13370, i64 %6841
  %6843 = load i8, ptr %6842, align 1
  %6844 = and i8 %6843, 1
  br label %6845

6845:                                             ; preds = %.sink.split13368, %6832
  %.04886 = phi i8 [ 0, %6832 ], [ %6844, %.sink.split13368 ]
  %6846 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6847 = load i32, ptr %6846, align 8
  %6848 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6849 = load i32, ptr %6848, align 8
  %.not9685 = icmp ugt i32 %6847, %6849
  br i1 %.not9685, label %6850, label %.loopexit12263

6850:                                             ; preds = %6845
  %6851 = icmp samesign ule i8 %.04885, %.04886
  %6852 = zext i1 %6851 to i8
  %6853 = zext i32 %6849 to i64
  %6854 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6853
  store i8 %6852, ptr %6854, align 1
  br label %.thread12145

6855:                                             ; preds = %101
  %6856 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6857 = load i32, ptr %6856, align 8
  %.not9668 = icmp sgt i32 %6857, -1
  br i1 %.not9668, label %6864, label %6858

6858:                                             ; preds = %6855
  %6859 = and i32 %6857, 2147483647
  %.not9670 = icmp eq i32 %6859, 0
  br i1 %.not9670, label %6870, label %6860

6860:                                             ; preds = %6858
  %6861 = load i32, ptr %50, align 4
  %.not9671 = icmp ugt i32 %6861, %6859
  br i1 %.not9671, label %6862, label %.loopexit12263

6862:                                             ; preds = %6860
  %6863 = load ptr, ptr %48, align 8
  br label %.sink.split13373

6864:                                             ; preds = %6855
  %6865 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6866 = load i32, ptr %6865, align 8
  %.not9669 = icmp ugt i32 %6866, %6857
  br i1 %.not9669, label %.sink.split13373, label %.loopexit12263

.sink.split13373:                                 ; preds = %6864, %6862
  %.sink13377 = phi i32 [ %6859, %6862 ], [ %6857, %6864 ]
  %.sink13375 = phi ptr [ %6863, %6862 ], [ %.04528, %6864 ]
  %6867 = zext nneg i32 %.sink13377 to i64
  %6868 = getelementptr inbounds nuw i8, ptr %.sink13375, i64 %6867
  %6869 = load i8, ptr %6868, align 1
  br label %6870

6870:                                             ; preds = %.sink.split13373, %6858
  %.04883 = phi i8 [ 0, %6858 ], [ %6869, %.sink.split13373 ]
  %6871 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6872 = load i32, ptr %6871, align 4
  %.not9672 = icmp sgt i32 %6872, -1
  br i1 %.not9672, label %6879, label %6873

6873:                                             ; preds = %6870
  %6874 = and i32 %6872, 2147483647
  %.not9674 = icmp eq i32 %6874, 0
  br i1 %.not9674, label %6885, label %6875

6875:                                             ; preds = %6873
  %6876 = load i32, ptr %50, align 4
  %.not9675 = icmp ugt i32 %6876, %6874
  br i1 %.not9675, label %6877, label %.loopexit12263

6877:                                             ; preds = %6875
  %6878 = load ptr, ptr %48, align 8
  br label %.sink.split13378

6879:                                             ; preds = %6870
  %6880 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6881 = load i32, ptr %6880, align 8
  %.not9673 = icmp ugt i32 %6881, %6872
  br i1 %.not9673, label %.sink.split13378, label %.loopexit12263

.sink.split13378:                                 ; preds = %6879, %6877
  %.sink13382 = phi i32 [ %6874, %6877 ], [ %6872, %6879 ]
  %.04528.sink13380 = phi ptr [ %6878, %6877 ], [ %.04528, %6879 ]
  %6882 = zext nneg i32 %.sink13382 to i64
  %6883 = getelementptr inbounds nuw i8, ptr %.04528.sink13380, i64 %6882
  %6884 = load i8, ptr %6883, align 1
  br label %6885

6885:                                             ; preds = %.sink.split13378, %6873
  %.04882 = phi i8 [ 0, %6873 ], [ %6884, %.sink.split13378 ]
  %6886 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6887 = load i32, ptr %6886, align 8
  %6888 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6889 = load i32, ptr %6888, align 8
  %.not9676 = icmp ugt i32 %6887, %6889
  br i1 %.not9676, label %6890, label %.loopexit12263

6890:                                             ; preds = %6885
  %6891 = icmp ule i8 %.04883, %.04882
  %6892 = zext i1 %6891 to i8
  %6893 = zext i32 %6889 to i64
  %6894 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6893
  store i8 %6892, ptr %6894, align 1
  br label %.thread12145

6895:                                             ; preds = %101
  %6896 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6897 = load i32, ptr %6896, align 8
  %.not9655 = icmp sgt i32 %6897, -1
  br i1 %.not9655, label %6906, label %6898

6898:                                             ; preds = %6895
  %6899 = and i32 %6897, 2147483647
  %.not9658 = icmp eq i32 %6899, 0
  br i1 %.not9658, label %6914, label %6900

6900:                                             ; preds = %6898
  %6901 = load i32, ptr %50, align 4
  %6902 = add nuw i32 %6899, 1
  %.not9659 = icmp ugt i32 %6901, %6902
  %6903 = and i32 %6897, 1
  %.not9660 = icmp eq i32 %6903, 0
  %or.cond11665 = and i1 %.not9660, %.not9659
  br i1 %or.cond11665, label %6904, label %.loopexit12263

6904:                                             ; preds = %6900
  %6905 = load ptr, ptr %48, align 8
  br label %.sink.split13383

6906:                                             ; preds = %6895
  %6907 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6908 = load i32, ptr %6907, align 8
  %6909 = add nuw i32 %6897, 1
  %.not9656 = icmp ugt i32 %6908, %6909
  %6910 = and i32 %6897, 1
  %.not9657 = icmp eq i32 %6910, 0
  %or.cond11666 = and i1 %.not9657, %.not9656
  br i1 %or.cond11666, label %.sink.split13383, label %.loopexit12263

.sink.split13383:                                 ; preds = %6906, %6904
  %.sink13387 = phi i32 [ %6899, %6904 ], [ %6897, %6906 ]
  %.sink13385 = phi ptr [ %6905, %6904 ], [ %.04528, %6906 ]
  %6911 = zext nneg i32 %.sink13387 to i64
  %6912 = getelementptr inbounds nuw i8, ptr %.sink13385, i64 %6911
  %6913 = load i16, ptr %6912, align 2
  br label %6914

6914:                                             ; preds = %.sink.split13383, %6898
  %.04876 = phi i16 [ 0, %6898 ], [ %6913, %.sink.split13383 ]
  %6915 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6916 = load i32, ptr %6915, align 4
  %.not9661 = icmp sgt i32 %6916, -1
  br i1 %.not9661, label %6925, label %6917

6917:                                             ; preds = %6914
  %6918 = and i32 %6916, 2147483647
  %.not9664 = icmp eq i32 %6918, 0
  br i1 %.not9664, label %6933, label %6919

6919:                                             ; preds = %6917
  %6920 = load i32, ptr %50, align 4
  %6921 = add nuw i32 %6918, 1
  %.not9665 = icmp ugt i32 %6920, %6921
  %6922 = and i32 %6916, 1
  %.not9666 = icmp eq i32 %6922, 0
  %or.cond11667 = and i1 %.not9666, %.not9665
  br i1 %or.cond11667, label %6923, label %.loopexit12263

6923:                                             ; preds = %6919
  %6924 = load ptr, ptr %48, align 8
  br label %.sink.split13388

6925:                                             ; preds = %6914
  %6926 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6927 = load i32, ptr %6926, align 8
  %6928 = add nuw i32 %6916, 1
  %.not9662 = icmp ugt i32 %6927, %6928
  %6929 = and i32 %6916, 1
  %.not9663 = icmp eq i32 %6929, 0
  %or.cond11668 = and i1 %.not9663, %.not9662
  br i1 %or.cond11668, label %.sink.split13388, label %.loopexit12263

.sink.split13388:                                 ; preds = %6925, %6923
  %.sink13392 = phi i32 [ %6918, %6923 ], [ %6916, %6925 ]
  %.04528.sink13390 = phi ptr [ %6924, %6923 ], [ %.04528, %6925 ]
  %6930 = zext nneg i32 %.sink13392 to i64
  %6931 = getelementptr inbounds nuw i8, ptr %.04528.sink13390, i64 %6930
  %6932 = load i16, ptr %6931, align 2
  br label %6933

6933:                                             ; preds = %.sink.split13388, %6917
  %.04875 = phi i16 [ 0, %6917 ], [ %6932, %.sink.split13388 ]
  %6934 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6935 = load i32, ptr %6934, align 8
  %6936 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6937 = load i32, ptr %6936, align 8
  %.not9667 = icmp ugt i32 %6935, %6937
  br i1 %.not9667, label %6938, label %.loopexit12263

6938:                                             ; preds = %6933
  %6939 = icmp ule i16 %.04876, %.04875
  %6940 = zext i1 %6939 to i8
  %6941 = zext i32 %6937 to i64
  %6942 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6941
  store i8 %6940, ptr %6942, align 1
  br label %.thread12145

6943:                                             ; preds = %101
  %6944 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6945 = load i32, ptr %6944, align 8
  %.not9642 = icmp sgt i32 %6945, -1
  br i1 %.not9642, label %6954, label %6946

6946:                                             ; preds = %6943
  %6947 = and i32 %6945, 2147483647
  %.not9645 = icmp eq i32 %6947, 0
  br i1 %.not9645, label %6962, label %6948

6948:                                             ; preds = %6946
  %6949 = load i32, ptr %50, align 4
  %6950 = add nuw i32 %6947, 3
  %.not9646 = icmp ugt i32 %6949, %6950
  %6951 = and i32 %6945, 3
  %.not9647 = icmp eq i32 %6951, 0
  %or.cond11669 = and i1 %.not9647, %.not9646
  br i1 %or.cond11669, label %6952, label %.loopexit12263

6952:                                             ; preds = %6948
  %6953 = load ptr, ptr %48, align 8
  br label %.sink.split13393

6954:                                             ; preds = %6943
  %6955 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6956 = load i32, ptr %6955, align 8
  %6957 = add nuw i32 %6945, 3
  %.not9643 = icmp ugt i32 %6956, %6957
  %6958 = and i32 %6945, 3
  %.not9644 = icmp eq i32 %6958, 0
  %or.cond11670 = and i1 %.not9644, %.not9643
  br i1 %or.cond11670, label %.sink.split13393, label %.loopexit12263

.sink.split13393:                                 ; preds = %6954, %6952
  %.sink13397 = phi i32 [ %6947, %6952 ], [ %6945, %6954 ]
  %.sink13395 = phi ptr [ %6953, %6952 ], [ %.04528, %6954 ]
  %6959 = zext nneg i32 %.sink13397 to i64
  %6960 = getelementptr inbounds nuw i8, ptr %.sink13395, i64 %6959
  %6961 = load i32, ptr %6960, align 4
  br label %6962

6962:                                             ; preds = %.sink.split13393, %6946
  %.04869 = phi i32 [ 0, %6946 ], [ %6961, %.sink.split13393 ]
  %6963 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %6964 = load i32, ptr %6963, align 4
  %.not9648 = icmp sgt i32 %6964, -1
  br i1 %.not9648, label %6973, label %6965

6965:                                             ; preds = %6962
  %6966 = and i32 %6964, 2147483647
  %.not9651 = icmp eq i32 %6966, 0
  br i1 %.not9651, label %6981, label %6967

6967:                                             ; preds = %6965
  %6968 = load i32, ptr %50, align 4
  %6969 = add nuw i32 %6966, 3
  %.not9652 = icmp ugt i32 %6968, %6969
  %6970 = and i32 %6964, 3
  %.not9653 = icmp eq i32 %6970, 0
  %or.cond11671 = and i1 %.not9653, %.not9652
  br i1 %or.cond11671, label %6971, label %.loopexit12263

6971:                                             ; preds = %6967
  %6972 = load ptr, ptr %48, align 8
  br label %.sink.split13398

6973:                                             ; preds = %6962
  %6974 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6975 = load i32, ptr %6974, align 8
  %6976 = add nuw i32 %6964, 3
  %.not9649 = icmp ugt i32 %6975, %6976
  %6977 = and i32 %6964, 3
  %.not9650 = icmp eq i32 %6977, 0
  %or.cond11672 = and i1 %.not9650, %.not9649
  br i1 %or.cond11672, label %.sink.split13398, label %.loopexit12263

.sink.split13398:                                 ; preds = %6973, %6971
  %.sink13402 = phi i32 [ %6966, %6971 ], [ %6964, %6973 ]
  %.04528.sink13400 = phi ptr [ %6972, %6971 ], [ %.04528, %6973 ]
  %6978 = zext nneg i32 %.sink13402 to i64
  %6979 = getelementptr inbounds nuw i8, ptr %.04528.sink13400, i64 %6978
  %6980 = load i32, ptr %6979, align 4
  br label %6981

6981:                                             ; preds = %.sink.split13398, %6965
  %.04868 = phi i32 [ 0, %6965 ], [ %6980, %.sink.split13398 ]
  %6982 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %6983 = load i32, ptr %6982, align 8
  %6984 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %6985 = load i32, ptr %6984, align 8
  %.not9654 = icmp ugt i32 %6983, %6985
  br i1 %.not9654, label %6986, label %.loopexit12263

6986:                                             ; preds = %6981
  %6987 = icmp ule i32 %.04869, %.04868
  %6988 = zext i1 %6987 to i8
  %6989 = zext i32 %6985 to i64
  %6990 = getelementptr inbounds nuw i8, ptr %.04528, i64 %6989
  store i8 %6988, ptr %6990, align 1
  br label %.thread12145

6991:                                             ; preds = %101
  %6992 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %6993 = load i32, ptr %6992, align 8
  %.not9629 = icmp sgt i32 %6993, -1
  br i1 %.not9629, label %7002, label %6994

6994:                                             ; preds = %6991
  %6995 = and i32 %6993, 2147483647
  %.not9632 = icmp eq i32 %6995, 0
  br i1 %.not9632, label %7010, label %6996

6996:                                             ; preds = %6994
  %6997 = load i32, ptr %50, align 4
  %6998 = add nuw i32 %6995, 7
  %.not9633 = icmp ugt i32 %6997, %6998
  %6999 = and i32 %6993, 7
  %.not9634 = icmp eq i32 %6999, 0
  %or.cond11673 = and i1 %.not9634, %.not9633
  br i1 %or.cond11673, label %7000, label %.loopexit12263

7000:                                             ; preds = %6996
  %7001 = load ptr, ptr %48, align 8
  br label %.sink.split13403

7002:                                             ; preds = %6991
  %7003 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7004 = load i32, ptr %7003, align 8
  %7005 = add nuw i32 %6993, 7
  %.not9630 = icmp ugt i32 %7004, %7005
  %7006 = and i32 %6993, 7
  %.not9631 = icmp eq i32 %7006, 0
  %or.cond11674 = and i1 %.not9631, %.not9630
  br i1 %or.cond11674, label %.sink.split13403, label %.loopexit12263

.sink.split13403:                                 ; preds = %7002, %7000
  %.sink13407 = phi i32 [ %6995, %7000 ], [ %6993, %7002 ]
  %.sink13405 = phi ptr [ %7001, %7000 ], [ %.04528, %7002 ]
  %7007 = zext nneg i32 %.sink13407 to i64
  %7008 = getelementptr inbounds nuw i8, ptr %.sink13405, i64 %7007
  %7009 = load i64, ptr %7008, align 8
  br label %7010

7010:                                             ; preds = %.sink.split13403, %6994
  %.04862 = phi i64 [ 0, %6994 ], [ %7009, %.sink.split13403 ]
  %7011 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7012 = load i32, ptr %7011, align 4
  %.not9635 = icmp sgt i32 %7012, -1
  br i1 %.not9635, label %7021, label %7013

7013:                                             ; preds = %7010
  %7014 = and i32 %7012, 2147483647
  %.not9638 = icmp eq i32 %7014, 0
  br i1 %.not9638, label %7029, label %7015

7015:                                             ; preds = %7013
  %7016 = load i32, ptr %50, align 4
  %7017 = add nuw i32 %7014, 7
  %.not9639 = icmp ugt i32 %7016, %7017
  %7018 = and i32 %7012, 7
  %.not9640 = icmp eq i32 %7018, 0
  %or.cond11675 = and i1 %.not9640, %.not9639
  br i1 %or.cond11675, label %7019, label %.loopexit12263

7019:                                             ; preds = %7015
  %7020 = load ptr, ptr %48, align 8
  br label %.sink.split13408

7021:                                             ; preds = %7010
  %7022 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7023 = load i32, ptr %7022, align 8
  %7024 = add nuw i32 %7012, 7
  %.not9636 = icmp ugt i32 %7023, %7024
  %7025 = and i32 %7012, 7
  %.not9637 = icmp eq i32 %7025, 0
  %or.cond11676 = and i1 %.not9637, %.not9636
  br i1 %or.cond11676, label %.sink.split13408, label %.loopexit12263

.sink.split13408:                                 ; preds = %7021, %7019
  %.sink13412 = phi i32 [ %7014, %7019 ], [ %7012, %7021 ]
  %.04528.sink13410 = phi ptr [ %7020, %7019 ], [ %.04528, %7021 ]
  %7026 = zext nneg i32 %.sink13412 to i64
  %7027 = getelementptr inbounds nuw i8, ptr %.04528.sink13410, i64 %7026
  %7028 = load i64, ptr %7027, align 8
  br label %7029

7029:                                             ; preds = %.sink.split13408, %7013
  %.04861 = phi i64 [ 0, %7013 ], [ %7028, %.sink.split13408 ]
  %7030 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7031 = load i32, ptr %7030, align 8
  %7032 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7033 = load i32, ptr %7032, align 8
  %.not9641 = icmp ugt i32 %7031, %7033
  br i1 %.not9641, label %7034, label %.loopexit12263

7034:                                             ; preds = %7029
  %7035 = icmp ule i64 %.04862, %.04861
  %7036 = zext i1 %7035 to i8
  %7037 = zext i32 %7033 to i64
  %7038 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7037
  store i8 %7036, ptr %7038, align 1
  br label %.thread12145

7039:                                             ; preds = %101
  %7040 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7041 = load i32, ptr %7040, align 8
  %.not9620 = icmp sgt i32 %7041, -1
  br i1 %.not9620, label %7048, label %7042

7042:                                             ; preds = %7039
  %7043 = and i32 %7041, 2147483647
  %.not9622 = icmp eq i32 %7043, 0
  br i1 %.not9622, label %7055, label %7044

7044:                                             ; preds = %7042
  %7045 = load i32, ptr %50, align 4
  %.not9623 = icmp ugt i32 %7045, %7043
  br i1 %.not9623, label %7046, label %.loopexit12263

7046:                                             ; preds = %7044
  %7047 = load ptr, ptr %48, align 8
  br label %.sink.split13413

7048:                                             ; preds = %7039
  %7049 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7050 = load i32, ptr %7049, align 8
  %.not9621 = icmp ugt i32 %7050, %7041
  br i1 %.not9621, label %.sink.split13413, label %.loopexit12263

.sink.split13413:                                 ; preds = %7048, %7046
  %.sink13417 = phi i32 [ %7043, %7046 ], [ %7041, %7048 ]
  %.04528.sink13415 = phi ptr [ %7047, %7046 ], [ %.04528, %7048 ]
  %7051 = zext nneg i32 %.sink13417 to i64
  %7052 = getelementptr inbounds nuw i8, ptr %.04528.sink13415, i64 %7051
  %7053 = load i8, ptr %7052, align 1
  %7054 = and i8 %7053, 1
  br label %7055

7055:                                             ; preds = %.sink.split13413, %7042
  %.04855 = phi i8 [ 0, %7042 ], [ %7054, %.sink.split13413 ]
  %7056 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7057 = load i32, ptr %7056, align 4
  %.not9624 = icmp sgt i32 %7057, -1
  br i1 %.not9624, label %7064, label %7058

7058:                                             ; preds = %7055
  %7059 = and i32 %7057, 2147483647
  %.not9626 = icmp eq i32 %7059, 0
  br i1 %.not9626, label %7071, label %7060

7060:                                             ; preds = %7058
  %7061 = load i32, ptr %50, align 4
  %.not9627 = icmp ugt i32 %7061, %7059
  br i1 %.not9627, label %7062, label %.loopexit12263

7062:                                             ; preds = %7060
  %7063 = load ptr, ptr %48, align 8
  br label %.sink.split13418

7064:                                             ; preds = %7055
  %7065 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7066 = load i32, ptr %7065, align 8
  %.not9625 = icmp ugt i32 %7066, %7057
  br i1 %.not9625, label %.sink.split13418, label %.loopexit12263

.sink.split13418:                                 ; preds = %7064, %7062
  %.sink13422 = phi i32 [ %7059, %7062 ], [ %7057, %7064 ]
  %.04528.sink13420 = phi ptr [ %7063, %7062 ], [ %.04528, %7064 ]
  %7067 = zext nneg i32 %.sink13422 to i64
  %7068 = getelementptr inbounds nuw i8, ptr %.04528.sink13420, i64 %7067
  %7069 = load i8, ptr %7068, align 1
  %7070 = and i8 %7069, 1
  br label %7071

7071:                                             ; preds = %.sink.split13418, %7058
  %.04854 = phi i8 [ 0, %7058 ], [ %7070, %.sink.split13418 ]
  %7072 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7073 = load i32, ptr %7072, align 8
  %7074 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7075 = load i32, ptr %7074, align 8
  %.not9628 = icmp ugt i32 %7073, %7075
  br i1 %.not9628, label %7076, label %.loopexit12263

7076:                                             ; preds = %7071
  %7077 = icmp samesign ugt i8 %.04855, %.04854
  %7078 = zext i1 %7077 to i8
  %7079 = zext i32 %7075 to i64
  %7080 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7079
  store i8 %7078, ptr %7080, align 1
  br label %.thread12145

7081:                                             ; preds = %101
  %7082 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7083 = load i32, ptr %7082, align 8
  %.not9611 = icmp sgt i32 %7083, -1
  br i1 %.not9611, label %7090, label %7084

7084:                                             ; preds = %7081
  %7085 = and i32 %7083, 2147483647
  %.not9613 = icmp eq i32 %7085, 0
  br i1 %.not9613, label %7096, label %7086

7086:                                             ; preds = %7084
  %7087 = load i32, ptr %50, align 4
  %.not9614 = icmp ugt i32 %7087, %7085
  br i1 %.not9614, label %7088, label %.loopexit12263

7088:                                             ; preds = %7086
  %7089 = load ptr, ptr %48, align 8
  br label %.sink.split13423

7090:                                             ; preds = %7081
  %7091 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7092 = load i32, ptr %7091, align 8
  %.not9612 = icmp ugt i32 %7092, %7083
  br i1 %.not9612, label %.sink.split13423, label %.loopexit12263

.sink.split13423:                                 ; preds = %7090, %7088
  %.sink13427 = phi i32 [ %7085, %7088 ], [ %7083, %7090 ]
  %.sink13425 = phi ptr [ %7089, %7088 ], [ %.04528, %7090 ]
  %7093 = zext nneg i32 %.sink13427 to i64
  %7094 = getelementptr inbounds nuw i8, ptr %.sink13425, i64 %7093
  %7095 = load i8, ptr %7094, align 1
  br label %7096

7096:                                             ; preds = %.sink.split13423, %7084
  %.04848 = phi i8 [ 0, %7084 ], [ %7095, %.sink.split13423 ]
  %7097 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7098 = load i32, ptr %7097, align 4
  %.not9615 = icmp sgt i32 %7098, -1
  br i1 %.not9615, label %7105, label %7099

7099:                                             ; preds = %7096
  %7100 = and i32 %7098, 2147483647
  %.not9617 = icmp eq i32 %7100, 0
  br i1 %.not9617, label %7111, label %7101

7101:                                             ; preds = %7099
  %7102 = load i32, ptr %50, align 4
  %.not9618 = icmp ugt i32 %7102, %7100
  br i1 %.not9618, label %7103, label %.loopexit12263

7103:                                             ; preds = %7101
  %7104 = load ptr, ptr %48, align 8
  br label %.sink.split13428

7105:                                             ; preds = %7096
  %7106 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7107 = load i32, ptr %7106, align 8
  %.not9616 = icmp ugt i32 %7107, %7098
  br i1 %.not9616, label %.sink.split13428, label %.loopexit12263

.sink.split13428:                                 ; preds = %7105, %7103
  %.sink13432 = phi i32 [ %7100, %7103 ], [ %7098, %7105 ]
  %.04528.sink13430 = phi ptr [ %7104, %7103 ], [ %.04528, %7105 ]
  %7108 = zext nneg i32 %.sink13432 to i64
  %7109 = getelementptr inbounds nuw i8, ptr %.04528.sink13430, i64 %7108
  %7110 = load i8, ptr %7109, align 1
  br label %7111

7111:                                             ; preds = %.sink.split13428, %7099
  %.04847 = phi i8 [ 0, %7099 ], [ %7110, %.sink.split13428 ]
  %7112 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7113 = load i32, ptr %7112, align 8
  %7114 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7115 = load i32, ptr %7114, align 8
  %.not9619 = icmp ugt i32 %7113, %7115
  br i1 %.not9619, label %7116, label %.loopexit12263

7116:                                             ; preds = %7111
  %7117 = icmp sgt i8 %.04848, %.04847
  %7118 = zext i1 %7117 to i8
  %7119 = zext i32 %7115 to i64
  %7120 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7119
  store i8 %7118, ptr %7120, align 1
  br label %.thread12145

7121:                                             ; preds = %101
  %7122 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7123 = load i32, ptr %7122, align 8
  %.not9598 = icmp sgt i32 %7123, -1
  br i1 %.not9598, label %7132, label %7124

7124:                                             ; preds = %7121
  %7125 = and i32 %7123, 2147483647
  %.not9601 = icmp eq i32 %7125, 0
  br i1 %.not9601, label %7140, label %7126

7126:                                             ; preds = %7124
  %7127 = load i32, ptr %50, align 4
  %7128 = add nuw i32 %7125, 1
  %.not9602 = icmp ugt i32 %7127, %7128
  %7129 = and i32 %7123, 1
  %.not9603 = icmp eq i32 %7129, 0
  %or.cond11677 = and i1 %.not9603, %.not9602
  br i1 %or.cond11677, label %7130, label %.loopexit12263

7130:                                             ; preds = %7126
  %7131 = load ptr, ptr %48, align 8
  br label %.sink.split13433

7132:                                             ; preds = %7121
  %7133 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7134 = load i32, ptr %7133, align 8
  %7135 = add nuw i32 %7123, 1
  %.not9599 = icmp ugt i32 %7134, %7135
  %7136 = and i32 %7123, 1
  %.not9600 = icmp eq i32 %7136, 0
  %or.cond11678 = and i1 %.not9600, %.not9599
  br i1 %or.cond11678, label %.sink.split13433, label %.loopexit12263

.sink.split13433:                                 ; preds = %7132, %7130
  %.sink13437 = phi i32 [ %7125, %7130 ], [ %7123, %7132 ]
  %.sink13435 = phi ptr [ %7131, %7130 ], [ %.04528, %7132 ]
  %7137 = zext nneg i32 %.sink13437 to i64
  %7138 = getelementptr inbounds nuw i8, ptr %.sink13435, i64 %7137
  %7139 = load i16, ptr %7138, align 2
  br label %7140

7140:                                             ; preds = %.sink.split13433, %7124
  %.04841 = phi i16 [ 0, %7124 ], [ %7139, %.sink.split13433 ]
  %7141 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7142 = load i32, ptr %7141, align 4
  %.not9604 = icmp sgt i32 %7142, -1
  br i1 %.not9604, label %7151, label %7143

7143:                                             ; preds = %7140
  %7144 = and i32 %7142, 2147483647
  %.not9607 = icmp eq i32 %7144, 0
  br i1 %.not9607, label %7159, label %7145

7145:                                             ; preds = %7143
  %7146 = load i32, ptr %50, align 4
  %7147 = add nuw i32 %7144, 1
  %.not9608 = icmp ugt i32 %7146, %7147
  %7148 = and i32 %7142, 1
  %.not9609 = icmp eq i32 %7148, 0
  %or.cond11679 = and i1 %.not9609, %.not9608
  br i1 %or.cond11679, label %7149, label %.loopexit12263

7149:                                             ; preds = %7145
  %7150 = load ptr, ptr %48, align 8
  br label %.sink.split13438

7151:                                             ; preds = %7140
  %7152 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7153 = load i32, ptr %7152, align 8
  %7154 = add nuw i32 %7142, 1
  %.not9605 = icmp ugt i32 %7153, %7154
  %7155 = and i32 %7142, 1
  %.not9606 = icmp eq i32 %7155, 0
  %or.cond11680 = and i1 %.not9606, %.not9605
  br i1 %or.cond11680, label %.sink.split13438, label %.loopexit12263

.sink.split13438:                                 ; preds = %7151, %7149
  %.sink13442 = phi i32 [ %7144, %7149 ], [ %7142, %7151 ]
  %.04528.sink13440 = phi ptr [ %7150, %7149 ], [ %.04528, %7151 ]
  %7156 = zext nneg i32 %.sink13442 to i64
  %7157 = getelementptr inbounds nuw i8, ptr %.04528.sink13440, i64 %7156
  %7158 = load i16, ptr %7157, align 2
  br label %7159

7159:                                             ; preds = %.sink.split13438, %7143
  %.04840 = phi i16 [ 0, %7143 ], [ %7158, %.sink.split13438 ]
  %7160 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7161 = load i32, ptr %7160, align 8
  %7162 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7163 = load i32, ptr %7162, align 8
  %.not9610 = icmp ugt i32 %7161, %7163
  br i1 %.not9610, label %7164, label %.loopexit12263

7164:                                             ; preds = %7159
  %7165 = icmp sgt i16 %.04841, %.04840
  %7166 = zext i1 %7165 to i8
  %7167 = zext i32 %7163 to i64
  %7168 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7167
  store i8 %7166, ptr %7168, align 1
  br label %.thread12145

7169:                                             ; preds = %101
  %7170 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7171 = load i32, ptr %7170, align 8
  %.not9585 = icmp sgt i32 %7171, -1
  br i1 %.not9585, label %7180, label %7172

7172:                                             ; preds = %7169
  %7173 = and i32 %7171, 2147483647
  %.not9588 = icmp eq i32 %7173, 0
  br i1 %.not9588, label %7188, label %7174

7174:                                             ; preds = %7172
  %7175 = load i32, ptr %50, align 4
  %7176 = add nuw i32 %7173, 3
  %.not9589 = icmp ugt i32 %7175, %7176
  %7177 = and i32 %7171, 3
  %.not9590 = icmp eq i32 %7177, 0
  %or.cond11681 = and i1 %.not9590, %.not9589
  br i1 %or.cond11681, label %7178, label %.loopexit12263

7178:                                             ; preds = %7174
  %7179 = load ptr, ptr %48, align 8
  br label %.sink.split13443

7180:                                             ; preds = %7169
  %7181 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7182 = load i32, ptr %7181, align 8
  %7183 = add nuw i32 %7171, 3
  %.not9586 = icmp ugt i32 %7182, %7183
  %7184 = and i32 %7171, 3
  %.not9587 = icmp eq i32 %7184, 0
  %or.cond11682 = and i1 %.not9587, %.not9586
  br i1 %or.cond11682, label %.sink.split13443, label %.loopexit12263

.sink.split13443:                                 ; preds = %7180, %7178
  %.sink13447 = phi i32 [ %7173, %7178 ], [ %7171, %7180 ]
  %.sink13445 = phi ptr [ %7179, %7178 ], [ %.04528, %7180 ]
  %7185 = zext nneg i32 %.sink13447 to i64
  %7186 = getelementptr inbounds nuw i8, ptr %.sink13445, i64 %7185
  %7187 = load i32, ptr %7186, align 4
  br label %7188

7188:                                             ; preds = %.sink.split13443, %7172
  %.04834 = phi i32 [ 0, %7172 ], [ %7187, %.sink.split13443 ]
  %7189 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7190 = load i32, ptr %7189, align 4
  %.not9591 = icmp sgt i32 %7190, -1
  br i1 %.not9591, label %7199, label %7191

7191:                                             ; preds = %7188
  %7192 = and i32 %7190, 2147483647
  %.not9594 = icmp eq i32 %7192, 0
  br i1 %.not9594, label %7207, label %7193

7193:                                             ; preds = %7191
  %7194 = load i32, ptr %50, align 4
  %7195 = add nuw i32 %7192, 3
  %.not9595 = icmp ugt i32 %7194, %7195
  %7196 = and i32 %7190, 3
  %.not9596 = icmp eq i32 %7196, 0
  %or.cond11683 = and i1 %.not9596, %.not9595
  br i1 %or.cond11683, label %7197, label %.loopexit12263

7197:                                             ; preds = %7193
  %7198 = load ptr, ptr %48, align 8
  br label %.sink.split13448

7199:                                             ; preds = %7188
  %7200 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7201 = load i32, ptr %7200, align 8
  %7202 = add nuw i32 %7190, 3
  %.not9592 = icmp ugt i32 %7201, %7202
  %7203 = and i32 %7190, 3
  %.not9593 = icmp eq i32 %7203, 0
  %or.cond11684 = and i1 %.not9593, %.not9592
  br i1 %or.cond11684, label %.sink.split13448, label %.loopexit12263

.sink.split13448:                                 ; preds = %7199, %7197
  %.sink13452 = phi i32 [ %7192, %7197 ], [ %7190, %7199 ]
  %.04528.sink13450 = phi ptr [ %7198, %7197 ], [ %.04528, %7199 ]
  %7204 = zext nneg i32 %.sink13452 to i64
  %7205 = getelementptr inbounds nuw i8, ptr %.04528.sink13450, i64 %7204
  %7206 = load i32, ptr %7205, align 4
  br label %7207

7207:                                             ; preds = %.sink.split13448, %7191
  %.04833 = phi i32 [ 0, %7191 ], [ %7206, %.sink.split13448 ]
  %7208 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7209 = load i32, ptr %7208, align 8
  %7210 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7211 = load i32, ptr %7210, align 8
  %.not9597 = icmp ugt i32 %7209, %7211
  br i1 %.not9597, label %7212, label %.loopexit12263

7212:                                             ; preds = %7207
  %7213 = icmp sgt i32 %.04834, %.04833
  %7214 = zext i1 %7213 to i8
  %7215 = zext i32 %7211 to i64
  %7216 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7215
  store i8 %7214, ptr %7216, align 1
  br label %.thread12145

7217:                                             ; preds = %101
  %7218 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7219 = load i32, ptr %7218, align 8
  %.not9572 = icmp sgt i32 %7219, -1
  br i1 %.not9572, label %7228, label %7220

7220:                                             ; preds = %7217
  %7221 = and i32 %7219, 2147483647
  %.not9575 = icmp eq i32 %7221, 0
  br i1 %.not9575, label %7236, label %7222

7222:                                             ; preds = %7220
  %7223 = load i32, ptr %50, align 4
  %7224 = add nuw i32 %7221, 7
  %.not9576 = icmp ugt i32 %7223, %7224
  %7225 = and i32 %7219, 7
  %.not9577 = icmp eq i32 %7225, 0
  %or.cond11685 = and i1 %.not9577, %.not9576
  br i1 %or.cond11685, label %7226, label %.loopexit12263

7226:                                             ; preds = %7222
  %7227 = load ptr, ptr %48, align 8
  br label %.sink.split13453

7228:                                             ; preds = %7217
  %7229 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7230 = load i32, ptr %7229, align 8
  %7231 = add nuw i32 %7219, 7
  %.not9573 = icmp ugt i32 %7230, %7231
  %7232 = and i32 %7219, 7
  %.not9574 = icmp eq i32 %7232, 0
  %or.cond11686 = and i1 %.not9574, %.not9573
  br i1 %or.cond11686, label %.sink.split13453, label %.loopexit12263

.sink.split13453:                                 ; preds = %7228, %7226
  %.sink13457 = phi i32 [ %7221, %7226 ], [ %7219, %7228 ]
  %.sink13455 = phi ptr [ %7227, %7226 ], [ %.04528, %7228 ]
  %7233 = zext nneg i32 %.sink13457 to i64
  %7234 = getelementptr inbounds nuw i8, ptr %.sink13455, i64 %7233
  %7235 = load i64, ptr %7234, align 8
  br label %7236

7236:                                             ; preds = %.sink.split13453, %7220
  %.04827 = phi i64 [ 0, %7220 ], [ %7235, %.sink.split13453 ]
  %7237 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7238 = load i32, ptr %7237, align 4
  %.not9578 = icmp sgt i32 %7238, -1
  br i1 %.not9578, label %7247, label %7239

7239:                                             ; preds = %7236
  %7240 = and i32 %7238, 2147483647
  %.not9581 = icmp eq i32 %7240, 0
  br i1 %.not9581, label %7255, label %7241

7241:                                             ; preds = %7239
  %7242 = load i32, ptr %50, align 4
  %7243 = add nuw i32 %7240, 7
  %.not9582 = icmp ugt i32 %7242, %7243
  %7244 = and i32 %7238, 7
  %.not9583 = icmp eq i32 %7244, 0
  %or.cond11687 = and i1 %.not9583, %.not9582
  br i1 %or.cond11687, label %7245, label %.loopexit12263

7245:                                             ; preds = %7241
  %7246 = load ptr, ptr %48, align 8
  br label %.sink.split13458

7247:                                             ; preds = %7236
  %7248 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7249 = load i32, ptr %7248, align 8
  %7250 = add nuw i32 %7238, 7
  %.not9579 = icmp ugt i32 %7249, %7250
  %7251 = and i32 %7238, 7
  %.not9580 = icmp eq i32 %7251, 0
  %or.cond11688 = and i1 %.not9580, %.not9579
  br i1 %or.cond11688, label %.sink.split13458, label %.loopexit12263

.sink.split13458:                                 ; preds = %7247, %7245
  %.sink13462 = phi i32 [ %7240, %7245 ], [ %7238, %7247 ]
  %.04528.sink13460 = phi ptr [ %7246, %7245 ], [ %.04528, %7247 ]
  %7252 = zext nneg i32 %.sink13462 to i64
  %7253 = getelementptr inbounds nuw i8, ptr %.04528.sink13460, i64 %7252
  %7254 = load i64, ptr %7253, align 8
  br label %7255

7255:                                             ; preds = %.sink.split13458, %7239
  %.04826 = phi i64 [ 0, %7239 ], [ %7254, %.sink.split13458 ]
  %7256 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7257 = load i32, ptr %7256, align 8
  %7258 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7259 = load i32, ptr %7258, align 8
  %.not9584 = icmp ugt i32 %7257, %7259
  br i1 %.not9584, label %7260, label %.loopexit12263

7260:                                             ; preds = %7255
  %7261 = icmp sgt i64 %.04827, %.04826
  %7262 = zext i1 %7261 to i8
  %7263 = zext i32 %7259 to i64
  %7264 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7263
  store i8 %7262, ptr %7264, align 1
  br label %.thread12145

7265:                                             ; preds = %101
  %7266 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7267 = load i32, ptr %7266, align 8
  %.not9563 = icmp sgt i32 %7267, -1
  br i1 %.not9563, label %7274, label %7268

7268:                                             ; preds = %7265
  %7269 = and i32 %7267, 2147483647
  %.not9565 = icmp eq i32 %7269, 0
  br i1 %.not9565, label %7281, label %7270

7270:                                             ; preds = %7268
  %7271 = load i32, ptr %50, align 4
  %.not9566 = icmp ugt i32 %7271, %7269
  br i1 %.not9566, label %7272, label %.loopexit12263

7272:                                             ; preds = %7270
  %7273 = load ptr, ptr %48, align 8
  br label %.sink.split13463

7274:                                             ; preds = %7265
  %7275 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7276 = load i32, ptr %7275, align 8
  %.not9564 = icmp ugt i32 %7276, %7267
  br i1 %.not9564, label %.sink.split13463, label %.loopexit12263

.sink.split13463:                                 ; preds = %7274, %7272
  %.sink13467 = phi i32 [ %7269, %7272 ], [ %7267, %7274 ]
  %.04528.sink13465 = phi ptr [ %7273, %7272 ], [ %.04528, %7274 ]
  %7277 = zext nneg i32 %.sink13467 to i64
  %7278 = getelementptr inbounds nuw i8, ptr %.04528.sink13465, i64 %7277
  %7279 = load i8, ptr %7278, align 1
  %7280 = and i8 %7279, 1
  br label %7281

7281:                                             ; preds = %.sink.split13463, %7268
  %.04820 = phi i8 [ 0, %7268 ], [ %7280, %.sink.split13463 ]
  %7282 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7283 = load i32, ptr %7282, align 4
  %.not9567 = icmp sgt i32 %7283, -1
  br i1 %.not9567, label %7290, label %7284

7284:                                             ; preds = %7281
  %7285 = and i32 %7283, 2147483647
  %.not9569 = icmp eq i32 %7285, 0
  br i1 %.not9569, label %7297, label %7286

7286:                                             ; preds = %7284
  %7287 = load i32, ptr %50, align 4
  %.not9570 = icmp ugt i32 %7287, %7285
  br i1 %.not9570, label %7288, label %.loopexit12263

7288:                                             ; preds = %7286
  %7289 = load ptr, ptr %48, align 8
  br label %.sink.split13468

7290:                                             ; preds = %7281
  %7291 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7292 = load i32, ptr %7291, align 8
  %.not9568 = icmp ugt i32 %7292, %7283
  br i1 %.not9568, label %.sink.split13468, label %.loopexit12263

.sink.split13468:                                 ; preds = %7290, %7288
  %.sink13472 = phi i32 [ %7285, %7288 ], [ %7283, %7290 ]
  %.04528.sink13470 = phi ptr [ %7289, %7288 ], [ %.04528, %7290 ]
  %7293 = zext nneg i32 %.sink13472 to i64
  %7294 = getelementptr inbounds nuw i8, ptr %.04528.sink13470, i64 %7293
  %7295 = load i8, ptr %7294, align 1
  %7296 = and i8 %7295, 1
  br label %7297

7297:                                             ; preds = %.sink.split13468, %7284
  %.04819 = phi i8 [ 0, %7284 ], [ %7296, %.sink.split13468 ]
  %7298 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7299 = load i32, ptr %7298, align 8
  %7300 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7301 = load i32, ptr %7300, align 8
  %.not9571 = icmp ugt i32 %7299, %7301
  br i1 %.not9571, label %7302, label %.loopexit12263

7302:                                             ; preds = %7297
  %7303 = icmp samesign uge i8 %.04820, %.04819
  %7304 = zext i1 %7303 to i8
  %7305 = zext i32 %7301 to i64
  %7306 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7305
  store i8 %7304, ptr %7306, align 1
  br label %.thread12145

7307:                                             ; preds = %101
  %7308 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7309 = load i32, ptr %7308, align 8
  %.not9554 = icmp sgt i32 %7309, -1
  br i1 %.not9554, label %7316, label %7310

7310:                                             ; preds = %7307
  %7311 = and i32 %7309, 2147483647
  %.not9556 = icmp eq i32 %7311, 0
  br i1 %.not9556, label %7322, label %7312

7312:                                             ; preds = %7310
  %7313 = load i32, ptr %50, align 4
  %.not9557 = icmp ugt i32 %7313, %7311
  br i1 %.not9557, label %7314, label %.loopexit12263

7314:                                             ; preds = %7312
  %7315 = load ptr, ptr %48, align 8
  br label %.sink.split13473

7316:                                             ; preds = %7307
  %7317 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7318 = load i32, ptr %7317, align 8
  %.not9555 = icmp ugt i32 %7318, %7309
  br i1 %.not9555, label %.sink.split13473, label %.loopexit12263

.sink.split13473:                                 ; preds = %7316, %7314
  %.sink13477 = phi i32 [ %7311, %7314 ], [ %7309, %7316 ]
  %.sink13475 = phi ptr [ %7315, %7314 ], [ %.04528, %7316 ]
  %7319 = zext nneg i32 %.sink13477 to i64
  %7320 = getelementptr inbounds nuw i8, ptr %.sink13475, i64 %7319
  %7321 = load i8, ptr %7320, align 1
  br label %7322

7322:                                             ; preds = %.sink.split13473, %7310
  %.04813 = phi i8 [ 0, %7310 ], [ %7321, %.sink.split13473 ]
  %7323 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7324 = load i32, ptr %7323, align 4
  %.not9558 = icmp sgt i32 %7324, -1
  br i1 %.not9558, label %7331, label %7325

7325:                                             ; preds = %7322
  %7326 = and i32 %7324, 2147483647
  %.not9560 = icmp eq i32 %7326, 0
  br i1 %.not9560, label %7337, label %7327

7327:                                             ; preds = %7325
  %7328 = load i32, ptr %50, align 4
  %.not9561 = icmp ugt i32 %7328, %7326
  br i1 %.not9561, label %7329, label %.loopexit12263

7329:                                             ; preds = %7327
  %7330 = load ptr, ptr %48, align 8
  br label %.sink.split13478

7331:                                             ; preds = %7322
  %7332 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7333 = load i32, ptr %7332, align 8
  %.not9559 = icmp ugt i32 %7333, %7324
  br i1 %.not9559, label %.sink.split13478, label %.loopexit12263

.sink.split13478:                                 ; preds = %7331, %7329
  %.sink13482 = phi i32 [ %7326, %7329 ], [ %7324, %7331 ]
  %.04528.sink13480 = phi ptr [ %7330, %7329 ], [ %.04528, %7331 ]
  %7334 = zext nneg i32 %.sink13482 to i64
  %7335 = getelementptr inbounds nuw i8, ptr %.04528.sink13480, i64 %7334
  %7336 = load i8, ptr %7335, align 1
  br label %7337

7337:                                             ; preds = %.sink.split13478, %7325
  %.04812 = phi i8 [ 0, %7325 ], [ %7336, %.sink.split13478 ]
  %7338 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7339 = load i32, ptr %7338, align 8
  %7340 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7341 = load i32, ptr %7340, align 8
  %.not9562 = icmp ugt i32 %7339, %7341
  br i1 %.not9562, label %7342, label %.loopexit12263

7342:                                             ; preds = %7337
  %7343 = icmp sge i8 %.04813, %.04812
  %7344 = zext i1 %7343 to i8
  %7345 = zext i32 %7341 to i64
  %7346 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7345
  store i8 %7344, ptr %7346, align 1
  br label %.thread12145

7347:                                             ; preds = %101
  %7348 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7349 = load i32, ptr %7348, align 8
  %.not9541 = icmp sgt i32 %7349, -1
  br i1 %.not9541, label %7358, label %7350

7350:                                             ; preds = %7347
  %7351 = and i32 %7349, 2147483647
  %.not9544 = icmp eq i32 %7351, 0
  br i1 %.not9544, label %7366, label %7352

7352:                                             ; preds = %7350
  %7353 = load i32, ptr %50, align 4
  %7354 = add nuw i32 %7351, 1
  %.not9545 = icmp ugt i32 %7353, %7354
  %7355 = and i32 %7349, 1
  %.not9546 = icmp eq i32 %7355, 0
  %or.cond11689 = and i1 %.not9546, %.not9545
  br i1 %or.cond11689, label %7356, label %.loopexit12263

7356:                                             ; preds = %7352
  %7357 = load ptr, ptr %48, align 8
  br label %.sink.split13483

7358:                                             ; preds = %7347
  %7359 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7360 = load i32, ptr %7359, align 8
  %7361 = add nuw i32 %7349, 1
  %.not9542 = icmp ugt i32 %7360, %7361
  %7362 = and i32 %7349, 1
  %.not9543 = icmp eq i32 %7362, 0
  %or.cond11690 = and i1 %.not9543, %.not9542
  br i1 %or.cond11690, label %.sink.split13483, label %.loopexit12263

.sink.split13483:                                 ; preds = %7358, %7356
  %.sink13487 = phi i32 [ %7351, %7356 ], [ %7349, %7358 ]
  %.sink13485 = phi ptr [ %7357, %7356 ], [ %.04528, %7358 ]
  %7363 = zext nneg i32 %.sink13487 to i64
  %7364 = getelementptr inbounds nuw i8, ptr %.sink13485, i64 %7363
  %7365 = load i16, ptr %7364, align 2
  br label %7366

7366:                                             ; preds = %.sink.split13483, %7350
  %.04805 = phi i16 [ 0, %7350 ], [ %7365, %.sink.split13483 ]
  %7367 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7368 = load i32, ptr %7367, align 4
  %.not9547 = icmp sgt i32 %7368, -1
  br i1 %.not9547, label %7377, label %7369

7369:                                             ; preds = %7366
  %7370 = and i32 %7368, 2147483647
  %.not9550 = icmp eq i32 %7370, 0
  br i1 %.not9550, label %7385, label %7371

7371:                                             ; preds = %7369
  %7372 = load i32, ptr %50, align 4
  %7373 = add nuw i32 %7370, 1
  %.not9551 = icmp ugt i32 %7372, %7373
  %7374 = and i32 %7368, 1
  %.not9552 = icmp eq i32 %7374, 0
  %or.cond11691 = and i1 %.not9552, %.not9551
  br i1 %or.cond11691, label %7375, label %.loopexit12263

7375:                                             ; preds = %7371
  %7376 = load ptr, ptr %48, align 8
  br label %.sink.split13488

7377:                                             ; preds = %7366
  %7378 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7379 = load i32, ptr %7378, align 8
  %7380 = add nuw i32 %7368, 1
  %.not9548 = icmp ugt i32 %7379, %7380
  %7381 = and i32 %7368, 1
  %.not9549 = icmp eq i32 %7381, 0
  %or.cond11692 = and i1 %.not9549, %.not9548
  br i1 %or.cond11692, label %.sink.split13488, label %.loopexit12263

.sink.split13488:                                 ; preds = %7377, %7375
  %.sink13492 = phi i32 [ %7370, %7375 ], [ %7368, %7377 ]
  %.04528.sink13490 = phi ptr [ %7376, %7375 ], [ %.04528, %7377 ]
  %7382 = zext nneg i32 %.sink13492 to i64
  %7383 = getelementptr inbounds nuw i8, ptr %.04528.sink13490, i64 %7382
  %7384 = load i16, ptr %7383, align 2
  br label %7385

7385:                                             ; preds = %.sink.split13488, %7369
  %.04804 = phi i16 [ 0, %7369 ], [ %7384, %.sink.split13488 ]
  %7386 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7387 = load i32, ptr %7386, align 8
  %7388 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7389 = load i32, ptr %7388, align 8
  %.not9553 = icmp ugt i32 %7387, %7389
  br i1 %.not9553, label %7390, label %.loopexit12263

7390:                                             ; preds = %7385
  %7391 = icmp sge i16 %.04805, %.04804
  %7392 = zext i1 %7391 to i8
  %7393 = zext i32 %7389 to i64
  %7394 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7393
  store i8 %7392, ptr %7394, align 1
  br label %.thread12145

7395:                                             ; preds = %101
  %7396 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7397 = load i32, ptr %7396, align 8
  %.not9528 = icmp sgt i32 %7397, -1
  br i1 %.not9528, label %7406, label %7398

7398:                                             ; preds = %7395
  %7399 = and i32 %7397, 2147483647
  %.not9531 = icmp eq i32 %7399, 0
  br i1 %.not9531, label %7414, label %7400

7400:                                             ; preds = %7398
  %7401 = load i32, ptr %50, align 4
  %7402 = add nuw i32 %7399, 3
  %.not9532 = icmp ugt i32 %7401, %7402
  %7403 = and i32 %7397, 3
  %.not9533 = icmp eq i32 %7403, 0
  %or.cond11693 = and i1 %.not9533, %.not9532
  br i1 %or.cond11693, label %7404, label %.loopexit12263

7404:                                             ; preds = %7400
  %7405 = load ptr, ptr %48, align 8
  br label %.sink.split13493

7406:                                             ; preds = %7395
  %7407 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7408 = load i32, ptr %7407, align 8
  %7409 = add nuw i32 %7397, 3
  %.not9529 = icmp ugt i32 %7408, %7409
  %7410 = and i32 %7397, 3
  %.not9530 = icmp eq i32 %7410, 0
  %or.cond11694 = and i1 %.not9530, %.not9529
  br i1 %or.cond11694, label %.sink.split13493, label %.loopexit12263

.sink.split13493:                                 ; preds = %7406, %7404
  %.sink13497 = phi i32 [ %7399, %7404 ], [ %7397, %7406 ]
  %.sink13495 = phi ptr [ %7405, %7404 ], [ %.04528, %7406 ]
  %7411 = zext nneg i32 %.sink13497 to i64
  %7412 = getelementptr inbounds nuw i8, ptr %.sink13495, i64 %7411
  %7413 = load i32, ptr %7412, align 4
  br label %7414

7414:                                             ; preds = %.sink.split13493, %7398
  %.04793 = phi i32 [ 0, %7398 ], [ %7413, %.sink.split13493 ]
  %7415 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7416 = load i32, ptr %7415, align 4
  %.not9534 = icmp sgt i32 %7416, -1
  br i1 %.not9534, label %7425, label %7417

7417:                                             ; preds = %7414
  %7418 = and i32 %7416, 2147483647
  %.not9537 = icmp eq i32 %7418, 0
  br i1 %.not9537, label %7433, label %7419

7419:                                             ; preds = %7417
  %7420 = load i32, ptr %50, align 4
  %7421 = add nuw i32 %7418, 3
  %.not9538 = icmp ugt i32 %7420, %7421
  %7422 = and i32 %7416, 3
  %.not9539 = icmp eq i32 %7422, 0
  %or.cond11695 = and i1 %.not9539, %.not9538
  br i1 %or.cond11695, label %7423, label %.loopexit12263

7423:                                             ; preds = %7419
  %7424 = load ptr, ptr %48, align 8
  br label %.sink.split13498

7425:                                             ; preds = %7414
  %7426 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7427 = load i32, ptr %7426, align 8
  %7428 = add nuw i32 %7416, 3
  %.not9535 = icmp ugt i32 %7427, %7428
  %7429 = and i32 %7416, 3
  %.not9536 = icmp eq i32 %7429, 0
  %or.cond11696 = and i1 %.not9536, %.not9535
  br i1 %or.cond11696, label %.sink.split13498, label %.loopexit12263

.sink.split13498:                                 ; preds = %7425, %7423
  %.sink13502 = phi i32 [ %7418, %7423 ], [ %7416, %7425 ]
  %.04528.sink13500 = phi ptr [ %7424, %7423 ], [ %.04528, %7425 ]
  %7430 = zext nneg i32 %.sink13502 to i64
  %7431 = getelementptr inbounds nuw i8, ptr %.04528.sink13500, i64 %7430
  %7432 = load i32, ptr %7431, align 4
  br label %7433

7433:                                             ; preds = %.sink.split13498, %7417
  %.04792 = phi i32 [ 0, %7417 ], [ %7432, %.sink.split13498 ]
  %7434 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7435 = load i32, ptr %7434, align 8
  %7436 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7437 = load i32, ptr %7436, align 8
  %.not9540 = icmp ugt i32 %7435, %7437
  br i1 %.not9540, label %7438, label %.loopexit12263

7438:                                             ; preds = %7433
  %7439 = icmp sge i32 %.04793, %.04792
  %7440 = zext i1 %7439 to i8
  %7441 = zext i32 %7437 to i64
  %7442 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7441
  store i8 %7440, ptr %7442, align 1
  br label %.thread12145

7443:                                             ; preds = %101
  %7444 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7445 = load i32, ptr %7444, align 8
  %.not9515 = icmp sgt i32 %7445, -1
  br i1 %.not9515, label %7454, label %7446

7446:                                             ; preds = %7443
  %7447 = and i32 %7445, 2147483647
  %.not9518 = icmp eq i32 %7447, 0
  br i1 %.not9518, label %7462, label %7448

7448:                                             ; preds = %7446
  %7449 = load i32, ptr %50, align 4
  %7450 = add nuw i32 %7447, 7
  %.not9519 = icmp ugt i32 %7449, %7450
  %7451 = and i32 %7445, 7
  %.not9520 = icmp eq i32 %7451, 0
  %or.cond11697 = and i1 %.not9520, %.not9519
  br i1 %or.cond11697, label %7452, label %.loopexit12263

7452:                                             ; preds = %7448
  %7453 = load ptr, ptr %48, align 8
  br label %.sink.split13503

7454:                                             ; preds = %7443
  %7455 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7456 = load i32, ptr %7455, align 8
  %7457 = add nuw i32 %7445, 7
  %.not9516 = icmp ugt i32 %7456, %7457
  %7458 = and i32 %7445, 7
  %.not9517 = icmp eq i32 %7458, 0
  %or.cond11698 = and i1 %.not9517, %.not9516
  br i1 %or.cond11698, label %.sink.split13503, label %.loopexit12263

.sink.split13503:                                 ; preds = %7454, %7452
  %.sink13507 = phi i32 [ %7447, %7452 ], [ %7445, %7454 ]
  %.sink13505 = phi ptr [ %7453, %7452 ], [ %.04528, %7454 ]
  %7459 = zext nneg i32 %.sink13507 to i64
  %7460 = getelementptr inbounds nuw i8, ptr %.sink13505, i64 %7459
  %7461 = load i64, ptr %7460, align 8
  br label %7462

7462:                                             ; preds = %.sink.split13503, %7446
  %.04778 = phi i64 [ 0, %7446 ], [ %7461, %.sink.split13503 ]
  %7463 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7464 = load i32, ptr %7463, align 4
  %.not9521 = icmp sgt i32 %7464, -1
  br i1 %.not9521, label %7473, label %7465

7465:                                             ; preds = %7462
  %7466 = and i32 %7464, 2147483647
  %.not9524 = icmp eq i32 %7466, 0
  br i1 %.not9524, label %7481, label %7467

7467:                                             ; preds = %7465
  %7468 = load i32, ptr %50, align 4
  %7469 = add nuw i32 %7466, 7
  %.not9525 = icmp ugt i32 %7468, %7469
  %7470 = and i32 %7464, 7
  %.not9526 = icmp eq i32 %7470, 0
  %or.cond11699 = and i1 %.not9526, %.not9525
  br i1 %or.cond11699, label %7471, label %.loopexit12263

7471:                                             ; preds = %7467
  %7472 = load ptr, ptr %48, align 8
  br label %.sink.split13508

7473:                                             ; preds = %7462
  %7474 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7475 = load i32, ptr %7474, align 8
  %7476 = add nuw i32 %7464, 7
  %.not9522 = icmp ugt i32 %7475, %7476
  %7477 = and i32 %7464, 7
  %.not9523 = icmp eq i32 %7477, 0
  %or.cond11700 = and i1 %.not9523, %.not9522
  br i1 %or.cond11700, label %.sink.split13508, label %.loopexit12263

.sink.split13508:                                 ; preds = %7473, %7471
  %.sink13512 = phi i32 [ %7466, %7471 ], [ %7464, %7473 ]
  %.04528.sink13510 = phi ptr [ %7472, %7471 ], [ %.04528, %7473 ]
  %7478 = zext nneg i32 %.sink13512 to i64
  %7479 = getelementptr inbounds nuw i8, ptr %.04528.sink13510, i64 %7478
  %7480 = load i64, ptr %7479, align 8
  br label %7481

7481:                                             ; preds = %.sink.split13508, %7465
  %.04777 = phi i64 [ 0, %7465 ], [ %7480, %.sink.split13508 ]
  %7482 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7483 = load i32, ptr %7482, align 8
  %7484 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7485 = load i32, ptr %7484, align 8
  %.not9527 = icmp ugt i32 %7483, %7485
  br i1 %.not9527, label %7486, label %.loopexit12263

7486:                                             ; preds = %7481
  %7487 = icmp sge i64 %.04778, %.04777
  %7488 = zext i1 %7487 to i8
  %7489 = zext i32 %7485 to i64
  %7490 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7489
  store i8 %7488, ptr %7490, align 1
  br label %.thread12145

7491:                                             ; preds = %101
  %7492 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7493 = load i32, ptr %7492, align 8
  %.not9506 = icmp sgt i32 %7493, -1
  br i1 %.not9506, label %7500, label %7494

7494:                                             ; preds = %7491
  %7495 = and i32 %7493, 2147483647
  %.not9508 = icmp eq i32 %7495, 0
  br i1 %.not9508, label %7507, label %7496

7496:                                             ; preds = %7494
  %7497 = load i32, ptr %50, align 4
  %.not9509 = icmp ugt i32 %7497, %7495
  br i1 %.not9509, label %7498, label %.loopexit12263

7498:                                             ; preds = %7496
  %7499 = load ptr, ptr %48, align 8
  br label %.sink.split13513

7500:                                             ; preds = %7491
  %7501 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7502 = load i32, ptr %7501, align 8
  %.not9507 = icmp ugt i32 %7502, %7493
  br i1 %.not9507, label %.sink.split13513, label %.loopexit12263

.sink.split13513:                                 ; preds = %7500, %7498
  %.sink13517 = phi i32 [ %7495, %7498 ], [ %7493, %7500 ]
  %.04528.sink13515 = phi ptr [ %7499, %7498 ], [ %.04528, %7500 ]
  %7503 = zext nneg i32 %.sink13517 to i64
  %7504 = getelementptr inbounds nuw i8, ptr %.04528.sink13515, i64 %7503
  %7505 = load i8, ptr %7504, align 1
  %7506 = and i8 %7505, 1
  br label %7507

7507:                                             ; preds = %.sink.split13513, %7494
  %.04763 = phi i8 [ 0, %7494 ], [ %7506, %.sink.split13513 ]
  %7508 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7509 = load i32, ptr %7508, align 4
  %.not9510 = icmp sgt i32 %7509, -1
  br i1 %.not9510, label %7516, label %7510

7510:                                             ; preds = %7507
  %7511 = and i32 %7509, 2147483647
  %.not9512 = icmp eq i32 %7511, 0
  br i1 %.not9512, label %7523, label %7512

7512:                                             ; preds = %7510
  %7513 = load i32, ptr %50, align 4
  %.not9513 = icmp ugt i32 %7513, %7511
  br i1 %.not9513, label %7514, label %.loopexit12263

7514:                                             ; preds = %7512
  %7515 = load ptr, ptr %48, align 8
  br label %.sink.split13518

7516:                                             ; preds = %7507
  %7517 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7518 = load i32, ptr %7517, align 8
  %.not9511 = icmp ugt i32 %7518, %7509
  br i1 %.not9511, label %.sink.split13518, label %.loopexit12263

.sink.split13518:                                 ; preds = %7516, %7514
  %.sink13522 = phi i32 [ %7511, %7514 ], [ %7509, %7516 ]
  %.04528.sink13520 = phi ptr [ %7515, %7514 ], [ %.04528, %7516 ]
  %7519 = zext nneg i32 %.sink13522 to i64
  %7520 = getelementptr inbounds nuw i8, ptr %.04528.sink13520, i64 %7519
  %7521 = load i8, ptr %7520, align 1
  %7522 = and i8 %7521, 1
  br label %7523

7523:                                             ; preds = %.sink.split13518, %7510
  %.04762 = phi i8 [ 0, %7510 ], [ %7522, %.sink.split13518 ]
  %7524 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7525 = load i32, ptr %7524, align 8
  %7526 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7527 = load i32, ptr %7526, align 8
  %.not9514 = icmp ugt i32 %7525, %7527
  br i1 %.not9514, label %7528, label %.loopexit12263

7528:                                             ; preds = %7523
  %7529 = icmp samesign ule i8 %.04763, %.04762
  %7530 = zext i1 %7529 to i8
  %7531 = zext i32 %7527 to i64
  %7532 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7531
  store i8 %7530, ptr %7532, align 1
  br label %.thread12145

7533:                                             ; preds = %101
  %7534 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7535 = load i32, ptr %7534, align 8
  %.not9497 = icmp sgt i32 %7535, -1
  br i1 %.not9497, label %7542, label %7536

7536:                                             ; preds = %7533
  %7537 = and i32 %7535, 2147483647
  %.not9499 = icmp eq i32 %7537, 0
  br i1 %.not9499, label %7548, label %7538

7538:                                             ; preds = %7536
  %7539 = load i32, ptr %50, align 4
  %.not9500 = icmp ugt i32 %7539, %7537
  br i1 %.not9500, label %7540, label %.loopexit12263

7540:                                             ; preds = %7538
  %7541 = load ptr, ptr %48, align 8
  br label %.sink.split13523

7542:                                             ; preds = %7533
  %7543 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7544 = load i32, ptr %7543, align 8
  %.not9498 = icmp ugt i32 %7544, %7535
  br i1 %.not9498, label %.sink.split13523, label %.loopexit12263

.sink.split13523:                                 ; preds = %7542, %7540
  %.sink13527 = phi i32 [ %7537, %7540 ], [ %7535, %7542 ]
  %.sink13525 = phi ptr [ %7541, %7540 ], [ %.04528, %7542 ]
  %7545 = zext nneg i32 %.sink13527 to i64
  %7546 = getelementptr inbounds nuw i8, ptr %.sink13525, i64 %7545
  %7547 = load i8, ptr %7546, align 1
  br label %7548

7548:                                             ; preds = %.sink.split13523, %7536
  %.04749 = phi i8 [ 0, %7536 ], [ %7547, %.sink.split13523 ]
  %7549 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7550 = load i32, ptr %7549, align 4
  %.not9501 = icmp sgt i32 %7550, -1
  br i1 %.not9501, label %7557, label %7551

7551:                                             ; preds = %7548
  %7552 = and i32 %7550, 2147483647
  %.not9503 = icmp eq i32 %7552, 0
  br i1 %.not9503, label %7563, label %7553

7553:                                             ; preds = %7551
  %7554 = load i32, ptr %50, align 4
  %.not9504 = icmp ugt i32 %7554, %7552
  br i1 %.not9504, label %7555, label %.loopexit12263

7555:                                             ; preds = %7553
  %7556 = load ptr, ptr %48, align 8
  br label %.sink.split13528

7557:                                             ; preds = %7548
  %7558 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7559 = load i32, ptr %7558, align 8
  %.not9502 = icmp ugt i32 %7559, %7550
  br i1 %.not9502, label %.sink.split13528, label %.loopexit12263

.sink.split13528:                                 ; preds = %7557, %7555
  %.sink13532 = phi i32 [ %7552, %7555 ], [ %7550, %7557 ]
  %.04528.sink13530 = phi ptr [ %7556, %7555 ], [ %.04528, %7557 ]
  %7560 = zext nneg i32 %.sink13532 to i64
  %7561 = getelementptr inbounds nuw i8, ptr %.04528.sink13530, i64 %7560
  %7562 = load i8, ptr %7561, align 1
  br label %7563

7563:                                             ; preds = %.sink.split13528, %7551
  %.04748 = phi i8 [ 0, %7551 ], [ %7562, %.sink.split13528 ]
  %7564 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7565 = load i32, ptr %7564, align 8
  %7566 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7567 = load i32, ptr %7566, align 8
  %.not9505 = icmp ugt i32 %7565, %7567
  br i1 %.not9505, label %7568, label %.loopexit12263

7568:                                             ; preds = %7563
  %7569 = icmp sle i8 %.04749, %.04748
  %7570 = zext i1 %7569 to i8
  %7571 = zext i32 %7567 to i64
  %7572 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7571
  store i8 %7570, ptr %7572, align 1
  br label %.thread12145

7573:                                             ; preds = %101
  %7574 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7575 = load i32, ptr %7574, align 8
  %.not9484 = icmp sgt i32 %7575, -1
  br i1 %.not9484, label %7584, label %7576

7576:                                             ; preds = %7573
  %7577 = and i32 %7575, 2147483647
  %.not9487 = icmp eq i32 %7577, 0
  br i1 %.not9487, label %7592, label %7578

7578:                                             ; preds = %7576
  %7579 = load i32, ptr %50, align 4
  %7580 = add nuw i32 %7577, 1
  %.not9488 = icmp ugt i32 %7579, %7580
  %7581 = and i32 %7575, 1
  %.not9489 = icmp eq i32 %7581, 0
  %or.cond11701 = and i1 %.not9489, %.not9488
  br i1 %or.cond11701, label %7582, label %.loopexit12263

7582:                                             ; preds = %7578
  %7583 = load ptr, ptr %48, align 8
  br label %.sink.split13533

7584:                                             ; preds = %7573
  %7585 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7586 = load i32, ptr %7585, align 8
  %7587 = add nuw i32 %7575, 1
  %.not9485 = icmp ugt i32 %7586, %7587
  %7588 = and i32 %7575, 1
  %.not9486 = icmp eq i32 %7588, 0
  %or.cond11702 = and i1 %.not9486, %.not9485
  br i1 %or.cond11702, label %.sink.split13533, label %.loopexit12263

.sink.split13533:                                 ; preds = %7584, %7582
  %.sink13537 = phi i32 [ %7577, %7582 ], [ %7575, %7584 ]
  %.sink13535 = phi ptr [ %7583, %7582 ], [ %.04528, %7584 ]
  %7589 = zext nneg i32 %.sink13537 to i64
  %7590 = getelementptr inbounds nuw i8, ptr %.sink13535, i64 %7589
  %7591 = load i16, ptr %7590, align 2
  br label %7592

7592:                                             ; preds = %.sink.split13533, %7576
  %.04742 = phi i16 [ 0, %7576 ], [ %7591, %.sink.split13533 ]
  %7593 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7594 = load i32, ptr %7593, align 4
  %.not9490 = icmp sgt i32 %7594, -1
  br i1 %.not9490, label %7603, label %7595

7595:                                             ; preds = %7592
  %7596 = and i32 %7594, 2147483647
  %.not9493 = icmp eq i32 %7596, 0
  br i1 %.not9493, label %7611, label %7597

7597:                                             ; preds = %7595
  %7598 = load i32, ptr %50, align 4
  %7599 = add nuw i32 %7596, 1
  %.not9494 = icmp ugt i32 %7598, %7599
  %7600 = and i32 %7594, 1
  %.not9495 = icmp eq i32 %7600, 0
  %or.cond11703 = and i1 %.not9495, %.not9494
  br i1 %or.cond11703, label %7601, label %.loopexit12263

7601:                                             ; preds = %7597
  %7602 = load ptr, ptr %48, align 8
  br label %.sink.split13538

7603:                                             ; preds = %7592
  %7604 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7605 = load i32, ptr %7604, align 8
  %7606 = add nuw i32 %7594, 1
  %.not9491 = icmp ugt i32 %7605, %7606
  %7607 = and i32 %7594, 1
  %.not9492 = icmp eq i32 %7607, 0
  %or.cond11704 = and i1 %.not9492, %.not9491
  br i1 %or.cond11704, label %.sink.split13538, label %.loopexit12263

.sink.split13538:                                 ; preds = %7603, %7601
  %.sink13542 = phi i32 [ %7596, %7601 ], [ %7594, %7603 ]
  %.04528.sink13540 = phi ptr [ %7602, %7601 ], [ %.04528, %7603 ]
  %7608 = zext nneg i32 %.sink13542 to i64
  %7609 = getelementptr inbounds nuw i8, ptr %.04528.sink13540, i64 %7608
  %7610 = load i16, ptr %7609, align 2
  br label %7611

7611:                                             ; preds = %.sink.split13538, %7595
  %.04741 = phi i16 [ 0, %7595 ], [ %7610, %.sink.split13538 ]
  %7612 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7613 = load i32, ptr %7612, align 8
  %7614 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7615 = load i32, ptr %7614, align 8
  %.not9496 = icmp ugt i32 %7613, %7615
  br i1 %.not9496, label %7616, label %.loopexit12263

7616:                                             ; preds = %7611
  %7617 = icmp sle i16 %.04742, %.04741
  %7618 = zext i1 %7617 to i8
  %7619 = zext i32 %7615 to i64
  %7620 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7619
  store i8 %7618, ptr %7620, align 1
  br label %.thread12145

7621:                                             ; preds = %101
  %7622 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7623 = load i32, ptr %7622, align 8
  %.not9471 = icmp sgt i32 %7623, -1
  br i1 %.not9471, label %7632, label %7624

7624:                                             ; preds = %7621
  %7625 = and i32 %7623, 2147483647
  %.not9474 = icmp eq i32 %7625, 0
  br i1 %.not9474, label %7640, label %7626

7626:                                             ; preds = %7624
  %7627 = load i32, ptr %50, align 4
  %7628 = add nuw i32 %7625, 3
  %.not9475 = icmp ugt i32 %7627, %7628
  %7629 = and i32 %7623, 3
  %.not9476 = icmp eq i32 %7629, 0
  %or.cond11705 = and i1 %.not9476, %.not9475
  br i1 %or.cond11705, label %7630, label %.loopexit12263

7630:                                             ; preds = %7626
  %7631 = load ptr, ptr %48, align 8
  br label %.sink.split13543

7632:                                             ; preds = %7621
  %7633 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7634 = load i32, ptr %7633, align 8
  %7635 = add nuw i32 %7623, 3
  %.not9472 = icmp ugt i32 %7634, %7635
  %7636 = and i32 %7623, 3
  %.not9473 = icmp eq i32 %7636, 0
  %or.cond11706 = and i1 %.not9473, %.not9472
  br i1 %or.cond11706, label %.sink.split13543, label %.loopexit12263

.sink.split13543:                                 ; preds = %7632, %7630
  %.sink13547 = phi i32 [ %7625, %7630 ], [ %7623, %7632 ]
  %.sink13545 = phi ptr [ %7631, %7630 ], [ %.04528, %7632 ]
  %7637 = zext nneg i32 %.sink13547 to i64
  %7638 = getelementptr inbounds nuw i8, ptr %.sink13545, i64 %7637
  %7639 = load i32, ptr %7638, align 4
  br label %7640

7640:                                             ; preds = %.sink.split13543, %7624
  %.04735 = phi i32 [ 0, %7624 ], [ %7639, %.sink.split13543 ]
  %7641 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7642 = load i32, ptr %7641, align 4
  %.not9477 = icmp sgt i32 %7642, -1
  br i1 %.not9477, label %7651, label %7643

7643:                                             ; preds = %7640
  %7644 = and i32 %7642, 2147483647
  %.not9480 = icmp eq i32 %7644, 0
  br i1 %.not9480, label %7659, label %7645

7645:                                             ; preds = %7643
  %7646 = load i32, ptr %50, align 4
  %7647 = add nuw i32 %7644, 3
  %.not9481 = icmp ugt i32 %7646, %7647
  %7648 = and i32 %7642, 3
  %.not9482 = icmp eq i32 %7648, 0
  %or.cond11707 = and i1 %.not9482, %.not9481
  br i1 %or.cond11707, label %7649, label %.loopexit12263

7649:                                             ; preds = %7645
  %7650 = load ptr, ptr %48, align 8
  br label %.sink.split13548

7651:                                             ; preds = %7640
  %7652 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7653 = load i32, ptr %7652, align 8
  %7654 = add nuw i32 %7642, 3
  %.not9478 = icmp ugt i32 %7653, %7654
  %7655 = and i32 %7642, 3
  %.not9479 = icmp eq i32 %7655, 0
  %or.cond11708 = and i1 %.not9479, %.not9478
  br i1 %or.cond11708, label %.sink.split13548, label %.loopexit12263

.sink.split13548:                                 ; preds = %7651, %7649
  %.sink13552 = phi i32 [ %7644, %7649 ], [ %7642, %7651 ]
  %.04528.sink13550 = phi ptr [ %7650, %7649 ], [ %.04528, %7651 ]
  %7656 = zext nneg i32 %.sink13552 to i64
  %7657 = getelementptr inbounds nuw i8, ptr %.04528.sink13550, i64 %7656
  %7658 = load i32, ptr %7657, align 4
  br label %7659

7659:                                             ; preds = %.sink.split13548, %7643
  %.04734 = phi i32 [ 0, %7643 ], [ %7658, %.sink.split13548 ]
  %7660 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7661 = load i32, ptr %7660, align 8
  %7662 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7663 = load i32, ptr %7662, align 8
  %.not9483 = icmp ugt i32 %7661, %7663
  br i1 %.not9483, label %7664, label %.loopexit12263

7664:                                             ; preds = %7659
  %7665 = icmp sle i32 %.04735, %.04734
  %7666 = zext i1 %7665 to i8
  %7667 = zext i32 %7663 to i64
  %7668 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7667
  store i8 %7666, ptr %7668, align 1
  br label %.thread12145

7669:                                             ; preds = %101
  %7670 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7671 = load i32, ptr %7670, align 8
  %.not9458 = icmp sgt i32 %7671, -1
  br i1 %.not9458, label %7680, label %7672

7672:                                             ; preds = %7669
  %7673 = and i32 %7671, 2147483647
  %.not9461 = icmp eq i32 %7673, 0
  br i1 %.not9461, label %7688, label %7674

7674:                                             ; preds = %7672
  %7675 = load i32, ptr %50, align 4
  %7676 = add nuw i32 %7673, 7
  %.not9462 = icmp ugt i32 %7675, %7676
  %7677 = and i32 %7671, 7
  %.not9463 = icmp eq i32 %7677, 0
  %or.cond11709 = and i1 %.not9463, %.not9462
  br i1 %or.cond11709, label %7678, label %.loopexit12263

7678:                                             ; preds = %7674
  %7679 = load ptr, ptr %48, align 8
  br label %.sink.split13553

7680:                                             ; preds = %7669
  %7681 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7682 = load i32, ptr %7681, align 8
  %7683 = add nuw i32 %7671, 7
  %.not9459 = icmp ugt i32 %7682, %7683
  %7684 = and i32 %7671, 7
  %.not9460 = icmp eq i32 %7684, 0
  %or.cond11710 = and i1 %.not9460, %.not9459
  br i1 %or.cond11710, label %.sink.split13553, label %.loopexit12263

.sink.split13553:                                 ; preds = %7680, %7678
  %.sink13557 = phi i32 [ %7673, %7678 ], [ %7671, %7680 ]
  %.sink13555 = phi ptr [ %7679, %7678 ], [ %.04528, %7680 ]
  %7685 = zext nneg i32 %.sink13557 to i64
  %7686 = getelementptr inbounds nuw i8, ptr %.sink13555, i64 %7685
  %7687 = load i64, ptr %7686, align 8
  br label %7688

7688:                                             ; preds = %.sink.split13553, %7672
  %.04728 = phi i64 [ 0, %7672 ], [ %7687, %.sink.split13553 ]
  %7689 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7690 = load i32, ptr %7689, align 4
  %.not9464 = icmp sgt i32 %7690, -1
  br i1 %.not9464, label %7699, label %7691

7691:                                             ; preds = %7688
  %7692 = and i32 %7690, 2147483647
  %.not9467 = icmp eq i32 %7692, 0
  br i1 %.not9467, label %7707, label %7693

7693:                                             ; preds = %7691
  %7694 = load i32, ptr %50, align 4
  %7695 = add nuw i32 %7692, 7
  %.not9468 = icmp ugt i32 %7694, %7695
  %7696 = and i32 %7690, 7
  %.not9469 = icmp eq i32 %7696, 0
  %or.cond11711 = and i1 %.not9469, %.not9468
  br i1 %or.cond11711, label %7697, label %.loopexit12263

7697:                                             ; preds = %7693
  %7698 = load ptr, ptr %48, align 8
  br label %.sink.split13558

7699:                                             ; preds = %7688
  %7700 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7701 = load i32, ptr %7700, align 8
  %7702 = add nuw i32 %7690, 7
  %.not9465 = icmp ugt i32 %7701, %7702
  %7703 = and i32 %7690, 7
  %.not9466 = icmp eq i32 %7703, 0
  %or.cond11712 = and i1 %.not9466, %.not9465
  br i1 %or.cond11712, label %.sink.split13558, label %.loopexit12263

.sink.split13558:                                 ; preds = %7699, %7697
  %.sink13562 = phi i32 [ %7692, %7697 ], [ %7690, %7699 ]
  %.04528.sink13560 = phi ptr [ %7698, %7697 ], [ %.04528, %7699 ]
  %7704 = zext nneg i32 %.sink13562 to i64
  %7705 = getelementptr inbounds nuw i8, ptr %.04528.sink13560, i64 %7704
  %7706 = load i64, ptr %7705, align 8
  br label %7707

7707:                                             ; preds = %.sink.split13558, %7691
  %.04727 = phi i64 [ 0, %7691 ], [ %7706, %.sink.split13558 ]
  %7708 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7709 = load i32, ptr %7708, align 8
  %7710 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7711 = load i32, ptr %7710, align 8
  %.not9470 = icmp ugt i32 %7709, %7711
  br i1 %.not9470, label %7712, label %.loopexit12263

7712:                                             ; preds = %7707
  %7713 = icmp sle i64 %.04728, %.04727
  %7714 = zext i1 %7713 to i8
  %7715 = zext i32 %7711 to i64
  %7716 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7715
  store i8 %7714, ptr %7716, align 1
  br label %.thread12145

7717:                                             ; preds = %101
  %7718 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7719 = load i32, ptr %7718, align 8
  %.not9449 = icmp sgt i32 %7719, -1
  br i1 %.not9449, label %7726, label %7720

7720:                                             ; preds = %7717
  %7721 = and i32 %7719, 2147483647
  %.not9451 = icmp eq i32 %7721, 0
  br i1 %.not9451, label %7733, label %7722

7722:                                             ; preds = %7720
  %7723 = load i32, ptr %50, align 4
  %.not9452 = icmp ugt i32 %7723, %7721
  br i1 %.not9452, label %7724, label %.loopexit12263

7724:                                             ; preds = %7722
  %7725 = load ptr, ptr %48, align 8
  br label %.sink.split13563

7726:                                             ; preds = %7717
  %7727 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7728 = load i32, ptr %7727, align 8
  %.not9450 = icmp ugt i32 %7728, %7719
  br i1 %.not9450, label %.sink.split13563, label %.loopexit12263

.sink.split13563:                                 ; preds = %7726, %7724
  %.sink13567 = phi i32 [ %7721, %7724 ], [ %7719, %7726 ]
  %.04528.sink13565 = phi ptr [ %7725, %7724 ], [ %.04528, %7726 ]
  %7729 = zext nneg i32 %.sink13567 to i64
  %7730 = getelementptr inbounds nuw i8, ptr %.04528.sink13565, i64 %7729
  %7731 = load i8, ptr %7730, align 1
  %7732 = and i8 %7731, 1
  br label %7733

7733:                                             ; preds = %.sink.split13563, %7720
  %.04721 = phi i8 [ 0, %7720 ], [ %7732, %.sink.split13563 ]
  %7734 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7735 = load i32, ptr %7734, align 4
  %.not9453 = icmp sgt i32 %7735, -1
  br i1 %.not9453, label %7742, label %7736

7736:                                             ; preds = %7733
  %7737 = and i32 %7735, 2147483647
  %.not9455 = icmp eq i32 %7737, 0
  br i1 %.not9455, label %7749, label %7738

7738:                                             ; preds = %7736
  %7739 = load i32, ptr %50, align 4
  %.not9456 = icmp ugt i32 %7739, %7737
  br i1 %.not9456, label %7740, label %.loopexit12263

7740:                                             ; preds = %7738
  %7741 = load ptr, ptr %48, align 8
  br label %.sink.split13568

7742:                                             ; preds = %7733
  %7743 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7744 = load i32, ptr %7743, align 8
  %.not9454 = icmp ugt i32 %7744, %7735
  br i1 %.not9454, label %.sink.split13568, label %.loopexit12263

.sink.split13568:                                 ; preds = %7742, %7740
  %.sink13572 = phi i32 [ %7737, %7740 ], [ %7735, %7742 ]
  %.04528.sink13570 = phi ptr [ %7741, %7740 ], [ %.04528, %7742 ]
  %7745 = zext nneg i32 %.sink13572 to i64
  %7746 = getelementptr inbounds nuw i8, ptr %.04528.sink13570, i64 %7745
  %7747 = load i8, ptr %7746, align 1
  %7748 = and i8 %7747, 1
  br label %7749

7749:                                             ; preds = %.sink.split13568, %7736
  %.04720 = phi i8 [ 0, %7736 ], [ %7748, %.sink.split13568 ]
  %7750 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7751 = load i32, ptr %7750, align 8
  %7752 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7753 = load i32, ptr %7752, align 8
  %.not9457 = icmp ugt i32 %7751, %7753
  br i1 %.not9457, label %7754, label %.loopexit12263

7754:                                             ; preds = %7749
  %7755 = icmp samesign ult i8 %.04721, %.04720
  %7756 = zext i1 %7755 to i8
  %7757 = zext i32 %7753 to i64
  %7758 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7757
  store i8 %7756, ptr %7758, align 1
  br label %.thread12145

7759:                                             ; preds = %101
  %7760 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7761 = load i32, ptr %7760, align 8
  %.not9440 = icmp sgt i32 %7761, -1
  br i1 %.not9440, label %7768, label %7762

7762:                                             ; preds = %7759
  %7763 = and i32 %7761, 2147483647
  %.not9442 = icmp eq i32 %7763, 0
  br i1 %.not9442, label %7774, label %7764

7764:                                             ; preds = %7762
  %7765 = load i32, ptr %50, align 4
  %.not9443 = icmp ugt i32 %7765, %7763
  br i1 %.not9443, label %7766, label %.loopexit12263

7766:                                             ; preds = %7764
  %7767 = load ptr, ptr %48, align 8
  br label %.sink.split13573

7768:                                             ; preds = %7759
  %7769 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7770 = load i32, ptr %7769, align 8
  %.not9441 = icmp ugt i32 %7770, %7761
  br i1 %.not9441, label %.sink.split13573, label %.loopexit12263

.sink.split13573:                                 ; preds = %7768, %7766
  %.sink13577 = phi i32 [ %7763, %7766 ], [ %7761, %7768 ]
  %.sink13575 = phi ptr [ %7767, %7766 ], [ %.04528, %7768 ]
  %7771 = zext nneg i32 %.sink13577 to i64
  %7772 = getelementptr inbounds nuw i8, ptr %.sink13575, i64 %7771
  %7773 = load i8, ptr %7772, align 1
  br label %7774

7774:                                             ; preds = %.sink.split13573, %7762
  %.04714 = phi i8 [ 0, %7762 ], [ %7773, %.sink.split13573 ]
  %7775 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7776 = load i32, ptr %7775, align 4
  %.not9444 = icmp sgt i32 %7776, -1
  br i1 %.not9444, label %7783, label %7777

7777:                                             ; preds = %7774
  %7778 = and i32 %7776, 2147483647
  %.not9446 = icmp eq i32 %7778, 0
  br i1 %.not9446, label %7789, label %7779

7779:                                             ; preds = %7777
  %7780 = load i32, ptr %50, align 4
  %.not9447 = icmp ugt i32 %7780, %7778
  br i1 %.not9447, label %7781, label %.loopexit12263

7781:                                             ; preds = %7779
  %7782 = load ptr, ptr %48, align 8
  br label %.sink.split13578

7783:                                             ; preds = %7774
  %7784 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7785 = load i32, ptr %7784, align 8
  %.not9445 = icmp ugt i32 %7785, %7776
  br i1 %.not9445, label %.sink.split13578, label %.loopexit12263

.sink.split13578:                                 ; preds = %7783, %7781
  %.sink13582 = phi i32 [ %7778, %7781 ], [ %7776, %7783 ]
  %.04528.sink13580 = phi ptr [ %7782, %7781 ], [ %.04528, %7783 ]
  %7786 = zext nneg i32 %.sink13582 to i64
  %7787 = getelementptr inbounds nuw i8, ptr %.04528.sink13580, i64 %7786
  %7788 = load i8, ptr %7787, align 1
  br label %7789

7789:                                             ; preds = %.sink.split13578, %7777
  %.04713 = phi i8 [ 0, %7777 ], [ %7788, %.sink.split13578 ]
  %7790 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7791 = load i32, ptr %7790, align 8
  %7792 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7793 = load i32, ptr %7792, align 8
  %.not9448 = icmp ugt i32 %7791, %7793
  br i1 %.not9448, label %7794, label %.loopexit12263

7794:                                             ; preds = %7789
  %7795 = icmp slt i8 %.04714, %.04713
  %7796 = zext i1 %7795 to i8
  %7797 = zext i32 %7793 to i64
  %7798 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7797
  store i8 %7796, ptr %7798, align 1
  br label %.thread12145

7799:                                             ; preds = %101
  %7800 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7801 = load i32, ptr %7800, align 8
  %.not9427 = icmp sgt i32 %7801, -1
  br i1 %.not9427, label %7810, label %7802

7802:                                             ; preds = %7799
  %7803 = and i32 %7801, 2147483647
  %.not9430 = icmp eq i32 %7803, 0
  br i1 %.not9430, label %7818, label %7804

7804:                                             ; preds = %7802
  %7805 = load i32, ptr %50, align 4
  %7806 = add nuw i32 %7803, 1
  %.not9431 = icmp ugt i32 %7805, %7806
  %7807 = and i32 %7801, 1
  %.not9432 = icmp eq i32 %7807, 0
  %or.cond11713 = and i1 %.not9432, %.not9431
  br i1 %or.cond11713, label %7808, label %.loopexit12263

7808:                                             ; preds = %7804
  %7809 = load ptr, ptr %48, align 8
  br label %.sink.split13583

7810:                                             ; preds = %7799
  %7811 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7812 = load i32, ptr %7811, align 8
  %7813 = add nuw i32 %7801, 1
  %.not9428 = icmp ugt i32 %7812, %7813
  %7814 = and i32 %7801, 1
  %.not9429 = icmp eq i32 %7814, 0
  %or.cond11714 = and i1 %.not9429, %.not9428
  br i1 %or.cond11714, label %.sink.split13583, label %.loopexit12263

.sink.split13583:                                 ; preds = %7810, %7808
  %.sink13587 = phi i32 [ %7803, %7808 ], [ %7801, %7810 ]
  %.sink13585 = phi ptr [ %7809, %7808 ], [ %.04528, %7810 ]
  %7815 = zext nneg i32 %.sink13587 to i64
  %7816 = getelementptr inbounds nuw i8, ptr %.sink13585, i64 %7815
  %7817 = load i16, ptr %7816, align 2
  br label %7818

7818:                                             ; preds = %.sink.split13583, %7802
  %.04707 = phi i16 [ 0, %7802 ], [ %7817, %.sink.split13583 ]
  %7819 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7820 = load i32, ptr %7819, align 4
  %.not9433 = icmp sgt i32 %7820, -1
  br i1 %.not9433, label %7829, label %7821

7821:                                             ; preds = %7818
  %7822 = and i32 %7820, 2147483647
  %.not9436 = icmp eq i32 %7822, 0
  br i1 %.not9436, label %7837, label %7823

7823:                                             ; preds = %7821
  %7824 = load i32, ptr %50, align 4
  %7825 = add nuw i32 %7822, 1
  %.not9437 = icmp ugt i32 %7824, %7825
  %7826 = and i32 %7820, 1
  %.not9438 = icmp eq i32 %7826, 0
  %or.cond11715 = and i1 %.not9438, %.not9437
  br i1 %or.cond11715, label %7827, label %.loopexit12263

7827:                                             ; preds = %7823
  %7828 = load ptr, ptr %48, align 8
  br label %.sink.split13588

7829:                                             ; preds = %7818
  %7830 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7831 = load i32, ptr %7830, align 8
  %7832 = add nuw i32 %7820, 1
  %.not9434 = icmp ugt i32 %7831, %7832
  %7833 = and i32 %7820, 1
  %.not9435 = icmp eq i32 %7833, 0
  %or.cond11716 = and i1 %.not9435, %.not9434
  br i1 %or.cond11716, label %.sink.split13588, label %.loopexit12263

.sink.split13588:                                 ; preds = %7829, %7827
  %.sink13592 = phi i32 [ %7822, %7827 ], [ %7820, %7829 ]
  %.04528.sink13590 = phi ptr [ %7828, %7827 ], [ %.04528, %7829 ]
  %7834 = zext nneg i32 %.sink13592 to i64
  %7835 = getelementptr inbounds nuw i8, ptr %.04528.sink13590, i64 %7834
  %7836 = load i16, ptr %7835, align 2
  br label %7837

7837:                                             ; preds = %.sink.split13588, %7821
  %.04706 = phi i16 [ 0, %7821 ], [ %7836, %.sink.split13588 ]
  %7838 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7839 = load i32, ptr %7838, align 8
  %7840 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7841 = load i32, ptr %7840, align 8
  %.not9439 = icmp ugt i32 %7839, %7841
  br i1 %.not9439, label %7842, label %.loopexit12263

7842:                                             ; preds = %7837
  %7843 = icmp slt i16 %.04707, %.04706
  %7844 = zext i1 %7843 to i8
  %7845 = zext i32 %7841 to i64
  %7846 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7845
  store i8 %7844, ptr %7846, align 1
  br label %.thread12145

7847:                                             ; preds = %101
  %7848 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7849 = load i32, ptr %7848, align 8
  %.not9414 = icmp sgt i32 %7849, -1
  br i1 %.not9414, label %7858, label %7850

7850:                                             ; preds = %7847
  %7851 = and i32 %7849, 2147483647
  %.not9417 = icmp eq i32 %7851, 0
  br i1 %.not9417, label %7866, label %7852

7852:                                             ; preds = %7850
  %7853 = load i32, ptr %50, align 4
  %7854 = add nuw i32 %7851, 3
  %.not9418 = icmp ugt i32 %7853, %7854
  %7855 = and i32 %7849, 3
  %.not9419 = icmp eq i32 %7855, 0
  %or.cond11717 = and i1 %.not9419, %.not9418
  br i1 %or.cond11717, label %7856, label %.loopexit12263

7856:                                             ; preds = %7852
  %7857 = load ptr, ptr %48, align 8
  br label %.sink.split13593

7858:                                             ; preds = %7847
  %7859 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7860 = load i32, ptr %7859, align 8
  %7861 = add nuw i32 %7849, 3
  %.not9415 = icmp ugt i32 %7860, %7861
  %7862 = and i32 %7849, 3
  %.not9416 = icmp eq i32 %7862, 0
  %or.cond11718 = and i1 %.not9416, %.not9415
  br i1 %or.cond11718, label %.sink.split13593, label %.loopexit12263

.sink.split13593:                                 ; preds = %7858, %7856
  %.sink13597 = phi i32 [ %7851, %7856 ], [ %7849, %7858 ]
  %.sink13595 = phi ptr [ %7857, %7856 ], [ %.04528, %7858 ]
  %7863 = zext nneg i32 %.sink13597 to i64
  %7864 = getelementptr inbounds nuw i8, ptr %.sink13595, i64 %7863
  %7865 = load i32, ptr %7864, align 4
  br label %7866

7866:                                             ; preds = %.sink.split13593, %7850
  %.04700 = phi i32 [ 0, %7850 ], [ %7865, %.sink.split13593 ]
  %7867 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7868 = load i32, ptr %7867, align 4
  %.not9420 = icmp sgt i32 %7868, -1
  br i1 %.not9420, label %7877, label %7869

7869:                                             ; preds = %7866
  %7870 = and i32 %7868, 2147483647
  %.not9423 = icmp eq i32 %7870, 0
  br i1 %.not9423, label %7885, label %7871

7871:                                             ; preds = %7869
  %7872 = load i32, ptr %50, align 4
  %7873 = add nuw i32 %7870, 3
  %.not9424 = icmp ugt i32 %7872, %7873
  %7874 = and i32 %7868, 3
  %.not9425 = icmp eq i32 %7874, 0
  %or.cond11719 = and i1 %.not9425, %.not9424
  br i1 %or.cond11719, label %7875, label %.loopexit12263

7875:                                             ; preds = %7871
  %7876 = load ptr, ptr %48, align 8
  br label %.sink.split13598

7877:                                             ; preds = %7866
  %7878 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7879 = load i32, ptr %7878, align 8
  %7880 = add nuw i32 %7868, 3
  %.not9421 = icmp ugt i32 %7879, %7880
  %7881 = and i32 %7868, 3
  %.not9422 = icmp eq i32 %7881, 0
  %or.cond11720 = and i1 %.not9422, %.not9421
  br i1 %or.cond11720, label %.sink.split13598, label %.loopexit12263

.sink.split13598:                                 ; preds = %7877, %7875
  %.sink13602 = phi i32 [ %7870, %7875 ], [ %7868, %7877 ]
  %.04528.sink13600 = phi ptr [ %7876, %7875 ], [ %.04528, %7877 ]
  %7882 = zext nneg i32 %.sink13602 to i64
  %7883 = getelementptr inbounds nuw i8, ptr %.04528.sink13600, i64 %7882
  %7884 = load i32, ptr %7883, align 4
  br label %7885

7885:                                             ; preds = %.sink.split13598, %7869
  %.04699 = phi i32 [ 0, %7869 ], [ %7884, %.sink.split13598 ]
  %7886 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7887 = load i32, ptr %7886, align 8
  %7888 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7889 = load i32, ptr %7888, align 8
  %.not9426 = icmp ugt i32 %7887, %7889
  br i1 %.not9426, label %7890, label %.loopexit12263

7890:                                             ; preds = %7885
  %7891 = icmp slt i32 %.04700, %.04699
  %7892 = zext i1 %7891 to i8
  %7893 = zext i32 %7889 to i64
  %7894 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7893
  store i8 %7892, ptr %7894, align 1
  br label %.thread12145

7895:                                             ; preds = %101
  %7896 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7897 = load i32, ptr %7896, align 8
  %.not9401 = icmp sgt i32 %7897, -1
  br i1 %.not9401, label %7906, label %7898

7898:                                             ; preds = %7895
  %7899 = and i32 %7897, 2147483647
  %.not9404 = icmp eq i32 %7899, 0
  br i1 %.not9404, label %7914, label %7900

7900:                                             ; preds = %7898
  %7901 = load i32, ptr %50, align 4
  %7902 = add nuw i32 %7899, 7
  %.not9405 = icmp ugt i32 %7901, %7902
  %7903 = and i32 %7897, 7
  %.not9406 = icmp eq i32 %7903, 0
  %or.cond11721 = and i1 %.not9406, %.not9405
  br i1 %or.cond11721, label %7904, label %.loopexit12263

7904:                                             ; preds = %7900
  %7905 = load ptr, ptr %48, align 8
  br label %.sink.split13603

7906:                                             ; preds = %7895
  %7907 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7908 = load i32, ptr %7907, align 8
  %7909 = add nuw i32 %7897, 7
  %.not9402 = icmp ugt i32 %7908, %7909
  %7910 = and i32 %7897, 7
  %.not9403 = icmp eq i32 %7910, 0
  %or.cond11722 = and i1 %.not9403, %.not9402
  br i1 %or.cond11722, label %.sink.split13603, label %.loopexit12263

.sink.split13603:                                 ; preds = %7906, %7904
  %.sink13607 = phi i32 [ %7899, %7904 ], [ %7897, %7906 ]
  %.sink13605 = phi ptr [ %7905, %7904 ], [ %.04528, %7906 ]
  %7911 = zext nneg i32 %.sink13607 to i64
  %7912 = getelementptr inbounds nuw i8, ptr %.sink13605, i64 %7911
  %7913 = load i64, ptr %7912, align 8
  br label %7914

7914:                                             ; preds = %.sink.split13603, %7898
  %.04693 = phi i64 [ 0, %7898 ], [ %7913, %.sink.split13603 ]
  %7915 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7916 = load i32, ptr %7915, align 4
  %.not9407 = icmp sgt i32 %7916, -1
  br i1 %.not9407, label %7925, label %7917

7917:                                             ; preds = %7914
  %7918 = and i32 %7916, 2147483647
  %.not9410 = icmp eq i32 %7918, 0
  br i1 %.not9410, label %7933, label %7919

7919:                                             ; preds = %7917
  %7920 = load i32, ptr %50, align 4
  %7921 = add nuw i32 %7918, 7
  %.not9411 = icmp ugt i32 %7920, %7921
  %7922 = and i32 %7916, 7
  %.not9412 = icmp eq i32 %7922, 0
  %or.cond11723 = and i1 %.not9412, %.not9411
  br i1 %or.cond11723, label %7923, label %.loopexit12263

7923:                                             ; preds = %7919
  %7924 = load ptr, ptr %48, align 8
  br label %.sink.split13608

7925:                                             ; preds = %7914
  %7926 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7927 = load i32, ptr %7926, align 8
  %7928 = add nuw i32 %7916, 7
  %.not9408 = icmp ugt i32 %7927, %7928
  %7929 = and i32 %7916, 7
  %.not9409 = icmp eq i32 %7929, 0
  %or.cond11724 = and i1 %.not9409, %.not9408
  br i1 %or.cond11724, label %.sink.split13608, label %.loopexit12263

.sink.split13608:                                 ; preds = %7925, %7923
  %.sink13612 = phi i32 [ %7918, %7923 ], [ %7916, %7925 ]
  %.04528.sink13610 = phi ptr [ %7924, %7923 ], [ %.04528, %7925 ]
  %7930 = zext nneg i32 %.sink13612 to i64
  %7931 = getelementptr inbounds nuw i8, ptr %.04528.sink13610, i64 %7930
  %7932 = load i64, ptr %7931, align 8
  br label %7933

7933:                                             ; preds = %.sink.split13608, %7917
  %.04692 = phi i64 [ 0, %7917 ], [ %7932, %.sink.split13608 ]
  %7934 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7935 = load i32, ptr %7934, align 8
  %7936 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7937 = load i32, ptr %7936, align 8
  %.not9413 = icmp ugt i32 %7935, %7937
  br i1 %.not9413, label %7938, label %.loopexit12263

7938:                                             ; preds = %7933
  %7939 = icmp slt i64 %.04693, %.04692
  %7940 = zext i1 %7939 to i8
  %7941 = zext i32 %7937 to i64
  %7942 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7941
  store i8 %7940, ptr %7942, align 1
  br label %.thread12145

7943:                                             ; preds = %101
  %7944 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %7945 = load i32, ptr %7944, align 8
  %.not9386 = icmp sgt i32 %7945, -1
  br i1 %.not9386, label %7952, label %7946

7946:                                             ; preds = %7943
  %7947 = and i32 %7945, 2147483647
  %.not9388 = icmp eq i32 %7947, 0
  br i1 %.not9388, label %7960, label %7948

7948:                                             ; preds = %7946
  %7949 = load i32, ptr %50, align 4
  %.not9389 = icmp ugt i32 %7949, %7947
  br i1 %.not9389, label %7950, label %.loopexit12263

7950:                                             ; preds = %7948
  %7951 = load ptr, ptr %48, align 8
  br label %.sink.split13613

7952:                                             ; preds = %7943
  %7953 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7954 = load i32, ptr %7953, align 8
  %.not9387 = icmp ugt i32 %7954, %7945
  br i1 %.not9387, label %.sink.split13613, label %.loopexit12263

.sink.split13613:                                 ; preds = %7952, %7950
  %.sink13617 = phi i32 [ %7947, %7950 ], [ %7945, %7952 ]
  %.04528.sink13615 = phi ptr [ %7951, %7950 ], [ %.04528, %7952 ]
  %7955 = zext nneg i32 %.sink13617 to i64
  %7956 = getelementptr inbounds nuw i8, ptr %.04528.sink13615, i64 %7955
  %7957 = load i8, ptr %7956, align 1
  %7958 = and i8 %7957, 1
  %7959 = icmp eq i8 %7958, 0
  br label %7960

7960:                                             ; preds = %.sink.split13613, %7946
  %.04686 = phi i1 [ true, %7946 ], [ %7959, %.sink.split13613 ]
  %7961 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %7962 = load i32, ptr %7961, align 4
  %.not9390 = icmp sgt i32 %7962, -1
  br i1 %.not9390, label %7969, label %7963

7963:                                             ; preds = %7960
  %7964 = and i32 %7962, 2147483647
  %.not9392 = icmp eq i32 %7964, 0
  br i1 %.not9392, label %7975, label %7965

7965:                                             ; preds = %7963
  %7966 = load i32, ptr %50, align 4
  %.not9393 = icmp ugt i32 %7966, %7964
  br i1 %.not9393, label %7967, label %.loopexit12263

7967:                                             ; preds = %7965
  %7968 = load ptr, ptr %48, align 8
  br label %.sink.split13618

7969:                                             ; preds = %7960
  %7970 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7971 = load i32, ptr %7970, align 8
  %.not9391 = icmp ugt i32 %7971, %7962
  br i1 %.not9391, label %.sink.split13618, label %.loopexit12263

.sink.split13618:                                 ; preds = %7969, %7967
  %.sink13622 = phi i32 [ %7964, %7967 ], [ %7962, %7969 ]
  %.04528.sink13620 = phi ptr [ %7968, %7967 ], [ %.04528, %7969 ]
  %7972 = zext nneg i32 %.sink13622 to i64
  %7973 = getelementptr inbounds nuw i8, ptr %.04528.sink13620, i64 %7972
  %7974 = load i8, ptr %7973, align 1
  br label %7975

7975:                                             ; preds = %.sink.split13618, %7963
  %.04685 = phi i8 [ 0, %7963 ], [ %7974, %.sink.split13618 ]
  %7976 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %7977 = load i32, ptr %7976, align 8
  %.not9394 = icmp sgt i32 %7977, -1
  br i1 %.not9394, label %7984, label %7978

7978:                                             ; preds = %7975
  %7979 = and i32 %7977, 2147483647
  %.not9396 = icmp eq i32 %7979, 0
  br i1 %.not9396, label %7990, label %7980

7980:                                             ; preds = %7978
  %7981 = load i32, ptr %50, align 4
  %.not9397 = icmp ugt i32 %7981, %7979
  br i1 %.not9397, label %7982, label %.loopexit12263

7982:                                             ; preds = %7980
  %7983 = load ptr, ptr %48, align 8
  br label %.sink.split13623

7984:                                             ; preds = %7975
  %7985 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7986 = load i32, ptr %7985, align 8
  %.not9395 = icmp ugt i32 %7986, %7977
  br i1 %.not9395, label %.sink.split13623, label %.loopexit12263

.sink.split13623:                                 ; preds = %7984, %7982
  %.sink13627 = phi i32 [ %7979, %7982 ], [ %7977, %7984 ]
  %.04528.sink13625 = phi ptr [ %7983, %7982 ], [ %.04528, %7984 ]
  %7987 = zext nneg i32 %.sink13627 to i64
  %7988 = getelementptr inbounds nuw i8, ptr %.04528.sink13625, i64 %7987
  %7989 = load i8, ptr %7988, align 1
  br label %7990

7990:                                             ; preds = %.sink.split13623, %7978
  %.04684 = phi i8 [ 0, %7978 ], [ %7989, %.sink.split13623 ]
  %7991 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %7992 = load i32, ptr %7991, align 8
  %7993 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %7994 = load i32, ptr %7993, align 8
  %.not9398 = icmp ugt i32 %7992, %7994
  br i1 %.not9398, label %7995, label %.loopexit12263

7995:                                             ; preds = %7990
  %.v9400.v = select i1 %.04686, i8 %.04684, i8 %.04685
  %.v9400 = and i8 %.v9400.v, 1
  %7996 = zext i32 %7994 to i64
  %7997 = getelementptr inbounds nuw i8, ptr %.04528, i64 %7996
  store i8 %.v9400, ptr %7997, align 1
  br label %.thread12145

7998:                                             ; preds = %101
  %7999 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %8000 = load i32, ptr %7999, align 8
  %.not9371 = icmp sgt i32 %8000, -1
  br i1 %.not9371, label %8007, label %8001

8001:                                             ; preds = %7998
  %8002 = and i32 %8000, 2147483647
  %.not9373 = icmp eq i32 %8002, 0
  br i1 %.not9373, label %8015, label %8003

8003:                                             ; preds = %8001
  %8004 = load i32, ptr %50, align 4
  %.not9374 = icmp ugt i32 %8004, %8002
  br i1 %.not9374, label %8005, label %.loopexit12263

8005:                                             ; preds = %8003
  %8006 = load ptr, ptr %48, align 8
  br label %.sink.split13628

8007:                                             ; preds = %7998
  %8008 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8009 = load i32, ptr %8008, align 8
  %.not9372 = icmp ugt i32 %8009, %8000
  br i1 %.not9372, label %.sink.split13628, label %.loopexit12263

.sink.split13628:                                 ; preds = %8007, %8005
  %.sink13632 = phi i32 [ %8002, %8005 ], [ %8000, %8007 ]
  %.04528.sink13630 = phi ptr [ %8006, %8005 ], [ %.04528, %8007 ]
  %8010 = zext nneg i32 %.sink13632 to i64
  %8011 = getelementptr inbounds nuw i8, ptr %.04528.sink13630, i64 %8010
  %8012 = load i8, ptr %8011, align 1
  %8013 = and i8 %8012, 1
  %8014 = icmp eq i8 %8013, 0
  br label %8015

8015:                                             ; preds = %.sink.split13628, %8001
  %.04680 = phi i1 [ true, %8001 ], [ %8014, %.sink.split13628 ]
  %8016 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %8017 = load i32, ptr %8016, align 4
  %.not9375 = icmp sgt i32 %8017, -1
  br i1 %.not9375, label %8024, label %8018

8018:                                             ; preds = %8015
  %8019 = and i32 %8017, 2147483647
  %.not9377 = icmp eq i32 %8019, 0
  br i1 %.not9377, label %8030, label %8020

8020:                                             ; preds = %8018
  %8021 = load i32, ptr %50, align 4
  %.not9378 = icmp ugt i32 %8021, %8019
  br i1 %.not9378, label %8022, label %.loopexit12263

8022:                                             ; preds = %8020
  %8023 = load ptr, ptr %48, align 8
  br label %.sink.split13633

8024:                                             ; preds = %8015
  %8025 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8026 = load i32, ptr %8025, align 8
  %.not9376 = icmp ugt i32 %8026, %8017
  br i1 %.not9376, label %.sink.split13633, label %.loopexit12263

.sink.split13633:                                 ; preds = %8024, %8022
  %.sink13637 = phi i32 [ %8019, %8022 ], [ %8017, %8024 ]
  %.sink13635 = phi ptr [ %8023, %8022 ], [ %.04528, %8024 ]
  %8027 = zext nneg i32 %.sink13637 to i64
  %8028 = getelementptr inbounds nuw i8, ptr %.sink13635, i64 %8027
  %8029 = load i8, ptr %8028, align 1
  br label %8030

8030:                                             ; preds = %.sink.split13633, %8018
  %.04679 = phi i8 [ 0, %8018 ], [ %8029, %.sink.split13633 ]
  %8031 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %8032 = load i32, ptr %8031, align 8
  %.not9379 = icmp sgt i32 %8032, -1
  br i1 %.not9379, label %8039, label %8033

8033:                                             ; preds = %8030
  %8034 = and i32 %8032, 2147483647
  %.not9381 = icmp eq i32 %8034, 0
  br i1 %.not9381, label %8045, label %8035

8035:                                             ; preds = %8033
  %8036 = load i32, ptr %50, align 4
  %.not9382 = icmp ugt i32 %8036, %8034
  br i1 %.not9382, label %8037, label %.loopexit12263

8037:                                             ; preds = %8035
  %8038 = load ptr, ptr %48, align 8
  br label %.sink.split13638

8039:                                             ; preds = %8030
  %8040 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8041 = load i32, ptr %8040, align 8
  %.not9380 = icmp ugt i32 %8041, %8032
  br i1 %.not9380, label %.sink.split13638, label %.loopexit12263

.sink.split13638:                                 ; preds = %8039, %8037
  %.sink13642 = phi i32 [ %8034, %8037 ], [ %8032, %8039 ]
  %.sink13640 = phi ptr [ %8038, %8037 ], [ %.04528, %8039 ]
  %8042 = zext nneg i32 %.sink13642 to i64
  %8043 = getelementptr inbounds nuw i8, ptr %.sink13640, i64 %8042
  %8044 = load i8, ptr %8043, align 1
  br label %8045

8045:                                             ; preds = %.sink.split13638, %8033
  %.04678 = phi i8 [ 0, %8033 ], [ %8044, %.sink.split13638 ]
  %8046 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8047 = load i32, ptr %8046, align 8
  %8048 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8049 = load i32, ptr %8048, align 8
  %.not9383 = icmp ugt i32 %8047, %8049
  br i1 %.not9383, label %8050, label %.loopexit12263

8050:                                             ; preds = %8045
  %.v9385 = select i1 %.04680, i8 %.04678, i8 %.04679
  %8051 = zext i32 %8049 to i64
  %8052 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8051
  store i8 %.v9385, ptr %8052, align 1
  br label %.thread12145

8053:                                             ; preds = %101
  %8054 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %8055 = load i32, ptr %8054, align 8
  %.not9352 = icmp sgt i32 %8055, -1
  br i1 %.not9352, label %8062, label %8056

8056:                                             ; preds = %8053
  %8057 = and i32 %8055, 2147483647
  %.not9354 = icmp eq i32 %8057, 0
  br i1 %.not9354, label %8070, label %8058

8058:                                             ; preds = %8056
  %8059 = load i32, ptr %50, align 4
  %.not9355 = icmp ugt i32 %8059, %8057
  br i1 %.not9355, label %8060, label %.loopexit12263

8060:                                             ; preds = %8058
  %8061 = load ptr, ptr %48, align 8
  br label %.sink.split13643

8062:                                             ; preds = %8053
  %8063 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8064 = load i32, ptr %8063, align 8
  %.not9353 = icmp ugt i32 %8064, %8055
  br i1 %.not9353, label %.sink.split13643, label %.loopexit12263

.sink.split13643:                                 ; preds = %8062, %8060
  %.sink13647 = phi i32 [ %8057, %8060 ], [ %8055, %8062 ]
  %.04528.sink13645 = phi ptr [ %8061, %8060 ], [ %.04528, %8062 ]
  %8065 = zext nneg i32 %.sink13647 to i64
  %8066 = getelementptr inbounds nuw i8, ptr %.04528.sink13645, i64 %8065
  %8067 = load i8, ptr %8066, align 1
  %8068 = and i8 %8067, 1
  %8069 = icmp eq i8 %8068, 0
  br label %8070

8070:                                             ; preds = %.sink.split13643, %8056
  %.04674 = phi i1 [ true, %8056 ], [ %8069, %.sink.split13643 ]
  %8071 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %8072 = load i32, ptr %8071, align 4
  %.not9356 = icmp sgt i32 %8072, -1
  br i1 %.not9356, label %8081, label %8073

8073:                                             ; preds = %8070
  %8074 = and i32 %8072, 2147483647
  %.not9359 = icmp eq i32 %8074, 0
  br i1 %.not9359, label %8089, label %8075

8075:                                             ; preds = %8073
  %8076 = load i32, ptr %50, align 4
  %8077 = add nuw i32 %8074, 1
  %.not9360 = icmp ugt i32 %8076, %8077
  %8078 = and i32 %8072, 1
  %.not9361 = icmp eq i32 %8078, 0
  %or.cond11725 = and i1 %.not9361, %.not9360
  br i1 %or.cond11725, label %8079, label %.loopexit12263

8079:                                             ; preds = %8075
  %8080 = load ptr, ptr %48, align 8
  br label %.sink.split13648

8081:                                             ; preds = %8070
  %8082 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8083 = load i32, ptr %8082, align 8
  %8084 = add nuw i32 %8072, 1
  %.not9357 = icmp ugt i32 %8083, %8084
  %8085 = and i32 %8072, 1
  %.not9358 = icmp eq i32 %8085, 0
  %or.cond11726 = and i1 %.not9358, %.not9357
  br i1 %or.cond11726, label %.sink.split13648, label %.loopexit12263

.sink.split13648:                                 ; preds = %8081, %8079
  %.sink13652 = phi i32 [ %8074, %8079 ], [ %8072, %8081 ]
  %.sink13650 = phi ptr [ %8080, %8079 ], [ %.04528, %8081 ]
  %8086 = zext nneg i32 %.sink13652 to i64
  %8087 = getelementptr inbounds nuw i8, ptr %.sink13650, i64 %8086
  %8088 = load i16, ptr %8087, align 2
  br label %8089

8089:                                             ; preds = %.sink.split13648, %8073
  %.04673 = phi i16 [ 0, %8073 ], [ %8088, %.sink.split13648 ]
  %8090 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %8091 = load i32, ptr %8090, align 8
  %.not9362 = icmp sgt i32 %8091, -1
  br i1 %.not9362, label %8100, label %8092

8092:                                             ; preds = %8089
  %8093 = and i32 %8091, 2147483647
  %.not9365 = icmp eq i32 %8093, 0
  br i1 %.not9365, label %8108, label %8094

8094:                                             ; preds = %8092
  %8095 = load i32, ptr %50, align 4
  %8096 = add nuw i32 %8093, 1
  %.not9366 = icmp ugt i32 %8095, %8096
  %8097 = and i32 %8091, 1
  %.not9367 = icmp eq i32 %8097, 0
  %or.cond11727 = and i1 %.not9367, %.not9366
  br i1 %or.cond11727, label %8098, label %.loopexit12263

8098:                                             ; preds = %8094
  %8099 = load ptr, ptr %48, align 8
  br label %.sink.split13653

8100:                                             ; preds = %8089
  %8101 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8102 = load i32, ptr %8101, align 8
  %8103 = add nuw i32 %8091, 1
  %.not9363 = icmp ugt i32 %8102, %8103
  %8104 = and i32 %8091, 1
  %.not9364 = icmp eq i32 %8104, 0
  %or.cond11728 = and i1 %.not9364, %.not9363
  br i1 %or.cond11728, label %.sink.split13653, label %.loopexit12263

.sink.split13653:                                 ; preds = %8100, %8098
  %.sink13657 = phi i32 [ %8093, %8098 ], [ %8091, %8100 ]
  %.sink13655 = phi ptr [ %8099, %8098 ], [ %.04528, %8100 ]
  %8105 = zext nneg i32 %.sink13657 to i64
  %8106 = getelementptr inbounds nuw i8, ptr %.sink13655, i64 %8105
  %8107 = load i16, ptr %8106, align 2
  br label %8108

8108:                                             ; preds = %.sink.split13653, %8092
  %.04672 = phi i16 [ 0, %8092 ], [ %8107, %.sink.split13653 ]
  %8109 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8110 = load i32, ptr %8109, align 8
  %8111 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8112 = load i32, ptr %8111, align 8
  %8113 = add i32 %8112, 1
  %.not9368 = icmp ugt i32 %8110, %8113
  %8114 = and i32 %8112, 1
  %.not9369 = icmp eq i32 %8114, 0
  %or.cond11729 = and i1 %.not9368, %.not9369
  br i1 %or.cond11729, label %8115, label %.loopexit12263

8115:                                             ; preds = %8108
  %.v = select i1 %.04674, i16 %.04672, i16 %.04673
  %8116 = zext i32 %8112 to i64
  %8117 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8116
  store i16 %.v, ptr %8117, align 2
  br label %.thread12145

8118:                                             ; preds = %101
  %8119 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %8120 = load i32, ptr %8119, align 8
  %.not9333 = icmp sgt i32 %8120, -1
  br i1 %.not9333, label %8127, label %8121

8121:                                             ; preds = %8118
  %8122 = and i32 %8120, 2147483647
  %.not9335 = icmp eq i32 %8122, 0
  br i1 %.not9335, label %8135, label %8123

8123:                                             ; preds = %8121
  %8124 = load i32, ptr %50, align 4
  %.not9336 = icmp ugt i32 %8124, %8122
  br i1 %.not9336, label %8125, label %.loopexit12263

8125:                                             ; preds = %8123
  %8126 = load ptr, ptr %48, align 8
  br label %.sink.split13658

8127:                                             ; preds = %8118
  %8128 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8129 = load i32, ptr %8128, align 8
  %.not9334 = icmp ugt i32 %8129, %8120
  br i1 %.not9334, label %.sink.split13658, label %.loopexit12263

.sink.split13658:                                 ; preds = %8127, %8125
  %.sink13662 = phi i32 [ %8122, %8125 ], [ %8120, %8127 ]
  %.04528.sink13660 = phi ptr [ %8126, %8125 ], [ %.04528, %8127 ]
  %8130 = zext nneg i32 %.sink13662 to i64
  %8131 = getelementptr inbounds nuw i8, ptr %.04528.sink13660, i64 %8130
  %8132 = load i8, ptr %8131, align 1
  %8133 = and i8 %8132, 1
  %8134 = icmp eq i8 %8133, 0
  br label %8135

8135:                                             ; preds = %.sink.split13658, %8121
  %.04668 = phi i1 [ true, %8121 ], [ %8134, %.sink.split13658 ]
  %8136 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %8137 = load i32, ptr %8136, align 4
  %.not9337 = icmp sgt i32 %8137, -1
  br i1 %.not9337, label %8146, label %8138

8138:                                             ; preds = %8135
  %8139 = and i32 %8137, 2147483647
  %.not9340 = icmp eq i32 %8139, 0
  br i1 %.not9340, label %8154, label %8140

8140:                                             ; preds = %8138
  %8141 = load i32, ptr %50, align 4
  %8142 = add nuw i32 %8139, 3
  %.not9341 = icmp ugt i32 %8141, %8142
  %8143 = and i32 %8137, 3
  %.not9342 = icmp eq i32 %8143, 0
  %or.cond11730 = and i1 %.not9342, %.not9341
  br i1 %or.cond11730, label %8144, label %.loopexit12263

8144:                                             ; preds = %8140
  %8145 = load ptr, ptr %48, align 8
  br label %.sink.split13663

8146:                                             ; preds = %8135
  %8147 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8148 = load i32, ptr %8147, align 8
  %8149 = add nuw i32 %8137, 3
  %.not9338 = icmp ugt i32 %8148, %8149
  %8150 = and i32 %8137, 3
  %.not9339 = icmp eq i32 %8150, 0
  %or.cond11731 = and i1 %.not9339, %.not9338
  br i1 %or.cond11731, label %.sink.split13663, label %.loopexit12263

.sink.split13663:                                 ; preds = %8146, %8144
  %.sink13667 = phi i32 [ %8139, %8144 ], [ %8137, %8146 ]
  %.sink13665 = phi ptr [ %8145, %8144 ], [ %.04528, %8146 ]
  %8151 = zext nneg i32 %.sink13667 to i64
  %8152 = getelementptr inbounds nuw i8, ptr %.sink13665, i64 %8151
  %8153 = load i32, ptr %8152, align 4
  br label %8154

8154:                                             ; preds = %.sink.split13663, %8138
  %.04667 = phi i32 [ 0, %8138 ], [ %8153, %.sink.split13663 ]
  %8155 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %8156 = load i32, ptr %8155, align 8
  %.not9343 = icmp sgt i32 %8156, -1
  br i1 %.not9343, label %8165, label %8157

8157:                                             ; preds = %8154
  %8158 = and i32 %8156, 2147483647
  %.not9346 = icmp eq i32 %8158, 0
  br i1 %.not9346, label %8173, label %8159

8159:                                             ; preds = %8157
  %8160 = load i32, ptr %50, align 4
  %8161 = add nuw i32 %8158, 3
  %.not9347 = icmp ugt i32 %8160, %8161
  %8162 = and i32 %8156, 3
  %.not9348 = icmp eq i32 %8162, 0
  %or.cond11732 = and i1 %.not9348, %.not9347
  br i1 %or.cond11732, label %8163, label %.loopexit12263

8163:                                             ; preds = %8159
  %8164 = load ptr, ptr %48, align 8
  br label %.sink.split13668

8165:                                             ; preds = %8154
  %8166 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8167 = load i32, ptr %8166, align 8
  %8168 = add nuw i32 %8156, 3
  %.not9344 = icmp ugt i32 %8167, %8168
  %8169 = and i32 %8156, 3
  %.not9345 = icmp eq i32 %8169, 0
  %or.cond11733 = and i1 %.not9345, %.not9344
  br i1 %or.cond11733, label %.sink.split13668, label %.loopexit12263

.sink.split13668:                                 ; preds = %8165, %8163
  %.sink13672 = phi i32 [ %8158, %8163 ], [ %8156, %8165 ]
  %.sink13670 = phi ptr [ %8164, %8163 ], [ %.04528, %8165 ]
  %8170 = zext nneg i32 %.sink13672 to i64
  %8171 = getelementptr inbounds nuw i8, ptr %.sink13670, i64 %8170
  %8172 = load i32, ptr %8171, align 4
  br label %8173

8173:                                             ; preds = %.sink.split13668, %8157
  %.04666 = phi i32 [ 0, %8157 ], [ %8172, %.sink.split13668 ]
  %8174 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8175 = load i32, ptr %8174, align 8
  %8176 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8177 = load i32, ptr %8176, align 8
  %8178 = add i32 %8177, 3
  %.not9349 = icmp ugt i32 %8175, %8178
  %8179 = and i32 %8177, 3
  %.not9350 = icmp eq i32 %8179, 0
  %or.cond11734 = and i1 %.not9349, %.not9350
  br i1 %or.cond11734, label %8180, label %.loopexit12263

8180:                                             ; preds = %8173
  %8181 = select i1 %.04668, i32 %.04666, i32 %.04667
  %8182 = zext i32 %8177 to i64
  %8183 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8182
  store i32 %8181, ptr %8183, align 4
  br label %.thread12145

8184:                                             ; preds = %101
  %8185 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %8186 = load i32, ptr %8185, align 8
  %.not9314 = icmp sgt i32 %8186, -1
  br i1 %.not9314, label %8193, label %8187

8187:                                             ; preds = %8184
  %8188 = and i32 %8186, 2147483647
  %.not9316 = icmp eq i32 %8188, 0
  br i1 %.not9316, label %8201, label %8189

8189:                                             ; preds = %8187
  %8190 = load i32, ptr %50, align 4
  %.not9317 = icmp ugt i32 %8190, %8188
  br i1 %.not9317, label %8191, label %.loopexit12263

8191:                                             ; preds = %8189
  %8192 = load ptr, ptr %48, align 8
  br label %.sink.split13673

8193:                                             ; preds = %8184
  %8194 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8195 = load i32, ptr %8194, align 8
  %.not9315 = icmp ugt i32 %8195, %8186
  br i1 %.not9315, label %.sink.split13673, label %.loopexit12263

.sink.split13673:                                 ; preds = %8193, %8191
  %.sink13677 = phi i32 [ %8188, %8191 ], [ %8186, %8193 ]
  %.04528.sink13675 = phi ptr [ %8192, %8191 ], [ %.04528, %8193 ]
  %8196 = zext nneg i32 %.sink13677 to i64
  %8197 = getelementptr inbounds nuw i8, ptr %.04528.sink13675, i64 %8196
  %8198 = load i8, ptr %8197, align 1
  %8199 = and i8 %8198, 1
  %8200 = icmp eq i8 %8199, 0
  br label %8201

8201:                                             ; preds = %.sink.split13673, %8187
  %.04662 = phi i1 [ true, %8187 ], [ %8200, %.sink.split13673 ]
  %8202 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %8203 = load i32, ptr %8202, align 4
  %.not9318 = icmp sgt i32 %8203, -1
  br i1 %.not9318, label %8212, label %8204

8204:                                             ; preds = %8201
  %8205 = and i32 %8203, 2147483647
  %.not9321 = icmp eq i32 %8205, 0
  br i1 %.not9321, label %8220, label %8206

8206:                                             ; preds = %8204
  %8207 = load i32, ptr %50, align 4
  %8208 = add nuw i32 %8205, 7
  %.not9322 = icmp ugt i32 %8207, %8208
  %8209 = and i32 %8203, 7
  %.not9323 = icmp eq i32 %8209, 0
  %or.cond11735 = and i1 %.not9323, %.not9322
  br i1 %or.cond11735, label %8210, label %.loopexit12263

8210:                                             ; preds = %8206
  %8211 = load ptr, ptr %48, align 8
  br label %.sink.split13678

8212:                                             ; preds = %8201
  %8213 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8214 = load i32, ptr %8213, align 8
  %8215 = add nuw i32 %8203, 7
  %.not9319 = icmp ugt i32 %8214, %8215
  %8216 = and i32 %8203, 7
  %.not9320 = icmp eq i32 %8216, 0
  %or.cond11736 = and i1 %.not9320, %.not9319
  br i1 %or.cond11736, label %.sink.split13678, label %.loopexit12263

.sink.split13678:                                 ; preds = %8212, %8210
  %.sink13682 = phi i32 [ %8205, %8210 ], [ %8203, %8212 ]
  %.sink13680 = phi ptr [ %8211, %8210 ], [ %.04528, %8212 ]
  %8217 = zext nneg i32 %.sink13682 to i64
  %8218 = getelementptr inbounds nuw i8, ptr %.sink13680, i64 %8217
  %8219 = load i64, ptr %8218, align 8
  br label %8220

8220:                                             ; preds = %.sink.split13678, %8204
  %.04661 = phi i64 [ 0, %8204 ], [ %8219, %.sink.split13678 ]
  %8221 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %8222 = load i32, ptr %8221, align 8
  %.not9324 = icmp sgt i32 %8222, -1
  br i1 %.not9324, label %8231, label %8223

8223:                                             ; preds = %8220
  %8224 = and i32 %8222, 2147483647
  %.not9327 = icmp eq i32 %8224, 0
  br i1 %.not9327, label %8239, label %8225

8225:                                             ; preds = %8223
  %8226 = load i32, ptr %50, align 4
  %8227 = add nuw i32 %8224, 7
  %.not9328 = icmp ugt i32 %8226, %8227
  %8228 = and i32 %8222, 7
  %.not9329 = icmp eq i32 %8228, 0
  %or.cond11737 = and i1 %.not9329, %.not9328
  br i1 %or.cond11737, label %8229, label %.loopexit12263

8229:                                             ; preds = %8225
  %8230 = load ptr, ptr %48, align 8
  br label %.sink.split13683

8231:                                             ; preds = %8220
  %8232 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8233 = load i32, ptr %8232, align 8
  %8234 = add nuw i32 %8222, 7
  %.not9325 = icmp ugt i32 %8233, %8234
  %8235 = and i32 %8222, 7
  %.not9326 = icmp eq i32 %8235, 0
  %or.cond11738 = and i1 %.not9326, %.not9325
  br i1 %or.cond11738, label %.sink.split13683, label %.loopexit12263

.sink.split13683:                                 ; preds = %8231, %8229
  %.sink13687 = phi i32 [ %8224, %8229 ], [ %8222, %8231 ]
  %.sink13685 = phi ptr [ %8230, %8229 ], [ %.04528, %8231 ]
  %8236 = zext nneg i32 %.sink13687 to i64
  %8237 = getelementptr inbounds nuw i8, ptr %.sink13685, i64 %8236
  %8238 = load i64, ptr %8237, align 8
  br label %8239

8239:                                             ; preds = %.sink.split13683, %8223
  %.04660 = phi i64 [ 0, %8223 ], [ %8238, %.sink.split13683 ]
  %8240 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8241 = load i32, ptr %8240, align 8
  %8242 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8243 = load i32, ptr %8242, align 8
  %8244 = add i32 %8243, 7
  %.not9330 = icmp ugt i32 %8241, %8244
  %8245 = and i32 %8243, 7
  %.not9331 = icmp eq i32 %8245, 0
  %or.cond11739 = and i1 %.not9330, %.not9331
  br i1 %or.cond11739, label %8246, label %.loopexit12263

8246:                                             ; preds = %8239
  %8247 = select i1 %.04662, i64 %.04660, i64 %.04661
  %8248 = zext i32 %8243 to i64
  %8249 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8248
  store i64 %8247, ptr %8249, align 8
  br label %.thread12145

8250:                                             ; preds = %101, %101, %101, %101, %101
  %8251 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %8252 = getelementptr inbounds nuw i8, ptr %.08037, i64 32
  %8253 = load i16, ptr %8252, align 8
  %8254 = zext i16 %8253 to i64
  %8255 = getelementptr inbounds nuw [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %8254
  %8256 = zext i16 %8253 to i32
  %.not9148 = icmp ugt i32 %88, %8256
  br i1 %.not9148, label %8257, label %.loopexit12263

8257:                                             ; preds = %8250
  %8258 = getelementptr inbounds nuw i8, ptr %8255, i64 12
  %8259 = load i8, ptr %8258, align 4
  switch i8 %8259, label %8887 [
    i8 0, label %8260
    i8 1, label %8314
    i8 2, label %8388
    i8 3, label %8423
    i8 4, label %8459
    i8 5, label %8572
    i8 6, label %8588
    i8 7, label %8643
    i8 8, label %8716
    i8 9, label %8812
  ]

8260:                                             ; preds = %8257
  %8261 = load ptr, ptr %8251, align 8
  %8262 = load i32, ptr %8261, align 4
  %.not9300 = icmp sgt i32 %8262, -1
  br i1 %.not9300, label %8271, label %8263

8263:                                             ; preds = %8260
  %8264 = and i32 %8262, 2147483647
  %.not9303 = icmp eq i32 %8264, 0
  br i1 %.not9303, label %8279, label %8265

8265:                                             ; preds = %8263
  %8266 = load i32, ptr %50, align 4
  %8267 = add nuw i32 %8264, 3
  %.not9304 = icmp ugt i32 %8266, %8267
  %8268 = and i32 %8262, 3
  %.not9305 = icmp eq i32 %8268, 0
  %or.cond11740 = and i1 %.not9305, %.not9304
  br i1 %or.cond11740, label %8269, label %.loopexit12263

8269:                                             ; preds = %8265
  %8270 = load ptr, ptr %48, align 8
  br label %.sink.split13688

8271:                                             ; preds = %8260
  %8272 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8273 = load i32, ptr %8272, align 8
  %8274 = add nuw i32 %8262, 3
  %.not9301 = icmp ugt i32 %8273, %8274
  %8275 = and i32 %8262, 3
  %.not9302 = icmp eq i32 %8275, 0
  %or.cond11741 = and i1 %.not9302, %.not9301
  br i1 %or.cond11741, label %.sink.split13688, label %.loopexit12263

.sink.split13688:                                 ; preds = %8271, %8269
  %.sink13692 = phi i32 [ %8264, %8269 ], [ %8262, %8271 ]
  %.sink13690 = phi ptr [ %8270, %8269 ], [ %.04528, %8271 ]
  %8276 = zext nneg i32 %.sink13692 to i64
  %8277 = getelementptr inbounds nuw i8, ptr %.sink13690, i64 %8276
  %8278 = load i32, ptr %8277, align 4
  br label %8279

8279:                                             ; preds = %.sink.split13688, %8263
  %.04655 = phi i32 [ 0, %8263 ], [ %8278, %.sink.split13688 ]
  %8280 = getelementptr inbounds nuw i8, ptr %8261, i64 4
  %8281 = load i32, ptr %8280, align 4
  %.not9306 = icmp sgt i32 %8281, -1
  br i1 %.not9306, label %8290, label %8282

8282:                                             ; preds = %8279
  %8283 = and i32 %8281, 2147483647
  %.not9309 = icmp eq i32 %8283, 0
  br i1 %.not9309, label %8298, label %8284

8284:                                             ; preds = %8282
  %8285 = load i32, ptr %50, align 4
  %8286 = add nuw i32 %8283, 3
  %.not9310 = icmp ugt i32 %8285, %8286
  %8287 = and i32 %8281, 3
  %.not9311 = icmp eq i32 %8287, 0
  %or.cond11742 = and i1 %.not9311, %.not9310
  br i1 %or.cond11742, label %8288, label %.loopexit12263

8288:                                             ; preds = %8284
  %8289 = load ptr, ptr %48, align 8
  br label %.sink.split13693

8290:                                             ; preds = %8279
  %8291 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8292 = load i32, ptr %8291, align 8
  %8293 = add nuw i32 %8281, 3
  %.not9307 = icmp ugt i32 %8292, %8293
  %8294 = and i32 %8281, 3
  %.not9308 = icmp eq i32 %8294, 0
  %or.cond11743 = and i1 %.not9308, %.not9307
  br i1 %or.cond11743, label %.sink.split13693, label %.loopexit12263

.sink.split13693:                                 ; preds = %8290, %8288
  %.sink13697 = phi i32 [ %8283, %8288 ], [ %8281, %8290 ]
  %.04528.sink13695 = phi ptr [ %8289, %8288 ], [ %.04528, %8290 ]
  %8295 = zext nneg i32 %.sink13697 to i64
  %8296 = getelementptr inbounds nuw i8, ptr %.04528.sink13695, i64 %8295
  %8297 = load i32, ptr %8296, align 4
  br label %8298

8298:                                             ; preds = %.sink.split13693, %8282
  %.04654 = phi i32 [ 0, %8282 ], [ %8297, %.sink.split13693 ]
  %8299 = getelementptr inbounds nuw i8, ptr %8255, i64 10
  %8300 = load i16, ptr %8299, align 2
  %8301 = zext i16 %8300 to i64
  %8302 = getelementptr inbounds nuw [0 x ptr], ptr @cli_apicalls0, i64 0, i64 %8301
  %8303 = load ptr, ptr %8302, align 8
  %8304 = tail call i32 %8303(ptr noundef %1, i32 noundef %.04655, i32 noundef %.04654) #11
  %8305 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8306 = load i32, ptr %8305, align 8
  %8307 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8308 = load i32, ptr %8307, align 8
  %8309 = add i32 %8308, 3
  %.not9312 = icmp ugt i32 %8306, %8309
  %8310 = and i32 %8308, 3
  %.not9313 = icmp eq i32 %8310, 0
  %or.cond11744 = and i1 %.not9312, %.not9313
  br i1 %or.cond11744, label %8311, label %.loopexit12263

8311:                                             ; preds = %8298
  %8312 = zext i32 %8308 to i64
  %8313 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8312
  store i32 %8304, ptr %8313, align 4
  br label %.thread12145

8314:                                             ; preds = %8257
  %8315 = load ptr, ptr %8251, align 8
  %8316 = getelementptr inbounds nuw i8, ptr %8315, i64 4
  %8317 = load i32, ptr %8316, align 4
  %.not9283 = icmp sgt i32 %8317, -1
  br i1 %.not9283, label %8326, label %8318

8318:                                             ; preds = %8314
  %8319 = and i32 %8317, 2147483647
  %.not9286 = icmp eq i32 %8319, 0
  br i1 %.not9286, label %8334, label %8320

8320:                                             ; preds = %8318
  %8321 = load i32, ptr %50, align 4
  %8322 = add nuw i32 %8319, 3
  %.not9287 = icmp ugt i32 %8321, %8322
  %8323 = and i32 %8317, 3
  %.not9288 = icmp eq i32 %8323, 0
  %or.cond11745 = and i1 %.not9288, %.not9287
  br i1 %or.cond11745, label %8324, label %.loopexit12263

8324:                                             ; preds = %8320
  %8325 = load ptr, ptr %48, align 8
  br label %.sink.split13698

8326:                                             ; preds = %8314
  %8327 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8328 = load i32, ptr %8327, align 8
  %8329 = add nuw i32 %8317, 3
  %.not9284 = icmp ugt i32 %8328, %8329
  %8330 = and i32 %8317, 3
  %.not9285 = icmp eq i32 %8330, 0
  %or.cond11746 = and i1 %.not9285, %.not9284
  br i1 %or.cond11746, label %.sink.split13698, label %.loopexit12263

.sink.split13698:                                 ; preds = %8326, %8324
  %.sink13702 = phi i32 [ %8319, %8324 ], [ %8317, %8326 ]
  %.04528.sink13700 = phi ptr [ %8325, %8324 ], [ %.04528, %8326 ]
  %8331 = zext nneg i32 %.sink13702 to i64
  %8332 = getelementptr inbounds nuw i8, ptr %.04528.sink13700, i64 %8331
  %8333 = load i32, ptr %8332, align 4
  br label %8334

8334:                                             ; preds = %.sink.split13698, %8318
  %.04650 = phi i32 [ 0, %8318 ], [ %8333, %.sink.split13698 ]
  %8335 = getelementptr inbounds nuw i8, ptr %8255, i64 10
  %8336 = load i16, ptr %8335, align 2
  %8337 = zext i16 %8336 to i64
  %8338 = getelementptr inbounds nuw [0 x ptr], ptr @cli_apicalls1, i64 0, i64 %8337
  %8339 = load ptr, ptr %8338, align 8
  br label %8341

8340:                                             ; preds = %8341
  br i1 %8342, label %8341, label %.loopexit

8341:                                             ; preds = %8334, %8340
  %8342 = phi i1 [ true, %8334 ], [ false, %8340 ]
  %.112284 = phi i64 [ 0, %8334 ], [ 1, %8340 ]
  %8343 = getelementptr inbounds nuw [2 x %struct.anon], ptr @apisize_override, i64 0, i64 %.112284
  %8344 = load ptr, ptr %8343, align 16
  %8345 = icmp eq ptr %8339, %8344
  br i1 %8345, label %8346, label %8340

8346:                                             ; preds = %8341
  %8347 = getelementptr inbounds nuw i8, ptr %8343, i64 8
  %8348 = load i32, ptr %8347, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8340, %8346
  %.04649 = phi i32 [ %8348, %8346 ], [ %.04650, %8340 ]
  %8349 = load i32, ptr %8315, align 4
  %8350 = and i32 %8349, 1073741824
  %.not9289 = icmp eq i32 %8350, 0
  br i1 %.not9289, label %8358, label %8351

8351:                                             ; preds = %.loopexit
  %8352 = and i32 %8349, -1073741825
  %8353 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8354 = load i32, ptr %8353, align 8
  %.not9297 = icmp ugt i32 %8354, %8352
  br i1 %.not9297, label %8355, label %.loopexit12263

8355:                                             ; preds = %8351
  %8356 = zext i32 %8352 to i64
  %8357 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8356
  br label %8377

8358:                                             ; preds = %.loopexit
  %.not9290 = icmp sgt i32 %8349, -1
  br i1 %.not9290, label %8367, label %8359

8359:                                             ; preds = %8358
  %8360 = and i32 %8349, 1073741823
  %.not9293 = icmp eq i32 %8360, 0
  br i1 %.not9293, label %8375, label %8361

8361:                                             ; preds = %8359
  %8362 = load i32, ptr %50, align 4
  %8363 = add nuw nsw i32 %8360, 7
  %.not9294 = icmp ugt i32 %8362, %8363
  %8364 = and i32 %8349, 7
  %.not9295 = icmp eq i32 %8364, 0
  %or.cond11747 = and i1 %.not9295, %.not9294
  br i1 %or.cond11747, label %8365, label %.loopexit12263

8365:                                             ; preds = %8361
  %8366 = load ptr, ptr %48, align 8
  br label %.sink.split13703

8367:                                             ; preds = %8358
  %8368 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8369 = load i32, ptr %8368, align 8
  %8370 = add nuw nsw i32 %8349, 7
  %.not9291 = icmp ugt i32 %8369, %8370
  %8371 = and i32 %8349, 7
  %.not9292 = icmp eq i32 %8371, 0
  %or.cond11748 = and i1 %.not9292, %.not9291
  br i1 %or.cond11748, label %.sink.split13703, label %.loopexit12263

.sink.split13703:                                 ; preds = %8367, %8365
  %.sink13707 = phi i32 [ %8360, %8365 ], [ %8349, %8367 ]
  %.04528.sink13705 = phi ptr [ %8366, %8365 ], [ %.04528, %8367 ]
  %8372 = zext nneg i32 %.sink13707 to i64
  %8373 = getelementptr inbounds nuw i8, ptr %.04528.sink13705, i64 %8372
  %8374 = load i64, ptr %8373, align 8
  br label %8375

8375:                                             ; preds = %.sink.split13703, %8359
  %.04646 = phi i64 [ 0, %8359 ], [ %8374, %.sink.split13703 ]
  %8376 = call fastcc ptr @ptr_torealptr(ptr noundef %5, i64 noundef %.04646, i32 noundef %.04649)
  %.not9296 = icmp eq ptr %8376, null
  br i1 %.not9296, label %.thread12145, label %8377

8377:                                             ; preds = %8375, %8355
  %.04651 = phi ptr [ %8357, %8355 ], [ %8376, %8375 ]
  %8378 = tail call i32 %8339(ptr noundef %1, ptr noundef %.04651, i32 noundef %.04650) #11
  %8379 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8380 = load i32, ptr %8379, align 8
  %8381 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8382 = load i32, ptr %8381, align 8
  %8383 = add i32 %8382, 3
  %.not9298 = icmp ugt i32 %8380, %8383
  %8384 = and i32 %8382, 3
  %.not9299 = icmp eq i32 %8384, 0
  %or.cond11749 = and i1 %.not9298, %.not9299
  br i1 %or.cond11749, label %8385, label %.loopexit12263

8385:                                             ; preds = %8377
  %8386 = zext i32 %8382 to i64
  %8387 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8386
  store i32 %8378, ptr %8387, align 4
  br label %.thread12145

8388:                                             ; preds = %8257
  %8389 = load ptr, ptr %8251, align 8
  %8390 = load i32, ptr %8389, align 4
  %.not9275 = icmp sgt i32 %8390, -1
  br i1 %.not9275, label %8399, label %8391

8391:                                             ; preds = %8388
  %8392 = and i32 %8390, 2147483647
  %.not9278 = icmp eq i32 %8392, 0
  br i1 %.not9278, label %8407, label %8393

8393:                                             ; preds = %8391
  %8394 = load i32, ptr %50, align 4
  %8395 = add nuw i32 %8392, 3
  %.not9279 = icmp ugt i32 %8394, %8395
  %8396 = and i32 %8390, 3
  %.not9280 = icmp eq i32 %8396, 0
  %or.cond11750 = and i1 %.not9280, %.not9279
  br i1 %or.cond11750, label %8397, label %.loopexit12263

8397:                                             ; preds = %8393
  %8398 = load ptr, ptr %48, align 8
  br label %.sink.split13708

8399:                                             ; preds = %8388
  %8400 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8401 = load i32, ptr %8400, align 8
  %8402 = add nuw i32 %8390, 3
  %.not9276 = icmp ugt i32 %8401, %8402
  %8403 = and i32 %8390, 3
  %.not9277 = icmp eq i32 %8403, 0
  %or.cond11751 = and i1 %.not9277, %.not9276
  br i1 %or.cond11751, label %.sink.split13708, label %.loopexit12263

.sink.split13708:                                 ; preds = %8399, %8397
  %.sink13712 = phi i32 [ %8392, %8397 ], [ %8390, %8399 ]
  %.04528.sink13710 = phi ptr [ %8398, %8397 ], [ %.04528, %8399 ]
  %8404 = zext nneg i32 %.sink13712 to i64
  %8405 = getelementptr inbounds nuw i8, ptr %.04528.sink13710, i64 %8404
  %8406 = load i32, ptr %8405, align 4
  br label %8407

8407:                                             ; preds = %.sink.split13708, %8391
  %.04644 = phi i32 [ 0, %8391 ], [ %8406, %.sink.split13708 ]
  %8408 = getelementptr inbounds nuw i8, ptr %8255, i64 10
  %8409 = load i16, ptr %8408, align 2
  %8410 = zext i16 %8409 to i64
  %8411 = getelementptr inbounds nuw [0 x ptr], ptr @cli_apicalls2, i64 0, i64 %8410
  %8412 = load ptr, ptr %8411, align 8
  %8413 = tail call i32 %8412(ptr noundef %1, i32 noundef %.04644) #11
  %8414 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8415 = load i32, ptr %8414, align 8
  %8416 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8417 = load i32, ptr %8416, align 8
  %8418 = add i32 %8417, 3
  %.not9281 = icmp ugt i32 %8415, %8418
  %8419 = and i32 %8417, 3
  %.not9282 = icmp eq i32 %8419, 0
  %or.cond11752 = and i1 %.not9281, %.not9282
  br i1 %or.cond11752, label %8420, label %.loopexit12263

8420:                                             ; preds = %8407
  %8421 = zext i32 %8417 to i64
  %8422 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8421
  store i32 %8413, ptr %8422, align 4
  br label %.thread12145

8423:                                             ; preds = %8257
  %8424 = load ptr, ptr %8251, align 8
  %8425 = load i32, ptr %8424, align 4
  %.not9267 = icmp sgt i32 %8425, -1
  br i1 %.not9267, label %8434, label %8426

8426:                                             ; preds = %8423
  %8427 = and i32 %8425, 2147483647
  %.not9270 = icmp eq i32 %8427, 0
  br i1 %.not9270, label %8442, label %8428

8428:                                             ; preds = %8426
  %8429 = load i32, ptr %50, align 4
  %8430 = add nuw i32 %8427, 3
  %.not9271 = icmp ugt i32 %8429, %8430
  %8431 = and i32 %8425, 3
  %.not9272 = icmp eq i32 %8431, 0
  %or.cond11753 = and i1 %.not9272, %.not9271
  br i1 %or.cond11753, label %8432, label %.loopexit12263

8432:                                             ; preds = %8428
  %8433 = load ptr, ptr %48, align 8
  br label %.sink.split13713

8434:                                             ; preds = %8423
  %8435 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8436 = load i32, ptr %8435, align 8
  %8437 = add nuw i32 %8425, 3
  %.not9268 = icmp ugt i32 %8436, %8437
  %8438 = and i32 %8425, 3
  %.not9269 = icmp eq i32 %8438, 0
  %or.cond11754 = and i1 %.not9269, %.not9268
  br i1 %or.cond11754, label %.sink.split13713, label %.loopexit12263

.sink.split13713:                                 ; preds = %8434, %8432
  %.sink13717 = phi i32 [ %8427, %8432 ], [ %8425, %8434 ]
  %.04528.sink13715 = phi ptr [ %8433, %8432 ], [ %.04528, %8434 ]
  %8439 = zext nneg i32 %.sink13717 to i64
  %8440 = getelementptr inbounds nuw i8, ptr %.04528.sink13715, i64 %8439
  %8441 = load i32, ptr %8440, align 4
  br label %8442

8442:                                             ; preds = %.sink.split13713, %8426
  %.04642 = phi i32 [ 0, %8426 ], [ %8441, %.sink.split13713 ]
  %8443 = getelementptr inbounds nuw i8, ptr %8255, i64 10
  %8444 = load i16, ptr %8443, align 2
  %8445 = zext i16 %8444 to i64
  %8446 = getelementptr inbounds nuw [0 x ptr], ptr @cli_apicalls3, i64 0, i64 %8445
  %8447 = load ptr, ptr %8446, align 8
  %8448 = tail call ptr %8447(ptr noundef %1, i32 noundef %.04642) #11
  %8449 = call fastcc i64 @ptr_register_glob(ptr noundef %5, ptr noundef %8448, i32 noundef %.04642)
  %8450 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8451 = load i32, ptr %8450, align 8
  %8452 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8453 = load i32, ptr %8452, align 8
  %8454 = add i32 %8453, 7
  %.not9273 = icmp ugt i32 %8451, %8454
  %8455 = and i32 %8453, 7
  %.not9274 = icmp eq i32 %8455, 0
  %or.cond11755 = and i1 %.not9273, %.not9274
  br i1 %or.cond11755, label %8456, label %.loopexit12263

8456:                                             ; preds = %8442
  %8457 = zext i32 %8453 to i64
  %8458 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8457
  store i64 %8449, ptr %8458, align 8
  br label %.thread12145

8459:                                             ; preds = %8257
  %8460 = load ptr, ptr %8251, align 8
  %8461 = getelementptr inbounds nuw i8, ptr %8460, i64 4
  %8462 = load i32, ptr %8461, align 4
  %.not9234 = icmp sgt i32 %8462, -1
  br i1 %.not9234, label %8471, label %8463

8463:                                             ; preds = %8459
  %8464 = and i32 %8462, 2147483647
  %.not9237 = icmp eq i32 %8464, 0
  br i1 %.not9237, label %8479, label %8465

8465:                                             ; preds = %8463
  %8466 = load i32, ptr %50, align 4
  %8467 = add nuw i32 %8464, 3
  %.not9238 = icmp ugt i32 %8466, %8467
  %8468 = and i32 %8462, 3
  %.not9239 = icmp eq i32 %8468, 0
  %or.cond11756 = and i1 %.not9239, %.not9238
  br i1 %or.cond11756, label %8469, label %.loopexit12263

8469:                                             ; preds = %8465
  %8470 = load ptr, ptr %48, align 8
  br label %.sink.split13718

8471:                                             ; preds = %8459
  %8472 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8473 = load i32, ptr %8472, align 8
  %8474 = add nuw i32 %8462, 3
  %.not9235 = icmp ugt i32 %8473, %8474
  %8475 = and i32 %8462, 3
  %.not9236 = icmp eq i32 %8475, 0
  %or.cond11757 = and i1 %.not9236, %.not9235
  br i1 %or.cond11757, label %.sink.split13718, label %.loopexit12263

.sink.split13718:                                 ; preds = %8471, %8469
  %.sink13722 = phi i32 [ %8464, %8469 ], [ %8462, %8471 ]
  %.sink13720 = phi ptr [ %8470, %8469 ], [ %.04528, %8471 ]
  %8476 = zext nneg i32 %.sink13722 to i64
  %8477 = getelementptr inbounds nuw i8, ptr %.sink13720, i64 %8476
  %8478 = load i32, ptr %8477, align 4
  br label %8479

8479:                                             ; preds = %.sink.split13718, %8463
  %.04639 = phi i32 [ 0, %8463 ], [ %8478, %.sink.split13718 ]
  %8480 = load i32, ptr %8460, align 4
  %.not9240 = icmp sgt i32 %8480, -1
  br i1 %.not9240, label %8489, label %8481

8481:                                             ; preds = %8479
  %8482 = and i32 %8480, 2147483647
  %.not9243 = icmp eq i32 %8482, 0
  br i1 %.not9243, label %8497, label %8483

8483:                                             ; preds = %8481
  %8484 = load i32, ptr %50, align 4
  %8485 = add nuw i32 %8482, 7
  %.not9244 = icmp ugt i32 %8484, %8485
  %8486 = and i32 %8480, 7
  %.not9245 = icmp eq i32 %8486, 0
  %or.cond11758 = and i1 %.not9245, %.not9244
  br i1 %or.cond11758, label %8487, label %.loopexit12263

8487:                                             ; preds = %8483
  %8488 = load ptr, ptr %48, align 8
  br label %.sink.split13723

8489:                                             ; preds = %8479
  %8490 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8491 = load i32, ptr %8490, align 8
  %8492 = add nuw i32 %8480, 7
  %.not9241 = icmp ugt i32 %8491, %8492
  %8493 = and i32 %8480, 7
  %.not9242 = icmp eq i32 %8493, 0
  %or.cond11759 = and i1 %.not9242, %.not9241
  br i1 %or.cond11759, label %.sink.split13723, label %.loopexit12263

.sink.split13723:                                 ; preds = %8489, %8487
  %.sink13727 = phi i32 [ %8482, %8487 ], [ %8480, %8489 ]
  %.04528.sink13725 = phi ptr [ %8488, %8487 ], [ %.04528, %8489 ]
  %8494 = zext nneg i32 %.sink13727 to i64
  %8495 = getelementptr inbounds nuw i8, ptr %.04528.sink13725, i64 %8494
  %8496 = load i64, ptr %8495, align 8
  br label %8497

8497:                                             ; preds = %.sink.split13723, %8481
  %.04633 = phi i64 [ 0, %8481 ], [ %8496, %.sink.split13723 ]
  %8498 = call fastcc ptr @ptr_torealptr(ptr noundef %5, i64 noundef %.04633, i32 noundef %.04639)
  %.not9246 = icmp eq ptr %8498, null
  br i1 %.not9246, label %.thread12145, label %8499

8499:                                             ; preds = %8497
  %8500 = getelementptr inbounds nuw i8, ptr %8460, i64 8
  %8501 = load i32, ptr %8500, align 4
  %.not9247 = icmp sgt i32 %8501, -1
  br i1 %.not9247, label %8510, label %8502

8502:                                             ; preds = %8499
  %8503 = and i32 %8501, 2147483647
  %.not9250 = icmp eq i32 %8503, 0
  br i1 %.not9250, label %8518, label %8504

8504:                                             ; preds = %8502
  %8505 = load i32, ptr %50, align 4
  %8506 = add nuw i32 %8503, 3
  %.not9251 = icmp ugt i32 %8505, %8506
  %8507 = and i32 %8501, 3
  %.not9252 = icmp eq i32 %8507, 0
  %or.cond11760 = and i1 %.not9252, %.not9251
  br i1 %or.cond11760, label %8508, label %.loopexit12263

8508:                                             ; preds = %8504
  %8509 = load ptr, ptr %48, align 8
  br label %.sink.split13728

8510:                                             ; preds = %8499
  %8511 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8512 = load i32, ptr %8511, align 8
  %8513 = add nuw i32 %8501, 3
  %.not9248 = icmp ugt i32 %8512, %8513
  %8514 = and i32 %8501, 3
  %.not9249 = icmp eq i32 %8514, 0
  %or.cond11761 = and i1 %.not9249, %.not9248
  br i1 %or.cond11761, label %.sink.split13728, label %.loopexit12263

.sink.split13728:                                 ; preds = %8510, %8508
  %.sink13732 = phi i32 [ %8503, %8508 ], [ %8501, %8510 ]
  %.sink13730 = phi ptr [ %8509, %8508 ], [ %.04528, %8510 ]
  %8515 = zext nneg i32 %.sink13732 to i64
  %8516 = getelementptr inbounds nuw i8, ptr %.sink13730, i64 %8515
  %8517 = load i32, ptr %8516, align 4
  br label %8518

8518:                                             ; preds = %.sink.split13728, %8502
  %.04638 = phi i32 [ 0, %8502 ], [ %8517, %.sink.split13728 ]
  %8519 = getelementptr inbounds nuw i8, ptr %8460, i64 12
  %8520 = load i32, ptr %8519, align 4
  %.not9253 = icmp sgt i32 %8520, -1
  br i1 %.not9253, label %8529, label %8521

8521:                                             ; preds = %8518
  %8522 = and i32 %8520, 2147483647
  %.not9256 = icmp eq i32 %8522, 0
  br i1 %.not9256, label %8537, label %8523

8523:                                             ; preds = %8521
  %8524 = load i32, ptr %50, align 4
  %8525 = add nuw i32 %8522, 3
  %.not9257 = icmp ugt i32 %8524, %8525
  %8526 = and i32 %8520, 3
  %.not9258 = icmp eq i32 %8526, 0
  %or.cond11762 = and i1 %.not9258, %.not9257
  br i1 %or.cond11762, label %8527, label %.loopexit12263

8527:                                             ; preds = %8523
  %8528 = load ptr, ptr %48, align 8
  br label %.sink.split13733

8529:                                             ; preds = %8518
  %8530 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8531 = load i32, ptr %8530, align 8
  %8532 = add nuw i32 %8520, 3
  %.not9254 = icmp ugt i32 %8531, %8532
  %8533 = and i32 %8520, 3
  %.not9255 = icmp eq i32 %8533, 0
  %or.cond11763 = and i1 %.not9255, %.not9254
  br i1 %or.cond11763, label %.sink.split13733, label %.loopexit12263

.sink.split13733:                                 ; preds = %8529, %8527
  %.sink13737 = phi i32 [ %8522, %8527 ], [ %8520, %8529 ]
  %.sink13735 = phi ptr [ %8528, %8527 ], [ %.04528, %8529 ]
  %8534 = zext nneg i32 %.sink13737 to i64
  %8535 = getelementptr inbounds nuw i8, ptr %.sink13735, i64 %8534
  %8536 = load i32, ptr %8535, align 4
  br label %8537

8537:                                             ; preds = %.sink.split13733, %8521
  %.04637 = phi i32 [ 0, %8521 ], [ %8536, %.sink.split13733 ]
  %8538 = getelementptr inbounds nuw i8, ptr %8460, i64 16
  %8539 = load i32, ptr %8538, align 4
  %.not9259 = icmp sgt i32 %8539, -1
  br i1 %.not9259, label %8548, label %8540

8540:                                             ; preds = %8537
  %8541 = and i32 %8539, 2147483647
  %.not9262 = icmp eq i32 %8541, 0
  br i1 %.not9262, label %8556, label %8542

8542:                                             ; preds = %8540
  %8543 = load i32, ptr %50, align 4
  %8544 = add nuw i32 %8541, 3
  %.not9263 = icmp ugt i32 %8543, %8544
  %8545 = and i32 %8539, 3
  %.not9264 = icmp eq i32 %8545, 0
  %or.cond11764 = and i1 %.not9264, %.not9263
  br i1 %or.cond11764, label %8546, label %.loopexit12263

8546:                                             ; preds = %8542
  %8547 = load ptr, ptr %48, align 8
  br label %.sink.split13738

8548:                                             ; preds = %8537
  %8549 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8550 = load i32, ptr %8549, align 8
  %8551 = add nuw i32 %8539, 3
  %.not9260 = icmp ugt i32 %8550, %8551
  %8552 = and i32 %8539, 3
  %.not9261 = icmp eq i32 %8552, 0
  %or.cond11765 = and i1 %.not9261, %.not9260
  br i1 %or.cond11765, label %.sink.split13738, label %.loopexit12263

.sink.split13738:                                 ; preds = %8548, %8546
  %.sink13742 = phi i32 [ %8541, %8546 ], [ %8539, %8548 ]
  %.04528.sink13740 = phi ptr [ %8547, %8546 ], [ %.04528, %8548 ]
  %8553 = zext nneg i32 %.sink13742 to i64
  %8554 = getelementptr inbounds nuw i8, ptr %.04528.sink13740, i64 %8553
  %8555 = load i32, ptr %8554, align 4
  br label %8556

8556:                                             ; preds = %.sink.split13738, %8540
  %.04636 = phi i32 [ 0, %8540 ], [ %8555, %.sink.split13738 ]
  %8557 = getelementptr inbounds nuw i8, ptr %8255, i64 10
  %8558 = load i16, ptr %8557, align 2
  %8559 = zext i16 %8558 to i64
  %8560 = getelementptr inbounds nuw [0 x ptr], ptr @cli_apicalls4, i64 0, i64 %8559
  %8561 = load ptr, ptr %8560, align 8
  %8562 = tail call i32 %8561(ptr noundef %1, ptr noundef nonnull %8498, i32 noundef %.04639, i32 noundef %.04638, i32 noundef %.04637, i32 noundef %.04636) #11
  %8563 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8564 = load i32, ptr %8563, align 8
  %8565 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8566 = load i32, ptr %8565, align 8
  %8567 = add i32 %8566, 3
  %.not9265 = icmp ugt i32 %8564, %8567
  %8568 = and i32 %8566, 3
  %.not9266 = icmp eq i32 %8568, 0
  %or.cond11766 = and i1 %.not9265, %.not9266
  br i1 %or.cond11766, label %8569, label %.loopexit12263

8569:                                             ; preds = %8556
  %8570 = zext i32 %8566 to i64
  %8571 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8570
  store i32 %8562, ptr %8571, align 4
  br label %.thread12145

8572:                                             ; preds = %8257
  %8573 = getelementptr inbounds nuw i8, ptr %8255, i64 10
  %8574 = load i16, ptr %8573, align 2
  %8575 = zext i16 %8574 to i64
  %8576 = getelementptr inbounds nuw [0 x ptr], ptr @cli_apicalls5, i64 0, i64 %8575
  %8577 = load ptr, ptr %8576, align 8
  %8578 = tail call i32 %8577(ptr noundef %1) #11
  %8579 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8580 = load i32, ptr %8579, align 8
  %8581 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8582 = load i32, ptr %8581, align 8
  %8583 = add i32 %8582, 3
  %.not9232 = icmp ugt i32 %8580, %8583
  %8584 = and i32 %8582, 3
  %.not9233 = icmp eq i32 %8584, 0
  %or.cond11767 = and i1 %.not9232, %.not9233
  br i1 %or.cond11767, label %8585, label %.loopexit12263

8585:                                             ; preds = %8572
  %8586 = zext i32 %8582 to i64
  %8587 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8586
  store i32 %8578, ptr %8587, align 4
  br label %.thread12145

8588:                                             ; preds = %8257
  %8589 = load ptr, ptr %8251, align 8
  %8590 = load i32, ptr %8589, align 4
  %.not9218 = icmp sgt i32 %8590, -1
  br i1 %.not9218, label %8599, label %8591

8591:                                             ; preds = %8588
  %8592 = and i32 %8590, 2147483647
  %.not9221 = icmp eq i32 %8592, 0
  br i1 %.not9221, label %8607, label %8593

8593:                                             ; preds = %8591
  %8594 = load i32, ptr %50, align 4
  %8595 = add nuw i32 %8592, 3
  %.not9222 = icmp ugt i32 %8594, %8595
  %8596 = and i32 %8590, 3
  %.not9223 = icmp eq i32 %8596, 0
  %or.cond11768 = and i1 %.not9223, %.not9222
  br i1 %or.cond11768, label %8597, label %.loopexit12263

8597:                                             ; preds = %8593
  %8598 = load ptr, ptr %48, align 8
  br label %.sink.split13743

8599:                                             ; preds = %8588
  %8600 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8601 = load i32, ptr %8600, align 8
  %8602 = add nuw i32 %8590, 3
  %.not9219 = icmp ugt i32 %8601, %8602
  %8603 = and i32 %8590, 3
  %.not9220 = icmp eq i32 %8603, 0
  %or.cond11769 = and i1 %.not9220, %.not9219
  br i1 %or.cond11769, label %.sink.split13743, label %.loopexit12263

.sink.split13743:                                 ; preds = %8599, %8597
  %.sink13747 = phi i32 [ %8592, %8597 ], [ %8590, %8599 ]
  %.sink13745 = phi ptr [ %8598, %8597 ], [ %.04528, %8599 ]
  %8604 = zext nneg i32 %.sink13747 to i64
  %8605 = getelementptr inbounds nuw i8, ptr %.sink13745, i64 %8604
  %8606 = load i32, ptr %8605, align 4
  br label %8607

8607:                                             ; preds = %.sink.split13743, %8591
  %.04628 = phi i32 [ 0, %8591 ], [ %8606, %.sink.split13743 ]
  %8608 = getelementptr inbounds nuw i8, ptr %8589, i64 4
  %8609 = load i32, ptr %8608, align 4
  %.not9224 = icmp sgt i32 %8609, -1
  br i1 %.not9224, label %8618, label %8610

8610:                                             ; preds = %8607
  %8611 = and i32 %8609, 2147483647
  %.not9227 = icmp eq i32 %8611, 0
  br i1 %.not9227, label %8626, label %8612

8612:                                             ; preds = %8610
  %8613 = load i32, ptr %50, align 4
  %8614 = add nuw i32 %8611, 3
  %.not9228 = icmp ugt i32 %8613, %8614
  %8615 = and i32 %8609, 3
  %.not9229 = icmp eq i32 %8615, 0
  %or.cond11770 = and i1 %.not9229, %.not9228
  br i1 %or.cond11770, label %8616, label %.loopexit12263

8616:                                             ; preds = %8612
  %8617 = load ptr, ptr %48, align 8
  br label %.sink.split13748

8618:                                             ; preds = %8607
  %8619 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8620 = load i32, ptr %8619, align 8
  %8621 = add nuw i32 %8609, 3
  %.not9225 = icmp ugt i32 %8620, %8621
  %8622 = and i32 %8609, 3
  %.not9226 = icmp eq i32 %8622, 0
  %or.cond11771 = and i1 %.not9226, %.not9225
  br i1 %or.cond11771, label %.sink.split13748, label %.loopexit12263

.sink.split13748:                                 ; preds = %8618, %8616
  %.sink13752 = phi i32 [ %8611, %8616 ], [ %8609, %8618 ]
  %.04528.sink13750 = phi ptr [ %8617, %8616 ], [ %.04528, %8618 ]
  %8623 = zext nneg i32 %.sink13752 to i64
  %8624 = getelementptr inbounds nuw i8, ptr %.04528.sink13750, i64 %8623
  %8625 = load i32, ptr %8624, align 4
  br label %8626

8626:                                             ; preds = %.sink.split13748, %8610
  %.04627 = phi i32 [ 0, %8610 ], [ %8625, %.sink.split13748 ]
  %8627 = getelementptr inbounds nuw i8, ptr %8255, i64 10
  %8628 = load i16, ptr %8627, align 2
  %8629 = zext i16 %8628 to i64
  %8630 = getelementptr inbounds nuw [0 x ptr], ptr @cli_apicalls6, i64 0, i64 %8629
  %8631 = load ptr, ptr %8630, align 8
  %8632 = tail call ptr %8631(ptr noundef %1, i32 noundef %.04628, i32 noundef %.04627) #11
  %8633 = call fastcc i64 @ptr_register_glob(ptr noundef %5, ptr noundef %8632, i32 noundef %.04627)
  %8634 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8635 = load i32, ptr %8634, align 8
  %8636 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8637 = load i32, ptr %8636, align 8
  %8638 = add i32 %8637, 7
  %.not9230 = icmp ugt i32 %8635, %8638
  %8639 = and i32 %8637, 7
  %.not9231 = icmp eq i32 %8639, 0
  %or.cond11772 = and i1 %.not9230, %.not9231
  br i1 %or.cond11772, label %8640, label %.loopexit12263

8640:                                             ; preds = %8626
  %8641 = zext i32 %8637 to i64
  %8642 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8641
  store i64 %8633, ptr %8642, align 8
  br label %.thread12145

8643:                                             ; preds = %8257
  %8644 = load ptr, ptr %8251, align 8
  %8645 = load i32, ptr %8644, align 4
  %.not9198 = icmp sgt i32 %8645, -1
  br i1 %.not9198, label %8654, label %8646

8646:                                             ; preds = %8643
  %8647 = and i32 %8645, 2147483647
  %.not9201 = icmp eq i32 %8647, 0
  br i1 %.not9201, label %8662, label %8648

8648:                                             ; preds = %8646
  %8649 = load i32, ptr %50, align 4
  %8650 = add nuw i32 %8647, 3
  %.not9202 = icmp ugt i32 %8649, %8650
  %8651 = and i32 %8645, 3
  %.not9203 = icmp eq i32 %8651, 0
  %or.cond11773 = and i1 %.not9203, %.not9202
  br i1 %or.cond11773, label %8652, label %.loopexit12263

8652:                                             ; preds = %8648
  %8653 = load ptr, ptr %48, align 8
  br label %.sink.split13753

8654:                                             ; preds = %8643
  %8655 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8656 = load i32, ptr %8655, align 8
  %8657 = add nuw i32 %8645, 3
  %.not9199 = icmp ugt i32 %8656, %8657
  %8658 = and i32 %8645, 3
  %.not9200 = icmp eq i32 %8658, 0
  %or.cond11774 = and i1 %.not9200, %.not9199
  br i1 %or.cond11774, label %.sink.split13753, label %.loopexit12263

.sink.split13753:                                 ; preds = %8654, %8652
  %.sink13757 = phi i32 [ %8647, %8652 ], [ %8645, %8654 ]
  %.sink13755 = phi ptr [ %8653, %8652 ], [ %.04528, %8654 ]
  %8659 = zext nneg i32 %.sink13757 to i64
  %8660 = getelementptr inbounds nuw i8, ptr %.sink13755, i64 %8659
  %8661 = load i32, ptr %8660, align 4
  br label %8662

8662:                                             ; preds = %.sink.split13753, %8646
  %.04623 = phi i32 [ 0, %8646 ], [ %8661, %.sink.split13753 ]
  %8663 = getelementptr inbounds nuw i8, ptr %8644, i64 4
  %8664 = load i32, ptr %8663, align 4
  %.not9204 = icmp sgt i32 %8664, -1
  br i1 %.not9204, label %8673, label %8665

8665:                                             ; preds = %8662
  %8666 = and i32 %8664, 2147483647
  %.not9207 = icmp eq i32 %8666, 0
  br i1 %.not9207, label %8681, label %8667

8667:                                             ; preds = %8665
  %8668 = load i32, ptr %50, align 4
  %8669 = add nuw i32 %8666, 3
  %.not9208 = icmp ugt i32 %8668, %8669
  %8670 = and i32 %8664, 3
  %.not9209 = icmp eq i32 %8670, 0
  %or.cond11775 = and i1 %.not9209, %.not9208
  br i1 %or.cond11775, label %8671, label %.loopexit12263

8671:                                             ; preds = %8667
  %8672 = load ptr, ptr %48, align 8
  br label %.sink.split13758

8673:                                             ; preds = %8662
  %8674 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8675 = load i32, ptr %8674, align 8
  %8676 = add nuw i32 %8664, 3
  %.not9205 = icmp ugt i32 %8675, %8676
  %8677 = and i32 %8664, 3
  %.not9206 = icmp eq i32 %8677, 0
  %or.cond11776 = and i1 %.not9206, %.not9205
  br i1 %or.cond11776, label %.sink.split13758, label %.loopexit12263

.sink.split13758:                                 ; preds = %8673, %8671
  %.sink13762 = phi i32 [ %8666, %8671 ], [ %8664, %8673 ]
  %.sink13760 = phi ptr [ %8672, %8671 ], [ %.04528, %8673 ]
  %8678 = zext nneg i32 %.sink13762 to i64
  %8679 = getelementptr inbounds nuw i8, ptr %.sink13760, i64 %8678
  %8680 = load i32, ptr %8679, align 4
  br label %8681

8681:                                             ; preds = %.sink.split13758, %8665
  %.04622 = phi i32 [ 0, %8665 ], [ %8680, %.sink.split13758 ]
  %8682 = getelementptr inbounds nuw i8, ptr %8644, i64 8
  %8683 = load i32, ptr %8682, align 4
  %.not9210 = icmp sgt i32 %8683, -1
  br i1 %.not9210, label %8692, label %8684

8684:                                             ; preds = %8681
  %8685 = and i32 %8683, 2147483647
  %.not9213 = icmp eq i32 %8685, 0
  br i1 %.not9213, label %8700, label %8686

8686:                                             ; preds = %8684
  %8687 = load i32, ptr %50, align 4
  %8688 = add nuw i32 %8685, 3
  %.not9214 = icmp ugt i32 %8687, %8688
  %8689 = and i32 %8683, 3
  %.not9215 = icmp eq i32 %8689, 0
  %or.cond11777 = and i1 %.not9215, %.not9214
  br i1 %or.cond11777, label %8690, label %.loopexit12263

8690:                                             ; preds = %8686
  %8691 = load ptr, ptr %48, align 8
  br label %.sink.split13763

8692:                                             ; preds = %8681
  %8693 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8694 = load i32, ptr %8693, align 8
  %8695 = add nuw i32 %8683, 3
  %.not9211 = icmp ugt i32 %8694, %8695
  %8696 = and i32 %8683, 3
  %.not9212 = icmp eq i32 %8696, 0
  %or.cond11778 = and i1 %.not9212, %.not9211
  br i1 %or.cond11778, label %.sink.split13763, label %.loopexit12263

.sink.split13763:                                 ; preds = %8692, %8690
  %.sink13767 = phi i32 [ %8685, %8690 ], [ %8683, %8692 ]
  %.04528.sink13765 = phi ptr [ %8691, %8690 ], [ %.04528, %8692 ]
  %8697 = zext nneg i32 %.sink13767 to i64
  %8698 = getelementptr inbounds nuw i8, ptr %.04528.sink13765, i64 %8697
  %8699 = load i32, ptr %8698, align 4
  br label %8700

8700:                                             ; preds = %.sink.split13763, %8684
  %.04621 = phi i32 [ 0, %8684 ], [ %8699, %.sink.split13763 ]
  %8701 = getelementptr inbounds nuw i8, ptr %8255, i64 10
  %8702 = load i16, ptr %8701, align 2
  %8703 = zext i16 %8702 to i64
  %8704 = getelementptr inbounds nuw [0 x ptr], ptr @cli_apicalls7, i64 0, i64 %8703
  %8705 = load ptr, ptr %8704, align 8
  %8706 = tail call i32 %8705(ptr noundef %1, i32 noundef %.04623, i32 noundef %.04622, i32 noundef %.04621) #11
  %8707 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8708 = load i32, ptr %8707, align 8
  %8709 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8710 = load i32, ptr %8709, align 8
  %8711 = add i32 %8710, 3
  %.not9216 = icmp ugt i32 %8708, %8711
  %8712 = and i32 %8710, 3
  %.not9217 = icmp eq i32 %8712, 0
  %or.cond11779 = and i1 %.not9216, %.not9217
  br i1 %or.cond11779, label %8713, label %.loopexit12263

8713:                                             ; preds = %8700
  %8714 = zext i32 %8710 to i64
  %8715 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8714
  store i32 %8706, ptr %8715, align 4
  br label %.thread12145

8716:                                             ; preds = %8257
  %8717 = load ptr, ptr %8251, align 8
  %8718 = getelementptr inbounds nuw i8, ptr %8717, i64 4
  %8719 = load i32, ptr %8718, align 4
  %.not9170 = icmp sgt i32 %8719, -1
  br i1 %.not9170, label %8728, label %8720

8720:                                             ; preds = %8716
  %8721 = and i32 %8719, 2147483647
  %.not9173 = icmp eq i32 %8721, 0
  br i1 %.not9173, label %8736, label %8722

8722:                                             ; preds = %8720
  %8723 = load i32, ptr %50, align 4
  %8724 = add nuw i32 %8721, 3
  %.not9174 = icmp ugt i32 %8723, %8724
  %8725 = and i32 %8719, 3
  %.not9175 = icmp eq i32 %8725, 0
  %or.cond11780 = and i1 %.not9175, %.not9174
  br i1 %or.cond11780, label %8726, label %.loopexit12263

8726:                                             ; preds = %8722
  %8727 = load ptr, ptr %48, align 8
  br label %.sink.split13768

8728:                                             ; preds = %8716
  %8729 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8730 = load i32, ptr %8729, align 8
  %8731 = add nuw i32 %8719, 3
  %.not9171 = icmp ugt i32 %8730, %8731
  %8732 = and i32 %8719, 3
  %.not9172 = icmp eq i32 %8732, 0
  %or.cond11781 = and i1 %.not9172, %.not9171
  br i1 %or.cond11781, label %.sink.split13768, label %.loopexit12263

.sink.split13768:                                 ; preds = %8728, %8726
  %.sink13772 = phi i32 [ %8721, %8726 ], [ %8719, %8728 ]
  %.sink13770 = phi ptr [ %8727, %8726 ], [ %.04528, %8728 ]
  %8733 = zext nneg i32 %.sink13772 to i64
  %8734 = getelementptr inbounds nuw i8, ptr %.sink13770, i64 %8733
  %8735 = load i32, ptr %8734, align 4
  br label %8736

8736:                                             ; preds = %.sink.split13768, %8720
  %.04617 = phi i32 [ 0, %8720 ], [ %8735, %.sink.split13768 ]
  %8737 = load i32, ptr %8717, align 4
  %.not9176 = icmp sgt i32 %8737, -1
  br i1 %.not9176, label %8746, label %8738

8738:                                             ; preds = %8736
  %8739 = and i32 %8737, 2147483647
  %.not9179 = icmp eq i32 %8739, 0
  br i1 %.not9179, label %8754, label %8740

8740:                                             ; preds = %8738
  %8741 = load i32, ptr %50, align 4
  %8742 = add nuw i32 %8739, 7
  %.not9180 = icmp ugt i32 %8741, %8742
  %8743 = and i32 %8737, 7
  %.not9181 = icmp eq i32 %8743, 0
  %or.cond11782 = and i1 %.not9181, %.not9180
  br i1 %or.cond11782, label %8744, label %.loopexit12263

8744:                                             ; preds = %8740
  %8745 = load ptr, ptr %48, align 8
  br label %.sink.split13773

8746:                                             ; preds = %8736
  %8747 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8748 = load i32, ptr %8747, align 8
  %8749 = add nuw i32 %8737, 7
  %.not9177 = icmp ugt i32 %8748, %8749
  %8750 = and i32 %8737, 7
  %.not9178 = icmp eq i32 %8750, 0
  %or.cond11783 = and i1 %.not9178, %.not9177
  br i1 %or.cond11783, label %.sink.split13773, label %.loopexit12263

.sink.split13773:                                 ; preds = %8746, %8744
  %.sink13777 = phi i32 [ %8739, %8744 ], [ %8737, %8746 ]
  %.04528.sink13775 = phi ptr [ %8745, %8744 ], [ %.04528, %8746 ]
  %8751 = zext nneg i32 %.sink13777 to i64
  %8752 = getelementptr inbounds nuw i8, ptr %.04528.sink13775, i64 %8751
  %8753 = load i64, ptr %8752, align 8
  br label %8754

8754:                                             ; preds = %.sink.split13773, %8738
  %.04611 = phi i64 [ 0, %8738 ], [ %8753, %.sink.split13773 ]
  %8755 = call fastcc ptr @ptr_torealptr(ptr noundef %5, i64 noundef %.04611, i32 noundef %.04617)
  %.not9182 = icmp eq ptr %8755, null
  br i1 %.not9182, label %.thread12145, label %8756

8756:                                             ; preds = %8754
  %8757 = getelementptr inbounds nuw i8, ptr %8717, i64 12
  %8758 = load i32, ptr %8757, align 4
  %.not9183 = icmp sgt i32 %8758, -1
  br i1 %.not9183, label %8767, label %8759

8759:                                             ; preds = %8756
  %8760 = and i32 %8758, 2147483647
  %.not9186 = icmp eq i32 %8760, 0
  br i1 %.not9186, label %8775, label %8761

8761:                                             ; preds = %8759
  %8762 = load i32, ptr %50, align 4
  %8763 = add nuw i32 %8760, 3
  %.not9187 = icmp ugt i32 %8762, %8763
  %8764 = and i32 %8758, 3
  %.not9188 = icmp eq i32 %8764, 0
  %or.cond11784 = and i1 %.not9188, %.not9187
  br i1 %or.cond11784, label %8765, label %.loopexit12263

8765:                                             ; preds = %8761
  %8766 = load ptr, ptr %48, align 8
  br label %.sink.split13778

8767:                                             ; preds = %8756
  %8768 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8769 = load i32, ptr %8768, align 8
  %8770 = add nuw i32 %8758, 3
  %.not9184 = icmp ugt i32 %8769, %8770
  %8771 = and i32 %8758, 3
  %.not9185 = icmp eq i32 %8771, 0
  %or.cond11785 = and i1 %.not9185, %.not9184
  br i1 %or.cond11785, label %.sink.split13778, label %.loopexit12263

.sink.split13778:                                 ; preds = %8767, %8765
  %.sink13782 = phi i32 [ %8760, %8765 ], [ %8758, %8767 ]
  %.sink13780 = phi ptr [ %8766, %8765 ], [ %.04528, %8767 ]
  %8772 = zext nneg i32 %.sink13782 to i64
  %8773 = getelementptr inbounds nuw i8, ptr %.sink13780, i64 %8772
  %8774 = load i32, ptr %8773, align 4
  br label %8775

8775:                                             ; preds = %.sink.split13778, %8759
  %.04616 = phi i32 [ 0, %8759 ], [ %8774, %.sink.split13778 ]
  %8776 = getelementptr inbounds nuw i8, ptr %8717, i64 8
  %8777 = load i32, ptr %8776, align 4
  %.not9189 = icmp sgt i32 %8777, -1
  br i1 %.not9189, label %8786, label %8778

8778:                                             ; preds = %8775
  %8779 = and i32 %8777, 2147483647
  %.not9192 = icmp eq i32 %8779, 0
  br i1 %.not9192, label %8794, label %8780

8780:                                             ; preds = %8778
  %8781 = load i32, ptr %50, align 4
  %8782 = add nuw i32 %8779, 7
  %.not9193 = icmp ugt i32 %8781, %8782
  %8783 = and i32 %8777, 7
  %.not9194 = icmp eq i32 %8783, 0
  %or.cond11786 = and i1 %.not9194, %.not9193
  br i1 %or.cond11786, label %8784, label %.loopexit12263

8784:                                             ; preds = %8780
  %8785 = load ptr, ptr %48, align 8
  br label %.sink.split13783

8786:                                             ; preds = %8775
  %8787 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8788 = load i32, ptr %8787, align 8
  %8789 = add nuw i32 %8777, 7
  %.not9190 = icmp ugt i32 %8788, %8789
  %8790 = and i32 %8777, 7
  %.not9191 = icmp eq i32 %8790, 0
  %or.cond11787 = and i1 %.not9191, %.not9190
  br i1 %or.cond11787, label %.sink.split13783, label %.loopexit12263

.sink.split13783:                                 ; preds = %8786, %8784
  %.sink13787 = phi i32 [ %8779, %8784 ], [ %8777, %8786 ]
  %.04528.sink13785 = phi ptr [ %8785, %8784 ], [ %.04528, %8786 ]
  %8791 = zext nneg i32 %.sink13787 to i64
  %8792 = getelementptr inbounds nuw i8, ptr %.04528.sink13785, i64 %8791
  %8793 = load i64, ptr %8792, align 8
  br label %8794

8794:                                             ; preds = %.sink.split13783, %8778
  %.04608 = phi i64 [ 0, %8778 ], [ %8793, %.sink.split13783 ]
  %8795 = call fastcc ptr @ptr_torealptr(ptr noundef %5, i64 noundef %.04608, i32 noundef %.04616)
  %.not9195 = icmp eq ptr %8795, null
  br i1 %.not9195, label %.thread12145, label %8796

8796:                                             ; preds = %8794
  %8797 = getelementptr inbounds nuw i8, ptr %8255, i64 10
  %8798 = load i16, ptr %8797, align 2
  %8799 = zext i16 %8798 to i64
  %8800 = getelementptr inbounds nuw [0 x ptr], ptr @cli_apicalls8, i64 0, i64 %8799
  %8801 = load ptr, ptr %8800, align 8
  %8802 = tail call i32 %8801(ptr noundef %1, ptr noundef nonnull %8755, i32 noundef %.04617, ptr noundef nonnull %8795, i32 noundef %.04616) #11
  %8803 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8804 = load i32, ptr %8803, align 8
  %8805 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8806 = load i32, ptr %8805, align 8
  %8807 = add i32 %8806, 3
  %.not9196 = icmp ugt i32 %8804, %8807
  %8808 = and i32 %8806, 3
  %.not9197 = icmp eq i32 %8808, 0
  %or.cond11788 = and i1 %.not9196, %.not9197
  br i1 %or.cond11788, label %8809, label %.loopexit12263

8809:                                             ; preds = %8796
  %8810 = zext i32 %8806 to i64
  %8811 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8810
  store i32 %8802, ptr %8811, align 4
  br label %.thread12145

8812:                                             ; preds = %8257
  %8813 = load ptr, ptr %8251, align 8
  %8814 = getelementptr inbounds nuw i8, ptr %8813, i64 4
  %8815 = load i32, ptr %8814, align 4
  %.not9149 = icmp sgt i32 %8815, -1
  br i1 %.not9149, label %8824, label %8816

8816:                                             ; preds = %8812
  %8817 = and i32 %8815, 2147483647
  %.not9152 = icmp eq i32 %8817, 0
  br i1 %.not9152, label %8832, label %8818

8818:                                             ; preds = %8816
  %8819 = load i32, ptr %50, align 4
  %8820 = add nuw i32 %8817, 3
  %.not9153 = icmp ugt i32 %8819, %8820
  %8821 = and i32 %8815, 3
  %.not9154 = icmp eq i32 %8821, 0
  %or.cond11789 = and i1 %.not9154, %.not9153
  br i1 %or.cond11789, label %8822, label %.loopexit12263

8822:                                             ; preds = %8818
  %8823 = load ptr, ptr %48, align 8
  br label %.sink.split13788

8824:                                             ; preds = %8812
  %8825 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8826 = load i32, ptr %8825, align 8
  %8827 = add nuw i32 %8815, 3
  %.not9150 = icmp ugt i32 %8826, %8827
  %8828 = and i32 %8815, 3
  %.not9151 = icmp eq i32 %8828, 0
  %or.cond11790 = and i1 %.not9151, %.not9150
  br i1 %or.cond11790, label %.sink.split13788, label %.loopexit12263

.sink.split13788:                                 ; preds = %8824, %8822
  %.sink13792 = phi i32 [ %8817, %8822 ], [ %8815, %8824 ]
  %.sink13790 = phi ptr [ %8823, %8822 ], [ %.04528, %8824 ]
  %8829 = zext nneg i32 %.sink13792 to i64
  %8830 = getelementptr inbounds nuw i8, ptr %.sink13790, i64 %8829
  %8831 = load i32, ptr %8830, align 4
  br label %8832

8832:                                             ; preds = %.sink.split13788, %8816
  %.04606 = phi i32 [ 0, %8816 ], [ %8831, %.sink.split13788 ]
  %8833 = load i32, ptr %8813, align 4
  %.not9155 = icmp sgt i32 %8833, -1
  br i1 %.not9155, label %8842, label %8834

8834:                                             ; preds = %8832
  %8835 = and i32 %8833, 2147483647
  %.not9158 = icmp eq i32 %8835, 0
  br i1 %.not9158, label %8850, label %8836

8836:                                             ; preds = %8834
  %8837 = load i32, ptr %50, align 4
  %8838 = add nuw i32 %8835, 7
  %.not9159 = icmp ugt i32 %8837, %8838
  %8839 = and i32 %8833, 7
  %.not9160 = icmp eq i32 %8839, 0
  %or.cond11791 = and i1 %.not9160, %.not9159
  br i1 %or.cond11791, label %8840, label %.loopexit12263

8840:                                             ; preds = %8836
  %8841 = load ptr, ptr %48, align 8
  br label %.sink.split13793

8842:                                             ; preds = %8832
  %8843 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8844 = load i32, ptr %8843, align 8
  %8845 = add nuw i32 %8833, 7
  %.not9156 = icmp ugt i32 %8844, %8845
  %8846 = and i32 %8833, 7
  %.not9157 = icmp eq i32 %8846, 0
  %or.cond11792 = and i1 %.not9157, %.not9156
  br i1 %or.cond11792, label %.sink.split13793, label %.loopexit12263

.sink.split13793:                                 ; preds = %8842, %8840
  %.sink13797 = phi i32 [ %8835, %8840 ], [ %8833, %8842 ]
  %.04528.sink13795 = phi ptr [ %8841, %8840 ], [ %.04528, %8842 ]
  %8847 = zext nneg i32 %.sink13797 to i64
  %8848 = getelementptr inbounds nuw i8, ptr %.04528.sink13795, i64 %8847
  %8849 = load i64, ptr %8848, align 8
  br label %8850

8850:                                             ; preds = %.sink.split13793, %8834
  %.04601 = phi i64 [ 0, %8834 ], [ %8849, %.sink.split13793 ]
  %8851 = call fastcc ptr @ptr_torealptr(ptr noundef %5, i64 noundef %.04601, i32 noundef %.04606)
  %.not9161 = icmp eq ptr %8851, null
  br i1 %.not9161, label %.thread12145, label %8852

8852:                                             ; preds = %8850
  %8853 = getelementptr inbounds nuw i8, ptr %8813, i64 8
  %8854 = load i32, ptr %8853, align 4
  %.not9162 = icmp sgt i32 %8854, -1
  br i1 %.not9162, label %8863, label %8855

8855:                                             ; preds = %8852
  %8856 = and i32 %8854, 2147483647
  %.not9165 = icmp eq i32 %8856, 0
  br i1 %.not9165, label %8871, label %8857

8857:                                             ; preds = %8855
  %8858 = load i32, ptr %50, align 4
  %8859 = add nuw i32 %8856, 3
  %.not9166 = icmp ugt i32 %8858, %8859
  %8860 = and i32 %8854, 3
  %.not9167 = icmp eq i32 %8860, 0
  %or.cond11793 = and i1 %.not9167, %.not9166
  br i1 %or.cond11793, label %8861, label %.loopexit12263

8861:                                             ; preds = %8857
  %8862 = load ptr, ptr %48, align 8
  br label %.sink.split13798

8863:                                             ; preds = %8852
  %8864 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8865 = load i32, ptr %8864, align 8
  %8866 = add nuw i32 %8854, 3
  %.not9163 = icmp ugt i32 %8865, %8866
  %8867 = and i32 %8854, 3
  %.not9164 = icmp eq i32 %8867, 0
  %or.cond11794 = and i1 %.not9164, %.not9163
  br i1 %or.cond11794, label %.sink.split13798, label %.loopexit12263

.sink.split13798:                                 ; preds = %8863, %8861
  %.sink13802 = phi i32 [ %8856, %8861 ], [ %8854, %8863 ]
  %.04528.sink13800 = phi ptr [ %8862, %8861 ], [ %.04528, %8863 ]
  %8868 = zext nneg i32 %.sink13802 to i64
  %8869 = getelementptr inbounds nuw i8, ptr %.04528.sink13800, i64 %8868
  %8870 = load i32, ptr %8869, align 4
  br label %8871

8871:                                             ; preds = %.sink.split13798, %8855
  %.04605 = phi i32 [ 0, %8855 ], [ %8870, %.sink.split13798 ]
  %8872 = getelementptr inbounds nuw i8, ptr %8255, i64 10
  %8873 = load i16, ptr %8872, align 2
  %8874 = zext i16 %8873 to i64
  %8875 = getelementptr inbounds nuw [0 x ptr], ptr @cli_apicalls9, i64 0, i64 %8874
  %8876 = load ptr, ptr %8875, align 8
  %8877 = tail call i32 %8876(ptr noundef %1, ptr noundef nonnull %8851, i32 noundef %.04606, i32 noundef %.04605) #11
  %8878 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %8879 = load i32, ptr %8878, align 8
  %8880 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8881 = load i32, ptr %8880, align 8
  %8882 = add i32 %8881, 3
  %.not9168 = icmp ugt i32 %8879, %8882
  %8883 = and i32 %8881, 3
  %.not9169 = icmp eq i32 %8883, 0
  %or.cond11795 = and i1 %.not9168, %.not9169
  br i1 %or.cond11795, label %8884, label %.loopexit12263

8884:                                             ; preds = %8871
  %8885 = zext i32 %8881 to i64
  %8886 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8885
  store i32 %8877, ptr %8886, align 4
  br label %.thread12145

8887:                                             ; preds = %8257
  %8888 = zext i8 %8259 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %8888) #11
  br label %.thread12145

8889:                                             ; preds = %101, %101, %101, %101, %101
  %8890 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %8891 = getelementptr inbounds nuw i8, ptr %.08037, i64 32
  %8892 = load i16, ptr %8891, align 8
  %8893 = zext i16 %8892 to i32
  %8894 = load i32, ptr %86, align 4
  %.not9131 = icmp ugt i32 %8894, %8893
  br i1 %.not9131, label %8895, label %.loopexit12263

8895:                                             ; preds = %8889
  %8896 = load ptr, ptr %87, align 8
  %8897 = zext i16 %8892 to i64
  %8898 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %8896, i64 %8897
  %8899 = load i8, ptr %8898, align 8
  %8900 = getelementptr inbounds nuw i8, ptr %.08037, i64 34
  %8901 = load i8, ptr %8900, align 2
  %.not9132 = icmp eq i8 %8899, %8901
  br i1 %.not9132, label %8902, label %.loopexit12263

8902:                                             ; preds = %8895
  %8903 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %8904 = load i32, ptr %8903, align 8
  %8905 = getelementptr inbounds nuw i8, ptr %8898, i64 16
  %8906 = load i32, ptr %8905, align 8
  %8907 = add i32 %8906, 50
  %8908 = and i32 %8907, -8
  %8909 = trunc i32 %8908 to i16
  %8910 = add i16 %8909, -2
  %.not9133 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9133, label %8924, label %8911

8911:                                             ; preds = %8902
  %8912 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %8913 = load i32, ptr %8912, align 8
  %8914 = add i32 %8913, %8908
  %8915 = icmp ult i32 %8914, 65537
  br i1 %8915, label %8916, label %8924

8916:                                             ; preds = %8911
  %8917 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %8918 = zext i16 %8910 to i32
  %8919 = add i32 %8913, %8918
  %8920 = zext i32 %8919 to i64
  %8921 = getelementptr inbounds nuw [65536 x i8], ptr %8917, i64 0, i64 %8920
  store i16 %.sroa.27.0, ptr %8921, align 1
  %8922 = zext i32 %8913 to i64
  %8923 = getelementptr inbounds nuw i8, ptr %8917, i64 %8922
  store i32 %8914, ptr %8912, align 8
  br label %8935

8924:                                             ; preds = %8911, %8902
  %8925 = icmp ugt i32 %8907, 65535
  br i1 %8925, label %8926, label %8927

8926:                                             ; preds = %8924
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.19, i32 noundef %8908) #11
  br label %.thread12145

8927:                                             ; preds = %8924
  %8928 = tail call noalias dereferenceable_or_null(65552) ptr @malloc(i64 noundef 65552) #12
  %.not9134 = icmp eq ptr %8928, null
  br i1 %.not9134, label %8929, label %8930

8929:                                             ; preds = %8927
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20, i64 noundef 65552) #11
  br label %.thread12145

8930:                                             ; preds = %8927
  %8931 = getelementptr inbounds nuw i8, ptr %8928, i64 16
  %8932 = zext i16 %8910 to i64
  %8933 = getelementptr inbounds nuw [65536 x i8], ptr %8931, i64 0, i64 %8932
  store i16 %.sroa.27.0, ptr %8933, align 1
  %8934 = getelementptr inbounds nuw i8, ptr %8928, i64 8
  store i32 %8908, ptr %8934, align 8
  store ptr %.sroa.0.0, ptr %8928, align 8
  br label %8935

8935:                                             ; preds = %8916, %8930
  %.sroa.0.14 = phi ptr [ %8928, %8930 ], [ %.sroa.0.0, %8916 ]
  %.0 = phi ptr [ %8931, %8930 ], [ %8923, %8916 ]
  %.sroa.27.13.in = lshr i32 %8907, 3
  %.sroa.27.13 = trunc i32 %.sroa.27.13.in to i16
  store ptr %.04524, ptr %.0, align 8
  %8936 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.08049, ptr %8936, align 8
  %8937 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %8904, ptr %8937, align 8
  %8938 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.08043, ptr %8938, align 8
  %8939 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %.08032, ptr %8939, align 4
  %8940 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %8941 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %8940, ptr %8941, align 8
  %8942 = load i32, ptr %8905, align 8
  %8943 = getelementptr inbounds nuw i8, ptr %8898, i64 12
  %8944 = load i32, ptr %8943, align 4
  %8945 = shl i32 %8944, 3
  %8946 = sub i32 %8942, %8945
  %8947 = zext i32 %8946 to i64
  %8948 = getelementptr inbounds nuw i8, ptr %8940, i64 %8947
  %8949 = getelementptr inbounds nuw i8, ptr %8898, i64 56
  %8950 = load ptr, ptr %8949, align 8
  %8951 = zext i32 %8944 to i64
  %8952 = shl nuw nsw i64 %8951, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8948, ptr align 8 %8950, i64 %8952, i1 false)
  %8953 = icmp ugt i32 %.04513, 10000
  br i1 %8953, label %8957, label %.preheader

.preheader:                                       ; preds = %8935
  %8954 = load i8, ptr %8898, align 8
  %.not12286 = icmp eq i8 %8954, 0
  br i1 %.not12286, label %._crit_edge12283, label %.lr.ph12282

.lr.ph12282:                                      ; preds = %.preheader
  %8955 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %8956 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  br label %8958

8957:                                             ; preds = %8935
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #11
  br label %.thread12145

8958:                                             ; preds = %.lr.ph12282, %9030
  %.212281 = phi i64 [ 0, %.lr.ph12282 ], [ %9031, %9030 ]
  %.0451112280 = phi i32 [ 0, %.lr.ph12282 ], [ %.14512, %9030 ]
  %8959 = load ptr, ptr %8955, align 8
  %8960 = getelementptr inbounds nuw i16, ptr %8959, i64 %.212281
  %8961 = load i16, ptr %8960, align 2
  switch i16 %8961, label %9030 [
    i16 1, label %8962
    i16 2, label %8976
    i16 4, label %8994
    i16 8, label %9012
  ]

8962:                                             ; preds = %8958
  %8963 = load i32, ptr %8956, align 8
  %8964 = load ptr, ptr %8890, align 8
  %8965 = getelementptr inbounds nuw i32, ptr %8964, i64 %.212281
  %8966 = load i32, ptr %8965, align 4
  %.not9146 = icmp ugt i32 %8963, %8966
  br i1 %.not9146, label %8967, label %.loopexit12263

8967:                                             ; preds = %8962
  %8968 = load i32, ptr %8905, align 8
  %.not9147 = icmp ugt i32 %8968, %.0451112280
  br i1 %.not9147, label %8969, label %.loopexit12263

8969:                                             ; preds = %8967
  %8970 = zext i32 %8966 to i64
  %8971 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8970
  %8972 = load i8, ptr %8971, align 1
  %8973 = add nuw i32 %.0451112280, 1
  %8974 = zext i32 %.0451112280 to i64
  %8975 = getelementptr inbounds nuw i8, ptr %8940, i64 %8974
  store i8 %8972, ptr %8975, align 1
  br label %9030

8976:                                             ; preds = %8958
  %8977 = load i32, ptr %8956, align 8
  %8978 = load ptr, ptr %8890, align 8
  %8979 = getelementptr inbounds nuw i32, ptr %8978, i64 %.212281
  %8980 = load i32, ptr %8979, align 4
  %8981 = add i32 %8980, 1
  %.not9143 = icmp ugt i32 %8977, %8981
  %8982 = and i32 %8980, 1
  %.not9144 = icmp eq i32 %8982, 0
  %or.cond11796 = and i1 %.not9143, %.not9144
  br i1 %or.cond11796, label %8983, label %.loopexit12263

8983:                                             ; preds = %8976
  %8984 = add i32 %.0451112280, 1
  %8985 = and i32 %8984, -2
  %8986 = load i32, ptr %8905, align 8
  %.not9145 = icmp ugt i32 %8986, %8985
  br i1 %.not9145, label %8987, label %.loopexit12263

8987:                                             ; preds = %8983
  %8988 = zext i32 %8980 to i64
  %8989 = getelementptr inbounds nuw i8, ptr %.04528, i64 %8988
  %8990 = load i16, ptr %8989, align 2
  %8991 = zext i32 %8985 to i64
  %8992 = getelementptr inbounds nuw i8, ptr %8940, i64 %8991
  store i16 %8990, ptr %8992, align 2
  %8993 = add i32 %8985, 2
  br label %9030

8994:                                             ; preds = %8958
  %8995 = load i32, ptr %8956, align 8
  %8996 = load ptr, ptr %8890, align 8
  %8997 = getelementptr inbounds nuw i32, ptr %8996, i64 %.212281
  %8998 = load i32, ptr %8997, align 4
  %8999 = add i32 %8998, 3
  %.not9140 = icmp ugt i32 %8995, %8999
  %9000 = and i32 %8998, 3
  %.not9141 = icmp eq i32 %9000, 0
  %or.cond11797 = and i1 %.not9140, %.not9141
  br i1 %or.cond11797, label %9001, label %.loopexit12263

9001:                                             ; preds = %8994
  %9002 = add i32 %.0451112280, 3
  %9003 = and i32 %9002, -4
  %9004 = load i32, ptr %8905, align 8
  %.not9142 = icmp ugt i32 %9004, %9003
  br i1 %.not9142, label %9005, label %.loopexit12263

9005:                                             ; preds = %9001
  %9006 = zext i32 %8998 to i64
  %9007 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9006
  %9008 = load i32, ptr %9007, align 4
  %9009 = zext i32 %9003 to i64
  %9010 = getelementptr inbounds nuw i8, ptr %8940, i64 %9009
  store i32 %9008, ptr %9010, align 4
  %9011 = add i32 %9003, 4
  br label %9030

9012:                                             ; preds = %8958
  %9013 = load i32, ptr %8956, align 8
  %9014 = load ptr, ptr %8890, align 8
  %9015 = getelementptr inbounds nuw i32, ptr %9014, i64 %.212281
  %9016 = load i32, ptr %9015, align 4
  %9017 = add i32 %9016, 7
  %.not9137 = icmp ugt i32 %9013, %9017
  %9018 = and i32 %9016, 7
  %.not9138 = icmp eq i32 %9018, 0
  %or.cond11798 = and i1 %.not9137, %.not9138
  br i1 %or.cond11798, label %9019, label %.loopexit12263

9019:                                             ; preds = %9012
  %9020 = add i32 %.0451112280, 7
  %9021 = and i32 %9020, -8
  %9022 = load i32, ptr %8905, align 8
  %.not9139 = icmp ugt i32 %9022, %9021
  br i1 %.not9139, label %9023, label %.loopexit12263

9023:                                             ; preds = %9019
  %9024 = zext i32 %9016 to i64
  %9025 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9024
  %9026 = load i64, ptr %9025, align 8
  %9027 = zext i32 %9021 to i64
  %9028 = getelementptr inbounds nuw i8, ptr %8940, i64 %9027
  store i64 %9026, ptr %9028, align 8
  %9029 = add i32 %9021, 8
  br label %9030

9030:                                             ; preds = %8958, %8969, %8987, %9005, %9023
  %.14512 = phi i32 [ %.0451112280, %8958 ], [ %9029, %9023 ], [ %9011, %9005 ], [ %8993, %8987 ], [ %8973, %8969 ]
  %9031 = add nuw nsw i64 %.212281, 1
  %9032 = load i8, ptr %8898, align 8
  %9033 = zext i8 %9032 to i64
  %9034 = icmp samesign ult i64 %9031, %9033
  br i1 %9034, label %8958, label %._crit_edge12283

._crit_edge12283:                                 ; preds = %9030, %.preheader
  %9035 = load i32, ptr %8905, align 8
  %9036 = load i32, ptr %85, align 8
  %9037 = add i32 %9036, 1
  %9038 = load ptr, ptr %5, align 8
  %9039 = zext i32 %9037 to i64
  %9040 = shl nuw nsw i64 %9039, 4
  %9041 = tail call ptr @cli_safer_realloc(ptr noundef %9038, i64 noundef %9040) #11
  %.not.i11924 = icmp eq ptr %9041, null
  br i1 %.not.i11924, label %ptr_register_stack.exit11926, label %9042

9042:                                             ; preds = %._crit_edge12283
  store ptr %9041, ptr %5, align 8
  store i32 %9037, ptr %85, align 8
  %9043 = zext i32 %9036 to i64
  %9044 = getelementptr inbounds nuw %struct.ptr_info, ptr %9041, i64 %9043
  store ptr %8940, ptr %9044, align 8
  %9045 = getelementptr inbounds nuw i8, ptr %9044, i64 8
  store i32 %9035, ptr %9045, align 8
  %9046 = xor i32 %9036, -1
  br label %ptr_register_stack.exit11926

ptr_register_stack.exit11926:                     ; preds = %._crit_edge12283, %9042
  %.0.i11925 = phi i32 [ %9046, %9042 ], [ 0, %._crit_edge12283 ]
  %9047 = getelementptr inbounds nuw i8, ptr %8898, i64 20
  %9048 = load i16, ptr %9047, align 4
  %9049 = icmp eq i16 %9048, 0
  br i1 %9049, label %.loopexit12263, label %9050

9050:                                             ; preds = %ptr_register_stack.exit11926
  %9051 = getelementptr inbounds nuw i8, ptr %8898, i64 40
  %9052 = load ptr, ptr %9051, align 8
  %9053 = getelementptr inbounds nuw i8, ptr %9052, i64 8
  %9054 = load ptr, ptr %9053, align 8
  %9055 = add nuw nsw i32 %.04513, 1
  br label %10595

9056:                                             ; preds = %101
  %9057 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9058 = load i32, ptr %9057, align 8
  %.not9126 = icmp sgt i32 %9058, -1
  br i1 %.not9126, label %9065, label %9059

9059:                                             ; preds = %9056
  %9060 = and i32 %9058, 2147483647
  %.not9128 = icmp eq i32 %9060, 0
  br i1 %.not9128, label %9072, label %9061

9061:                                             ; preds = %9059
  %9062 = load i32, ptr %50, align 4
  %.not9129 = icmp ugt i32 %9062, %9060
  br i1 %.not9129, label %9063, label %.loopexit12263

9063:                                             ; preds = %9061
  %9064 = load ptr, ptr %48, align 8
  br label %.sink.split13803

9065:                                             ; preds = %9056
  %9066 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9067 = load i32, ptr %9066, align 8
  %.not9127 = icmp ugt i32 %9067, %9058
  br i1 %.not9127, label %.sink.split13803, label %.loopexit12263

.sink.split13803:                                 ; preds = %9065, %9063
  %.sink13807 = phi i32 [ %9060, %9063 ], [ %9058, %9065 ]
  %.04528.sink13805 = phi ptr [ %9064, %9063 ], [ %.04528, %9065 ]
  %9068 = zext nneg i32 %.sink13807 to i64
  %9069 = getelementptr inbounds nuw i8, ptr %.04528.sink13805, i64 %9068
  %9070 = load i8, ptr %9069, align 1
  %9071 = and i8 %9070, 1
  br label %9072

9072:                                             ; preds = %.sink.split13803, %9059
  %.04594 = phi i8 [ 0, %9059 ], [ %9071, %.sink.split13803 ]
  %9073 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9074 = load i32, ptr %9073, align 8
  %9075 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9076 = load i32, ptr %9075, align 4
  %.not9130 = icmp ugt i32 %9074, %9076
  br i1 %.not9130, label %9077, label %.loopexit12263

9077:                                             ; preds = %9072
  %9078 = zext i32 %9076 to i64
  %9079 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9078
  store i8 %.04594, ptr %9079, align 1
  br label %.thread12145

9080:                                             ; preds = %101
  %9081 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9082 = load i32, ptr %9081, align 8
  %.not9121 = icmp sgt i32 %9082, -1
  br i1 %.not9121, label %9089, label %9083

9083:                                             ; preds = %9080
  %9084 = and i32 %9082, 2147483647
  %.not9123 = icmp eq i32 %9084, 0
  br i1 %.not9123, label %9095, label %9085

9085:                                             ; preds = %9083
  %9086 = load i32, ptr %50, align 4
  %.not9124 = icmp ugt i32 %9086, %9084
  br i1 %.not9124, label %9087, label %.loopexit12263

9087:                                             ; preds = %9085
  %9088 = load ptr, ptr %48, align 8
  br label %.sink.split13808

9089:                                             ; preds = %9080
  %9090 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9091 = load i32, ptr %9090, align 8
  %.not9122 = icmp ugt i32 %9091, %9082
  br i1 %.not9122, label %.sink.split13808, label %.loopexit12263

.sink.split13808:                                 ; preds = %9089, %9087
  %.sink13812 = phi i32 [ %9084, %9087 ], [ %9082, %9089 ]
  %.sink13810 = phi ptr [ %9088, %9087 ], [ %.04528, %9089 ]
  %9092 = zext nneg i32 %.sink13812 to i64
  %9093 = getelementptr inbounds nuw i8, ptr %.sink13810, i64 %9092
  %9094 = load i8, ptr %9093, align 1
  br label %9095

9095:                                             ; preds = %.sink.split13808, %9083
  %.04592 = phi i8 [ 0, %9083 ], [ %9094, %.sink.split13808 ]
  %9096 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9097 = load i32, ptr %9096, align 8
  %9098 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9099 = load i32, ptr %9098, align 4
  %.not9125 = icmp ugt i32 %9097, %9099
  br i1 %.not9125, label %9100, label %.loopexit12263

9100:                                             ; preds = %9095
  %9101 = zext i32 %9099 to i64
  %9102 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9101
  store i8 %.04592, ptr %9102, align 1
  br label %.thread12145

9103:                                             ; preds = %101
  %9104 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9105 = load i32, ptr %9104, align 8
  %.not9113 = icmp sgt i32 %9105, -1
  br i1 %.not9113, label %9114, label %9106

9106:                                             ; preds = %9103
  %9107 = and i32 %9105, 2147483647
  %.not9116 = icmp eq i32 %9107, 0
  br i1 %.not9116, label %9122, label %9108

9108:                                             ; preds = %9106
  %9109 = load i32, ptr %50, align 4
  %9110 = add nuw i32 %9107, 1
  %.not9117 = icmp ugt i32 %9109, %9110
  %9111 = and i32 %9105, 1
  %.not9118 = icmp eq i32 %9111, 0
  %or.cond11799 = and i1 %.not9118, %.not9117
  br i1 %or.cond11799, label %9112, label %.loopexit12263

9112:                                             ; preds = %9108
  %9113 = load ptr, ptr %48, align 8
  br label %.sink.split13813

9114:                                             ; preds = %9103
  %9115 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9116 = load i32, ptr %9115, align 8
  %9117 = add nuw i32 %9105, 1
  %.not9114 = icmp ugt i32 %9116, %9117
  %9118 = and i32 %9105, 1
  %.not9115 = icmp eq i32 %9118, 0
  %or.cond11800 = and i1 %.not9115, %.not9114
  br i1 %or.cond11800, label %.sink.split13813, label %.loopexit12263

.sink.split13813:                                 ; preds = %9114, %9112
  %.sink13817 = phi i32 [ %9107, %9112 ], [ %9105, %9114 ]
  %.sink13815 = phi ptr [ %9113, %9112 ], [ %.04528, %9114 ]
  %9119 = zext nneg i32 %.sink13817 to i64
  %9120 = getelementptr inbounds nuw i8, ptr %.sink13815, i64 %9119
  %9121 = load i16, ptr %9120, align 2
  br label %9122

9122:                                             ; preds = %.sink.split13813, %9106
  %.04590 = phi i16 [ 0, %9106 ], [ %9121, %.sink.split13813 ]
  %9123 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9124 = load i32, ptr %9123, align 8
  %9125 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9126 = load i32, ptr %9125, align 4
  %9127 = add i32 %9126, 1
  %.not9119 = icmp ugt i32 %9124, %9127
  %9128 = and i32 %9126, 1
  %.not9120 = icmp eq i32 %9128, 0
  %or.cond11801 = and i1 %.not9119, %.not9120
  br i1 %or.cond11801, label %9129, label %.loopexit12263

9129:                                             ; preds = %9122
  %9130 = zext i32 %9126 to i64
  %9131 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9130
  store i16 %.04590, ptr %9131, align 2
  br label %.thread12145

9132:                                             ; preds = %101
  %9133 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9134 = load i32, ptr %9133, align 8
  %.not9105 = icmp sgt i32 %9134, -1
  br i1 %.not9105, label %9143, label %9135

9135:                                             ; preds = %9132
  %9136 = and i32 %9134, 2147483647
  %.not9108 = icmp eq i32 %9136, 0
  br i1 %.not9108, label %9151, label %9137

9137:                                             ; preds = %9135
  %9138 = load i32, ptr %50, align 4
  %9139 = add nuw i32 %9136, 3
  %.not9109 = icmp ugt i32 %9138, %9139
  %9140 = and i32 %9134, 3
  %.not9110 = icmp eq i32 %9140, 0
  %or.cond11802 = and i1 %.not9110, %.not9109
  br i1 %or.cond11802, label %9141, label %.loopexit12263

9141:                                             ; preds = %9137
  %9142 = load ptr, ptr %48, align 8
  br label %.sink.split13818

9143:                                             ; preds = %9132
  %9144 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9145 = load i32, ptr %9144, align 8
  %9146 = add nuw i32 %9134, 3
  %.not9106 = icmp ugt i32 %9145, %9146
  %9147 = and i32 %9134, 3
  %.not9107 = icmp eq i32 %9147, 0
  %or.cond11803 = and i1 %.not9107, %.not9106
  br i1 %or.cond11803, label %.sink.split13818, label %.loopexit12263

.sink.split13818:                                 ; preds = %9143, %9141
  %.sink13822 = phi i32 [ %9136, %9141 ], [ %9134, %9143 ]
  %.sink13820 = phi ptr [ %9142, %9141 ], [ %.04528, %9143 ]
  %9148 = zext nneg i32 %.sink13822 to i64
  %9149 = getelementptr inbounds nuw i8, ptr %.sink13820, i64 %9148
  %9150 = load i32, ptr %9149, align 4
  br label %9151

9151:                                             ; preds = %.sink.split13818, %9135
  %.04588 = phi i32 [ 0, %9135 ], [ %9150, %.sink.split13818 ]
  %9152 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9153 = load i32, ptr %9152, align 8
  %9154 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9155 = load i32, ptr %9154, align 4
  %9156 = add i32 %9155, 3
  %.not9111 = icmp ugt i32 %9153, %9156
  %9157 = and i32 %9155, 3
  %.not9112 = icmp eq i32 %9157, 0
  %or.cond11804 = and i1 %.not9111, %.not9112
  br i1 %or.cond11804, label %9158, label %.loopexit12263

9158:                                             ; preds = %9151
  %9159 = zext i32 %9155 to i64
  %9160 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9159
  store i32 %.04588, ptr %9160, align 4
  br label %.thread12145

9161:                                             ; preds = %101
  %9162 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9163 = load i32, ptr %9162, align 8
  %.not9097 = icmp sgt i32 %9163, -1
  br i1 %.not9097, label %9172, label %9164

9164:                                             ; preds = %9161
  %9165 = and i32 %9163, 2147483647
  %.not9100 = icmp eq i32 %9165, 0
  br i1 %.not9100, label %9180, label %9166

9166:                                             ; preds = %9164
  %9167 = load i32, ptr %50, align 4
  %9168 = add nuw i32 %9165, 7
  %.not9101 = icmp ugt i32 %9167, %9168
  %9169 = and i32 %9163, 7
  %.not9102 = icmp eq i32 %9169, 0
  %or.cond11805 = and i1 %.not9102, %.not9101
  br i1 %or.cond11805, label %9170, label %.loopexit12263

9170:                                             ; preds = %9166
  %9171 = load ptr, ptr %48, align 8
  br label %.sink.split13823

9172:                                             ; preds = %9161
  %9173 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9174 = load i32, ptr %9173, align 8
  %9175 = add nuw i32 %9163, 7
  %.not9098 = icmp ugt i32 %9174, %9175
  %9176 = and i32 %9163, 7
  %.not9099 = icmp eq i32 %9176, 0
  %or.cond11806 = and i1 %.not9099, %.not9098
  br i1 %or.cond11806, label %.sink.split13823, label %.loopexit12263

.sink.split13823:                                 ; preds = %9172, %9170
  %.sink13827 = phi i32 [ %9165, %9170 ], [ %9163, %9172 ]
  %.sink13825 = phi ptr [ %9171, %9170 ], [ %.04528, %9172 ]
  %9177 = zext nneg i32 %.sink13827 to i64
  %9178 = getelementptr inbounds nuw i8, ptr %.sink13825, i64 %9177
  %9179 = load i64, ptr %9178, align 8
  br label %9180

9180:                                             ; preds = %.sink.split13823, %9164
  %.04586 = phi i64 [ 0, %9164 ], [ %9179, %.sink.split13823 ]
  %9181 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9182 = load i32, ptr %9181, align 8
  %9183 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9184 = load i32, ptr %9183, align 4
  %9185 = add i32 %9184, 7
  %.not9103 = icmp ugt i32 %9182, %9185
  %9186 = and i32 %9184, 7
  %.not9104 = icmp eq i32 %9186, 0
  %or.cond11807 = and i1 %.not9103, %.not9104
  br i1 %or.cond11807, label %9187, label %.loopexit12263

9187:                                             ; preds = %9180
  %9188 = zext i32 %9184 to i64
  %9189 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9188
  store i64 %.04586, ptr %9189, align 8
  br label %.thread12145

9190:                                             ; preds = %101, %101
  %9191 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9192 = load i32, ptr %9191, align 8
  %9193 = and i32 %9192, 1073741824
  %.not9087 = icmp eq i32 %9193, 0
  br i1 %.not9087, label %9201, label %9194

9194:                                             ; preds = %9190
  %9195 = and i32 %9192, -1073741825
  %9196 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9197 = load i32, ptr %9196, align 8
  %.not9095 = icmp ugt i32 %9197, %9195
  br i1 %.not9095, label %9198, label %.loopexit12263

9198:                                             ; preds = %9194
  %9199 = zext i32 %9195 to i64
  %9200 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9199
  br label %9246

9201:                                             ; preds = %9190
  %.not9088 = icmp sgt i32 %9192, -1
  br i1 %.not9088, label %9210, label %9202

9202:                                             ; preds = %9201
  %9203 = and i32 %9192, 1073741823
  %.not9091 = icmp eq i32 %9203, 0
  br i1 %.not9091, label %.thread12145, label %9204

9204:                                             ; preds = %9202
  %9205 = load i32, ptr %50, align 4
  %9206 = add nuw nsw i32 %9203, 7
  %.not9092 = icmp ugt i32 %9205, %9206
  %9207 = and i32 %9192, 7
  %.not9093 = icmp eq i32 %9207, 0
  %or.cond11808 = and i1 %.not9093, %.not9092
  br i1 %or.cond11808, label %9208, label %.loopexit12263

9208:                                             ; preds = %9204
  %9209 = load ptr, ptr %48, align 8
  br label %9215

9210:                                             ; preds = %9201
  %9211 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9212 = load i32, ptr %9211, align 8
  %9213 = add nuw nsw i32 %9192, 7
  %.not9089 = icmp ugt i32 %9212, %9213
  %9214 = and i32 %9192, 7
  %.not9090 = icmp eq i32 %9214, 0
  %or.cond11809 = and i1 %.not9090, %.not9089
  br i1 %or.cond11809, label %9215, label %.loopexit12263

9215:                                             ; preds = %9210, %9208
  %.sink13830 = phi i32 [ %9203, %9208 ], [ %9192, %9210 ]
  %.04528.sink13828 = phi ptr [ %9209, %9208 ], [ %.04528, %9210 ]
  %9216 = zext nneg i32 %.sink13830 to i64
  %9217 = getelementptr inbounds nuw i8, ptr %.04528.sink13828, i64 %9216
  %.04582 = load i64, ptr %9217, align 8
  %9218 = lshr i64 %.04582, 32
  %9219 = trunc nuw i64 %9218 to i32
  %9220 = trunc i64 %.04582 to i32
  %.not.i11927 = icmp ult i64 %.04582, 4294967296
  br i1 %.not.i11927, label %.thread12145, label %9221

9221:                                             ; preds = %9215
  %9222 = icmp slt i64 %.04582, 0
  br i1 %9222, label %9223, label %9230

9223:                                             ; preds = %9221
  %9224 = xor i32 %9219, -1
  %9225 = load i32, ptr %85, align 8
  %.not31.i = icmp ugt i32 %9225, %9224
  br i1 %.not31.i, label %9226, label %.thread12145

9226:                                             ; preds = %9223
  %9227 = load ptr, ptr %5, align 8
  %9228 = zext nneg i32 %9224 to i64
  %9229 = getelementptr inbounds nuw %struct.ptr_info, ptr %9227, i64 %9228
  br label %9237

9230:                                             ; preds = %9221
  %9231 = add nsw i32 %9219, -1
  %9232 = load i32, ptr %53, align 4
  %.not30.i = icmp ult i32 %9231, %9232
  br i1 %.not30.i, label %9233, label %.thread12145

9233:                                             ; preds = %9230
  %9234 = load ptr, ptr %55, align 8
  %9235 = sext i32 %9231 to i64
  %9236 = getelementptr inbounds %struct.ptr_info, ptr %9234, i64 %9235
  br label %9237

9237:                                             ; preds = %9233, %9226
  %.023.i = phi ptr [ %9229, %9226 ], [ %9236, %9233 ]
  %9238 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %9239 = load i32, ptr %9238, align 8
  %9240 = icmp ugt i32 %9239, %9220
  %9241 = add i32 %9220, 1
  %9242 = icmp ule i32 %9241, %9239
  %or.cond34.i = and i1 %9242, %9240
  br i1 %or.cond34.i, label %ptr_torealptr.exit, label %.thread12145

ptr_torealptr.exit:                               ; preds = %9237
  %9243 = load ptr, ptr %.023.i, align 8
  %.not9094 = icmp eq ptr %9243, null
  br i1 %.not9094, label %.thread12145, label %ptr_torealptr.exit._crit_edge

ptr_torealptr.exit._crit_edge:                    ; preds = %ptr_torealptr.exit
  %9244 = and i64 %.04582, 4294967295
  %9245 = getelementptr inbounds nuw i8, ptr %9243, i64 %9244
  %.phi.trans.insert12318 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %.pre12319 = load i32, ptr %.phi.trans.insert12318, align 8
  br label %9246

9246:                                             ; preds = %ptr_torealptr.exit._crit_edge, %9198
  %9247 = phi i32 [ %9197, %9198 ], [ %.pre12319, %ptr_torealptr.exit._crit_edge ]
  %.04584 = phi ptr [ %9200, %9198 ], [ %9245, %ptr_torealptr.exit._crit_edge ]
  %9248 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %9249 = load i32, ptr %9248, align 8
  %.not9096 = icmp ugt i32 %9247, %9249
  br i1 %.not9096, label %9250, label %.loopexit12263

9250:                                             ; preds = %9246
  %9251 = load i8, ptr %.04584, align 1
  %9252 = zext i32 %9249 to i64
  %9253 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9252
  store i8 %9251, ptr %9253, align 1
  br label %.thread12145

9254:                                             ; preds = %101
  %9255 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9256 = load i32, ptr %9255, align 8
  %9257 = and i32 %9256, 1073741824
  %.not9076 = icmp eq i32 %9257, 0
  br i1 %.not9076, label %9265, label %9258

9258:                                             ; preds = %9254
  %9259 = and i32 %9256, -1073741825
  %9260 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9261 = load i32, ptr %9260, align 8
  %.not9084 = icmp ugt i32 %9261, %9259
  br i1 %.not9084, label %9262, label %.loopexit12263

9262:                                             ; preds = %9258
  %9263 = zext i32 %9259 to i64
  %9264 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9263
  br label %9284

9265:                                             ; preds = %9254
  %.not9077 = icmp sgt i32 %9256, -1
  br i1 %.not9077, label %9274, label %9266

9266:                                             ; preds = %9265
  %9267 = and i32 %9256, 1073741823
  %.not9080 = icmp eq i32 %9267, 0
  br i1 %.not9080, label %9282, label %9268

9268:                                             ; preds = %9266
  %9269 = load i32, ptr %50, align 4
  %9270 = add nuw nsw i32 %9267, 7
  %.not9081 = icmp ugt i32 %9269, %9270
  %9271 = and i32 %9256, 7
  %.not9082 = icmp eq i32 %9271, 0
  %or.cond11810 = and i1 %.not9082, %.not9081
  br i1 %or.cond11810, label %9272, label %.loopexit12263

9272:                                             ; preds = %9268
  %9273 = load ptr, ptr %48, align 8
  br label %.sink.split13831

9274:                                             ; preds = %9265
  %9275 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9276 = load i32, ptr %9275, align 8
  %9277 = add nuw nsw i32 %9256, 7
  %.not9078 = icmp ugt i32 %9276, %9277
  %9278 = and i32 %9256, 7
  %.not9079 = icmp eq i32 %9278, 0
  %or.cond11811 = and i1 %.not9079, %.not9078
  br i1 %or.cond11811, label %.sink.split13831, label %.loopexit12263

.sink.split13831:                                 ; preds = %9274, %9272
  %.sink13835 = phi i32 [ %9267, %9272 ], [ %9256, %9274 ]
  %.04528.sink13833 = phi ptr [ %9273, %9272 ], [ %.04528, %9274 ]
  %9279 = zext nneg i32 %.sink13835 to i64
  %9280 = getelementptr inbounds nuw i8, ptr %.04528.sink13833, i64 %9279
  %9281 = load i64, ptr %9280, align 8
  br label %9282

9282:                                             ; preds = %.sink.split13831, %9266
  %.04578 = phi i64 [ 0, %9266 ], [ %9281, %.sink.split13831 ]
  %9283 = call fastcc ptr @ptr_torealptr(ptr noundef %5, i64 noundef %.04578, i32 noundef 2)
  %.not9083 = icmp eq ptr %9283, null
  br i1 %.not9083, label %.thread12145, label %._crit_edge12315

._crit_edge12315:                                 ; preds = %9282
  %.phi.trans.insert12316 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %.pre12317 = load i32, ptr %.phi.trans.insert12316, align 8
  br label %9284

9284:                                             ; preds = %._crit_edge12315, %9262
  %9285 = phi i32 [ %9261, %9262 ], [ %.pre12317, %._crit_edge12315 ]
  %.04580 = phi ptr [ %9264, %9262 ], [ %9283, %._crit_edge12315 ]
  %9286 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %9287 = load i32, ptr %9286, align 8
  %9288 = add i32 %9287, 1
  %.not9085 = icmp ugt i32 %9285, %9288
  %9289 = and i32 %9287, 1
  %.not9086 = icmp eq i32 %9289, 0
  %or.cond11812 = and i1 %.not9085, %.not9086
  br i1 %or.cond11812, label %9290, label %.loopexit12263

9290:                                             ; preds = %9284
  %9291 = load i16, ptr %.04580, align 1
  %9292 = zext i32 %9287 to i64
  %9293 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9292
  store i16 %9291, ptr %9293, align 2
  br label %.thread12145

9294:                                             ; preds = %101
  %9295 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9296 = load i32, ptr %9295, align 8
  %9297 = and i32 %9296, 1073741824
  %.not9065 = icmp eq i32 %9297, 0
  br i1 %.not9065, label %9305, label %9298

9298:                                             ; preds = %9294
  %9299 = and i32 %9296, -1073741825
  %9300 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9301 = load i32, ptr %9300, align 8
  %.not9073 = icmp ugt i32 %9301, %9299
  br i1 %.not9073, label %9302, label %.loopexit12263

9302:                                             ; preds = %9298
  %9303 = zext i32 %9299 to i64
  %9304 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9303
  br label %9324

9305:                                             ; preds = %9294
  %.not9066 = icmp sgt i32 %9296, -1
  br i1 %.not9066, label %9314, label %9306

9306:                                             ; preds = %9305
  %9307 = and i32 %9296, 1073741823
  %.not9069 = icmp eq i32 %9307, 0
  br i1 %.not9069, label %9322, label %9308

9308:                                             ; preds = %9306
  %9309 = load i32, ptr %50, align 4
  %9310 = add nuw nsw i32 %9307, 7
  %.not9070 = icmp ugt i32 %9309, %9310
  %9311 = and i32 %9296, 7
  %.not9071 = icmp eq i32 %9311, 0
  %or.cond11813 = and i1 %.not9071, %.not9070
  br i1 %or.cond11813, label %9312, label %.loopexit12263

9312:                                             ; preds = %9308
  %9313 = load ptr, ptr %48, align 8
  br label %.sink.split13836

9314:                                             ; preds = %9305
  %9315 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9316 = load i32, ptr %9315, align 8
  %9317 = add nuw nsw i32 %9296, 7
  %.not9067 = icmp ugt i32 %9316, %9317
  %9318 = and i32 %9296, 7
  %.not9068 = icmp eq i32 %9318, 0
  %or.cond11814 = and i1 %.not9068, %.not9067
  br i1 %or.cond11814, label %.sink.split13836, label %.loopexit12263

.sink.split13836:                                 ; preds = %9314, %9312
  %.sink13840 = phi i32 [ %9307, %9312 ], [ %9296, %9314 ]
  %.04528.sink13838 = phi ptr [ %9313, %9312 ], [ %.04528, %9314 ]
  %9319 = zext nneg i32 %.sink13840 to i64
  %9320 = getelementptr inbounds nuw i8, ptr %.04528.sink13838, i64 %9319
  %9321 = load i64, ptr %9320, align 8
  br label %9322

9322:                                             ; preds = %.sink.split13836, %9306
  %.04574 = phi i64 [ 0, %9306 ], [ %9321, %.sink.split13836 ]
  %9323 = call fastcc ptr @ptr_torealptr(ptr noundef %5, i64 noundef %.04574, i32 noundef 4)
  %.not9072 = icmp eq ptr %9323, null
  br i1 %.not9072, label %.thread12145, label %._crit_edge12312

._crit_edge12312:                                 ; preds = %9322
  %.phi.trans.insert12313 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %.pre12314 = load i32, ptr %.phi.trans.insert12313, align 8
  br label %9324

9324:                                             ; preds = %._crit_edge12312, %9302
  %9325 = phi i32 [ %9301, %9302 ], [ %.pre12314, %._crit_edge12312 ]
  %.04576 = phi ptr [ %9304, %9302 ], [ %9323, %._crit_edge12312 ]
  %9326 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %9327 = load i32, ptr %9326, align 8
  %9328 = add i32 %9327, 3
  %.not9074 = icmp ugt i32 %9325, %9328
  %9329 = and i32 %9327, 3
  %.not9075 = icmp eq i32 %9329, 0
  %or.cond11815 = and i1 %.not9074, %.not9075
  br i1 %or.cond11815, label %9330, label %.loopexit12263

9330:                                             ; preds = %9324
  %9331 = load i32, ptr %.04576, align 1
  %9332 = zext i32 %9327 to i64
  %9333 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9332
  store i32 %9331, ptr %9333, align 4
  br label %.thread12145

9334:                                             ; preds = %101
  %9335 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9336 = load i32, ptr %9335, align 8
  %9337 = and i32 %9336, 1073741824
  %.not9054 = icmp eq i32 %9337, 0
  br i1 %.not9054, label %9345, label %9338

9338:                                             ; preds = %9334
  %9339 = and i32 %9336, -1073741825
  %9340 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9341 = load i32, ptr %9340, align 8
  %.not9062 = icmp ugt i32 %9341, %9339
  br i1 %.not9062, label %9342, label %.loopexit12263

9342:                                             ; preds = %9338
  %9343 = zext i32 %9339 to i64
  %9344 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9343
  br label %9364

9345:                                             ; preds = %9334
  %.not9055 = icmp sgt i32 %9336, -1
  br i1 %.not9055, label %9354, label %9346

9346:                                             ; preds = %9345
  %9347 = and i32 %9336, 1073741823
  %.not9058 = icmp eq i32 %9347, 0
  br i1 %.not9058, label %9362, label %9348

9348:                                             ; preds = %9346
  %9349 = load i32, ptr %50, align 4
  %9350 = add nuw nsw i32 %9347, 7
  %.not9059 = icmp ugt i32 %9349, %9350
  %9351 = and i32 %9336, 7
  %.not9060 = icmp eq i32 %9351, 0
  %or.cond11816 = and i1 %.not9060, %.not9059
  br i1 %or.cond11816, label %9352, label %.loopexit12263

9352:                                             ; preds = %9348
  %9353 = load ptr, ptr %48, align 8
  br label %.sink.split13841

9354:                                             ; preds = %9345
  %9355 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9356 = load i32, ptr %9355, align 8
  %9357 = add nuw nsw i32 %9336, 7
  %.not9056 = icmp ugt i32 %9356, %9357
  %9358 = and i32 %9336, 7
  %.not9057 = icmp eq i32 %9358, 0
  %or.cond11817 = and i1 %.not9057, %.not9056
  br i1 %or.cond11817, label %.sink.split13841, label %.loopexit12263

.sink.split13841:                                 ; preds = %9354, %9352
  %.sink13845 = phi i32 [ %9347, %9352 ], [ %9336, %9354 ]
  %.04528.sink13843 = phi ptr [ %9353, %9352 ], [ %.04528, %9354 ]
  %9359 = zext nneg i32 %.sink13845 to i64
  %9360 = getelementptr inbounds nuw i8, ptr %.04528.sink13843, i64 %9359
  %9361 = load i64, ptr %9360, align 8
  br label %9362

9362:                                             ; preds = %.sink.split13841, %9346
  %.04570 = phi i64 [ 0, %9346 ], [ %9361, %.sink.split13841 ]
  %9363 = call fastcc ptr @ptr_torealptr(ptr noundef %5, i64 noundef %.04570, i32 noundef 8)
  %.not9061 = icmp eq ptr %9363, null
  br i1 %.not9061, label %.thread12145, label %._crit_edge12309

._crit_edge12309:                                 ; preds = %9362
  %.phi.trans.insert12310 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %.pre12311 = load i32, ptr %.phi.trans.insert12310, align 8
  br label %9364

9364:                                             ; preds = %._crit_edge12309, %9342
  %9365 = phi i32 [ %9341, %9342 ], [ %.pre12311, %._crit_edge12309 ]
  %.04572 = phi ptr [ %9344, %9342 ], [ %9363, %._crit_edge12309 ]
  %9366 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %9367 = load i32, ptr %9366, align 8
  %9368 = add i32 %9367, 7
  %.not9063 = icmp ugt i32 %9365, %9368
  %9369 = and i32 %9367, 7
  %.not9064 = icmp eq i32 %9369, 0
  %or.cond11818 = and i1 %.not9063, %.not9064
  br i1 %or.cond11818, label %9370, label %.loopexit12263

9370:                                             ; preds = %9364
  %9371 = load i64, ptr %.04572, align 1
  %9372 = zext i32 %9367 to i64
  %9373 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9372
  store i64 %9371, ptr %9373, align 8
  br label %.thread12145

9374:                                             ; preds = %101
  %9375 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9376 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9377 = load i32, ptr %9376, align 4
  %.not9043 = icmp sgt i32 %9377, -1
  br i1 %.not9043, label %9386, label %9378

9378:                                             ; preds = %9374
  %9379 = and i32 %9377, 2147483647
  %.not9046 = icmp eq i32 %9379, 0
  br i1 %.not9046, label %.thread12145, label %9380

9380:                                             ; preds = %9378
  %9381 = load i32, ptr %50, align 4
  %9382 = add nuw i32 %9379, 7
  %.not9047 = icmp ugt i32 %9381, %9382
  %9383 = and i32 %9377, 7
  %.not9048 = icmp eq i32 %9383, 0
  %or.cond11819 = and i1 %.not9048, %.not9047
  br i1 %or.cond11819, label %9384, label %.loopexit12263

9384:                                             ; preds = %9380
  %9385 = load ptr, ptr %48, align 8
  br label %9391

9386:                                             ; preds = %9374
  %9387 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9388 = load i32, ptr %9387, align 8
  %9389 = add nuw i32 %9377, 7
  %.not9044 = icmp ugt i32 %9388, %9389
  %9390 = and i32 %9377, 7
  %.not9045 = icmp eq i32 %9390, 0
  %or.cond11820 = and i1 %.not9045, %.not9044
  br i1 %or.cond11820, label %9391, label %.loopexit12263

9391:                                             ; preds = %9386, %9384
  %.sink13848 = phi i32 [ %9379, %9384 ], [ %9377, %9386 ]
  %.04528.sink13846 = phi ptr [ %9385, %9384 ], [ %.04528, %9386 ]
  %9392 = zext nneg i32 %.sink13848 to i64
  %9393 = getelementptr inbounds nuw i8, ptr %.04528.sink13846, i64 %9392
  %.04566 = load i64, ptr %9393, align 8
  %9394 = lshr i64 %.04566, 32
  %9395 = trunc nuw i64 %9394 to i32
  %9396 = trunc i64 %.04566 to i32
  %.not.i11929 = icmp ult i64 %.04566, 4294967296
  br i1 %.not.i11929, label %.thread12145, label %9397

9397:                                             ; preds = %9391
  %9398 = icmp slt i64 %.04566, 0
  br i1 %9398, label %9399, label %9406

9399:                                             ; preds = %9397
  %9400 = xor i32 %9395, -1
  %9401 = load i32, ptr %85, align 8
  %.not31.i11935 = icmp ugt i32 %9401, %9400
  br i1 %.not31.i11935, label %9402, label %.thread12145

9402:                                             ; preds = %9399
  %9403 = load ptr, ptr %5, align 8
  %9404 = zext nneg i32 %9400 to i64
  %9405 = getelementptr inbounds nuw %struct.ptr_info, ptr %9403, i64 %9404
  br label %9413

9406:                                             ; preds = %9397
  %9407 = add nsw i32 %9395, -1
  %9408 = load i32, ptr %53, align 4
  %.not30.i11930 = icmp ult i32 %9407, %9408
  br i1 %.not30.i11930, label %9409, label %.thread12145

9409:                                             ; preds = %9406
  %9410 = load ptr, ptr %55, align 8
  %9411 = sext i32 %9407 to i64
  %9412 = getelementptr inbounds %struct.ptr_info, ptr %9410, i64 %9411
  br label %9413

9413:                                             ; preds = %9409, %9402
  %.023.i11932 = phi ptr [ %9405, %9402 ], [ %9412, %9409 ]
  %9414 = getelementptr inbounds nuw i8, ptr %.023.i11932, i64 8
  %9415 = load i32, ptr %9414, align 8
  %9416 = icmp ugt i32 %9415, %9396
  %9417 = add i32 %9396, 1
  %9418 = icmp ule i32 %9417, %9415
  %or.cond34.i11934 = and i1 %9418, %9416
  br i1 %or.cond34.i11934, label %ptr_torealptr.exit11936, label %.thread12145

ptr_torealptr.exit11936:                          ; preds = %9413
  %9419 = load ptr, ptr %.023.i11932, align 8
  %9420 = and i64 %.04566, 4294967295
  %9421 = getelementptr inbounds nuw i8, ptr %9419, i64 %9420
  %.not9049 = icmp eq ptr %9419, null
  br i1 %.not9049, label %.thread12145, label %9422

9422:                                             ; preds = %ptr_torealptr.exit11936
  %9423 = load i32, ptr %9375, align 8
  %.not9050 = icmp sgt i32 %9423, -1
  br i1 %.not9050, label %9430, label %9424

9424:                                             ; preds = %9422
  %9425 = and i32 %9423, 2147483647
  %.not9052 = icmp eq i32 %9425, 0
  br i1 %.not9052, label %9437, label %9426

9426:                                             ; preds = %9424
  %9427 = load i32, ptr %50, align 4
  %.not9053 = icmp ugt i32 %9427, %9425
  br i1 %.not9053, label %9428, label %.loopexit12263

9428:                                             ; preds = %9426
  %9429 = load ptr, ptr %48, align 8
  br label %.sink.split13849

9430:                                             ; preds = %9422
  %9431 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9432 = load i32, ptr %9431, align 8
  %.not9051 = icmp ugt i32 %9432, %9423
  br i1 %.not9051, label %.sink.split13849, label %.loopexit12263

.sink.split13849:                                 ; preds = %9430, %9428
  %.sink13853 = phi i32 [ %9425, %9428 ], [ %9423, %9430 ]
  %.04528.sink13851 = phi ptr [ %9429, %9428 ], [ %.04528, %9430 ]
  %9433 = zext nneg i32 %.sink13853 to i64
  %9434 = getelementptr inbounds nuw i8, ptr %.04528.sink13851, i64 %9433
  %9435 = load i8, ptr %9434, align 1
  %9436 = and i8 %9435, 1
  br label %9437

9437:                                             ; preds = %.sink.split13849, %9424
  %.04567 = phi i8 [ 0, %9424 ], [ %9436, %.sink.split13849 ]
  store i8 %.04567, ptr %9421, align 1
  br label %.thread12145

9438:                                             ; preds = %101
  %9439 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9440 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9441 = load i32, ptr %9440, align 4
  %.not9032 = icmp sgt i32 %9441, -1
  br i1 %.not9032, label %9450, label %9442

9442:                                             ; preds = %9438
  %9443 = and i32 %9441, 2147483647
  %.not9035 = icmp eq i32 %9443, 0
  br i1 %.not9035, label %.thread12145, label %9444

9444:                                             ; preds = %9442
  %9445 = load i32, ptr %50, align 4
  %9446 = add nuw i32 %9443, 7
  %.not9036 = icmp ugt i32 %9445, %9446
  %9447 = and i32 %9441, 7
  %.not9037 = icmp eq i32 %9447, 0
  %or.cond11821 = and i1 %.not9037, %.not9036
  br i1 %or.cond11821, label %9448, label %.loopexit12263

9448:                                             ; preds = %9444
  %9449 = load ptr, ptr %48, align 8
  br label %9455

9450:                                             ; preds = %9438
  %9451 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9452 = load i32, ptr %9451, align 8
  %9453 = add nuw i32 %9441, 7
  %.not9033 = icmp ugt i32 %9452, %9453
  %9454 = and i32 %9441, 7
  %.not9034 = icmp eq i32 %9454, 0
  %or.cond11822 = and i1 %.not9034, %.not9033
  br i1 %or.cond11822, label %9455, label %.loopexit12263

9455:                                             ; preds = %9450, %9448
  %.sink13856 = phi i32 [ %9443, %9448 ], [ %9441, %9450 ]
  %.04528.sink13854 = phi ptr [ %9449, %9448 ], [ %.04528, %9450 ]
  %9456 = zext nneg i32 %.sink13856 to i64
  %9457 = getelementptr inbounds nuw i8, ptr %.04528.sink13854, i64 %9456
  %.04561 = load i64, ptr %9457, align 8
  %9458 = lshr i64 %.04561, 32
  %9459 = trunc nuw i64 %9458 to i32
  %9460 = trunc i64 %.04561 to i32
  %.not.i11937 = icmp ult i64 %.04561, 4294967296
  br i1 %.not.i11937, label %.thread12145, label %9461

9461:                                             ; preds = %9455
  %9462 = icmp slt i64 %.04561, 0
  br i1 %9462, label %9463, label %9470

9463:                                             ; preds = %9461
  %9464 = xor i32 %9459, -1
  %9465 = load i32, ptr %85, align 8
  %.not31.i11943 = icmp ugt i32 %9465, %9464
  br i1 %.not31.i11943, label %9466, label %.thread12145

9466:                                             ; preds = %9463
  %9467 = load ptr, ptr %5, align 8
  %9468 = zext nneg i32 %9464 to i64
  %9469 = getelementptr inbounds nuw %struct.ptr_info, ptr %9467, i64 %9468
  br label %9477

9470:                                             ; preds = %9461
  %9471 = add nsw i32 %9459, -1
  %9472 = load i32, ptr %53, align 4
  %.not30.i11938 = icmp ult i32 %9471, %9472
  br i1 %.not30.i11938, label %9473, label %.thread12145

9473:                                             ; preds = %9470
  %9474 = load ptr, ptr %55, align 8
  %9475 = sext i32 %9471 to i64
  %9476 = getelementptr inbounds %struct.ptr_info, ptr %9474, i64 %9475
  br label %9477

9477:                                             ; preds = %9473, %9466
  %.023.i11940 = phi ptr [ %9469, %9466 ], [ %9476, %9473 ]
  %9478 = getelementptr inbounds nuw i8, ptr %.023.i11940, i64 8
  %9479 = load i32, ptr %9478, align 8
  %9480 = icmp ugt i32 %9479, %9460
  %9481 = add i32 %9460, 1
  %9482 = icmp ule i32 %9481, %9479
  %or.cond34.i11942 = and i1 %9482, %9480
  br i1 %or.cond34.i11942, label %ptr_torealptr.exit11944, label %.thread12145

ptr_torealptr.exit11944:                          ; preds = %9477
  %9483 = load ptr, ptr %.023.i11940, align 8
  %9484 = and i64 %.04561, 4294967295
  %9485 = getelementptr inbounds nuw i8, ptr %9483, i64 %9484
  %.not9038 = icmp eq ptr %9483, null
  br i1 %.not9038, label %.thread12145, label %9486

9486:                                             ; preds = %ptr_torealptr.exit11944
  %9487 = load i32, ptr %9439, align 8
  %.not9039 = icmp sgt i32 %9487, -1
  br i1 %.not9039, label %9494, label %9488

9488:                                             ; preds = %9486
  %9489 = and i32 %9487, 2147483647
  %.not9041 = icmp eq i32 %9489, 0
  br i1 %.not9041, label %9500, label %9490

9490:                                             ; preds = %9488
  %9491 = load i32, ptr %50, align 4
  %.not9042 = icmp ugt i32 %9491, %9489
  br i1 %.not9042, label %9492, label %.loopexit12263

9492:                                             ; preds = %9490
  %9493 = load ptr, ptr %48, align 8
  br label %.sink.split13857

9494:                                             ; preds = %9486
  %9495 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9496 = load i32, ptr %9495, align 8
  %.not9040 = icmp ugt i32 %9496, %9487
  br i1 %.not9040, label %.sink.split13857, label %.loopexit12263

.sink.split13857:                                 ; preds = %9494, %9492
  %.sink13861 = phi i32 [ %9489, %9492 ], [ %9487, %9494 ]
  %.04528.sink13859 = phi ptr [ %9493, %9492 ], [ %.04528, %9494 ]
  %9497 = zext nneg i32 %.sink13861 to i64
  %9498 = getelementptr inbounds nuw i8, ptr %.04528.sink13859, i64 %9497
  %9499 = load i8, ptr %9498, align 1
  br label %9500

9500:                                             ; preds = %.sink.split13857, %9488
  %.04562 = phi i8 [ 0, %9488 ], [ %9499, %.sink.split13857 ]
  store i8 %.04562, ptr %9485, align 1
  br label %.thread12145

9501:                                             ; preds = %101
  %9502 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9503 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9504 = load i32, ptr %9503, align 4
  %.not9019 = icmp sgt i32 %9504, -1
  br i1 %.not9019, label %9513, label %9505

9505:                                             ; preds = %9501
  %9506 = and i32 %9504, 2147483647
  %.not9022 = icmp eq i32 %9506, 0
  br i1 %.not9022, label %.thread12145, label %9507

9507:                                             ; preds = %9505
  %9508 = load i32, ptr %50, align 4
  %9509 = add nuw i32 %9506, 7
  %.not9023 = icmp ugt i32 %9508, %9509
  %9510 = and i32 %9504, 7
  %.not9024 = icmp eq i32 %9510, 0
  %or.cond11823 = and i1 %.not9024, %.not9023
  br i1 %or.cond11823, label %9511, label %.loopexit12263

9511:                                             ; preds = %9507
  %9512 = load ptr, ptr %48, align 8
  br label %9518

9513:                                             ; preds = %9501
  %9514 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9515 = load i32, ptr %9514, align 8
  %9516 = add nuw i32 %9504, 7
  %.not9020 = icmp ugt i32 %9515, %9516
  %9517 = and i32 %9504, 7
  %.not9021 = icmp eq i32 %9517, 0
  %or.cond11824 = and i1 %.not9021, %.not9020
  br i1 %or.cond11824, label %9518, label %.loopexit12263

9518:                                             ; preds = %9513, %9511
  %.sink13864 = phi i32 [ %9506, %9511 ], [ %9504, %9513 ]
  %.04528.sink13862 = phi ptr [ %9512, %9511 ], [ %.04528, %9513 ]
  %9519 = zext nneg i32 %.sink13864 to i64
  %9520 = getelementptr inbounds nuw i8, ptr %.04528.sink13862, i64 %9519
  %.04556 = load i64, ptr %9520, align 8
  %9521 = lshr i64 %.04556, 32
  %9522 = trunc nuw i64 %9521 to i32
  %9523 = trunc i64 %.04556 to i32
  %.not.i11945 = icmp ult i64 %.04556, 4294967296
  br i1 %.not.i11945, label %.thread12145, label %9524

9524:                                             ; preds = %9518
  %9525 = icmp slt i64 %.04556, 0
  br i1 %9525, label %9526, label %9533

9526:                                             ; preds = %9524
  %9527 = xor i32 %9522, -1
  %9528 = load i32, ptr %85, align 8
  %.not31.i11951 = icmp ugt i32 %9528, %9527
  br i1 %.not31.i11951, label %9529, label %.thread12145

9529:                                             ; preds = %9526
  %9530 = load ptr, ptr %5, align 8
  %9531 = zext nneg i32 %9527 to i64
  %9532 = getelementptr inbounds nuw %struct.ptr_info, ptr %9530, i64 %9531
  br label %9540

9533:                                             ; preds = %9524
  %9534 = add nsw i32 %9522, -1
  %9535 = load i32, ptr %53, align 4
  %.not30.i11946 = icmp ult i32 %9534, %9535
  br i1 %.not30.i11946, label %9536, label %.thread12145

9536:                                             ; preds = %9533
  %9537 = load ptr, ptr %55, align 8
  %9538 = sext i32 %9534 to i64
  %9539 = getelementptr inbounds %struct.ptr_info, ptr %9537, i64 %9538
  br label %9540

9540:                                             ; preds = %9536, %9529
  %.023.i11948 = phi ptr [ %9532, %9529 ], [ %9539, %9536 ]
  %9541 = getelementptr inbounds nuw i8, ptr %.023.i11948, i64 8
  %9542 = load i32, ptr %9541, align 8
  %9543 = icmp ugt i32 %9542, %9523
  %.not32.i11949 = icmp ugt i32 %9542, 1
  %or.cond.not36.i = and i1 %9543, %.not32.i11949
  %9544 = add i32 %9523, 2
  %9545 = icmp ule i32 %9544, %9542
  %or.cond34.i11950 = and i1 %9545, %or.cond.not36.i
  br i1 %or.cond34.i11950, label %ptr_torealptr.exit11952, label %.thread12145

ptr_torealptr.exit11952:                          ; preds = %9540
  %9546 = load ptr, ptr %.023.i11948, align 8
  %9547 = and i64 %.04556, 4294967295
  %9548 = getelementptr inbounds nuw i8, ptr %9546, i64 %9547
  %.not9025 = icmp eq ptr %9546, null
  br i1 %.not9025, label %.thread12145, label %9549

9549:                                             ; preds = %ptr_torealptr.exit11952
  %9550 = load i32, ptr %9502, align 8
  %.not9026 = icmp sgt i32 %9550, -1
  br i1 %.not9026, label %9559, label %9551

9551:                                             ; preds = %9549
  %9552 = and i32 %9550, 2147483647
  %.not9029 = icmp eq i32 %9552, 0
  br i1 %.not9029, label %9567, label %9553

9553:                                             ; preds = %9551
  %9554 = load i32, ptr %50, align 4
  %9555 = add nuw i32 %9552, 1
  %.not9030 = icmp ugt i32 %9554, %9555
  %9556 = and i32 %9550, 1
  %.not9031 = icmp eq i32 %9556, 0
  %or.cond11825 = and i1 %.not9031, %.not9030
  br i1 %or.cond11825, label %9557, label %.loopexit12263

9557:                                             ; preds = %9553
  %9558 = load ptr, ptr %48, align 8
  br label %.sink.split13865

9559:                                             ; preds = %9549
  %9560 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9561 = load i32, ptr %9560, align 8
  %9562 = add nuw i32 %9550, 1
  %.not9027 = icmp ugt i32 %9561, %9562
  %9563 = and i32 %9550, 1
  %.not9028 = icmp eq i32 %9563, 0
  %or.cond11826 = and i1 %.not9028, %.not9027
  br i1 %or.cond11826, label %.sink.split13865, label %.loopexit12263

.sink.split13865:                                 ; preds = %9559, %9557
  %.sink13869 = phi i32 [ %9552, %9557 ], [ %9550, %9559 ]
  %.04528.sink13867 = phi ptr [ %9558, %9557 ], [ %.04528, %9559 ]
  %9564 = zext nneg i32 %.sink13869 to i64
  %9565 = getelementptr inbounds nuw i8, ptr %.04528.sink13867, i64 %9564
  %9566 = load i16, ptr %9565, align 2
  br label %9567

9567:                                             ; preds = %.sink.split13865, %9551
  %.04557 = phi i16 [ 0, %9551 ], [ %9566, %.sink.split13865 ]
  store i16 %.04557, ptr %9548, align 1
  br label %.thread12145

9568:                                             ; preds = %101
  %9569 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9570 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9571 = load i32, ptr %9570, align 4
  %.not9006 = icmp sgt i32 %9571, -1
  br i1 %.not9006, label %9580, label %9572

9572:                                             ; preds = %9568
  %9573 = and i32 %9571, 2147483647
  %.not9009 = icmp eq i32 %9573, 0
  br i1 %.not9009, label %.thread12145, label %9574

9574:                                             ; preds = %9572
  %9575 = load i32, ptr %50, align 4
  %9576 = add nuw i32 %9573, 7
  %.not9010 = icmp ugt i32 %9575, %9576
  %9577 = and i32 %9571, 7
  %.not9011 = icmp eq i32 %9577, 0
  %or.cond11827 = and i1 %.not9011, %.not9010
  br i1 %or.cond11827, label %9578, label %.loopexit12263

9578:                                             ; preds = %9574
  %9579 = load ptr, ptr %48, align 8
  br label %9585

9580:                                             ; preds = %9568
  %9581 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9582 = load i32, ptr %9581, align 8
  %9583 = add nuw i32 %9571, 7
  %.not9007 = icmp ugt i32 %9582, %9583
  %9584 = and i32 %9571, 7
  %.not9008 = icmp eq i32 %9584, 0
  %or.cond11828 = and i1 %.not9008, %.not9007
  br i1 %or.cond11828, label %9585, label %.loopexit12263

9585:                                             ; preds = %9580, %9578
  %.sink13872 = phi i32 [ %9573, %9578 ], [ %9571, %9580 ]
  %.04528.sink13870 = phi ptr [ %9579, %9578 ], [ %.04528, %9580 ]
  %9586 = zext nneg i32 %.sink13872 to i64
  %9587 = getelementptr inbounds nuw i8, ptr %.04528.sink13870, i64 %9586
  %.04551 = load i64, ptr %9587, align 8
  %9588 = lshr i64 %.04551, 32
  %9589 = trunc nuw i64 %9588 to i32
  %9590 = trunc i64 %.04551 to i32
  %.not.i11953 = icmp ult i64 %.04551, 4294967296
  br i1 %.not.i11953, label %.thread12145, label %9591

9591:                                             ; preds = %9585
  %9592 = icmp slt i64 %.04551, 0
  br i1 %9592, label %9593, label %9600

9593:                                             ; preds = %9591
  %9594 = xor i32 %9589, -1
  %9595 = load i32, ptr %85, align 8
  %.not31.i11960 = icmp ugt i32 %9595, %9594
  br i1 %.not31.i11960, label %9596, label %.thread12145

9596:                                             ; preds = %9593
  %9597 = load ptr, ptr %5, align 8
  %9598 = zext nneg i32 %9594 to i64
  %9599 = getelementptr inbounds nuw %struct.ptr_info, ptr %9597, i64 %9598
  br label %9607

9600:                                             ; preds = %9591
  %9601 = add nsw i32 %9589, -1
  %9602 = load i32, ptr %53, align 4
  %.not30.i11954 = icmp ult i32 %9601, %9602
  br i1 %.not30.i11954, label %9603, label %.thread12145

9603:                                             ; preds = %9600
  %9604 = load ptr, ptr %55, align 8
  %9605 = sext i32 %9601 to i64
  %9606 = getelementptr inbounds %struct.ptr_info, ptr %9604, i64 %9605
  br label %9607

9607:                                             ; preds = %9603, %9596
  %.023.i11956 = phi ptr [ %9599, %9596 ], [ %9606, %9603 ]
  %9608 = getelementptr inbounds nuw i8, ptr %.023.i11956, i64 8
  %9609 = load i32, ptr %9608, align 8
  %9610 = icmp ugt i32 %9609, %9590
  %.not32.i11957 = icmp ugt i32 %9609, 3
  %or.cond.not36.i11958 = and i1 %9610, %.not32.i11957
  %9611 = add i32 %9590, 4
  %9612 = icmp ule i32 %9611, %9609
  %or.cond34.i11959 = and i1 %9612, %or.cond.not36.i11958
  br i1 %or.cond34.i11959, label %ptr_torealptr.exit11961, label %.thread12145

ptr_torealptr.exit11961:                          ; preds = %9607
  %9613 = load ptr, ptr %.023.i11956, align 8
  %9614 = and i64 %.04551, 4294967295
  %9615 = getelementptr inbounds nuw i8, ptr %9613, i64 %9614
  %.not9012 = icmp eq ptr %9613, null
  br i1 %.not9012, label %.thread12145, label %9616

9616:                                             ; preds = %ptr_torealptr.exit11961
  %9617 = load i32, ptr %9569, align 8
  %.not9013 = icmp sgt i32 %9617, -1
  br i1 %.not9013, label %9626, label %9618

9618:                                             ; preds = %9616
  %9619 = and i32 %9617, 2147483647
  %.not9016 = icmp eq i32 %9619, 0
  br i1 %.not9016, label %9634, label %9620

9620:                                             ; preds = %9618
  %9621 = load i32, ptr %50, align 4
  %9622 = add nuw i32 %9619, 3
  %.not9017 = icmp ugt i32 %9621, %9622
  %9623 = and i32 %9617, 3
  %.not9018 = icmp eq i32 %9623, 0
  %or.cond11829 = and i1 %.not9018, %.not9017
  br i1 %or.cond11829, label %9624, label %.loopexit12263

9624:                                             ; preds = %9620
  %9625 = load ptr, ptr %48, align 8
  br label %.sink.split13873

9626:                                             ; preds = %9616
  %9627 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9628 = load i32, ptr %9627, align 8
  %9629 = add nuw i32 %9617, 3
  %.not9014 = icmp ugt i32 %9628, %9629
  %9630 = and i32 %9617, 3
  %.not9015 = icmp eq i32 %9630, 0
  %or.cond11830 = and i1 %.not9015, %.not9014
  br i1 %or.cond11830, label %.sink.split13873, label %.loopexit12263

.sink.split13873:                                 ; preds = %9626, %9624
  %.sink13877 = phi i32 [ %9619, %9624 ], [ %9617, %9626 ]
  %.04528.sink13875 = phi ptr [ %9625, %9624 ], [ %.04528, %9626 ]
  %9631 = zext nneg i32 %.sink13877 to i64
  %9632 = getelementptr inbounds nuw i8, ptr %.04528.sink13875, i64 %9631
  %9633 = load i32, ptr %9632, align 4
  br label %9634

9634:                                             ; preds = %.sink.split13873, %9618
  %.04552 = phi i32 [ 0, %9618 ], [ %9633, %.sink.split13873 ]
  store i32 %.04552, ptr %9615, align 1
  br label %.thread12145

9635:                                             ; preds = %101
  %9636 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9637 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9638 = load i32, ptr %9637, align 4
  %.not8993 = icmp sgt i32 %9638, -1
  br i1 %.not8993, label %9647, label %9639

9639:                                             ; preds = %9635
  %9640 = and i32 %9638, 2147483647
  %.not8996 = icmp eq i32 %9640, 0
  br i1 %.not8996, label %.thread12145, label %9641

9641:                                             ; preds = %9639
  %9642 = load i32, ptr %50, align 4
  %9643 = add nuw i32 %9640, 7
  %.not8997 = icmp ugt i32 %9642, %9643
  %9644 = and i32 %9638, 7
  %.not8998 = icmp eq i32 %9644, 0
  %or.cond11831 = and i1 %.not8998, %.not8997
  br i1 %or.cond11831, label %9645, label %.loopexit12263

9645:                                             ; preds = %9641
  %9646 = load ptr, ptr %48, align 8
  br label %9652

9647:                                             ; preds = %9635
  %9648 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9649 = load i32, ptr %9648, align 8
  %9650 = add nuw i32 %9638, 7
  %.not8994 = icmp ugt i32 %9649, %9650
  %9651 = and i32 %9638, 7
  %.not8995 = icmp eq i32 %9651, 0
  %or.cond11832 = and i1 %.not8995, %.not8994
  br i1 %or.cond11832, label %9652, label %.loopexit12263

9652:                                             ; preds = %9647, %9645
  %.sink13880 = phi i32 [ %9640, %9645 ], [ %9638, %9647 ]
  %.04528.sink13878 = phi ptr [ %9646, %9645 ], [ %.04528, %9647 ]
  %9653 = zext nneg i32 %.sink13880 to i64
  %9654 = getelementptr inbounds nuw i8, ptr %.04528.sink13878, i64 %9653
  %.04546 = load i64, ptr %9654, align 8
  %9655 = lshr i64 %.04546, 32
  %9656 = trunc nuw i64 %9655 to i32
  %9657 = trunc i64 %.04546 to i32
  %.not.i11962 = icmp ult i64 %.04546, 4294967296
  br i1 %.not.i11962, label %.thread12145, label %9658

9658:                                             ; preds = %9652
  %9659 = icmp slt i64 %.04546, 0
  br i1 %9659, label %9660, label %9667

9660:                                             ; preds = %9658
  %9661 = xor i32 %9656, -1
  %9662 = load i32, ptr %85, align 8
  %.not31.i11969 = icmp ugt i32 %9662, %9661
  br i1 %.not31.i11969, label %9663, label %.thread12145

9663:                                             ; preds = %9660
  %9664 = load ptr, ptr %5, align 8
  %9665 = zext nneg i32 %9661 to i64
  %9666 = getelementptr inbounds nuw %struct.ptr_info, ptr %9664, i64 %9665
  br label %9674

9667:                                             ; preds = %9658
  %9668 = add nsw i32 %9656, -1
  %9669 = load i32, ptr %53, align 4
  %.not30.i11963 = icmp ult i32 %9668, %9669
  br i1 %.not30.i11963, label %9670, label %.thread12145

9670:                                             ; preds = %9667
  %9671 = load ptr, ptr %55, align 8
  %9672 = sext i32 %9668 to i64
  %9673 = getelementptr inbounds %struct.ptr_info, ptr %9671, i64 %9672
  br label %9674

9674:                                             ; preds = %9670, %9663
  %.023.i11965 = phi ptr [ %9666, %9663 ], [ %9673, %9670 ]
  %9675 = getelementptr inbounds nuw i8, ptr %.023.i11965, i64 8
  %9676 = load i32, ptr %9675, align 8
  %9677 = icmp ugt i32 %9676, %9657
  %.not32.i11966 = icmp ugt i32 %9676, 7
  %or.cond.not36.i11967 = and i1 %9677, %.not32.i11966
  %9678 = add i32 %9657, 8
  %9679 = icmp ule i32 %9678, %9676
  %or.cond34.i11968 = and i1 %9679, %or.cond.not36.i11967
  br i1 %or.cond34.i11968, label %ptr_torealptr.exit11970, label %.thread12145

ptr_torealptr.exit11970:                          ; preds = %9674
  %9680 = load ptr, ptr %.023.i11965, align 8
  %9681 = and i64 %.04546, 4294967295
  %9682 = getelementptr inbounds nuw i8, ptr %9680, i64 %9681
  %.not8999 = icmp eq ptr %9680, null
  br i1 %.not8999, label %.thread12145, label %9683

9683:                                             ; preds = %ptr_torealptr.exit11970
  %9684 = load i32, ptr %9636, align 8
  %.not9000 = icmp sgt i32 %9684, -1
  br i1 %.not9000, label %9693, label %9685

9685:                                             ; preds = %9683
  %9686 = and i32 %9684, 2147483647
  %.not9003 = icmp eq i32 %9686, 0
  br i1 %.not9003, label %9701, label %9687

9687:                                             ; preds = %9685
  %9688 = load i32, ptr %50, align 4
  %9689 = add nuw i32 %9686, 7
  %.not9004 = icmp ugt i32 %9688, %9689
  %9690 = and i32 %9684, 7
  %.not9005 = icmp eq i32 %9690, 0
  %or.cond11833 = and i1 %.not9005, %.not9004
  br i1 %or.cond11833, label %9691, label %.loopexit12263

9691:                                             ; preds = %9687
  %9692 = load ptr, ptr %48, align 8
  br label %.sink.split13881

9693:                                             ; preds = %9683
  %9694 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9695 = load i32, ptr %9694, align 8
  %9696 = add nuw i32 %9684, 7
  %.not9001 = icmp ugt i32 %9695, %9696
  %9697 = and i32 %9684, 7
  %.not9002 = icmp eq i32 %9697, 0
  %or.cond11834 = and i1 %.not9002, %.not9001
  br i1 %or.cond11834, label %.sink.split13881, label %.loopexit12263

.sink.split13881:                                 ; preds = %9693, %9691
  %.sink13885 = phi i32 [ %9686, %9691 ], [ %9684, %9693 ]
  %.04528.sink13883 = phi ptr [ %9692, %9691 ], [ %.04528, %9693 ]
  %9698 = zext nneg i32 %.sink13885 to i64
  %9699 = getelementptr inbounds nuw i8, ptr %.04528.sink13883, i64 %9698
  %9700 = load i64, ptr %9699, align 8
  br label %9701

9701:                                             ; preds = %.sink.split13881, %9685
  %.04547 = phi i64 [ 0, %9685 ], [ %9700, %.sink.split13881 ]
  store i64 %.04547, ptr %9682, align 1
  br label %.thread12145

9702:                                             ; preds = %101, %101, %101, %101, %101
  %9703 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9704 = load i32, ptr %9703, align 8
  %9705 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %9706 = load i32, ptr %9705, align 8
  %.not8992 = icmp ugt i32 %9704, %9706
  br i1 %.not8992, label %9707, label %.loopexit12263

9707:                                             ; preds = %9702
  %9708 = zext i32 %9706 to i64
  %9709 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9708
  store i8 0, ptr %9709, align 1
  br label %.thread12145

9710:                                             ; preds = %101, %101, %101, %101, %101
  %9711 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %9712 = load i32, ptr %9711, align 8
  %.not8975 = icmp sgt i32 %9712, -1
  br i1 %.not8975, label %9721, label %9713

9713:                                             ; preds = %9710
  %9714 = and i32 %9712, 2147483647
  %.not8978 = icmp eq i32 %9714, 0
  br i1 %.not8978, label %.thread12180, label %9715

9715:                                             ; preds = %9713
  %9716 = load i32, ptr %50, align 4
  %9717 = add nuw i32 %9714, 3
  %.not8979 = icmp ugt i32 %9716, %9717
  %9718 = and i32 %9712, 3
  %.not8980 = icmp eq i32 %9718, 0
  %or.cond11835 = and i1 %.not8980, %.not8979
  br i1 %or.cond11835, label %9719, label %.loopexit12263

9719:                                             ; preds = %9715
  %9720 = load ptr, ptr %48, align 8
  br label %9726

9721:                                             ; preds = %9710
  %9722 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9723 = load i32, ptr %9722, align 8
  %9724 = add nuw i32 %9712, 3
  %.not8976 = icmp ugt i32 %9723, %9724
  %9725 = and i32 %9712, 3
  %.not8977 = icmp eq i32 %9725, 0
  %or.cond11836 = and i1 %.not8977, %.not8976
  br i1 %or.cond11836, label %9726, label %.loopexit12263

9726:                                             ; preds = %9721, %9719
  %.sink13888 = phi i32 [ %9714, %9719 ], [ %9712, %9721 ]
  %.04528.sink13886 = phi ptr [ %9720, %9719 ], [ %.04528, %9721 ]
  %9727 = zext nneg i32 %.sink13888 to i64
  %9728 = getelementptr inbounds nuw i8, ptr %.04528.sink13886, i64 %9727
  %.04541 = load i32, ptr %9728, align 4
  %9729 = icmp slt i32 %.04541, 0
  br i1 %9729, label %9730, label %.thread12180

9730:                                             ; preds = %9726
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %.04541) #11
  %.pre12308 = load i8, ptr %102, align 4
  br label %.thread12180

.thread12180:                                     ; preds = %9713, %9730, %9726
  %9731 = phi i8 [ %.pre12308, %9730 ], [ %103, %9726 ], [ %103, %9713 ]
  %.0454112182 = phi i32 [ %.04541, %9730 ], [ %.04541, %9726 ], [ 0, %9713 ]
  %9732 = urem i8 %9731, 5
  %.not8981 = icmp eq i8 %9732, 0
  br i1 %.not8981, label %9733, label %9750

9733:                                             ; preds = %.thread12180
  %9734 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9735 = load i32, ptr %9734, align 8
  %9736 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %9737 = load i32, ptr %9736, align 8
  %9738 = add i32 %9737, 7
  %.not8982 = icmp ugt i32 %9735, %9738
  %9739 = and i32 %9737, 7
  %.not8983 = icmp eq i32 %9739, 0
  %or.cond11837 = and i1 %.not8982, %.not8983
  br i1 %or.cond11837, label %9740, label %.loopexit12263

9740:                                             ; preds = %9733
  %9741 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9742 = load i32, ptr %9741, align 4
  %9743 = add i32 %9742, %.0454112182
  %9744 = sext i32 %.04532 to i64
  %9745 = shl nsw i64 %9744, 32
  %9746 = zext i32 %9743 to i64
  %9747 = or disjoint i64 %9745, %9746
  %9748 = zext i32 %9737 to i64
  %9749 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9748
  store i64 %9747, ptr %9749, align 8
  br label %.thread12145

9750:                                             ; preds = %.thread12180
  %9751 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9752 = load i32, ptr %9751, align 4
  %.not8984 = icmp sgt i32 %9752, -1
  br i1 %.not8984, label %9761, label %9753

9753:                                             ; preds = %9750
  %9754 = and i32 %9752, 2147483647
  %.not8987 = icmp eq i32 %9754, 0
  br i1 %.not8987, label %9769, label %9755

9755:                                             ; preds = %9753
  %9756 = load i32, ptr %50, align 4
  %9757 = add nuw i32 %9754, 7
  %.not8988 = icmp ugt i32 %9756, %9757
  %9758 = and i32 %9752, 7
  %.not8989 = icmp eq i32 %9758, 0
  %or.cond11838 = and i1 %.not8989, %.not8988
  br i1 %or.cond11838, label %9759, label %.loopexit12263

9759:                                             ; preds = %9755
  %9760 = load ptr, ptr %48, align 8
  br label %.sink.split13889

9761:                                             ; preds = %9750
  %9762 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9763 = load i32, ptr %9762, align 8
  %9764 = add nuw i32 %9752, 7
  %.not8985 = icmp ugt i32 %9763, %9764
  %9765 = and i32 %9752, 7
  %.not8986 = icmp eq i32 %9765, 0
  %or.cond11839 = and i1 %.not8986, %.not8985
  br i1 %or.cond11839, label %.sink.split13889, label %.loopexit12263

.sink.split13889:                                 ; preds = %9761, %9759
  %.sink13893 = phi i32 [ %9754, %9759 ], [ %9752, %9761 ]
  %.04528.sink13891 = phi ptr [ %9760, %9759 ], [ %.04528, %9761 ]
  %9766 = zext nneg i32 %.sink13893 to i64
  %9767 = getelementptr inbounds nuw i8, ptr %.04528.sink13891, i64 %9766
  %9768 = load i64, ptr %9767, align 8
  br label %9769

9769:                                             ; preds = %.sink.split13889, %9753
  %.04543 = phi i64 [ 0, %9753 ], [ %9768, %.sink.split13889 ]
  %9770 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9771 = load i32, ptr %9770, align 8
  %9772 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %9773 = load i32, ptr %9772, align 8
  %9774 = add i32 %9773, 7
  %.not8990 = icmp ugt i32 %9771, %9774
  %9775 = and i32 %9773, 7
  %.not8991 = icmp eq i32 %9775, 0
  %or.cond11840 = and i1 %.not8990, %.not8991
  br i1 %or.cond11840, label %9776, label %.loopexit12263

9776:                                             ; preds = %9769
  %9777 = and i64 %.04543, -4294967296
  %9778 = trunc i64 %.04543 to i32
  %9779 = add i32 %.0454112182, %9778
  %9780 = sext i32 %9779 to i64
  %9781 = add i64 %9777, %9780
  %9782 = zext i32 %9773 to i64
  %9783 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9782
  store i64 %9781, ptr %9783, align 8
  br label %.thread12145

9784:                                             ; preds = %101, %101, %101, %101, %101
  %9785 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9786 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %9787 = load i32, ptr %9786, align 8
  %.not8949 = icmp sgt i32 %9787, -1
  br i1 %.not8949, label %9796, label %9788

9788:                                             ; preds = %9784
  %9789 = and i32 %9787, 2147483647
  %.not8952 = icmp eq i32 %9789, 0
  br i1 %.not8952, label %9804, label %9790

9790:                                             ; preds = %9788
  %9791 = load i32, ptr %50, align 4
  %9792 = add nuw i32 %9789, 3
  %.not8953 = icmp ugt i32 %9791, %9792
  %9793 = and i32 %9787, 3
  %.not8954 = icmp eq i32 %9793, 0
  %or.cond11841 = and i1 %.not8954, %.not8953
  br i1 %or.cond11841, label %9794, label %.loopexit12263

9794:                                             ; preds = %9790
  %9795 = load ptr, ptr %48, align 8
  br label %.sink.split13894

9796:                                             ; preds = %9784
  %9797 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9798 = load i32, ptr %9797, align 8
  %9799 = add nuw i32 %9787, 3
  %.not8950 = icmp ugt i32 %9798, %9799
  %9800 = and i32 %9787, 3
  %.not8951 = icmp eq i32 %9800, 0
  %or.cond11842 = and i1 %.not8951, %.not8950
  br i1 %or.cond11842, label %.sink.split13894, label %.loopexit12263

.sink.split13894:                                 ; preds = %9796, %9794
  %.sink13898 = phi i32 [ %9789, %9794 ], [ %9787, %9796 ]
  %.04528.sink13896 = phi ptr [ %9795, %9794 ], [ %.04528, %9796 ]
  %9801 = zext nneg i32 %.sink13898 to i64
  %9802 = getelementptr inbounds nuw i8, ptr %.04528.sink13896, i64 %9801
  %9803 = load i32, ptr %9802, align 4
  br label %9804

9804:                                             ; preds = %.sink.split13894, %9788
  %.04538 = phi i32 [ 0, %9788 ], [ %9803, %.sink.split13894 ]
  %9805 = load i32, ptr %9785, align 8
  %9806 = and i32 %9805, 1073741824
  %.not8955 = icmp eq i32 %9806, 0
  br i1 %.not8955, label %9814, label %9807

9807:                                             ; preds = %9804
  %9808 = and i32 %9805, -1073741825
  %9809 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9810 = load i32, ptr %9809, align 8
  %.not8963 = icmp ugt i32 %9810, %9808
  br i1 %.not8963, label %9811, label %.loopexit12263

9811:                                             ; preds = %9807
  %9812 = zext i32 %9808 to i64
  %9813 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9812
  br label %9859

9814:                                             ; preds = %9804
  %.not8956 = icmp sgt i32 %9805, -1
  br i1 %.not8956, label %9823, label %9815

9815:                                             ; preds = %9814
  %9816 = and i32 %9805, 1073741823
  %.not8959 = icmp eq i32 %9816, 0
  br i1 %.not8959, label %.thread12145, label %9817

9817:                                             ; preds = %9815
  %9818 = load i32, ptr %50, align 4
  %9819 = add nuw nsw i32 %9816, 7
  %.not8960 = icmp ugt i32 %9818, %9819
  %9820 = and i32 %9805, 7
  %.not8961 = icmp eq i32 %9820, 0
  %or.cond11843 = and i1 %.not8961, %.not8960
  br i1 %or.cond11843, label %9821, label %.loopexit12263

9821:                                             ; preds = %9817
  %9822 = load ptr, ptr %48, align 8
  br label %9828

9823:                                             ; preds = %9814
  %9824 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9825 = load i32, ptr %9824, align 8
  %9826 = add nuw nsw i32 %9805, 7
  %.not8957 = icmp ugt i32 %9825, %9826
  %9827 = and i32 %9805, 7
  %.not8958 = icmp eq i32 %9827, 0
  %or.cond11844 = and i1 %.not8958, %.not8957
  br i1 %or.cond11844, label %9828, label %.loopexit12263

9828:                                             ; preds = %9823, %9821
  %.sink13901 = phi i32 [ %9816, %9821 ], [ %9805, %9823 ]
  %.04528.sink13899 = phi ptr [ %9822, %9821 ], [ %.04528, %9823 ]
  %9829 = zext nneg i32 %.sink13901 to i64
  %9830 = getelementptr inbounds nuw i8, ptr %.04528.sink13899, i64 %9829
  %.04531 = load i64, ptr %9830, align 8
  %9831 = lshr i64 %.04531, 32
  %9832 = trunc nuw i64 %9831 to i32
  %9833 = trunc i64 %.04531 to i32
  %.not.i11971 = icmp ult i64 %.04531, 4294967296
  br i1 %.not.i11971, label %.thread12145, label %9834

9834:                                             ; preds = %9828
  %9835 = icmp slt i64 %.04531, 0
  br i1 %9835, label %9836, label %9843

9836:                                             ; preds = %9834
  %9837 = xor i32 %9832, -1
  %9838 = load i32, ptr %85, align 8
  %.not31.i11978 = icmp ugt i32 %9838, %9837
  br i1 %.not31.i11978, label %9839, label %.thread12145

9839:                                             ; preds = %9836
  %9840 = load ptr, ptr %5, align 8
  %9841 = zext nneg i32 %9837 to i64
  %9842 = getelementptr inbounds nuw %struct.ptr_info, ptr %9840, i64 %9841
  br label %9850

9843:                                             ; preds = %9834
  %9844 = add nsw i32 %9832, -1
  %9845 = load i32, ptr %53, align 4
  %.not30.i11972 = icmp ult i32 %9844, %9845
  br i1 %.not30.i11972, label %9846, label %.thread12145

9846:                                             ; preds = %9843
  %9847 = load ptr, ptr %55, align 8
  %9848 = sext i32 %9844 to i64
  %9849 = getelementptr inbounds %struct.ptr_info, ptr %9847, i64 %9848
  br label %9850

9850:                                             ; preds = %9846, %9839
  %.023.i11974 = phi ptr [ %9842, %9839 ], [ %9849, %9846 ]
  %9851 = getelementptr inbounds nuw i8, ptr %.023.i11974, i64 8
  %9852 = load i32, ptr %9851, align 8
  %9853 = icmp ugt i32 %9852, %9833
  %.not32.i11975 = icmp ule i32 %.04538, %9852
  %or.cond.not36.i11976 = and i1 %9853, %.not32.i11975
  %9854 = add i32 %.04538, %9833
  %9855 = icmp ule i32 %9854, %9852
  %or.cond34.i11977 = and i1 %9855, %or.cond.not36.i11976
  br i1 %or.cond34.i11977, label %ptr_torealptr.exit11979, label %.thread12145

ptr_torealptr.exit11979:                          ; preds = %9850
  %9856 = load ptr, ptr %.023.i11974, align 8
  %9857 = and i64 %.04531, 4294967295
  %9858 = getelementptr inbounds nuw i8, ptr %9856, i64 %9857
  %.not8962 = icmp eq ptr %9856, null
  br i1 %.not8962, label %.thread12145, label %9859

9859:                                             ; preds = %ptr_torealptr.exit11979, %9811
  %.04537 = phi ptr [ %9813, %9811 ], [ %9858, %ptr_torealptr.exit11979 ]
  %9860 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %9861 = load i32, ptr %9860, align 4
  %9862 = and i32 %9861, 1073741824
  %.not8964 = icmp eq i32 %9862, 0
  br i1 %.not8964, label %9870, label %9863

9863:                                             ; preds = %9859
  %9864 = and i32 %9861, -1073741825
  %9865 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9866 = load i32, ptr %9865, align 8
  %.not8972 = icmp ugt i32 %9866, %9864
  br i1 %.not8972, label %9867, label %.loopexit12263

9867:                                             ; preds = %9863
  %9868 = zext i32 %9864 to i64
  %9869 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9868
  br label %9915

9870:                                             ; preds = %9859
  %.not8965 = icmp sgt i32 %9861, -1
  br i1 %.not8965, label %9879, label %9871

9871:                                             ; preds = %9870
  %9872 = and i32 %9861, 1073741823
  %.not8968 = icmp eq i32 %9872, 0
  br i1 %.not8968, label %.thread12145, label %9873

9873:                                             ; preds = %9871
  %9874 = load i32, ptr %50, align 4
  %9875 = add nuw nsw i32 %9872, 7
  %.not8969 = icmp ugt i32 %9874, %9875
  %9876 = and i32 %9861, 7
  %.not8970 = icmp eq i32 %9876, 0
  %or.cond11845 = and i1 %.not8970, %.not8969
  br i1 %or.cond11845, label %9877, label %.loopexit12263

9877:                                             ; preds = %9873
  %9878 = load ptr, ptr %48, align 8
  br label %9884

9879:                                             ; preds = %9870
  %9880 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9881 = load i32, ptr %9880, align 8
  %9882 = add nuw nsw i32 %9861, 7
  %.not8966 = icmp ugt i32 %9881, %9882
  %9883 = and i32 %9861, 7
  %.not8967 = icmp eq i32 %9883, 0
  %or.cond11846 = and i1 %.not8967, %.not8966
  br i1 %or.cond11846, label %9884, label %.loopexit12263

9884:                                             ; preds = %9879, %9877
  %.sink13904 = phi i32 [ %9872, %9877 ], [ %9861, %9879 ]
  %.04528.sink13902 = phi ptr [ %9878, %9877 ], [ %.04528, %9879 ]
  %9885 = zext nneg i32 %.sink13904 to i64
  %9886 = getelementptr inbounds nuw i8, ptr %.04528.sink13902, i64 %9885
  %.04527 = load i64, ptr %9886, align 8
  %9887 = lshr i64 %.04527, 32
  %9888 = trunc nuw i64 %9887 to i32
  %9889 = trunc i64 %.04527 to i32
  %.not.i11980 = icmp ult i64 %.04527, 4294967296
  br i1 %.not.i11980, label %.thread12145, label %9890

9890:                                             ; preds = %9884
  %9891 = icmp slt i64 %.04527, 0
  br i1 %9891, label %9892, label %9899

9892:                                             ; preds = %9890
  %9893 = xor i32 %9888, -1
  %9894 = load i32, ptr %85, align 8
  %.not31.i11987 = icmp ugt i32 %9894, %9893
  br i1 %.not31.i11987, label %9895, label %.thread12145

9895:                                             ; preds = %9892
  %9896 = load ptr, ptr %5, align 8
  %9897 = zext nneg i32 %9893 to i64
  %9898 = getelementptr inbounds nuw %struct.ptr_info, ptr %9896, i64 %9897
  br label %9906

9899:                                             ; preds = %9890
  %9900 = add nsw i32 %9888, -1
  %9901 = load i32, ptr %53, align 4
  %.not30.i11981 = icmp ult i32 %9900, %9901
  br i1 %.not30.i11981, label %9902, label %.thread12145

9902:                                             ; preds = %9899
  %9903 = load ptr, ptr %55, align 8
  %9904 = sext i32 %9900 to i64
  %9905 = getelementptr inbounds %struct.ptr_info, ptr %9903, i64 %9904
  br label %9906

9906:                                             ; preds = %9902, %9895
  %.023.i11983 = phi ptr [ %9898, %9895 ], [ %9905, %9902 ]
  %9907 = getelementptr inbounds nuw i8, ptr %.023.i11983, i64 8
  %9908 = load i32, ptr %9907, align 8
  %9909 = icmp ugt i32 %9908, %9889
  %.not32.i11984 = icmp ule i32 %.04538, %9908
  %or.cond.not36.i11985 = and i1 %9909, %.not32.i11984
  %9910 = add i32 %.04538, %9889
  %9911 = icmp ule i32 %9910, %9908
  %or.cond34.i11986 = and i1 %9911, %or.cond.not36.i11985
  br i1 %or.cond34.i11986, label %ptr_torealptr.exit11988, label %.thread12145

ptr_torealptr.exit11988:                          ; preds = %9906
  %9912 = load ptr, ptr %.023.i11983, align 8
  %.not8971 = icmp eq ptr %9912, null
  br i1 %.not8971, label %.thread12145, label %ptr_torealptr.exit11988._crit_edge

ptr_torealptr.exit11988._crit_edge:               ; preds = %ptr_torealptr.exit11988
  %9913 = and i64 %.04527, 4294967295
  %9914 = getelementptr inbounds nuw i8, ptr %9912, i64 %9913
  %.phi.trans.insert12306 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %.pre12307 = load i32, ptr %.phi.trans.insert12306, align 8
  br label %9915

9915:                                             ; preds = %ptr_torealptr.exit11988._crit_edge, %9867
  %9916 = phi i32 [ %9866, %9867 ], [ %.pre12307, %ptr_torealptr.exit11988._crit_edge ]
  %.04536 = phi ptr [ %9869, %9867 ], [ %9914, %ptr_torealptr.exit11988._crit_edge ]
  %9917 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %9918 = load i32, ptr %9917, align 8
  %9919 = add i32 %9918, 3
  %.not8973 = icmp ugt i32 %9916, %9919
  %9920 = and i32 %9918, 3
  %.not8974 = icmp eq i32 %9920, 0
  %or.cond11847 = and i1 %.not8973, %.not8974
  br i1 %or.cond11847, label %9921, label %.loopexit12263

9921:                                             ; preds = %9915
  %9922 = sext i32 %.04538 to i64
  %9923 = tail call i32 @memcmp(ptr noundef %.04537, ptr noundef %.04536, i64 noundef %9922) #13
  %9924 = zext i32 %9918 to i64
  %9925 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9924
  store i32 %9923, ptr %9925, align 4
  br label %.thread12145

9926:                                             ; preds = %101, %101, %101, %101, %101
  %9927 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %9928 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %9929 = load i32, ptr %9928, align 8
  %.not8925 = icmp sgt i32 %9929, -1
  br i1 %.not8925, label %9938, label %9930

9930:                                             ; preds = %9926
  %9931 = and i32 %9929, 2147483647
  %.not8928 = icmp eq i32 %9931, 0
  br i1 %.not8928, label %9946, label %9932

9932:                                             ; preds = %9930
  %9933 = load i32, ptr %50, align 4
  %9934 = add nuw i32 %9931, 3
  %.not8929 = icmp ugt i32 %9933, %9934
  %9935 = and i32 %9929, 3
  %.not8930 = icmp eq i32 %9935, 0
  %or.cond11848 = and i1 %.not8930, %.not8929
  br i1 %or.cond11848, label %9936, label %.loopexit12263

9936:                                             ; preds = %9932
  %9937 = load ptr, ptr %48, align 8
  br label %.sink.split13905

9938:                                             ; preds = %9926
  %9939 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9940 = load i32, ptr %9939, align 8
  %9941 = add nuw i32 %9929, 3
  %.not8926 = icmp ugt i32 %9940, %9941
  %9942 = and i32 %9929, 3
  %.not8927 = icmp eq i32 %9942, 0
  %or.cond11849 = and i1 %.not8927, %.not8926
  br i1 %or.cond11849, label %.sink.split13905, label %.loopexit12263

.sink.split13905:                                 ; preds = %9938, %9936
  %.sink13909 = phi i32 [ %9931, %9936 ], [ %9929, %9938 ]
  %.04528.sink13907 = phi ptr [ %9937, %9936 ], [ %.04528, %9938 ]
  %9943 = zext nneg i32 %.sink13909 to i64
  %9944 = getelementptr inbounds nuw i8, ptr %.04528.sink13907, i64 %9943
  %9945 = load i32, ptr %9944, align 4
  br label %9946

9946:                                             ; preds = %.sink.split13905, %9930
  %.04523.shrunk = phi i32 [ 0, %9930 ], [ %9945, %.sink.split13905 ]
  %9947 = load i32, ptr %9927, align 8
  %9948 = and i32 %9947, 1073741824
  %.not8931 = icmp eq i32 %9948, 0
  br i1 %.not8931, label %9956, label %9949

9949:                                             ; preds = %9946
  %9950 = and i32 %9947, -1073741825
  %9951 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9952 = load i32, ptr %9951, align 8
  %.not8939 = icmp ugt i32 %9952, %9950
  br i1 %.not8939, label %9953, label %.loopexit12263

9953:                                             ; preds = %9949
  %9954 = zext i32 %9950 to i64
  %9955 = getelementptr inbounds nuw i8, ptr %.04528, i64 %9954
  br label %10001

9956:                                             ; preds = %9946
  %.not8932 = icmp sgt i32 %9947, -1
  br i1 %.not8932, label %9965, label %9957

9957:                                             ; preds = %9956
  %9958 = and i32 %9947, 1073741823
  %.not8935 = icmp eq i32 %9958, 0
  br i1 %.not8935, label %.thread12145, label %9959

9959:                                             ; preds = %9957
  %9960 = load i32, ptr %50, align 4
  %9961 = add nuw nsw i32 %9958, 7
  %.not8936 = icmp ugt i32 %9960, %9961
  %9962 = and i32 %9947, 7
  %.not8937 = icmp eq i32 %9962, 0
  %or.cond11850 = and i1 %.not8937, %.not8936
  br i1 %or.cond11850, label %9963, label %.loopexit12263

9963:                                             ; preds = %9959
  %9964 = load ptr, ptr %48, align 8
  br label %9970

9965:                                             ; preds = %9956
  %9966 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %9967 = load i32, ptr %9966, align 8
  %9968 = add nuw nsw i32 %9947, 7
  %.not8933 = icmp ugt i32 %9967, %9968
  %9969 = and i32 %9947, 7
  %.not8934 = icmp eq i32 %9969, 0
  %or.cond11851 = and i1 %.not8934, %.not8933
  br i1 %or.cond11851, label %9970, label %.loopexit12263

9970:                                             ; preds = %9965, %9963
  %.sink13912 = phi i32 [ %9958, %9963 ], [ %9947, %9965 ]
  %.04528.sink13910 = phi ptr [ %9964, %9963 ], [ %.04528, %9965 ]
  %9971 = zext nneg i32 %.sink13912 to i64
  %9972 = getelementptr inbounds nuw i8, ptr %.04528.sink13910, i64 %9971
  %.04516 = load i64, ptr %9972, align 8
  %9973 = lshr i64 %.04516, 32
  %9974 = trunc nuw i64 %9973 to i32
  %9975 = trunc i64 %.04516 to i32
  %.not.i11989 = icmp ult i64 %.04516, 4294967296
  br i1 %.not.i11989, label %.thread12145, label %9976

9976:                                             ; preds = %9970
  %9977 = icmp slt i64 %.04516, 0
  br i1 %9977, label %9978, label %9985

9978:                                             ; preds = %9976
  %9979 = xor i32 %9974, -1
  %9980 = load i32, ptr %85, align 8
  %.not31.i11996 = icmp ugt i32 %9980, %9979
  br i1 %.not31.i11996, label %9981, label %.thread12145

9981:                                             ; preds = %9978
  %9982 = load ptr, ptr %5, align 8
  %9983 = zext nneg i32 %9979 to i64
  %9984 = getelementptr inbounds nuw %struct.ptr_info, ptr %9982, i64 %9983
  br label %9992

9985:                                             ; preds = %9976
  %9986 = add nsw i32 %9974, -1
  %9987 = load i32, ptr %53, align 4
  %.not30.i11990 = icmp ult i32 %9986, %9987
  br i1 %.not30.i11990, label %9988, label %.thread12145

9988:                                             ; preds = %9985
  %9989 = load ptr, ptr %55, align 8
  %9990 = sext i32 %9986 to i64
  %9991 = getelementptr inbounds %struct.ptr_info, ptr %9989, i64 %9990
  br label %9992

9992:                                             ; preds = %9988, %9981
  %.023.i11992 = phi ptr [ %9984, %9981 ], [ %9991, %9988 ]
  %9993 = getelementptr inbounds nuw i8, ptr %.023.i11992, i64 8
  %9994 = load i32, ptr %9993, align 8
  %9995 = icmp ugt i32 %9994, %9975
  %.not32.i11993 = icmp ule i32 %.04523.shrunk, %9994
  %or.cond.not36.i11994 = and i1 %9995, %.not32.i11993
  %9996 = add i32 %.04523.shrunk, %9975
  %9997 = icmp ule i32 %9996, %9994
  %or.cond34.i11995 = and i1 %9997, %or.cond.not36.i11994
  br i1 %or.cond34.i11995, label %ptr_torealptr.exit11997, label %.thread12145

ptr_torealptr.exit11997:                          ; preds = %9992
  %9998 = load ptr, ptr %.023.i11992, align 8
  %9999 = and i64 %.04516, 4294967295
  %10000 = getelementptr inbounds nuw i8, ptr %9998, i64 %9999
  %.not8938 = icmp eq ptr %9998, null
  br i1 %.not8938, label %.thread12145, label %10001

10001:                                            ; preds = %ptr_torealptr.exit11997, %9953
  %.04522 = phi ptr [ %9955, %9953 ], [ %10000, %ptr_torealptr.exit11997 ]
  %10002 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %10003 = load i32, ptr %10002, align 4
  %10004 = and i32 %10003, 1073741824
  %.not8940 = icmp eq i32 %10004, 0
  br i1 %.not8940, label %10012, label %10005

10005:                                            ; preds = %10001
  %10006 = and i32 %10003, -1073741825
  %10007 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10008 = load i32, ptr %10007, align 8
  %.not8948 = icmp ugt i32 %10008, %10006
  br i1 %.not8948, label %10009, label %.loopexit12263

10009:                                            ; preds = %10005
  %10010 = zext i32 %10006 to i64
  %10011 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10010
  br label %10057

10012:                                            ; preds = %10001
  %.not8941 = icmp sgt i32 %10003, -1
  br i1 %.not8941, label %10021, label %10013

10013:                                            ; preds = %10012
  %10014 = and i32 %10003, 1073741823
  %.not8944 = icmp eq i32 %10014, 0
  br i1 %.not8944, label %.thread12145, label %10015

10015:                                            ; preds = %10013
  %10016 = load i32, ptr %50, align 4
  %10017 = add nuw nsw i32 %10014, 7
  %.not8945 = icmp ugt i32 %10016, %10017
  %10018 = and i32 %10003, 7
  %.not8946 = icmp eq i32 %10018, 0
  %or.cond11852 = and i1 %.not8946, %.not8945
  br i1 %or.cond11852, label %10019, label %.loopexit12263

10019:                                            ; preds = %10015
  %10020 = load ptr, ptr %48, align 8
  br label %10026

10021:                                            ; preds = %10012
  %10022 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10023 = load i32, ptr %10022, align 8
  %10024 = add nuw nsw i32 %10003, 7
  %.not8942 = icmp ugt i32 %10023, %10024
  %10025 = and i32 %10003, 7
  %.not8943 = icmp eq i32 %10025, 0
  %or.cond11853 = and i1 %.not8943, %.not8942
  br i1 %or.cond11853, label %10026, label %.loopexit12263

10026:                                            ; preds = %10021, %10019
  %.sink13915 = phi i32 [ %10014, %10019 ], [ %10003, %10021 ]
  %.04528.sink13913 = phi ptr [ %10020, %10019 ], [ %.04528, %10021 ]
  %10027 = zext nneg i32 %.sink13915 to i64
  %10028 = getelementptr inbounds nuw i8, ptr %.04528.sink13913, i64 %10027
  %.04510 = load i64, ptr %10028, align 8
  %10029 = lshr i64 %.04510, 32
  %10030 = trunc nuw i64 %10029 to i32
  %10031 = trunc i64 %.04510 to i32
  %.not.i11998 = icmp ult i64 %.04510, 4294967296
  br i1 %.not.i11998, label %.thread12145, label %10032

10032:                                            ; preds = %10026
  %10033 = icmp slt i64 %.04510, 0
  br i1 %10033, label %10034, label %10041

10034:                                            ; preds = %10032
  %10035 = xor i32 %10030, -1
  %10036 = load i32, ptr %85, align 8
  %.not31.i12005 = icmp ugt i32 %10036, %10035
  br i1 %.not31.i12005, label %10037, label %.thread12145

10037:                                            ; preds = %10034
  %10038 = load ptr, ptr %5, align 8
  %10039 = zext nneg i32 %10035 to i64
  %10040 = getelementptr inbounds nuw %struct.ptr_info, ptr %10038, i64 %10039
  br label %10048

10041:                                            ; preds = %10032
  %10042 = add nsw i32 %10030, -1
  %10043 = load i32, ptr %53, align 4
  %.not30.i11999 = icmp ult i32 %10042, %10043
  br i1 %.not30.i11999, label %10044, label %.thread12145

10044:                                            ; preds = %10041
  %10045 = load ptr, ptr %55, align 8
  %10046 = sext i32 %10042 to i64
  %10047 = getelementptr inbounds %struct.ptr_info, ptr %10045, i64 %10046
  br label %10048

10048:                                            ; preds = %10044, %10037
  %.023.i12001 = phi ptr [ %10040, %10037 ], [ %10047, %10044 ]
  %10049 = getelementptr inbounds nuw i8, ptr %.023.i12001, i64 8
  %10050 = load i32, ptr %10049, align 8
  %10051 = icmp ugt i32 %10050, %10031
  %.not32.i12002 = icmp ule i32 %.04523.shrunk, %10050
  %or.cond.not36.i12003 = and i1 %10051, %.not32.i12002
  %10052 = add i32 %.04523.shrunk, %10031
  %10053 = icmp ule i32 %10052, %10050
  %or.cond34.i12004 = and i1 %10053, %or.cond.not36.i12003
  br i1 %or.cond34.i12004, label %ptr_torealptr.exit12006, label %.thread12145

ptr_torealptr.exit12006:                          ; preds = %10048
  %10054 = load ptr, ptr %.023.i12001, align 8
  %10055 = and i64 %.04510, 4294967295
  %10056 = getelementptr inbounds nuw i8, ptr %10054, i64 %10055
  %.not8947 = icmp eq ptr %10054, null
  br i1 %.not8947, label %.thread12145, label %10057

10057:                                            ; preds = %ptr_torealptr.exit12006, %10009
  %.04521 = phi ptr [ %10011, %10009 ], [ %10056, %ptr_torealptr.exit12006 ]
  %10058 = sext i32 %.04523.shrunk to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04522, ptr align 1 %.04521, i64 %10058, i1 false)
  br label %.thread12145

10059:                                            ; preds = %101, %101, %101, %101, %101
  %10060 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %10061 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %10062 = load i32, ptr %10061, align 8
  %.not8900 = icmp sgt i32 %10062, -1
  br i1 %.not8900, label %10071, label %10063

10063:                                            ; preds = %10059
  %10064 = and i32 %10062, 2147483647
  %.not8903 = icmp eq i32 %10064, 0
  br i1 %.not8903, label %10079, label %10065

10065:                                            ; preds = %10063
  %10066 = load i32, ptr %50, align 4
  %10067 = add nuw i32 %10064, 7
  %.not8904 = icmp ugt i32 %10066, %10067
  %10068 = and i32 %10062, 7
  %.not8905 = icmp eq i32 %10068, 0
  %or.cond11854 = and i1 %.not8905, %.not8904
  br i1 %or.cond11854, label %10069, label %.loopexit12263

10069:                                            ; preds = %10065
  %10070 = load ptr, ptr %48, align 8
  br label %.sink.split13916

10071:                                            ; preds = %10059
  %10072 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10073 = load i32, ptr %10072, align 8
  %10074 = add nuw i32 %10062, 7
  %.not8901 = icmp ugt i32 %10073, %10074
  %10075 = and i32 %10062, 7
  %.not8902 = icmp eq i32 %10075, 0
  %or.cond11855 = and i1 %.not8902, %.not8901
  br i1 %or.cond11855, label %.sink.split13916, label %.loopexit12263

.sink.split13916:                                 ; preds = %10071, %10069
  %.sink13920 = phi i32 [ %10064, %10069 ], [ %10062, %10071 ]
  %.04528.sink13918 = phi ptr [ %10070, %10069 ], [ %.04528, %10071 ]
  %10076 = zext nneg i32 %.sink13920 to i64
  %10077 = getelementptr inbounds nuw i8, ptr %.04528.sink13918, i64 %10076
  %10078 = load i64, ptr %10077, align 8
  br label %10079

10079:                                            ; preds = %.sink.split13916, %10063
  %.04508 = phi i64 [ 0, %10063 ], [ %10078, %.sink.split13916 ]
  %10080 = load i32, ptr %10060, align 8
  %10081 = and i32 %10080, 1073741824
  %.not8906 = icmp eq i32 %10081, 0
  br i1 %.not8906, label %10089, label %10082

10082:                                            ; preds = %10079
  %10083 = and i32 %10080, -1073741825
  %10084 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10085 = load i32, ptr %10084, align 8
  %.not8914 = icmp ugt i32 %10085, %10083
  br i1 %.not8914, label %10086, label %.loopexit12263

10086:                                            ; preds = %10082
  %10087 = zext i32 %10083 to i64
  %10088 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10087
  br label %10135

10089:                                            ; preds = %10079
  %.not8907 = icmp sgt i32 %10080, -1
  br i1 %.not8907, label %10098, label %10090

10090:                                            ; preds = %10089
  %10091 = and i32 %10080, 1073741823
  %.not8910 = icmp eq i32 %10091, 0
  br i1 %.not8910, label %.thread12145, label %10092

10092:                                            ; preds = %10090
  %10093 = load i32, ptr %50, align 4
  %10094 = add nuw nsw i32 %10091, 7
  %.not8911 = icmp ugt i32 %10093, %10094
  %10095 = and i32 %10080, 7
  %.not8912 = icmp eq i32 %10095, 0
  %or.cond11856 = and i1 %.not8912, %.not8911
  br i1 %or.cond11856, label %10096, label %.loopexit12263

10096:                                            ; preds = %10092
  %10097 = load ptr, ptr %48, align 8
  br label %10103

10098:                                            ; preds = %10089
  %10099 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10100 = load i32, ptr %10099, align 8
  %10101 = add nuw nsw i32 %10080, 7
  %.not8908 = icmp ugt i32 %10100, %10101
  %10102 = and i32 %10080, 7
  %.not8909 = icmp eq i32 %10102, 0
  %or.cond11857 = and i1 %.not8909, %.not8908
  br i1 %or.cond11857, label %10103, label %.loopexit12263

10103:                                            ; preds = %10098, %10096
  %.sink13923 = phi i32 [ %10091, %10096 ], [ %10080, %10098 ]
  %.04528.sink13921 = phi ptr [ %10097, %10096 ], [ %.04528, %10098 ]
  %10104 = zext nneg i32 %.sink13923 to i64
  %10105 = getelementptr inbounds nuw i8, ptr %.04528.sink13921, i64 %10104
  %.04503 = load i64, ptr %10105, align 8
  %10106 = trunc i64 %.04508 to i32
  %10107 = lshr i64 %.04503, 32
  %10108 = trunc nuw i64 %10107 to i32
  %10109 = trunc i64 %.04503 to i32
  %.not.i12007 = icmp ult i64 %.04503, 4294967296
  br i1 %.not.i12007, label %.thread12145, label %10110

10110:                                            ; preds = %10103
  %10111 = icmp slt i64 %.04503, 0
  br i1 %10111, label %10112, label %10119

10112:                                            ; preds = %10110
  %10113 = xor i32 %10108, -1
  %10114 = load i32, ptr %85, align 8
  %.not31.i12014 = icmp ugt i32 %10114, %10113
  br i1 %.not31.i12014, label %10115, label %.thread12145

10115:                                            ; preds = %10112
  %10116 = load ptr, ptr %5, align 8
  %10117 = zext nneg i32 %10113 to i64
  %10118 = getelementptr inbounds nuw %struct.ptr_info, ptr %10116, i64 %10117
  br label %10126

10119:                                            ; preds = %10110
  %10120 = add nsw i32 %10108, -1
  %10121 = load i32, ptr %53, align 4
  %.not30.i12008 = icmp ult i32 %10120, %10121
  br i1 %.not30.i12008, label %10122, label %.thread12145

10122:                                            ; preds = %10119
  %10123 = load ptr, ptr %55, align 8
  %10124 = sext i32 %10120 to i64
  %10125 = getelementptr inbounds %struct.ptr_info, ptr %10123, i64 %10124
  br label %10126

10126:                                            ; preds = %10122, %10115
  %.023.i12010 = phi ptr [ %10118, %10115 ], [ %10125, %10122 ]
  %10127 = getelementptr inbounds nuw i8, ptr %.023.i12010, i64 8
  %10128 = load i32, ptr %10127, align 8
  %10129 = icmp ugt i32 %10128, %10109
  %.not32.i12011 = icmp uge i32 %10128, %10106
  %or.cond.not36.i12012 = and i1 %10129, %.not32.i12011
  %10130 = add i32 %10109, %10106
  %10131 = icmp ule i32 %10130, %10128
  %or.cond34.i12013 = and i1 %10131, %or.cond.not36.i12012
  br i1 %or.cond34.i12013, label %ptr_torealptr.exit12015, label %.thread12145

ptr_torealptr.exit12015:                          ; preds = %10126
  %10132 = load ptr, ptr %.023.i12010, align 8
  %10133 = and i64 %.04503, 4294967295
  %10134 = getelementptr inbounds nuw i8, ptr %10132, i64 %10133
  %.not8913 = icmp eq ptr %10132, null
  br i1 %.not8913, label %.thread12145, label %10135

10135:                                            ; preds = %ptr_torealptr.exit12015, %10086
  %.04507 = phi ptr [ %10088, %10086 ], [ %10134, %ptr_torealptr.exit12015 ]
  %10136 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %10137 = load i32, ptr %10136, align 4
  %10138 = and i32 %10137, 1073741824
  %.not8915 = icmp eq i32 %10138, 0
  br i1 %.not8915, label %10146, label %10139

10139:                                            ; preds = %10135
  %10140 = and i32 %10137, -1073741825
  %10141 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10142 = load i32, ptr %10141, align 8
  %.not8923 = icmp ugt i32 %10142, %10140
  br i1 %.not8923, label %10143, label %.loopexit12263

10143:                                            ; preds = %10139
  %10144 = zext i32 %10140 to i64
  %10145 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10144
  br label %10192

10146:                                            ; preds = %10135
  %.not8916 = icmp sgt i32 %10137, -1
  br i1 %.not8916, label %10155, label %10147

10147:                                            ; preds = %10146
  %10148 = and i32 %10137, 1073741823
  %.not8919 = icmp eq i32 %10148, 0
  br i1 %.not8919, label %.thread12145, label %10149

10149:                                            ; preds = %10147
  %10150 = load i32, ptr %50, align 4
  %10151 = add nuw nsw i32 %10148, 7
  %.not8920 = icmp ugt i32 %10150, %10151
  %10152 = and i32 %10137, 7
  %.not8921 = icmp eq i32 %10152, 0
  %or.cond11858 = and i1 %.not8921, %.not8920
  br i1 %or.cond11858, label %10153, label %.loopexit12263

10153:                                            ; preds = %10149
  %10154 = load ptr, ptr %48, align 8
  br label %10160

10155:                                            ; preds = %10146
  %10156 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10157 = load i32, ptr %10156, align 8
  %10158 = add nuw nsw i32 %10137, 7
  %.not8917 = icmp ugt i32 %10157, %10158
  %10159 = and i32 %10137, 7
  %.not8918 = icmp eq i32 %10159, 0
  %or.cond11859 = and i1 %.not8918, %.not8917
  br i1 %or.cond11859, label %10160, label %.loopexit12263

10160:                                            ; preds = %10155, %10153
  %.sink13926 = phi i32 [ %10148, %10153 ], [ %10137, %10155 ]
  %.04528.sink13924 = phi ptr [ %10154, %10153 ], [ %.04528, %10155 ]
  %10161 = zext nneg i32 %.sink13926 to i64
  %10162 = getelementptr inbounds nuw i8, ptr %.04528.sink13924, i64 %10161
  %.04500 = load i64, ptr %10162, align 8
  %10163 = trunc i64 %.04508 to i32
  %10164 = lshr i64 %.04500, 32
  %10165 = trunc nuw i64 %10164 to i32
  %10166 = trunc i64 %.04500 to i32
  %.not.i12016 = icmp ult i64 %.04500, 4294967296
  br i1 %.not.i12016, label %.thread12145, label %10167

10167:                                            ; preds = %10160
  %10168 = icmp slt i64 %.04500, 0
  br i1 %10168, label %10169, label %10176

10169:                                            ; preds = %10167
  %10170 = xor i32 %10165, -1
  %10171 = load i32, ptr %85, align 8
  %.not31.i12023 = icmp ugt i32 %10171, %10170
  br i1 %.not31.i12023, label %10172, label %.thread12145

10172:                                            ; preds = %10169
  %10173 = load ptr, ptr %5, align 8
  %10174 = zext nneg i32 %10170 to i64
  %10175 = getelementptr inbounds nuw %struct.ptr_info, ptr %10173, i64 %10174
  br label %10183

10176:                                            ; preds = %10167
  %10177 = add nsw i32 %10165, -1
  %10178 = load i32, ptr %53, align 4
  %.not30.i12017 = icmp ult i32 %10177, %10178
  br i1 %.not30.i12017, label %10179, label %.thread12145

10179:                                            ; preds = %10176
  %10180 = load ptr, ptr %55, align 8
  %10181 = sext i32 %10177 to i64
  %10182 = getelementptr inbounds %struct.ptr_info, ptr %10180, i64 %10181
  br label %10183

10183:                                            ; preds = %10179, %10172
  %.023.i12019 = phi ptr [ %10175, %10172 ], [ %10182, %10179 ]
  %10184 = getelementptr inbounds nuw i8, ptr %.023.i12019, i64 8
  %10185 = load i32, ptr %10184, align 8
  %10186 = icmp ugt i32 %10185, %10166
  %.not32.i12020 = icmp uge i32 %10185, %10163
  %or.cond.not36.i12021 = and i1 %10186, %.not32.i12020
  %10187 = add i32 %10166, %10163
  %10188 = icmp ule i32 %10187, %10185
  %or.cond34.i12022 = and i1 %10188, %or.cond.not36.i12021
  br i1 %or.cond34.i12022, label %ptr_torealptr.exit12024, label %.thread12145

ptr_torealptr.exit12024:                          ; preds = %10183
  %10189 = load ptr, ptr %.023.i12019, align 8
  %10190 = and i64 %.04500, 4294967295
  %10191 = getelementptr inbounds nuw i8, ptr %10189, i64 %10190
  %.not8922 = icmp eq ptr %10189, null
  br i1 %.not8922, label %.thread12145, label %10192

10192:                                            ; preds = %ptr_torealptr.exit12024, %10143
  %.04506 = phi ptr [ %10145, %10143 ], [ %10191, %ptr_torealptr.exit12024 ]
  %sext8924 = shl i64 %.04508, 32
  %10193 = ashr exact i64 %sext8924, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.04507, ptr align 1 %.04506, i64 %10193, i1 false)
  br label %.thread12145

10194:                                            ; preds = %101, %101, %101, %101, %101
  %10195 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %10196 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %10197 = load i32, ptr %10196, align 8
  %.not8879 = icmp sgt i32 %10197, -1
  br i1 %.not8879, label %10206, label %10198

10198:                                            ; preds = %10194
  %10199 = and i32 %10197, 2147483647
  %.not8882 = icmp eq i32 %10199, 0
  br i1 %.not8882, label %10214, label %10200

10200:                                            ; preds = %10198
  %10201 = load i32, ptr %50, align 4
  %10202 = add nuw i32 %10199, 7
  %.not8883 = icmp ugt i32 %10201, %10202
  %10203 = and i32 %10197, 7
  %.not8884 = icmp eq i32 %10203, 0
  %or.cond11860 = and i1 %.not8884, %.not8883
  br i1 %or.cond11860, label %10204, label %.loopexit12263

10204:                                            ; preds = %10200
  %10205 = load ptr, ptr %48, align 8
  br label %.sink.split13927

10206:                                            ; preds = %10194
  %10207 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10208 = load i32, ptr %10207, align 8
  %10209 = add nuw i32 %10197, 7
  %.not8880 = icmp ugt i32 %10208, %10209
  %10210 = and i32 %10197, 7
  %.not8881 = icmp eq i32 %10210, 0
  %or.cond11861 = and i1 %.not8881, %.not8880
  br i1 %or.cond11861, label %.sink.split13927, label %.loopexit12263

.sink.split13927:                                 ; preds = %10206, %10204
  %.sink13931 = phi i32 [ %10199, %10204 ], [ %10197, %10206 ]
  %.04528.sink13929 = phi ptr [ %10205, %10204 ], [ %.04528, %10206 ]
  %10211 = zext nneg i32 %.sink13931 to i64
  %10212 = getelementptr inbounds nuw i8, ptr %.04528.sink13929, i64 %10211
  %10213 = load i64, ptr %10212, align 8
  br label %10214

10214:                                            ; preds = %.sink.split13927, %10198
  %.04499 = phi i64 [ 0, %10198 ], [ %10213, %.sink.split13927 ]
  %10215 = load i32, ptr %10195, align 8
  %10216 = and i32 %10215, 1073741824
  %.not8885 = icmp eq i32 %10216, 0
  br i1 %.not8885, label %10224, label %10217

10217:                                            ; preds = %10214
  %10218 = and i32 %10215, -1073741825
  %10219 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10220 = load i32, ptr %10219, align 8
  %.not8893 = icmp ugt i32 %10220, %10218
  br i1 %.not8893, label %10221, label %.loopexit12263

10221:                                            ; preds = %10217
  %10222 = zext i32 %10218 to i64
  %10223 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10222
  br label %10270

10224:                                            ; preds = %10214
  %.not8886 = icmp sgt i32 %10215, -1
  br i1 %.not8886, label %10233, label %10225

10225:                                            ; preds = %10224
  %10226 = and i32 %10215, 1073741823
  %.not8889 = icmp eq i32 %10226, 0
  br i1 %.not8889, label %.thread12145, label %10227

10227:                                            ; preds = %10225
  %10228 = load i32, ptr %50, align 4
  %10229 = add nuw nsw i32 %10226, 7
  %.not8890 = icmp ugt i32 %10228, %10229
  %10230 = and i32 %10215, 7
  %.not8891 = icmp eq i32 %10230, 0
  %or.cond11862 = and i1 %.not8891, %.not8890
  br i1 %or.cond11862, label %10231, label %.loopexit12263

10231:                                            ; preds = %10227
  %10232 = load ptr, ptr %48, align 8
  br label %10238

10233:                                            ; preds = %10224
  %10234 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10235 = load i32, ptr %10234, align 8
  %10236 = add nuw nsw i32 %10215, 7
  %.not8887 = icmp ugt i32 %10235, %10236
  %10237 = and i32 %10215, 7
  %.not8888 = icmp eq i32 %10237, 0
  %or.cond11863 = and i1 %.not8888, %.not8887
  br i1 %or.cond11863, label %10238, label %.loopexit12263

10238:                                            ; preds = %10233, %10231
  %.sink13934 = phi i32 [ %10226, %10231 ], [ %10215, %10233 ]
  %.04528.sink13932 = phi ptr [ %10232, %10231 ], [ %.04528, %10233 ]
  %10239 = zext nneg i32 %.sink13934 to i64
  %10240 = getelementptr inbounds nuw i8, ptr %.04528.sink13932, i64 %10239
  %.04496 = load i64, ptr %10240, align 8
  %10241 = trunc i64 %.04499 to i32
  %10242 = lshr i64 %.04496, 32
  %10243 = trunc nuw i64 %10242 to i32
  %10244 = trunc i64 %.04496 to i32
  %.not.i12025 = icmp ult i64 %.04496, 4294967296
  br i1 %.not.i12025, label %.thread12145, label %10245

10245:                                            ; preds = %10238
  %10246 = icmp slt i64 %.04496, 0
  br i1 %10246, label %10247, label %10254

10247:                                            ; preds = %10245
  %10248 = xor i32 %10243, -1
  %10249 = load i32, ptr %85, align 8
  %.not31.i12032 = icmp ugt i32 %10249, %10248
  br i1 %.not31.i12032, label %10250, label %.thread12145

10250:                                            ; preds = %10247
  %10251 = load ptr, ptr %5, align 8
  %10252 = zext nneg i32 %10248 to i64
  %10253 = getelementptr inbounds nuw %struct.ptr_info, ptr %10251, i64 %10252
  br label %10261

10254:                                            ; preds = %10245
  %10255 = add nsw i32 %10243, -1
  %10256 = load i32, ptr %53, align 4
  %.not30.i12026 = icmp ult i32 %10255, %10256
  br i1 %.not30.i12026, label %10257, label %.thread12145

10257:                                            ; preds = %10254
  %10258 = load ptr, ptr %55, align 8
  %10259 = sext i32 %10255 to i64
  %10260 = getelementptr inbounds %struct.ptr_info, ptr %10258, i64 %10259
  br label %10261

10261:                                            ; preds = %10257, %10250
  %.023.i12028 = phi ptr [ %10253, %10250 ], [ %10260, %10257 ]
  %10262 = getelementptr inbounds nuw i8, ptr %.023.i12028, i64 8
  %10263 = load i32, ptr %10262, align 8
  %10264 = icmp ugt i32 %10263, %10244
  %.not32.i12029 = icmp uge i32 %10263, %10241
  %or.cond.not36.i12030 = and i1 %10264, %.not32.i12029
  %10265 = add i32 %10244, %10241
  %10266 = icmp ule i32 %10265, %10263
  %or.cond34.i12031 = and i1 %10266, %or.cond.not36.i12030
  br i1 %or.cond34.i12031, label %ptr_torealptr.exit12033, label %.thread12145

ptr_torealptr.exit12033:                          ; preds = %10261
  %10267 = load ptr, ptr %.023.i12028, align 8
  %10268 = and i64 %.04496, 4294967295
  %10269 = getelementptr inbounds nuw i8, ptr %10267, i64 %10268
  %.not8892 = icmp eq ptr %10267, null
  br i1 %.not8892, label %.thread12145, label %10270

10270:                                            ; preds = %10221, %ptr_torealptr.exit12033
  %.04497 = phi ptr [ %10223, %10221 ], [ %10269, %ptr_torealptr.exit12033 ]
  %10271 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %10272 = load i32, ptr %10271, align 4
  %.not8894 = icmp sgt i32 %10272, -1
  br i1 %.not8894, label %10281, label %10273

10273:                                            ; preds = %10270
  %10274 = and i32 %10272, 2147483647
  %.not8897 = icmp eq i32 %10274, 0
  br i1 %.not8897, label %10290, label %10275

10275:                                            ; preds = %10273
  %10276 = load i32, ptr %50, align 4
  %10277 = add nuw i32 %10274, 3
  %.not8898 = icmp ugt i32 %10276, %10277
  %10278 = and i32 %10272, 3
  %.not8899 = icmp eq i32 %10278, 0
  %or.cond11864 = and i1 %.not8899, %.not8898
  br i1 %or.cond11864, label %10279, label %.loopexit12263

10279:                                            ; preds = %10275
  %10280 = load ptr, ptr %48, align 8
  br label %.sink.split13935

10281:                                            ; preds = %10270
  %10282 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10283 = load i32, ptr %10282, align 8
  %10284 = add nuw i32 %10272, 3
  %.not8895 = icmp ugt i32 %10283, %10284
  %10285 = and i32 %10272, 3
  %.not8896 = icmp eq i32 %10285, 0
  %or.cond11865 = and i1 %.not8896, %.not8895
  br i1 %or.cond11865, label %.sink.split13935, label %.loopexit12263

.sink.split13935:                                 ; preds = %10281, %10279
  %.sink13939 = phi i32 [ %10274, %10279 ], [ %10272, %10281 ]
  %.04528.sink13937 = phi ptr [ %10280, %10279 ], [ %.04528, %10281 ]
  %10286 = zext nneg i32 %.sink13939 to i64
  %10287 = getelementptr inbounds nuw i8, ptr %.04528.sink13937, i64 %10286
  %10288 = load i32, ptr %10287, align 4
  %10289 = trunc i32 %10288 to i8
  br label %10290

10290:                                            ; preds = %.sink.split13935, %10273
  %.04498 = phi i8 [ 0, %10273 ], [ %10289, %.sink.split13935 ]
  %sext = shl i64 %.04499, 32
  %10291 = ashr exact i64 %sext, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %.04497, i8 %.04498, i64 %10291, i1 false)
  br label %.thread12145

10292:                                            ; preds = %101, %101, %101, %101, %101
  %10293 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %10294 = load i32, ptr %10293, align 8
  %.not8871 = icmp sgt i32 %10294, -1
  br i1 %.not8871, label %10303, label %10295

10295:                                            ; preds = %10292
  %10296 = and i32 %10294, 2147483647
  %.not8874 = icmp eq i32 %10296, 0
  br i1 %.not8874, label %10311, label %10297

10297:                                            ; preds = %10295
  %10298 = load i32, ptr %50, align 4
  %10299 = add nuw i32 %10296, 1
  %.not8875 = icmp ugt i32 %10298, %10299
  %10300 = and i32 %10294, 1
  %.not8876 = icmp eq i32 %10300, 0
  %or.cond11866 = and i1 %.not8876, %.not8875
  br i1 %or.cond11866, label %10301, label %.loopexit12263

10301:                                            ; preds = %10297
  %10302 = load ptr, ptr %48, align 8
  br label %.sink.split13940

10303:                                            ; preds = %10292
  %10304 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10305 = load i32, ptr %10304, align 8
  %10306 = add nuw i32 %10294, 1
  %.not8872 = icmp ugt i32 %10305, %10306
  %10307 = and i32 %10294, 1
  %.not8873 = icmp eq i32 %10307, 0
  %or.cond11867 = and i1 %.not8873, %.not8872
  br i1 %or.cond11867, label %.sink.split13940, label %.loopexit12263

.sink.split13940:                                 ; preds = %10303, %10301
  %.sink13944 = phi i32 [ %10296, %10301 ], [ %10294, %10303 ]
  %.sink13942 = phi ptr [ %10302, %10301 ], [ %.04528, %10303 ]
  %10308 = zext nneg i32 %.sink13944 to i64
  %10309 = getelementptr inbounds nuw i8, ptr %.sink13942, i64 %10308
  %10310 = load i16, ptr %10309, align 2
  br label %10311

10311:                                            ; preds = %.sink.split13940, %10295
  %.04495 = phi i16 [ 0, %10295 ], [ %10310, %.sink.split13940 ]
  %10312 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10313 = load i32, ptr %10312, align 8
  %10314 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %10315 = load i32, ptr %10314, align 8
  %10316 = add i32 %10315, 1
  %.not8877 = icmp ugt i32 %10313, %10316
  %10317 = and i32 %10315, 1
  %.not8878 = icmp eq i32 %10317, 0
  %or.cond11868 = and i1 %.not8877, %.not8878
  br i1 %or.cond11868, label %10318, label %.loopexit12263

10318:                                            ; preds = %10311
  %rev = tail call i16 @llvm.bswap.i16(i16 %.04495)
  %10319 = zext i32 %10315 to i64
  %10320 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10319
  store i16 %rev, ptr %10320, align 2
  br label %.thread12145

10321:                                            ; preds = %101, %101, %101, %101, %101
  %10322 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %10323 = load i32, ptr %10322, align 8
  %.not8863 = icmp sgt i32 %10323, -1
  br i1 %.not8863, label %10332, label %10324

10324:                                            ; preds = %10321
  %10325 = and i32 %10323, 2147483647
  %.not8866 = icmp eq i32 %10325, 0
  br i1 %.not8866, label %10340, label %10326

10326:                                            ; preds = %10324
  %10327 = load i32, ptr %50, align 4
  %10328 = add nuw i32 %10325, 3
  %.not8867 = icmp ugt i32 %10327, %10328
  %10329 = and i32 %10323, 3
  %.not8868 = icmp eq i32 %10329, 0
  %or.cond11869 = and i1 %.not8868, %.not8867
  br i1 %or.cond11869, label %10330, label %.loopexit12263

10330:                                            ; preds = %10326
  %10331 = load ptr, ptr %48, align 8
  br label %.sink.split13945

10332:                                            ; preds = %10321
  %10333 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10334 = load i32, ptr %10333, align 8
  %10335 = add nuw i32 %10323, 3
  %.not8864 = icmp ugt i32 %10334, %10335
  %10336 = and i32 %10323, 3
  %.not8865 = icmp eq i32 %10336, 0
  %or.cond11870 = and i1 %.not8865, %.not8864
  br i1 %or.cond11870, label %.sink.split13945, label %.loopexit12263

.sink.split13945:                                 ; preds = %10332, %10330
  %.sink13949 = phi i32 [ %10325, %10330 ], [ %10323, %10332 ]
  %.sink13947 = phi ptr [ %10331, %10330 ], [ %.04528, %10332 ]
  %10337 = zext nneg i32 %.sink13949 to i64
  %10338 = getelementptr inbounds nuw i8, ptr %.sink13947, i64 %10337
  %10339 = load i32, ptr %10338, align 4
  br label %10340

10340:                                            ; preds = %.sink.split13945, %10324
  %.04494 = phi i32 [ 0, %10324 ], [ %10339, %.sink.split13945 ]
  %10341 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10342 = load i32, ptr %10341, align 8
  %10343 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %10344 = load i32, ptr %10343, align 8
  %10345 = add i32 %10344, 3
  %.not8869 = icmp ugt i32 %10342, %10345
  %10346 = and i32 %10344, 3
  %.not8870 = icmp eq i32 %10346, 0
  %or.cond11871 = and i1 %.not8869, %.not8870
  br i1 %or.cond11871, label %10347, label %.loopexit12263

10347:                                            ; preds = %10340
  %10348 = tail call i32 @llvm.bswap.i32(i32 %.04494)
  %10349 = zext i32 %10344 to i64
  %10350 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10349
  store i32 %10348, ptr %10350, align 4
  br label %.thread12145

10351:                                            ; preds = %101, %101, %101, %101, %101
  %10352 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %10353 = load i32, ptr %10352, align 8
  %.not8855 = icmp sgt i32 %10353, -1
  br i1 %.not8855, label %10362, label %10354

10354:                                            ; preds = %10351
  %10355 = and i32 %10353, 2147483647
  %.not8858 = icmp eq i32 %10355, 0
  br i1 %.not8858, label %10370, label %10356

10356:                                            ; preds = %10354
  %10357 = load i32, ptr %50, align 4
  %10358 = add nuw i32 %10355, 7
  %.not8859 = icmp ugt i32 %10357, %10358
  %10359 = and i32 %10353, 7
  %.not8860 = icmp eq i32 %10359, 0
  %or.cond11872 = and i1 %.not8860, %.not8859
  br i1 %or.cond11872, label %10360, label %.loopexit12263

10360:                                            ; preds = %10356
  %10361 = load ptr, ptr %48, align 8
  br label %.sink.split13950

10362:                                            ; preds = %10351
  %10363 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10364 = load i32, ptr %10363, align 8
  %10365 = add nuw i32 %10353, 7
  %.not8856 = icmp ugt i32 %10364, %10365
  %10366 = and i32 %10353, 7
  %.not8857 = icmp eq i32 %10366, 0
  %or.cond11873 = and i1 %.not8857, %.not8856
  br i1 %or.cond11873, label %.sink.split13950, label %.loopexit12263

.sink.split13950:                                 ; preds = %10362, %10360
  %.sink13954 = phi i32 [ %10355, %10360 ], [ %10353, %10362 ]
  %.sink13952 = phi ptr [ %10361, %10360 ], [ %.04528, %10362 ]
  %10367 = zext nneg i32 %.sink13954 to i64
  %10368 = getelementptr inbounds nuw i8, ptr %.sink13952, i64 %10367
  %10369 = load i64, ptr %10368, align 8
  br label %10370

10370:                                            ; preds = %.sink.split13950, %10354
  %.04493 = phi i64 [ 0, %10354 ], [ %10369, %.sink.split13950 ]
  %10371 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10372 = load i32, ptr %10371, align 8
  %10373 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %10374 = load i32, ptr %10373, align 8
  %10375 = add i32 %10374, 7
  %.not8861 = icmp ugt i32 %10372, %10375
  %10376 = and i32 %10374, 7
  %.not8862 = icmp eq i32 %10376, 0
  %or.cond11874 = and i1 %.not8861, %.not8862
  br i1 %or.cond11874, label %10377, label %.loopexit12263

10377:                                            ; preds = %10370
  %10378 = tail call i64 @llvm.bswap.i64(i64 %.04493)
  %10379 = zext i32 %10374 to i64
  %10380 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10379
  store i64 %10378, ptr %10380, align 8
  br label %.thread12145

10381:                                            ; preds = %101, %101, %101, %101, %101
  %10382 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %10383 = load i32, ptr %10382, align 8
  %10384 = and i32 %10383, 1073741824
  %.not8839 = icmp eq i32 %10384, 0
  br i1 %.not8839, label %10391, label %10385

10385:                                            ; preds = %10381
  %10386 = and i32 %10383, -1073741825
  %10387 = sext i32 %.04532 to i64
  %10388 = shl nsw i64 %10387, 32
  %10389 = zext i32 %10386 to i64
  %10390 = or disjoint i64 %10388, %10389
  br label %10412

10391:                                            ; preds = %10381
  %.not8840 = icmp sgt i32 %10383, -1
  br i1 %.not8840, label %10403, label %10392

10392:                                            ; preds = %10391
  %10393 = and i32 %10383, 1073741823
  %.not8843 = icmp eq i32 %10393, 0
  br i1 %.not8843, label %10412, label %10394

10394:                                            ; preds = %10392
  %10395 = load i32, ptr %50, align 4
  %10396 = add nuw nsw i32 %10393, 7
  %.not8844 = icmp ugt i32 %10395, %10396
  %10397 = and i32 %10383, 7
  %.not8845 = icmp eq i32 %10397, 0
  %or.cond11875 = and i1 %.not8845, %.not8844
  br i1 %or.cond11875, label %10398, label %.loopexit12263

10398:                                            ; preds = %10394
  %10399 = load ptr, ptr %48, align 8
  %10400 = zext nneg i32 %10393 to i64
  %10401 = getelementptr inbounds nuw i8, ptr %10399, i64 %10400
  %10402 = load i64, ptr %10401, align 8
  br label %10412

10403:                                            ; preds = %10391
  %10404 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10405 = load i32, ptr %10404, align 8
  %10406 = add nuw nsw i32 %10383, 7
  %.not8841 = icmp ugt i32 %10405, %10406
  %10407 = and i32 %10383, 7
  %.not8842 = icmp eq i32 %10407, 0
  %or.cond11876 = and i1 %.not8842, %.not8841
  br i1 %or.cond11876, label %10408, label %.loopexit12263

10408:                                            ; preds = %10403
  %10409 = zext nneg i32 %10383 to i64
  %10410 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10409
  %10411 = load i64, ptr %10410, align 8
  br label %10412

10412:                                            ; preds = %10392, %10398, %10408, %10385
  %.04492 = phi i64 [ %10390, %10385 ], [ %10402, %10398 ], [ %10411, %10408 ], [ 0, %10392 ]
  %10413 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %10414 = load i32, ptr %10413, align 4
  %10415 = and i32 %10414, 1073741824
  %.not8846 = icmp eq i32 %10415, 0
  br i1 %.not8846, label %10422, label %10416

10416:                                            ; preds = %10412
  %10417 = and i32 %10414, -1073741825
  %10418 = sext i32 %.04532 to i64
  %10419 = shl nsw i64 %10418, 32
  %10420 = zext i32 %10417 to i64
  %10421 = or disjoint i64 %10419, %10420
  br label %10443

10422:                                            ; preds = %10412
  %.not8847 = icmp sgt i32 %10414, -1
  br i1 %.not8847, label %10434, label %10423

10423:                                            ; preds = %10422
  %10424 = and i32 %10414, 1073741823
  %.not8850 = icmp eq i32 %10424, 0
  br i1 %.not8850, label %10443, label %10425

10425:                                            ; preds = %10423
  %10426 = load i32, ptr %50, align 4
  %10427 = add nuw nsw i32 %10424, 7
  %.not8851 = icmp ugt i32 %10426, %10427
  %10428 = and i32 %10414, 7
  %.not8852 = icmp eq i32 %10428, 0
  %or.cond11877 = and i1 %.not8852, %.not8851
  br i1 %or.cond11877, label %10429, label %.loopexit12263

10429:                                            ; preds = %10425
  %10430 = load ptr, ptr %48, align 8
  %10431 = zext nneg i32 %10424 to i64
  %10432 = getelementptr inbounds nuw i8, ptr %10430, i64 %10431
  %10433 = load i64, ptr %10432, align 8
  br label %10443

10434:                                            ; preds = %10422
  %10435 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10436 = load i32, ptr %10435, align 8
  %10437 = add nuw nsw i32 %10414, 7
  %.not8848 = icmp ugt i32 %10436, %10437
  %10438 = and i32 %10414, 7
  %.not8849 = icmp eq i32 %10438, 0
  %or.cond11878 = and i1 %.not8849, %.not8848
  br i1 %or.cond11878, label %10439, label %.loopexit12263

10439:                                            ; preds = %10434
  %10440 = zext nneg i32 %10414 to i64
  %10441 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10440
  %10442 = load i64, ptr %10441, align 8
  br label %10443

10443:                                            ; preds = %10423, %10416, %10439, %10429
  %.04491 = phi i64 [ %10421, %10416 ], [ %10433, %10429 ], [ %10442, %10439 ], [ 0, %10423 ]
  %10444 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10445 = load i32, ptr %10444, align 8
  %10446 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %10447 = load i32, ptr %10446, align 8
  %10448 = add i32 %10447, 3
  %.not8853 = icmp ugt i32 %10445, %10448
  %10449 = and i32 %10447, 3
  %.not8854 = icmp eq i32 %10449, 0
  %or.cond11879 = and i1 %.not8853, %.not8854
  br i1 %or.cond11879, label %10450, label %.loopexit12263

10450:                                            ; preds = %10443
  %.not.unshifted.i = xor i64 %.04491, %.04492
  %.not.i12034 = icmp ult i64 %.not.unshifted.i, 4294967296
  %10451 = trunc i64 %.04492 to i32
  %10452 = trunc i64 %.04491 to i32
  %10453 = sub i32 %10451, %10452
  %.0.i12035 = select i1 %.not.i12034, i32 %10453, i32 1073741824
  %10454 = zext i32 %10447 to i64
  %10455 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10454
  store i32 %.0.i12035, ptr %10455, align 4
  br label %.thread12145

10456:                                            ; preds = %101, %101, %101, %101, %101
  %10457 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %10458 = load i32, ptr %10457, align 8
  %10459 = and i32 %10458, 1073741824
  %.not8830 = icmp eq i32 %10459, 0
  br i1 %.not8830, label %10466, label %10460

10460:                                            ; preds = %10456
  %10461 = and i32 %10458, -1073741825
  %10462 = sext i32 %.04532 to i64
  %10463 = shl nsw i64 %10462, 32
  %10464 = zext i32 %10461 to i64
  %10465 = or disjoint i64 %10463, %10464
  br label %10487

10466:                                            ; preds = %10456
  %.not8831 = icmp sgt i32 %10458, -1
  br i1 %.not8831, label %10478, label %10467

10467:                                            ; preds = %10466
  %10468 = and i32 %10458, 1073741823
  %.not8834 = icmp eq i32 %10468, 0
  br i1 %.not8834, label %10487, label %10469

10469:                                            ; preds = %10467
  %10470 = load i32, ptr %50, align 4
  %10471 = add nuw nsw i32 %10468, 7
  %.not8835 = icmp ugt i32 %10470, %10471
  %10472 = and i32 %10458, 7
  %.not8836 = icmp eq i32 %10472, 0
  %or.cond11880 = and i1 %.not8836, %.not8835
  br i1 %or.cond11880, label %10473, label %.loopexit12263

10473:                                            ; preds = %10469
  %10474 = load ptr, ptr %48, align 8
  %10475 = zext nneg i32 %10468 to i64
  %10476 = getelementptr inbounds nuw i8, ptr %10474, i64 %10475
  %10477 = load i64, ptr %10476, align 8
  br label %10487

10478:                                            ; preds = %10466
  %10479 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10480 = load i32, ptr %10479, align 8
  %10481 = add nuw nsw i32 %10458, 7
  %.not8832 = icmp ugt i32 %10480, %10481
  %10482 = and i32 %10458, 7
  %.not8833 = icmp eq i32 %10482, 0
  %or.cond11881 = and i1 %.not8833, %.not8832
  br i1 %or.cond11881, label %10483, label %.loopexit12263

10483:                                            ; preds = %10478
  %10484 = zext nneg i32 %10458 to i64
  %10485 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10484
  %10486 = load i64, ptr %10485, align 8
  br label %10487

10487:                                            ; preds = %10467, %10460, %10483, %10473
  %.04490 = phi i64 [ %10465, %10460 ], [ %10477, %10473 ], [ %10486, %10483 ], [ 0, %10467 ]
  %10488 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10489 = load i32, ptr %10488, align 8
  %10490 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %10491 = load i32, ptr %10490, align 8
  %10492 = add i32 %10491, 7
  %.not8837 = icmp ugt i32 %10489, %10492
  %10493 = and i32 %10491, 7
  %.not8838 = icmp eq i32 %10493, 0
  %or.cond11882 = and i1 %.not8837, %.not8838
  br i1 %or.cond11882, label %10494, label %.loopexit12263

10494:                                            ; preds = %10487
  %10495 = zext i32 %10491 to i64
  %10496 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10495
  store i64 %.04490, ptr %10496, align 8
  br label %.thread12145

10497:                                            ; preds = %101, %101, %101, %101, %101
  %10498 = getelementptr inbounds nuw i8, ptr %.08037, i64 16
  %10499 = getelementptr inbounds nuw i8, ptr %.08037, i64 24
  %10500 = load i32, ptr %10499, align 8
  %.not8813 = icmp sgt i32 %10500, -1
  br i1 %.not8813, label %10509, label %10501

10501:                                            ; preds = %10497
  %10502 = and i32 %10500, 2147483647
  %.not8816 = icmp eq i32 %10502, 0
  br i1 %.not8816, label %.thread12218, label %10503

10503:                                            ; preds = %10501
  %10504 = load i32, ptr %50, align 4
  %10505 = add nuw i32 %10502, 3
  %.not8817 = icmp ugt i32 %10504, %10505
  %10506 = and i32 %10500, 3
  %.not8818 = icmp eq i32 %10506, 0
  %or.cond11883 = and i1 %.not8818, %.not8817
  br i1 %or.cond11883, label %10507, label %.loopexit12263

10507:                                            ; preds = %10503
  %10508 = load ptr, ptr %48, align 8
  br label %10514

10509:                                            ; preds = %10497
  %10510 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10511 = load i32, ptr %10510, align 8
  %10512 = add nuw i32 %10500, 3
  %.not8814 = icmp ugt i32 %10511, %10512
  %10513 = and i32 %10500, 3
  %.not8815 = icmp eq i32 %10513, 0
  %or.cond11884 = and i1 %.not8815, %.not8814
  br i1 %or.cond11884, label %10514, label %.loopexit12263

10514:                                            ; preds = %10509, %10507
  %.sink13957 = phi i32 [ %10502, %10507 ], [ %10500, %10509 ]
  %.04528.sink13955 = phi ptr [ %10508, %10507 ], [ %.04528, %10509 ]
  %10515 = zext nneg i32 %.sink13957 to i64
  %10516 = getelementptr inbounds nuw i8, ptr %.04528.sink13955, i64 %10515
  %.04487 = load i32, ptr %10516, align 4
  %10517 = icmp slt i32 %.04487, 0
  br i1 %10517, label %10518, label %.thread12218

10518:                                            ; preds = %10514
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %.04487) #11
  %.pre12305 = load i8, ptr %102, align 4
  br label %.thread12218

.thread12218:                                     ; preds = %10501, %10518, %10514
  %10519 = phi i8 [ %.pre12305, %10518 ], [ %103, %10514 ], [ %103, %10501 ]
  %.0448712220 = phi i32 [ %.04487, %10518 ], [ %.04487, %10514 ], [ 0, %10501 ]
  %10520 = urem i8 %10519, 5
  %.not8819 = icmp eq i8 %10520, 0
  br i1 %.not8819, label %10521, label %10540

10521:                                            ; preds = %.thread12218
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  %10522 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10523 = load i32, ptr %10522, align 8
  %10524 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %10525 = load i32, ptr %10524, align 8
  %10526 = add i32 %10525, 7
  %.not8820 = icmp ugt i32 %10523, %10526
  %10527 = and i32 %10525, 7
  %.not8821 = icmp eq i32 %10527, 0
  %or.cond11885 = and i1 %.not8820, %.not8821
  br i1 %or.cond11885, label %10528, label %.loopexit12263

10528:                                            ; preds = %10521
  %10529 = load i32, ptr %10498, align 8
  %10530 = mul i32 %10529, %.0448712220
  %10531 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %10532 = load i32, ptr %10531, align 4
  %10533 = add i32 %10532, %10530
  %10534 = sext i32 %.04532 to i64
  %10535 = shl nsw i64 %10534, 32
  %10536 = zext i32 %10533 to i64
  %10537 = or disjoint i64 %10535, %10536
  %10538 = zext i32 %10525 to i64
  %10539 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10538
  store i64 %10537, ptr %10539, align 8
  br label %.thread12145

10540:                                            ; preds = %.thread12218
  %10541 = getelementptr inbounds nuw i8, ptr %.08037, i64 20
  %10542 = load i32, ptr %10541, align 4
  %.not8822 = icmp sgt i32 %10542, -1
  br i1 %.not8822, label %10551, label %10543

10543:                                            ; preds = %10540
  %10544 = and i32 %10542, 2147483647
  %.not8825 = icmp eq i32 %10544, 0
  br i1 %.not8825, label %10559, label %10545

10545:                                            ; preds = %10543
  %10546 = load i32, ptr %50, align 4
  %10547 = add nuw i32 %10544, 7
  %.not8826 = icmp ugt i32 %10546, %10547
  %10548 = and i32 %10542, 7
  %.not8827 = icmp eq i32 %10548, 0
  %or.cond11886 = and i1 %.not8827, %.not8826
  br i1 %or.cond11886, label %10549, label %.loopexit12263

10549:                                            ; preds = %10545
  %10550 = load ptr, ptr %48, align 8
  br label %.sink.split13958

10551:                                            ; preds = %10540
  %10552 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10553 = load i32, ptr %10552, align 8
  %10554 = add nuw i32 %10542, 7
  %.not8823 = icmp ugt i32 %10553, %10554
  %10555 = and i32 %10542, 7
  %.not8824 = icmp eq i32 %10555, 0
  %or.cond11887 = and i1 %.not8824, %.not8823
  br i1 %or.cond11887, label %.sink.split13958, label %.loopexit12263

.sink.split13958:                                 ; preds = %10551, %10549
  %.sink13962 = phi i32 [ %10544, %10549 ], [ %10542, %10551 ]
  %.04528.sink13960 = phi ptr [ %10550, %10549 ], [ %.04528, %10551 ]
  %10556 = zext nneg i32 %.sink13962 to i64
  %10557 = getelementptr inbounds nuw i8, ptr %.04528.sink13960, i64 %10556
  %10558 = load i64, ptr %10557, align 8
  br label %10559

10559:                                            ; preds = %.sink.split13958, %10543
  %.04488 = phi i64 [ 0, %10543 ], [ %10558, %.sink.split13958 ]
  %10560 = getelementptr inbounds nuw i8, ptr %.08049, i64 16
  %10561 = load i32, ptr %10560, align 8
  %10562 = getelementptr inbounds nuw i8, ptr %.08037, i64 8
  %10563 = load i32, ptr %10562, align 8
  %10564 = add i32 %10563, 7
  %.not8828 = icmp ugt i32 %10561, %10564
  %10565 = and i32 %10563, 7
  %.not8829 = icmp eq i32 %10565, 0
  %or.cond11888 = and i1 %.not8828, %.not8829
  br i1 %or.cond11888, label %10566, label %.loopexit12263

10566:                                            ; preds = %10559
  %10567 = and i64 %.04488, -4294967296
  %10568 = load i32, ptr %10498, align 8
  %10569 = mul i32 %10568, %.0448712220
  %10570 = trunc i64 %.04488 to i32
  %10571 = add i32 %10569, %10570
  %10572 = sext i32 %10571 to i64
  %10573 = add i64 %10567, %10572
  %10574 = zext i32 %10563 to i64
  %10575 = getelementptr inbounds nuw i8, ptr %.04528, i64 %10574
  store i64 %10573, ptr %10575, align 8
  br label %.thread12145

10576:                                            ; preds = %101
  %10577 = udiv i8 %103, 5
  %.zext = zext nneg i8 %10577 to i32
  %10578 = urem i8 %103, 5
  %.zext12258 = zext nneg i8 %10578 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, i32 noundef %.zext, i32 noundef %.zext12258) #11
  br label %.thread12245

.thread12222.sink.split:                          ; preds = %5679, %5629, %5579, %5529, %5479, %5428, %5354, %5280, %5206, %5138
  %.sink13978 = phi ptr [ %5145, %5138 ], [ %5213, %5206 ], [ %5287, %5280 ], [ %5361, %5354 ], [ %5435, %5428 ], [ %5485, %5479 ], [ %5535, %5529 ], [ %5585, %5579 ], [ %5635, %5629 ], [ %5685, %5679 ]
  %.sink13977 = phi i32 [ %5141, %5138 ], [ %5209, %5206 ], [ %5283, %5280 ], [ %5357, %5354 ], [ %5431, %5428 ], [ %5481, %5479 ], [ %5531, %5529 ], [ %5581, %5579 ], [ %5631, %5629 ], [ %5681, %5679 ]
  %.sink13976 = phi i32 [ %5140, %5138 ], [ %5208, %5206 ], [ %5282, %5280 ], [ %5356, %5354 ], [ %5430, %5428 ], [ %5480, %5479 ], [ %5530, %5529 ], [ %5580, %5579 ], [ %5630, %5629 ], [ %5680, %5679 ]
  %.sink13972 = phi ptr [ %5132, %5138 ], [ %5200, %5206 ], [ %5272, %5280 ], [ %5346, %5354 ], [ %5420, %5428 ], [ %5475, %5479 ], [ %5525, %5529 ], [ %5575, %5579 ], [ %5625, %5629 ], [ %5675, %5679 ]
  %.sink13969 = phi i32 [ %5139, %5138 ], [ %5207, %5206 ], [ %5281, %5280 ], [ %5355, %5354 ], [ %5429, %5428 ], [ %5477, %5479 ], [ %5527, %5529 ], [ %5577, %5579 ], [ %5627, %5629 ], [ %5677, %5679 ]
  %.sink13967.ph = phi ptr [ %5101, %5138 ], [ %5169, %5206 ], [ %5241, %5280 ], [ %5315, %5354 ], [ %5389, %5428 ], [ %5444, %5479 ], [ %5494, %5529 ], [ %5544, %5579 ], [ %5594, %5629 ], [ %5644, %5679 ]
  %.sink13965.ph = phi i32 [ %5103, %5138 ], [ %5171, %5206 ], [ %5243, %5280 ], [ %5317, %5354 ], [ %5391, %5428 ], [ %5446, %5479 ], [ %5496, %5529 ], [ %5546, %5579 ], [ %5596, %5629 ], [ %5646, %5679 ]
  %.sroa.0.2.ph.ph = phi ptr [ %.sroa.0.4, %5138 ], [ %.sroa.0.5, %5206 ], [ %.sroa.0.6, %5280 ], [ %.sroa.0.7, %5354 ], [ %.sroa.0.8, %5428 ], [ %.sroa.0.9, %5479 ], [ %.sroa.0.10, %5529 ], [ %.sroa.0.11, %5579 ], [ %.sroa.0.12, %5629 ], [ %.sroa.0.13, %5679 ]
  %.sroa.27.1.ph.ph = phi i16 [ %.sroa.27.3, %5138 ], [ %.sroa.27.4, %5206 ], [ %.sroa.27.5, %5280 ], [ %.sroa.27.6, %5354 ], [ %.sroa.27.7, %5428 ], [ %.sroa.27.8, %5479 ], [ %.sroa.27.9, %5529 ], [ %.sroa.27.10, %5579 ], [ %.sroa.27.11, %5629 ], [ %.sroa.27.12, %5679 ]
  %.18050.ph.ph = phi ptr [ %5097, %5138 ], [ %5165, %5206 ], [ %5237, %5280 ], [ %5311, %5354 ], [ %5385, %5428 ], [ %5440, %5479 ], [ %5490, %5529 ], [ %5540, %5579 ], [ %5590, %5629 ], [ %5640, %5679 ]
  %.14525.ph.ph = phi ptr [ %5104, %5138 ], [ %5172, %5206 ], [ %5244, %5280 ], [ %5318, %5354 ], [ %5392, %5428 ], [ %5447, %5479 ], [ %5497, %5529 ], [ %5547, %5579 ], [ %5597, %5629 ], [ %5647, %5679 ]
  store ptr %.sink13978, ptr %5, align 8
  store i32 %.sink13977, ptr %85, align 8
  %10579 = zext i32 %.sink13976 to i64
  %10580 = getelementptr inbounds nuw %struct.ptr_info, ptr %.sink13978, i64 %10579
  store ptr %.sink13972, ptr %10580, align 8
  %10581 = getelementptr inbounds nuw i8, ptr %10580, i64 8
  store i32 %.sink13969, ptr %10581, align 8
  %10582 = xor i32 %.sink13976, -1
  br label %.thread12222

.thread12222:                                     ; preds = %.thread12222.sink.split, %5679, %5629, %5579, %5529, %5479, %5428, %5354, %5280, %5206, %5138
  %.sink13967 = phi ptr [ %5101, %5138 ], [ %5169, %5206 ], [ %5241, %5280 ], [ %5315, %5354 ], [ %5389, %5428 ], [ %5444, %5479 ], [ %5494, %5529 ], [ %5544, %5579 ], [ %5594, %5629 ], [ %5644, %5679 ], [ %.sink13967.ph, %.thread12222.sink.split ]
  %.sink13965 = phi i32 [ %5103, %5138 ], [ %5171, %5206 ], [ %5243, %5280 ], [ %5317, %5354 ], [ %5391, %5428 ], [ %5446, %5479 ], [ %5496, %5529 ], [ %5546, %5579 ], [ %5596, %5629 ], [ %5646, %5679 ], [ %.sink13965.ph, %.thread12222.sink.split ]
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.4, %5138 ], [ %.sroa.0.5, %5206 ], [ %.sroa.0.6, %5280 ], [ %.sroa.0.7, %5354 ], [ %.sroa.0.8, %5428 ], [ %.sroa.0.9, %5479 ], [ %.sroa.0.10, %5529 ], [ %.sroa.0.11, %5579 ], [ %.sroa.0.12, %5629 ], [ %.sroa.0.13, %5679 ], [ %.sroa.0.2.ph.ph, %.thread12222.sink.split ]
  %.sroa.27.1.ph = phi i16 [ %.sroa.27.3, %5138 ], [ %.sroa.27.4, %5206 ], [ %.sroa.27.5, %5280 ], [ %.sroa.27.6, %5354 ], [ %.sroa.27.7, %5428 ], [ %.sroa.27.8, %5479 ], [ %.sroa.27.9, %5529 ], [ %.sroa.27.10, %5579 ], [ %.sroa.27.11, %5629 ], [ %.sroa.27.12, %5679 ], [ %.sroa.27.1.ph.ph, %.thread12222.sink.split ]
  %.18050.ph = phi ptr [ %5097, %5138 ], [ %5165, %5206 ], [ %5237, %5280 ], [ %5311, %5354 ], [ %5385, %5428 ], [ %5440, %5479 ], [ %5490, %5529 ], [ %5540, %5579 ], [ %5590, %5629 ], [ %5640, %5679 ], [ %.18050.ph.ph, %.thread12222.sink.split ]
  %.14533.ph = phi i32 [ 0, %5138 ], [ 0, %5206 ], [ 0, %5280 ], [ 0, %5354 ], [ 0, %5428 ], [ 0, %5479 ], [ 0, %5529 ], [ 0, %5579 ], [ 0, %5629 ], [ 0, %5679 ], [ %10582, %.thread12222.sink.split ]
  %.14529.ph = phi ptr [ %5132, %5138 ], [ %5200, %5206 ], [ %5272, %5280 ], [ %5346, %5354 ], [ %5420, %5428 ], [ %5475, %5479 ], [ %5525, %5529 ], [ %5575, %5579 ], [ %5625, %5629 ], [ %5675, %5679 ], [ %.sink13972, %.thread12222.sink.split ]
  %.14525.ph = phi ptr [ %5104, %5138 ], [ %5172, %5206 ], [ %5244, %5280 ], [ %5318, %5354 ], [ %5392, %5428 ], [ %5447, %5479 ], [ %5497, %5529 ], [ %5547, %5579 ], [ %5597, %5629 ], [ %5647, %5679 ], [ %.14525.ph.ph, %.thread12222.sink.split ]
  %10583 = getelementptr inbounds nuw i8, ptr %.sink13967, i64 8
  %10584 = load ptr, ptr %10583, align 8
  %10585 = zext i32 %.sink13965 to i64
  %10586 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %10584, i64 %10585
  %.14514.ph = add i32 %.04513, -1
  %10587 = add i32 %.sink13965, 1
  %10588 = getelementptr inbounds nuw i8, ptr %10586, i64 40
  br label %10591

.thread12145:                                     ; preds = %10225, %10261, %10254, %10247, %10238, %10147, %10183, %10176, %10169, %10160, %10090, %10126, %10119, %10112, %10103, %10013, %10048, %10041, %10034, %10026, %9957, %9992, %9985, %9978, %9970, %9871, %9906, %9899, %9892, %9884, %9815, %9850, %9843, %9836, %9828, %9639, %9674, %9667, %9660, %9652, %9572, %9607, %9600, %9593, %9585, %9505, %9540, %9533, %9526, %9518, %9442, %9477, %9470, %9463, %9455, %9378, %9413, %9406, %9399, %9391, %9202, %9237, %9230, %9223, %9215, %8926, %8929, %ptr_torealptr.exit12033, %ptr_torealptr.exit12024, %ptr_torealptr.exit12015, %ptr_torealptr.exit12006, %ptr_torealptr.exit11997, %ptr_torealptr.exit11988, %ptr_torealptr.exit11979, %ptr_torealptr.exit11970, %ptr_torealptr.exit11961, %ptr_torealptr.exit11952, %ptr_torealptr.exit11944, %ptr_torealptr.exit11936, %9362, %9322, %9282, %ptr_torealptr.exit, %8850, %8794, %8754, %8497, %8375, %10528, %10566, %9740, %9776, %8311, %8385, %8420, %8456, %8569, %8585, %8640, %8713, %8809, %8884, %8887, %10494, %10450, %10377, %10347, %10318, %10290, %10192, %10057, %9921, %9707, %9701, %9634, %9567, %9500, %9437, %9370, %9330, %9290, %9250, %9187, %9158, %9129, %9100, %9077, %8957, %8246, %8180, %8115, %8050, %7995, %7938, %7890, %7842, %7794, %7754, %7712, %7664, %7616, %7568, %7528, %7486, %7438, %7390, %7342, %7302, %7260, %7212, %7164, %7116, %7076, %7034, %6986, %6938, %6890, %6850, %6808, %6760, %6712, %6664, %6624, %6582, %6534, %6486, %6438, %6398, %6356, %6308, %6260, %6212, %6172, %6130, %6082, %6034, %5986, %5946, %5906, %5858, %5810, %5762, %5721, %5046, %4922, %4798, %4674, %4553, %4432, %4308, %4184, %4060, %3939, %3818, %3691, %3558, %3423, %3289, %3154, %3105, %3056, %3007, %2967, %2928, %2879, %2830, %2781, %2741, %2702, %2653, %2604, %2555, %2516, %2476, %2469, %2423, %2416, %2368, %2361, %2313, %2307, %2267, %2261, %2220, %2213, %2167, %2160, %2112, %2105, %2057, %2051, %2011, %2005, %1964, %1957, %1911, %1904, %1856, %1849, %1801, %1795, %1755, %1749, %1708, %.critedge11298, %1654, %.thread12107, %1602, %.thread12105, %1550, %.thread12103, %1510, %.thread12101, %1474, %.thread12099, %1424, %.thread12097, %1374, %.thread12095, %1324, %.thread12093, %1285, %.thread12091, %1249, %.critedge, %1195, %.thread12087, %1143, %.thread12085, %1091, %.thread12083, %1051, %.thread12081, %1009, %.thread12079, %959, %.thread12077, %909, %.thread12075, %859, %.thread12073, %820, %.thread, %778, %729, %680, %631, %593, %553, %504, %455, %406, %367, %326, %277, %228, %179, %141
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %10528 ], [ %.sroa.0.0, %10566 ], [ %.sroa.0.0, %10494 ], [ %.sroa.0.0, %10450 ], [ %.sroa.0.0, %10377 ], [ %.sroa.0.0, %10347 ], [ %.sroa.0.0, %10318 ], [ %.sroa.0.0, %ptr_torealptr.exit12033 ], [ %.sroa.0.0, %10290 ], [ %.sroa.0.0, %ptr_torealptr.exit12015 ], [ %.sroa.0.0, %ptr_torealptr.exit12024 ], [ %.sroa.0.0, %10192 ], [ %.sroa.0.0, %ptr_torealptr.exit11997 ], [ %.sroa.0.0, %ptr_torealptr.exit12006 ], [ %.sroa.0.0, %10057 ], [ %.sroa.0.0, %ptr_torealptr.exit11979 ], [ %.sroa.0.0, %ptr_torealptr.exit11988 ], [ %.sroa.0.0, %9921 ], [ %.sroa.0.0, %9740 ], [ %.sroa.0.0, %9776 ], [ %.sroa.0.0, %9707 ], [ %.sroa.0.0, %ptr_torealptr.exit11970 ], [ %.sroa.0.0, %9701 ], [ %.sroa.0.0, %ptr_torealptr.exit11961 ], [ %.sroa.0.0, %9634 ], [ %.sroa.0.0, %ptr_torealptr.exit11952 ], [ %.sroa.0.0, %9567 ], [ %.sroa.0.0, %ptr_torealptr.exit11944 ], [ %.sroa.0.0, %9500 ], [ %.sroa.0.0, %ptr_torealptr.exit11936 ], [ %.sroa.0.0, %9437 ], [ %.sroa.0.0, %9362 ], [ %.sroa.0.0, %9370 ], [ %.sroa.0.0, %9322 ], [ %.sroa.0.0, %9330 ], [ %.sroa.0.0, %9282 ], [ %.sroa.0.0, %9290 ], [ %.sroa.0.0, %ptr_torealptr.exit ], [ %.sroa.0.0, %9250 ], [ %.sroa.0.0, %9187 ], [ %.sroa.0.0, %9158 ], [ %.sroa.0.0, %9129 ], [ %.sroa.0.0, %9100 ], [ %.sroa.0.0, %9077 ], [ %.sroa.0.14, %8957 ], [ %.sroa.0.0, %8887 ], [ %.sroa.0.0, %8850 ], [ %.sroa.0.0, %8884 ], [ %.sroa.0.0, %8754 ], [ %.sroa.0.0, %8794 ], [ %.sroa.0.0, %8809 ], [ %.sroa.0.0, %8713 ], [ %.sroa.0.0, %8640 ], [ %.sroa.0.0, %8585 ], [ %.sroa.0.0, %8497 ], [ %.sroa.0.0, %8569 ], [ %.sroa.0.0, %8456 ], [ %.sroa.0.0, %8420 ], [ %.sroa.0.0, %8375 ], [ %.sroa.0.0, %8385 ], [ %.sroa.0.0, %8311 ], [ %.sroa.0.0, %8246 ], [ %.sroa.0.0, %8180 ], [ %.sroa.0.0, %8115 ], [ %.sroa.0.0, %8050 ], [ %.sroa.0.0, %7995 ], [ %.sroa.0.0, %7938 ], [ %.sroa.0.0, %7890 ], [ %.sroa.0.0, %7842 ], [ %.sroa.0.0, %7794 ], [ %.sroa.0.0, %7754 ], [ %.sroa.0.0, %7712 ], [ %.sroa.0.0, %7664 ], [ %.sroa.0.0, %7616 ], [ %.sroa.0.0, %7568 ], [ %.sroa.0.0, %7528 ], [ %.sroa.0.0, %7486 ], [ %.sroa.0.0, %7438 ], [ %.sroa.0.0, %7390 ], [ %.sroa.0.0, %7342 ], [ %.sroa.0.0, %7302 ], [ %.sroa.0.0, %7260 ], [ %.sroa.0.0, %7212 ], [ %.sroa.0.0, %7164 ], [ %.sroa.0.0, %7116 ], [ %.sroa.0.0, %7076 ], [ %.sroa.0.0, %7034 ], [ %.sroa.0.0, %6986 ], [ %.sroa.0.0, %6938 ], [ %.sroa.0.0, %6890 ], [ %.sroa.0.0, %6850 ], [ %.sroa.0.0, %6808 ], [ %.sroa.0.0, %6760 ], [ %.sroa.0.0, %6712 ], [ %.sroa.0.0, %6664 ], [ %.sroa.0.0, %6624 ], [ %.sroa.0.0, %6582 ], [ %.sroa.0.0, %6534 ], [ %.sroa.0.0, %6486 ], [ %.sroa.0.0, %6438 ], [ %.sroa.0.0, %6398 ], [ %.sroa.0.0, %6356 ], [ %.sroa.0.0, %6308 ], [ %.sroa.0.0, %6260 ], [ %.sroa.0.0, %6212 ], [ %.sroa.0.0, %6172 ], [ %.sroa.0.0, %6130 ], [ %.sroa.0.0, %6082 ], [ %.sroa.0.0, %6034 ], [ %.sroa.0.0, %5986 ], [ %.sroa.0.0, %5946 ], [ %.sroa.0.0, %5906 ], [ %.sroa.0.0, %5858 ], [ %.sroa.0.0, %5810 ], [ %.sroa.0.0, %5762 ], [ %.sroa.0.0, %5721 ], [ %.sroa.0.0, %5046 ], [ %.sroa.0.0, %4922 ], [ %.sroa.0.0, %4798 ], [ %.sroa.0.0, %4674 ], [ %.sroa.0.0, %4553 ], [ %.sroa.0.0, %4432 ], [ %.sroa.0.0, %4308 ], [ %.sroa.0.0, %4184 ], [ %.sroa.0.0, %4060 ], [ %.sroa.0.0, %3939 ], [ %.sroa.0.0, %3818 ], [ %.sroa.0.0, %3691 ], [ %.sroa.0.0, %3558 ], [ %.sroa.0.0, %3423 ], [ %.sroa.0.0, %3289 ], [ %.sroa.0.0, %3154 ], [ %.sroa.0.0, %3105 ], [ %.sroa.0.0, %3056 ], [ %.sroa.0.0, %3007 ], [ %.sroa.0.0, %2967 ], [ %.sroa.0.0, %2928 ], [ %.sroa.0.0, %2879 ], [ %.sroa.0.0, %2830 ], [ %.sroa.0.0, %2781 ], [ %.sroa.0.0, %2741 ], [ %.sroa.0.0, %2702 ], [ %.sroa.0.0, %2653 ], [ %.sroa.0.0, %2604 ], [ %.sroa.0.0, %2555 ], [ %.sroa.0.0, %2516 ], [ %.sroa.0.0, %2469 ], [ %.sroa.0.0, %2476 ], [ %.sroa.0.0, %2416 ], [ %.sroa.0.0, %2423 ], [ %.sroa.0.0, %2361 ], [ %.sroa.0.0, %2368 ], [ %.sroa.0.0, %2307 ], [ %.sroa.0.0, %2313 ], [ %.sroa.0.0, %2261 ], [ %.sroa.0.0, %2267 ], [ %.sroa.0.0, %2213 ], [ %.sroa.0.0, %2220 ], [ %.sroa.0.0, %2160 ], [ %.sroa.0.0, %2167 ], [ %.sroa.0.0, %2105 ], [ %.sroa.0.0, %2112 ], [ %.sroa.0.0, %2051 ], [ %.sroa.0.0, %2057 ], [ %.sroa.0.0, %2005 ], [ %.sroa.0.0, %2011 ], [ %.sroa.0.0, %1957 ], [ %.sroa.0.0, %1964 ], [ %.sroa.0.0, %1904 ], [ %.sroa.0.0, %1911 ], [ %.sroa.0.0, %1849 ], [ %.sroa.0.0, %1856 ], [ %.sroa.0.0, %1795 ], [ %.sroa.0.0, %1801 ], [ %.sroa.0.0, %1749 ], [ %.sroa.0.0, %1755 ], [ %.sroa.0.0, %.critedge11298 ], [ %.sroa.0.0, %1708 ], [ %.sroa.0.0, %.thread12107 ], [ %.sroa.0.0, %1654 ], [ %.sroa.0.0, %.thread12105 ], [ %.sroa.0.0, %1602 ], [ %.sroa.0.0, %.thread12103 ], [ %.sroa.0.0, %1550 ], [ %.sroa.0.0, %.thread12101 ], [ %.sroa.0.0, %1510 ], [ %.sroa.0.0, %.thread12099 ], [ %.sroa.0.0, %1474 ], [ %.sroa.0.0, %.thread12097 ], [ %.sroa.0.0, %1424 ], [ %.sroa.0.0, %.thread12095 ], [ %.sroa.0.0, %1374 ], [ %.sroa.0.0, %.thread12093 ], [ %.sroa.0.0, %1324 ], [ %.sroa.0.0, %.thread12091 ], [ %.sroa.0.0, %1285 ], [ %.sroa.0.0, %.critedge ], [ %.sroa.0.0, %1249 ], [ %.sroa.0.0, %.thread12087 ], [ %.sroa.0.0, %1195 ], [ %.sroa.0.0, %.thread12085 ], [ %.sroa.0.0, %1143 ], [ %.sroa.0.0, %.thread12083 ], [ %.sroa.0.0, %1091 ], [ %.sroa.0.0, %.thread12081 ], [ %.sroa.0.0, %1051 ], [ %.sroa.0.0, %.thread12079 ], [ %.sroa.0.0, %1009 ], [ %.sroa.0.0, %.thread12077 ], [ %.sroa.0.0, %959 ], [ %.sroa.0.0, %.thread12075 ], [ %.sroa.0.0, %909 ], [ %.sroa.0.0, %.thread12073 ], [ %.sroa.0.0, %859 ], [ %.sroa.0.0, %.thread ], [ %.sroa.0.0, %820 ], [ %.sroa.0.0, %778 ], [ %.sroa.0.0, %729 ], [ %.sroa.0.0, %680 ], [ %.sroa.0.0, %631 ], [ %.sroa.0.0, %593 ], [ %.sroa.0.0, %553 ], [ %.sroa.0.0, %504 ], [ %.sroa.0.0, %455 ], [ %.sroa.0.0, %406 ], [ %.sroa.0.0, %367 ], [ %.sroa.0.0, %326 ], [ %.sroa.0.0, %277 ], [ %.sroa.0.0, %228 ], [ %.sroa.0.0, %179 ], [ %.sroa.0.0, %141 ], [ %.sroa.0.0, %8929 ], [ %.sroa.0.0, %8926 ], [ %.sroa.0.0, %9215 ], [ %.sroa.0.0, %9223 ], [ %.sroa.0.0, %9230 ], [ %.sroa.0.0, %9237 ], [ %.sroa.0.0, %9202 ], [ %.sroa.0.0, %9391 ], [ %.sroa.0.0, %9399 ], [ %.sroa.0.0, %9406 ], [ %.sroa.0.0, %9413 ], [ %.sroa.0.0, %9378 ], [ %.sroa.0.0, %9455 ], [ %.sroa.0.0, %9463 ], [ %.sroa.0.0, %9470 ], [ %.sroa.0.0, %9477 ], [ %.sroa.0.0, %9442 ], [ %.sroa.0.0, %9518 ], [ %.sroa.0.0, %9526 ], [ %.sroa.0.0, %9533 ], [ %.sroa.0.0, %9540 ], [ %.sroa.0.0, %9505 ], [ %.sroa.0.0, %9585 ], [ %.sroa.0.0, %9593 ], [ %.sroa.0.0, %9600 ], [ %.sroa.0.0, %9607 ], [ %.sroa.0.0, %9572 ], [ %.sroa.0.0, %9652 ], [ %.sroa.0.0, %9660 ], [ %.sroa.0.0, %9667 ], [ %.sroa.0.0, %9674 ], [ %.sroa.0.0, %9639 ], [ %.sroa.0.0, %9828 ], [ %.sroa.0.0, %9836 ], [ %.sroa.0.0, %9843 ], [ %.sroa.0.0, %9850 ], [ %.sroa.0.0, %9815 ], [ %.sroa.0.0, %9884 ], [ %.sroa.0.0, %9892 ], [ %.sroa.0.0, %9899 ], [ %.sroa.0.0, %9906 ], [ %.sroa.0.0, %9871 ], [ %.sroa.0.0, %9970 ], [ %.sroa.0.0, %9978 ], [ %.sroa.0.0, %9985 ], [ %.sroa.0.0, %9992 ], [ %.sroa.0.0, %9957 ], [ %.sroa.0.0, %10026 ], [ %.sroa.0.0, %10034 ], [ %.sroa.0.0, %10041 ], [ %.sroa.0.0, %10048 ], [ %.sroa.0.0, %10013 ], [ %.sroa.0.0, %10103 ], [ %.sroa.0.0, %10112 ], [ %.sroa.0.0, %10119 ], [ %.sroa.0.0, %10126 ], [ %.sroa.0.0, %10090 ], [ %.sroa.0.0, %10160 ], [ %.sroa.0.0, %10169 ], [ %.sroa.0.0, %10176 ], [ %.sroa.0.0, %10183 ], [ %.sroa.0.0, %10147 ], [ %.sroa.0.0, %10238 ], [ %.sroa.0.0, %10247 ], [ %.sroa.0.0, %10254 ], [ %.sroa.0.0, %10261 ], [ %.sroa.0.0, %10225 ]
  %.sroa.27.1 = phi i16 [ %.sroa.27.0, %10528 ], [ %.sroa.27.0, %10566 ], [ %.sroa.27.0, %10494 ], [ %.sroa.27.0, %10450 ], [ %.sroa.27.0, %10377 ], [ %.sroa.27.0, %10347 ], [ %.sroa.27.0, %10318 ], [ %.sroa.27.0, %ptr_torealptr.exit12033 ], [ %.sroa.27.0, %10290 ], [ %.sroa.27.0, %ptr_torealptr.exit12015 ], [ %.sroa.27.0, %ptr_torealptr.exit12024 ], [ %.sroa.27.0, %10192 ], [ %.sroa.27.0, %ptr_torealptr.exit11997 ], [ %.sroa.27.0, %ptr_torealptr.exit12006 ], [ %.sroa.27.0, %10057 ], [ %.sroa.27.0, %ptr_torealptr.exit11979 ], [ %.sroa.27.0, %ptr_torealptr.exit11988 ], [ %.sroa.27.0, %9921 ], [ %.sroa.27.0, %9740 ], [ %.sroa.27.0, %9776 ], [ %.sroa.27.0, %9707 ], [ %.sroa.27.0, %ptr_torealptr.exit11970 ], [ %.sroa.27.0, %9701 ], [ %.sroa.27.0, %ptr_torealptr.exit11961 ], [ %.sroa.27.0, %9634 ], [ %.sroa.27.0, %ptr_torealptr.exit11952 ], [ %.sroa.27.0, %9567 ], [ %.sroa.27.0, %ptr_torealptr.exit11944 ], [ %.sroa.27.0, %9500 ], [ %.sroa.27.0, %ptr_torealptr.exit11936 ], [ %.sroa.27.0, %9437 ], [ %.sroa.27.0, %9362 ], [ %.sroa.27.0, %9370 ], [ %.sroa.27.0, %9322 ], [ %.sroa.27.0, %9330 ], [ %.sroa.27.0, %9282 ], [ %.sroa.27.0, %9290 ], [ %.sroa.27.0, %ptr_torealptr.exit ], [ %.sroa.27.0, %9250 ], [ %.sroa.27.0, %9187 ], [ %.sroa.27.0, %9158 ], [ %.sroa.27.0, %9129 ], [ %.sroa.27.0, %9100 ], [ %.sroa.27.0, %9077 ], [ %.sroa.27.13, %8957 ], [ %.sroa.27.0, %8887 ], [ %.sroa.27.0, %8850 ], [ %.sroa.27.0, %8884 ], [ %.sroa.27.0, %8754 ], [ %.sroa.27.0, %8794 ], [ %.sroa.27.0, %8809 ], [ %.sroa.27.0, %8713 ], [ %.sroa.27.0, %8640 ], [ %.sroa.27.0, %8585 ], [ %.sroa.27.0, %8497 ], [ %.sroa.27.0, %8569 ], [ %.sroa.27.0, %8456 ], [ %.sroa.27.0, %8420 ], [ %.sroa.27.0, %8375 ], [ %.sroa.27.0, %8385 ], [ %.sroa.27.0, %8311 ], [ %.sroa.27.0, %8246 ], [ %.sroa.27.0, %8180 ], [ %.sroa.27.0, %8115 ], [ %.sroa.27.0, %8050 ], [ %.sroa.27.0, %7995 ], [ %.sroa.27.0, %7938 ], [ %.sroa.27.0, %7890 ], [ %.sroa.27.0, %7842 ], [ %.sroa.27.0, %7794 ], [ %.sroa.27.0, %7754 ], [ %.sroa.27.0, %7712 ], [ %.sroa.27.0, %7664 ], [ %.sroa.27.0, %7616 ], [ %.sroa.27.0, %7568 ], [ %.sroa.27.0, %7528 ], [ %.sroa.27.0, %7486 ], [ %.sroa.27.0, %7438 ], [ %.sroa.27.0, %7390 ], [ %.sroa.27.0, %7342 ], [ %.sroa.27.0, %7302 ], [ %.sroa.27.0, %7260 ], [ %.sroa.27.0, %7212 ], [ %.sroa.27.0, %7164 ], [ %.sroa.27.0, %7116 ], [ %.sroa.27.0, %7076 ], [ %.sroa.27.0, %7034 ], [ %.sroa.27.0, %6986 ], [ %.sroa.27.0, %6938 ], [ %.sroa.27.0, %6890 ], [ %.sroa.27.0, %6850 ], [ %.sroa.27.0, %6808 ], [ %.sroa.27.0, %6760 ], [ %.sroa.27.0, %6712 ], [ %.sroa.27.0, %6664 ], [ %.sroa.27.0, %6624 ], [ %.sroa.27.0, %6582 ], [ %.sroa.27.0, %6534 ], [ %.sroa.27.0, %6486 ], [ %.sroa.27.0, %6438 ], [ %.sroa.27.0, %6398 ], [ %.sroa.27.0, %6356 ], [ %.sroa.27.0, %6308 ], [ %.sroa.27.0, %6260 ], [ %.sroa.27.0, %6212 ], [ %.sroa.27.0, %6172 ], [ %.sroa.27.0, %6130 ], [ %.sroa.27.0, %6082 ], [ %.sroa.27.0, %6034 ], [ %.sroa.27.0, %5986 ], [ %.sroa.27.0, %5946 ], [ %.sroa.27.0, %5906 ], [ %.sroa.27.0, %5858 ], [ %.sroa.27.0, %5810 ], [ %.sroa.27.0, %5762 ], [ %.sroa.27.0, %5721 ], [ %.sroa.27.0, %5046 ], [ %.sroa.27.0, %4922 ], [ %.sroa.27.0, %4798 ], [ %.sroa.27.0, %4674 ], [ %.sroa.27.0, %4553 ], [ %.sroa.27.0, %4432 ], [ %.sroa.27.0, %4308 ], [ %.sroa.27.0, %4184 ], [ %.sroa.27.0, %4060 ], [ %.sroa.27.0, %3939 ], [ %.sroa.27.0, %3818 ], [ %.sroa.27.0, %3691 ], [ %.sroa.27.0, %3558 ], [ %.sroa.27.0, %3423 ], [ %.sroa.27.0, %3289 ], [ %.sroa.27.0, %3154 ], [ %.sroa.27.0, %3105 ], [ %.sroa.27.0, %3056 ], [ %.sroa.27.0, %3007 ], [ %.sroa.27.0, %2967 ], [ %.sroa.27.0, %2928 ], [ %.sroa.27.0, %2879 ], [ %.sroa.27.0, %2830 ], [ %.sroa.27.0, %2781 ], [ %.sroa.27.0, %2741 ], [ %.sroa.27.0, %2702 ], [ %.sroa.27.0, %2653 ], [ %.sroa.27.0, %2604 ], [ %.sroa.27.0, %2555 ], [ %.sroa.27.0, %2516 ], [ %.sroa.27.0, %2469 ], [ %.sroa.27.0, %2476 ], [ %.sroa.27.0, %2416 ], [ %.sroa.27.0, %2423 ], [ %.sroa.27.0, %2361 ], [ %.sroa.27.0, %2368 ], [ %.sroa.27.0, %2307 ], [ %.sroa.27.0, %2313 ], [ %.sroa.27.0, %2261 ], [ %.sroa.27.0, %2267 ], [ %.sroa.27.0, %2213 ], [ %.sroa.27.0, %2220 ], [ %.sroa.27.0, %2160 ], [ %.sroa.27.0, %2167 ], [ %.sroa.27.0, %2105 ], [ %.sroa.27.0, %2112 ], [ %.sroa.27.0, %2051 ], [ %.sroa.27.0, %2057 ], [ %.sroa.27.0, %2005 ], [ %.sroa.27.0, %2011 ], [ %.sroa.27.0, %1957 ], [ %.sroa.27.0, %1964 ], [ %.sroa.27.0, %1904 ], [ %.sroa.27.0, %1911 ], [ %.sroa.27.0, %1849 ], [ %.sroa.27.0, %1856 ], [ %.sroa.27.0, %1795 ], [ %.sroa.27.0, %1801 ], [ %.sroa.27.0, %1749 ], [ %.sroa.27.0, %1755 ], [ %.sroa.27.0, %.critedge11298 ], [ %.sroa.27.0, %1708 ], [ %.sroa.27.0, %.thread12107 ], [ %.sroa.27.0, %1654 ], [ %.sroa.27.0, %.thread12105 ], [ %.sroa.27.0, %1602 ], [ %.sroa.27.0, %.thread12103 ], [ %.sroa.27.0, %1550 ], [ %.sroa.27.0, %.thread12101 ], [ %.sroa.27.0, %1510 ], [ %.sroa.27.0, %.thread12099 ], [ %.sroa.27.0, %1474 ], [ %.sroa.27.0, %.thread12097 ], [ %.sroa.27.0, %1424 ], [ %.sroa.27.0, %.thread12095 ], [ %.sroa.27.0, %1374 ], [ %.sroa.27.0, %.thread12093 ], [ %.sroa.27.0, %1324 ], [ %.sroa.27.0, %.thread12091 ], [ %.sroa.27.0, %1285 ], [ %.sroa.27.0, %.critedge ], [ %.sroa.27.0, %1249 ], [ %.sroa.27.0, %.thread12087 ], [ %.sroa.27.0, %1195 ], [ %.sroa.27.0, %.thread12085 ], [ %.sroa.27.0, %1143 ], [ %.sroa.27.0, %.thread12083 ], [ %.sroa.27.0, %1091 ], [ %.sroa.27.0, %.thread12081 ], [ %.sroa.27.0, %1051 ], [ %.sroa.27.0, %.thread12079 ], [ %.sroa.27.0, %1009 ], [ %.sroa.27.0, %.thread12077 ], [ %.sroa.27.0, %959 ], [ %.sroa.27.0, %.thread12075 ], [ %.sroa.27.0, %909 ], [ %.sroa.27.0, %.thread12073 ], [ %.sroa.27.0, %859 ], [ %.sroa.27.0, %.thread ], [ %.sroa.27.0, %820 ], [ %.sroa.27.0, %778 ], [ %.sroa.27.0, %729 ], [ %.sroa.27.0, %680 ], [ %.sroa.27.0, %631 ], [ %.sroa.27.0, %593 ], [ %.sroa.27.0, %553 ], [ %.sroa.27.0, %504 ], [ %.sroa.27.0, %455 ], [ %.sroa.27.0, %406 ], [ %.sroa.27.0, %367 ], [ %.sroa.27.0, %326 ], [ %.sroa.27.0, %277 ], [ %.sroa.27.0, %228 ], [ %.sroa.27.0, %179 ], [ %.sroa.27.0, %141 ], [ %.sroa.27.0, %8929 ], [ %.sroa.27.0, %8926 ], [ %.sroa.27.0, %9215 ], [ %.sroa.27.0, %9223 ], [ %.sroa.27.0, %9230 ], [ %.sroa.27.0, %9237 ], [ %.sroa.27.0, %9202 ], [ %.sroa.27.0, %9391 ], [ %.sroa.27.0, %9399 ], [ %.sroa.27.0, %9406 ], [ %.sroa.27.0, %9413 ], [ %.sroa.27.0, %9378 ], [ %.sroa.27.0, %9455 ], [ %.sroa.27.0, %9463 ], [ %.sroa.27.0, %9470 ], [ %.sroa.27.0, %9477 ], [ %.sroa.27.0, %9442 ], [ %.sroa.27.0, %9518 ], [ %.sroa.27.0, %9526 ], [ %.sroa.27.0, %9533 ], [ %.sroa.27.0, %9540 ], [ %.sroa.27.0, %9505 ], [ %.sroa.27.0, %9585 ], [ %.sroa.27.0, %9593 ], [ %.sroa.27.0, %9600 ], [ %.sroa.27.0, %9607 ], [ %.sroa.27.0, %9572 ], [ %.sroa.27.0, %9652 ], [ %.sroa.27.0, %9660 ], [ %.sroa.27.0, %9667 ], [ %.sroa.27.0, %9674 ], [ %.sroa.27.0, %9639 ], [ %.sroa.27.0, %9828 ], [ %.sroa.27.0, %9836 ], [ %.sroa.27.0, %9843 ], [ %.sroa.27.0, %9850 ], [ %.sroa.27.0, %9815 ], [ %.sroa.27.0, %9884 ], [ %.sroa.27.0, %9892 ], [ %.sroa.27.0, %9899 ], [ %.sroa.27.0, %9906 ], [ %.sroa.27.0, %9871 ], [ %.sroa.27.0, %9970 ], [ %.sroa.27.0, %9978 ], [ %.sroa.27.0, %9985 ], [ %.sroa.27.0, %9992 ], [ %.sroa.27.0, %9957 ], [ %.sroa.27.0, %10026 ], [ %.sroa.27.0, %10034 ], [ %.sroa.27.0, %10041 ], [ %.sroa.27.0, %10048 ], [ %.sroa.27.0, %10013 ], [ %.sroa.27.0, %10103 ], [ %.sroa.27.0, %10112 ], [ %.sroa.27.0, %10119 ], [ %.sroa.27.0, %10126 ], [ %.sroa.27.0, %10090 ], [ %.sroa.27.0, %10160 ], [ %.sroa.27.0, %10169 ], [ %.sroa.27.0, %10176 ], [ %.sroa.27.0, %10183 ], [ %.sroa.27.0, %10147 ], [ %.sroa.27.0, %10238 ], [ %.sroa.27.0, %10247 ], [ %.sroa.27.0, %10254 ], [ %.sroa.27.0, %10261 ], [ %.sroa.27.0, %10225 ]
  %.14529 = phi ptr [ %.04528, %10528 ], [ %.04528, %10566 ], [ %.04528, %10494 ], [ %.04528, %10450 ], [ %.04528, %10377 ], [ %.04528, %10347 ], [ %.04528, %10318 ], [ %.04528, %ptr_torealptr.exit12033 ], [ %.04528, %10290 ], [ %.04528, %ptr_torealptr.exit12015 ], [ %.04528, %ptr_torealptr.exit12024 ], [ %.04528, %10192 ], [ %.04528, %ptr_torealptr.exit11997 ], [ %.04528, %ptr_torealptr.exit12006 ], [ %.04528, %10057 ], [ %.04528, %ptr_torealptr.exit11979 ], [ %.04528, %ptr_torealptr.exit11988 ], [ %.04528, %9921 ], [ %.04528, %9740 ], [ %.04528, %9776 ], [ %.04528, %9707 ], [ %.04528, %ptr_torealptr.exit11970 ], [ %.04528, %9701 ], [ %.04528, %ptr_torealptr.exit11961 ], [ %.04528, %9634 ], [ %.04528, %ptr_torealptr.exit11952 ], [ %.04528, %9567 ], [ %.04528, %ptr_torealptr.exit11944 ], [ %.04528, %9500 ], [ %.04528, %ptr_torealptr.exit11936 ], [ %.04528, %9437 ], [ %.04528, %9362 ], [ %.04528, %9370 ], [ %.04528, %9322 ], [ %.04528, %9330 ], [ %.04528, %9282 ], [ %.04528, %9290 ], [ %.04528, %ptr_torealptr.exit ], [ %.04528, %9250 ], [ %.04528, %9187 ], [ %.04528, %9158 ], [ %.04528, %9129 ], [ %.04528, %9100 ], [ %.04528, %9077 ], [ %8940, %8957 ], [ %.04528, %8887 ], [ %.04528, %8850 ], [ %.04528, %8884 ], [ %.04528, %8754 ], [ %.04528, %8794 ], [ %.04528, %8809 ], [ %.04528, %8713 ], [ %.04528, %8640 ], [ %.04528, %8585 ], [ %.04528, %8497 ], [ %.04528, %8569 ], [ %.04528, %8456 ], [ %.04528, %8420 ], [ %.04528, %8375 ], [ %.04528, %8385 ], [ %.04528, %8311 ], [ %.04528, %8246 ], [ %.04528, %8180 ], [ %.04528, %8115 ], [ %.04528, %8050 ], [ %.04528, %7995 ], [ %.04528, %7938 ], [ %.04528, %7890 ], [ %.04528, %7842 ], [ %.04528, %7794 ], [ %.04528, %7754 ], [ %.04528, %7712 ], [ %.04528, %7664 ], [ %.04528, %7616 ], [ %.04528, %7568 ], [ %.04528, %7528 ], [ %.04528, %7486 ], [ %.04528, %7438 ], [ %.04528, %7390 ], [ %.04528, %7342 ], [ %.04528, %7302 ], [ %.04528, %7260 ], [ %.04528, %7212 ], [ %.04528, %7164 ], [ %.04528, %7116 ], [ %.04528, %7076 ], [ %.04528, %7034 ], [ %.04528, %6986 ], [ %.04528, %6938 ], [ %.04528, %6890 ], [ %.04528, %6850 ], [ %.04528, %6808 ], [ %.04528, %6760 ], [ %.04528, %6712 ], [ %.04528, %6664 ], [ %.04528, %6624 ], [ %.04528, %6582 ], [ %.04528, %6534 ], [ %.04528, %6486 ], [ %.04528, %6438 ], [ %.04528, %6398 ], [ %.04528, %6356 ], [ %.04528, %6308 ], [ %.04528, %6260 ], [ %.04528, %6212 ], [ %.04528, %6172 ], [ %.04528, %6130 ], [ %.04528, %6082 ], [ %.04528, %6034 ], [ %.04528, %5986 ], [ %.04528, %5946 ], [ %.04528, %5906 ], [ %.04528, %5858 ], [ %.04528, %5810 ], [ %.04528, %5762 ], [ %.04528, %5721 ], [ %.04528, %5046 ], [ %.04528, %4922 ], [ %.04528, %4798 ], [ %.04528, %4674 ], [ %.04528, %4553 ], [ %.04528, %4432 ], [ %.04528, %4308 ], [ %.04528, %4184 ], [ %.04528, %4060 ], [ %.04528, %3939 ], [ %.04528, %3818 ], [ %.04528, %3691 ], [ %.04528, %3558 ], [ %.04528, %3423 ], [ %.04528, %3289 ], [ %.04528, %3154 ], [ %.04528, %3105 ], [ %.04528, %3056 ], [ %.04528, %3007 ], [ %.04528, %2967 ], [ %.04528, %2928 ], [ %.04528, %2879 ], [ %.04528, %2830 ], [ %.04528, %2781 ], [ %.04528, %2741 ], [ %.04528, %2702 ], [ %.04528, %2653 ], [ %.04528, %2604 ], [ %.04528, %2555 ], [ %.04528, %2516 ], [ %.04528, %2469 ], [ %.04528, %2476 ], [ %.04528, %2416 ], [ %.04528, %2423 ], [ %.04528, %2361 ], [ %.04528, %2368 ], [ %.04528, %2307 ], [ %.04528, %2313 ], [ %.04528, %2261 ], [ %.04528, %2267 ], [ %.04528, %2213 ], [ %.04528, %2220 ], [ %.04528, %2160 ], [ %.04528, %2167 ], [ %.04528, %2105 ], [ %.04528, %2112 ], [ %.04528, %2051 ], [ %.04528, %2057 ], [ %.04528, %2005 ], [ %.04528, %2011 ], [ %.04528, %1957 ], [ %.04528, %1964 ], [ %.04528, %1904 ], [ %.04528, %1911 ], [ %.04528, %1849 ], [ %.04528, %1856 ], [ %.04528, %1795 ], [ %.04528, %1801 ], [ %.04528, %1749 ], [ %.04528, %1755 ], [ %.04528, %.critedge11298 ], [ %.04528, %1708 ], [ %.04528, %.thread12107 ], [ %.04528, %1654 ], [ %.04528, %.thread12105 ], [ %.04528, %1602 ], [ %.04528, %.thread12103 ], [ %.04528, %1550 ], [ %.04528, %.thread12101 ], [ %.04528, %1510 ], [ %.04528, %.thread12099 ], [ %.04528, %1474 ], [ %.04528, %.thread12097 ], [ %.04528, %1424 ], [ %.04528, %.thread12095 ], [ %.04528, %1374 ], [ %.04528, %.thread12093 ], [ %.04528, %1324 ], [ %.04528, %.thread12091 ], [ %.04528, %1285 ], [ %.04528, %.critedge ], [ %.04528, %1249 ], [ %.04528, %.thread12087 ], [ %.04528, %1195 ], [ %.04528, %.thread12085 ], [ %.04528, %1143 ], [ %.04528, %.thread12083 ], [ %.04528, %1091 ], [ %.04528, %.thread12081 ], [ %.04528, %1051 ], [ %.04528, %.thread12079 ], [ %.04528, %1009 ], [ %.04528, %.thread12077 ], [ %.04528, %959 ], [ %.04528, %.thread12075 ], [ %.04528, %909 ], [ %.04528, %.thread12073 ], [ %.04528, %859 ], [ %.04528, %.thread ], [ %.04528, %820 ], [ %.04528, %778 ], [ %.04528, %729 ], [ %.04528, %680 ], [ %.04528, %631 ], [ %.04528, %593 ], [ %.04528, %553 ], [ %.04528, %504 ], [ %.04528, %455 ], [ %.04528, %406 ], [ %.04528, %367 ], [ %.04528, %326 ], [ %.04528, %277 ], [ %.04528, %228 ], [ %.04528, %179 ], [ %.04528, %141 ], [ %.04528, %8929 ], [ %.04528, %8926 ], [ %.04528, %9215 ], [ %.04528, %9223 ], [ %.04528, %9230 ], [ %.04528, %9237 ], [ %.04528, %9202 ], [ %.04528, %9391 ], [ %.04528, %9399 ], [ %.04528, %9406 ], [ %.04528, %9413 ], [ %.04528, %9378 ], [ %.04528, %9455 ], [ %.04528, %9463 ], [ %.04528, %9470 ], [ %.04528, %9477 ], [ %.04528, %9442 ], [ %.04528, %9518 ], [ %.04528, %9526 ], [ %.04528, %9533 ], [ %.04528, %9540 ], [ %.04528, %9505 ], [ %.04528, %9585 ], [ %.04528, %9593 ], [ %.04528, %9600 ], [ %.04528, %9607 ], [ %.04528, %9572 ], [ %.04528, %9652 ], [ %.04528, %9660 ], [ %.04528, %9667 ], [ %.04528, %9674 ], [ %.04528, %9639 ], [ %.04528, %9828 ], [ %.04528, %9836 ], [ %.04528, %9843 ], [ %.04528, %9850 ], [ %.04528, %9815 ], [ %.04528, %9884 ], [ %.04528, %9892 ], [ %.04528, %9899 ], [ %.04528, %9906 ], [ %.04528, %9871 ], [ %.04528, %9970 ], [ %.04528, %9978 ], [ %.04528, %9985 ], [ %.04528, %9992 ], [ %.04528, %9957 ], [ %.04528, %10026 ], [ %.04528, %10034 ], [ %.04528, %10041 ], [ %.04528, %10048 ], [ %.04528, %10013 ], [ %.04528, %10103 ], [ %.04528, %10112 ], [ %.04528, %10119 ], [ %.04528, %10126 ], [ %.04528, %10090 ], [ %.04528, %10160 ], [ %.04528, %10169 ], [ %.04528, %10176 ], [ %.04528, %10183 ], [ %.04528, %10147 ], [ %.04528, %10238 ], [ %.04528, %10247 ], [ %.04528, %10254 ], [ %.04528, %10261 ], [ %.04528, %10225 ]
  %.14525 = phi ptr [ %.04524, %10528 ], [ %.04524, %10566 ], [ %.04524, %10494 ], [ %.04524, %10450 ], [ %.04524, %10377 ], [ %.04524, %10347 ], [ %.04524, %10318 ], [ %.04524, %ptr_torealptr.exit12033 ], [ %.04524, %10290 ], [ %.04524, %ptr_torealptr.exit12015 ], [ %.04524, %ptr_torealptr.exit12024 ], [ %.04524, %10192 ], [ %.04524, %ptr_torealptr.exit11997 ], [ %.04524, %ptr_torealptr.exit12006 ], [ %.04524, %10057 ], [ %.04524, %ptr_torealptr.exit11979 ], [ %.04524, %ptr_torealptr.exit11988 ], [ %.04524, %9921 ], [ %.04524, %9740 ], [ %.04524, %9776 ], [ %.04524, %9707 ], [ %.04524, %ptr_torealptr.exit11970 ], [ %.04524, %9701 ], [ %.04524, %ptr_torealptr.exit11961 ], [ %.04524, %9634 ], [ %.04524, %ptr_torealptr.exit11952 ], [ %.04524, %9567 ], [ %.04524, %ptr_torealptr.exit11944 ], [ %.04524, %9500 ], [ %.04524, %ptr_torealptr.exit11936 ], [ %.04524, %9437 ], [ %.04524, %9362 ], [ %.04524, %9370 ], [ %.04524, %9322 ], [ %.04524, %9330 ], [ %.04524, %9282 ], [ %.04524, %9290 ], [ %.04524, %ptr_torealptr.exit ], [ %.04524, %9250 ], [ %.04524, %9187 ], [ %.04524, %9158 ], [ %.04524, %9129 ], [ %.04524, %9100 ], [ %.04524, %9077 ], [ %.0, %8957 ], [ %.04524, %8887 ], [ %.04524, %8850 ], [ %.04524, %8884 ], [ %.04524, %8754 ], [ %.04524, %8794 ], [ %.04524, %8809 ], [ %.04524, %8713 ], [ %.04524, %8640 ], [ %.04524, %8585 ], [ %.04524, %8497 ], [ %.04524, %8569 ], [ %.04524, %8456 ], [ %.04524, %8420 ], [ %.04524, %8375 ], [ %.04524, %8385 ], [ %.04524, %8311 ], [ %.04524, %8246 ], [ %.04524, %8180 ], [ %.04524, %8115 ], [ %.04524, %8050 ], [ %.04524, %7995 ], [ %.04524, %7938 ], [ %.04524, %7890 ], [ %.04524, %7842 ], [ %.04524, %7794 ], [ %.04524, %7754 ], [ %.04524, %7712 ], [ %.04524, %7664 ], [ %.04524, %7616 ], [ %.04524, %7568 ], [ %.04524, %7528 ], [ %.04524, %7486 ], [ %.04524, %7438 ], [ %.04524, %7390 ], [ %.04524, %7342 ], [ %.04524, %7302 ], [ %.04524, %7260 ], [ %.04524, %7212 ], [ %.04524, %7164 ], [ %.04524, %7116 ], [ %.04524, %7076 ], [ %.04524, %7034 ], [ %.04524, %6986 ], [ %.04524, %6938 ], [ %.04524, %6890 ], [ %.04524, %6850 ], [ %.04524, %6808 ], [ %.04524, %6760 ], [ %.04524, %6712 ], [ %.04524, %6664 ], [ %.04524, %6624 ], [ %.04524, %6582 ], [ %.04524, %6534 ], [ %.04524, %6486 ], [ %.04524, %6438 ], [ %.04524, %6398 ], [ %.04524, %6356 ], [ %.04524, %6308 ], [ %.04524, %6260 ], [ %.04524, %6212 ], [ %.04524, %6172 ], [ %.04524, %6130 ], [ %.04524, %6082 ], [ %.04524, %6034 ], [ %.04524, %5986 ], [ %.04524, %5946 ], [ %.04524, %5906 ], [ %.04524, %5858 ], [ %.04524, %5810 ], [ %.04524, %5762 ], [ %.04524, %5721 ], [ %.04524, %5046 ], [ %.04524, %4922 ], [ %.04524, %4798 ], [ %.04524, %4674 ], [ %.04524, %4553 ], [ %.04524, %4432 ], [ %.04524, %4308 ], [ %.04524, %4184 ], [ %.04524, %4060 ], [ %.04524, %3939 ], [ %.04524, %3818 ], [ %.04524, %3691 ], [ %.04524, %3558 ], [ %.04524, %3423 ], [ %.04524, %3289 ], [ %.04524, %3154 ], [ %.04524, %3105 ], [ %.04524, %3056 ], [ %.04524, %3007 ], [ %.04524, %2967 ], [ %.04524, %2928 ], [ %.04524, %2879 ], [ %.04524, %2830 ], [ %.04524, %2781 ], [ %.04524, %2741 ], [ %.04524, %2702 ], [ %.04524, %2653 ], [ %.04524, %2604 ], [ %.04524, %2555 ], [ %.04524, %2516 ], [ %.04524, %2469 ], [ %.04524, %2476 ], [ %.04524, %2416 ], [ %.04524, %2423 ], [ %.04524, %2361 ], [ %.04524, %2368 ], [ %.04524, %2307 ], [ %.04524, %2313 ], [ %.04524, %2261 ], [ %.04524, %2267 ], [ %.04524, %2213 ], [ %.04524, %2220 ], [ %.04524, %2160 ], [ %.04524, %2167 ], [ %.04524, %2105 ], [ %.04524, %2112 ], [ %.04524, %2051 ], [ %.04524, %2057 ], [ %.04524, %2005 ], [ %.04524, %2011 ], [ %.04524, %1957 ], [ %.04524, %1964 ], [ %.04524, %1904 ], [ %.04524, %1911 ], [ %.04524, %1849 ], [ %.04524, %1856 ], [ %.04524, %1795 ], [ %.04524, %1801 ], [ %.04524, %1749 ], [ %.04524, %1755 ], [ %.04524, %.critedge11298 ], [ %.04524, %1708 ], [ %.04524, %.thread12107 ], [ %.04524, %1654 ], [ %.04524, %.thread12105 ], [ %.04524, %1602 ], [ %.04524, %.thread12103 ], [ %.04524, %1550 ], [ %.04524, %.thread12101 ], [ %.04524, %1510 ], [ %.04524, %.thread12099 ], [ %.04524, %1474 ], [ %.04524, %.thread12097 ], [ %.04524, %1424 ], [ %.04524, %.thread12095 ], [ %.04524, %1374 ], [ %.04524, %.thread12093 ], [ %.04524, %1324 ], [ %.04524, %.thread12091 ], [ %.04524, %1285 ], [ %.04524, %.critedge ], [ %.04524, %1249 ], [ %.04524, %.thread12087 ], [ %.04524, %1195 ], [ %.04524, %.thread12085 ], [ %.04524, %1143 ], [ %.04524, %.thread12083 ], [ %.04524, %1091 ], [ %.04524, %.thread12081 ], [ %.04524, %1051 ], [ %.04524, %.thread12079 ], [ %.04524, %1009 ], [ %.04524, %.thread12077 ], [ %.04524, %959 ], [ %.04524, %.thread12075 ], [ %.04524, %909 ], [ %.04524, %.thread12073 ], [ %.04524, %859 ], [ %.04524, %.thread ], [ %.04524, %820 ], [ %.04524, %778 ], [ %.04524, %729 ], [ %.04524, %680 ], [ %.04524, %631 ], [ %.04524, %593 ], [ %.04524, %553 ], [ %.04524, %504 ], [ %.04524, %455 ], [ %.04524, %406 ], [ %.04524, %367 ], [ %.04524, %326 ], [ %.04524, %277 ], [ %.04524, %228 ], [ %.04524, %179 ], [ %.04524, %141 ], [ null, %8929 ], [ null, %8926 ], [ %.04524, %9215 ], [ %.04524, %9223 ], [ %.04524, %9230 ], [ %.04524, %9237 ], [ %.04524, %9202 ], [ %.04524, %9391 ], [ %.04524, %9399 ], [ %.04524, %9406 ], [ %.04524, %9413 ], [ %.04524, %9378 ], [ %.04524, %9455 ], [ %.04524, %9463 ], [ %.04524, %9470 ], [ %.04524, %9477 ], [ %.04524, %9442 ], [ %.04524, %9518 ], [ %.04524, %9526 ], [ %.04524, %9533 ], [ %.04524, %9540 ], [ %.04524, %9505 ], [ %.04524, %9585 ], [ %.04524, %9593 ], [ %.04524, %9600 ], [ %.04524, %9607 ], [ %.04524, %9572 ], [ %.04524, %9652 ], [ %.04524, %9660 ], [ %.04524, %9667 ], [ %.04524, %9674 ], [ %.04524, %9639 ], [ %.04524, %9828 ], [ %.04524, %9836 ], [ %.04524, %9843 ], [ %.04524, %9850 ], [ %.04524, %9815 ], [ %.04524, %9884 ], [ %.04524, %9892 ], [ %.04524, %9899 ], [ %.04524, %9906 ], [ %.04524, %9871 ], [ %.04524, %9970 ], [ %.04524, %9978 ], [ %.04524, %9985 ], [ %.04524, %9992 ], [ %.04524, %9957 ], [ %.04524, %10026 ], [ %.04524, %10034 ], [ %.04524, %10041 ], [ %.04524, %10048 ], [ %.04524, %10013 ], [ %.04524, %10103 ], [ %.04524, %10112 ], [ %.04524, %10119 ], [ %.04524, %10126 ], [ %.04524, %10090 ], [ %.04524, %10160 ], [ %.04524, %10169 ], [ %.04524, %10176 ], [ %.04524, %10183 ], [ %.04524, %10147 ], [ %.04524, %10238 ], [ %.04524, %10247 ], [ %.04524, %10254 ], [ %.04524, %10261 ], [ %.04524, %10225 ]
  %.24519 = phi i32 [ 0, %10528 ], [ 0, %10566 ], [ 0, %10494 ], [ 0, %10450 ], [ 0, %10377 ], [ 0, %10347 ], [ 0, %10318 ], [ 28, %ptr_torealptr.exit12033 ], [ 0, %10290 ], [ 28, %ptr_torealptr.exit12015 ], [ 28, %ptr_torealptr.exit12024 ], [ 0, %10192 ], [ 28, %ptr_torealptr.exit11997 ], [ 28, %ptr_torealptr.exit12006 ], [ 0, %10057 ], [ 28, %ptr_torealptr.exit11979 ], [ 28, %ptr_torealptr.exit11988 ], [ 0, %9921 ], [ 0, %9740 ], [ 0, %9776 ], [ 0, %9707 ], [ 28, %ptr_torealptr.exit11970 ], [ 0, %9701 ], [ 28, %ptr_torealptr.exit11961 ], [ 0, %9634 ], [ 28, %ptr_torealptr.exit11952 ], [ 0, %9567 ], [ 28, %ptr_torealptr.exit11944 ], [ 0, %9500 ], [ 28, %ptr_torealptr.exit11936 ], [ 0, %9437 ], [ 28, %9362 ], [ 0, %9370 ], [ 28, %9322 ], [ 0, %9330 ], [ 28, %9282 ], [ 0, %9290 ], [ 28, %ptr_torealptr.exit ], [ 0, %9250 ], [ 0, %9187 ], [ 0, %9158 ], [ 0, %9129 ], [ 0, %9100 ], [ 0, %9077 ], [ 28, %8957 ], [ 28, %8887 ], [ 28, %8850 ], [ 0, %8884 ], [ 28, %8754 ], [ 28, %8794 ], [ 0, %8809 ], [ 0, %8713 ], [ 0, %8640 ], [ 0, %8585 ], [ 28, %8497 ], [ 0, %8569 ], [ 0, %8456 ], [ 0, %8420 ], [ 28, %8375 ], [ 0, %8385 ], [ 0, %8311 ], [ 0, %8246 ], [ 0, %8180 ], [ 0, %8115 ], [ 0, %8050 ], [ 0, %7995 ], [ 0, %7938 ], [ 0, %7890 ], [ 0, %7842 ], [ 0, %7794 ], [ 0, %7754 ], [ 0, %7712 ], [ 0, %7664 ], [ 0, %7616 ], [ 0, %7568 ], [ 0, %7528 ], [ 0, %7486 ], [ 0, %7438 ], [ 0, %7390 ], [ 0, %7342 ], [ 0, %7302 ], [ 0, %7260 ], [ 0, %7212 ], [ 0, %7164 ], [ 0, %7116 ], [ 0, %7076 ], [ 0, %7034 ], [ 0, %6986 ], [ 0, %6938 ], [ 0, %6890 ], [ 0, %6850 ], [ 0, %6808 ], [ 0, %6760 ], [ 0, %6712 ], [ 0, %6664 ], [ 0, %6624 ], [ 0, %6582 ], [ 0, %6534 ], [ 0, %6486 ], [ 0, %6438 ], [ 0, %6398 ], [ 0, %6356 ], [ 0, %6308 ], [ 0, %6260 ], [ 0, %6212 ], [ 0, %6172 ], [ 0, %6130 ], [ 0, %6082 ], [ 0, %6034 ], [ 0, %5986 ], [ 0, %5946 ], [ 0, %5906 ], [ 0, %5858 ], [ 0, %5810 ], [ 0, %5762 ], [ 0, %5721 ], [ 0, %5046 ], [ 0, %4922 ], [ 0, %4798 ], [ 0, %4674 ], [ 0, %4553 ], [ 0, %4432 ], [ 0, %4308 ], [ 0, %4184 ], [ 0, %4060 ], [ 0, %3939 ], [ 0, %3818 ], [ 0, %3691 ], [ 0, %3558 ], [ 0, %3423 ], [ 0, %3289 ], [ 0, %3154 ], [ 0, %3105 ], [ 0, %3056 ], [ 0, %3007 ], [ 0, %2967 ], [ 0, %2928 ], [ 0, %2879 ], [ 0, %2830 ], [ 0, %2781 ], [ 0, %2741 ], [ 0, %2702 ], [ 0, %2653 ], [ 0, %2604 ], [ 0, %2555 ], [ 0, %2516 ], [ 28, %2469 ], [ 0, %2476 ], [ 28, %2416 ], [ 0, %2423 ], [ 28, %2361 ], [ 0, %2368 ], [ 28, %2307 ], [ 0, %2313 ], [ 28, %2261 ], [ 0, %2267 ], [ 28, %2213 ], [ 0, %2220 ], [ 28, %2160 ], [ 0, %2167 ], [ 28, %2105 ], [ 0, %2112 ], [ 28, %2051 ], [ 0, %2057 ], [ 28, %2005 ], [ 0, %2011 ], [ 28, %1957 ], [ 0, %1964 ], [ 28, %1904 ], [ 0, %1911 ], [ 28, %1849 ], [ 0, %1856 ], [ 28, %1795 ], [ 0, %1801 ], [ 28, %1749 ], [ 0, %1755 ], [ 28, %.critedge11298 ], [ 0, %1708 ], [ 28, %.thread12107 ], [ 0, %1654 ], [ 28, %.thread12105 ], [ 0, %1602 ], [ 28, %.thread12103 ], [ 0, %1550 ], [ 28, %.thread12101 ], [ 0, %1510 ], [ 28, %.thread12099 ], [ 0, %1474 ], [ 28, %.thread12097 ], [ 0, %1424 ], [ 28, %.thread12095 ], [ 0, %1374 ], [ 28, %.thread12093 ], [ 0, %1324 ], [ 28, %.thread12091 ], [ 0, %1285 ], [ 28, %.critedge ], [ 0, %1249 ], [ 28, %.thread12087 ], [ 0, %1195 ], [ 28, %.thread12085 ], [ 0, %1143 ], [ 28, %.thread12083 ], [ 0, %1091 ], [ 28, %.thread12081 ], [ 0, %1051 ], [ 28, %.thread12079 ], [ 0, %1009 ], [ 28, %.thread12077 ], [ 0, %959 ], [ 28, %.thread12075 ], [ 0, %909 ], [ 28, %.thread12073 ], [ 0, %859 ], [ 28, %.thread ], [ 0, %820 ], [ 0, %778 ], [ 0, %729 ], [ 0, %680 ], [ 0, %631 ], [ 0, %593 ], [ 0, %553 ], [ 0, %504 ], [ 0, %455 ], [ 0, %406 ], [ 0, %367 ], [ 0, %326 ], [ 0, %277 ], [ 0, %228 ], [ 0, %179 ], [ 0, %141 ], [ 20, %8929 ], [ 20, %8926 ], [ 28, %9215 ], [ 28, %9223 ], [ 28, %9230 ], [ 28, %9237 ], [ 28, %9202 ], [ 28, %9391 ], [ 28, %9399 ], [ 28, %9406 ], [ 28, %9413 ], [ 28, %9378 ], [ 28, %9455 ], [ 28, %9463 ], [ 28, %9470 ], [ 28, %9477 ], [ 28, %9442 ], [ 28, %9518 ], [ 28, %9526 ], [ 28, %9533 ], [ 28, %9540 ], [ 28, %9505 ], [ 28, %9585 ], [ 28, %9593 ], [ 28, %9600 ], [ 28, %9607 ], [ 28, %9572 ], [ 28, %9652 ], [ 28, %9660 ], [ 28, %9667 ], [ 28, %9674 ], [ 28, %9639 ], [ 28, %9828 ], [ 28, %9836 ], [ 28, %9843 ], [ 28, %9850 ], [ 28, %9815 ], [ 28, %9884 ], [ 28, %9892 ], [ 28, %9899 ], [ 28, %9906 ], [ 28, %9871 ], [ 28, %9970 ], [ 28, %9978 ], [ 28, %9985 ], [ 28, %9992 ], [ 28, %9957 ], [ 28, %10026 ], [ 28, %10034 ], [ 28, %10041 ], [ 28, %10048 ], [ 28, %10013 ], [ 28, %10103 ], [ 28, %10112 ], [ 28, %10119 ], [ 28, %10126 ], [ 28, %10090 ], [ 28, %10160 ], [ 28, %10169 ], [ 28, %10176 ], [ 28, %10183 ], [ 28, %10147 ], [ 28, %10238 ], [ 28, %10247 ], [ 28, %10254 ], [ 28, %10261 ], [ 28, %10225 ]
  %10589 = add i32 %.08032, 1
  %10590 = getelementptr inbounds nuw i8, ptr %.08037, i64 40
  %.not11291 = icmp eq ptr %.08043, null
  br i1 %.not11291, label %10595, label %10591

10591:                                            ; preds = %.thread12222, %.thread12145
  %10592 = phi ptr [ %10588, %.thread12222 ], [ %10590, %.thread12145 ]
  %10593 = phi i32 [ %10587, %.thread12222 ], [ %10589, %.thread12145 ]
  %.1451412243 = phi i32 [ %.14514.ph, %.thread12222 ], [ %.04513, %.thread12145 ]
  %.2451912242 = phi i32 [ 0, %.thread12222 ], [ %.24519, %.thread12145 ]
  %.1452512241 = phi ptr [ %.14525.ph, %.thread12222 ], [ %.14525, %.thread12145 ]
  %.1452912240 = phi ptr [ %.14529.ph, %.thread12222 ], [ %.14529, %.thread12145 ]
  %.1453312239 = phi i32 [ %.14533.ph, %.thread12222 ], [ %.04532, %.thread12145 ]
  %.1804412238 = phi ptr [ %.sink13967, %.thread12222 ], [ %.08043, %.thread12145 ]
  %.1805012237 = phi ptr [ %.18050.ph, %.thread12222 ], [ %.08049, %.thread12145 ]
  %.sroa.27.112236 = phi i16 [ %.sroa.27.1.ph, %.thread12222 ], [ %.sroa.27.1, %.thread12145 ]
  %.sroa.0.212235 = phi ptr [ %.sroa.0.2.ph, %.thread12222 ], [ %.sroa.0.2, %.thread12145 ]
  %10594 = load i32, ptr %.1804412238, align 8
  %.not11292 = icmp ugt i32 %10594, %10593
  br i1 %.not11292, label %10595, label %.loopexit12263

10595:                                            ; preds = %5070, %5058, %.thread12145, %10591, %9050
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %.thread12145 ], [ %.sroa.0.212235, %10591 ], [ %.sroa.0.14, %9050 ], [ %.sroa.0.0, %5070 ], [ %.sroa.0.0, %5058 ]
  %.sroa.27.2 = phi i16 [ %.sroa.27.1, %.thread12145 ], [ %.sroa.27.112236, %10591 ], [ %.sroa.27.13, %9050 ], [ %.sroa.27.0, %5070 ], [ %.sroa.27.0, %5058 ]
  %.28051 = phi ptr [ %.08049, %.thread12145 ], [ %.1805012237, %10591 ], [ %8898, %9050 ], [ %.08049, %5070 ], [ %.08049, %5058 ]
  %.38046 = phi ptr [ null, %.thread12145 ], [ %.1804412238, %10591 ], [ %9052, %9050 ], [ %5074, %5070 ], [ %5062, %5058 ]
  %.38040 = phi ptr [ %10590, %.thread12145 ], [ %10592, %10591 ], [ %9054, %9050 ], [ %5076, %5070 ], [ %5064, %5058 ]
  %.38035 = phi i32 [ %10589, %.thread12145 ], [ %10593, %10591 ], [ 0, %9050 ], [ 0, %5070 ], [ 0, %5058 ]
  %.24534 = phi i32 [ %.04532, %.thread12145 ], [ %.1453312239, %10591 ], [ %.0.i11925, %9050 ], [ %.04532, %5070 ], [ %.04532, %5058 ]
  %.24530 = phi ptr [ %.14529, %.thread12145 ], [ %.1452912240, %10591 ], [ %8940, %9050 ], [ %.04528, %5070 ], [ %.04528, %5058 ]
  %.24526 = phi ptr [ %.14525, %.thread12145 ], [ %.1452512241, %10591 ], [ %.0, %9050 ], [ %.04524, %5070 ], [ %.04524, %5058 ]
  %.3 = phi i32 [ %.24519, %.thread12145 ], [ %.2451912242, %10591 ], [ 0, %9050 ], [ 0, %5070 ], [ 0, %5058 ]
  %.24515 = phi i32 [ %.04513, %.thread12145 ], [ %.1451412243, %10591 ], [ %9055, %9050 ], [ %.04513, %5070 ], [ %.04513, %5058 ]
  %10596 = icmp eq i32 %.3, 0
  br i1 %10596, label %89, label %.thread12245

.thread12245:                                     ; preds = %5678, %5628, %5578, %5528, %5478, %5425, %5351, %5277, %5203, %5135, %5065, %5049, %10595, %10576, %100
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %100 ], [ %.sroa.0.0, %10576 ], [ %.sroa.0.13, %5678 ], [ %.sroa.0.12, %5628 ], [ %.sroa.0.11, %5578 ], [ %.sroa.0.10, %5528 ], [ %.sroa.0.9, %5478 ], [ %.sroa.0.8, %5425 ], [ %.sroa.0.7, %5351 ], [ %.sroa.0.6, %5277 ], [ %.sroa.0.5, %5203 ], [ %.sroa.0.4, %5135 ], [ %.sroa.0.0, %5065 ], [ %.sroa.0.0, %5049 ], [ %.sroa.0.3, %10595 ]
  %.14518 = phi i32 [ 21, %100 ], [ 3, %10576 ], [ 22, %5678 ], [ 22, %5628 ], [ 22, %5578 ], [ 22, %5528 ], [ 22, %5478 ], [ 22, %5425 ], [ 22, %5351 ], [ 22, %5277 ], [ 22, %5203 ], [ 22, %5135 ], [ 28, %5065 ], [ 28, %5049 ], [ %.3, %10595 ]
  %10597 = load i8, ptr @cli_debug_flag, align 1
  %.not11293 = icmp eq i8 %10597, 0
  br i1 %.not11293, label %10608, label %10598

10598:                                            ; preds = %.thread12245
  %10599 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %10600 = load i64, ptr %6, align 8
  %10601 = load i64, ptr %7, align 8
  %10602 = sub nsw i64 %10601, %10600
  store i64 %10602, ptr %7, align 8
  %10603 = load i64, ptr %73, align 8
  %10604 = load i64, ptr %84, align 8
  %10605 = sub nsw i64 %10604, %10603
  store i64 %10605, ptr %84, align 8
  %10606 = mul nsw i64 %10602, 1000000
  %10607 = add nsw i64 %10605, %10606
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i64 noundef %10607, i32 noundef %90) #11
  br label %10608

10608:                                            ; preds = %10598, %.thread12245
  %10609 = icmp eq i32 %.14518, 28
  br i1 %10609, label %10610, label %10613

10610:                                            ; preds = %10608
  %10611 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %10612 = load ptr, ptr %10611, align 8
  tail call void @cli_event_error_str(ptr noundef %10612, ptr noundef nonnull @.str.14) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #11
  br label %10613

10613:                                            ; preds = %10610, %10608
  %.not7.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not7.i, label %cli_stack_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10613, %.lr.ph.i
  %.08.i = phi ptr [ %10614, %.lr.ph.i ], [ %.sroa.0.1, %10613 ]
  %10614 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef nonnull %.08.i) #11
  %.not.i12037 = icmp eq ptr %10614, null
  br i1 %.not.i12037, label %cli_stack_destroy.exit, label %.lr.ph.i

cli_stack_destroy.exit:                           ; preds = %.lr.ph.i, %10613
  %10615 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %10615) #11
  %10616 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %10616) #11
  %10617 = icmp eq i32 %.14518, 22
  %10618 = select i1 %10617, i32 0, i32 %.14518
  br label %.loopexit12263

.loopexit12263:                                   ; preds = %10591, %10559, %10551, %10545, %10521, %10509, %10503, %10487, %10478, %10469, %10443, %10434, %10425, %10403, %10394, %10370, %10362, %10356, %10340, %10332, %10326, %10311, %10303, %10297, %10281, %10275, %10233, %10227, %10217, %10206, %10200, %10155, %10149, %10139, %10098, %10092, %10082, %10071, %10065, %10021, %10015, %10005, %9965, %9959, %9949, %9938, %9932, %9915, %9879, %9873, %9863, %9823, %9817, %9807, %9796, %9790, %9769, %9761, %9755, %9733, %9721, %9715, %9702, %9693, %9687, %9647, %9641, %9626, %9620, %9580, %9574, %9559, %9553, %9513, %9507, %9494, %9490, %9450, %9444, %9430, %9426, %9386, %9380, %9364, %9354, %9348, %9338, %9324, %9314, %9308, %9298, %9284, %9274, %9268, %9258, %9246, %9210, %9204, %9194, %9180, %9172, %9166, %9151, %9143, %9137, %9122, %9114, %9108, %9095, %9089, %9085, %9072, %9065, %9061, %ptr_register_stack.exit11926, %8895, %8889, %8871, %8863, %8857, %8842, %8836, %8824, %8818, %8796, %8786, %8780, %8767, %8761, %8746, %8740, %8728, %8722, %8700, %8692, %8686, %8673, %8667, %8654, %8648, %8626, %8618, %8612, %8599, %8593, %8572, %8556, %8548, %8542, %8529, %8523, %8510, %8504, %8489, %8483, %8471, %8465, %8442, %8434, %8428, %8407, %8399, %8393, %8377, %8367, %8361, %8351, %8326, %8320, %8298, %8290, %8284, %8271, %8265, %8250, %8239, %8231, %8225, %8212, %8206, %8193, %8189, %8173, %8165, %8159, %8146, %8140, %8127, %8123, %8108, %8100, %8094, %8081, %8075, %8062, %8058, %8045, %8039, %8035, %8024, %8020, %8007, %8003, %7990, %7984, %7980, %7969, %7965, %7952, %7948, %7933, %7925, %7919, %7906, %7900, %7885, %7877, %7871, %7858, %7852, %7837, %7829, %7823, %7810, %7804, %7789, %7783, %7779, %7768, %7764, %7749, %7742, %7738, %7726, %7722, %7707, %7699, %7693, %7680, %7674, %7659, %7651, %7645, %7632, %7626, %7611, %7603, %7597, %7584, %7578, %7563, %7557, %7553, %7542, %7538, %7523, %7516, %7512, %7500, %7496, %7481, %7473, %7467, %7454, %7448, %7433, %7425, %7419, %7406, %7400, %7385, %7377, %7371, %7358, %7352, %7337, %7331, %7327, %7316, %7312, %7297, %7290, %7286, %7274, %7270, %7255, %7247, %7241, %7228, %7222, %7207, %7199, %7193, %7180, %7174, %7159, %7151, %7145, %7132, %7126, %7111, %7105, %7101, %7090, %7086, %7071, %7064, %7060, %7048, %7044, %7029, %7021, %7015, %7002, %6996, %6981, %6973, %6967, %6954, %6948, %6933, %6925, %6919, %6906, %6900, %6885, %6879, %6875, %6864, %6860, %6845, %6838, %6834, %6822, %6818, %6803, %6795, %6789, %6776, %6770, %6755, %6747, %6741, %6728, %6722, %6707, %6699, %6693, %6680, %6674, %6659, %6653, %6649, %6638, %6634, %6619, %6612, %6608, %6596, %6592, %6577, %6569, %6563, %6550, %6544, %6529, %6521, %6515, %6502, %6496, %6481, %6473, %6467, %6454, %6448, %6433, %6427, %6423, %6412, %6408, %6393, %6386, %6382, %6370, %6366, %6351, %6343, %6337, %6324, %6318, %6303, %6295, %6289, %6276, %6270, %6255, %6247, %6241, %6228, %6222, %6207, %6201, %6197, %6186, %6182, %6167, %6160, %6156, %6144, %6140, %6125, %6117, %6111, %6098, %6092, %6077, %6069, %6063, %6050, %6044, %6029, %6021, %6015, %6002, %5996, %5981, %5975, %5971, %5960, %5956, %5941, %5935, %5931, %5920, %5916, %5901, %5893, %5887, %5874, %5868, %5853, %5845, %5839, %5826, %5820, %5805, %5797, %5791, %5778, %5772, %5757, %5751, %5747, %5736, %5732, %5716, %5710, %5706, %5695, %5691, %5673, %5636, %5623, %5586, %5573, %5536, %5523, %5486, %5473, %5436, %5418, %5381, %5373, %5367, %5344, %5307, %5299, %5293, %5270, %5233, %5225, %5219, %5198, %5161, %5155, %5151, %5130, %5093, %5086, %5082, %5039, %4925, %5030, %5021, %5006, %4996, %4981, %4971, %4958, %4950, %4937, %4933, %4915, %4801, %4905, %4895, %4881, %4872, %4857, %4847, %4834, %4826, %4813, %4809, %4791, %4677, %4781, %4771, %4756, %4746, %4732, %4723, %4710, %4702, %4689, %4685, %4669, %4556, %4659, %4649, %4634, %4624, %4609, %4599, %4587, %4580, %4568, %4564, %4548, %4435, %4538, %4528, %4513, %4503, %4488, %4478, %4466, %4459, %4447, %4443, %4425, %4311, %4416, %4407, %4392, %4382, %4367, %4357, %4344, %4336, %4323, %4319, %4301, %4187, %4291, %4281, %4267, %4258, %4243, %4233, %4220, %4212, %4199, %4195, %4177, %4063, %4167, %4157, %4142, %4132, %4118, %4109, %4096, %4088, %4075, %4071, %4055, %3942, %4045, %4035, %4020, %4010, %3995, %3985, %3973, %3966, %3954, %3950, %3934, %3821, %3924, %3914, %3899, %3889, %3874, %3864, %3852, %3845, %3833, %3829, %3811, %3694, %3798, %3792, %3773, %3767, %3748, %3742, %3725, %3721, %3707, %3703, %3684, %3561, %3668, %3662, %3642, %3636, %3616, %3610, %3592, %3588, %3574, %3570, %3551, %3426, %3535, %3529, %3507, %3501, %3481, %3475, %3457, %3453, %3439, %3435, %3418, %3292, %3402, %3396, %3374, %3368, %3346, %3340, %3322, %3318, %3305, %3301, %3284, %3158, %3268, %3262, %3240, %3234, %3212, %3206, %3188, %3184, %3171, %3167, %3147, %3139, %3133, %3120, %3114, %3098, %3090, %3084, %3071, %3065, %3049, %3041, %3035, %3022, %3016, %3002, %2996, %2992, %2981, %2977, %2962, %2956, %2952, %2941, %2937, %2921, %2913, %2907, %2894, %2888, %2872, %2864, %2858, %2845, %2839, %2823, %2815, %2809, %2796, %2790, %2776, %2770, %2766, %2755, %2751, %2736, %2730, %2726, %2715, %2711, %2695, %2687, %2681, %2668, %2662, %2646, %2638, %2632, %2619, %2613, %2597, %2589, %2583, %2570, %2564, %2550, %2544, %2540, %2529, %2525, %2511, %2505, %2501, %2489, %2485, %.thread12135, %2457, %2451, %2438, %2432, %.thread12132, %2404, %2398, %2385, %2379, %.thread12129, %2350, %2344, %2330, %2324, %2308, %2296, %2292, %2280, %2276, %2262, %2249, %2245, %2233, %2229, %.thread12126, %2201, %2195, %2182, %2176, %.thread12123, %2148, %2142, %2129, %2123, %.thread12120, %2094, %2088, %2074, %2068, %2052, %2040, %2036, %2024, %2020, %2006, %1993, %1989, %1977, %1973, %.thread12117, %1945, %1939, %1926, %1920, %.thread12114, %1892, %1886, %1873, %1867, %.thread12111, %1838, %1832, %1818, %1812, %1796, %1784, %1780, %1768, %1764, %1750, %1737, %1733, %1721, %1717, %1701, %1688, %1682, %1669, %1663, %1647, %1638, %1632, %1619, %1613, %1595, %1586, %1580, %1566, %1560, %1545, %1538, %1534, %1522, %1518, %1505, %1497, %1493, %1485, %1483, %1467, %1458, %1452, %1439, %1433, %1417, %1408, %1402, %1389, %1383, %1367, %1358, %1352, %1339, %1333, %1319, %1312, %1308, %1297, %1293, %1280, %1272, %1268, %1260, %1258, %1242, %1229, %1223, %1210, %1204, %1188, %1179, %1173, %1160, %1154, %1136, %1127, %1121, %1107, %1101, %1086, %1079, %1075, %1063, %1059, %1046, %1038, %1034, %1022, %1018, %1002, %993, %987, %974, %968, %952, %943, %937, %924, %918, %902, %893, %887, %874, %868, %854, %847, %843, %832, %828, %815, %807, %803, %791, %787, %771, %763, %757, %744, %738, %722, %714, %708, %695, %689, %673, %665, %659, %646, %640, %626, %620, %616, %605, %601, %588, %582, %578, %566, %562, %546, %538, %532, %519, %513, %497, %489, %483, %470, %464, %448, %440, %434, %421, %415, %401, %395, %391, %380, %376, %362, %355, %351, %339, %335, %319, %311, %305, %292, %286, %270, %262, %256, %243, %237, %221, %213, %207, %194, %188, %174, %168, %164, %153, %149, %136, %129, %125, %113, %109, %9019, %9012, %9001, %8994, %8983, %8976, %8967, %8962, %cli_stack_destroy.exit
  %.04505 = phi i32 [ %10618, %cli_stack_destroy.exit ], [ 28, %8962 ], [ 28, %8967 ], [ 28, %8976 ], [ 28, %8983 ], [ 28, %8994 ], [ 28, %9001 ], [ 28, %9012 ], [ 28, %9019 ], [ 28, %109 ], [ 28, %113 ], [ 28, %125 ], [ 28, %129 ], [ 28, %136 ], [ 28, %149 ], [ 28, %153 ], [ 28, %164 ], [ 28, %168 ], [ 28, %174 ], [ 28, %188 ], [ 28, %194 ], [ 28, %207 ], [ 28, %213 ], [ 28, %221 ], [ 28, %237 ], [ 28, %243 ], [ 28, %256 ], [ 28, %262 ], [ 28, %270 ], [ 28, %286 ], [ 28, %292 ], [ 28, %305 ], [ 28, %311 ], [ 28, %319 ], [ 28, %335 ], [ 28, %339 ], [ 28, %351 ], [ 28, %355 ], [ 28, %362 ], [ 28, %376 ], [ 28, %380 ], [ 28, %391 ], [ 28, %395 ], [ 28, %401 ], [ 28, %415 ], [ 28, %421 ], [ 28, %434 ], [ 28, %440 ], [ 28, %448 ], [ 28, %464 ], [ 28, %470 ], [ 28, %483 ], [ 28, %489 ], [ 28, %497 ], [ 28, %513 ], [ 28, %519 ], [ 28, %532 ], [ 28, %538 ], [ 28, %546 ], [ 28, %562 ], [ 28, %566 ], [ 28, %578 ], [ 28, %582 ], [ 28, %588 ], [ 28, %601 ], [ 28, %605 ], [ 28, %616 ], [ 28, %620 ], [ 28, %626 ], [ 28, %640 ], [ 28, %646 ], [ 28, %659 ], [ 28, %665 ], [ 28, %673 ], [ 28, %689 ], [ 28, %695 ], [ 28, %708 ], [ 28, %714 ], [ 28, %722 ], [ 28, %738 ], [ 28, %744 ], [ 28, %757 ], [ 28, %763 ], [ 28, %771 ], [ 28, %787 ], [ 28, %791 ], [ 28, %803 ], [ 28, %807 ], [ 28, %815 ], [ 28, %828 ], [ 28, %832 ], [ 28, %843 ], [ 28, %847 ], [ 28, %854 ], [ 28, %868 ], [ 28, %874 ], [ 28, %887 ], [ 28, %893 ], [ 28, %902 ], [ 28, %918 ], [ 28, %924 ], [ 28, %937 ], [ 28, %943 ], [ 28, %952 ], [ 28, %968 ], [ 28, %974 ], [ 28, %987 ], [ 28, %993 ], [ 28, %1002 ], [ 28, %1018 ], [ 28, %1022 ], [ 28, %1034 ], [ 28, %1038 ], [ 28, %1046 ], [ 28, %1059 ], [ 28, %1063 ], [ 28, %1075 ], [ 28, %1079 ], [ 28, %1086 ], [ 28, %1101 ], [ 28, %1107 ], [ 28, %1121 ], [ 28, %1127 ], [ 28, %1136 ], [ 28, %1154 ], [ 28, %1160 ], [ 28, %1173 ], [ 28, %1179 ], [ 28, %1188 ], [ 28, %1204 ], [ 28, %1210 ], [ 28, %1223 ], [ 28, %1229 ], [ 28, %1242 ], [ 28, %1258 ], [ 28, %1260 ], [ 28, %1268 ], [ 28, %1272 ], [ 28, %1280 ], [ 28, %1293 ], [ 28, %1297 ], [ 28, %1308 ], [ 28, %1312 ], [ 28, %1319 ], [ 28, %1333 ], [ 28, %1339 ], [ 28, %1352 ], [ 28, %1358 ], [ 28, %1367 ], [ 28, %1383 ], [ 28, %1389 ], [ 28, %1402 ], [ 28, %1408 ], [ 28, %1417 ], [ 28, %1433 ], [ 28, %1439 ], [ 28, %1452 ], [ 28, %1458 ], [ 28, %1467 ], [ 28, %1483 ], [ 28, %1485 ], [ 28, %1493 ], [ 28, %1497 ], [ 28, %1505 ], [ 28, %1518 ], [ 28, %1522 ], [ 28, %1534 ], [ 28, %1538 ], [ 28, %1545 ], [ 28, %1560 ], [ 28, %1566 ], [ 28, %1580 ], [ 28, %1586 ], [ 28, %1595 ], [ 28, %1613 ], [ 28, %1619 ], [ 28, %1632 ], [ 28, %1638 ], [ 28, %1647 ], [ 28, %1663 ], [ 28, %1669 ], [ 28, %1682 ], [ 28, %1688 ], [ 28, %1701 ], [ 28, %1717 ], [ 28, %1721 ], [ 28, %1733 ], [ 28, %1737 ], [ 28, %1750 ], [ 28, %1764 ], [ 28, %1768 ], [ 28, %1780 ], [ 28, %1784 ], [ 28, %1796 ], [ 28, %1812 ], [ 28, %1818 ], [ 28, %1832 ], [ 28, %1838 ], [ 28, %.thread12111 ], [ 28, %1867 ], [ 28, %1873 ], [ 28, %1886 ], [ 28, %1892 ], [ 28, %.thread12114 ], [ 28, %1920 ], [ 28, %1926 ], [ 28, %1939 ], [ 28, %1945 ], [ 28, %.thread12117 ], [ 28, %1973 ], [ 28, %1977 ], [ 28, %1989 ], [ 28, %1993 ], [ 28, %2006 ], [ 28, %2020 ], [ 28, %2024 ], [ 28, %2036 ], [ 28, %2040 ], [ 28, %2052 ], [ 28, %2068 ], [ 28, %2074 ], [ 28, %2088 ], [ 28, %2094 ], [ 28, %.thread12120 ], [ 28, %2123 ], [ 28, %2129 ], [ 28, %2142 ], [ 28, %2148 ], [ 28, %.thread12123 ], [ 28, %2176 ], [ 28, %2182 ], [ 28, %2195 ], [ 28, %2201 ], [ 28, %.thread12126 ], [ 28, %2229 ], [ 28, %2233 ], [ 28, %2245 ], [ 28, %2249 ], [ 28, %2262 ], [ 28, %2276 ], [ 28, %2280 ], [ 28, %2292 ], [ 28, %2296 ], [ 28, %2308 ], [ 28, %2324 ], [ 28, %2330 ], [ 28, %2344 ], [ 28, %2350 ], [ 28, %.thread12129 ], [ 28, %2379 ], [ 28, %2385 ], [ 28, %2398 ], [ 28, %2404 ], [ 28, %.thread12132 ], [ 28, %2432 ], [ 28, %2438 ], [ 28, %2451 ], [ 28, %2457 ], [ 28, %.thread12135 ], [ 28, %2485 ], [ 28, %2489 ], [ 28, %2501 ], [ 28, %2505 ], [ 28, %2511 ], [ 28, %2525 ], [ 28, %2529 ], [ 28, %2540 ], [ 28, %2544 ], [ 28, %2550 ], [ 28, %2564 ], [ 28, %2570 ], [ 28, %2583 ], [ 28, %2589 ], [ 28, %2597 ], [ 28, %2613 ], [ 28, %2619 ], [ 28, %2632 ], [ 28, %2638 ], [ 28, %2646 ], [ 28, %2662 ], [ 28, %2668 ], [ 28, %2681 ], [ 28, %2687 ], [ 28, %2695 ], [ 28, %2711 ], [ 28, %2715 ], [ 28, %2726 ], [ 28, %2730 ], [ 28, %2736 ], [ 28, %2751 ], [ 28, %2755 ], [ 28, %2766 ], [ 28, %2770 ], [ 28, %2776 ], [ 28, %2790 ], [ 28, %2796 ], [ 28, %2809 ], [ 28, %2815 ], [ 28, %2823 ], [ 28, %2839 ], [ 28, %2845 ], [ 28, %2858 ], [ 28, %2864 ], [ 28, %2872 ], [ 28, %2888 ], [ 28, %2894 ], [ 28, %2907 ], [ 28, %2913 ], [ 28, %2921 ], [ 28, %2937 ], [ 28, %2941 ], [ 28, %2952 ], [ 28, %2956 ], [ 28, %2962 ], [ 28, %2977 ], [ 28, %2981 ], [ 28, %2992 ], [ 28, %2996 ], [ 28, %3002 ], [ 28, %3016 ], [ 28, %3022 ], [ 28, %3035 ], [ 28, %3041 ], [ 28, %3049 ], [ 28, %3065 ], [ 28, %3071 ], [ 28, %3084 ], [ 28, %3090 ], [ 28, %3098 ], [ 28, %3114 ], [ 28, %3120 ], [ 28, %3133 ], [ 28, %3139 ], [ 28, %3147 ], [ 28, %3167 ], [ 28, %3171 ], [ 28, %3184 ], [ 28, %3188 ], [ 28, %3206 ], [ 28, %3212 ], [ 28, %3234 ], [ 28, %3240 ], [ 28, %3262 ], [ 28, %3268 ], [ 28, %3158 ], [ 28, %3284 ], [ 28, %3301 ], [ 28, %3305 ], [ 28, %3318 ], [ 28, %3322 ], [ 28, %3340 ], [ 28, %3346 ], [ 28, %3368 ], [ 28, %3374 ], [ 28, %3396 ], [ 28, %3402 ], [ 28, %3292 ], [ 28, %3418 ], [ 28, %3435 ], [ 28, %3439 ], [ 28, %3453 ], [ 28, %3457 ], [ 28, %3475 ], [ 28, %3481 ], [ 28, %3501 ], [ 28, %3507 ], [ 28, %3529 ], [ 28, %3535 ], [ 28, %3426 ], [ 28, %3551 ], [ 28, %3570 ], [ 28, %3574 ], [ 28, %3588 ], [ 28, %3592 ], [ 28, %3610 ], [ 28, %3616 ], [ 28, %3636 ], [ 28, %3642 ], [ 28, %3662 ], [ 28, %3668 ], [ 28, %3561 ], [ 28, %3684 ], [ 28, %3703 ], [ 28, %3707 ], [ 28, %3721 ], [ 28, %3725 ], [ 28, %3742 ], [ 28, %3748 ], [ 28, %3767 ], [ 28, %3773 ], [ 28, %3792 ], [ 28, %3798 ], [ 28, %3694 ], [ 28, %3811 ], [ 28, %3829 ], [ 28, %3833 ], [ 28, %3845 ], [ 28, %3852 ], [ 28, %3864 ], [ 28, %3874 ], [ 28, %3889 ], [ 28, %3899 ], [ 28, %3914 ], [ 28, %3924 ], [ 28, %3821 ], [ 28, %3934 ], [ 28, %3950 ], [ 28, %3954 ], [ 28, %3966 ], [ 28, %3973 ], [ 28, %3985 ], [ 28, %3995 ], [ 28, %4010 ], [ 28, %4020 ], [ 28, %4035 ], [ 28, %4045 ], [ 28, %3942 ], [ 28, %4055 ], [ 28, %4071 ], [ 28, %4075 ], [ 28, %4088 ], [ 28, %4096 ], [ 28, %4109 ], [ 28, %4118 ], [ 28, %4132 ], [ 28, %4142 ], [ 28, %4157 ], [ 28, %4167 ], [ 28, %4063 ], [ 28, %4177 ], [ 28, %4195 ], [ 28, %4199 ], [ 28, %4212 ], [ 28, %4220 ], [ 28, %4233 ], [ 28, %4243 ], [ 28, %4258 ], [ 28, %4267 ], [ 28, %4281 ], [ 28, %4291 ], [ 28, %4187 ], [ 28, %4301 ], [ 28, %4319 ], [ 28, %4323 ], [ 28, %4336 ], [ 28, %4344 ], [ 28, %4357 ], [ 28, %4367 ], [ 28, %4382 ], [ 28, %4392 ], [ 28, %4407 ], [ 28, %4416 ], [ 28, %4311 ], [ 28, %4425 ], [ 28, %4443 ], [ 28, %4447 ], [ 28, %4459 ], [ 28, %4466 ], [ 28, %4478 ], [ 28, %4488 ], [ 28, %4503 ], [ 28, %4513 ], [ 28, %4528 ], [ 28, %4538 ], [ 28, %4435 ], [ 28, %4548 ], [ 28, %4564 ], [ 28, %4568 ], [ 28, %4580 ], [ 28, %4587 ], [ 28, %4599 ], [ 28, %4609 ], [ 28, %4624 ], [ 28, %4634 ], [ 28, %4649 ], [ 28, %4659 ], [ 28, %4556 ], [ 28, %4669 ], [ 28, %4685 ], [ 28, %4689 ], [ 28, %4702 ], [ 28, %4710 ], [ 28, %4723 ], [ 28, %4732 ], [ 28, %4746 ], [ 28, %4756 ], [ 28, %4771 ], [ 28, %4781 ], [ 28, %4677 ], [ 28, %4791 ], [ 28, %4809 ], [ 28, %4813 ], [ 28, %4826 ], [ 28, %4834 ], [ 28, %4847 ], [ 28, %4857 ], [ 28, %4872 ], [ 28, %4881 ], [ 28, %4895 ], [ 28, %4905 ], [ 28, %4801 ], [ 28, %4915 ], [ 28, %4933 ], [ 28, %4937 ], [ 28, %4950 ], [ 28, %4958 ], [ 28, %4971 ], [ 28, %4981 ], [ 28, %4996 ], [ 28, %5006 ], [ 28, %5021 ], [ 28, %5030 ], [ 28, %4925 ], [ 28, %5039 ], [ 28, %5082 ], [ 28, %5086 ], [ 28, %5093 ], [ 28, %5130 ], [ 28, %5151 ], [ 28, %5155 ], [ 28, %5161 ], [ 28, %5198 ], [ 28, %5219 ], [ 28, %5225 ], [ 28, %5233 ], [ 28, %5270 ], [ 28, %5293 ], [ 28, %5299 ], [ 28, %5307 ], [ 28, %5344 ], [ 28, %5367 ], [ 28, %5373 ], [ 28, %5381 ], [ 28, %5418 ], [ 28, %5436 ], [ 28, %5473 ], [ 28, %5486 ], [ 28, %5523 ], [ 28, %5536 ], [ 28, %5573 ], [ 28, %5586 ], [ 28, %5623 ], [ 28, %5636 ], [ 28, %5673 ], [ 28, %5691 ], [ 28, %5695 ], [ 28, %5706 ], [ 28, %5710 ], [ 28, %5716 ], [ 28, %5732 ], [ 28, %5736 ], [ 28, %5747 ], [ 28, %5751 ], [ 28, %5757 ], [ 28, %5772 ], [ 28, %5778 ], [ 28, %5791 ], [ 28, %5797 ], [ 28, %5805 ], [ 28, %5820 ], [ 28, %5826 ], [ 28, %5839 ], [ 28, %5845 ], [ 28, %5853 ], [ 28, %5868 ], [ 28, %5874 ], [ 28, %5887 ], [ 28, %5893 ], [ 28, %5901 ], [ 28, %5916 ], [ 28, %5920 ], [ 28, %5931 ], [ 28, %5935 ], [ 28, %5941 ], [ 28, %5956 ], [ 28, %5960 ], [ 28, %5971 ], [ 28, %5975 ], [ 28, %5981 ], [ 28, %5996 ], [ 28, %6002 ], [ 28, %6015 ], [ 28, %6021 ], [ 28, %6029 ], [ 28, %6044 ], [ 28, %6050 ], [ 28, %6063 ], [ 28, %6069 ], [ 28, %6077 ], [ 28, %6092 ], [ 28, %6098 ], [ 28, %6111 ], [ 28, %6117 ], [ 28, %6125 ], [ 28, %6140 ], [ 28, %6144 ], [ 28, %6156 ], [ 28, %6160 ], [ 28, %6167 ], [ 28, %6182 ], [ 28, %6186 ], [ 28, %6197 ], [ 28, %6201 ], [ 28, %6207 ], [ 28, %6222 ], [ 28, %6228 ], [ 28, %6241 ], [ 28, %6247 ], [ 28, %6255 ], [ 28, %6270 ], [ 28, %6276 ], [ 28, %6289 ], [ 28, %6295 ], [ 28, %6303 ], [ 28, %6318 ], [ 28, %6324 ], [ 28, %6337 ], [ 28, %6343 ], [ 28, %6351 ], [ 28, %6366 ], [ 28, %6370 ], [ 28, %6382 ], [ 28, %6386 ], [ 28, %6393 ], [ 28, %6408 ], [ 28, %6412 ], [ 28, %6423 ], [ 28, %6427 ], [ 28, %6433 ], [ 28, %6448 ], [ 28, %6454 ], [ 28, %6467 ], [ 28, %6473 ], [ 28, %6481 ], [ 28, %6496 ], [ 28, %6502 ], [ 28, %6515 ], [ 28, %6521 ], [ 28, %6529 ], [ 28, %6544 ], [ 28, %6550 ], [ 28, %6563 ], [ 28, %6569 ], [ 28, %6577 ], [ 28, %6592 ], [ 28, %6596 ], [ 28, %6608 ], [ 28, %6612 ], [ 28, %6619 ], [ 28, %6634 ], [ 28, %6638 ], [ 28, %6649 ], [ 28, %6653 ], [ 28, %6659 ], [ 28, %6674 ], [ 28, %6680 ], [ 28, %6693 ], [ 28, %6699 ], [ 28, %6707 ], [ 28, %6722 ], [ 28, %6728 ], [ 28, %6741 ], [ 28, %6747 ], [ 28, %6755 ], [ 28, %6770 ], [ 28, %6776 ], [ 28, %6789 ], [ 28, %6795 ], [ 28, %6803 ], [ 28, %6818 ], [ 28, %6822 ], [ 28, %6834 ], [ 28, %6838 ], [ 28, %6845 ], [ 28, %6860 ], [ 28, %6864 ], [ 28, %6875 ], [ 28, %6879 ], [ 28, %6885 ], [ 28, %6900 ], [ 28, %6906 ], [ 28, %6919 ], [ 28, %6925 ], [ 28, %6933 ], [ 28, %6948 ], [ 28, %6954 ], [ 28, %6967 ], [ 28, %6973 ], [ 28, %6981 ], [ 28, %6996 ], [ 28, %7002 ], [ 28, %7015 ], [ 28, %7021 ], [ 28, %7029 ], [ 28, %7044 ], [ 28, %7048 ], [ 28, %7060 ], [ 28, %7064 ], [ 28, %7071 ], [ 28, %7086 ], [ 28, %7090 ], [ 28, %7101 ], [ 28, %7105 ], [ 28, %7111 ], [ 28, %7126 ], [ 28, %7132 ], [ 28, %7145 ], [ 28, %7151 ], [ 28, %7159 ], [ 28, %7174 ], [ 28, %7180 ], [ 28, %7193 ], [ 28, %7199 ], [ 28, %7207 ], [ 28, %7222 ], [ 28, %7228 ], [ 28, %7241 ], [ 28, %7247 ], [ 28, %7255 ], [ 28, %7270 ], [ 28, %7274 ], [ 28, %7286 ], [ 28, %7290 ], [ 28, %7297 ], [ 28, %7312 ], [ 28, %7316 ], [ 28, %7327 ], [ 28, %7331 ], [ 28, %7337 ], [ 28, %7352 ], [ 28, %7358 ], [ 28, %7371 ], [ 28, %7377 ], [ 28, %7385 ], [ 28, %7400 ], [ 28, %7406 ], [ 28, %7419 ], [ 28, %7425 ], [ 28, %7433 ], [ 28, %7448 ], [ 28, %7454 ], [ 28, %7467 ], [ 28, %7473 ], [ 28, %7481 ], [ 28, %7496 ], [ 28, %7500 ], [ 28, %7512 ], [ 28, %7516 ], [ 28, %7523 ], [ 28, %7538 ], [ 28, %7542 ], [ 28, %7553 ], [ 28, %7557 ], [ 28, %7563 ], [ 28, %7578 ], [ 28, %7584 ], [ 28, %7597 ], [ 28, %7603 ], [ 28, %7611 ], [ 28, %7626 ], [ 28, %7632 ], [ 28, %7645 ], [ 28, %7651 ], [ 28, %7659 ], [ 28, %7674 ], [ 28, %7680 ], [ 28, %7693 ], [ 28, %7699 ], [ 28, %7707 ], [ 28, %7722 ], [ 28, %7726 ], [ 28, %7738 ], [ 28, %7742 ], [ 28, %7749 ], [ 28, %7764 ], [ 28, %7768 ], [ 28, %7779 ], [ 28, %7783 ], [ 28, %7789 ], [ 28, %7804 ], [ 28, %7810 ], [ 28, %7823 ], [ 28, %7829 ], [ 28, %7837 ], [ 28, %7852 ], [ 28, %7858 ], [ 28, %7871 ], [ 28, %7877 ], [ 28, %7885 ], [ 28, %7900 ], [ 28, %7906 ], [ 28, %7919 ], [ 28, %7925 ], [ 28, %7933 ], [ 28, %7948 ], [ 28, %7952 ], [ 28, %7965 ], [ 28, %7969 ], [ 28, %7980 ], [ 28, %7984 ], [ 28, %7990 ], [ 28, %8003 ], [ 28, %8007 ], [ 28, %8020 ], [ 28, %8024 ], [ 28, %8035 ], [ 28, %8039 ], [ 28, %8045 ], [ 28, %8058 ], [ 28, %8062 ], [ 28, %8075 ], [ 28, %8081 ], [ 28, %8094 ], [ 28, %8100 ], [ 28, %8108 ], [ 28, %8123 ], [ 28, %8127 ], [ 28, %8140 ], [ 28, %8146 ], [ 28, %8159 ], [ 28, %8165 ], [ 28, %8173 ], [ 28, %8189 ], [ 28, %8193 ], [ 28, %8206 ], [ 28, %8212 ], [ 28, %8225 ], [ 28, %8231 ], [ 28, %8239 ], [ 28, %8250 ], [ 28, %8265 ], [ 28, %8271 ], [ 28, %8284 ], [ 28, %8290 ], [ 28, %8298 ], [ 28, %8320 ], [ 28, %8326 ], [ 28, %8351 ], [ 28, %8361 ], [ 28, %8367 ], [ 28, %8377 ], [ 28, %8393 ], [ 28, %8399 ], [ 28, %8407 ], [ 28, %8428 ], [ 28, %8434 ], [ 28, %8442 ], [ 28, %8465 ], [ 28, %8471 ], [ 28, %8483 ], [ 28, %8489 ], [ 28, %8504 ], [ 28, %8510 ], [ 28, %8523 ], [ 28, %8529 ], [ 28, %8542 ], [ 28, %8548 ], [ 28, %8556 ], [ 28, %8572 ], [ 28, %8593 ], [ 28, %8599 ], [ 28, %8612 ], [ 28, %8618 ], [ 28, %8626 ], [ 28, %8648 ], [ 28, %8654 ], [ 28, %8667 ], [ 28, %8673 ], [ 28, %8686 ], [ 28, %8692 ], [ 28, %8700 ], [ 28, %8722 ], [ 28, %8728 ], [ 28, %8740 ], [ 28, %8746 ], [ 28, %8761 ], [ 28, %8767 ], [ 28, %8780 ], [ 28, %8786 ], [ 28, %8796 ], [ 28, %8818 ], [ 28, %8824 ], [ 28, %8836 ], [ 28, %8842 ], [ 28, %8857 ], [ 28, %8863 ], [ 28, %8871 ], [ 28, %8889 ], [ 28, %8895 ], [ 28, %ptr_register_stack.exit11926 ], [ 28, %9061 ], [ 28, %9065 ], [ 28, %9072 ], [ 28, %9085 ], [ 28, %9089 ], [ 28, %9095 ], [ 28, %9108 ], [ 28, %9114 ], [ 28, %9122 ], [ 28, %9137 ], [ 28, %9143 ], [ 28, %9151 ], [ 28, %9166 ], [ 28, %9172 ], [ 28, %9180 ], [ 28, %9194 ], [ 28, %9204 ], [ 28, %9210 ], [ 28, %9246 ], [ 28, %9258 ], [ 28, %9268 ], [ 28, %9274 ], [ 28, %9284 ], [ 28, %9298 ], [ 28, %9308 ], [ 28, %9314 ], [ 28, %9324 ], [ 28, %9338 ], [ 28, %9348 ], [ 28, %9354 ], [ 28, %9364 ], [ 28, %9380 ], [ 28, %9386 ], [ 28, %9426 ], [ 28, %9430 ], [ 28, %9444 ], [ 28, %9450 ], [ 28, %9490 ], [ 28, %9494 ], [ 28, %9507 ], [ 28, %9513 ], [ 28, %9553 ], [ 28, %9559 ], [ 28, %9574 ], [ 28, %9580 ], [ 28, %9620 ], [ 28, %9626 ], [ 28, %9641 ], [ 28, %9647 ], [ 28, %9687 ], [ 28, %9693 ], [ 28, %9702 ], [ 28, %9715 ], [ 28, %9721 ], [ 28, %9733 ], [ 28, %9755 ], [ 28, %9761 ], [ 28, %9769 ], [ 28, %9790 ], [ 28, %9796 ], [ 28, %9807 ], [ 28, %9817 ], [ 28, %9823 ], [ 28, %9863 ], [ 28, %9873 ], [ 28, %9879 ], [ 28, %9915 ], [ 28, %9932 ], [ 28, %9938 ], [ 28, %9949 ], [ 28, %9959 ], [ 28, %9965 ], [ 28, %10005 ], [ 28, %10015 ], [ 28, %10021 ], [ 28, %10065 ], [ 28, %10071 ], [ 28, %10082 ], [ 28, %10092 ], [ 28, %10098 ], [ 28, %10139 ], [ 28, %10149 ], [ 28, %10155 ], [ 28, %10200 ], [ 28, %10206 ], [ 28, %10217 ], [ 28, %10227 ], [ 28, %10233 ], [ 28, %10275 ], [ 28, %10281 ], [ 28, %10297 ], [ 28, %10303 ], [ 28, %10311 ], [ 28, %10326 ], [ 28, %10332 ], [ 28, %10340 ], [ 28, %10356 ], [ 28, %10362 ], [ 28, %10370 ], [ 28, %10394 ], [ 28, %10403 ], [ 28, %10425 ], [ 28, %10434 ], [ 28, %10443 ], [ 28, %10469 ], [ 28, %10478 ], [ 28, %10487 ], [ 28, %10503 ], [ 28, %10509 ], [ 28, %10521 ], [ 28, %10545 ], [ 28, %10551 ], [ 28, %10559 ], [ 28, %10591 ]
  ret i32 %.04505
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %11 = getelementptr inbounds nuw [0 x %struct.cli_bc_type], ptr @cli_apicall_types, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %.loopexit [
    i32 4, label %tailrecurse
    i32 2, label %21
    i32 3, label %21
  ]

tailrecurse:                                      ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 2
  %18 = mul i32 %14, %accumulator.tr24
  %19 = zext i16 %17 to i32
  %20 = icmp ult i16 %17, 65
  br i1 %20, label %tailrecurse._crit_edge, label %.lr.ph

21:                                               ; preds = %8, %8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph29, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %26 ]
  %.028 = phi i32 [ 0, %.lr.ph29 ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv
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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @ptr_torealptr(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #5 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not31 = icmp ugt i32 %12, %10
  br i1 %.not31, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw %struct.ptr_info, ptr %14, i64 %15
  br label %26

17:                                               ; preds = %7
  %18 = add nsw i32 %5, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %.not30 = icmp ult i32 %18, %20
  br i1 %.not30, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds %struct.ptr_info, ptr %23, i64 %24
  br label %26

26:                                               ; preds = %21, %13
  %.023 = phi ptr [ %16, %13 ], [ %25, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, %6
  %.not32 = icmp ule i32 %2, %28
  %or.cond.not36 = and i1 %29, %.not32
  %30 = add i32 %2, %6
  %31 = icmp ule i32 %30, %28
  %or.cond34 = and i1 %31, %or.cond.not36
  br i1 %or.cond34, label %32, label %.critedge

32:                                               ; preds = %26
  %33 = load ptr, ptr %.023, align 8
  %34 = and i64 %1, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  br label %.critedge

.critedge:                                        ; preds = %26, %17, %9, %3, %32
  %.0 = phi ptr [ %35, %32 ], [ null, %3 ], [ null, %9 ], [ null, %17 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -9223372036854775808, 9223372032559808513) i64 @ptr_register_glob(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %ptr_register_glob_fixedid.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %.not6 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw %struct.ptr_info, ptr %13, i64 %16
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
  %23 = getelementptr inbounds nuw %struct.ptr_info, ptr %21, i64 %22
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @cli_event_error_str(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
