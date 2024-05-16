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
  %6 = alloca %struct.timeval, align 16
  %7 = alloca %struct.timeval, align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = load i32, ptr @cli_apicall_maxglobal, align 4
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -32768
  %.not12288 = icmp eq i64 %12, 0
  br i1 %.not12288, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %ptr_register_glob_fixedid.exit
  %.0450912282 = phi i64 [ %45, %ptr_register_glob_fixedid.exit ], [ 0, %.lr.ph.split.preheader ]
  %15 = getelementptr inbounds [0 x %struct.cli_apiglobal], ptr @cli_globals, i64 0, i64 %.0450912282
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
  %45 = add nuw i64 %.0450912282, 1
  %exitcond.not = icmp eq i64 %45, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit12291, label %.lr.ph.split

._crit_edge.loopexit12291:                        ; preds = %ptr_register_glob_fixedid.exit
  %.pre = load i32, ptr %13, align 4
  %.pre12307 = load ptr, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit12291, %4
  %46 = phi ptr [ %.pre12307, %._crit_edge.loopexit12291 ], [ null, %4 ]
  %47 = phi i32 [ %.pre, %._crit_edge.loopexit12291 ], [ 0, %4 ]
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
  %80 = load i64, ptr %6, align 16
  %81 = sdiv i64 %79, 1000000
  %82 = add nsw i64 %81, %80
  %83 = srem i64 %79, 1000000
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = getelementptr inbounds i8, ptr %0, i64 60
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load i32, ptr @cli_apicall_maxapi, align 4
  br label %89

89:                                               ; preds = %10610, %ptr_register_glob_fixedid.exit11894
  %.sroa.0.0 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.sroa.0.13, %10610 ]
  %.sroa.27.0 = phi i16 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.sroa.27.13, %10610 ]
  %.08049 = phi ptr [ %2, %ptr_register_glob_fixedid.exit11894 ], [ %.28051, %10610 ]
  %.08043 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.58048, %10610 ]
  %.08037 = phi ptr [ %3, %ptr_register_glob_fixedid.exit11894 ], [ %.58042, %10610 ]
  %.08032 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.5, %10610 ]
  %.04532 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.24534, %10610 ]
  %.04528 = phi ptr [ %9, %ptr_register_glob_fixedid.exit11894 ], [ %.24530, %10610 ]
  %.04524 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.24526, %10610 ]
  %.04520 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %90, %10610 ]
  %.04513 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.24515, %10610 ]
  %90 = add i32 %.04520, 1
  %91 = urem i32 %90, 5000
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %92, label %101

92:                                               ; preds = %89
  %93 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %94 = load i64, ptr %7, align 16
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
  br label %.thread12248

101:                                              ; preds = %96, %89
  %102 = getelementptr inbounds i8, ptr %.08037, i64 12
  %103 = load i8, ptr %102, align 4
  switch i8 %103, label %10593 [
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
    i8 96, label %5140
    i8 97, label %5211
    i8 98, label %5288
    i8 99, label %5365
    i8 100, label %5442
    i8 101, label %5495
    i8 102, label %5548
    i8 103, label %5601
    i8 104, label %5654
    i8 105, label %5707
    i8 106, label %5748
    i8 107, label %5788
    i8 108, label %5836
    i8 109, label %5884
    i8 110, label %5932
    i8 111, label %5972
    i8 112, label %6012
    i8 113, label %6060
    i8 114, label %6108
    i8 115, label %6156
    i8 116, label %6198
    i8 117, label %6238
    i8 118, label %6286
    i8 119, label %6334
    i8 120, label %6382
    i8 121, label %6424
    i8 122, label %6464
    i8 123, label %6512
    i8 124, label %6560
    i8 125, label %6608
    i8 126, label %6650
    i8 127, label %6690
    i8 -128, label %6738
    i8 -127, label %6786
    i8 -126, label %6834
    i8 -125, label %6876
    i8 -124, label %6916
    i8 -123, label %6964
    i8 -122, label %7012
    i8 -121, label %7060
    i8 -120, label %7102
    i8 -119, label %7142
    i8 -118, label %7190
    i8 -117, label %7238
    i8 -116, label %7286
    i8 -115, label %7328
    i8 -114, label %7368
    i8 -113, label %7416
    i8 -112, label %7464
    i8 -111, label %7512
    i8 -110, label %7554
    i8 -109, label %7594
    i8 -108, label %7642
    i8 -107, label %7690
    i8 -106, label %7738
    i8 -105, label %7780
    i8 -104, label %7820
    i8 -103, label %7868
    i8 -102, label %7916
    i8 -101, label %7964
    i8 -100, label %8018
    i8 -99, label %8072
    i8 -98, label %8136
    i8 -97, label %8201
    i8 -91, label %8266
    i8 -90, label %8266
    i8 -89, label %8266
    i8 -88, label %8266
    i8 -87, label %8266
    i8 -96, label %8905
    i8 -95, label %8905
    i8 -94, label %8905
    i8 -93, label %8905
    i8 -92, label %8905
    i8 -86, label %9073
    i8 -85, label %9097
    i8 -84, label %9120
    i8 -83, label %9149
    i8 -82, label %9178
    i8 -61, label %9207
    i8 -60, label %9207
    i8 -59, label %9271
    i8 -58, label %9311
    i8 -57, label %9351
    i8 -66, label %9391
    i8 -65, label %9455
    i8 -64, label %9518
    i8 -63, label %9585
    i8 -62, label %9652
    i8 -36, label %9719
    i8 -35, label %9719
    i8 -34, label %9719
    i8 -33, label %9719
    i8 -32, label %9719
    i8 -76, label %9727
    i8 -75, label %9727
    i8 -74, label %9727
    i8 -73, label %9727
    i8 -72, label %9727
    i8 -41, label %9801
    i8 -40, label %9801
    i8 -39, label %9801
    i8 -38, label %9801
    i8 -37, label %9801
    i8 -51, label %9943
    i8 -50, label %9943
    i8 -49, label %9943
    i8 -48, label %9943
    i8 -47, label %9943
    i8 -46, label %10076
    i8 -45, label %10076
    i8 -44, label %10076
    i8 -43, label %10076
    i8 -42, label %10076
    i8 -56, label %10211
    i8 -55, label %10211
    i8 -54, label %10211
    i8 -53, label %10211
    i8 -52, label %10211
    i8 -26, label %10309
    i8 -25, label %10309
    i8 -24, label %10309
    i8 -23, label %10309
    i8 -22, label %10309
    i8 -21, label %10338
    i8 -20, label %10338
    i8 -19, label %10338
    i8 -18, label %10338
    i8 -17, label %10338
    i8 -16, label %10368
    i8 -15, label %10368
    i8 -14, label %10368
    i8 -13, label %10368
    i8 -12, label %10368
    i8 -11, label %10398
    i8 -10, label %10398
    i8 -9, label %10398
    i8 -8, label %10398
    i8 -7, label %10398
    i8 -6, label %10473
    i8 -5, label %10473
    i8 -4, label %10473
    i8 -3, label %10473
    i8 -2, label %10473
    i8 -81, label %10514
    i8 -80, label %10514
    i8 -79, label %10514
    i8 -78, label %10514
    i8 -77, label %10514
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
  br i1 %.not11284, label %111, label %.loopexit12266

111:                                              ; preds = %109
  %112 = load ptr, ptr %48, align 8
  br label %.sink.split

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %.08049, i64 16
  %115 = load i32, ptr %114, align 8
  %.not11282 = icmp ugt i32 %115, %106
  br i1 %.not11282, label %.sink.split, label %.loopexit12266

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
  br i1 %.not11288, label %127, label %.loopexit12266

127:                                              ; preds = %125
  %128 = load ptr, ptr %48, align 8
  br label %.sink.split12339

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %.08049, i64 16
  %131 = load i32, ptr %130, align 8
  %.not11286 = icmp ugt i32 %131, %122
  br i1 %.not11286, label %.sink.split12339, label %.loopexit12266

.sink.split12339:                                 ; preds = %129, %127
  %.sink12343 = phi i32 [ %124, %127 ], [ %122, %129 ]
  %.04528.sink12341 = phi ptr [ %128, %127 ], [ %.04528, %129 ]
  %132 = zext nneg i32 %.sink12343 to i64
  %133 = getelementptr inbounds i8, ptr %.04528.sink12341, i64 %132
  %134 = load i8, ptr %133, align 1
  br label %135

135:                                              ; preds = %.sink.split12339, %123
  %.04539 = phi i8 [ 0, %123 ], [ %134, %.sink.split12339 ]
  %136 = getelementptr inbounds i8, ptr %.08049, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %.08037, i64 8
  %139 = load i32, ptr %138, align 8
  %.not11290 = icmp ugt i32 %137, %139
  br i1 %.not11290, label %140, label %.loopexit12266

140:                                              ; preds = %135
  %141 = and i8 %.04539, 1
  %narrow11289 = add nuw nsw i8 %141, %120
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds i8, ptr %.04528, i64 %142
  store i8 %narrow11289, ptr %143, align 1
  br label %.thread12148

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
  br i1 %.not11275, label %151, label %.loopexit12266

151:                                              ; preds = %149
  %152 = load ptr, ptr %48, align 8
  br label %.sink.split12344

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %.08049, i64 16
  %155 = load i32, ptr %154, align 8
  %.not11273 = icmp ugt i32 %155, %146
  br i1 %.not11273, label %.sink.split12344, label %.loopexit12266

.sink.split12344:                                 ; preds = %153, %151
  %.sink12348 = phi i32 [ %148, %151 ], [ %146, %153 ]
  %.sink12346 = phi ptr [ %152, %151 ], [ %.04528, %153 ]
  %156 = zext nneg i32 %.sink12348 to i64
  %157 = getelementptr inbounds i8, ptr %.sink12346, i64 %156
  %158 = load i8, ptr %157, align 1
  br label %159

159:                                              ; preds = %.sink.split12344, %147
  %.04540 = phi i8 [ 0, %147 ], [ %158, %.sink.split12344 ]
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
  br i1 %.not11279, label %166, label %.loopexit12266

166:                                              ; preds = %164
  %167 = load ptr, ptr %48, align 8
  br label %.sink.split12349

168:                                              ; preds = %159
  %169 = getelementptr inbounds i8, ptr %.08049, i64 16
  %170 = load i32, ptr %169, align 8
  %.not11277 = icmp ugt i32 %170, %161
  br i1 %.not11277, label %.sink.split12349, label %.loopexit12266

.sink.split12349:                                 ; preds = %168, %166
  %.sink12353 = phi i32 [ %163, %166 ], [ %161, %168 ]
  %.04528.sink12351 = phi ptr [ %167, %166 ], [ %.04528, %168 ]
  %171 = zext nneg i32 %.sink12353 to i64
  %172 = getelementptr inbounds i8, ptr %.04528.sink12351, i64 %171
  %173 = load i8, ptr %172, align 1
  br label %174

174:                                              ; preds = %.sink.split12349, %162
  %.04542 = phi i8 [ 0, %162 ], [ %173, %.sink.split12349 ]
  %175 = getelementptr inbounds i8, ptr %.08049, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %.08037, i64 8
  %178 = load i32, ptr %177, align 8
  %.not11280 = icmp ugt i32 %176, %178
  br i1 %.not11280, label %179, label %.loopexit12266

179:                                              ; preds = %174
  %180 = add i8 %.04542, %.04540
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds i8, ptr %.04528, i64 %181
  store i8 %180, ptr %182, align 1
  br label %.thread12148

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
  br i1 %or.cond11299, label %192, label %.loopexit12266

192:                                              ; preds = %188
  %193 = load ptr, ptr %48, align 8
  br label %.sink.split12354

194:                                              ; preds = %183
  %195 = getelementptr inbounds i8, ptr %.08049, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = add nuw i32 %185, 1
  %.not11259 = icmp ugt i32 %196, %197
  %198 = and i32 %185, 1
  %.not11260 = icmp eq i32 %198, 0
  %or.cond11300 = and i1 %.not11260, %.not11259
  br i1 %or.cond11300, label %.sink.split12354, label %.loopexit12266

.sink.split12354:                                 ; preds = %194, %192
  %.sink12358 = phi i32 [ %187, %192 ], [ %185, %194 ]
  %.sink12356 = phi ptr [ %193, %192 ], [ %.04528, %194 ]
  %199 = zext nneg i32 %.sink12358 to i64
  %200 = getelementptr inbounds i8, ptr %.sink12356, i64 %199
  %201 = load i16, ptr %200, align 2
  br label %202

202:                                              ; preds = %.sink.split12354, %186
  %.04544 = phi i16 [ 0, %186 ], [ %201, %.sink.split12354 ]
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
  br i1 %or.cond11301, label %211, label %.loopexit12266

211:                                              ; preds = %207
  %212 = load ptr, ptr %48, align 8
  br label %.sink.split12359

213:                                              ; preds = %202
  %214 = getelementptr inbounds i8, ptr %.08049, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = add nuw i32 %204, 1
  %.not11265 = icmp ugt i32 %215, %216
  %217 = and i32 %204, 1
  %.not11266 = icmp eq i32 %217, 0
  %or.cond11302 = and i1 %.not11266, %.not11265
  br i1 %or.cond11302, label %.sink.split12359, label %.loopexit12266

.sink.split12359:                                 ; preds = %213, %211
  %.sink12363 = phi i32 [ %206, %211 ], [ %204, %213 ]
  %.04528.sink12361 = phi ptr [ %212, %211 ], [ %.04528, %213 ]
  %218 = zext nneg i32 %.sink12363 to i64
  %219 = getelementptr inbounds i8, ptr %.04528.sink12361, i64 %218
  %220 = load i16, ptr %219, align 2
  br label %221

221:                                              ; preds = %.sink.split12359, %205
  %.04545 = phi i16 [ 0, %205 ], [ %220, %.sink.split12359 ]
  %222 = getelementptr inbounds i8, ptr %.08049, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %.08037, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  %.not11270 = icmp ugt i32 %223, %226
  %227 = and i32 %225, 1
  %.not11271 = icmp eq i32 %227, 0
  %or.cond11303 = and i1 %.not11270, %.not11271
  br i1 %or.cond11303, label %228, label %.loopexit12266

228:                                              ; preds = %221
  %229 = add i16 %.04545, %.04544
  %230 = zext i32 %225 to i64
  %231 = getelementptr inbounds i8, ptr %.04528, i64 %230
  store i16 %229, ptr %231, align 2
  br label %.thread12148

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
  br i1 %or.cond11304, label %241, label %.loopexit12266

241:                                              ; preds = %237
  %242 = load ptr, ptr %48, align 8
  br label %.sink.split12364

243:                                              ; preds = %232
  %244 = getelementptr inbounds i8, ptr %.08049, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = add nuw i32 %234, 3
  %.not11245 = icmp ugt i32 %245, %246
  %247 = and i32 %234, 3
  %.not11246 = icmp eq i32 %247, 0
  %or.cond11305 = and i1 %.not11246, %.not11245
  br i1 %or.cond11305, label %.sink.split12364, label %.loopexit12266

.sink.split12364:                                 ; preds = %243, %241
  %.sink12368 = phi i32 [ %236, %241 ], [ %234, %243 ]
  %.sink12366 = phi ptr [ %242, %241 ], [ %.04528, %243 ]
  %248 = zext nneg i32 %.sink12368 to i64
  %249 = getelementptr inbounds i8, ptr %.sink12366, i64 %248
  %250 = load i32, ptr %249, align 4
  br label %251

251:                                              ; preds = %.sink.split12364, %235
  %.04548 = phi i32 [ 0, %235 ], [ %250, %.sink.split12364 ]
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
  br i1 %or.cond11306, label %260, label %.loopexit12266

260:                                              ; preds = %256
  %261 = load ptr, ptr %48, align 8
  br label %.sink.split12369

262:                                              ; preds = %251
  %263 = getelementptr inbounds i8, ptr %.08049, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = add nuw i32 %253, 3
  %.not11251 = icmp ugt i32 %264, %265
  %266 = and i32 %253, 3
  %.not11252 = icmp eq i32 %266, 0
  %or.cond11307 = and i1 %.not11252, %.not11251
  br i1 %or.cond11307, label %.sink.split12369, label %.loopexit12266

.sink.split12369:                                 ; preds = %262, %260
  %.sink12373 = phi i32 [ %255, %260 ], [ %253, %262 ]
  %.04528.sink12371 = phi ptr [ %261, %260 ], [ %.04528, %262 ]
  %267 = zext nneg i32 %.sink12373 to i64
  %268 = getelementptr inbounds i8, ptr %.04528.sink12371, i64 %267
  %269 = load i32, ptr %268, align 4
  br label %270

270:                                              ; preds = %.sink.split12369, %254
  %.04549 = phi i32 [ 0, %254 ], [ %269, %.sink.split12369 ]
  %271 = getelementptr inbounds i8, ptr %.08049, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %.08037, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 3
  %.not11256 = icmp ugt i32 %272, %275
  %276 = and i32 %274, 3
  %.not11257 = icmp eq i32 %276, 0
  %or.cond11308 = and i1 %.not11256, %.not11257
  br i1 %or.cond11308, label %277, label %.loopexit12266

277:                                              ; preds = %270
  %278 = add i32 %.04549, %.04548
  %279 = zext i32 %274 to i64
  %280 = getelementptr inbounds i8, ptr %.04528, i64 %279
  store i32 %278, ptr %280, align 4
  br label %.thread12148

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
  br i1 %or.cond11309, label %290, label %.loopexit12266

290:                                              ; preds = %286
  %291 = load ptr, ptr %48, align 8
  br label %.sink.split12374

292:                                              ; preds = %281
  %293 = getelementptr inbounds i8, ptr %.08049, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = add nuw i32 %283, 7
  %.not11231 = icmp ugt i32 %294, %295
  %296 = and i32 %283, 7
  %.not11232 = icmp eq i32 %296, 0
  %or.cond11310 = and i1 %.not11232, %.not11231
  br i1 %or.cond11310, label %.sink.split12374, label %.loopexit12266

.sink.split12374:                                 ; preds = %292, %290
  %.sink12378 = phi i32 [ %285, %290 ], [ %283, %292 ]
  %.sink12376 = phi ptr [ %291, %290 ], [ %.04528, %292 ]
  %297 = zext nneg i32 %.sink12378 to i64
  %298 = getelementptr inbounds i8, ptr %.sink12376, i64 %297
  %299 = load i64, ptr %298, align 8
  br label %300

300:                                              ; preds = %.sink.split12374, %284
  %.04550 = phi i64 [ 0, %284 ], [ %299, %.sink.split12374 ]
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
  br i1 %or.cond11311, label %309, label %.loopexit12266

309:                                              ; preds = %305
  %310 = load ptr, ptr %48, align 8
  br label %.sink.split12379

311:                                              ; preds = %300
  %312 = getelementptr inbounds i8, ptr %.08049, i64 16
  %313 = load i32, ptr %312, align 8
  %314 = add nuw i32 %302, 7
  %.not11237 = icmp ugt i32 %313, %314
  %315 = and i32 %302, 7
  %.not11238 = icmp eq i32 %315, 0
  %or.cond11312 = and i1 %.not11238, %.not11237
  br i1 %or.cond11312, label %.sink.split12379, label %.loopexit12266

.sink.split12379:                                 ; preds = %311, %309
  %.sink12383 = phi i32 [ %304, %309 ], [ %302, %311 ]
  %.04528.sink12381 = phi ptr [ %310, %309 ], [ %.04528, %311 ]
  %316 = zext nneg i32 %.sink12383 to i64
  %317 = getelementptr inbounds i8, ptr %.04528.sink12381, i64 %316
  %318 = load i64, ptr %317, align 8
  br label %319

319:                                              ; preds = %.sink.split12379, %303
  %.04553 = phi i64 [ 0, %303 ], [ %318, %.sink.split12379 ]
  %320 = getelementptr inbounds i8, ptr %.08049, i64 16
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %.08037, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 7
  %.not11242 = icmp ugt i32 %321, %324
  %325 = and i32 %323, 7
  %.not11243 = icmp eq i32 %325, 0
  %or.cond11313 = and i1 %.not11242, %.not11243
  br i1 %or.cond11313, label %326, label %.loopexit12266

326:                                              ; preds = %319
  %327 = add i64 %.04553, %.04550
  %328 = zext i32 %323 to i64
  %329 = getelementptr inbounds i8, ptr %.04528, i64 %328
  store i64 %327, ptr %329, align 8
  br label %.thread12148

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
  br i1 %.not11224, label %337, label %.loopexit12266

337:                                              ; preds = %335
  %338 = load ptr, ptr %48, align 8
  br label %.sink.split12384

339:                                              ; preds = %330
  %340 = getelementptr inbounds i8, ptr %.08049, i64 16
  %341 = load i32, ptr %340, align 8
  %.not11222 = icmp ugt i32 %341, %332
  br i1 %.not11222, label %.sink.split12384, label %.loopexit12266

.sink.split12384:                                 ; preds = %339, %337
  %.sink12388 = phi i32 [ %334, %337 ], [ %332, %339 ]
  %.04528.sink12386 = phi ptr [ %338, %337 ], [ %.04528, %339 ]
  %342 = zext nneg i32 %.sink12388 to i64
  %343 = getelementptr inbounds i8, ptr %.04528.sink12386, i64 %342
  %344 = load i8, ptr %343, align 1
  br label %345

345:                                              ; preds = %.sink.split12384, %333
  %.04554 = phi i8 [ 0, %333 ], [ %344, %.sink.split12384 ]
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
  br i1 %.not11228, label %353, label %.loopexit12266

353:                                              ; preds = %351
  %354 = load ptr, ptr %48, align 8
  br label %.sink.split12389

355:                                              ; preds = %345
  %356 = getelementptr inbounds i8, ptr %.08049, i64 16
  %357 = load i32, ptr %356, align 8
  %.not11226 = icmp ugt i32 %357, %348
  br i1 %.not11226, label %.sink.split12389, label %.loopexit12266

.sink.split12389:                                 ; preds = %355, %353
  %.sink12393 = phi i32 [ %350, %353 ], [ %348, %355 ]
  %.04528.sink12391 = phi ptr [ %354, %353 ], [ %.04528, %355 ]
  %358 = zext nneg i32 %.sink12393 to i64
  %359 = getelementptr inbounds i8, ptr %.04528.sink12391, i64 %358
  %360 = load i8, ptr %359, align 1
  br label %361

361:                                              ; preds = %.sink.split12389, %349
  %.04555 = phi i8 [ 0, %349 ], [ %360, %.sink.split12389 ]
  %362 = getelementptr inbounds i8, ptr %.08049, i64 16
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %.08037, i64 8
  %365 = load i32, ptr %364, align 8
  %.not11229 = icmp ugt i32 %363, %365
  br i1 %.not11229, label %366, label %.loopexit12266

366:                                              ; preds = %361
  %367 = and i8 %.04555, 1
  %368 = sub nsw i8 %346, %367
  %369 = zext i32 %365 to i64
  %370 = getelementptr inbounds i8, ptr %.04528, i64 %369
  store i8 %368, ptr %370, align 1
  br label %.thread12148

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
  br i1 %.not11215, label %378, label %.loopexit12266

378:                                              ; preds = %376
  %379 = load ptr, ptr %48, align 8
  br label %.sink.split12394

380:                                              ; preds = %371
  %381 = getelementptr inbounds i8, ptr %.08049, i64 16
  %382 = load i32, ptr %381, align 8
  %.not11213 = icmp ugt i32 %382, %373
  br i1 %.not11213, label %.sink.split12394, label %.loopexit12266

.sink.split12394:                                 ; preds = %380, %378
  %.sink12398 = phi i32 [ %375, %378 ], [ %373, %380 ]
  %.sink12396 = phi ptr [ %379, %378 ], [ %.04528, %380 ]
  %383 = zext nneg i32 %.sink12398 to i64
  %384 = getelementptr inbounds i8, ptr %.sink12396, i64 %383
  %385 = load i8, ptr %384, align 1
  br label %386

386:                                              ; preds = %.sink.split12394, %374
  %.04558 = phi i8 [ 0, %374 ], [ %385, %.sink.split12394 ]
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
  br i1 %.not11219, label %393, label %.loopexit12266

393:                                              ; preds = %391
  %394 = load ptr, ptr %48, align 8
  br label %.sink.split12399

395:                                              ; preds = %386
  %396 = getelementptr inbounds i8, ptr %.08049, i64 16
  %397 = load i32, ptr %396, align 8
  %.not11217 = icmp ugt i32 %397, %388
  br i1 %.not11217, label %.sink.split12399, label %.loopexit12266

.sink.split12399:                                 ; preds = %395, %393
  %.sink12403 = phi i32 [ %390, %393 ], [ %388, %395 ]
  %.04528.sink12401 = phi ptr [ %394, %393 ], [ %.04528, %395 ]
  %398 = zext nneg i32 %.sink12403 to i64
  %399 = getelementptr inbounds i8, ptr %.04528.sink12401, i64 %398
  %400 = load i8, ptr %399, align 1
  br label %401

401:                                              ; preds = %.sink.split12399, %389
  %.04559 = phi i8 [ 0, %389 ], [ %400, %.sink.split12399 ]
  %402 = getelementptr inbounds i8, ptr %.08049, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %.08037, i64 8
  %405 = load i32, ptr %404, align 8
  %.not11220 = icmp ugt i32 %403, %405
  br i1 %.not11220, label %406, label %.loopexit12266

406:                                              ; preds = %401
  %407 = sub i8 %.04558, %.04559
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds i8, ptr %.04528, i64 %408
  store i8 %407, ptr %409, align 1
  br label %.thread12148

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
  br i1 %or.cond11314, label %419, label %.loopexit12266

419:                                              ; preds = %415
  %420 = load ptr, ptr %48, align 8
  br label %.sink.split12404

421:                                              ; preds = %410
  %422 = getelementptr inbounds i8, ptr %.08049, i64 16
  %423 = load i32, ptr %422, align 8
  %424 = add nuw i32 %412, 1
  %.not11199 = icmp ugt i32 %423, %424
  %425 = and i32 %412, 1
  %.not11200 = icmp eq i32 %425, 0
  %or.cond11315 = and i1 %.not11200, %.not11199
  br i1 %or.cond11315, label %.sink.split12404, label %.loopexit12266

.sink.split12404:                                 ; preds = %421, %419
  %.sink12408 = phi i32 [ %414, %419 ], [ %412, %421 ]
  %.sink12406 = phi ptr [ %420, %419 ], [ %.04528, %421 ]
  %426 = zext nneg i32 %.sink12408 to i64
  %427 = getelementptr inbounds i8, ptr %.sink12406, i64 %426
  %428 = load i16, ptr %427, align 2
  br label %429

429:                                              ; preds = %.sink.split12404, %413
  %.04560 = phi i16 [ 0, %413 ], [ %428, %.sink.split12404 ]
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
  br i1 %or.cond11316, label %438, label %.loopexit12266

438:                                              ; preds = %434
  %439 = load ptr, ptr %48, align 8
  br label %.sink.split12409

440:                                              ; preds = %429
  %441 = getelementptr inbounds i8, ptr %.08049, i64 16
  %442 = load i32, ptr %441, align 8
  %443 = add nuw i32 %431, 1
  %.not11205 = icmp ugt i32 %442, %443
  %444 = and i32 %431, 1
  %.not11206 = icmp eq i32 %444, 0
  %or.cond11317 = and i1 %.not11206, %.not11205
  br i1 %or.cond11317, label %.sink.split12409, label %.loopexit12266

.sink.split12409:                                 ; preds = %440, %438
  %.sink12413 = phi i32 [ %433, %438 ], [ %431, %440 ]
  %.04528.sink12411 = phi ptr [ %439, %438 ], [ %.04528, %440 ]
  %445 = zext nneg i32 %.sink12413 to i64
  %446 = getelementptr inbounds i8, ptr %.04528.sink12411, i64 %445
  %447 = load i16, ptr %446, align 2
  br label %448

448:                                              ; preds = %.sink.split12409, %432
  %.04563 = phi i16 [ 0, %432 ], [ %447, %.sink.split12409 ]
  %449 = getelementptr inbounds i8, ptr %.08049, i64 16
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %.08037, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, 1
  %.not11210 = icmp ugt i32 %450, %453
  %454 = and i32 %452, 1
  %.not11211 = icmp eq i32 %454, 0
  %or.cond11318 = and i1 %.not11210, %.not11211
  br i1 %or.cond11318, label %455, label %.loopexit12266

455:                                              ; preds = %448
  %456 = sub i16 %.04560, %.04563
  %457 = zext i32 %452 to i64
  %458 = getelementptr inbounds i8, ptr %.04528, i64 %457
  store i16 %456, ptr %458, align 2
  br label %.thread12148

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
  br i1 %or.cond11319, label %468, label %.loopexit12266

468:                                              ; preds = %464
  %469 = load ptr, ptr %48, align 8
  br label %.sink.split12414

470:                                              ; preds = %459
  %471 = getelementptr inbounds i8, ptr %.08049, i64 16
  %472 = load i32, ptr %471, align 8
  %473 = add nuw i32 %461, 3
  %.not11185 = icmp ugt i32 %472, %473
  %474 = and i32 %461, 3
  %.not11186 = icmp eq i32 %474, 0
  %or.cond11320 = and i1 %.not11186, %.not11185
  br i1 %or.cond11320, label %.sink.split12414, label %.loopexit12266

.sink.split12414:                                 ; preds = %470, %468
  %.sink12418 = phi i32 [ %463, %468 ], [ %461, %470 ]
  %.sink12416 = phi ptr [ %469, %468 ], [ %.04528, %470 ]
  %475 = zext nneg i32 %.sink12418 to i64
  %476 = getelementptr inbounds i8, ptr %.sink12416, i64 %475
  %477 = load i32, ptr %476, align 4
  br label %478

478:                                              ; preds = %.sink.split12414, %462
  %.04564 = phi i32 [ 0, %462 ], [ %477, %.sink.split12414 ]
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
  br i1 %or.cond11321, label %487, label %.loopexit12266

487:                                              ; preds = %483
  %488 = load ptr, ptr %48, align 8
  br label %.sink.split12419

489:                                              ; preds = %478
  %490 = getelementptr inbounds i8, ptr %.08049, i64 16
  %491 = load i32, ptr %490, align 8
  %492 = add nuw i32 %480, 3
  %.not11191 = icmp ugt i32 %491, %492
  %493 = and i32 %480, 3
  %.not11192 = icmp eq i32 %493, 0
  %or.cond11322 = and i1 %.not11192, %.not11191
  br i1 %or.cond11322, label %.sink.split12419, label %.loopexit12266

.sink.split12419:                                 ; preds = %489, %487
  %.sink12423 = phi i32 [ %482, %487 ], [ %480, %489 ]
  %.04528.sink12421 = phi ptr [ %488, %487 ], [ %.04528, %489 ]
  %494 = zext nneg i32 %.sink12423 to i64
  %495 = getelementptr inbounds i8, ptr %.04528.sink12421, i64 %494
  %496 = load i32, ptr %495, align 4
  br label %497

497:                                              ; preds = %.sink.split12419, %481
  %.04565 = phi i32 [ 0, %481 ], [ %496, %.sink.split12419 ]
  %498 = getelementptr inbounds i8, ptr %.08049, i64 16
  %499 = load i32, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %.08037, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, 3
  %.not11196 = icmp ugt i32 %499, %502
  %503 = and i32 %501, 3
  %.not11197 = icmp eq i32 %503, 0
  %or.cond11323 = and i1 %.not11196, %.not11197
  br i1 %or.cond11323, label %504, label %.loopexit12266

504:                                              ; preds = %497
  %505 = sub i32 %.04564, %.04565
  %506 = zext i32 %501 to i64
  %507 = getelementptr inbounds i8, ptr %.04528, i64 %506
  store i32 %505, ptr %507, align 4
  br label %.thread12148

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
  br i1 %or.cond11324, label %517, label %.loopexit12266

517:                                              ; preds = %513
  %518 = load ptr, ptr %48, align 8
  br label %.sink.split12424

519:                                              ; preds = %508
  %520 = getelementptr inbounds i8, ptr %.08049, i64 16
  %521 = load i32, ptr %520, align 8
  %522 = add nuw i32 %510, 7
  %.not11171 = icmp ugt i32 %521, %522
  %523 = and i32 %510, 7
  %.not11172 = icmp eq i32 %523, 0
  %or.cond11325 = and i1 %.not11172, %.not11171
  br i1 %or.cond11325, label %.sink.split12424, label %.loopexit12266

.sink.split12424:                                 ; preds = %519, %517
  %.sink12428 = phi i32 [ %512, %517 ], [ %510, %519 ]
  %.sink12426 = phi ptr [ %518, %517 ], [ %.04528, %519 ]
  %524 = zext nneg i32 %.sink12428 to i64
  %525 = getelementptr inbounds i8, ptr %.sink12426, i64 %524
  %526 = load i64, ptr %525, align 8
  br label %527

527:                                              ; preds = %.sink.split12424, %511
  %.04568 = phi i64 [ 0, %511 ], [ %526, %.sink.split12424 ]
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
  br i1 %or.cond11326, label %536, label %.loopexit12266

536:                                              ; preds = %532
  %537 = load ptr, ptr %48, align 8
  br label %.sink.split12429

538:                                              ; preds = %527
  %539 = getelementptr inbounds i8, ptr %.08049, i64 16
  %540 = load i32, ptr %539, align 8
  %541 = add nuw i32 %529, 7
  %.not11177 = icmp ugt i32 %540, %541
  %542 = and i32 %529, 7
  %.not11178 = icmp eq i32 %542, 0
  %or.cond11327 = and i1 %.not11178, %.not11177
  br i1 %or.cond11327, label %.sink.split12429, label %.loopexit12266

.sink.split12429:                                 ; preds = %538, %536
  %.sink12433 = phi i32 [ %531, %536 ], [ %529, %538 ]
  %.04528.sink12431 = phi ptr [ %537, %536 ], [ %.04528, %538 ]
  %543 = zext nneg i32 %.sink12433 to i64
  %544 = getelementptr inbounds i8, ptr %.04528.sink12431, i64 %543
  %545 = load i64, ptr %544, align 8
  br label %546

546:                                              ; preds = %.sink.split12429, %530
  %.04569 = phi i64 [ 0, %530 ], [ %545, %.sink.split12429 ]
  %547 = getelementptr inbounds i8, ptr %.08049, i64 16
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %.08037, i64 8
  %550 = load i32, ptr %549, align 8
  %551 = add i32 %550, 7
  %.not11182 = icmp ugt i32 %548, %551
  %552 = and i32 %550, 7
  %.not11183 = icmp eq i32 %552, 0
  %or.cond11328 = and i1 %.not11182, %.not11183
  br i1 %or.cond11328, label %553, label %.loopexit12266

553:                                              ; preds = %546
  %554 = sub i64 %.04568, %.04569
  %555 = zext i32 %550 to i64
  %556 = getelementptr inbounds i8, ptr %.04528, i64 %555
  store i64 %554, ptr %556, align 8
  br label %.thread12148

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
  br i1 %.not11164, label %564, label %.loopexit12266

564:                                              ; preds = %562
  %565 = load ptr, ptr %48, align 8
  br label %.sink.split12434

566:                                              ; preds = %557
  %567 = getelementptr inbounds i8, ptr %.08049, i64 16
  %568 = load i32, ptr %567, align 8
  %.not11162 = icmp ugt i32 %568, %559
  br i1 %.not11162, label %.sink.split12434, label %.loopexit12266

.sink.split12434:                                 ; preds = %566, %564
  %.sink12438 = phi i32 [ %561, %564 ], [ %559, %566 ]
  %.04528.sink12436 = phi ptr [ %565, %564 ], [ %.04528, %566 ]
  %569 = zext nneg i32 %.sink12438 to i64
  %570 = getelementptr inbounds i8, ptr %.04528.sink12436, i64 %569
  %571 = load i8, ptr %570, align 1
  br label %572

572:                                              ; preds = %.sink.split12434, %560
  %.04571 = phi i8 [ 0, %560 ], [ %571, %.sink.split12434 ]
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
  br i1 %.not11168, label %579, label %.loopexit12266

579:                                              ; preds = %577
  %580 = load ptr, ptr %48, align 8
  br label %.sink.split12439

581:                                              ; preds = %572
  %582 = getelementptr inbounds i8, ptr %.08049, i64 16
  %583 = load i32, ptr %582, align 8
  %.not11166 = icmp ugt i32 %583, %574
  br i1 %.not11166, label %.sink.split12439, label %.loopexit12266

.sink.split12439:                                 ; preds = %581, %579
  %.sink12443 = phi i32 [ %576, %579 ], [ %574, %581 ]
  %.04528.sink12441 = phi ptr [ %580, %579 ], [ %.04528, %581 ]
  %584 = zext nneg i32 %.sink12443 to i64
  %585 = getelementptr inbounds i8, ptr %.04528.sink12441, i64 %584
  %586 = load i8, ptr %585, align 1
  br label %587

587:                                              ; preds = %.sink.split12439, %575
  %.04573 = phi i8 [ 0, %575 ], [ %586, %.sink.split12439 ]
  %588 = getelementptr inbounds i8, ptr %.08049, i64 16
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %.08037, i64 8
  %591 = load i32, ptr %590, align 8
  %.not11169 = icmp ugt i32 %589, %591
  br i1 %.not11169, label %592, label %.loopexit12266

592:                                              ; preds = %587
  %593 = and i8 %.04571, 1
  %narrow = and i8 %593, %.04573
  %594 = zext i32 %591 to i64
  %595 = getelementptr inbounds i8, ptr %.04528, i64 %594
  store i8 %narrow, ptr %595, align 1
  br label %.thread12148

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
  br i1 %.not11155, label %603, label %.loopexit12266

603:                                              ; preds = %601
  %604 = load ptr, ptr %48, align 8
  br label %.sink.split12444

605:                                              ; preds = %596
  %606 = getelementptr inbounds i8, ptr %.08049, i64 16
  %607 = load i32, ptr %606, align 8
  %.not11153 = icmp ugt i32 %607, %598
  br i1 %.not11153, label %.sink.split12444, label %.loopexit12266

.sink.split12444:                                 ; preds = %605, %603
  %.sink12448 = phi i32 [ %600, %603 ], [ %598, %605 ]
  %.sink12446 = phi ptr [ %604, %603 ], [ %.04528, %605 ]
  %608 = zext nneg i32 %.sink12448 to i64
  %609 = getelementptr inbounds i8, ptr %.sink12446, i64 %608
  %610 = load i8, ptr %609, align 1
  br label %611

611:                                              ; preds = %.sink.split12444, %599
  %.04575 = phi i8 [ 0, %599 ], [ %610, %.sink.split12444 ]
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
  br i1 %.not11159, label %618, label %.loopexit12266

618:                                              ; preds = %616
  %619 = load ptr, ptr %48, align 8
  br label %.sink.split12449

620:                                              ; preds = %611
  %621 = getelementptr inbounds i8, ptr %.08049, i64 16
  %622 = load i32, ptr %621, align 8
  %.not11157 = icmp ugt i32 %622, %613
  br i1 %.not11157, label %.sink.split12449, label %.loopexit12266

.sink.split12449:                                 ; preds = %620, %618
  %.sink12453 = phi i32 [ %615, %618 ], [ %613, %620 ]
  %.04528.sink12451 = phi ptr [ %619, %618 ], [ %.04528, %620 ]
  %623 = zext nneg i32 %.sink12453 to i64
  %624 = getelementptr inbounds i8, ptr %.04528.sink12451, i64 %623
  %625 = load i8, ptr %624, align 1
  br label %626

626:                                              ; preds = %.sink.split12449, %614
  %.04577 = phi i8 [ 0, %614 ], [ %625, %.sink.split12449 ]
  %627 = getelementptr inbounds i8, ptr %.08049, i64 16
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %.08037, i64 8
  %630 = load i32, ptr %629, align 8
  %.not11160 = icmp ugt i32 %628, %630
  br i1 %.not11160, label %631, label %.loopexit12266

631:                                              ; preds = %626
  %632 = mul i8 %.04577, %.04575
  %633 = zext i32 %630 to i64
  %634 = getelementptr inbounds i8, ptr %.04528, i64 %633
  store i8 %632, ptr %634, align 1
  br label %.thread12148

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
  br i1 %or.cond11329, label %644, label %.loopexit12266

644:                                              ; preds = %640
  %645 = load ptr, ptr %48, align 8
  br label %.sink.split12454

646:                                              ; preds = %635
  %647 = getelementptr inbounds i8, ptr %.08049, i64 16
  %648 = load i32, ptr %647, align 8
  %649 = add nuw i32 %637, 1
  %.not11139 = icmp ugt i32 %648, %649
  %650 = and i32 %637, 1
  %.not11140 = icmp eq i32 %650, 0
  %or.cond11330 = and i1 %.not11140, %.not11139
  br i1 %or.cond11330, label %.sink.split12454, label %.loopexit12266

.sink.split12454:                                 ; preds = %646, %644
  %.sink12458 = phi i32 [ %639, %644 ], [ %637, %646 ]
  %.sink12456 = phi ptr [ %645, %644 ], [ %.04528, %646 ]
  %651 = zext nneg i32 %.sink12458 to i64
  %652 = getelementptr inbounds i8, ptr %.sink12456, i64 %651
  %653 = load i16, ptr %652, align 2
  br label %654

654:                                              ; preds = %.sink.split12454, %638
  %.04579 = phi i16 [ 0, %638 ], [ %653, %.sink.split12454 ]
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
  br i1 %or.cond11331, label %663, label %.loopexit12266

663:                                              ; preds = %659
  %664 = load ptr, ptr %48, align 8
  br label %.sink.split12459

665:                                              ; preds = %654
  %666 = getelementptr inbounds i8, ptr %.08049, i64 16
  %667 = load i32, ptr %666, align 8
  %668 = add nuw i32 %656, 1
  %.not11145 = icmp ugt i32 %667, %668
  %669 = and i32 %656, 1
  %.not11146 = icmp eq i32 %669, 0
  %or.cond11332 = and i1 %.not11146, %.not11145
  br i1 %or.cond11332, label %.sink.split12459, label %.loopexit12266

.sink.split12459:                                 ; preds = %665, %663
  %.sink12463 = phi i32 [ %658, %663 ], [ %656, %665 ]
  %.04528.sink12461 = phi ptr [ %664, %663 ], [ %.04528, %665 ]
  %670 = zext nneg i32 %.sink12463 to i64
  %671 = getelementptr inbounds i8, ptr %.04528.sink12461, i64 %670
  %672 = load i16, ptr %671, align 2
  br label %673

673:                                              ; preds = %.sink.split12459, %657
  %.04581 = phi i16 [ 0, %657 ], [ %672, %.sink.split12459 ]
  %674 = getelementptr inbounds i8, ptr %.08049, i64 16
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %.08037, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = add i32 %677, 1
  %.not11150 = icmp ugt i32 %675, %678
  %679 = and i32 %677, 1
  %.not11151 = icmp eq i32 %679, 0
  %or.cond11333 = and i1 %.not11150, %.not11151
  br i1 %or.cond11333, label %680, label %.loopexit12266

680:                                              ; preds = %673
  %681 = mul i16 %.04581, %.04579
  %682 = zext i32 %677 to i64
  %683 = getelementptr inbounds i8, ptr %.04528, i64 %682
  store i16 %681, ptr %683, align 2
  br label %.thread12148

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
  br i1 %or.cond11334, label %693, label %.loopexit12266

693:                                              ; preds = %689
  %694 = load ptr, ptr %48, align 8
  br label %.sink.split12464

695:                                              ; preds = %684
  %696 = getelementptr inbounds i8, ptr %.08049, i64 16
  %697 = load i32, ptr %696, align 8
  %698 = add nuw i32 %686, 3
  %.not11125 = icmp ugt i32 %697, %698
  %699 = and i32 %686, 3
  %.not11126 = icmp eq i32 %699, 0
  %or.cond11335 = and i1 %.not11126, %.not11125
  br i1 %or.cond11335, label %.sink.split12464, label %.loopexit12266

.sink.split12464:                                 ; preds = %695, %693
  %.sink12468 = phi i32 [ %688, %693 ], [ %686, %695 ]
  %.sink12466 = phi ptr [ %694, %693 ], [ %.04528, %695 ]
  %700 = zext nneg i32 %.sink12468 to i64
  %701 = getelementptr inbounds i8, ptr %.sink12466, i64 %700
  %702 = load i32, ptr %701, align 4
  br label %703

703:                                              ; preds = %.sink.split12464, %687
  %.04583 = phi i32 [ 0, %687 ], [ %702, %.sink.split12464 ]
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
  br i1 %or.cond11336, label %712, label %.loopexit12266

712:                                              ; preds = %708
  %713 = load ptr, ptr %48, align 8
  br label %.sink.split12469

714:                                              ; preds = %703
  %715 = getelementptr inbounds i8, ptr %.08049, i64 16
  %716 = load i32, ptr %715, align 8
  %717 = add nuw i32 %705, 3
  %.not11131 = icmp ugt i32 %716, %717
  %718 = and i32 %705, 3
  %.not11132 = icmp eq i32 %718, 0
  %or.cond11337 = and i1 %.not11132, %.not11131
  br i1 %or.cond11337, label %.sink.split12469, label %.loopexit12266

.sink.split12469:                                 ; preds = %714, %712
  %.sink12473 = phi i32 [ %707, %712 ], [ %705, %714 ]
  %.04528.sink12471 = phi ptr [ %713, %712 ], [ %.04528, %714 ]
  %719 = zext nneg i32 %.sink12473 to i64
  %720 = getelementptr inbounds i8, ptr %.04528.sink12471, i64 %719
  %721 = load i32, ptr %720, align 4
  br label %722

722:                                              ; preds = %.sink.split12469, %706
  %.04585 = phi i32 [ 0, %706 ], [ %721, %.sink.split12469 ]
  %723 = getelementptr inbounds i8, ptr %.08049, i64 16
  %724 = load i32, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %.08037, i64 8
  %726 = load i32, ptr %725, align 8
  %727 = add i32 %726, 3
  %.not11136 = icmp ugt i32 %724, %727
  %728 = and i32 %726, 3
  %.not11137 = icmp eq i32 %728, 0
  %or.cond11338 = and i1 %.not11136, %.not11137
  br i1 %or.cond11338, label %729, label %.loopexit12266

729:                                              ; preds = %722
  %730 = mul i32 %.04585, %.04583
  %731 = zext i32 %726 to i64
  %732 = getelementptr inbounds i8, ptr %.04528, i64 %731
  store i32 %730, ptr %732, align 4
  br label %.thread12148

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
  br i1 %or.cond11339, label %742, label %.loopexit12266

742:                                              ; preds = %738
  %743 = load ptr, ptr %48, align 8
  br label %.sink.split12474

744:                                              ; preds = %733
  %745 = getelementptr inbounds i8, ptr %.08049, i64 16
  %746 = load i32, ptr %745, align 8
  %747 = add nuw i32 %735, 7
  %.not11111 = icmp ugt i32 %746, %747
  %748 = and i32 %735, 7
  %.not11112 = icmp eq i32 %748, 0
  %or.cond11340 = and i1 %.not11112, %.not11111
  br i1 %or.cond11340, label %.sink.split12474, label %.loopexit12266

.sink.split12474:                                 ; preds = %744, %742
  %.sink12478 = phi i32 [ %737, %742 ], [ %735, %744 ]
  %.sink12476 = phi ptr [ %743, %742 ], [ %.04528, %744 ]
  %749 = zext nneg i32 %.sink12478 to i64
  %750 = getelementptr inbounds i8, ptr %.sink12476, i64 %749
  %751 = load i64, ptr %750, align 8
  br label %752

752:                                              ; preds = %.sink.split12474, %736
  %.04587 = phi i64 [ 0, %736 ], [ %751, %.sink.split12474 ]
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
  br i1 %or.cond11341, label %761, label %.loopexit12266

761:                                              ; preds = %757
  %762 = load ptr, ptr %48, align 8
  br label %.sink.split12479

763:                                              ; preds = %752
  %764 = getelementptr inbounds i8, ptr %.08049, i64 16
  %765 = load i32, ptr %764, align 8
  %766 = add nuw i32 %754, 7
  %.not11117 = icmp ugt i32 %765, %766
  %767 = and i32 %754, 7
  %.not11118 = icmp eq i32 %767, 0
  %or.cond11342 = and i1 %.not11118, %.not11117
  br i1 %or.cond11342, label %.sink.split12479, label %.loopexit12266

.sink.split12479:                                 ; preds = %763, %761
  %.sink12483 = phi i32 [ %756, %761 ], [ %754, %763 ]
  %.04528.sink12481 = phi ptr [ %762, %761 ], [ %.04528, %763 ]
  %768 = zext nneg i32 %.sink12483 to i64
  %769 = getelementptr inbounds i8, ptr %.04528.sink12481, i64 %768
  %770 = load i64, ptr %769, align 8
  br label %771

771:                                              ; preds = %.sink.split12479, %755
  %.04589 = phi i64 [ 0, %755 ], [ %770, %.sink.split12479 ]
  %772 = getelementptr inbounds i8, ptr %.08049, i64 16
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %.08037, i64 8
  %775 = load i32, ptr %774, align 8
  %776 = add i32 %775, 7
  %.not11122 = icmp ugt i32 %773, %776
  %777 = and i32 %775, 7
  %.not11123 = icmp eq i32 %777, 0
  %or.cond11343 = and i1 %.not11122, %.not11123
  br i1 %or.cond11343, label %778, label %.loopexit12266

778:                                              ; preds = %771
  %779 = mul i64 %.04589, %.04587
  %780 = zext i32 %775 to i64
  %781 = getelementptr inbounds i8, ptr %.04528, i64 %780
  store i64 %779, ptr %781, align 8
  br label %.thread12148

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
  br i1 %.not11104, label %789, label %.loopexit12266

789:                                              ; preds = %787
  %790 = load ptr, ptr %48, align 8
  br label %.sink.split12484

791:                                              ; preds = %782
  %792 = getelementptr inbounds i8, ptr %.08049, i64 16
  %793 = load i32, ptr %792, align 8
  %.not11102 = icmp ugt i32 %793, %784
  br i1 %.not11102, label %.sink.split12484, label %.loopexit12266

.sink.split12484:                                 ; preds = %791, %789
  %.sink12488 = phi i32 [ %786, %789 ], [ %784, %791 ]
  %.04528.sink12486 = phi ptr [ %790, %789 ], [ %.04528, %791 ]
  %794 = zext nneg i32 %.sink12488 to i64
  %795 = getelementptr inbounds i8, ptr %.04528.sink12486, i64 %794
  %796 = load i8, ptr %795, align 1
  br label %797

797:                                              ; preds = %.sink.split12484, %785
  %.04591 = phi i8 [ 0, %785 ], [ %796, %.sink.split12484 ]
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
  br i1 %.not11108, label %805, label %.loopexit12266

805:                                              ; preds = %803
  %806 = load ptr, ptr %48, align 8
  br label %810

807:                                              ; preds = %797
  %808 = getelementptr inbounds i8, ptr %.08049, i64 16
  %809 = load i32, ptr %808, align 8
  %.not11106 = icmp ugt i32 %809, %800
  br i1 %.not11106, label %810, label %.loopexit12266

810:                                              ; preds = %807, %805
  %.sink12491 = phi i32 [ %802, %805 ], [ %800, %807 ]
  %.04528.sink12489 = phi ptr [ %806, %805 ], [ %.04528, %807 ]
  %811 = zext nneg i32 %.sink12491 to i64
  %812 = getelementptr inbounds i8, ptr %.04528.sink12489, i64 %811
  %.04593 = load i8, ptr %812, align 1
  %813 = and i8 %.04593, 1
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %.thread, label %815

.thread:                                          ; preds = %801, %810
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12148

815:                                              ; preds = %810
  %816 = getelementptr inbounds i8, ptr %.08049, i64 16
  %817 = load i32, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %.08037, i64 8
  %819 = load i32, ptr %818, align 8
  %.not11109 = icmp ugt i32 %817, %819
  br i1 %.not11109, label %820, label %.loopexit12266

820:                                              ; preds = %815
  %821 = zext i32 %819 to i64
  %822 = getelementptr inbounds i8, ptr %.04528, i64 %821
  store i8 %798, ptr %822, align 1
  br label %.thread12148

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
  br i1 %.not11095, label %830, label %.loopexit12266

830:                                              ; preds = %828
  %831 = load ptr, ptr %48, align 8
  br label %.sink.split12492

832:                                              ; preds = %823
  %833 = getelementptr inbounds i8, ptr %.08049, i64 16
  %834 = load i32, ptr %833, align 8
  %.not11093 = icmp ugt i32 %834, %825
  br i1 %.not11093, label %.sink.split12492, label %.loopexit12266

.sink.split12492:                                 ; preds = %832, %830
  %.sink12496 = phi i32 [ %827, %830 ], [ %825, %832 ]
  %.sink12494 = phi ptr [ %831, %830 ], [ %.04528, %832 ]
  %835 = zext nneg i32 %.sink12496 to i64
  %836 = getelementptr inbounds i8, ptr %.sink12494, i64 %835
  %837 = load i8, ptr %836, align 1
  br label %838

838:                                              ; preds = %.sink.split12492, %826
  %.04595 = phi i8 [ 0, %826 ], [ %837, %.sink.split12492 ]
  %839 = getelementptr inbounds i8, ptr %.08037, i64 20
  %840 = load i32, ptr %839, align 4
  %.not11096 = icmp sgt i32 %840, -1
  br i1 %.not11096, label %847, label %841

841:                                              ; preds = %838
  %842 = and i32 %840, 2147483647
  %.not11098 = icmp eq i32 %842, 0
  br i1 %.not11098, label %.thread12076, label %843

843:                                              ; preds = %841
  %844 = load i32, ptr %50, align 4
  %.not11099 = icmp ugt i32 %844, %842
  br i1 %.not11099, label %845, label %.loopexit12266

845:                                              ; preds = %843
  %846 = load ptr, ptr %48, align 8
  br label %850

847:                                              ; preds = %838
  %848 = getelementptr inbounds i8, ptr %.08049, i64 16
  %849 = load i32, ptr %848, align 8
  %.not11097 = icmp ugt i32 %849, %840
  br i1 %.not11097, label %850, label %.loopexit12266

850:                                              ; preds = %847, %845
  %.sink12499 = phi i32 [ %842, %845 ], [ %840, %847 ]
  %.04528.sink12497 = phi ptr [ %846, %845 ], [ %.04528, %847 ]
  %851 = zext nneg i32 %.sink12499 to i64
  %852 = getelementptr inbounds i8, ptr %.04528.sink12497, i64 %851
  %.04596 = load i8, ptr %852, align 1
  %853 = icmp eq i8 %.04596, 0
  br i1 %853, label %.thread12076, label %854

.thread12076:                                     ; preds = %841, %850
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12148

854:                                              ; preds = %850
  %855 = getelementptr inbounds i8, ptr %.08049, i64 16
  %856 = load i32, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %.08037, i64 8
  %858 = load i32, ptr %857, align 8
  %.not11100 = icmp ugt i32 %856, %858
  br i1 %.not11100, label %859, label %.loopexit12266

859:                                              ; preds = %854
  %860 = udiv i8 %.04595, %.04596
  %861 = zext i32 %858 to i64
  %862 = getelementptr inbounds i8, ptr %.04528, i64 %861
  store i8 %860, ptr %862, align 1
  br label %.thread12148

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
  br i1 %or.cond11344, label %872, label %.loopexit12266

872:                                              ; preds = %868
  %873 = load ptr, ptr %48, align 8
  br label %.sink.split12500

874:                                              ; preds = %863
  %875 = getelementptr inbounds i8, ptr %.08049, i64 16
  %876 = load i32, ptr %875, align 8
  %877 = add nuw i32 %865, 1
  %.not11079 = icmp ugt i32 %876, %877
  %878 = and i32 %865, 1
  %.not11080 = icmp eq i32 %878, 0
  %or.cond11345 = and i1 %.not11080, %.not11079
  br i1 %or.cond11345, label %.sink.split12500, label %.loopexit12266

.sink.split12500:                                 ; preds = %874, %872
  %.sink12504 = phi i32 [ %867, %872 ], [ %865, %874 ]
  %.sink12502 = phi ptr [ %873, %872 ], [ %.04528, %874 ]
  %879 = zext nneg i32 %.sink12504 to i64
  %880 = getelementptr inbounds i8, ptr %.sink12502, i64 %879
  %881 = load i16, ptr %880, align 2
  br label %882

882:                                              ; preds = %.sink.split12500, %866
  %.04597 = phi i16 [ 0, %866 ], [ %881, %.sink.split12500 ]
  %883 = getelementptr inbounds i8, ptr %.08037, i64 20
  %884 = load i32, ptr %883, align 4
  %.not11084 = icmp sgt i32 %884, -1
  br i1 %.not11084, label %893, label %885

885:                                              ; preds = %882
  %886 = and i32 %884, 2147483647
  %.not11087 = icmp eq i32 %886, 0
  br i1 %.not11087, label %.thread12078, label %887

887:                                              ; preds = %885
  %888 = load i32, ptr %50, align 4
  %889 = add nuw i32 %886, 1
  %.not11088 = icmp ugt i32 %888, %889
  %890 = and i32 %884, 1
  %.not11089 = icmp eq i32 %890, 0
  %or.cond11346 = and i1 %.not11089, %.not11088
  br i1 %or.cond11346, label %891, label %.loopexit12266

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
  br i1 %or.cond11347, label %898, label %.loopexit12266

898:                                              ; preds = %893, %891
  %.sink12507 = phi i32 [ %886, %891 ], [ %884, %893 ]
  %.04528.sink12505 = phi ptr [ %892, %891 ], [ %.04528, %893 ]
  %899 = zext nneg i32 %.sink12507 to i64
  %900 = getelementptr inbounds i8, ptr %.04528.sink12505, i64 %899
  %.04598 = load i16, ptr %900, align 2
  %901 = icmp eq i16 %.04598, 0
  br i1 %901, label %.thread12078, label %902

.thread12078:                                     ; preds = %885, %898
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12148

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
  br i1 %or.cond11348, label %909, label %.loopexit12266

909:                                              ; preds = %902
  %910 = udiv i16 %.04597, %.04598
  %911 = zext i32 %906 to i64
  %912 = getelementptr inbounds i8, ptr %.04528, i64 %911
  store i16 %910, ptr %912, align 2
  br label %.thread12148

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
  br i1 %or.cond11349, label %922, label %.loopexit12266

922:                                              ; preds = %918
  %923 = load ptr, ptr %48, align 8
  br label %.sink.split12508

924:                                              ; preds = %913
  %925 = getelementptr inbounds i8, ptr %.08049, i64 16
  %926 = load i32, ptr %925, align 8
  %927 = add nuw i32 %915, 3
  %.not11065 = icmp ugt i32 %926, %927
  %928 = and i32 %915, 3
  %.not11066 = icmp eq i32 %928, 0
  %or.cond11350 = and i1 %.not11066, %.not11065
  br i1 %or.cond11350, label %.sink.split12508, label %.loopexit12266

.sink.split12508:                                 ; preds = %924, %922
  %.sink12512 = phi i32 [ %917, %922 ], [ %915, %924 ]
  %.sink12510 = phi ptr [ %923, %922 ], [ %.04528, %924 ]
  %929 = zext nneg i32 %.sink12512 to i64
  %930 = getelementptr inbounds i8, ptr %.sink12510, i64 %929
  %931 = load i32, ptr %930, align 4
  br label %932

932:                                              ; preds = %.sink.split12508, %916
  %.04599 = phi i32 [ 0, %916 ], [ %931, %.sink.split12508 ]
  %933 = getelementptr inbounds i8, ptr %.08037, i64 20
  %934 = load i32, ptr %933, align 4
  %.not11070 = icmp sgt i32 %934, -1
  br i1 %.not11070, label %943, label %935

935:                                              ; preds = %932
  %936 = and i32 %934, 2147483647
  %.not11073 = icmp eq i32 %936, 0
  br i1 %.not11073, label %.thread12080, label %937

937:                                              ; preds = %935
  %938 = load i32, ptr %50, align 4
  %939 = add nuw i32 %936, 3
  %.not11074 = icmp ugt i32 %938, %939
  %940 = and i32 %934, 3
  %.not11075 = icmp eq i32 %940, 0
  %or.cond11351 = and i1 %.not11075, %.not11074
  br i1 %or.cond11351, label %941, label %.loopexit12266

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
  br i1 %or.cond11352, label %948, label %.loopexit12266

948:                                              ; preds = %943, %941
  %.sink12515 = phi i32 [ %936, %941 ], [ %934, %943 ]
  %.04528.sink12513 = phi ptr [ %942, %941 ], [ %.04528, %943 ]
  %949 = zext nneg i32 %.sink12515 to i64
  %950 = getelementptr inbounds i8, ptr %.04528.sink12513, i64 %949
  %.04600 = load i32, ptr %950, align 4
  %951 = icmp eq i32 %.04600, 0
  br i1 %951, label %.thread12080, label %952

.thread12080:                                     ; preds = %935, %948
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12148

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
  br i1 %or.cond11353, label %959, label %.loopexit12266

959:                                              ; preds = %952
  %960 = udiv i32 %.04599, %.04600
  %961 = zext i32 %956 to i64
  %962 = getelementptr inbounds i8, ptr %.04528, i64 %961
  store i32 %960, ptr %962, align 4
  br label %.thread12148

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
  br i1 %or.cond11354, label %972, label %.loopexit12266

972:                                              ; preds = %968
  %973 = load ptr, ptr %48, align 8
  br label %.sink.split12516

974:                                              ; preds = %963
  %975 = getelementptr inbounds i8, ptr %.08049, i64 16
  %976 = load i32, ptr %975, align 8
  %977 = add nuw i32 %965, 7
  %.not11051 = icmp ugt i32 %976, %977
  %978 = and i32 %965, 7
  %.not11052 = icmp eq i32 %978, 0
  %or.cond11355 = and i1 %.not11052, %.not11051
  br i1 %or.cond11355, label %.sink.split12516, label %.loopexit12266

.sink.split12516:                                 ; preds = %974, %972
  %.sink12520 = phi i32 [ %967, %972 ], [ %965, %974 ]
  %.sink12518 = phi ptr [ %973, %972 ], [ %.04528, %974 ]
  %979 = zext nneg i32 %.sink12520 to i64
  %980 = getelementptr inbounds i8, ptr %.sink12518, i64 %979
  %981 = load i64, ptr %980, align 8
  br label %982

982:                                              ; preds = %.sink.split12516, %966
  %.04602 = phi i64 [ 0, %966 ], [ %981, %.sink.split12516 ]
  %983 = getelementptr inbounds i8, ptr %.08037, i64 20
  %984 = load i32, ptr %983, align 4
  %.not11056 = icmp sgt i32 %984, -1
  br i1 %.not11056, label %993, label %985

985:                                              ; preds = %982
  %986 = and i32 %984, 2147483647
  %.not11059 = icmp eq i32 %986, 0
  br i1 %.not11059, label %.thread12082, label %987

987:                                              ; preds = %985
  %988 = load i32, ptr %50, align 4
  %989 = add nuw i32 %986, 7
  %.not11060 = icmp ugt i32 %988, %989
  %990 = and i32 %984, 7
  %.not11061 = icmp eq i32 %990, 0
  %or.cond11356 = and i1 %.not11061, %.not11060
  br i1 %or.cond11356, label %991, label %.loopexit12266

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
  br i1 %or.cond11357, label %998, label %.loopexit12266

998:                                              ; preds = %993, %991
  %.sink12523 = phi i32 [ %986, %991 ], [ %984, %993 ]
  %.04528.sink12521 = phi ptr [ %992, %991 ], [ %.04528, %993 ]
  %999 = zext nneg i32 %.sink12523 to i64
  %1000 = getelementptr inbounds i8, ptr %.04528.sink12521, i64 %999
  %.04603 = load i64, ptr %1000, align 8
  %1001 = icmp eq i64 %.04603, 0
  br i1 %1001, label %.thread12082, label %1002

.thread12082:                                     ; preds = %985, %998
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %.thread12148

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
  br i1 %or.cond11358, label %1009, label %.loopexit12266

1009:                                             ; preds = %1002
  %1010 = udiv i64 %.04602, %.04603
  %1011 = zext i32 %1006 to i64
  %1012 = getelementptr inbounds i8, ptr %.04528, i64 %1011
  store i64 %1010, ptr %1012, align 8
  br label %.thread12148

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
  br i1 %.not11044, label %1020, label %.loopexit12266

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %48, align 8
  br label %.sink.split12524

1022:                                             ; preds = %1013
  %1023 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1024 = load i32, ptr %1023, align 8
  %.not11042 = icmp ugt i32 %1024, %1015
  br i1 %.not11042, label %.sink.split12524, label %.loopexit12266

.sink.split12524:                                 ; preds = %1022, %1020
  %.sink12528 = phi i32 [ %1017, %1020 ], [ %1015, %1022 ]
  %.04528.sink12526 = phi ptr [ %1021, %1020 ], [ %.04528, %1022 ]
  %1025 = zext nneg i32 %.sink12528 to i64
  %1026 = getelementptr inbounds i8, ptr %.04528.sink12526, i64 %1025
  %1027 = load i8, ptr %1026, align 1
  br label %1028

1028:                                             ; preds = %.sink.split12524, %1016
  %.04604 = phi i8 [ 0, %1016 ], [ %1027, %.sink.split12524 ]
  %1029 = and i8 %.04604, 1
  %1030 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1031 = load i32, ptr %1030, align 4
  %.not11045 = icmp sgt i32 %1031, -1
  br i1 %.not11045, label %1038, label %1032

1032:                                             ; preds = %1028
  %1033 = and i32 %1031, 2147483647
  %.not11047 = icmp eq i32 %1033, 0
  br i1 %.not11047, label %.thread12084, label %1034

1034:                                             ; preds = %1032
  %1035 = load i32, ptr %50, align 4
  %.not11048 = icmp ugt i32 %1035, %1033
  br i1 %.not11048, label %1036, label %.loopexit12266

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %48, align 8
  br label %1041

1038:                                             ; preds = %1028
  %1039 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1040 = load i32, ptr %1039, align 8
  %.not11046 = icmp ugt i32 %1040, %1031
  br i1 %.not11046, label %1041, label %.loopexit12266

1041:                                             ; preds = %1038, %1036
  %.sink12531 = phi i32 [ %1033, %1036 ], [ %1031, %1038 ]
  %.04528.sink12529 = phi ptr [ %1037, %1036 ], [ %.04528, %1038 ]
  %1042 = zext nneg i32 %.sink12531 to i64
  %1043 = getelementptr inbounds i8, ptr %.04528.sink12529, i64 %1042
  %.04607 = load i8, ptr %1043, align 1
  %1044 = and i8 %.04607, 1
  %1045 = icmp eq i8 %1044, 0
  br i1 %1045, label %.thread12084, label %1046

.thread12084:                                     ; preds = %1032, %1041
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12148

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1048 = load i32, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1050 = load i32, ptr %1049, align 8
  %.not11049 = icmp ugt i32 %1048, %1050
  br i1 %.not11049, label %1051, label %.loopexit12266

1051:                                             ; preds = %1046
  %1052 = zext i32 %1050 to i64
  %1053 = getelementptr inbounds i8, ptr %.04528, i64 %1052
  store i8 %1029, ptr %1053, align 1
  br label %.thread12148

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
  br i1 %.not11035, label %1061, label %.loopexit12266

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %48, align 8
  br label %.sink.split12532

1063:                                             ; preds = %1054
  %1064 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1065 = load i32, ptr %1064, align 8
  %.not11033 = icmp ugt i32 %1065, %1056
  br i1 %.not11033, label %.sink.split12532, label %.loopexit12266

.sink.split12532:                                 ; preds = %1063, %1061
  %.sink12536 = phi i32 [ %1058, %1061 ], [ %1056, %1063 ]
  %.sink12534 = phi ptr [ %1062, %1061 ], [ %.04528, %1063 ]
  %1066 = zext nneg i32 %.sink12536 to i64
  %1067 = getelementptr inbounds i8, ptr %.sink12534, i64 %1066
  %1068 = load i8, ptr %1067, align 1
  br label %1069

1069:                                             ; preds = %.sink.split12532, %1057
  %.04609 = phi i8 [ 0, %1057 ], [ %1068, %.sink.split12532 ]
  %1070 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1071 = load i32, ptr %1070, align 4
  %.not11036 = icmp sgt i32 %1071, -1
  br i1 %.not11036, label %1078, label %1072

1072:                                             ; preds = %1069
  %1073 = and i32 %1071, 2147483647
  %.not11038 = icmp eq i32 %1073, 0
  br i1 %.not11038, label %.thread12086, label %1074

1074:                                             ; preds = %1072
  %1075 = load i32, ptr %50, align 4
  %.not11039 = icmp ugt i32 %1075, %1073
  br i1 %.not11039, label %1076, label %.loopexit12266

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %48, align 8
  br label %1081

1078:                                             ; preds = %1069
  %1079 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1080 = load i32, ptr %1079, align 8
  %.not11037 = icmp ugt i32 %1080, %1071
  br i1 %.not11037, label %1081, label %.loopexit12266

1081:                                             ; preds = %1078, %1076
  %.sink12539 = phi i32 [ %1073, %1076 ], [ %1071, %1078 ]
  %.04528.sink12537 = phi ptr [ %1077, %1076 ], [ %.04528, %1078 ]
  %1082 = zext nneg i32 %.sink12539 to i64
  %1083 = getelementptr inbounds i8, ptr %.04528.sink12537, i64 %1082
  %.04610 = load i8, ptr %1083, align 1
  %1084 = icmp eq i8 %.04610, 0
  br i1 %1084, label %.thread12086, label %1085

.thread12086:                                     ; preds = %1072, %1081
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12148

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1087 = load i32, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1089 = load i32, ptr %1088, align 8
  %.not11040 = icmp ugt i32 %1087, %1089
  br i1 %.not11040, label %1090, label %.loopexit12266

1090:                                             ; preds = %1085
  %.lhs.trunc12262 = sext i8 %.04609 to i16
  %.rhs.trunc = sext i8 %.04610 to i16
  %1091 = sdiv i16 %.lhs.trunc12262, %.rhs.trunc
  %1092 = trunc i16 %1091 to i8
  %1093 = zext i32 %1089 to i64
  %1094 = getelementptr inbounds i8, ptr %.04528, i64 %1093
  store i8 %1092, ptr %1094, align 1
  br label %.thread12148

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
  br i1 %or.cond11359, label %1104, label %.loopexit12266

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %48, align 8
  br label %.sink.split12540

1106:                                             ; preds = %1095
  %1107 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1108 = load i32, ptr %1107, align 8
  %1109 = add nuw i32 %1097, 1
  %.not11019 = icmp ugt i32 %1108, %1109
  %1110 = and i32 %1097, 1
  %.not11020 = icmp eq i32 %1110, 0
  %or.cond11360 = and i1 %.not11020, %.not11019
  br i1 %or.cond11360, label %.sink.split12540, label %.loopexit12266

.sink.split12540:                                 ; preds = %1106, %1104
  %.sink12544 = phi i32 [ %1099, %1104 ], [ %1097, %1106 ]
  %.sink12542 = phi ptr [ %1105, %1104 ], [ %.04528, %1106 ]
  %1111 = zext nneg i32 %.sink12544 to i64
  %1112 = getelementptr inbounds i8, ptr %.sink12542, i64 %1111
  %1113 = load i16, ptr %1112, align 2
  br label %1114

1114:                                             ; preds = %.sink.split12540, %1098
  %.04612 = phi i16 [ 0, %1098 ], [ %1113, %.sink.split12540 ]
  %1115 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1116 = load i32, ptr %1115, align 4
  %.not11024 = icmp sgt i32 %1116, -1
  br i1 %.not11024, label %1125, label %1117

1117:                                             ; preds = %1114
  %1118 = and i32 %1116, 2147483647
  %.not11027 = icmp eq i32 %1118, 0
  br i1 %.not11027, label %.thread12088, label %1119

1119:                                             ; preds = %1117
  %1120 = load i32, ptr %50, align 4
  %1121 = add nuw i32 %1118, 1
  %.not11028 = icmp ugt i32 %1120, %1121
  %1122 = and i32 %1116, 1
  %.not11029 = icmp eq i32 %1122, 0
  %or.cond11361 = and i1 %.not11029, %.not11028
  br i1 %or.cond11361, label %1123, label %.loopexit12266

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
  br i1 %or.cond11362, label %1130, label %.loopexit12266

1130:                                             ; preds = %1125, %1123
  %.sink12547 = phi i32 [ %1118, %1123 ], [ %1116, %1125 ]
  %.04528.sink12545 = phi ptr [ %1124, %1123 ], [ %.04528, %1125 ]
  %1131 = zext nneg i32 %.sink12547 to i64
  %1132 = getelementptr inbounds i8, ptr %.04528.sink12545, i64 %1131
  %.04613 = load i16, ptr %1132, align 2
  %1133 = icmp eq i16 %.04613, 0
  br i1 %1133, label %.thread12088, label %1134

.thread12088:                                     ; preds = %1117, %1130
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12148

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
  br i1 %or.cond11363, label %1141, label %.loopexit12266

1141:                                             ; preds = %1134
  %1142 = sext i16 %.04612 to i32
  %1143 = sext i16 %.04613 to i32
  %1144 = sdiv i32 %1142, %1143
  %1145 = trunc i32 %1144 to i16
  %1146 = zext i32 %1138 to i64
  %1147 = getelementptr inbounds i8, ptr %.04528, i64 %1146
  store i16 %1145, ptr %1147, align 2
  br label %.thread12148

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
  br i1 %or.cond11364, label %1157, label %.loopexit12266

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %48, align 8
  br label %.sink.split12548

1159:                                             ; preds = %1148
  %1160 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1161 = load i32, ptr %1160, align 8
  %1162 = add nuw i32 %1150, 3
  %.not11005 = icmp ugt i32 %1161, %1162
  %1163 = and i32 %1150, 3
  %.not11006 = icmp eq i32 %1163, 0
  %or.cond11365 = and i1 %.not11006, %.not11005
  br i1 %or.cond11365, label %.sink.split12548, label %.loopexit12266

.sink.split12548:                                 ; preds = %1159, %1157
  %.sink12552 = phi i32 [ %1152, %1157 ], [ %1150, %1159 ]
  %.sink12550 = phi ptr [ %1158, %1157 ], [ %.04528, %1159 ]
  %1164 = zext nneg i32 %.sink12552 to i64
  %1165 = getelementptr inbounds i8, ptr %.sink12550, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  br label %1167

1167:                                             ; preds = %.sink.split12548, %1151
  %.04614 = phi i32 [ 0, %1151 ], [ %1166, %.sink.split12548 ]
  %1168 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1169 = load i32, ptr %1168, align 4
  %.not11010 = icmp sgt i32 %1169, -1
  br i1 %.not11010, label %1178, label %1170

1170:                                             ; preds = %1167
  %1171 = and i32 %1169, 2147483647
  %.not11013 = icmp eq i32 %1171, 0
  br i1 %.not11013, label %.thread12090, label %1172

1172:                                             ; preds = %1170
  %1173 = load i32, ptr %50, align 4
  %1174 = add nuw i32 %1171, 3
  %.not11014 = icmp ugt i32 %1173, %1174
  %1175 = and i32 %1169, 3
  %.not11015 = icmp eq i32 %1175, 0
  %or.cond11366 = and i1 %.not11015, %.not11014
  br i1 %or.cond11366, label %1176, label %.loopexit12266

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
  br i1 %or.cond11367, label %1183, label %.loopexit12266

1183:                                             ; preds = %1178, %1176
  %.sink12555 = phi i32 [ %1171, %1176 ], [ %1169, %1178 ]
  %.04528.sink12553 = phi ptr [ %1177, %1176 ], [ %.04528, %1178 ]
  %1184 = zext nneg i32 %.sink12555 to i64
  %1185 = getelementptr inbounds i8, ptr %.04528.sink12553, i64 %1184
  %.04615 = load i32, ptr %1185, align 4
  %1186 = icmp eq i32 %.04615, 0
  br i1 %1186, label %.thread12090, label %1187

.thread12090:                                     ; preds = %1170, %1183
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %.thread12148

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
  br i1 %or.cond11368, label %1194, label %.loopexit12266

1194:                                             ; preds = %1187
  %1195 = sdiv i32 %.04614, %.04615
  %1196 = zext i32 %1191 to i64
  %1197 = getelementptr inbounds i8, ptr %.04528, i64 %1196
  store i32 %1195, ptr %1197, align 4
  br label %.thread12148

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
  br i1 %or.cond11369, label %1207, label %.loopexit12266

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %48, align 8
  br label %.sink.split12556

1209:                                             ; preds = %1198
  %1210 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1211 = load i32, ptr %1210, align 8
  %1212 = add nuw i32 %1200, 7
  %.not10991 = icmp ugt i32 %1211, %1212
  %1213 = and i32 %1200, 7
  %.not10992 = icmp eq i32 %1213, 0
  %or.cond11370 = and i1 %.not10992, %.not10991
  br i1 %or.cond11370, label %.sink.split12556, label %.loopexit12266

.sink.split12556:                                 ; preds = %1209, %1207
  %.sink12560 = phi i32 [ %1202, %1207 ], [ %1200, %1209 ]
  %.sink12558 = phi ptr [ %1208, %1207 ], [ %.04528, %1209 ]
  %1214 = zext nneg i32 %.sink12560 to i64
  %1215 = getelementptr inbounds i8, ptr %.sink12558, i64 %1214
  %1216 = load i64, ptr %1215, align 8
  br label %1217

1217:                                             ; preds = %.sink.split12556, %1201
  %.04618 = phi i64 [ 0, %1201 ], [ %1216, %.sink.split12556 ]
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
  br i1 %or.cond11371, label %1226, label %.loopexit12266

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
  br i1 %or.cond11372, label %1233, label %.loopexit12266

1233:                                             ; preds = %1228, %1226
  %.sink12563 = phi i32 [ %1221, %1226 ], [ %1219, %1228 ]
  %.04528.sink12561 = phi ptr [ %1227, %1226 ], [ %.04528, %1228 ]
  %1234 = zext nneg i32 %.sink12563 to i64
  %1235 = getelementptr inbounds i8, ptr %.04528.sink12561, i64 %1234
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
  br label %.thread12148

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
  br i1 %or.cond11373, label %1248, label %.loopexit12266

1248:                                             ; preds = %1241
  %1249 = sdiv i64 %.04618, %.04619
  %1250 = zext i32 %1245 to i64
  %1251 = getelementptr inbounds i8, ptr %.04528, i64 %1250
  store i64 %1249, ptr %1251, align 8
  br label %.thread12148

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
  br i1 %.not10984, label %1262, label %.loopexit12266

1259:                                             ; preds = %1252
  %1260 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1261 = load i32, ptr %1260, align 8
  %.not10982 = icmp ugt i32 %1261, %1254
  br i1 %.not10982, label %1262, label %.loopexit12266

1262:                                             ; preds = %1259, %1257, %1255
  %1263 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1264 = load i32, ptr %1263, align 4
  %.not10985 = icmp sgt i32 %1264, -1
  br i1 %.not10985, label %1271, label %1265

1265:                                             ; preds = %1262
  %1266 = and i32 %1264, 2147483647
  %.not10987 = icmp eq i32 %1266, 0
  br i1 %.not10987, label %.thread12094, label %1267

1267:                                             ; preds = %1265
  %1268 = load i32, ptr %50, align 4
  %.not10988 = icmp ugt i32 %1268, %1266
  br i1 %.not10988, label %1269, label %.loopexit12266

1269:                                             ; preds = %1267
  %1270 = load ptr, ptr %48, align 8
  br label %1274

1271:                                             ; preds = %1262
  %1272 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1273 = load i32, ptr %1272, align 8
  %.not10986 = icmp ugt i32 %1273, %1264
  br i1 %.not10986, label %1274, label %.loopexit12266

1274:                                             ; preds = %1271, %1269
  %.sink12566 = phi i32 [ %1266, %1269 ], [ %1264, %1271 ]
  %.04528.sink12564 = phi ptr [ %1270, %1269 ], [ %.04528, %1271 ]
  %1275 = zext nneg i32 %.sink12566 to i64
  %1276 = getelementptr inbounds i8, ptr %.04528.sink12564, i64 %1275
  %.04624 = load i8, ptr %1276, align 1
  %1277 = and i8 %.04624, 1
  %1278 = icmp eq i8 %1277, 0
  br i1 %1278, label %.thread12094, label %1279

.thread12094:                                     ; preds = %1265, %1274
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12148

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1281 = load i32, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1283 = load i32, ptr %1282, align 8
  %.not10989 = icmp ugt i32 %1281, %1283
  br i1 %.not10989, label %1284, label %.loopexit12266

1284:                                             ; preds = %1279
  %1285 = zext i32 %1283 to i64
  %1286 = getelementptr inbounds i8, ptr %.04528, i64 %1285
  store i8 0, ptr %1286, align 1
  br label %.thread12148

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
  br i1 %.not10975, label %1294, label %.loopexit12266

1294:                                             ; preds = %1292
  %1295 = load ptr, ptr %48, align 8
  br label %.sink.split12567

1296:                                             ; preds = %1287
  %1297 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1298 = load i32, ptr %1297, align 8
  %.not10973 = icmp ugt i32 %1298, %1289
  br i1 %.not10973, label %.sink.split12567, label %.loopexit12266

.sink.split12567:                                 ; preds = %1296, %1294
  %.sink12571 = phi i32 [ %1291, %1294 ], [ %1289, %1296 ]
  %.sink12569 = phi ptr [ %1295, %1294 ], [ %.04528, %1296 ]
  %1299 = zext nneg i32 %.sink12571 to i64
  %1300 = getelementptr inbounds i8, ptr %.sink12569, i64 %1299
  %1301 = load i8, ptr %1300, align 1
  br label %1302

1302:                                             ; preds = %.sink.split12567, %1290
  %.04625 = phi i8 [ 0, %1290 ], [ %1301, %.sink.split12567 ]
  %1303 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1304 = load i32, ptr %1303, align 4
  %.not10976 = icmp sgt i32 %1304, -1
  br i1 %.not10976, label %1311, label %1305

1305:                                             ; preds = %1302
  %1306 = and i32 %1304, 2147483647
  %.not10978 = icmp eq i32 %1306, 0
  br i1 %.not10978, label %.thread12096, label %1307

1307:                                             ; preds = %1305
  %1308 = load i32, ptr %50, align 4
  %.not10979 = icmp ugt i32 %1308, %1306
  br i1 %.not10979, label %1309, label %.loopexit12266

1309:                                             ; preds = %1307
  %1310 = load ptr, ptr %48, align 8
  br label %1314

1311:                                             ; preds = %1302
  %1312 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1313 = load i32, ptr %1312, align 8
  %.not10977 = icmp ugt i32 %1313, %1304
  br i1 %.not10977, label %1314, label %.loopexit12266

1314:                                             ; preds = %1311, %1309
  %.sink12574 = phi i32 [ %1306, %1309 ], [ %1304, %1311 ]
  %.04528.sink12572 = phi ptr [ %1310, %1309 ], [ %.04528, %1311 ]
  %1315 = zext nneg i32 %.sink12574 to i64
  %1316 = getelementptr inbounds i8, ptr %.04528.sink12572, i64 %1315
  %.04626 = load i8, ptr %1316, align 1
  %1317 = icmp eq i8 %.04626, 0
  br i1 %1317, label %.thread12096, label %1318

.thread12096:                                     ; preds = %1305, %1314
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12148

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1320 = load i32, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1322 = load i32, ptr %1321, align 8
  %.not10980 = icmp ugt i32 %1320, %1322
  br i1 %.not10980, label %1323, label %.loopexit12266

1323:                                             ; preds = %1318
  %1324 = urem i8 %.04625, %.04626
  %1325 = zext i32 %1322 to i64
  %1326 = getelementptr inbounds i8, ptr %.04528, i64 %1325
  store i8 %1324, ptr %1326, align 1
  br label %.thread12148

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
  br i1 %or.cond11374, label %1336, label %.loopexit12266

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %48, align 8
  br label %.sink.split12575

1338:                                             ; preds = %1327
  %1339 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1340 = load i32, ptr %1339, align 8
  %1341 = add nuw i32 %1329, 1
  %.not10959 = icmp ugt i32 %1340, %1341
  %1342 = and i32 %1329, 1
  %.not10960 = icmp eq i32 %1342, 0
  %or.cond11375 = and i1 %.not10960, %.not10959
  br i1 %or.cond11375, label %.sink.split12575, label %.loopexit12266

.sink.split12575:                                 ; preds = %1338, %1336
  %.sink12579 = phi i32 [ %1331, %1336 ], [ %1329, %1338 ]
  %.sink12577 = phi ptr [ %1337, %1336 ], [ %.04528, %1338 ]
  %1343 = zext nneg i32 %.sink12579 to i64
  %1344 = getelementptr inbounds i8, ptr %.sink12577, i64 %1343
  %1345 = load i16, ptr %1344, align 2
  br label %1346

1346:                                             ; preds = %.sink.split12575, %1330
  %.04629 = phi i16 [ 0, %1330 ], [ %1345, %.sink.split12575 ]
  %1347 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1348 = load i32, ptr %1347, align 4
  %.not10964 = icmp sgt i32 %1348, -1
  br i1 %.not10964, label %1357, label %1349

1349:                                             ; preds = %1346
  %1350 = and i32 %1348, 2147483647
  %.not10967 = icmp eq i32 %1350, 0
  br i1 %.not10967, label %.thread12098, label %1351

1351:                                             ; preds = %1349
  %1352 = load i32, ptr %50, align 4
  %1353 = add nuw i32 %1350, 1
  %.not10968 = icmp ugt i32 %1352, %1353
  %1354 = and i32 %1348, 1
  %.not10969 = icmp eq i32 %1354, 0
  %or.cond11376 = and i1 %.not10969, %.not10968
  br i1 %or.cond11376, label %1355, label %.loopexit12266

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
  br i1 %or.cond11377, label %1362, label %.loopexit12266

1362:                                             ; preds = %1357, %1355
  %.sink12582 = phi i32 [ %1350, %1355 ], [ %1348, %1357 ]
  %.04528.sink12580 = phi ptr [ %1356, %1355 ], [ %.04528, %1357 ]
  %1363 = zext nneg i32 %.sink12582 to i64
  %1364 = getelementptr inbounds i8, ptr %.04528.sink12580, i64 %1363
  %.04630 = load i16, ptr %1364, align 2
  %1365 = icmp eq i16 %.04630, 0
  br i1 %1365, label %.thread12098, label %1366

.thread12098:                                     ; preds = %1349, %1362
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12148

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
  br i1 %or.cond11378, label %1373, label %.loopexit12266

1373:                                             ; preds = %1366
  %1374 = urem i16 %.04629, %.04630
  %1375 = zext i32 %1370 to i64
  %1376 = getelementptr inbounds i8, ptr %.04528, i64 %1375
  store i16 %1374, ptr %1376, align 2
  br label %.thread12148

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
  br i1 %or.cond11379, label %1386, label %.loopexit12266

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr %48, align 8
  br label %.sink.split12583

1388:                                             ; preds = %1377
  %1389 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1390 = load i32, ptr %1389, align 8
  %1391 = add nuw i32 %1379, 3
  %.not10945 = icmp ugt i32 %1390, %1391
  %1392 = and i32 %1379, 3
  %.not10946 = icmp eq i32 %1392, 0
  %or.cond11380 = and i1 %.not10946, %.not10945
  br i1 %or.cond11380, label %.sink.split12583, label %.loopexit12266

.sink.split12583:                                 ; preds = %1388, %1386
  %.sink12587 = phi i32 [ %1381, %1386 ], [ %1379, %1388 ]
  %.sink12585 = phi ptr [ %1387, %1386 ], [ %.04528, %1388 ]
  %1393 = zext nneg i32 %.sink12587 to i64
  %1394 = getelementptr inbounds i8, ptr %.sink12585, i64 %1393
  %1395 = load i32, ptr %1394, align 4
  br label %1396

1396:                                             ; preds = %.sink.split12583, %1380
  %.04631 = phi i32 [ 0, %1380 ], [ %1395, %.sink.split12583 ]
  %1397 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1398 = load i32, ptr %1397, align 4
  %.not10950 = icmp sgt i32 %1398, -1
  br i1 %.not10950, label %1407, label %1399

1399:                                             ; preds = %1396
  %1400 = and i32 %1398, 2147483647
  %.not10953 = icmp eq i32 %1400, 0
  br i1 %.not10953, label %.thread12100, label %1401

1401:                                             ; preds = %1399
  %1402 = load i32, ptr %50, align 4
  %1403 = add nuw i32 %1400, 3
  %.not10954 = icmp ugt i32 %1402, %1403
  %1404 = and i32 %1398, 3
  %.not10955 = icmp eq i32 %1404, 0
  %or.cond11381 = and i1 %.not10955, %.not10954
  br i1 %or.cond11381, label %1405, label %.loopexit12266

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
  br i1 %or.cond11382, label %1412, label %.loopexit12266

1412:                                             ; preds = %1407, %1405
  %.sink12590 = phi i32 [ %1400, %1405 ], [ %1398, %1407 ]
  %.04528.sink12588 = phi ptr [ %1406, %1405 ], [ %.04528, %1407 ]
  %1413 = zext nneg i32 %.sink12590 to i64
  %1414 = getelementptr inbounds i8, ptr %.04528.sink12588, i64 %1413
  %.04632 = load i32, ptr %1414, align 4
  %1415 = icmp eq i32 %.04632, 0
  br i1 %1415, label %.thread12100, label %1416

.thread12100:                                     ; preds = %1399, %1412
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12148

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
  br i1 %or.cond11383, label %1423, label %.loopexit12266

1423:                                             ; preds = %1416
  %1424 = urem i32 %.04631, %.04632
  %1425 = zext i32 %1420 to i64
  %1426 = getelementptr inbounds i8, ptr %.04528, i64 %1425
  store i32 %1424, ptr %1426, align 4
  br label %.thread12148

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
  br i1 %or.cond11384, label %1436, label %.loopexit12266

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %48, align 8
  br label %.sink.split12591

1438:                                             ; preds = %1427
  %1439 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1440 = load i32, ptr %1439, align 8
  %1441 = add nuw i32 %1429, 7
  %.not10931 = icmp ugt i32 %1440, %1441
  %1442 = and i32 %1429, 7
  %.not10932 = icmp eq i32 %1442, 0
  %or.cond11385 = and i1 %.not10932, %.not10931
  br i1 %or.cond11385, label %.sink.split12591, label %.loopexit12266

.sink.split12591:                                 ; preds = %1438, %1436
  %.sink12595 = phi i32 [ %1431, %1436 ], [ %1429, %1438 ]
  %.sink12593 = phi ptr [ %1437, %1436 ], [ %.04528, %1438 ]
  %1443 = zext nneg i32 %.sink12595 to i64
  %1444 = getelementptr inbounds i8, ptr %.sink12593, i64 %1443
  %1445 = load i64, ptr %1444, align 8
  br label %1446

1446:                                             ; preds = %.sink.split12591, %1430
  %.04634 = phi i64 [ 0, %1430 ], [ %1445, %.sink.split12591 ]
  %1447 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1448 = load i32, ptr %1447, align 4
  %.not10936 = icmp sgt i32 %1448, -1
  br i1 %.not10936, label %1457, label %1449

1449:                                             ; preds = %1446
  %1450 = and i32 %1448, 2147483647
  %.not10939 = icmp eq i32 %1450, 0
  br i1 %.not10939, label %.thread12102, label %1451

1451:                                             ; preds = %1449
  %1452 = load i32, ptr %50, align 4
  %1453 = add nuw i32 %1450, 7
  %.not10940 = icmp ugt i32 %1452, %1453
  %1454 = and i32 %1448, 7
  %.not10941 = icmp eq i32 %1454, 0
  %or.cond11386 = and i1 %.not10941, %.not10940
  br i1 %or.cond11386, label %1455, label %.loopexit12266

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
  br i1 %or.cond11387, label %1462, label %.loopexit12266

1462:                                             ; preds = %1457, %1455
  %.sink12598 = phi i32 [ %1450, %1455 ], [ %1448, %1457 ]
  %.04528.sink12596 = phi ptr [ %1456, %1455 ], [ %.04528, %1457 ]
  %1463 = zext nneg i32 %.sink12598 to i64
  %1464 = getelementptr inbounds i8, ptr %.04528.sink12596, i64 %1463
  %.04635 = load i64, ptr %1464, align 8
  %1465 = icmp eq i64 %.04635, 0
  br i1 %1465, label %.thread12102, label %1466

.thread12102:                                     ; preds = %1449, %1462
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12148

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
  br i1 %or.cond11388, label %1473, label %.loopexit12266

1473:                                             ; preds = %1466
  %1474 = urem i64 %.04634, %.04635
  %1475 = zext i32 %1470 to i64
  %1476 = getelementptr inbounds i8, ptr %.04528, i64 %1475
  store i64 %1474, ptr %1476, align 8
  br label %.thread12148

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
  br i1 %.not10924, label %1487, label %.loopexit12266

1484:                                             ; preds = %1477
  %1485 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1486 = load i32, ptr %1485, align 8
  %.not10922 = icmp ugt i32 %1486, %1479
  br i1 %.not10922, label %1487, label %.loopexit12266

1487:                                             ; preds = %1484, %1482, %1480
  %1488 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1489 = load i32, ptr %1488, align 4
  %.not10925 = icmp sgt i32 %1489, -1
  br i1 %.not10925, label %1496, label %1490

1490:                                             ; preds = %1487
  %1491 = and i32 %1489, 2147483647
  %.not10927 = icmp eq i32 %1491, 0
  br i1 %.not10927, label %.thread12104, label %1492

1492:                                             ; preds = %1490
  %1493 = load i32, ptr %50, align 4
  %.not10928 = icmp ugt i32 %1493, %1491
  br i1 %.not10928, label %1494, label %.loopexit12266

1494:                                             ; preds = %1492
  %1495 = load ptr, ptr %48, align 8
  br label %1499

1496:                                             ; preds = %1487
  %1497 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1498 = load i32, ptr %1497, align 8
  %.not10926 = icmp ugt i32 %1498, %1489
  br i1 %.not10926, label %1499, label %.loopexit12266

1499:                                             ; preds = %1496, %1494
  %.sink12601 = phi i32 [ %1491, %1494 ], [ %1489, %1496 ]
  %.04528.sink12599 = phi ptr [ %1495, %1494 ], [ %.04528, %1496 ]
  %1500 = zext nneg i32 %.sink12601 to i64
  %1501 = getelementptr inbounds i8, ptr %.04528.sink12599, i64 %1500
  %.04641 = load i8, ptr %1501, align 1
  %1502 = and i8 %.04641, 1
  %1503 = icmp eq i8 %1502, 0
  br i1 %1503, label %.thread12104, label %1504

.thread12104:                                     ; preds = %1490, %1499
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12148

1504:                                             ; preds = %1499
  %1505 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1506 = load i32, ptr %1505, align 8
  %1507 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1508 = load i32, ptr %1507, align 8
  %.not10929 = icmp ugt i32 %1506, %1508
  br i1 %.not10929, label %1509, label %.loopexit12266

1509:                                             ; preds = %1504
  %1510 = zext i32 %1508 to i64
  %1511 = getelementptr inbounds i8, ptr %.04528, i64 %1510
  store i8 0, ptr %1511, align 1
  br label %.thread12148

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
  br i1 %.not10915, label %1519, label %.loopexit12266

1519:                                             ; preds = %1517
  %1520 = load ptr, ptr %48, align 8
  br label %.sink.split12602

1521:                                             ; preds = %1512
  %1522 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1523 = load i32, ptr %1522, align 8
  %.not10913 = icmp ugt i32 %1523, %1514
  br i1 %.not10913, label %.sink.split12602, label %.loopexit12266

.sink.split12602:                                 ; preds = %1521, %1519
  %.sink12606 = phi i32 [ %1516, %1519 ], [ %1514, %1521 ]
  %.sink12604 = phi ptr [ %1520, %1519 ], [ %.04528, %1521 ]
  %1524 = zext nneg i32 %.sink12606 to i64
  %1525 = getelementptr inbounds i8, ptr %.sink12604, i64 %1524
  %1526 = load i8, ptr %1525, align 1
  br label %1527

1527:                                             ; preds = %.sink.split12602, %1515
  %.04643 = phi i8 [ 0, %1515 ], [ %1526, %.sink.split12602 ]
  %1528 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1529 = load i32, ptr %1528, align 4
  %.not10916 = icmp sgt i32 %1529, -1
  br i1 %.not10916, label %1536, label %1530

1530:                                             ; preds = %1527
  %1531 = and i32 %1529, 2147483647
  %.not10918 = icmp eq i32 %1531, 0
  br i1 %.not10918, label %.thread12106, label %1532

1532:                                             ; preds = %1530
  %1533 = load i32, ptr %50, align 4
  %.not10919 = icmp ugt i32 %1533, %1531
  br i1 %.not10919, label %1534, label %.loopexit12266

1534:                                             ; preds = %1532
  %1535 = load ptr, ptr %48, align 8
  br label %1539

1536:                                             ; preds = %1527
  %1537 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1538 = load i32, ptr %1537, align 8
  %.not10917 = icmp ugt i32 %1538, %1529
  br i1 %.not10917, label %1539, label %.loopexit12266

1539:                                             ; preds = %1536, %1534
  %.sink12609 = phi i32 [ %1531, %1534 ], [ %1529, %1536 ]
  %.04528.sink12607 = phi ptr [ %1535, %1534 ], [ %.04528, %1536 ]
  %1540 = zext nneg i32 %.sink12609 to i64
  %1541 = getelementptr inbounds i8, ptr %.04528.sink12607, i64 %1540
  %.04645 = load i8, ptr %1541, align 1
  %1542 = icmp eq i8 %.04645, 0
  br i1 %1542, label %.thread12106, label %1543

.thread12106:                                     ; preds = %1530, %1539
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12148

1543:                                             ; preds = %1539
  %1544 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1545 = load i32, ptr %1544, align 8
  %1546 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1547 = load i32, ptr %1546, align 8
  %.not10920 = icmp ugt i32 %1545, %1547
  br i1 %.not10920, label %1548, label %.loopexit12266

1548:                                             ; preds = %1543
  %.lhs.trunc12263 = sext i8 %.04643 to i16
  %.rhs.trunc12264 = sext i8 %.04645 to i16
  %1549 = srem i16 %.lhs.trunc12263, %.rhs.trunc12264
  %1550 = trunc nsw i16 %1549 to i8
  %1551 = zext i32 %1547 to i64
  %1552 = getelementptr inbounds i8, ptr %.04528, i64 %1551
  store i8 %1550, ptr %1552, align 1
  br label %.thread12148

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
  br i1 %or.cond11389, label %1562, label %.loopexit12266

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %48, align 8
  br label %.sink.split12610

1564:                                             ; preds = %1553
  %1565 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1566 = load i32, ptr %1565, align 8
  %1567 = add nuw i32 %1555, 1
  %.not10899 = icmp ugt i32 %1566, %1567
  %1568 = and i32 %1555, 1
  %.not10900 = icmp eq i32 %1568, 0
  %or.cond11390 = and i1 %.not10900, %.not10899
  br i1 %or.cond11390, label %.sink.split12610, label %.loopexit12266

.sink.split12610:                                 ; preds = %1564, %1562
  %.sink12614 = phi i32 [ %1557, %1562 ], [ %1555, %1564 ]
  %.sink12612 = phi ptr [ %1563, %1562 ], [ %.04528, %1564 ]
  %1569 = zext nneg i32 %.sink12614 to i64
  %1570 = getelementptr inbounds i8, ptr %.sink12612, i64 %1569
  %1571 = load i16, ptr %1570, align 2
  br label %1572

1572:                                             ; preds = %.sink.split12610, %1556
  %.04647 = phi i16 [ 0, %1556 ], [ %1571, %.sink.split12610 ]
  %1573 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1574 = load i32, ptr %1573, align 4
  %.not10904 = icmp sgt i32 %1574, -1
  br i1 %.not10904, label %1583, label %1575

1575:                                             ; preds = %1572
  %1576 = and i32 %1574, 2147483647
  %.not10907 = icmp eq i32 %1576, 0
  br i1 %.not10907, label %.thread12108, label %1577

1577:                                             ; preds = %1575
  %1578 = load i32, ptr %50, align 4
  %1579 = add nuw i32 %1576, 1
  %.not10908 = icmp ugt i32 %1578, %1579
  %1580 = and i32 %1574, 1
  %.not10909 = icmp eq i32 %1580, 0
  %or.cond11391 = and i1 %.not10909, %.not10908
  br i1 %or.cond11391, label %1581, label %.loopexit12266

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
  br i1 %or.cond11392, label %1588, label %.loopexit12266

1588:                                             ; preds = %1583, %1581
  %.sink12617 = phi i32 [ %1576, %1581 ], [ %1574, %1583 ]
  %.04528.sink12615 = phi ptr [ %1582, %1581 ], [ %.04528, %1583 ]
  %1589 = zext nneg i32 %.sink12617 to i64
  %1590 = getelementptr inbounds i8, ptr %.04528.sink12615, i64 %1589
  %.04648 = load i16, ptr %1590, align 2
  %1591 = icmp eq i16 %.04648, 0
  br i1 %1591, label %.thread12108, label %1592

.thread12108:                                     ; preds = %1575, %1588
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12148

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
  br i1 %or.cond11393, label %1599, label %.loopexit12266

1599:                                             ; preds = %1592
  %1600 = sext i16 %.04647 to i32
  %1601 = sext i16 %.04648 to i32
  %1602 = srem i32 %1600, %1601
  %1603 = trunc nsw i32 %1602 to i16
  %1604 = zext i32 %1596 to i64
  %1605 = getelementptr inbounds i8, ptr %.04528, i64 %1604
  store i16 %1603, ptr %1605, align 2
  br label %.thread12148

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
  br i1 %or.cond11394, label %1615, label %.loopexit12266

1615:                                             ; preds = %1611
  %1616 = load ptr, ptr %48, align 8
  br label %.sink.split12618

1617:                                             ; preds = %1606
  %1618 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1619 = load i32, ptr %1618, align 8
  %1620 = add nuw i32 %1608, 3
  %.not10885 = icmp ugt i32 %1619, %1620
  %1621 = and i32 %1608, 3
  %.not10886 = icmp eq i32 %1621, 0
  %or.cond11395 = and i1 %.not10886, %.not10885
  br i1 %or.cond11395, label %.sink.split12618, label %.loopexit12266

.sink.split12618:                                 ; preds = %1617, %1615
  %.sink12622 = phi i32 [ %1610, %1615 ], [ %1608, %1617 ]
  %.sink12620 = phi ptr [ %1616, %1615 ], [ %.04528, %1617 ]
  %1622 = zext nneg i32 %.sink12622 to i64
  %1623 = getelementptr inbounds i8, ptr %.sink12620, i64 %1622
  %1624 = load i32, ptr %1623, align 4
  br label %1625

1625:                                             ; preds = %.sink.split12618, %1609
  %.04652 = phi i32 [ 0, %1609 ], [ %1624, %.sink.split12618 ]
  %1626 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1627 = load i32, ptr %1626, align 4
  %.not10890 = icmp sgt i32 %1627, -1
  br i1 %.not10890, label %1636, label %1628

1628:                                             ; preds = %1625
  %1629 = and i32 %1627, 2147483647
  %.not10893 = icmp eq i32 %1629, 0
  br i1 %.not10893, label %.thread12110, label %1630

1630:                                             ; preds = %1628
  %1631 = load i32, ptr %50, align 4
  %1632 = add nuw i32 %1629, 3
  %.not10894 = icmp ugt i32 %1631, %1632
  %1633 = and i32 %1627, 3
  %.not10895 = icmp eq i32 %1633, 0
  %or.cond11396 = and i1 %.not10895, %.not10894
  br i1 %or.cond11396, label %1634, label %.loopexit12266

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
  br i1 %or.cond11397, label %1641, label %.loopexit12266

1641:                                             ; preds = %1636, %1634
  %.sink12625 = phi i32 [ %1629, %1634 ], [ %1627, %1636 ]
  %.04528.sink12623 = phi ptr [ %1635, %1634 ], [ %.04528, %1636 ]
  %1642 = zext nneg i32 %.sink12625 to i64
  %1643 = getelementptr inbounds i8, ptr %.04528.sink12623, i64 %1642
  %.04653 = load i32, ptr %1643, align 4
  %1644 = icmp eq i32 %.04653, 0
  br i1 %1644, label %.thread12110, label %1645

.thread12110:                                     ; preds = %1628, %1641
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %.thread12148

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
  br i1 %or.cond11398, label %1652, label %.loopexit12266

1652:                                             ; preds = %1645
  %1653 = srem i32 %.04652, %.04653
  %1654 = zext i32 %1649 to i64
  %1655 = getelementptr inbounds i8, ptr %.04528, i64 %1654
  store i32 %1653, ptr %1655, align 4
  br label %.thread12148

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
  br i1 %or.cond11399, label %1665, label %.loopexit12266

1665:                                             ; preds = %1661
  %1666 = load ptr, ptr %48, align 8
  br label %.sink.split12626

1667:                                             ; preds = %1656
  %1668 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1669 = load i32, ptr %1668, align 8
  %1670 = add nuw i32 %1658, 7
  %.not10871 = icmp ugt i32 %1669, %1670
  %1671 = and i32 %1658, 7
  %.not10872 = icmp eq i32 %1671, 0
  %or.cond11400 = and i1 %.not10872, %.not10871
  br i1 %or.cond11400, label %.sink.split12626, label %.loopexit12266

.sink.split12626:                                 ; preds = %1667, %1665
  %.sink12630 = phi i32 [ %1660, %1665 ], [ %1658, %1667 ]
  %.sink12628 = phi ptr [ %1666, %1665 ], [ %.04528, %1667 ]
  %1672 = zext nneg i32 %.sink12630 to i64
  %1673 = getelementptr inbounds i8, ptr %.sink12628, i64 %1672
  %1674 = load i64, ptr %1673, align 8
  br label %1675

1675:                                             ; preds = %.sink.split12626, %1659
  %.04656 = phi i64 [ 0, %1659 ], [ %1674, %.sink.split12626 ]
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
  br i1 %or.cond11401, label %1684, label %.loopexit12266

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
  br i1 %or.cond11402, label %1691, label %.loopexit12266

1691:                                             ; preds = %1686, %1684
  %.sink12633 = phi i32 [ %1679, %1684 ], [ %1677, %1686 ]
  %.04528.sink12631 = phi ptr [ %1685, %1684 ], [ %.04528, %1686 ]
  %1692 = zext nneg i32 %.sink12633 to i64
  %1693 = getelementptr inbounds i8, ptr %.04528.sink12631, i64 %1692
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
  br label %.thread12148

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
  br i1 %or.cond11403, label %1706, label %.loopexit12266

1706:                                             ; preds = %1699
  %1707 = srem i64 %.04656, %.04657
  %1708 = zext i32 %1703 to i64
  %1709 = getelementptr inbounds i8, ptr %.04528, i64 %1708
  store i64 %1707, ptr %1709, align 8
  br label %.thread12148

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
  br i1 %.not10864, label %1717, label %.loopexit12266

1717:                                             ; preds = %1715
  %1718 = load ptr, ptr %48, align 8
  br label %.sink.split12634

1719:                                             ; preds = %1710
  %1720 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1721 = load i32, ptr %1720, align 8
  %.not10862 = icmp ugt i32 %1721, %1712
  br i1 %.not10862, label %.sink.split12634, label %.loopexit12266

.sink.split12634:                                 ; preds = %1719, %1717
  %.sink12638 = phi i32 [ %1714, %1717 ], [ %1712, %1719 ]
  %.04528.sink12636 = phi ptr [ %1718, %1717 ], [ %.04528, %1719 ]
  %1722 = zext nneg i32 %.sink12638 to i64
  %1723 = getelementptr inbounds i8, ptr %.04528.sink12636, i64 %1722
  %1724 = load i8, ptr %1723, align 1
  br label %1725

1725:                                             ; preds = %.sink.split12634, %1713
  %.04658 = phi i8 [ 0, %1713 ], [ %1724, %.sink.split12634 ]
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
  br i1 %.not10868, label %1733, label %.loopexit12266

1733:                                             ; preds = %1731
  %1734 = load ptr, ptr %48, align 8
  br label %.sink.split12639

1735:                                             ; preds = %1725
  %1736 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1737 = load i32, ptr %1736, align 8
  %.not10866 = icmp ugt i32 %1737, %1728
  br i1 %.not10866, label %.sink.split12639, label %.loopexit12266

.sink.split12639:                                 ; preds = %1735, %1733
  %.sink12643 = phi i32 [ %1730, %1733 ], [ %1728, %1735 ]
  %.04528.sink12641 = phi ptr [ %1734, %1733 ], [ %.04528, %1735 ]
  %1738 = zext nneg i32 %.sink12643 to i64
  %1739 = getelementptr inbounds i8, ptr %.04528.sink12641, i64 %1738
  %1740 = load i8, ptr %1739, align 1
  br label %1741

1741:                                             ; preds = %.sink.split12639, %1729
  %.04659 = phi i8 [ 0, %1729 ], [ %1740, %.sink.split12639 ]
  %1742 = and i8 %.04659, 1
  %1743 = getelementptr inbounds i8, ptr %.08037, i64 4
  %1744 = load i16, ptr %1743, align 4
  %1745 = zext nneg i8 %1742 to i16
  %1746 = icmp ult i16 %1744, %1745
  br i1 %1746, label %1747, label %1748

1747:                                             ; preds = %1741
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12148

1748:                                             ; preds = %1741
  %1749 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1750 = load i32, ptr %1749, align 8
  %1751 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1752 = load i32, ptr %1751, align 8
  %.not10869 = icmp ugt i32 %1750, %1752
  br i1 %.not10869, label %1753, label %.loopexit12266

1753:                                             ; preds = %1748
  %1754 = shl nuw nsw i8 %1726, %1742
  %1755 = zext i32 %1752 to i64
  %1756 = getelementptr inbounds i8, ptr %.04528, i64 %1755
  store i8 %1754, ptr %1756, align 1
  br label %.thread12148

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
  br i1 %.not10855, label %1764, label %.loopexit12266

1764:                                             ; preds = %1762
  %1765 = load ptr, ptr %48, align 8
  br label %.sink.split12644

1766:                                             ; preds = %1757
  %1767 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1768 = load i32, ptr %1767, align 8
  %.not10853 = icmp ugt i32 %1768, %1759
  br i1 %.not10853, label %.sink.split12644, label %.loopexit12266

.sink.split12644:                                 ; preds = %1766, %1764
  %.sink12648 = phi i32 [ %1761, %1764 ], [ %1759, %1766 ]
  %.sink12646 = phi ptr [ %1765, %1764 ], [ %.04528, %1766 ]
  %1769 = zext nneg i32 %.sink12648 to i64
  %1770 = getelementptr inbounds i8, ptr %.sink12646, i64 %1769
  %1771 = load i8, ptr %1770, align 1
  br label %1772

1772:                                             ; preds = %.sink.split12644, %1760
  %.04663 = phi i8 [ 0, %1760 ], [ %1771, %.sink.split12644 ]
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
  br i1 %.not10859, label %1779, label %.loopexit12266

1779:                                             ; preds = %1777
  %1780 = load ptr, ptr %48, align 8
  br label %.sink.split12649

1781:                                             ; preds = %1772
  %1782 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1783 = load i32, ptr %1782, align 8
  %.not10857 = icmp ugt i32 %1783, %1774
  br i1 %.not10857, label %.sink.split12649, label %.loopexit12266

.sink.split12649:                                 ; preds = %1781, %1779
  %.sink12653 = phi i32 [ %1776, %1779 ], [ %1774, %1781 ]
  %.04528.sink12651 = phi ptr [ %1780, %1779 ], [ %.04528, %1781 ]
  %1784 = zext nneg i32 %.sink12653 to i64
  %1785 = getelementptr inbounds i8, ptr %.04528.sink12651, i64 %1784
  %1786 = load i8, ptr %1785, align 1
  br label %1787

1787:                                             ; preds = %.sink.split12649, %1775
  %.04664 = phi i8 [ 0, %1775 ], [ %1786, %.sink.split12649 ]
  %1788 = getelementptr inbounds i8, ptr %.08037, i64 4
  %1789 = load i16, ptr %1788, align 4
  %1790 = zext i8 %.04664 to i16
  %1791 = icmp ult i16 %1789, %1790
  br i1 %1791, label %1792, label %1793

1792:                                             ; preds = %1787
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12148

1793:                                             ; preds = %1787
  %1794 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1795 = load i32, ptr %1794, align 8
  %1796 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1797 = load i32, ptr %1796, align 8
  %.not10860 = icmp ugt i32 %1795, %1797
  br i1 %.not10860, label %1798, label %.loopexit12266

1798:                                             ; preds = %1793
  %1799 = zext i8 %.04663 to i32
  %1800 = zext nneg i8 %.04664 to i32
  %1801 = shl i32 %1799, %1800
  %1802 = trunc i32 %1801 to i8
  %1803 = zext i32 %1797 to i64
  %1804 = getelementptr inbounds i8, ptr %.04528, i64 %1803
  store i8 %1802, ptr %1804, align 1
  br label %.thread12148

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
  br i1 %or.cond11404, label %1814, label %.loopexit12266

1814:                                             ; preds = %1810
  %1815 = load ptr, ptr %48, align 8
  br label %.sink.split12654

1816:                                             ; preds = %1805
  %1817 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1818 = load i32, ptr %1817, align 8
  %1819 = add nuw i32 %1807, 1
  %.not10839 = icmp ugt i32 %1818, %1819
  %1820 = and i32 %1807, 1
  %.not10840 = icmp eq i32 %1820, 0
  %or.cond11405 = and i1 %.not10840, %.not10839
  br i1 %or.cond11405, label %.sink.split12654, label %.loopexit12266

.sink.split12654:                                 ; preds = %1816, %1814
  %.sink12658 = phi i32 [ %1809, %1814 ], [ %1807, %1816 ]
  %.sink12656 = phi ptr [ %1815, %1814 ], [ %.04528, %1816 ]
  %1821 = zext nneg i32 %.sink12658 to i64
  %1822 = getelementptr inbounds i8, ptr %.sink12656, i64 %1821
  %1823 = load i16, ptr %1822, align 2
  br label %1824

1824:                                             ; preds = %.sink.split12654, %1808
  %.04665 = phi i16 [ 0, %1808 ], [ %1823, %.sink.split12654 ]
  %1825 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1826 = load i32, ptr %1825, align 4
  %.not10844 = icmp sgt i32 %1826, -1
  br i1 %.not10844, label %1835, label %1827

1827:                                             ; preds = %1824
  %1828 = and i32 %1826, 2147483647
  %.not10847 = icmp eq i32 %1828, 0
  br i1 %.not10847, label %.thread12114, label %1829

1829:                                             ; preds = %1827
  %1830 = load i32, ptr %50, align 4
  %1831 = add nuw i32 %1828, 1
  %.not10848 = icmp ugt i32 %1830, %1831
  %1832 = and i32 %1826, 1
  %.not10849 = icmp eq i32 %1832, 0
  %or.cond11406 = and i1 %.not10849, %.not10848
  br i1 %or.cond11406, label %1833, label %.loopexit12266

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
  br i1 %or.cond11407, label %1840, label %.loopexit12266

1840:                                             ; preds = %1835, %1833
  %.sink12661 = phi i32 [ %1828, %1833 ], [ %1826, %1835 ]
  %.04528.sink12659 = phi ptr [ %1834, %1833 ], [ %.04528, %1835 ]
  %1841 = zext nneg i32 %.sink12661 to i64
  %1842 = getelementptr inbounds i8, ptr %.04528.sink12659, i64 %1841
  %.04669 = load i16, ptr %1842, align 2
  %1843 = getelementptr inbounds i8, ptr %.08037, i64 4
  %1844 = load i16, ptr %1843, align 4
  %1845 = icmp ugt i16 %.04669, %1844
  br i1 %1845, label %1846, label %.thread12114

1846:                                             ; preds = %1840
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12148

.thread12114:                                     ; preds = %1827, %1840
  %.0466912116 = phi i16 [ %.04669, %1840 ], [ 0, %1827 ]
  %1847 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1848 = load i32, ptr %1847, align 8
  %1849 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1850 = load i32, ptr %1849, align 8
  %1851 = add i32 %1850, 1
  %.not10850 = icmp ugt i32 %1848, %1851
  %1852 = and i32 %1850, 1
  %.not10851 = icmp eq i32 %1852, 0
  %or.cond11408 = and i1 %.not10850, %.not10851
  br i1 %or.cond11408, label %1853, label %.loopexit12266

1853:                                             ; preds = %.thread12114
  %1854 = zext i16 %.04665 to i32
  %1855 = zext nneg i16 %.0466912116 to i32
  %1856 = shl i32 %1854, %1855
  %1857 = trunc i32 %1856 to i16
  %1858 = zext i32 %1850 to i64
  %1859 = getelementptr inbounds i8, ptr %.04528, i64 %1858
  store i16 %1857, ptr %1859, align 2
  br label %.thread12148

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
  br i1 %or.cond11409, label %1869, label %.loopexit12266

1869:                                             ; preds = %1865
  %1870 = load ptr, ptr %48, align 8
  br label %.sink.split12662

1871:                                             ; preds = %1860
  %1872 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1873 = load i32, ptr %1872, align 8
  %1874 = add nuw i32 %1862, 3
  %.not10825 = icmp ugt i32 %1873, %1874
  %1875 = and i32 %1862, 3
  %.not10826 = icmp eq i32 %1875, 0
  %or.cond11410 = and i1 %.not10826, %.not10825
  br i1 %or.cond11410, label %.sink.split12662, label %.loopexit12266

.sink.split12662:                                 ; preds = %1871, %1869
  %.sink12666 = phi i32 [ %1864, %1869 ], [ %1862, %1871 ]
  %.sink12664 = phi ptr [ %1870, %1869 ], [ %.04528, %1871 ]
  %1876 = zext nneg i32 %.sink12666 to i64
  %1877 = getelementptr inbounds i8, ptr %.sink12664, i64 %1876
  %1878 = load i32, ptr %1877, align 4
  br label %1879

1879:                                             ; preds = %.sink.split12662, %1863
  %.04670 = phi i32 [ 0, %1863 ], [ %1878, %.sink.split12662 ]
  %1880 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1881 = load i32, ptr %1880, align 4
  %.not10830 = icmp sgt i32 %1881, -1
  br i1 %.not10830, label %1890, label %1882

1882:                                             ; preds = %1879
  %1883 = and i32 %1881, 2147483647
  %.not10833 = icmp eq i32 %1883, 0
  br i1 %.not10833, label %.thread12117, label %1884

1884:                                             ; preds = %1882
  %1885 = load i32, ptr %50, align 4
  %1886 = add nuw i32 %1883, 3
  %.not10834 = icmp ugt i32 %1885, %1886
  %1887 = and i32 %1881, 3
  %.not10835 = icmp eq i32 %1887, 0
  %or.cond11411 = and i1 %.not10835, %.not10834
  br i1 %or.cond11411, label %1888, label %.loopexit12266

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
  br i1 %or.cond11412, label %1895, label %.loopexit12266

1895:                                             ; preds = %1890, %1888
  %.sink12669 = phi i32 [ %1883, %1888 ], [ %1881, %1890 ]
  %.04528.sink12667 = phi ptr [ %1889, %1888 ], [ %.04528, %1890 ]
  %1896 = zext nneg i32 %.sink12669 to i64
  %1897 = getelementptr inbounds i8, ptr %.04528.sink12667, i64 %1896
  %.04671 = load i32, ptr %1897, align 4
  %1898 = getelementptr inbounds i8, ptr %.08037, i64 4
  %1899 = load i16, ptr %1898, align 4
  %1900 = zext i16 %1899 to i32
  %1901 = icmp ugt i32 %.04671, %1900
  br i1 %1901, label %1902, label %.thread12117

1902:                                             ; preds = %1895
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12148

.thread12117:                                     ; preds = %1882, %1895
  %.0467112119 = phi i32 [ %.04671, %1895 ], [ 0, %1882 ]
  %1903 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1904 = load i32, ptr %1903, align 8
  %1905 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1906 = load i32, ptr %1905, align 8
  %1907 = add i32 %1906, 3
  %.not10836 = icmp ugt i32 %1904, %1907
  %1908 = and i32 %1906, 3
  %.not10837 = icmp eq i32 %1908, 0
  %or.cond11413 = and i1 %.not10836, %.not10837
  br i1 %or.cond11413, label %1909, label %.loopexit12266

1909:                                             ; preds = %.thread12117
  %1910 = shl i32 %.04670, %.0467112119
  %1911 = zext i32 %1906 to i64
  %1912 = getelementptr inbounds i8, ptr %.04528, i64 %1911
  store i32 %1910, ptr %1912, align 4
  br label %.thread12148

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
  br i1 %or.cond11414, label %1922, label %.loopexit12266

1922:                                             ; preds = %1918
  %1923 = load ptr, ptr %48, align 8
  br label %.sink.split12670

1924:                                             ; preds = %1913
  %1925 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1926 = load i32, ptr %1925, align 8
  %1927 = add nuw i32 %1915, 7
  %.not10811 = icmp ugt i32 %1926, %1927
  %1928 = and i32 %1915, 7
  %.not10812 = icmp eq i32 %1928, 0
  %or.cond11415 = and i1 %.not10812, %.not10811
  br i1 %or.cond11415, label %.sink.split12670, label %.loopexit12266

.sink.split12670:                                 ; preds = %1924, %1922
  %.sink12674 = phi i32 [ %1917, %1922 ], [ %1915, %1924 ]
  %.sink12672 = phi ptr [ %1923, %1922 ], [ %.04528, %1924 ]
  %1929 = zext nneg i32 %.sink12674 to i64
  %1930 = getelementptr inbounds i8, ptr %.sink12672, i64 %1929
  %1931 = load i64, ptr %1930, align 8
  br label %1932

1932:                                             ; preds = %.sink.split12670, %1916
  %.04675 = phi i64 [ 0, %1916 ], [ %1931, %.sink.split12670 ]
  %1933 = getelementptr inbounds i8, ptr %.08037, i64 20
  %1934 = load i32, ptr %1933, align 4
  %.not10816 = icmp sgt i32 %1934, -1
  br i1 %.not10816, label %1943, label %1935

1935:                                             ; preds = %1932
  %1936 = and i32 %1934, 2147483647
  %.not10819 = icmp eq i32 %1936, 0
  br i1 %.not10819, label %.thread12120, label %1937

1937:                                             ; preds = %1935
  %1938 = load i32, ptr %50, align 4
  %1939 = add nuw i32 %1936, 7
  %.not10820 = icmp ugt i32 %1938, %1939
  %1940 = and i32 %1934, 7
  %.not10821 = icmp eq i32 %1940, 0
  %or.cond11416 = and i1 %.not10821, %.not10820
  br i1 %or.cond11416, label %1941, label %.loopexit12266

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
  br i1 %or.cond11417, label %1948, label %.loopexit12266

1948:                                             ; preds = %1943, %1941
  %.sink12677 = phi i32 [ %1936, %1941 ], [ %1934, %1943 ]
  %.04528.sink12675 = phi ptr [ %1942, %1941 ], [ %.04528, %1943 ]
  %1949 = zext nneg i32 %.sink12677 to i64
  %1950 = getelementptr inbounds i8, ptr %.04528.sink12675, i64 %1949
  %.04676 = load i64, ptr %1950, align 8
  %1951 = getelementptr inbounds i8, ptr %.08037, i64 4
  %1952 = load i16, ptr %1951, align 4
  %1953 = zext i16 %1952 to i64
  %1954 = icmp ugt i64 %.04676, %1953
  br i1 %1954, label %1955, label %.thread12120

1955:                                             ; preds = %1948
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %.thread12148

.thread12120:                                     ; preds = %1935, %1948
  %.0467612122 = phi i64 [ %.04676, %1948 ], [ 0, %1935 ]
  %1956 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1957 = load i32, ptr %1956, align 8
  %1958 = getelementptr inbounds i8, ptr %.08037, i64 8
  %1959 = load i32, ptr %1958, align 8
  %1960 = add i32 %1959, 7
  %.not10822 = icmp ugt i32 %1957, %1960
  %1961 = and i32 %1959, 7
  %.not10823 = icmp eq i32 %1961, 0
  %or.cond11418 = and i1 %.not10822, %.not10823
  br i1 %or.cond11418, label %1962, label %.loopexit12266

1962:                                             ; preds = %.thread12120
  %1963 = shl i64 %.04675, %.0467612122
  %1964 = zext i32 %1959 to i64
  %1965 = getelementptr inbounds i8, ptr %.04528, i64 %1964
  store i64 %1963, ptr %1965, align 8
  br label %.thread12148

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
  br i1 %.not10804, label %1973, label %.loopexit12266

1973:                                             ; preds = %1971
  %1974 = load ptr, ptr %48, align 8
  br label %.sink.split12678

1975:                                             ; preds = %1966
  %1976 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1977 = load i32, ptr %1976, align 8
  %.not10802 = icmp ugt i32 %1977, %1968
  br i1 %.not10802, label %.sink.split12678, label %.loopexit12266

.sink.split12678:                                 ; preds = %1975, %1973
  %.sink12682 = phi i32 [ %1970, %1973 ], [ %1968, %1975 ]
  %.04528.sink12680 = phi ptr [ %1974, %1973 ], [ %.04528, %1975 ]
  %1978 = zext nneg i32 %.sink12682 to i64
  %1979 = getelementptr inbounds i8, ptr %.04528.sink12680, i64 %1978
  %1980 = load i8, ptr %1979, align 1
  br label %1981

1981:                                             ; preds = %.sink.split12678, %1969
  %.04677 = phi i8 [ 0, %1969 ], [ %1980, %.sink.split12678 ]
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
  br i1 %.not10808, label %1989, label %.loopexit12266

1989:                                             ; preds = %1987
  %1990 = load ptr, ptr %48, align 8
  br label %.sink.split12683

1991:                                             ; preds = %1981
  %1992 = getelementptr inbounds i8, ptr %.08049, i64 16
  %1993 = load i32, ptr %1992, align 8
  %.not10806 = icmp ugt i32 %1993, %1984
  br i1 %.not10806, label %.sink.split12683, label %.loopexit12266

.sink.split12683:                                 ; preds = %1991, %1989
  %.sink12687 = phi i32 [ %1986, %1989 ], [ %1984, %1991 ]
  %.04528.sink12685 = phi ptr [ %1990, %1989 ], [ %.04528, %1991 ]
  %1994 = zext nneg i32 %.sink12687 to i64
  %1995 = getelementptr inbounds i8, ptr %.04528.sink12685, i64 %1994
  %1996 = load i8, ptr %1995, align 1
  br label %1997

1997:                                             ; preds = %.sink.split12683, %1985
  %.04681 = phi i8 [ 0, %1985 ], [ %1996, %.sink.split12683 ]
  %1998 = and i8 %.04681, 1
  %1999 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2000 = load i16, ptr %1999, align 4
  %2001 = zext nneg i8 %1998 to i16
  %2002 = icmp ult i16 %2000, %2001
  br i1 %2002, label %2003, label %2004

2003:                                             ; preds = %1997
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12148

2004:                                             ; preds = %1997
  %2005 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2006 = load i32, ptr %2005, align 8
  %2007 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2008 = load i32, ptr %2007, align 8
  %.not10809 = icmp ugt i32 %2006, %2008
  br i1 %.not10809, label %2009, label %.loopexit12266

2009:                                             ; preds = %2004
  %2010 = lshr i8 %1982, %1998
  %2011 = zext i32 %2008 to i64
  %2012 = getelementptr inbounds i8, ptr %.04528, i64 %2011
  store i8 %2010, ptr %2012, align 1
  br label %.thread12148

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
  br i1 %.not10795, label %2020, label %.loopexit12266

2020:                                             ; preds = %2018
  %2021 = load ptr, ptr %48, align 8
  br label %.sink.split12688

2022:                                             ; preds = %2013
  %2023 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2024 = load i32, ptr %2023, align 8
  %.not10793 = icmp ugt i32 %2024, %2015
  br i1 %.not10793, label %.sink.split12688, label %.loopexit12266

.sink.split12688:                                 ; preds = %2022, %2020
  %.sink12692 = phi i32 [ %2017, %2020 ], [ %2015, %2022 ]
  %.sink12690 = phi ptr [ %2021, %2020 ], [ %.04528, %2022 ]
  %2025 = zext nneg i32 %.sink12692 to i64
  %2026 = getelementptr inbounds i8, ptr %.sink12690, i64 %2025
  %2027 = load i8, ptr %2026, align 1
  br label %2028

2028:                                             ; preds = %.sink.split12688, %2016
  %.04682 = phi i8 [ 0, %2016 ], [ %2027, %.sink.split12688 ]
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
  br i1 %.not10799, label %2035, label %.loopexit12266

2035:                                             ; preds = %2033
  %2036 = load ptr, ptr %48, align 8
  br label %.sink.split12693

2037:                                             ; preds = %2028
  %2038 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2039 = load i32, ptr %2038, align 8
  %.not10797 = icmp ugt i32 %2039, %2030
  br i1 %.not10797, label %.sink.split12693, label %.loopexit12266

.sink.split12693:                                 ; preds = %2037, %2035
  %.sink12697 = phi i32 [ %2032, %2035 ], [ %2030, %2037 ]
  %.04528.sink12695 = phi ptr [ %2036, %2035 ], [ %.04528, %2037 ]
  %2040 = zext nneg i32 %.sink12697 to i64
  %2041 = getelementptr inbounds i8, ptr %.04528.sink12695, i64 %2040
  %2042 = load i8, ptr %2041, align 1
  br label %2043

2043:                                             ; preds = %.sink.split12693, %2031
  %.04683 = phi i8 [ 0, %2031 ], [ %2042, %.sink.split12693 ]
  %2044 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2045 = load i16, ptr %2044, align 4
  %2046 = zext i8 %.04683 to i16
  %2047 = icmp ult i16 %2045, %2046
  br i1 %2047, label %2048, label %2049

2048:                                             ; preds = %2043
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12148

2049:                                             ; preds = %2043
  %2050 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2051 = load i32, ptr %2050, align 8
  %2052 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2053 = load i32, ptr %2052, align 8
  %.not10800 = icmp ugt i32 %2051, %2053
  br i1 %.not10800, label %2054, label %.loopexit12266

2054:                                             ; preds = %2049
  %2055 = zext i8 %.04682 to i32
  %2056 = zext nneg i8 %.04683 to i32
  %2057 = lshr i32 %2055, %2056
  %2058 = trunc nuw i32 %2057 to i8
  %2059 = zext i32 %2053 to i64
  %2060 = getelementptr inbounds i8, ptr %.04528, i64 %2059
  store i8 %2058, ptr %2060, align 1
  br label %.thread12148

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
  br i1 %or.cond11419, label %2070, label %.loopexit12266

2070:                                             ; preds = %2066
  %2071 = load ptr, ptr %48, align 8
  br label %.sink.split12698

2072:                                             ; preds = %2061
  %2073 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2074 = load i32, ptr %2073, align 8
  %2075 = add nuw i32 %2063, 1
  %.not10779 = icmp ugt i32 %2074, %2075
  %2076 = and i32 %2063, 1
  %.not10780 = icmp eq i32 %2076, 0
  %or.cond11420 = and i1 %.not10780, %.not10779
  br i1 %or.cond11420, label %.sink.split12698, label %.loopexit12266

.sink.split12698:                                 ; preds = %2072, %2070
  %.sink12702 = phi i32 [ %2065, %2070 ], [ %2063, %2072 ]
  %.sink12700 = phi ptr [ %2071, %2070 ], [ %.04528, %2072 ]
  %2077 = zext nneg i32 %.sink12702 to i64
  %2078 = getelementptr inbounds i8, ptr %.sink12700, i64 %2077
  %2079 = load i16, ptr %2078, align 2
  br label %2080

2080:                                             ; preds = %.sink.split12698, %2064
  %.04687 = phi i16 [ 0, %2064 ], [ %2079, %.sink.split12698 ]
  %2081 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2082 = load i32, ptr %2081, align 4
  %.not10784 = icmp sgt i32 %2082, -1
  br i1 %.not10784, label %2091, label %2083

2083:                                             ; preds = %2080
  %2084 = and i32 %2082, 2147483647
  %.not10787 = icmp eq i32 %2084, 0
  br i1 %.not10787, label %.thread12123, label %2085

2085:                                             ; preds = %2083
  %2086 = load i32, ptr %50, align 4
  %2087 = add nuw i32 %2084, 1
  %.not10788 = icmp ugt i32 %2086, %2087
  %2088 = and i32 %2082, 1
  %.not10789 = icmp eq i32 %2088, 0
  %or.cond11421 = and i1 %.not10789, %.not10788
  br i1 %or.cond11421, label %2089, label %.loopexit12266

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
  br i1 %or.cond11422, label %2096, label %.loopexit12266

2096:                                             ; preds = %2091, %2089
  %.sink12705 = phi i32 [ %2084, %2089 ], [ %2082, %2091 ]
  %.04528.sink12703 = phi ptr [ %2090, %2089 ], [ %.04528, %2091 ]
  %2097 = zext nneg i32 %.sink12705 to i64
  %2098 = getelementptr inbounds i8, ptr %.04528.sink12703, i64 %2097
  %.04688 = load i16, ptr %2098, align 2
  %2099 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2100 = load i16, ptr %2099, align 4
  %2101 = icmp ugt i16 %.04688, %2100
  br i1 %2101, label %2102, label %.thread12123

2102:                                             ; preds = %2096
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12148

.thread12123:                                     ; preds = %2083, %2096
  %.0468812125 = phi i16 [ %.04688, %2096 ], [ 0, %2083 ]
  %2103 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2104 = load i32, ptr %2103, align 8
  %2105 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2106 = load i32, ptr %2105, align 8
  %2107 = add i32 %2106, 1
  %.not10790 = icmp ugt i32 %2104, %2107
  %2108 = and i32 %2106, 1
  %.not10791 = icmp eq i32 %2108, 0
  %or.cond11423 = and i1 %.not10790, %.not10791
  br i1 %or.cond11423, label %2109, label %.loopexit12266

2109:                                             ; preds = %.thread12123
  %2110 = zext i16 %.04687 to i32
  %2111 = zext nneg i16 %.0468812125 to i32
  %2112 = lshr i32 %2110, %2111
  %2113 = trunc nuw i32 %2112 to i16
  %2114 = zext i32 %2106 to i64
  %2115 = getelementptr inbounds i8, ptr %.04528, i64 %2114
  store i16 %2113, ptr %2115, align 2
  br label %.thread12148

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
  br i1 %or.cond11424, label %2125, label %.loopexit12266

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %48, align 8
  br label %.sink.split12706

2127:                                             ; preds = %2116
  %2128 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2129 = load i32, ptr %2128, align 8
  %2130 = add nuw i32 %2118, 3
  %.not10765 = icmp ugt i32 %2129, %2130
  %2131 = and i32 %2118, 3
  %.not10766 = icmp eq i32 %2131, 0
  %or.cond11425 = and i1 %.not10766, %.not10765
  br i1 %or.cond11425, label %.sink.split12706, label %.loopexit12266

.sink.split12706:                                 ; preds = %2127, %2125
  %.sink12710 = phi i32 [ %2120, %2125 ], [ %2118, %2127 ]
  %.sink12708 = phi ptr [ %2126, %2125 ], [ %.04528, %2127 ]
  %2132 = zext nneg i32 %.sink12710 to i64
  %2133 = getelementptr inbounds i8, ptr %.sink12708, i64 %2132
  %2134 = load i32, ptr %2133, align 4
  br label %2135

2135:                                             ; preds = %.sink.split12706, %2119
  %.04689 = phi i32 [ 0, %2119 ], [ %2134, %.sink.split12706 ]
  %2136 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2137 = load i32, ptr %2136, align 4
  %.not10770 = icmp sgt i32 %2137, -1
  br i1 %.not10770, label %2146, label %2138

2138:                                             ; preds = %2135
  %2139 = and i32 %2137, 2147483647
  %.not10773 = icmp eq i32 %2139, 0
  br i1 %.not10773, label %.thread12126, label %2140

2140:                                             ; preds = %2138
  %2141 = load i32, ptr %50, align 4
  %2142 = add nuw i32 %2139, 3
  %.not10774 = icmp ugt i32 %2141, %2142
  %2143 = and i32 %2137, 3
  %.not10775 = icmp eq i32 %2143, 0
  %or.cond11426 = and i1 %.not10775, %.not10774
  br i1 %or.cond11426, label %2144, label %.loopexit12266

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
  br i1 %or.cond11427, label %2151, label %.loopexit12266

2151:                                             ; preds = %2146, %2144
  %.sink12713 = phi i32 [ %2139, %2144 ], [ %2137, %2146 ]
  %.04528.sink12711 = phi ptr [ %2145, %2144 ], [ %.04528, %2146 ]
  %2152 = zext nneg i32 %.sink12713 to i64
  %2153 = getelementptr inbounds i8, ptr %.04528.sink12711, i64 %2152
  %.04690 = load i32, ptr %2153, align 4
  %2154 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2155 = load i16, ptr %2154, align 4
  %2156 = zext i16 %2155 to i32
  %2157 = icmp ugt i32 %.04690, %2156
  br i1 %2157, label %2158, label %.thread12126

2158:                                             ; preds = %2151
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12148

.thread12126:                                     ; preds = %2138, %2151
  %.0469012128 = phi i32 [ %.04690, %2151 ], [ 0, %2138 ]
  %2159 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2160 = load i32, ptr %2159, align 8
  %2161 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2162 = load i32, ptr %2161, align 8
  %2163 = add i32 %2162, 3
  %.not10776 = icmp ugt i32 %2160, %2163
  %2164 = and i32 %2162, 3
  %.not10777 = icmp eq i32 %2164, 0
  %or.cond11428 = and i1 %.not10776, %.not10777
  br i1 %or.cond11428, label %2165, label %.loopexit12266

2165:                                             ; preds = %.thread12126
  %2166 = lshr i32 %.04689, %.0469012128
  %2167 = zext i32 %2162 to i64
  %2168 = getelementptr inbounds i8, ptr %.04528, i64 %2167
  store i32 %2166, ptr %2168, align 4
  br label %.thread12148

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
  br i1 %or.cond11429, label %2178, label %.loopexit12266

2178:                                             ; preds = %2174
  %2179 = load ptr, ptr %48, align 8
  br label %.sink.split12714

2180:                                             ; preds = %2169
  %2181 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2182 = load i32, ptr %2181, align 8
  %2183 = add nuw i32 %2171, 7
  %.not10751 = icmp ugt i32 %2182, %2183
  %2184 = and i32 %2171, 7
  %.not10752 = icmp eq i32 %2184, 0
  %or.cond11430 = and i1 %.not10752, %.not10751
  br i1 %or.cond11430, label %.sink.split12714, label %.loopexit12266

.sink.split12714:                                 ; preds = %2180, %2178
  %.sink12718 = phi i32 [ %2173, %2178 ], [ %2171, %2180 ]
  %.sink12716 = phi ptr [ %2179, %2178 ], [ %.04528, %2180 ]
  %2185 = zext nneg i32 %.sink12718 to i64
  %2186 = getelementptr inbounds i8, ptr %.sink12716, i64 %2185
  %2187 = load i64, ptr %2186, align 8
  br label %2188

2188:                                             ; preds = %.sink.split12714, %2172
  %.04691 = phi i64 [ 0, %2172 ], [ %2187, %.sink.split12714 ]
  %2189 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2190 = load i32, ptr %2189, align 4
  %.not10756 = icmp sgt i32 %2190, -1
  br i1 %.not10756, label %2199, label %2191

2191:                                             ; preds = %2188
  %2192 = and i32 %2190, 2147483647
  %.not10759 = icmp eq i32 %2192, 0
  br i1 %.not10759, label %.thread12129, label %2193

2193:                                             ; preds = %2191
  %2194 = load i32, ptr %50, align 4
  %2195 = add nuw i32 %2192, 7
  %.not10760 = icmp ugt i32 %2194, %2195
  %2196 = and i32 %2190, 7
  %.not10761 = icmp eq i32 %2196, 0
  %or.cond11431 = and i1 %.not10761, %.not10760
  br i1 %or.cond11431, label %2197, label %.loopexit12266

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
  br i1 %or.cond11432, label %2204, label %.loopexit12266

2204:                                             ; preds = %2199, %2197
  %.sink12721 = phi i32 [ %2192, %2197 ], [ %2190, %2199 ]
  %.04528.sink12719 = phi ptr [ %2198, %2197 ], [ %.04528, %2199 ]
  %2205 = zext nneg i32 %.sink12721 to i64
  %2206 = getelementptr inbounds i8, ptr %.04528.sink12719, i64 %2205
  %.04694 = load i64, ptr %2206, align 8
  %2207 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2208 = load i16, ptr %2207, align 4
  %2209 = zext i16 %2208 to i64
  %2210 = icmp ugt i64 %.04694, %2209
  br i1 %2210, label %2211, label %.thread12129

2211:                                             ; preds = %2204
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %.thread12148

.thread12129:                                     ; preds = %2191, %2204
  %.0469412131 = phi i64 [ %.04694, %2204 ], [ 0, %2191 ]
  %2212 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2213 = load i32, ptr %2212, align 8
  %2214 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2215 = load i32, ptr %2214, align 8
  %2216 = add i32 %2215, 7
  %.not10762 = icmp ugt i32 %2213, %2216
  %2217 = and i32 %2215, 7
  %.not10763 = icmp eq i32 %2217, 0
  %or.cond11433 = and i1 %.not10762, %.not10763
  br i1 %or.cond11433, label %2218, label %.loopexit12266

2218:                                             ; preds = %.thread12129
  %2219 = lshr i64 %.04691, %.0469412131
  %2220 = zext i32 %2215 to i64
  %2221 = getelementptr inbounds i8, ptr %.04528, i64 %2220
  store i64 %2219, ptr %2221, align 8
  br label %.thread12148

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
  br i1 %.not10744, label %2229, label %.loopexit12266

2229:                                             ; preds = %2227
  %2230 = load ptr, ptr %48, align 8
  br label %.sink.split12722

2231:                                             ; preds = %2222
  %2232 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2233 = load i32, ptr %2232, align 8
  %.not10742 = icmp ugt i32 %2233, %2224
  br i1 %.not10742, label %.sink.split12722, label %.loopexit12266

.sink.split12722:                                 ; preds = %2231, %2229
  %.sink12726 = phi i32 [ %2226, %2229 ], [ %2224, %2231 ]
  %.04528.sink12724 = phi ptr [ %2230, %2229 ], [ %.04528, %2231 ]
  %2234 = zext nneg i32 %.sink12726 to i64
  %2235 = getelementptr inbounds i8, ptr %.04528.sink12724, i64 %2234
  %2236 = load i8, ptr %2235, align 1
  br label %2237

2237:                                             ; preds = %.sink.split12722, %2225
  %.04695 = phi i8 [ 0, %2225 ], [ %2236, %.sink.split12722 ]
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
  br i1 %.not10748, label %2245, label %.loopexit12266

2245:                                             ; preds = %2243
  %2246 = load ptr, ptr %48, align 8
  br label %.sink.split12727

2247:                                             ; preds = %2237
  %2248 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2249 = load i32, ptr %2248, align 8
  %.not10746 = icmp ugt i32 %2249, %2240
  br i1 %.not10746, label %.sink.split12727, label %.loopexit12266

.sink.split12727:                                 ; preds = %2247, %2245
  %.sink12731 = phi i32 [ %2242, %2245 ], [ %2240, %2247 ]
  %.04528.sink12729 = phi ptr [ %2246, %2245 ], [ %.04528, %2247 ]
  %2250 = zext nneg i32 %.sink12731 to i64
  %2251 = getelementptr inbounds i8, ptr %.04528.sink12729, i64 %2250
  %2252 = load i8, ptr %2251, align 1
  br label %2253

2253:                                             ; preds = %.sink.split12727, %2241
  %.04696 = phi i8 [ 0, %2241 ], [ %2252, %.sink.split12727 ]
  %2254 = and i8 %.04696, 1
  %2255 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2256 = load i16, ptr %2255, align 4
  %2257 = zext nneg i8 %2254 to i16
  %2258 = icmp ult i16 %2256, %2257
  br i1 %2258, label %2259, label %2260

2259:                                             ; preds = %2253
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12148

2260:                                             ; preds = %2253
  %2261 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2262 = load i32, ptr %2261, align 8
  %2263 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2264 = load i32, ptr %2263, align 8
  %.not10749 = icmp ugt i32 %2262, %2264
  br i1 %.not10749, label %2265, label %.loopexit12266

2265:                                             ; preds = %2260
  %2266 = lshr i8 %2238, %2254
  %2267 = zext i32 %2264 to i64
  %2268 = getelementptr inbounds i8, ptr %.04528, i64 %2267
  store i8 %2266, ptr %2268, align 1
  br label %.thread12148

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
  br i1 %.not10735, label %2276, label %.loopexit12266

2276:                                             ; preds = %2274
  %2277 = load ptr, ptr %48, align 8
  br label %.sink.split12732

2278:                                             ; preds = %2269
  %2279 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2280 = load i32, ptr %2279, align 8
  %.not10733 = icmp ugt i32 %2280, %2271
  br i1 %.not10733, label %.sink.split12732, label %.loopexit12266

.sink.split12732:                                 ; preds = %2278, %2276
  %.sink12736 = phi i32 [ %2273, %2276 ], [ %2271, %2278 ]
  %.sink12734 = phi ptr [ %2277, %2276 ], [ %.04528, %2278 ]
  %2281 = zext nneg i32 %.sink12736 to i64
  %2282 = getelementptr inbounds i8, ptr %.sink12734, i64 %2281
  %2283 = load i8, ptr %2282, align 1
  br label %2284

2284:                                             ; preds = %.sink.split12732, %2272
  %.04697 = phi i8 [ 0, %2272 ], [ %2283, %.sink.split12732 ]
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
  br i1 %.not10739, label %2291, label %.loopexit12266

2291:                                             ; preds = %2289
  %2292 = load ptr, ptr %48, align 8
  br label %.sink.split12737

2293:                                             ; preds = %2284
  %2294 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2295 = load i32, ptr %2294, align 8
  %.not10737 = icmp ugt i32 %2295, %2286
  br i1 %.not10737, label %.sink.split12737, label %.loopexit12266

.sink.split12737:                                 ; preds = %2293, %2291
  %.sink12741 = phi i32 [ %2288, %2291 ], [ %2286, %2293 ]
  %.04528.sink12739 = phi ptr [ %2292, %2291 ], [ %.04528, %2293 ]
  %2296 = zext nneg i32 %.sink12741 to i64
  %2297 = getelementptr inbounds i8, ptr %.04528.sink12739, i64 %2296
  %2298 = load i8, ptr %2297, align 1
  br label %2299

2299:                                             ; preds = %.sink.split12737, %2287
  %.04698 = phi i8 [ 0, %2287 ], [ %2298, %.sink.split12737 ]
  %2300 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2301 = load i16, ptr %2300, align 4
  %2302 = zext i8 %.04698 to i16
  %2303 = icmp ult i16 %2301, %2302
  br i1 %2303, label %2304, label %2305

2304:                                             ; preds = %2299
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12148

2305:                                             ; preds = %2299
  %2306 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2307 = load i32, ptr %2306, align 8
  %2308 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2309 = load i32, ptr %2308, align 8
  %.not10740 = icmp ugt i32 %2307, %2309
  br i1 %.not10740, label %2310, label %.loopexit12266

2310:                                             ; preds = %2305
  %2311 = sext i8 %.04697 to i32
  %2312 = zext nneg i8 %.04698 to i32
  %2313 = ashr i32 %2311, %2312
  %2314 = trunc nsw i32 %2313 to i8
  %2315 = zext i32 %2309 to i64
  %2316 = getelementptr inbounds i8, ptr %.04528, i64 %2315
  store i8 %2314, ptr %2316, align 1
  br label %.thread12148

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
  br i1 %or.cond11434, label %2326, label %.loopexit12266

2326:                                             ; preds = %2322
  %2327 = load ptr, ptr %48, align 8
  br label %.sink.split12742

2328:                                             ; preds = %2317
  %2329 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2330 = load i32, ptr %2329, align 8
  %2331 = add nuw i32 %2319, 1
  %.not10719 = icmp ugt i32 %2330, %2331
  %2332 = and i32 %2319, 1
  %.not10720 = icmp eq i32 %2332, 0
  %or.cond11435 = and i1 %.not10720, %.not10719
  br i1 %or.cond11435, label %.sink.split12742, label %.loopexit12266

.sink.split12742:                                 ; preds = %2328, %2326
  %.sink12746 = phi i32 [ %2321, %2326 ], [ %2319, %2328 ]
  %.sink12744 = phi ptr [ %2327, %2326 ], [ %.04528, %2328 ]
  %2333 = zext nneg i32 %.sink12746 to i64
  %2334 = getelementptr inbounds i8, ptr %.sink12744, i64 %2333
  %2335 = load i16, ptr %2334, align 2
  br label %2336

2336:                                             ; preds = %.sink.split12742, %2320
  %.04701 = phi i16 [ 0, %2320 ], [ %2335, %.sink.split12742 ]
  %2337 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2338 = load i32, ptr %2337, align 4
  %.not10724 = icmp sgt i32 %2338, -1
  br i1 %.not10724, label %2347, label %2339

2339:                                             ; preds = %2336
  %2340 = and i32 %2338, 2147483647
  %.not10727 = icmp eq i32 %2340, 0
  br i1 %.not10727, label %.thread12132, label %2341

2341:                                             ; preds = %2339
  %2342 = load i32, ptr %50, align 4
  %2343 = add nuw i32 %2340, 1
  %.not10728 = icmp ugt i32 %2342, %2343
  %2344 = and i32 %2338, 1
  %.not10729 = icmp eq i32 %2344, 0
  %or.cond11436 = and i1 %.not10729, %.not10728
  br i1 %or.cond11436, label %2345, label %.loopexit12266

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
  br i1 %or.cond11437, label %2352, label %.loopexit12266

2352:                                             ; preds = %2347, %2345
  %.sink12749 = phi i32 [ %2340, %2345 ], [ %2338, %2347 ]
  %.04528.sink12747 = phi ptr [ %2346, %2345 ], [ %.04528, %2347 ]
  %2353 = zext nneg i32 %.sink12749 to i64
  %2354 = getelementptr inbounds i8, ptr %.04528.sink12747, i64 %2353
  %.04702 = load i16, ptr %2354, align 2
  %2355 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2356 = load i16, ptr %2355, align 4
  %2357 = icmp ugt i16 %.04702, %2356
  br i1 %2357, label %2358, label %.thread12132

2358:                                             ; preds = %2352
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12148

.thread12132:                                     ; preds = %2339, %2352
  %.0470212134 = phi i16 [ %.04702, %2352 ], [ 0, %2339 ]
  %2359 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2360 = load i32, ptr %2359, align 8
  %2361 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2362 = load i32, ptr %2361, align 8
  %2363 = add i32 %2362, 1
  %.not10730 = icmp ugt i32 %2360, %2363
  %2364 = and i32 %2362, 1
  %.not10731 = icmp eq i32 %2364, 0
  %or.cond11438 = and i1 %.not10730, %.not10731
  br i1 %or.cond11438, label %2365, label %.loopexit12266

2365:                                             ; preds = %.thread12132
  %2366 = sext i16 %.04701 to i32
  %2367 = zext nneg i16 %.0470212134 to i32
  %2368 = ashr i32 %2366, %2367
  %2369 = trunc nsw i32 %2368 to i16
  %2370 = zext i32 %2362 to i64
  %2371 = getelementptr inbounds i8, ptr %.04528, i64 %2370
  store i16 %2369, ptr %2371, align 2
  br label %.thread12148

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
  br i1 %or.cond11439, label %2381, label %.loopexit12266

2381:                                             ; preds = %2377
  %2382 = load ptr, ptr %48, align 8
  br label %.sink.split12750

2383:                                             ; preds = %2372
  %2384 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2385 = load i32, ptr %2384, align 8
  %2386 = add nuw i32 %2374, 3
  %.not10705 = icmp ugt i32 %2385, %2386
  %2387 = and i32 %2374, 3
  %.not10706 = icmp eq i32 %2387, 0
  %or.cond11440 = and i1 %.not10706, %.not10705
  br i1 %or.cond11440, label %.sink.split12750, label %.loopexit12266

.sink.split12750:                                 ; preds = %2383, %2381
  %.sink12754 = phi i32 [ %2376, %2381 ], [ %2374, %2383 ]
  %.sink12752 = phi ptr [ %2382, %2381 ], [ %.04528, %2383 ]
  %2388 = zext nneg i32 %.sink12754 to i64
  %2389 = getelementptr inbounds i8, ptr %.sink12752, i64 %2388
  %2390 = load i32, ptr %2389, align 4
  br label %2391

2391:                                             ; preds = %.sink.split12750, %2375
  %.04703 = phi i32 [ 0, %2375 ], [ %2390, %.sink.split12750 ]
  %2392 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2393 = load i32, ptr %2392, align 4
  %.not10710 = icmp sgt i32 %2393, -1
  br i1 %.not10710, label %2402, label %2394

2394:                                             ; preds = %2391
  %2395 = and i32 %2393, 2147483647
  %.not10713 = icmp eq i32 %2395, 0
  br i1 %.not10713, label %.thread12135, label %2396

2396:                                             ; preds = %2394
  %2397 = load i32, ptr %50, align 4
  %2398 = add nuw i32 %2395, 3
  %.not10714 = icmp ugt i32 %2397, %2398
  %2399 = and i32 %2393, 3
  %.not10715 = icmp eq i32 %2399, 0
  %or.cond11441 = and i1 %.not10715, %.not10714
  br i1 %or.cond11441, label %2400, label %.loopexit12266

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
  br i1 %or.cond11442, label %2407, label %.loopexit12266

2407:                                             ; preds = %2402, %2400
  %.sink12757 = phi i32 [ %2395, %2400 ], [ %2393, %2402 ]
  %.04528.sink12755 = phi ptr [ %2401, %2400 ], [ %.04528, %2402 ]
  %2408 = zext nneg i32 %.sink12757 to i64
  %2409 = getelementptr inbounds i8, ptr %.04528.sink12755, i64 %2408
  %.04704 = load i32, ptr %2409, align 4
  %2410 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2411 = load i16, ptr %2410, align 4
  %2412 = zext i16 %2411 to i32
  %2413 = icmp ugt i32 %.04704, %2412
  br i1 %2413, label %2414, label %.thread12135

2414:                                             ; preds = %2407
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12148

.thread12135:                                     ; preds = %2394, %2407
  %.0470412137 = phi i32 [ %.04704, %2407 ], [ 0, %2394 ]
  %2415 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2416 = load i32, ptr %2415, align 8
  %2417 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2418 = load i32, ptr %2417, align 8
  %2419 = add i32 %2418, 3
  %.not10716 = icmp ugt i32 %2416, %2419
  %2420 = and i32 %2418, 3
  %.not10717 = icmp eq i32 %2420, 0
  %or.cond11443 = and i1 %.not10716, %.not10717
  br i1 %or.cond11443, label %2421, label %.loopexit12266

2421:                                             ; preds = %.thread12135
  %2422 = ashr i32 %.04703, %.0470412137
  %2423 = zext i32 %2418 to i64
  %2424 = getelementptr inbounds i8, ptr %.04528, i64 %2423
  store i32 %2422, ptr %2424, align 4
  br label %.thread12148

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
  br i1 %or.cond11444, label %2434, label %.loopexit12266

2434:                                             ; preds = %2430
  %2435 = load ptr, ptr %48, align 8
  br label %.sink.split12758

2436:                                             ; preds = %2425
  %2437 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2438 = load i32, ptr %2437, align 8
  %2439 = add nuw i32 %2427, 7
  %.not10691 = icmp ugt i32 %2438, %2439
  %2440 = and i32 %2427, 7
  %.not10692 = icmp eq i32 %2440, 0
  %or.cond11445 = and i1 %.not10692, %.not10691
  br i1 %or.cond11445, label %.sink.split12758, label %.loopexit12266

.sink.split12758:                                 ; preds = %2436, %2434
  %.sink12762 = phi i32 [ %2429, %2434 ], [ %2427, %2436 ]
  %.sink12760 = phi ptr [ %2435, %2434 ], [ %.04528, %2436 ]
  %2441 = zext nneg i32 %.sink12762 to i64
  %2442 = getelementptr inbounds i8, ptr %.sink12760, i64 %2441
  %2443 = load i64, ptr %2442, align 8
  br label %2444

2444:                                             ; preds = %.sink.split12758, %2428
  %.04705 = phi i64 [ 0, %2428 ], [ %2443, %.sink.split12758 ]
  %2445 = getelementptr inbounds i8, ptr %.08037, i64 20
  %2446 = load i32, ptr %2445, align 4
  %.not10696 = icmp sgt i32 %2446, -1
  br i1 %.not10696, label %2455, label %2447

2447:                                             ; preds = %2444
  %2448 = and i32 %2446, 2147483647
  %.not10699 = icmp eq i32 %2448, 0
  br i1 %.not10699, label %.thread12138, label %2449

2449:                                             ; preds = %2447
  %2450 = load i32, ptr %50, align 4
  %2451 = add nuw i32 %2448, 7
  %.not10700 = icmp ugt i32 %2450, %2451
  %2452 = and i32 %2446, 7
  %.not10701 = icmp eq i32 %2452, 0
  %or.cond11446 = and i1 %.not10701, %.not10700
  br i1 %or.cond11446, label %2453, label %.loopexit12266

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
  br i1 %or.cond11447, label %2460, label %.loopexit12266

2460:                                             ; preds = %2455, %2453
  %.sink12765 = phi i32 [ %2448, %2453 ], [ %2446, %2455 ]
  %.04528.sink12763 = phi ptr [ %2454, %2453 ], [ %.04528, %2455 ]
  %2461 = zext nneg i32 %.sink12765 to i64
  %2462 = getelementptr inbounds i8, ptr %.04528.sink12763, i64 %2461
  %.04708 = load i64, ptr %2462, align 8
  %2463 = getelementptr inbounds i8, ptr %.08037, i64 4
  %2464 = load i16, ptr %2463, align 4
  %2465 = zext i16 %2464 to i64
  %2466 = icmp ugt i64 %.04708, %2465
  br i1 %2466, label %2467, label %.thread12138

2467:                                             ; preds = %2460
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.thread12148

.thread12138:                                     ; preds = %2447, %2460
  %.0470812140 = phi i64 [ %.04708, %2460 ], [ 0, %2447 ]
  %2468 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2469 = load i32, ptr %2468, align 8
  %2470 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2471 = load i32, ptr %2470, align 8
  %2472 = add i32 %2471, 7
  %.not10702 = icmp ugt i32 %2469, %2472
  %2473 = and i32 %2471, 7
  %.not10703 = icmp eq i32 %2473, 0
  %or.cond11448 = and i1 %.not10702, %.not10703
  br i1 %or.cond11448, label %2474, label %.loopexit12266

2474:                                             ; preds = %.thread12138
  %2475 = ashr i64 %.04705, %.0470812140
  %2476 = zext i32 %2471 to i64
  %2477 = getelementptr inbounds i8, ptr %.04528, i64 %2476
  store i64 %2475, ptr %2477, align 8
  br label %.thread12148

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
  br i1 %.not10684, label %2485, label %.loopexit12266

2485:                                             ; preds = %2483
  %2486 = load ptr, ptr %48, align 8
  br label %.sink.split12766

2487:                                             ; preds = %2478
  %2488 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2489 = load i32, ptr %2488, align 8
  %.not10682 = icmp ugt i32 %2489, %2480
  br i1 %.not10682, label %.sink.split12766, label %.loopexit12266

.sink.split12766:                                 ; preds = %2487, %2485
  %.sink12770 = phi i32 [ %2482, %2485 ], [ %2480, %2487 ]
  %.04528.sink12768 = phi ptr [ %2486, %2485 ], [ %.04528, %2487 ]
  %2490 = zext nneg i32 %.sink12770 to i64
  %2491 = getelementptr inbounds i8, ptr %.04528.sink12768, i64 %2490
  %2492 = load i8, ptr %2491, align 1
  br label %2493

2493:                                             ; preds = %.sink.split12766, %2481
  %.04709 = phi i8 [ 0, %2481 ], [ %2492, %.sink.split12766 ]
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
  br i1 %.not10688, label %2500, label %.loopexit12266

2500:                                             ; preds = %2498
  %2501 = load ptr, ptr %48, align 8
  br label %.sink.split12771

2502:                                             ; preds = %2493
  %2503 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2504 = load i32, ptr %2503, align 8
  %.not10686 = icmp ugt i32 %2504, %2495
  br i1 %.not10686, label %.sink.split12771, label %.loopexit12266

.sink.split12771:                                 ; preds = %2502, %2500
  %.sink12775 = phi i32 [ %2497, %2500 ], [ %2495, %2502 ]
  %.04528.sink12773 = phi ptr [ %2501, %2500 ], [ %.04528, %2502 ]
  %2505 = zext nneg i32 %.sink12775 to i64
  %2506 = getelementptr inbounds i8, ptr %.04528.sink12773, i64 %2505
  %2507 = load i8, ptr %2506, align 1
  br label %2508

2508:                                             ; preds = %.sink.split12771, %2496
  %.04710 = phi i8 [ 0, %2496 ], [ %2507, %.sink.split12771 ]
  %2509 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2510 = load i32, ptr %2509, align 8
  %2511 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2512 = load i32, ptr %2511, align 8
  %.not10689 = icmp ugt i32 %2510, %2512
  br i1 %.not10689, label %2513, label %.loopexit12266

2513:                                             ; preds = %2508
  %2514 = and i8 %.04709, 1
  %2515 = and i8 %2514, %.04710
  %2516 = zext i32 %2512 to i64
  %2517 = getelementptr inbounds i8, ptr %.04528, i64 %2516
  store i8 %2515, ptr %2517, align 1
  br label %.thread12148

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
  br i1 %.not10675, label %2525, label %.loopexit12266

2525:                                             ; preds = %2523
  %2526 = load ptr, ptr %48, align 8
  br label %.sink.split12776

2527:                                             ; preds = %2518
  %2528 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2529 = load i32, ptr %2528, align 8
  %.not10673 = icmp ugt i32 %2529, %2520
  br i1 %.not10673, label %.sink.split12776, label %.loopexit12266

.sink.split12776:                                 ; preds = %2527, %2525
  %.sink12780 = phi i32 [ %2522, %2525 ], [ %2520, %2527 ]
  %.sink12778 = phi ptr [ %2526, %2525 ], [ %.04528, %2527 ]
  %2530 = zext nneg i32 %.sink12780 to i64
  %2531 = getelementptr inbounds i8, ptr %.sink12778, i64 %2530
  %2532 = load i8, ptr %2531, align 1
  br label %2533

2533:                                             ; preds = %.sink.split12776, %2521
  %.04711 = phi i8 [ 0, %2521 ], [ %2532, %.sink.split12776 ]
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
  br i1 %.not10679, label %2540, label %.loopexit12266

2540:                                             ; preds = %2538
  %2541 = load ptr, ptr %48, align 8
  br label %.sink.split12781

2542:                                             ; preds = %2533
  %2543 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2544 = load i32, ptr %2543, align 8
  %.not10677 = icmp ugt i32 %2544, %2535
  br i1 %.not10677, label %.sink.split12781, label %.loopexit12266

.sink.split12781:                                 ; preds = %2542, %2540
  %.sink12785 = phi i32 [ %2537, %2540 ], [ %2535, %2542 ]
  %.04528.sink12783 = phi ptr [ %2541, %2540 ], [ %.04528, %2542 ]
  %2545 = zext nneg i32 %.sink12785 to i64
  %2546 = getelementptr inbounds i8, ptr %.04528.sink12783, i64 %2545
  %2547 = load i8, ptr %2546, align 1
  br label %2548

2548:                                             ; preds = %.sink.split12781, %2536
  %.04712 = phi i8 [ 0, %2536 ], [ %2547, %.sink.split12781 ]
  %2549 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2550 = load i32, ptr %2549, align 8
  %2551 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2552 = load i32, ptr %2551, align 8
  %.not10680 = icmp ugt i32 %2550, %2552
  br i1 %.not10680, label %2553, label %.loopexit12266

2553:                                             ; preds = %2548
  %2554 = and i8 %.04712, %.04711
  %2555 = zext i32 %2552 to i64
  %2556 = getelementptr inbounds i8, ptr %.04528, i64 %2555
  store i8 %2554, ptr %2556, align 1
  br label %.thread12148

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
  br i1 %or.cond11449, label %2566, label %.loopexit12266

2566:                                             ; preds = %2562
  %2567 = load ptr, ptr %48, align 8
  br label %.sink.split12786

2568:                                             ; preds = %2557
  %2569 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2570 = load i32, ptr %2569, align 8
  %2571 = add nuw i32 %2559, 1
  %.not10659 = icmp ugt i32 %2570, %2571
  %2572 = and i32 %2559, 1
  %.not10660 = icmp eq i32 %2572, 0
  %or.cond11450 = and i1 %.not10660, %.not10659
  br i1 %or.cond11450, label %.sink.split12786, label %.loopexit12266

.sink.split12786:                                 ; preds = %2568, %2566
  %.sink12790 = phi i32 [ %2561, %2566 ], [ %2559, %2568 ]
  %.sink12788 = phi ptr [ %2567, %2566 ], [ %.04528, %2568 ]
  %2573 = zext nneg i32 %.sink12790 to i64
  %2574 = getelementptr inbounds i8, ptr %.sink12788, i64 %2573
  %2575 = load i16, ptr %2574, align 2
  br label %2576

2576:                                             ; preds = %.sink.split12786, %2560
  %.04715 = phi i16 [ 0, %2560 ], [ %2575, %.sink.split12786 ]
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
  br i1 %or.cond11451, label %2585, label %.loopexit12266

2585:                                             ; preds = %2581
  %2586 = load ptr, ptr %48, align 8
  br label %.sink.split12791

2587:                                             ; preds = %2576
  %2588 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2589 = load i32, ptr %2588, align 8
  %2590 = add nuw i32 %2578, 1
  %.not10665 = icmp ugt i32 %2589, %2590
  %2591 = and i32 %2578, 1
  %.not10666 = icmp eq i32 %2591, 0
  %or.cond11452 = and i1 %.not10666, %.not10665
  br i1 %or.cond11452, label %.sink.split12791, label %.loopexit12266

.sink.split12791:                                 ; preds = %2587, %2585
  %.sink12795 = phi i32 [ %2580, %2585 ], [ %2578, %2587 ]
  %.04528.sink12793 = phi ptr [ %2586, %2585 ], [ %.04528, %2587 ]
  %2592 = zext nneg i32 %.sink12795 to i64
  %2593 = getelementptr inbounds i8, ptr %.04528.sink12793, i64 %2592
  %2594 = load i16, ptr %2593, align 2
  br label %2595

2595:                                             ; preds = %.sink.split12791, %2579
  %.04716 = phi i16 [ 0, %2579 ], [ %2594, %.sink.split12791 ]
  %2596 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2597 = load i32, ptr %2596, align 8
  %2598 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2599 = load i32, ptr %2598, align 8
  %2600 = add i32 %2599, 1
  %.not10670 = icmp ugt i32 %2597, %2600
  %2601 = and i32 %2599, 1
  %.not10671 = icmp eq i32 %2601, 0
  %or.cond11453 = and i1 %.not10670, %.not10671
  br i1 %or.cond11453, label %2602, label %.loopexit12266

2602:                                             ; preds = %2595
  %2603 = and i16 %.04716, %.04715
  %2604 = zext i32 %2599 to i64
  %2605 = getelementptr inbounds i8, ptr %.04528, i64 %2604
  store i16 %2603, ptr %2605, align 2
  br label %.thread12148

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
  br i1 %or.cond11454, label %2615, label %.loopexit12266

2615:                                             ; preds = %2611
  %2616 = load ptr, ptr %48, align 8
  br label %.sink.split12796

2617:                                             ; preds = %2606
  %2618 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2619 = load i32, ptr %2618, align 8
  %2620 = add nuw i32 %2608, 3
  %.not10645 = icmp ugt i32 %2619, %2620
  %2621 = and i32 %2608, 3
  %.not10646 = icmp eq i32 %2621, 0
  %or.cond11455 = and i1 %.not10646, %.not10645
  br i1 %or.cond11455, label %.sink.split12796, label %.loopexit12266

.sink.split12796:                                 ; preds = %2617, %2615
  %.sink12800 = phi i32 [ %2610, %2615 ], [ %2608, %2617 ]
  %.sink12798 = phi ptr [ %2616, %2615 ], [ %.04528, %2617 ]
  %2622 = zext nneg i32 %.sink12800 to i64
  %2623 = getelementptr inbounds i8, ptr %.sink12798, i64 %2622
  %2624 = load i32, ptr %2623, align 4
  br label %2625

2625:                                             ; preds = %.sink.split12796, %2609
  %.04717 = phi i32 [ 0, %2609 ], [ %2624, %.sink.split12796 ]
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
  br i1 %or.cond11456, label %2634, label %.loopexit12266

2634:                                             ; preds = %2630
  %2635 = load ptr, ptr %48, align 8
  br label %.sink.split12801

2636:                                             ; preds = %2625
  %2637 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2638 = load i32, ptr %2637, align 8
  %2639 = add nuw i32 %2627, 3
  %.not10651 = icmp ugt i32 %2638, %2639
  %2640 = and i32 %2627, 3
  %.not10652 = icmp eq i32 %2640, 0
  %or.cond11457 = and i1 %.not10652, %.not10651
  br i1 %or.cond11457, label %.sink.split12801, label %.loopexit12266

.sink.split12801:                                 ; preds = %2636, %2634
  %.sink12805 = phi i32 [ %2629, %2634 ], [ %2627, %2636 ]
  %.04528.sink12803 = phi ptr [ %2635, %2634 ], [ %.04528, %2636 ]
  %2641 = zext nneg i32 %.sink12805 to i64
  %2642 = getelementptr inbounds i8, ptr %.04528.sink12803, i64 %2641
  %2643 = load i32, ptr %2642, align 4
  br label %2644

2644:                                             ; preds = %.sink.split12801, %2628
  %.04718 = phi i32 [ 0, %2628 ], [ %2643, %.sink.split12801 ]
  %2645 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2646 = load i32, ptr %2645, align 8
  %2647 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2648 = load i32, ptr %2647, align 8
  %2649 = add i32 %2648, 3
  %.not10656 = icmp ugt i32 %2646, %2649
  %2650 = and i32 %2648, 3
  %.not10657 = icmp eq i32 %2650, 0
  %or.cond11458 = and i1 %.not10656, %.not10657
  br i1 %or.cond11458, label %2651, label %.loopexit12266

2651:                                             ; preds = %2644
  %2652 = and i32 %.04718, %.04717
  %2653 = zext i32 %2648 to i64
  %2654 = getelementptr inbounds i8, ptr %.04528, i64 %2653
  store i32 %2652, ptr %2654, align 4
  br label %.thread12148

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
  br i1 %or.cond11459, label %2664, label %.loopexit12266

2664:                                             ; preds = %2660
  %2665 = load ptr, ptr %48, align 8
  br label %.sink.split12806

2666:                                             ; preds = %2655
  %2667 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2668 = load i32, ptr %2667, align 8
  %2669 = add nuw i32 %2657, 7
  %.not10631 = icmp ugt i32 %2668, %2669
  %2670 = and i32 %2657, 7
  %.not10632 = icmp eq i32 %2670, 0
  %or.cond11460 = and i1 %.not10632, %.not10631
  br i1 %or.cond11460, label %.sink.split12806, label %.loopexit12266

.sink.split12806:                                 ; preds = %2666, %2664
  %.sink12810 = phi i32 [ %2659, %2664 ], [ %2657, %2666 ]
  %.sink12808 = phi ptr [ %2665, %2664 ], [ %.04528, %2666 ]
  %2671 = zext nneg i32 %.sink12810 to i64
  %2672 = getelementptr inbounds i8, ptr %.sink12808, i64 %2671
  %2673 = load i64, ptr %2672, align 8
  br label %2674

2674:                                             ; preds = %.sink.split12806, %2658
  %.04719 = phi i64 [ 0, %2658 ], [ %2673, %.sink.split12806 ]
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
  br i1 %or.cond11461, label %2683, label %.loopexit12266

2683:                                             ; preds = %2679
  %2684 = load ptr, ptr %48, align 8
  br label %.sink.split12811

2685:                                             ; preds = %2674
  %2686 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2687 = load i32, ptr %2686, align 8
  %2688 = add nuw i32 %2676, 7
  %.not10637 = icmp ugt i32 %2687, %2688
  %2689 = and i32 %2676, 7
  %.not10638 = icmp eq i32 %2689, 0
  %or.cond11462 = and i1 %.not10638, %.not10637
  br i1 %or.cond11462, label %.sink.split12811, label %.loopexit12266

.sink.split12811:                                 ; preds = %2685, %2683
  %.sink12815 = phi i32 [ %2678, %2683 ], [ %2676, %2685 ]
  %.04528.sink12813 = phi ptr [ %2684, %2683 ], [ %.04528, %2685 ]
  %2690 = zext nneg i32 %.sink12815 to i64
  %2691 = getelementptr inbounds i8, ptr %.04528.sink12813, i64 %2690
  %2692 = load i64, ptr %2691, align 8
  br label %2693

2693:                                             ; preds = %.sink.split12811, %2677
  %.04722 = phi i64 [ 0, %2677 ], [ %2692, %.sink.split12811 ]
  %2694 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2695 = load i32, ptr %2694, align 8
  %2696 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2697 = load i32, ptr %2696, align 8
  %2698 = add i32 %2697, 7
  %.not10642 = icmp ugt i32 %2695, %2698
  %2699 = and i32 %2697, 7
  %.not10643 = icmp eq i32 %2699, 0
  %or.cond11463 = and i1 %.not10642, %.not10643
  br i1 %or.cond11463, label %2700, label %.loopexit12266

2700:                                             ; preds = %2693
  %2701 = and i64 %.04722, %.04719
  %2702 = zext i32 %2697 to i64
  %2703 = getelementptr inbounds i8, ptr %.04528, i64 %2702
  store i64 %2701, ptr %2703, align 8
  br label %.thread12148

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
  br i1 %.not10624, label %2711, label %.loopexit12266

2711:                                             ; preds = %2709
  %2712 = load ptr, ptr %48, align 8
  br label %.sink.split12816

2713:                                             ; preds = %2704
  %2714 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2715 = load i32, ptr %2714, align 8
  %.not10622 = icmp ugt i32 %2715, %2706
  br i1 %.not10622, label %.sink.split12816, label %.loopexit12266

.sink.split12816:                                 ; preds = %2713, %2711
  %.sink12820 = phi i32 [ %2708, %2711 ], [ %2706, %2713 ]
  %.04528.sink12818 = phi ptr [ %2712, %2711 ], [ %.04528, %2713 ]
  %2716 = zext nneg i32 %.sink12820 to i64
  %2717 = getelementptr inbounds i8, ptr %.04528.sink12818, i64 %2716
  %2718 = load i8, ptr %2717, align 1
  br label %2719

2719:                                             ; preds = %.sink.split12816, %2707
  %.04723 = phi i8 [ 0, %2707 ], [ %2718, %.sink.split12816 ]
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
  br i1 %.not10628, label %2726, label %.loopexit12266

2726:                                             ; preds = %2724
  %2727 = load ptr, ptr %48, align 8
  br label %.sink.split12821

2728:                                             ; preds = %2719
  %2729 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2730 = load i32, ptr %2729, align 8
  %.not10626 = icmp ugt i32 %2730, %2721
  br i1 %.not10626, label %.sink.split12821, label %.loopexit12266

.sink.split12821:                                 ; preds = %2728, %2726
  %.sink12825 = phi i32 [ %2723, %2726 ], [ %2721, %2728 ]
  %.04528.sink12823 = phi ptr [ %2727, %2726 ], [ %.04528, %2728 ]
  %2731 = zext nneg i32 %.sink12825 to i64
  %2732 = getelementptr inbounds i8, ptr %.04528.sink12823, i64 %2731
  %2733 = load i8, ptr %2732, align 1
  br label %2734

2734:                                             ; preds = %.sink.split12821, %2722
  %.04724 = phi i8 [ 0, %2722 ], [ %2733, %.sink.split12821 ]
  %2735 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2736 = load i32, ptr %2735, align 8
  %2737 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2738 = load i32, ptr %2737, align 8
  %.not10629 = icmp ugt i32 %2736, %2738
  br i1 %.not10629, label %2739, label %.loopexit12266

2739:                                             ; preds = %2734
  %2740 = or i8 %.04724, %.04723
  %2741 = and i8 %2740, 1
  %2742 = zext i32 %2738 to i64
  %2743 = getelementptr inbounds i8, ptr %.04528, i64 %2742
  store i8 %2741, ptr %2743, align 1
  br label %.thread12148

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
  br i1 %.not10615, label %2751, label %.loopexit12266

2751:                                             ; preds = %2749
  %2752 = load ptr, ptr %48, align 8
  br label %.sink.split12826

2753:                                             ; preds = %2744
  %2754 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2755 = load i32, ptr %2754, align 8
  %.not10613 = icmp ugt i32 %2755, %2746
  br i1 %.not10613, label %.sink.split12826, label %.loopexit12266

.sink.split12826:                                 ; preds = %2753, %2751
  %.sink12830 = phi i32 [ %2748, %2751 ], [ %2746, %2753 ]
  %.sink12828 = phi ptr [ %2752, %2751 ], [ %.04528, %2753 ]
  %2756 = zext nneg i32 %.sink12830 to i64
  %2757 = getelementptr inbounds i8, ptr %.sink12828, i64 %2756
  %2758 = load i8, ptr %2757, align 1
  br label %2759

2759:                                             ; preds = %.sink.split12826, %2747
  %.04725 = phi i8 [ 0, %2747 ], [ %2758, %.sink.split12826 ]
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
  br i1 %.not10619, label %2766, label %.loopexit12266

2766:                                             ; preds = %2764
  %2767 = load ptr, ptr %48, align 8
  br label %.sink.split12831

2768:                                             ; preds = %2759
  %2769 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2770 = load i32, ptr %2769, align 8
  %.not10617 = icmp ugt i32 %2770, %2761
  br i1 %.not10617, label %.sink.split12831, label %.loopexit12266

.sink.split12831:                                 ; preds = %2768, %2766
  %.sink12835 = phi i32 [ %2763, %2766 ], [ %2761, %2768 ]
  %.04528.sink12833 = phi ptr [ %2767, %2766 ], [ %.04528, %2768 ]
  %2771 = zext nneg i32 %.sink12835 to i64
  %2772 = getelementptr inbounds i8, ptr %.04528.sink12833, i64 %2771
  %2773 = load i8, ptr %2772, align 1
  br label %2774

2774:                                             ; preds = %.sink.split12831, %2762
  %.04726 = phi i8 [ 0, %2762 ], [ %2773, %.sink.split12831 ]
  %2775 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2776 = load i32, ptr %2775, align 8
  %2777 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2778 = load i32, ptr %2777, align 8
  %.not10620 = icmp ugt i32 %2776, %2778
  br i1 %.not10620, label %2779, label %.loopexit12266

2779:                                             ; preds = %2774
  %2780 = or i8 %.04726, %.04725
  %2781 = zext i32 %2778 to i64
  %2782 = getelementptr inbounds i8, ptr %.04528, i64 %2781
  store i8 %2780, ptr %2782, align 1
  br label %.thread12148

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
  br i1 %or.cond11464, label %2792, label %.loopexit12266

2792:                                             ; preds = %2788
  %2793 = load ptr, ptr %48, align 8
  br label %.sink.split12836

2794:                                             ; preds = %2783
  %2795 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2796 = load i32, ptr %2795, align 8
  %2797 = add nuw i32 %2785, 1
  %.not10599 = icmp ugt i32 %2796, %2797
  %2798 = and i32 %2785, 1
  %.not10600 = icmp eq i32 %2798, 0
  %or.cond11465 = and i1 %.not10600, %.not10599
  br i1 %or.cond11465, label %.sink.split12836, label %.loopexit12266

.sink.split12836:                                 ; preds = %2794, %2792
  %.sink12840 = phi i32 [ %2787, %2792 ], [ %2785, %2794 ]
  %.sink12838 = phi ptr [ %2793, %2792 ], [ %.04528, %2794 ]
  %2799 = zext nneg i32 %.sink12840 to i64
  %2800 = getelementptr inbounds i8, ptr %.sink12838, i64 %2799
  %2801 = load i16, ptr %2800, align 2
  br label %2802

2802:                                             ; preds = %.sink.split12836, %2786
  %.04729 = phi i16 [ 0, %2786 ], [ %2801, %.sink.split12836 ]
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
  br i1 %or.cond11466, label %2811, label %.loopexit12266

2811:                                             ; preds = %2807
  %2812 = load ptr, ptr %48, align 8
  br label %.sink.split12841

2813:                                             ; preds = %2802
  %2814 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2815 = load i32, ptr %2814, align 8
  %2816 = add nuw i32 %2804, 1
  %.not10605 = icmp ugt i32 %2815, %2816
  %2817 = and i32 %2804, 1
  %.not10606 = icmp eq i32 %2817, 0
  %or.cond11467 = and i1 %.not10606, %.not10605
  br i1 %or.cond11467, label %.sink.split12841, label %.loopexit12266

.sink.split12841:                                 ; preds = %2813, %2811
  %.sink12845 = phi i32 [ %2806, %2811 ], [ %2804, %2813 ]
  %.04528.sink12843 = phi ptr [ %2812, %2811 ], [ %.04528, %2813 ]
  %2818 = zext nneg i32 %.sink12845 to i64
  %2819 = getelementptr inbounds i8, ptr %.04528.sink12843, i64 %2818
  %2820 = load i16, ptr %2819, align 2
  br label %2821

2821:                                             ; preds = %.sink.split12841, %2805
  %.04730 = phi i16 [ 0, %2805 ], [ %2820, %.sink.split12841 ]
  %2822 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2823 = load i32, ptr %2822, align 8
  %2824 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2825 = load i32, ptr %2824, align 8
  %2826 = add i32 %2825, 1
  %.not10610 = icmp ugt i32 %2823, %2826
  %2827 = and i32 %2825, 1
  %.not10611 = icmp eq i32 %2827, 0
  %or.cond11468 = and i1 %.not10610, %.not10611
  br i1 %or.cond11468, label %2828, label %.loopexit12266

2828:                                             ; preds = %2821
  %2829 = or i16 %.04730, %.04729
  %2830 = zext i32 %2825 to i64
  %2831 = getelementptr inbounds i8, ptr %.04528, i64 %2830
  store i16 %2829, ptr %2831, align 2
  br label %.thread12148

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
  br i1 %or.cond11469, label %2841, label %.loopexit12266

2841:                                             ; preds = %2837
  %2842 = load ptr, ptr %48, align 8
  br label %.sink.split12846

2843:                                             ; preds = %2832
  %2844 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2845 = load i32, ptr %2844, align 8
  %2846 = add nuw i32 %2834, 3
  %.not10585 = icmp ugt i32 %2845, %2846
  %2847 = and i32 %2834, 3
  %.not10586 = icmp eq i32 %2847, 0
  %or.cond11470 = and i1 %.not10586, %.not10585
  br i1 %or.cond11470, label %.sink.split12846, label %.loopexit12266

.sink.split12846:                                 ; preds = %2843, %2841
  %.sink12850 = phi i32 [ %2836, %2841 ], [ %2834, %2843 ]
  %.sink12848 = phi ptr [ %2842, %2841 ], [ %.04528, %2843 ]
  %2848 = zext nneg i32 %.sink12850 to i64
  %2849 = getelementptr inbounds i8, ptr %.sink12848, i64 %2848
  %2850 = load i32, ptr %2849, align 4
  br label %2851

2851:                                             ; preds = %.sink.split12846, %2835
  %.04731 = phi i32 [ 0, %2835 ], [ %2850, %.sink.split12846 ]
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
  br i1 %or.cond11471, label %2860, label %.loopexit12266

2860:                                             ; preds = %2856
  %2861 = load ptr, ptr %48, align 8
  br label %.sink.split12851

2862:                                             ; preds = %2851
  %2863 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2864 = load i32, ptr %2863, align 8
  %2865 = add nuw i32 %2853, 3
  %.not10591 = icmp ugt i32 %2864, %2865
  %2866 = and i32 %2853, 3
  %.not10592 = icmp eq i32 %2866, 0
  %or.cond11472 = and i1 %.not10592, %.not10591
  br i1 %or.cond11472, label %.sink.split12851, label %.loopexit12266

.sink.split12851:                                 ; preds = %2862, %2860
  %.sink12855 = phi i32 [ %2855, %2860 ], [ %2853, %2862 ]
  %.04528.sink12853 = phi ptr [ %2861, %2860 ], [ %.04528, %2862 ]
  %2867 = zext nneg i32 %.sink12855 to i64
  %2868 = getelementptr inbounds i8, ptr %.04528.sink12853, i64 %2867
  %2869 = load i32, ptr %2868, align 4
  br label %2870

2870:                                             ; preds = %.sink.split12851, %2854
  %.04732 = phi i32 [ 0, %2854 ], [ %2869, %.sink.split12851 ]
  %2871 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2872 = load i32, ptr %2871, align 8
  %2873 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2874 = load i32, ptr %2873, align 8
  %2875 = add i32 %2874, 3
  %.not10596 = icmp ugt i32 %2872, %2875
  %2876 = and i32 %2874, 3
  %.not10597 = icmp eq i32 %2876, 0
  %or.cond11473 = and i1 %.not10596, %.not10597
  br i1 %or.cond11473, label %2877, label %.loopexit12266

2877:                                             ; preds = %2870
  %2878 = or i32 %.04732, %.04731
  %2879 = zext i32 %2874 to i64
  %2880 = getelementptr inbounds i8, ptr %.04528, i64 %2879
  store i32 %2878, ptr %2880, align 4
  br label %.thread12148

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
  br i1 %or.cond11474, label %2890, label %.loopexit12266

2890:                                             ; preds = %2886
  %2891 = load ptr, ptr %48, align 8
  br label %.sink.split12856

2892:                                             ; preds = %2881
  %2893 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2894 = load i32, ptr %2893, align 8
  %2895 = add nuw i32 %2883, 7
  %.not10571 = icmp ugt i32 %2894, %2895
  %2896 = and i32 %2883, 7
  %.not10572 = icmp eq i32 %2896, 0
  %or.cond11475 = and i1 %.not10572, %.not10571
  br i1 %or.cond11475, label %.sink.split12856, label %.loopexit12266

.sink.split12856:                                 ; preds = %2892, %2890
  %.sink12860 = phi i32 [ %2885, %2890 ], [ %2883, %2892 ]
  %.sink12858 = phi ptr [ %2891, %2890 ], [ %.04528, %2892 ]
  %2897 = zext nneg i32 %.sink12860 to i64
  %2898 = getelementptr inbounds i8, ptr %.sink12858, i64 %2897
  %2899 = load i64, ptr %2898, align 8
  br label %2900

2900:                                             ; preds = %.sink.split12856, %2884
  %.04733 = phi i64 [ 0, %2884 ], [ %2899, %.sink.split12856 ]
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
  br i1 %or.cond11476, label %2909, label %.loopexit12266

2909:                                             ; preds = %2905
  %2910 = load ptr, ptr %48, align 8
  br label %.sink.split12861

2911:                                             ; preds = %2900
  %2912 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2913 = load i32, ptr %2912, align 8
  %2914 = add nuw i32 %2902, 7
  %.not10577 = icmp ugt i32 %2913, %2914
  %2915 = and i32 %2902, 7
  %.not10578 = icmp eq i32 %2915, 0
  %or.cond11477 = and i1 %.not10578, %.not10577
  br i1 %or.cond11477, label %.sink.split12861, label %.loopexit12266

.sink.split12861:                                 ; preds = %2911, %2909
  %.sink12865 = phi i32 [ %2904, %2909 ], [ %2902, %2911 ]
  %.04528.sink12863 = phi ptr [ %2910, %2909 ], [ %.04528, %2911 ]
  %2916 = zext nneg i32 %.sink12865 to i64
  %2917 = getelementptr inbounds i8, ptr %.04528.sink12863, i64 %2916
  %2918 = load i64, ptr %2917, align 8
  br label %2919

2919:                                             ; preds = %.sink.split12861, %2903
  %.04736 = phi i64 [ 0, %2903 ], [ %2918, %.sink.split12861 ]
  %2920 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2921 = load i32, ptr %2920, align 8
  %2922 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2923 = load i32, ptr %2922, align 8
  %2924 = add i32 %2923, 7
  %.not10582 = icmp ugt i32 %2921, %2924
  %2925 = and i32 %2923, 7
  %.not10583 = icmp eq i32 %2925, 0
  %or.cond11478 = and i1 %.not10582, %.not10583
  br i1 %or.cond11478, label %2926, label %.loopexit12266

2926:                                             ; preds = %2919
  %2927 = or i64 %.04736, %.04733
  %2928 = zext i32 %2923 to i64
  %2929 = getelementptr inbounds i8, ptr %.04528, i64 %2928
  store i64 %2927, ptr %2929, align 8
  br label %.thread12148

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
  br i1 %.not10564, label %2937, label %.loopexit12266

2937:                                             ; preds = %2935
  %2938 = load ptr, ptr %48, align 8
  br label %.sink.split12866

2939:                                             ; preds = %2930
  %2940 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2941 = load i32, ptr %2940, align 8
  %.not10562 = icmp ugt i32 %2941, %2932
  br i1 %.not10562, label %.sink.split12866, label %.loopexit12266

.sink.split12866:                                 ; preds = %2939, %2937
  %.sink12870 = phi i32 [ %2934, %2937 ], [ %2932, %2939 ]
  %.04528.sink12868 = phi ptr [ %2938, %2937 ], [ %.04528, %2939 ]
  %2942 = zext nneg i32 %.sink12870 to i64
  %2943 = getelementptr inbounds i8, ptr %.04528.sink12868, i64 %2942
  %2944 = load i8, ptr %2943, align 1
  br label %2945

2945:                                             ; preds = %.sink.split12866, %2933
  %.04737 = phi i8 [ 0, %2933 ], [ %2944, %.sink.split12866 ]
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
  br i1 %.not10568, label %2952, label %.loopexit12266

2952:                                             ; preds = %2950
  %2953 = load ptr, ptr %48, align 8
  br label %.sink.split12871

2954:                                             ; preds = %2945
  %2955 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2956 = load i32, ptr %2955, align 8
  %.not10566 = icmp ugt i32 %2956, %2947
  br i1 %.not10566, label %.sink.split12871, label %.loopexit12266

.sink.split12871:                                 ; preds = %2954, %2952
  %.sink12875 = phi i32 [ %2949, %2952 ], [ %2947, %2954 ]
  %.04528.sink12873 = phi ptr [ %2953, %2952 ], [ %.04528, %2954 ]
  %2957 = zext nneg i32 %.sink12875 to i64
  %2958 = getelementptr inbounds i8, ptr %.04528.sink12873, i64 %2957
  %2959 = load i8, ptr %2958, align 1
  br label %2960

2960:                                             ; preds = %.sink.split12871, %2948
  %.04738 = phi i8 [ 0, %2948 ], [ %2959, %.sink.split12871 ]
  %2961 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2962 = load i32, ptr %2961, align 8
  %2963 = getelementptr inbounds i8, ptr %.08037, i64 8
  %2964 = load i32, ptr %2963, align 8
  %.not10569 = icmp ugt i32 %2962, %2964
  br i1 %.not10569, label %2965, label %.loopexit12266

2965:                                             ; preds = %2960
  %2966 = xor i8 %.04738, %.04737
  %2967 = and i8 %2966, 1
  %2968 = zext i32 %2964 to i64
  %2969 = getelementptr inbounds i8, ptr %.04528, i64 %2968
  store i8 %2967, ptr %2969, align 1
  br label %.thread12148

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
  br i1 %.not10555, label %2977, label %.loopexit12266

2977:                                             ; preds = %2975
  %2978 = load ptr, ptr %48, align 8
  br label %.sink.split12876

2979:                                             ; preds = %2970
  %2980 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2981 = load i32, ptr %2980, align 8
  %.not10553 = icmp ugt i32 %2981, %2972
  br i1 %.not10553, label %.sink.split12876, label %.loopexit12266

.sink.split12876:                                 ; preds = %2979, %2977
  %.sink12880 = phi i32 [ %2974, %2977 ], [ %2972, %2979 ]
  %.sink12878 = phi ptr [ %2978, %2977 ], [ %.04528, %2979 ]
  %2982 = zext nneg i32 %.sink12880 to i64
  %2983 = getelementptr inbounds i8, ptr %.sink12878, i64 %2982
  %2984 = load i8, ptr %2983, align 1
  br label %2985

2985:                                             ; preds = %.sink.split12876, %2973
  %.04739 = phi i8 [ 0, %2973 ], [ %2984, %.sink.split12876 ]
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
  br i1 %.not10559, label %2992, label %.loopexit12266

2992:                                             ; preds = %2990
  %2993 = load ptr, ptr %48, align 8
  br label %.sink.split12881

2994:                                             ; preds = %2985
  %2995 = getelementptr inbounds i8, ptr %.08049, i64 16
  %2996 = load i32, ptr %2995, align 8
  %.not10557 = icmp ugt i32 %2996, %2987
  br i1 %.not10557, label %.sink.split12881, label %.loopexit12266

.sink.split12881:                                 ; preds = %2994, %2992
  %.sink12885 = phi i32 [ %2989, %2992 ], [ %2987, %2994 ]
  %.04528.sink12883 = phi ptr [ %2993, %2992 ], [ %.04528, %2994 ]
  %2997 = zext nneg i32 %.sink12885 to i64
  %2998 = getelementptr inbounds i8, ptr %.04528.sink12883, i64 %2997
  %2999 = load i8, ptr %2998, align 1
  br label %3000

3000:                                             ; preds = %.sink.split12881, %2988
  %.04740 = phi i8 [ 0, %2988 ], [ %2999, %.sink.split12881 ]
  %3001 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3002 = load i32, ptr %3001, align 8
  %3003 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3004 = load i32, ptr %3003, align 8
  %.not10560 = icmp ugt i32 %3002, %3004
  br i1 %.not10560, label %3005, label %.loopexit12266

3005:                                             ; preds = %3000
  %3006 = xor i8 %.04740, %.04739
  %3007 = zext i32 %3004 to i64
  %3008 = getelementptr inbounds i8, ptr %.04528, i64 %3007
  store i8 %3006, ptr %3008, align 1
  br label %.thread12148

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
  br i1 %or.cond11479, label %3018, label %.loopexit12266

3018:                                             ; preds = %3014
  %3019 = load ptr, ptr %48, align 8
  br label %.sink.split12886

3020:                                             ; preds = %3009
  %3021 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3022 = load i32, ptr %3021, align 8
  %3023 = add nuw i32 %3011, 1
  %.not10539 = icmp ugt i32 %3022, %3023
  %3024 = and i32 %3011, 1
  %.not10540 = icmp eq i32 %3024, 0
  %or.cond11480 = and i1 %.not10540, %.not10539
  br i1 %or.cond11480, label %.sink.split12886, label %.loopexit12266

.sink.split12886:                                 ; preds = %3020, %3018
  %.sink12890 = phi i32 [ %3013, %3018 ], [ %3011, %3020 ]
  %.sink12888 = phi ptr [ %3019, %3018 ], [ %.04528, %3020 ]
  %3025 = zext nneg i32 %.sink12890 to i64
  %3026 = getelementptr inbounds i8, ptr %.sink12888, i64 %3025
  %3027 = load i16, ptr %3026, align 2
  br label %3028

3028:                                             ; preds = %.sink.split12886, %3012
  %.04743 = phi i16 [ 0, %3012 ], [ %3027, %.sink.split12886 ]
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
  br i1 %or.cond11481, label %3037, label %.loopexit12266

3037:                                             ; preds = %3033
  %3038 = load ptr, ptr %48, align 8
  br label %.sink.split12891

3039:                                             ; preds = %3028
  %3040 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3041 = load i32, ptr %3040, align 8
  %3042 = add nuw i32 %3030, 1
  %.not10545 = icmp ugt i32 %3041, %3042
  %3043 = and i32 %3030, 1
  %.not10546 = icmp eq i32 %3043, 0
  %or.cond11482 = and i1 %.not10546, %.not10545
  br i1 %or.cond11482, label %.sink.split12891, label %.loopexit12266

.sink.split12891:                                 ; preds = %3039, %3037
  %.sink12895 = phi i32 [ %3032, %3037 ], [ %3030, %3039 ]
  %.04528.sink12893 = phi ptr [ %3038, %3037 ], [ %.04528, %3039 ]
  %3044 = zext nneg i32 %.sink12895 to i64
  %3045 = getelementptr inbounds i8, ptr %.04528.sink12893, i64 %3044
  %3046 = load i16, ptr %3045, align 2
  br label %3047

3047:                                             ; preds = %.sink.split12891, %3031
  %.04744 = phi i16 [ 0, %3031 ], [ %3046, %.sink.split12891 ]
  %3048 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3049 = load i32, ptr %3048, align 8
  %3050 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3051 = load i32, ptr %3050, align 8
  %3052 = add i32 %3051, 1
  %.not10550 = icmp ugt i32 %3049, %3052
  %3053 = and i32 %3051, 1
  %.not10551 = icmp eq i32 %3053, 0
  %or.cond11483 = and i1 %.not10550, %.not10551
  br i1 %or.cond11483, label %3054, label %.loopexit12266

3054:                                             ; preds = %3047
  %3055 = xor i16 %.04744, %.04743
  %3056 = zext i32 %3051 to i64
  %3057 = getelementptr inbounds i8, ptr %.04528, i64 %3056
  store i16 %3055, ptr %3057, align 2
  br label %.thread12148

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
  br i1 %or.cond11484, label %3067, label %.loopexit12266

3067:                                             ; preds = %3063
  %3068 = load ptr, ptr %48, align 8
  br label %.sink.split12896

3069:                                             ; preds = %3058
  %3070 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3071 = load i32, ptr %3070, align 8
  %3072 = add nuw i32 %3060, 3
  %.not10525 = icmp ugt i32 %3071, %3072
  %3073 = and i32 %3060, 3
  %.not10526 = icmp eq i32 %3073, 0
  %or.cond11485 = and i1 %.not10526, %.not10525
  br i1 %or.cond11485, label %.sink.split12896, label %.loopexit12266

.sink.split12896:                                 ; preds = %3069, %3067
  %.sink12900 = phi i32 [ %3062, %3067 ], [ %3060, %3069 ]
  %.sink12898 = phi ptr [ %3068, %3067 ], [ %.04528, %3069 ]
  %3074 = zext nneg i32 %.sink12900 to i64
  %3075 = getelementptr inbounds i8, ptr %.sink12898, i64 %3074
  %3076 = load i32, ptr %3075, align 4
  br label %3077

3077:                                             ; preds = %.sink.split12896, %3061
  %.04745 = phi i32 [ 0, %3061 ], [ %3076, %.sink.split12896 ]
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
  br i1 %or.cond11486, label %3086, label %.loopexit12266

3086:                                             ; preds = %3082
  %3087 = load ptr, ptr %48, align 8
  br label %.sink.split12901

3088:                                             ; preds = %3077
  %3089 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3090 = load i32, ptr %3089, align 8
  %3091 = add nuw i32 %3079, 3
  %.not10531 = icmp ugt i32 %3090, %3091
  %3092 = and i32 %3079, 3
  %.not10532 = icmp eq i32 %3092, 0
  %or.cond11487 = and i1 %.not10532, %.not10531
  br i1 %or.cond11487, label %.sink.split12901, label %.loopexit12266

.sink.split12901:                                 ; preds = %3088, %3086
  %.sink12905 = phi i32 [ %3081, %3086 ], [ %3079, %3088 ]
  %.04528.sink12903 = phi ptr [ %3087, %3086 ], [ %.04528, %3088 ]
  %3093 = zext nneg i32 %.sink12905 to i64
  %3094 = getelementptr inbounds i8, ptr %.04528.sink12903, i64 %3093
  %3095 = load i32, ptr %3094, align 4
  br label %3096

3096:                                             ; preds = %.sink.split12901, %3080
  %.04746 = phi i32 [ 0, %3080 ], [ %3095, %.sink.split12901 ]
  %3097 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3098 = load i32, ptr %3097, align 8
  %3099 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3100 = load i32, ptr %3099, align 8
  %3101 = add i32 %3100, 3
  %.not10536 = icmp ugt i32 %3098, %3101
  %3102 = and i32 %3100, 3
  %.not10537 = icmp eq i32 %3102, 0
  %or.cond11488 = and i1 %.not10536, %.not10537
  br i1 %or.cond11488, label %3103, label %.loopexit12266

3103:                                             ; preds = %3096
  %3104 = xor i32 %.04746, %.04745
  %3105 = zext i32 %3100 to i64
  %3106 = getelementptr inbounds i8, ptr %.04528, i64 %3105
  store i32 %3104, ptr %3106, align 4
  br label %.thread12148

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
  br i1 %or.cond11489, label %3116, label %.loopexit12266

3116:                                             ; preds = %3112
  %3117 = load ptr, ptr %48, align 8
  br label %.sink.split12906

3118:                                             ; preds = %3107
  %3119 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3120 = load i32, ptr %3119, align 8
  %3121 = add nuw i32 %3109, 7
  %.not10511 = icmp ugt i32 %3120, %3121
  %3122 = and i32 %3109, 7
  %.not10512 = icmp eq i32 %3122, 0
  %or.cond11490 = and i1 %.not10512, %.not10511
  br i1 %or.cond11490, label %.sink.split12906, label %.loopexit12266

.sink.split12906:                                 ; preds = %3118, %3116
  %.sink12910 = phi i32 [ %3111, %3116 ], [ %3109, %3118 ]
  %.sink12908 = phi ptr [ %3117, %3116 ], [ %.04528, %3118 ]
  %3123 = zext nneg i32 %.sink12910 to i64
  %3124 = getelementptr inbounds i8, ptr %.sink12908, i64 %3123
  %3125 = load i64, ptr %3124, align 8
  br label %3126

3126:                                             ; preds = %.sink.split12906, %3110
  %.04747 = phi i64 [ 0, %3110 ], [ %3125, %.sink.split12906 ]
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
  br i1 %or.cond11491, label %3135, label %.loopexit12266

3135:                                             ; preds = %3131
  %3136 = load ptr, ptr %48, align 8
  br label %.sink.split12911

3137:                                             ; preds = %3126
  %3138 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3139 = load i32, ptr %3138, align 8
  %3140 = add nuw i32 %3128, 7
  %.not10517 = icmp ugt i32 %3139, %3140
  %3141 = and i32 %3128, 7
  %.not10518 = icmp eq i32 %3141, 0
  %or.cond11492 = and i1 %.not10518, %.not10517
  br i1 %or.cond11492, label %.sink.split12911, label %.loopexit12266

.sink.split12911:                                 ; preds = %3137, %3135
  %.sink12915 = phi i32 [ %3130, %3135 ], [ %3128, %3137 ]
  %.04528.sink12913 = phi ptr [ %3136, %3135 ], [ %.04528, %3137 ]
  %3142 = zext nneg i32 %.sink12915 to i64
  %3143 = getelementptr inbounds i8, ptr %.04528.sink12913, i64 %3142
  %3144 = load i64, ptr %3143, align 8
  br label %3145

3145:                                             ; preds = %.sink.split12911, %3129
  %.04750 = phi i64 [ 0, %3129 ], [ %3144, %.sink.split12911 ]
  %3146 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3147 = load i32, ptr %3146, align 8
  %3148 = getelementptr inbounds i8, ptr %.08037, i64 8
  %3149 = load i32, ptr %3148, align 8
  %3150 = add i32 %3149, 7
  %.not10522 = icmp ugt i32 %3147, %3150
  %3151 = and i32 %3149, 7
  %.not10523 = icmp eq i32 %3151, 0
  %or.cond11493 = and i1 %.not10522, %.not10523
  br i1 %or.cond11493, label %3152, label %.loopexit12266

3152:                                             ; preds = %3145
  %3153 = xor i64 %.04750, %.04747
  %3154 = zext i32 %3149 to i64
  %3155 = getelementptr inbounds i8, ptr %.04528, i64 %3154
  store i64 %3153, ptr %3155, align 8
  br label %.thread12148

3156:                                             ; preds = %101
  %3157 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3158 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3159 = load i8, ptr %3158, align 4
  switch i8 %3159, label %.loopexit12266 [
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
  br i1 %.not10506, label %3167, label %.loopexit12266

3167:                                             ; preds = %3165
  %3168 = load ptr, ptr %48, align 8
  br label %.sink.split12916

3169:                                             ; preds = %3160
  %3170 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3171 = load i32, ptr %3170, align 8
  %.not10504 = icmp ugt i32 %3171, %3162
  br i1 %.not10504, label %.sink.split12916, label %.loopexit12266

.sink.split12916:                                 ; preds = %3169, %3167
  %.sink12920 = phi i32 [ %3164, %3167 ], [ %3162, %3169 ]
  %.04528.sink12918 = phi ptr [ %3168, %3167 ], [ %.04528, %3169 ]
  %3172 = zext nneg i32 %.sink12920 to i64
  %3173 = getelementptr inbounds i8, ptr %.04528.sink12918, i64 %3172
  %3174 = load i8, ptr %3173, align 1
  br label %3175

3175:                                             ; preds = %.sink.split12916, %3163
  %.04752 = phi i8 [ 0, %3163 ], [ %3174, %.sink.split12916 ]
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
  br i1 %.not10502, label %3184, label %.loopexit12266

3184:                                             ; preds = %3182
  %3185 = load ptr, ptr %48, align 8
  br label %.sink.split12921

3186:                                             ; preds = %3177
  %3187 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3188 = load i32, ptr %3187, align 8
  %.not10500 = icmp ugt i32 %3188, %3179
  br i1 %.not10500, label %.sink.split12921, label %.loopexit12266

.sink.split12921:                                 ; preds = %3186, %3184
  %.sink12925 = phi i32 [ %3181, %3184 ], [ %3179, %3186 ]
  %.04528.sink12923 = phi ptr [ %3185, %3184 ], [ %.04528, %3186 ]
  %3189 = zext nneg i32 %.sink12925 to i64
  %3190 = getelementptr inbounds i8, ptr %.04528.sink12923, i64 %3189
  %3191 = load i8, ptr %3190, align 1
  br label %3192

3192:                                             ; preds = %.sink.split12921, %3180
  %.14753 = phi i8 [ 0, %3180 ], [ %3191, %.sink.split12921 ]
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
  br i1 %or.cond11494, label %3208, label %.loopexit12266

3208:                                             ; preds = %3204
  %3209 = load ptr, ptr %48, align 8
  br label %.sink.split12926

3210:                                             ; preds = %3199
  %3211 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3212 = load i32, ptr %3211, align 8
  %3213 = add nuw i32 %3201, 1
  %.not10493 = icmp ugt i32 %3212, %3213
  %3214 = and i32 %3201, 1
  %.not10494 = icmp eq i32 %3214, 0
  %or.cond11495 = and i1 %.not10494, %.not10493
  br i1 %or.cond11495, label %.sink.split12926, label %.loopexit12266

.sink.split12926:                                 ; preds = %3210, %3208
  %.sink12930 = phi i32 [ %3203, %3208 ], [ %3201, %3210 ]
  %.04528.sink12928 = phi ptr [ %3209, %3208 ], [ %.04528, %3210 ]
  %3215 = zext nneg i32 %.sink12930 to i64
  %3216 = getelementptr inbounds i8, ptr %.04528.sink12928, i64 %3215
  %3217 = load i16, ptr %3216, align 2
  br label %3218

3218:                                             ; preds = %.sink.split12926, %3202
  %.24754.shrunk = phi i16 [ 0, %3202 ], [ %3217, %.sink.split12926 ]
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
  br i1 %or.cond11496, label %3234, label %.loopexit12266

3234:                                             ; preds = %3230
  %3235 = load ptr, ptr %48, align 8
  br label %.sink.split12931

3236:                                             ; preds = %3225
  %3237 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3238 = load i32, ptr %3237, align 8
  %3239 = add nuw i32 %3227, 3
  %.not10486 = icmp ugt i32 %3238, %3239
  %3240 = and i32 %3227, 3
  %.not10487 = icmp eq i32 %3240, 0
  %or.cond11497 = and i1 %.not10487, %.not10486
  br i1 %or.cond11497, label %.sink.split12931, label %.loopexit12266

.sink.split12931:                                 ; preds = %3236, %3234
  %.sink12935 = phi i32 [ %3229, %3234 ], [ %3227, %3236 ]
  %.04528.sink12933 = phi ptr [ %3235, %3234 ], [ %.04528, %3236 ]
  %3241 = zext nneg i32 %.sink12935 to i64
  %3242 = getelementptr inbounds i8, ptr %.04528.sink12933, i64 %3241
  %3243 = load i32, ptr %3242, align 4
  br label %3244

3244:                                             ; preds = %.sink.split12931, %3228
  %.34755.shrunk = phi i32 [ 0, %3228 ], [ %3243, %.sink.split12931 ]
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
  br i1 %or.cond11498, label %3260, label %.loopexit12266

3260:                                             ; preds = %3256
  %3261 = load ptr, ptr %48, align 8
  br label %.sink.split12936

3262:                                             ; preds = %3251
  %3263 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3264 = load i32, ptr %3263, align 8
  %3265 = add nuw i32 %3253, 7
  %.not10479 = icmp ugt i32 %3264, %3265
  %3266 = and i32 %3253, 7
  %.not10480 = icmp eq i32 %3266, 0
  %or.cond11499 = and i1 %.not10480, %.not10479
  br i1 %or.cond11499, label %.sink.split12936, label %.loopexit12266

.sink.split12936:                                 ; preds = %3262, %3260
  %.sink12940 = phi i32 [ %3255, %3260 ], [ %3253, %3262 ]
  %.04528.sink12938 = phi ptr [ %3261, %3260 ], [ %.04528, %3262 ]
  %3267 = zext nneg i32 %.sink12940 to i64
  %3268 = getelementptr inbounds i8, ptr %.04528.sink12938, i64 %3267
  %3269 = load i64, ptr %3268, align 8
  br label %3270

3270:                                             ; preds = %.sink.split12936, %3254
  %.4 = phi i64 [ 0, %3254 ], [ %3269, %.sink.split12936 ]
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
  br i1 %.not10509, label %3282, label %.loopexit12266

3282:                                             ; preds = %3277
  %3283 = zext i32 %3281 to i64
  %3284 = getelementptr inbounds i8, ptr %.04528, i64 %3283
  store i8 %.04751, ptr %3284, align 1
  br label %.thread12148

3285:                                             ; preds = %101
  %3286 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3287 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3288 = load i8, ptr %3287, align 4
  switch i8 %3288, label %.loopexit12266 [
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
  br i1 %.not10474, label %3296, label %.loopexit12266

3296:                                             ; preds = %3294
  %3297 = load ptr, ptr %48, align 8
  br label %.sink.split12941

3298:                                             ; preds = %3289
  %3299 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3300 = load i32, ptr %3299, align 8
  %.not10472 = icmp ugt i32 %3300, %3291
  br i1 %.not10472, label %.sink.split12941, label %.loopexit12266

.sink.split12941:                                 ; preds = %3298, %3296
  %.sink12945 = phi i32 [ %3293, %3296 ], [ %3291, %3298 ]
  %.04528.sink12943 = phi ptr [ %3297, %3296 ], [ %.04528, %3298 ]
  %3301 = zext nneg i32 %.sink12945 to i64
  %3302 = getelementptr inbounds i8, ptr %.04528.sink12943, i64 %3301
  %3303 = load i8, ptr %3302, align 1
  br label %3304

3304:                                             ; preds = %.sink.split12941, %3292
  %.04757 = phi i8 [ 0, %3292 ], [ %3303, %.sink.split12941 ]
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
  br i1 %.not10470, label %3313, label %.loopexit12266

3313:                                             ; preds = %3311
  %3314 = load ptr, ptr %48, align 8
  br label %.sink.split12946

3315:                                             ; preds = %3306
  %3316 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3317 = load i32, ptr %3316, align 8
  %.not10468 = icmp ugt i32 %3317, %3308
  br i1 %.not10468, label %.sink.split12946, label %.loopexit12266

.sink.split12946:                                 ; preds = %3315, %3313
  %.sink12950 = phi i32 [ %3310, %3313 ], [ %3308, %3315 ]
  %.04528.sink12948 = phi ptr [ %3314, %3313 ], [ %.04528, %3315 ]
  %3318 = zext nneg i32 %.sink12950 to i64
  %3319 = getelementptr inbounds i8, ptr %.04528.sink12948, i64 %3318
  %3320 = load i8, ptr %3319, align 1
  br label %3321

3321:                                             ; preds = %.sink.split12946, %3309
  %.14758 = phi i8 [ 0, %3309 ], [ %3320, %.sink.split12946 ]
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
  br i1 %or.cond11500, label %3337, label %.loopexit12266

3337:                                             ; preds = %3333
  %3338 = load ptr, ptr %48, align 8
  br label %.sink.split12951

3339:                                             ; preds = %3328
  %3340 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3341 = load i32, ptr %3340, align 8
  %3342 = add nuw i32 %3330, 1
  %.not10461 = icmp ugt i32 %3341, %3342
  %3343 = and i32 %3330, 1
  %.not10462 = icmp eq i32 %3343, 0
  %or.cond11501 = and i1 %.not10462, %.not10461
  br i1 %or.cond11501, label %.sink.split12951, label %.loopexit12266

.sink.split12951:                                 ; preds = %3339, %3337
  %.sink12955 = phi i32 [ %3332, %3337 ], [ %3330, %3339 ]
  %.04528.sink12953 = phi ptr [ %3338, %3337 ], [ %.04528, %3339 ]
  %3344 = zext nneg i32 %.sink12955 to i64
  %3345 = getelementptr inbounds i8, ptr %.04528.sink12953, i64 %3344
  %3346 = load i16, ptr %3345, align 2
  br label %3347

3347:                                             ; preds = %.sink.split12951, %3331
  %.24759.shrunk = phi i16 [ 0, %3331 ], [ %3346, %.sink.split12951 ]
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
  br i1 %or.cond11502, label %3363, label %.loopexit12266

3363:                                             ; preds = %3359
  %3364 = load ptr, ptr %48, align 8
  br label %.sink.split12956

3365:                                             ; preds = %3354
  %3366 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3367 = load i32, ptr %3366, align 8
  %3368 = add nuw i32 %3356, 3
  %.not10454 = icmp ugt i32 %3367, %3368
  %3369 = and i32 %3356, 3
  %.not10455 = icmp eq i32 %3369, 0
  %or.cond11503 = and i1 %.not10455, %.not10454
  br i1 %or.cond11503, label %.sink.split12956, label %.loopexit12266

.sink.split12956:                                 ; preds = %3365, %3363
  %.sink12960 = phi i32 [ %3358, %3363 ], [ %3356, %3365 ]
  %.04528.sink12958 = phi ptr [ %3364, %3363 ], [ %.04528, %3365 ]
  %3370 = zext nneg i32 %.sink12960 to i64
  %3371 = getelementptr inbounds i8, ptr %.04528.sink12958, i64 %3370
  %3372 = load i32, ptr %3371, align 4
  br label %3373

3373:                                             ; preds = %.sink.split12956, %3357
  %.34760.shrunk = phi i32 [ 0, %3357 ], [ %3372, %.sink.split12956 ]
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
  br i1 %or.cond11504, label %3389, label %.loopexit12266

3389:                                             ; preds = %3385
  %3390 = load ptr, ptr %48, align 8
  br label %.sink.split12961

3391:                                             ; preds = %3380
  %3392 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3393 = load i32, ptr %3392, align 8
  %3394 = add nuw i32 %3382, 7
  %.not10447 = icmp ugt i32 %3393, %3394
  %3395 = and i32 %3382, 7
  %.not10448 = icmp eq i32 %3395, 0
  %or.cond11505 = and i1 %.not10448, %.not10447
  br i1 %or.cond11505, label %.sink.split12961, label %.loopexit12266

.sink.split12961:                                 ; preds = %3391, %3389
  %.sink12965 = phi i32 [ %3384, %3389 ], [ %3382, %3391 ]
  %.04528.sink12963 = phi ptr [ %3390, %3389 ], [ %.04528, %3391 ]
  %3396 = zext nneg i32 %.sink12965 to i64
  %3397 = getelementptr inbounds i8, ptr %.04528.sink12963, i64 %3396
  %3398 = load i64, ptr %3397, align 8
  br label %3399

3399:                                             ; preds = %.sink.split12961, %3383
  %.44761 = phi i64 [ 0, %3383 ], [ %3398, %.sink.split12961 ]
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
  br i1 %.not10477, label %3411, label %.loopexit12266

3411:                                             ; preds = %3406
  %3412 = zext i32 %3410 to i64
  %3413 = getelementptr inbounds i8, ptr %.04528, i64 %3412
  store i8 %.04756, ptr %3413, align 1
  br label %.thread12148

3414:                                             ; preds = %101
  %3415 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3416 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3417 = load i8, ptr %3416, align 4
  switch i8 %3417, label %.loopexit12266 [
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
  br i1 %.not10441, label %3425, label %.loopexit12266

3425:                                             ; preds = %3423
  %3426 = load ptr, ptr %48, align 8
  br label %.sink.split12966

3427:                                             ; preds = %3418
  %3428 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3429 = load i32, ptr %3428, align 8
  %.not10439 = icmp ugt i32 %3429, %3420
  br i1 %.not10439, label %.sink.split12966, label %.loopexit12266

.sink.split12966:                                 ; preds = %3427, %3425
  %.sink12970 = phi i32 [ %3422, %3425 ], [ %3420, %3427 ]
  %.04528.sink12968 = phi ptr [ %3426, %3425 ], [ %.04528, %3427 ]
  %3430 = zext nneg i32 %.sink12970 to i64
  %3431 = getelementptr inbounds i8, ptr %.04528.sink12968, i64 %3430
  %3432 = load i8, ptr %3431, align 1
  br label %3433

3433:                                             ; preds = %.sink.split12966, %3421
  %.04765.shrunk = phi i8 [ 0, %3421 ], [ %3432, %.sink.split12966 ]
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
  br i1 %.not10437, label %3443, label %.loopexit12266

3443:                                             ; preds = %3441
  %3444 = load ptr, ptr %48, align 8
  br label %.sink.split12971

3445:                                             ; preds = %3436
  %3446 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3447 = load i32, ptr %3446, align 8
  %.not10435 = icmp ugt i32 %3447, %3438
  br i1 %.not10435, label %.sink.split12971, label %.loopexit12266

.sink.split12971:                                 ; preds = %3445, %3443
  %.sink12975 = phi i32 [ %3440, %3443 ], [ %3438, %3445 ]
  %.04528.sink12973 = phi ptr [ %3444, %3443 ], [ %.04528, %3445 ]
  %3448 = zext nneg i32 %.sink12975 to i64
  %3449 = getelementptr inbounds i8, ptr %.04528.sink12973, i64 %3448
  %3450 = load i8, ptr %3449, align 1
  br label %3451

3451:                                             ; preds = %.sink.split12971, %3439
  %.14766.shrunk = phi i8 [ 0, %3439 ], [ %3450, %.sink.split12971 ]
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
  br i1 %or.cond11506, label %3467, label %.loopexit12266

3467:                                             ; preds = %3463
  %3468 = load ptr, ptr %48, align 8
  br label %.sink.split12976

3469:                                             ; preds = %3458
  %3470 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3471 = load i32, ptr %3470, align 8
  %3472 = add nuw i32 %3460, 1
  %.not10429 = icmp ugt i32 %3471, %3472
  %3473 = and i32 %3460, 1
  %.not10430 = icmp eq i32 %3473, 0
  %or.cond11507 = and i1 %.not10430, %.not10429
  br i1 %or.cond11507, label %.sink.split12976, label %.loopexit12266

.sink.split12976:                                 ; preds = %3469, %3467
  %.sink12980 = phi i32 [ %3462, %3467 ], [ %3460, %3469 ]
  %.04528.sink12978 = phi ptr [ %3468, %3467 ], [ %.04528, %3469 ]
  %3474 = zext nneg i32 %.sink12980 to i64
  %3475 = getelementptr inbounds i8, ptr %.04528.sink12978, i64 %3474
  %3476 = load i16, ptr %3475, align 2
  br label %3477

3477:                                             ; preds = %.sink.split12976, %3461
  %.24767 = phi i16 [ 0, %3461 ], [ %3476, %.sink.split12976 ]
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
  br i1 %or.cond11508, label %3493, label %.loopexit12266

3493:                                             ; preds = %3489
  %3494 = load ptr, ptr %48, align 8
  br label %.sink.split12981

3495:                                             ; preds = %3484
  %3496 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3497 = load i32, ptr %3496, align 8
  %3498 = add nuw i32 %3486, 3
  %.not10422 = icmp ugt i32 %3497, %3498
  %3499 = and i32 %3486, 3
  %.not10423 = icmp eq i32 %3499, 0
  %or.cond11509 = and i1 %.not10423, %.not10422
  br i1 %or.cond11509, label %.sink.split12981, label %.loopexit12266

.sink.split12981:                                 ; preds = %3495, %3493
  %.sink12985 = phi i32 [ %3488, %3493 ], [ %3486, %3495 ]
  %.04528.sink12983 = phi ptr [ %3494, %3493 ], [ %.04528, %3495 ]
  %3500 = zext nneg i32 %.sink12985 to i64
  %3501 = getelementptr inbounds i8, ptr %.04528.sink12983, i64 %3500
  %3502 = load i32, ptr %3501, align 4
  br label %3503

3503:                                             ; preds = %.sink.split12981, %3487
  %.34768.shrunk = phi i32 [ 0, %3487 ], [ %3502, %.sink.split12981 ]
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
  br i1 %or.cond11510, label %3519, label %.loopexit12266

3519:                                             ; preds = %3515
  %3520 = load ptr, ptr %48, align 8
  br label %.sink.split12986

3521:                                             ; preds = %3510
  %3522 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3523 = load i32, ptr %3522, align 8
  %3524 = add nuw i32 %3512, 7
  %.not10415 = icmp ugt i32 %3523, %3524
  %3525 = and i32 %3512, 7
  %.not10416 = icmp eq i32 %3525, 0
  %or.cond11511 = and i1 %.not10416, %.not10415
  br i1 %or.cond11511, label %.sink.split12986, label %.loopexit12266

.sink.split12986:                                 ; preds = %3521, %3519
  %.sink12990 = phi i32 [ %3514, %3519 ], [ %3512, %3521 ]
  %.04528.sink12988 = phi ptr [ %3520, %3519 ], [ %.04528, %3521 ]
  %3526 = zext nneg i32 %.sink12990 to i64
  %3527 = getelementptr inbounds i8, ptr %.04528.sink12988, i64 %3526
  %3528 = load i64, ptr %3527, align 8
  br label %3529

3529:                                             ; preds = %.sink.split12986, %3513
  %.44769 = phi i64 [ 0, %3513 ], [ %3528, %.sink.split12986 ]
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
  br i1 %or.cond11512, label %3543, label %.loopexit12266

3543:                                             ; preds = %3536
  %3544 = zext i32 %3540 to i64
  %3545 = getelementptr inbounds i8, ptr %.04528, i64 %3544
  store i16 %.04764, ptr %3545, align 2
  br label %.thread12148

3546:                                             ; preds = %101
  %3547 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3548 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3549 = load i8, ptr %3548, align 4
  switch i8 %3549, label %.loopexit12266 [
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
  br i1 %.not10409, label %3557, label %.loopexit12266

3557:                                             ; preds = %3555
  %3558 = load ptr, ptr %48, align 8
  br label %.sink.split12991

3559:                                             ; preds = %3550
  %3560 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3561 = load i32, ptr %3560, align 8
  %.not10407 = icmp ugt i32 %3561, %3552
  br i1 %.not10407, label %.sink.split12991, label %.loopexit12266

.sink.split12991:                                 ; preds = %3559, %3557
  %.sink12995 = phi i32 [ %3554, %3557 ], [ %3552, %3559 ]
  %.04528.sink12993 = phi ptr [ %3558, %3557 ], [ %.04528, %3559 ]
  %3562 = zext nneg i32 %.sink12995 to i64
  %3563 = getelementptr inbounds i8, ptr %.04528.sink12993, i64 %3562
  %3564 = load i8, ptr %3563, align 1
  br label %3565

3565:                                             ; preds = %.sink.split12991, %3553
  %.04771.shrunk = phi i8 [ 0, %3553 ], [ %3564, %.sink.split12991 ]
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
  br i1 %.not10405, label %3575, label %.loopexit12266

3575:                                             ; preds = %3573
  %3576 = load ptr, ptr %48, align 8
  br label %.sink.split12996

3577:                                             ; preds = %3568
  %3578 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3579 = load i32, ptr %3578, align 8
  %.not10403 = icmp ugt i32 %3579, %3570
  br i1 %.not10403, label %.sink.split12996, label %.loopexit12266

.sink.split12996:                                 ; preds = %3577, %3575
  %.sink13000 = phi i32 [ %3572, %3575 ], [ %3570, %3577 ]
  %.04528.sink12998 = phi ptr [ %3576, %3575 ], [ %.04528, %3577 ]
  %3580 = zext nneg i32 %.sink13000 to i64
  %3581 = getelementptr inbounds i8, ptr %.04528.sink12998, i64 %3580
  %3582 = load i8, ptr %3581, align 1
  br label %3583

3583:                                             ; preds = %.sink.split12996, %3571
  %.14772.shrunk = phi i8 [ 0, %3571 ], [ %3582, %.sink.split12996 ]
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
  br i1 %or.cond11513, label %3599, label %.loopexit12266

3599:                                             ; preds = %3595
  %3600 = load ptr, ptr %48, align 8
  br label %.sink.split13001

3601:                                             ; preds = %3590
  %3602 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3603 = load i32, ptr %3602, align 8
  %3604 = add nuw i32 %3592, 1
  %.not10397 = icmp ugt i32 %3603, %3604
  %3605 = and i32 %3592, 1
  %.not10398 = icmp eq i32 %3605, 0
  %or.cond11514 = and i1 %.not10398, %.not10397
  br i1 %or.cond11514, label %.sink.split13001, label %.loopexit12266

.sink.split13001:                                 ; preds = %3601, %3599
  %.sink13005 = phi i32 [ %3594, %3599 ], [ %3592, %3601 ]
  %.04528.sink13003 = phi ptr [ %3600, %3599 ], [ %.04528, %3601 ]
  %3606 = zext nneg i32 %.sink13005 to i64
  %3607 = getelementptr inbounds i8, ptr %.04528.sink13003, i64 %3606
  %3608 = load i16, ptr %3607, align 2
  br label %3609

3609:                                             ; preds = %.sink.split13001, %3593
  %.24773.shrunk = phi i16 [ 0, %3593 ], [ %3608, %.sink.split13001 ]
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
  br i1 %or.cond11515, label %3625, label %.loopexit12266

3625:                                             ; preds = %3621
  %3626 = load ptr, ptr %48, align 8
  br label %.sink.split13006

3627:                                             ; preds = %3616
  %3628 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3629 = load i32, ptr %3628, align 8
  %3630 = add nuw i32 %3618, 3
  %.not10391 = icmp ugt i32 %3629, %3630
  %3631 = and i32 %3618, 3
  %.not10392 = icmp eq i32 %3631, 0
  %or.cond11516 = and i1 %.not10392, %.not10391
  br i1 %or.cond11516, label %.sink.split13006, label %.loopexit12266

.sink.split13006:                                 ; preds = %3627, %3625
  %.sink13010 = phi i32 [ %3620, %3625 ], [ %3618, %3627 ]
  %.04528.sink13008 = phi ptr [ %3626, %3625 ], [ %.04528, %3627 ]
  %3632 = zext nneg i32 %.sink13010 to i64
  %3633 = getelementptr inbounds i8, ptr %.04528.sink13008, i64 %3632
  %3634 = load i32, ptr %3633, align 4
  br label %3635

3635:                                             ; preds = %.sink.split13006, %3619
  %.34774 = phi i32 [ 0, %3619 ], [ %3634, %.sink.split13006 ]
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
  br i1 %or.cond11517, label %3651, label %.loopexit12266

3651:                                             ; preds = %3647
  %3652 = load ptr, ptr %48, align 8
  br label %.sink.split13011

3653:                                             ; preds = %3642
  %3654 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3655 = load i32, ptr %3654, align 8
  %3656 = add nuw i32 %3644, 7
  %.not10384 = icmp ugt i32 %3655, %3656
  %3657 = and i32 %3644, 7
  %.not10385 = icmp eq i32 %3657, 0
  %or.cond11518 = and i1 %.not10385, %.not10384
  br i1 %or.cond11518, label %.sink.split13011, label %.loopexit12266

.sink.split13011:                                 ; preds = %3653, %3651
  %.sink13015 = phi i32 [ %3646, %3651 ], [ %3644, %3653 ]
  %.04528.sink13013 = phi ptr [ %3652, %3651 ], [ %.04528, %3653 ]
  %3658 = zext nneg i32 %.sink13015 to i64
  %3659 = getelementptr inbounds i8, ptr %.04528.sink13013, i64 %3658
  %3660 = load i64, ptr %3659, align 8
  br label %3661

3661:                                             ; preds = %.sink.split13011, %3645
  %.44775 = phi i64 [ 0, %3645 ], [ %3660, %.sink.split13011 ]
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
  br i1 %or.cond11519, label %3675, label %.loopexit12266

3675:                                             ; preds = %3668
  %3676 = zext i32 %3672 to i64
  %3677 = getelementptr inbounds i8, ptr %.04528, i64 %3676
  store i32 %.04770, ptr %3677, align 4
  br label %.thread12148

3678:                                             ; preds = %101
  %3679 = getelementptr inbounds i8, ptr %.08037, i64 16
  %3680 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3681 = load i8, ptr %3680, align 4
  switch i8 %3681, label %.loopexit12266 [
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
  br i1 %.not10378, label %3689, label %.loopexit12266

3689:                                             ; preds = %3687
  %3690 = load ptr, ptr %48, align 8
  br label %.sink.split13016

3691:                                             ; preds = %3682
  %3692 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3693 = load i32, ptr %3692, align 8
  %.not10376 = icmp ugt i32 %3693, %3684
  br i1 %.not10376, label %.sink.split13016, label %.loopexit12266

.sink.split13016:                                 ; preds = %3691, %3689
  %.sink13020 = phi i32 [ %3686, %3689 ], [ %3684, %3691 ]
  %.04528.sink13018 = phi ptr [ %3690, %3689 ], [ %.04528, %3691 ]
  %3694 = zext nneg i32 %.sink13020 to i64
  %3695 = getelementptr inbounds i8, ptr %.04528.sink13018, i64 %3694
  %3696 = load i8, ptr %3695, align 1
  br label %3697

3697:                                             ; preds = %.sink.split13016, %3685
  %.04779.shrunk = phi i8 [ 0, %3685 ], [ %3696, %.sink.split13016 ]
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
  br i1 %.not10374, label %3707, label %.loopexit12266

3707:                                             ; preds = %3705
  %3708 = load ptr, ptr %48, align 8
  br label %.sink.split13021

3709:                                             ; preds = %3700
  %3710 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3711 = load i32, ptr %3710, align 8
  %.not10372 = icmp ugt i32 %3711, %3702
  br i1 %.not10372, label %.sink.split13021, label %.loopexit12266

.sink.split13021:                                 ; preds = %3709, %3707
  %.sink13025 = phi i32 [ %3704, %3707 ], [ %3702, %3709 ]
  %.04528.sink13023 = phi ptr [ %3708, %3707 ], [ %.04528, %3709 ]
  %3712 = zext nneg i32 %.sink13025 to i64
  %3713 = getelementptr inbounds i8, ptr %.04528.sink13023, i64 %3712
  %3714 = load i8, ptr %3713, align 1
  br label %3715

3715:                                             ; preds = %.sink.split13021, %3703
  %.14780.shrunk = phi i8 [ 0, %3703 ], [ %3714, %.sink.split13021 ]
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
  br i1 %or.cond11520, label %3729, label %.loopexit12266

3729:                                             ; preds = %3725
  %3730 = load ptr, ptr %48, align 8
  br label %.sink.split13026

3731:                                             ; preds = %3720
  %3732 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3733 = load i32, ptr %3732, align 8
  %3734 = add nuw i32 %3722, 1
  %.not10366 = icmp ugt i32 %3733, %3734
  %3735 = and i32 %3722, 1
  %.not10367 = icmp eq i32 %3735, 0
  %or.cond11521 = and i1 %.not10367, %.not10366
  br i1 %or.cond11521, label %.sink.split13026, label %.loopexit12266

.sink.split13026:                                 ; preds = %3731, %3729
  %.sink13030 = phi i32 [ %3724, %3729 ], [ %3722, %3731 ]
  %.04528.sink13028 = phi ptr [ %3730, %3729 ], [ %.04528, %3731 ]
  %3736 = zext nneg i32 %.sink13030 to i64
  %3737 = getelementptr inbounds i8, ptr %.04528.sink13028, i64 %3736
  %3738 = load i16, ptr %3737, align 2
  br label %3739

3739:                                             ; preds = %.sink.split13026, %3723
  %.24781.shrunk = phi i16 [ 0, %3723 ], [ %3738, %.sink.split13026 ]
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
  br i1 %or.cond11522, label %3753, label %.loopexit12266

3753:                                             ; preds = %3749
  %3754 = load ptr, ptr %48, align 8
  br label %.sink.split13031

3755:                                             ; preds = %3744
  %3756 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3757 = load i32, ptr %3756, align 8
  %3758 = add nuw i32 %3746, 3
  %.not10360 = icmp ugt i32 %3757, %3758
  %3759 = and i32 %3746, 3
  %.not10361 = icmp eq i32 %3759, 0
  %or.cond11523 = and i1 %.not10361, %.not10360
  br i1 %or.cond11523, label %.sink.split13031, label %.loopexit12266

.sink.split13031:                                 ; preds = %3755, %3753
  %.sink13035 = phi i32 [ %3748, %3753 ], [ %3746, %3755 ]
  %.04528.sink13033 = phi ptr [ %3754, %3753 ], [ %.04528, %3755 ]
  %3760 = zext nneg i32 %.sink13035 to i64
  %3761 = getelementptr inbounds i8, ptr %.04528.sink13033, i64 %3760
  %3762 = load i32, ptr %3761, align 4
  br label %3763

3763:                                             ; preds = %.sink.split13031, %3747
  %.34782.shrunk = phi i32 [ 0, %3747 ], [ %3762, %.sink.split13031 ]
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
  br i1 %or.cond11524, label %3777, label %.loopexit12266

3777:                                             ; preds = %3773
  %3778 = load ptr, ptr %48, align 8
  br label %.sink.split13036

3779:                                             ; preds = %3768
  %3780 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3781 = load i32, ptr %3780, align 8
  %3782 = add nuw i32 %3770, 7
  %.not10354 = icmp ugt i32 %3781, %3782
  %3783 = and i32 %3770, 7
  %.not10355 = icmp eq i32 %3783, 0
  %or.cond11525 = and i1 %.not10355, %.not10354
  br i1 %or.cond11525, label %.sink.split13036, label %.loopexit12266

.sink.split13036:                                 ; preds = %3779, %3777
  %.sink13040 = phi i32 [ %3772, %3777 ], [ %3770, %3779 ]
  %.04528.sink13038 = phi ptr [ %3778, %3777 ], [ %.04528, %3779 ]
  %3784 = zext nneg i32 %.sink13040 to i64
  %3785 = getelementptr inbounds i8, ptr %.04528.sink13038, i64 %3784
  %3786 = load i64, ptr %3785, align 8
  br label %3787

3787:                                             ; preds = %.sink.split13036, %3771
  %.44783 = phi i64 [ 0, %3771 ], [ %3786, %.sink.split13036 ]
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
  br i1 %or.cond11526, label %3799, label %.loopexit12266

3799:                                             ; preds = %3792
  %3800 = zext i32 %3796 to i64
  %3801 = getelementptr inbounds i8, ptr %.04528, i64 %3800
  store i64 %.04776, ptr %3801, align 8
  br label %.thread12148

3802:                                             ; preds = %101
  %3803 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3804 = load i8, ptr %3803, align 4
  switch i8 %3804, label %.loopexit12266 [
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
  br i1 %.not10351, label %3812, label %.loopexit12266

3812:                                             ; preds = %3810
  %3813 = load ptr, ptr %48, align 8
  br label %.sink.split13041

3814:                                             ; preds = %3805
  %3815 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3816 = load i32, ptr %3815, align 8
  %.not10349 = icmp ugt i32 %3816, %3807
  br i1 %.not10349, label %.sink.split13041, label %.loopexit12266

.sink.split13041:                                 ; preds = %3814, %3812
  %.sink13045 = phi i32 [ %3809, %3812 ], [ %3807, %3814 ]
  %.04528.sink13043 = phi ptr [ %3813, %3812 ], [ %.04528, %3814 ]
  %3817 = zext nneg i32 %.sink13045 to i64
  %3818 = getelementptr inbounds i8, ptr %.04528.sink13043, i64 %3817
  %3819 = load i8, ptr %3818, align 1
  br label %3820

3820:                                             ; preds = %.sink.split13041, %3808
  %.04784 = phi i8 [ 0, %3808 ], [ %3819, %.sink.split13041 ]
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
  br i1 %.not10347, label %3829, label %.loopexit12266

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
  br i1 %.not10345, label %3837, label %.loopexit12266

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
  br i1 %or.cond11527, label %3850, label %.loopexit12266

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
  br i1 %or.cond11528, label %3861, label %.loopexit12266

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
  br i1 %or.cond11529, label %3875, label %.loopexit12266

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
  br i1 %or.cond11530, label %3886, label %.loopexit12266

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
  br i1 %or.cond11531, label %3900, label %.loopexit12266

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
  br i1 %or.cond11532, label %3911, label %.loopexit12266

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
  br i1 %.not10352, label %3921, label %.loopexit12266

3921:                                             ; preds = %3916
  %3922 = zext i32 %3920 to i64
  %3923 = getelementptr inbounds i8, ptr %.04528, i64 %3922
  store i8 %.14785, ptr %3923, align 1
  br label %.thread12148

3924:                                             ; preds = %101
  %3925 = getelementptr inbounds i8, ptr %.08037, i64 28
  %3926 = load i8, ptr %3925, align 4
  switch i8 %3926, label %.loopexit12266 [
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
  br i1 %.not10324, label %3934, label %.loopexit12266

3934:                                             ; preds = %3932
  %3935 = load ptr, ptr %48, align 8
  br label %.sink.split13046

3936:                                             ; preds = %3927
  %3937 = getelementptr inbounds i8, ptr %.08049, i64 16
  %3938 = load i32, ptr %3937, align 8
  %.not10322 = icmp ugt i32 %3938, %3929
  br i1 %.not10322, label %.sink.split13046, label %.loopexit12266

.sink.split13046:                                 ; preds = %3936, %3934
  %.sink13050 = phi i32 [ %3931, %3934 ], [ %3929, %3936 ]
  %.04528.sink13048 = phi ptr [ %3935, %3934 ], [ %.04528, %3936 ]
  %3939 = zext nneg i32 %.sink13050 to i64
  %3940 = getelementptr inbounds i8, ptr %.04528.sink13048, i64 %3939
  %3941 = load i8, ptr %3940, align 1
  br label %3942

3942:                                             ; preds = %.sink.split13046, %3930
  %.04786 = phi i8 [ 0, %3930 ], [ %3941, %.sink.split13046 ]
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
  br i1 %.not10320, label %3951, label %.loopexit12266

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
  br i1 %.not10318, label %3959, label %.loopexit12266

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
  br i1 %or.cond11533, label %3972, label %.loopexit12266

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
  br i1 %or.cond11534, label %3983, label %.loopexit12266

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
  br i1 %or.cond11535, label %3997, label %.loopexit12266

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
  br i1 %or.cond11536, label %4008, label %.loopexit12266

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
  br i1 %or.cond11537, label %4022, label %.loopexit12266

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
  br i1 %or.cond11538, label %4033, label %.loopexit12266

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
  br i1 %.not10325, label %4043, label %.loopexit12266

4043:                                             ; preds = %4038
  %4044 = zext i32 %4042 to i64
  %4045 = getelementptr inbounds i8, ptr %.04528, i64 %4044
  store i8 %.14787, ptr %4045, align 1
  br label %.thread12148

4046:                                             ; preds = %101
  %4047 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4048 = load i8, ptr %4047, align 4
  switch i8 %4048, label %.loopexit12266 [
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
  br i1 %.not10296, label %4056, label %.loopexit12266

4056:                                             ; preds = %4054
  %4057 = load ptr, ptr %48, align 8
  br label %.sink.split13051

4058:                                             ; preds = %4049
  %4059 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4060 = load i32, ptr %4059, align 8
  %.not10294 = icmp ugt i32 %4060, %4051
  br i1 %.not10294, label %.sink.split13051, label %.loopexit12266

.sink.split13051:                                 ; preds = %4058, %4056
  %.sink13055 = phi i32 [ %4053, %4056 ], [ %4051, %4058 ]
  %.04528.sink13053 = phi ptr [ %4057, %4056 ], [ %.04528, %4058 ]
  %4061 = zext nneg i32 %.sink13055 to i64
  %4062 = getelementptr inbounds i8, ptr %.04528.sink13053, i64 %4061
  %4063 = load i8, ptr %4062, align 1
  br label %4064

4064:                                             ; preds = %.sink.split13051, %4052
  %.04788.shrunk = phi i8 [ 0, %4052 ], [ %4063, %.sink.split13051 ]
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
  br i1 %.not10292, label %4074, label %.loopexit12266

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
  br i1 %.not10290, label %4083, label %.loopexit12266

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
  br i1 %or.cond11539, label %4097, label %.loopexit12266

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
  br i1 %or.cond11540, label %4107, label %.loopexit12266

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
  br i1 %or.cond11541, label %4120, label %.loopexit12266

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
  br i1 %or.cond11542, label %4131, label %.loopexit12266

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
  br i1 %or.cond11543, label %4145, label %.loopexit12266

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
  br i1 %or.cond11544, label %4156, label %.loopexit12266

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
  br i1 %or.cond11545, label %4168, label %.loopexit12266

4168:                                             ; preds = %4161
  %4169 = zext i32 %4165 to i64
  %4170 = getelementptr inbounds i8, ptr %.04528, i64 %4169
  store i16 %.14789, ptr %4170, align 2
  br label %.thread12148

4171:                                             ; preds = %101
  %4172 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4173 = load i8, ptr %4172, align 4
  switch i8 %4173, label %.loopexit12266 [
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
  br i1 %.not10268, label %4181, label %.loopexit12266

4181:                                             ; preds = %4179
  %4182 = load ptr, ptr %48, align 8
  br label %.sink.split13056

4183:                                             ; preds = %4174
  %4184 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4185 = load i32, ptr %4184, align 8
  %.not10266 = icmp ugt i32 %4185, %4176
  br i1 %.not10266, label %.sink.split13056, label %.loopexit12266

.sink.split13056:                                 ; preds = %4183, %4181
  %.sink13060 = phi i32 [ %4178, %4181 ], [ %4176, %4183 ]
  %.04528.sink13058 = phi ptr [ %4182, %4181 ], [ %.04528, %4183 ]
  %4186 = zext nneg i32 %.sink13060 to i64
  %4187 = getelementptr inbounds i8, ptr %.04528.sink13058, i64 %4186
  %4188 = load i8, ptr %4187, align 1
  br label %4189

4189:                                             ; preds = %.sink.split13056, %4177
  %.04790.shrunk = phi i8 [ 0, %4177 ], [ %4188, %.sink.split13056 ]
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
  br i1 %.not10264, label %4199, label %.loopexit12266

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
  br i1 %.not10262, label %4208, label %.loopexit12266

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
  br i1 %or.cond11546, label %4222, label %.loopexit12266

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
  br i1 %or.cond11547, label %4233, label %.loopexit12266

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
  br i1 %or.cond11548, label %4247, label %.loopexit12266

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
  br i1 %or.cond11549, label %4257, label %.loopexit12266

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
  br i1 %or.cond11550, label %4270, label %.loopexit12266

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
  br i1 %or.cond11551, label %4281, label %.loopexit12266

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
  br i1 %or.cond11552, label %4293, label %.loopexit12266

4293:                                             ; preds = %4286
  %4294 = zext i32 %4290 to i64
  %4295 = getelementptr inbounds i8, ptr %.04528, i64 %4294
  store i32 %.14791, ptr %4295, align 4
  br label %.thread12148

4296:                                             ; preds = %101
  %4297 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4298 = load i8, ptr %4297, align 4
  switch i8 %4298, label %.loopexit12266 [
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
  br i1 %.not10240, label %4306, label %.loopexit12266

4306:                                             ; preds = %4304
  %4307 = load ptr, ptr %48, align 8
  br label %.sink.split13061

4308:                                             ; preds = %4299
  %4309 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4310 = load i32, ptr %4309, align 8
  %.not10238 = icmp ugt i32 %4310, %4301
  br i1 %.not10238, label %.sink.split13061, label %.loopexit12266

.sink.split13061:                                 ; preds = %4308, %4306
  %.sink13065 = phi i32 [ %4303, %4306 ], [ %4301, %4308 ]
  %.04528.sink13063 = phi ptr [ %4307, %4306 ], [ %.04528, %4308 ]
  %4311 = zext nneg i32 %.sink13065 to i64
  %4312 = getelementptr inbounds i8, ptr %.04528.sink13063, i64 %4311
  %4313 = load i8, ptr %4312, align 1
  br label %4314

4314:                                             ; preds = %.sink.split13061, %4302
  %.04794.shrunk = phi i8 [ 0, %4302 ], [ %4313, %.sink.split13061 ]
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
  br i1 %.not10236, label %4324, label %.loopexit12266

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
  br i1 %.not10234, label %4333, label %.loopexit12266

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
  br i1 %or.cond11553, label %4347, label %.loopexit12266

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
  br i1 %or.cond11554, label %4358, label %.loopexit12266

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
  br i1 %or.cond11555, label %4372, label %.loopexit12266

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
  br i1 %or.cond11556, label %4383, label %.loopexit12266

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
  br i1 %or.cond11557, label %4397, label %.loopexit12266

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
  br i1 %or.cond11558, label %4407, label %.loopexit12266

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
  br i1 %or.cond11559, label %4418, label %.loopexit12266

4418:                                             ; preds = %4411
  %4419 = zext i32 %4415 to i64
  %4420 = getelementptr inbounds i8, ptr %.04528, i64 %4419
  store i64 %.14795, ptr %4420, align 8
  br label %.thread12148

4421:                                             ; preds = %101
  %4422 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4423 = load i8, ptr %4422, align 4
  switch i8 %4423, label %.loopexit12266 [
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
  br i1 %.not10213, label %4431, label %.loopexit12266

4431:                                             ; preds = %4429
  %4432 = load ptr, ptr %48, align 8
  br label %.sink.split13066

4433:                                             ; preds = %4424
  %4434 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4435 = load i32, ptr %4434, align 8
  %.not10211 = icmp ugt i32 %4435, %4426
  br i1 %.not10211, label %.sink.split13066, label %.loopexit12266

.sink.split13066:                                 ; preds = %4433, %4431
  %.sink13070 = phi i32 [ %4428, %4431 ], [ %4426, %4433 ]
  %.04528.sink13068 = phi ptr [ %4432, %4431 ], [ %.04528, %4433 ]
  %4436 = zext nneg i32 %.sink13070 to i64
  %4437 = getelementptr inbounds i8, ptr %.04528.sink13068, i64 %4436
  %4438 = load i8, ptr %4437, align 1
  br label %4439

4439:                                             ; preds = %.sink.split13066, %4427
  %.04796 = phi i8 [ 0, %4427 ], [ %4438, %.sink.split13066 ]
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
  br i1 %.not10209, label %4448, label %.loopexit12266

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
  br i1 %.not10207, label %4456, label %.loopexit12266

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
  br i1 %or.cond11560, label %4469, label %.loopexit12266

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
  br i1 %or.cond11561, label %4480, label %.loopexit12266

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
  br i1 %or.cond11562, label %4494, label %.loopexit12266

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
  br i1 %or.cond11563, label %4505, label %.loopexit12266

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
  br i1 %or.cond11564, label %4519, label %.loopexit12266

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
  br i1 %or.cond11565, label %4530, label %.loopexit12266

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
  br i1 %.not10214, label %4540, label %.loopexit12266

4540:                                             ; preds = %4535
  %4541 = zext i32 %4539 to i64
  %4542 = getelementptr inbounds i8, ptr %.04528, i64 %4541
  store i8 %.14797, ptr %4542, align 1
  br label %.thread12148

4543:                                             ; preds = %101
  %4544 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4545 = load i8, ptr %4544, align 4
  switch i8 %4545, label %.loopexit12266 [
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
  br i1 %.not10186, label %4553, label %.loopexit12266

4553:                                             ; preds = %4551
  %4554 = load ptr, ptr %48, align 8
  br label %.sink.split13071

4555:                                             ; preds = %4546
  %4556 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4557 = load i32, ptr %4556, align 8
  %.not10184 = icmp ugt i32 %4557, %4548
  br i1 %.not10184, label %.sink.split13071, label %.loopexit12266

.sink.split13071:                                 ; preds = %4555, %4553
  %.sink13075 = phi i32 [ %4550, %4553 ], [ %4548, %4555 ]
  %.04528.sink13073 = phi ptr [ %4554, %4553 ], [ %.04528, %4555 ]
  %4558 = zext nneg i32 %.sink13075 to i64
  %4559 = getelementptr inbounds i8, ptr %.04528.sink13073, i64 %4558
  %4560 = load i8, ptr %4559, align 1
  br label %4561

4561:                                             ; preds = %.sink.split13071, %4549
  %.04798 = phi i8 [ 0, %4549 ], [ %4560, %.sink.split13071 ]
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
  br i1 %.not10182, label %4570, label %.loopexit12266

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
  br i1 %.not10180, label %4578, label %.loopexit12266

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
  br i1 %or.cond11566, label %4591, label %.loopexit12266

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
  br i1 %or.cond11567, label %4602, label %.loopexit12266

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
  br i1 %or.cond11568, label %4616, label %.loopexit12266

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
  br i1 %or.cond11569, label %4627, label %.loopexit12266

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
  br i1 %or.cond11570, label %4641, label %.loopexit12266

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
  br i1 %or.cond11571, label %4652, label %.loopexit12266

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
  br i1 %.not10187, label %4662, label %.loopexit12266

4662:                                             ; preds = %4657
  %4663 = zext i32 %4661 to i64
  %4664 = getelementptr inbounds i8, ptr %.04528, i64 %4663
  store i8 %.14799, ptr %4664, align 1
  br label %.thread12148

4665:                                             ; preds = %101
  %4666 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4667 = load i8, ptr %4666, align 4
  switch i8 %4667, label %.loopexit12266 [
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
  br i1 %.not10158, label %4675, label %.loopexit12266

4675:                                             ; preds = %4673
  %4676 = load ptr, ptr %48, align 8
  br label %.sink.split13076

4677:                                             ; preds = %4668
  %4678 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4679 = load i32, ptr %4678, align 8
  %.not10156 = icmp ugt i32 %4679, %4670
  br i1 %.not10156, label %.sink.split13076, label %.loopexit12266

.sink.split13076:                                 ; preds = %4677, %4675
  %.sink13080 = phi i32 [ %4672, %4675 ], [ %4670, %4677 ]
  %.04528.sink13078 = phi ptr [ %4676, %4675 ], [ %.04528, %4677 ]
  %4680 = zext nneg i32 %.sink13080 to i64
  %4681 = getelementptr inbounds i8, ptr %.04528.sink13078, i64 %4680
  %4682 = load i8, ptr %4681, align 1
  br label %4683

4683:                                             ; preds = %.sink.split13076, %4671
  %.04800.shrunk = phi i8 [ 0, %4671 ], [ %4682, %.sink.split13076 ]
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
  br i1 %.not10154, label %4693, label %.loopexit12266

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
  br i1 %.not10152, label %4702, label %.loopexit12266

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
  br i1 %or.cond11572, label %4716, label %.loopexit12266

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
  br i1 %or.cond11573, label %4726, label %.loopexit12266

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
  br i1 %or.cond11574, label %4739, label %.loopexit12266

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
  br i1 %or.cond11575, label %4750, label %.loopexit12266

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
  br i1 %or.cond11576, label %4764, label %.loopexit12266

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
  br i1 %or.cond11577, label %4775, label %.loopexit12266

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
  br i1 %or.cond11578, label %4787, label %.loopexit12266

4787:                                             ; preds = %4780
  %4788 = zext i32 %4784 to i64
  %4789 = getelementptr inbounds i8, ptr %.04528, i64 %4788
  store i16 %.14801, ptr %4789, align 2
  br label %.thread12148

4790:                                             ; preds = %101
  %4791 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4792 = load i8, ptr %4791, align 4
  switch i8 %4792, label %.loopexit12266 [
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
  br i1 %.not10130, label %4800, label %.loopexit12266

4800:                                             ; preds = %4798
  %4801 = load ptr, ptr %48, align 8
  br label %.sink.split13081

4802:                                             ; preds = %4793
  %4803 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4804 = load i32, ptr %4803, align 8
  %.not10128 = icmp ugt i32 %4804, %4795
  br i1 %.not10128, label %.sink.split13081, label %.loopexit12266

.sink.split13081:                                 ; preds = %4802, %4800
  %.sink13085 = phi i32 [ %4797, %4800 ], [ %4795, %4802 ]
  %.04528.sink13083 = phi ptr [ %4801, %4800 ], [ %.04528, %4802 ]
  %4805 = zext nneg i32 %.sink13085 to i64
  %4806 = getelementptr inbounds i8, ptr %.04528.sink13083, i64 %4805
  %4807 = load i8, ptr %4806, align 1
  br label %4808

4808:                                             ; preds = %.sink.split13081, %4796
  %.04802.shrunk = phi i8 [ 0, %4796 ], [ %4807, %.sink.split13081 ]
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
  br i1 %.not10126, label %4818, label %.loopexit12266

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
  br i1 %.not10124, label %4827, label %.loopexit12266

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
  br i1 %or.cond11579, label %4841, label %.loopexit12266

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
  br i1 %or.cond11580, label %4852, label %.loopexit12266

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
  br i1 %or.cond11581, label %4866, label %.loopexit12266

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
  br i1 %or.cond11582, label %4876, label %.loopexit12266

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
  br i1 %or.cond11583, label %4889, label %.loopexit12266

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
  br i1 %or.cond11584, label %4900, label %.loopexit12266

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
  br i1 %or.cond11585, label %4912, label %.loopexit12266

4912:                                             ; preds = %4905
  %4913 = zext i32 %4909 to i64
  %4914 = getelementptr inbounds i8, ptr %.04528, i64 %4913
  store i32 %.14803, ptr %4914, align 4
  br label %.thread12148

4915:                                             ; preds = %101
  %4916 = getelementptr inbounds i8, ptr %.08037, i64 28
  %4917 = load i8, ptr %4916, align 4
  switch i8 %4917, label %.loopexit12266 [
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
  br i1 %.not10102, label %4925, label %.loopexit12266

4925:                                             ; preds = %4923
  %4926 = load ptr, ptr %48, align 8
  br label %.sink.split13086

4927:                                             ; preds = %4918
  %4928 = getelementptr inbounds i8, ptr %.08049, i64 16
  %4929 = load i32, ptr %4928, align 8
  %.not10100 = icmp ugt i32 %4929, %4920
  br i1 %.not10100, label %.sink.split13086, label %.loopexit12266

.sink.split13086:                                 ; preds = %4927, %4925
  %.sink13090 = phi i32 [ %4922, %4925 ], [ %4920, %4927 ]
  %.04528.sink13088 = phi ptr [ %4926, %4925 ], [ %.04528, %4927 ]
  %4930 = zext nneg i32 %.sink13090 to i64
  %4931 = getelementptr inbounds i8, ptr %.04528.sink13088, i64 %4930
  %4932 = load i8, ptr %4931, align 1
  br label %4933

4933:                                             ; preds = %.sink.split13086, %4921
  %.04806.shrunk = phi i8 [ 0, %4921 ], [ %4932, %.sink.split13086 ]
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
  br i1 %.not10098, label %4943, label %.loopexit12266

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
  br i1 %.not10096, label %4952, label %.loopexit12266

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
  br i1 %or.cond11586, label %4966, label %.loopexit12266

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
  br i1 %or.cond11587, label %4977, label %.loopexit12266

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
  br i1 %or.cond11588, label %4991, label %.loopexit12266

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
  br i1 %or.cond11589, label %5002, label %.loopexit12266

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
  br i1 %or.cond11590, label %5016, label %.loopexit12266

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
  br i1 %or.cond11591, label %5026, label %.loopexit12266

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
  br i1 %or.cond11592, label %5037, label %.loopexit12266

5037:                                             ; preds = %5030
  %5038 = zext i32 %5034 to i64
  %5039 = getelementptr inbounds i8, ptr %.04528, i64 %5038
  store i64 %.14807, ptr %5039, align 8
  br label %.thread12148

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
  br i1 %.not10076, label %5049, label %.thread12248

5049:                                             ; preds = %5040
  %5050 = getelementptr inbounds i8, ptr %.08049, i64 40
  %5051 = load ptr, ptr %5050, align 8
  %5052 = zext i16 %.in1007410075 to i64
  %5053 = getelementptr inbounds %struct.cli_bc_bb, ptr %5051, i64 %5052
  %5054 = getelementptr inbounds i8, ptr %5053, i64 8
  %5055 = load ptr, ptr %5054, align 8
  br label %10610

5056:                                             ; preds = %101, %101, %101, %101, %101
  %5057 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5058 = load i16, ptr %5057, align 8
  %5059 = getelementptr inbounds i8, ptr %.08049, i64 20
  %5060 = load i16, ptr %5059, align 4
  %.not10072 = icmp ugt i16 %5060, %5058
  br i1 %.not10072, label %5061, label %.thread12248

5061:                                             ; preds = %5056
  %5062 = getelementptr inbounds i8, ptr %.08049, i64 40
  %5063 = load ptr, ptr %5062, align 8
  %5064 = zext i16 %5058 to i64
  %5065 = getelementptr inbounds %struct.cli_bc_bb, ptr %5063, i64 %5064
  %5066 = getelementptr inbounds i8, ptr %5065, i64 8
  %5067 = load ptr, ptr %5066, align 8
  br label %10610

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
  br i1 %.not10064, label %5075, label %.loopexit12266

5075:                                             ; preds = %5073
  %5076 = load ptr, ptr %48, align 8
  br label %.sink.split13091

5077:                                             ; preds = %5068
  %5078 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5079 = load i32, ptr %5078, align 8
  %.not10062 = icmp ugt i32 %5079, %5070
  br i1 %.not10062, label %.sink.split13091, label %.loopexit12266

.sink.split13091:                                 ; preds = %5077, %5075
  %.sink13095 = phi i32 [ %5072, %5075 ], [ %5070, %5077 ]
  %.04528.sink13093 = phi ptr [ %5076, %5075 ], [ %.04528, %5077 ]
  %5080 = zext nneg i32 %.sink13095 to i64
  %5081 = getelementptr inbounds i8, ptr %.04528.sink13093, i64 %5080
  %5082 = load i8, ptr %5081, align 1
  br label %5083

5083:                                             ; preds = %.sink.split13091, %5071
  %.04808 = phi i8 [ 0, %5071 ], [ %5082, %.sink.split13091 ]
  %5084 = and i8 %.04808, 1
  %5085 = icmp eq i32 %.04513, 0
  br i1 %5085, label %.loopexit12266, label %5086

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
  %.sroa.0.1 = phi ptr [ null, %5096 ], [ %.sroa.0.0, %5111 ], [ %5120, %5119 ], [ %.sroa.0.0, %5112 ], [ %.sroa.0.0, %5106 ]
  %.sroa.27.1 = phi i16 [ %.sroa.27.0, %5096 ], [ %.sroa.27.0, %5111 ], [ %5116, %5119 ], [ %5116, %5112 ], [ %.sroa.27.0, %5106 ]
  %.not10068 = icmp eq ptr %5095, null
  %5122 = getelementptr inbounds i8, ptr %5095, i64 32
  %.in10069 = select i1 %.not10068, ptr %8, ptr %5122
  %5123 = load ptr, ptr %.in10069, align 8
  %5124 = getelementptr inbounds i8, ptr %5088, i64 16
  %5125 = load i32, ptr %5124, align 8
  %.not10070 = icmp ugt i32 %5125, %5090
  br i1 %.not10070, label %5126, label %.loopexit12266

5126:                                             ; preds = %5121
  %5127 = zext i32 %5090 to i64
  %5128 = getelementptr inbounds i8, ptr %5123, i64 %5127
  store i8 %5084, ptr %5128, align 1
  %.not10071 = icmp eq ptr %5092, null
  br i1 %.not10071, label %.thread12248, label %5129

5129:                                             ; preds = %5126
  %5130 = load i32, ptr %5124, align 8
  %5131 = load i32, ptr %85, align 8
  %5132 = add i32 %5131, 1
  %5133 = load ptr, ptr %5, align 8
  %5134 = zext i32 %5132 to i64
  %5135 = shl nuw nsw i64 %5134, 4
  %5136 = tail call ptr @cli_safer_realloc(ptr noundef %5133, i64 noundef %5135) #11
  %.not.i11895 = icmp eq ptr %5136, null
  br i1 %.not.i11895, label %.thread12225, label %5137

5137:                                             ; preds = %5129
  store ptr %5136, ptr %5, align 8
  store i32 %5132, ptr %85, align 8
  %5138 = zext i32 %5131 to i64
  %5139 = getelementptr inbounds %struct.ptr_info, ptr %5136, i64 %5138
  store ptr %5123, ptr %5139, align 8
  br label %.thread12225.sink.split

5140:                                             ; preds = %101
  %5141 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5142 = load i32, ptr %5141, align 8
  %.not10050 = icmp sgt i32 %5142, -1
  br i1 %.not10050, label %5149, label %5143

5143:                                             ; preds = %5140
  %5144 = and i32 %5142, 2147483647
  %.not10052 = icmp eq i32 %5144, 0
  br i1 %.not10052, label %5155, label %5145

5145:                                             ; preds = %5143
  %5146 = load i32, ptr %50, align 4
  %.not10053 = icmp ugt i32 %5146, %5144
  br i1 %.not10053, label %5147, label %.loopexit12266

5147:                                             ; preds = %5145
  %5148 = load ptr, ptr %48, align 8
  br label %.sink.split13096

5149:                                             ; preds = %5140
  %5150 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5151 = load i32, ptr %5150, align 8
  %.not10051 = icmp ugt i32 %5151, %5142
  br i1 %.not10051, label %.sink.split13096, label %.loopexit12266

.sink.split13096:                                 ; preds = %5149, %5147
  %.sink13100 = phi i32 [ %5144, %5147 ], [ %5142, %5149 ]
  %.sink13098 = phi ptr [ %5148, %5147 ], [ %.04528, %5149 ]
  %5152 = zext nneg i32 %.sink13100 to i64
  %5153 = getelementptr inbounds i8, ptr %.sink13098, i64 %5152
  %5154 = load i8, ptr %5153, align 1
  br label %5155

5155:                                             ; preds = %.sink.split13096, %5143
  %.04809 = phi i8 [ 0, %5143 ], [ %5154, %.sink.split13096 ]
  %5156 = icmp eq i32 %.04513, 0
  br i1 %5156, label %.loopexit12266, label %5157

5157:                                             ; preds = %5155
  %5158 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5159 = load ptr, ptr %5158, align 8
  %5160 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5161 = load i32, ptr %5160, align 8
  %5162 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5163 = load ptr, ptr %5162, align 8
  %5164 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5165 = load i32, ptr %5164, align 4
  %5166 = load ptr, ptr %.04524, align 8
  %.not10054 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10054, label %5167, label %5168

5167:                                             ; preds = %5157
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5192

5168:                                             ; preds = %5157
  %5169 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5170 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5171 = load i32, ptr %5170, align 8
  %5172 = zext i32 %5171 to i64
  %5173 = getelementptr inbounds i8, ptr %5169, i64 %5172
  %5174 = zext i16 %.sroa.27.0 to i64
  %5175 = shl nuw nsw i64 %5174, 3
  %5176 = getelementptr inbounds i8, ptr %.04524, i64 %5175
  %.not10055 = icmp eq ptr %5173, %5176
  br i1 %.not10055, label %5180, label %5177

5177:                                             ; preds = %5168
  %5178 = sub nsw i64 0, %5175
  %5179 = getelementptr inbounds i8, ptr %5173, i64 %5178
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5179) #11
  br label %5192

5180:                                             ; preds = %5168
  %5181 = icmp ugt i64 %5175, %5172
  br i1 %5181, label %5182, label %5183

5182:                                             ; preds = %5180
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5192

5183:                                             ; preds = %5180
  %5184 = add i32 %5171, -2
  %5185 = zext i32 %5184 to i64
  %5186 = getelementptr inbounds [65536 x i8], ptr %5169, i64 0, i64 %5185
  %5187 = load i16, ptr %5186, align 1
  %5188 = trunc nuw nsw i64 %5175 to i32
  %5189 = sub i32 %5171, %5188
  store i32 %5189, ptr %5170, align 8
  %.not10056 = icmp eq i32 %5171, %5188
  br i1 %.not10056, label %5190, label %5192

5190:                                             ; preds = %5183
  %5191 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5192

5192:                                             ; preds = %5190, %5183, %5182, %5177, %5167
  %.sroa.0.2 = phi ptr [ null, %5167 ], [ %.sroa.0.0, %5182 ], [ %5191, %5190 ], [ %.sroa.0.0, %5183 ], [ %.sroa.0.0, %5177 ]
  %.sroa.27.2 = phi i16 [ %.sroa.27.0, %5167 ], [ %.sroa.27.0, %5182 ], [ %5187, %5190 ], [ %5187, %5183 ], [ %.sroa.27.0, %5177 ]
  %.not10057 = icmp eq ptr %5166, null
  %5193 = getelementptr inbounds i8, ptr %5166, i64 32
  %.in10058 = select i1 %.not10057, ptr %8, ptr %5193
  %5194 = load ptr, ptr %.in10058, align 8
  %5195 = getelementptr inbounds i8, ptr %5159, i64 16
  %5196 = load i32, ptr %5195, align 8
  %.not10059 = icmp ugt i32 %5196, %5161
  br i1 %.not10059, label %5197, label %.loopexit12266

5197:                                             ; preds = %5192
  %5198 = zext i32 %5161 to i64
  %5199 = getelementptr inbounds i8, ptr %5194, i64 %5198
  store i8 %.04809, ptr %5199, align 1
  %.not10060 = icmp eq ptr %5163, null
  br i1 %.not10060, label %.thread12248, label %5200

5200:                                             ; preds = %5197
  %5201 = load i32, ptr %5195, align 8
  %5202 = load i32, ptr %85, align 8
  %5203 = add i32 %5202, 1
  %5204 = load ptr, ptr %5, align 8
  %5205 = zext i32 %5203 to i64
  %5206 = shl nuw nsw i64 %5205, 4
  %5207 = tail call ptr @cli_safer_realloc(ptr noundef %5204, i64 noundef %5206) #11
  %.not.i11897 = icmp eq ptr %5207, null
  br i1 %.not.i11897, label %.thread12225, label %5208

5208:                                             ; preds = %5200
  store ptr %5207, ptr %5, align 8
  store i32 %5203, ptr %85, align 8
  %5209 = zext i32 %5202 to i64
  %5210 = getelementptr inbounds %struct.ptr_info, ptr %5207, i64 %5209
  store ptr %5194, ptr %5210, align 8
  br label %.thread12225.sink.split

5211:                                             ; preds = %101
  %5212 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5213 = load i32, ptr %5212, align 8
  %.not10035 = icmp sgt i32 %5213, -1
  br i1 %.not10035, label %5222, label %5214

5214:                                             ; preds = %5211
  %5215 = and i32 %5213, 2147483647
  %.not10038 = icmp eq i32 %5215, 0
  br i1 %.not10038, label %5230, label %5216

5216:                                             ; preds = %5214
  %5217 = load i32, ptr %50, align 4
  %5218 = add nuw i32 %5215, 1
  %.not10039 = icmp ugt i32 %5217, %5218
  %5219 = and i32 %5213, 1
  %.not10040 = icmp eq i32 %5219, 0
  %or.cond11593 = and i1 %.not10040, %.not10039
  br i1 %or.cond11593, label %5220, label %.loopexit12266

5220:                                             ; preds = %5216
  %5221 = load ptr, ptr %48, align 8
  br label %.sink.split13101

5222:                                             ; preds = %5211
  %5223 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5224 = load i32, ptr %5223, align 8
  %5225 = add nuw i32 %5213, 1
  %.not10036 = icmp ugt i32 %5224, %5225
  %5226 = and i32 %5213, 1
  %.not10037 = icmp eq i32 %5226, 0
  %or.cond11594 = and i1 %.not10037, %.not10036
  br i1 %or.cond11594, label %.sink.split13101, label %.loopexit12266

.sink.split13101:                                 ; preds = %5222, %5220
  %.sink13105 = phi i32 [ %5215, %5220 ], [ %5213, %5222 ]
  %.sink13103 = phi ptr [ %5221, %5220 ], [ %.04528, %5222 ]
  %5227 = zext nneg i32 %.sink13105 to i64
  %5228 = getelementptr inbounds i8, ptr %.sink13103, i64 %5227
  %5229 = load i16, ptr %5228, align 2
  br label %5230

5230:                                             ; preds = %.sink.split13101, %5214
  %.04810 = phi i16 [ 0, %5214 ], [ %5229, %.sink.split13101 ]
  %5231 = icmp eq i32 %.04513, 0
  br i1 %5231, label %.loopexit12266, label %5232

5232:                                             ; preds = %5230
  %5233 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5234 = load ptr, ptr %5233, align 8
  %5235 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5236 = load i32, ptr %5235, align 8
  %5237 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5238 = load ptr, ptr %5237, align 8
  %5239 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5240 = load i32, ptr %5239, align 4
  %5241 = load ptr, ptr %.04524, align 8
  %.not10041 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10041, label %5242, label %5243

5242:                                             ; preds = %5232
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5267

5243:                                             ; preds = %5232
  %5244 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5245 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5246 = load i32, ptr %5245, align 8
  %5247 = zext i32 %5246 to i64
  %5248 = getelementptr inbounds i8, ptr %5244, i64 %5247
  %5249 = zext i16 %.sroa.27.0 to i64
  %5250 = shl nuw nsw i64 %5249, 3
  %5251 = getelementptr inbounds i8, ptr %.04524, i64 %5250
  %.not10042 = icmp eq ptr %5248, %5251
  br i1 %.not10042, label %5255, label %5252

5252:                                             ; preds = %5243
  %5253 = sub nsw i64 0, %5250
  %5254 = getelementptr inbounds i8, ptr %5248, i64 %5253
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5254) #11
  br label %5267

5255:                                             ; preds = %5243
  %5256 = icmp ugt i64 %5250, %5247
  br i1 %5256, label %5257, label %5258

5257:                                             ; preds = %5255
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5267

5258:                                             ; preds = %5255
  %5259 = add i32 %5246, -2
  %5260 = zext i32 %5259 to i64
  %5261 = getelementptr inbounds [65536 x i8], ptr %5244, i64 0, i64 %5260
  %5262 = load i16, ptr %5261, align 1
  %5263 = trunc nuw nsw i64 %5250 to i32
  %5264 = sub i32 %5246, %5263
  store i32 %5264, ptr %5245, align 8
  %.not10043 = icmp eq i32 %5246, %5263
  br i1 %.not10043, label %5265, label %5267

5265:                                             ; preds = %5258
  %5266 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5267

5267:                                             ; preds = %5265, %5258, %5257, %5252, %5242
  %.sroa.0.3 = phi ptr [ null, %5242 ], [ %.sroa.0.0, %5257 ], [ %5266, %5265 ], [ %.sroa.0.0, %5258 ], [ %.sroa.0.0, %5252 ]
  %.sroa.27.3 = phi i16 [ %.sroa.27.0, %5242 ], [ %.sroa.27.0, %5257 ], [ %5262, %5265 ], [ %5262, %5258 ], [ %.sroa.27.0, %5252 ]
  %.not10044 = icmp eq ptr %5241, null
  %5268 = getelementptr inbounds i8, ptr %5241, i64 32
  %.in10045 = select i1 %.not10044, ptr %8, ptr %5268
  %5269 = load ptr, ptr %.in10045, align 8
  %5270 = getelementptr inbounds i8, ptr %5234, i64 16
  %5271 = load i32, ptr %5270, align 8
  %.not10046 = icmp ugt i32 %5271, %5236
  %5272 = add i32 %5236, 1
  %.not10047 = icmp ugt i32 %5271, %5272
  %or.cond11595 = and i1 %.not10046, %.not10047
  %5273 = and i32 %5236, 1
  %.not10048 = icmp eq i32 %5273, 0
  %or.cond11596 = and i1 %.not10048, %or.cond11595
  br i1 %or.cond11596, label %5274, label %.loopexit12266

5274:                                             ; preds = %5267
  %5275 = zext i32 %5236 to i64
  %5276 = getelementptr inbounds i8, ptr %5269, i64 %5275
  store i16 %.04810, ptr %5276, align 2
  %.not10049 = icmp eq ptr %5238, null
  br i1 %.not10049, label %.thread12248, label %5277

5277:                                             ; preds = %5274
  %5278 = load i32, ptr %5270, align 8
  %5279 = load i32, ptr %85, align 8
  %5280 = add i32 %5279, 1
  %5281 = load ptr, ptr %5, align 8
  %5282 = zext i32 %5280 to i64
  %5283 = shl nuw nsw i64 %5282, 4
  %5284 = tail call ptr @cli_safer_realloc(ptr noundef %5281, i64 noundef %5283) #11
  %.not.i11900 = icmp eq ptr %5284, null
  br i1 %.not.i11900, label %.thread12225, label %5285

5285:                                             ; preds = %5277
  store ptr %5284, ptr %5, align 8
  store i32 %5280, ptr %85, align 8
  %5286 = zext i32 %5279 to i64
  %5287 = getelementptr inbounds %struct.ptr_info, ptr %5284, i64 %5286
  store ptr %5269, ptr %5287, align 8
  br label %.thread12225.sink.split

5288:                                             ; preds = %101
  %5289 = getelementptr inbounds i8, ptr %.08037, i64 16
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
  br i1 %or.cond11597, label %5297, label %.loopexit12266

5297:                                             ; preds = %5293
  %5298 = load ptr, ptr %48, align 8
  br label %.sink.split13106

5299:                                             ; preds = %5288
  %5300 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5301 = load i32, ptr %5300, align 8
  %5302 = add nuw i32 %5290, 3
  %.not10021 = icmp ugt i32 %5301, %5302
  %5303 = and i32 %5290, 3
  %.not10022 = icmp eq i32 %5303, 0
  %or.cond11598 = and i1 %.not10022, %.not10021
  br i1 %or.cond11598, label %.sink.split13106, label %.loopexit12266

.sink.split13106:                                 ; preds = %5299, %5297
  %.sink13110 = phi i32 [ %5292, %5297 ], [ %5290, %5299 ]
  %.sink13108 = phi ptr [ %5298, %5297 ], [ %.04528, %5299 ]
  %5304 = zext nneg i32 %.sink13110 to i64
  %5305 = getelementptr inbounds i8, ptr %.sink13108, i64 %5304
  %5306 = load i32, ptr %5305, align 4
  br label %5307

5307:                                             ; preds = %.sink.split13106, %5291
  %.04811 = phi i32 [ 0, %5291 ], [ %5306, %.sink.split13106 ]
  %5308 = icmp eq i32 %.04513, 0
  br i1 %5308, label %.loopexit12266, label %5309

5309:                                             ; preds = %5307
  %5310 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5311 = load ptr, ptr %5310, align 8
  %5312 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5313 = load i32, ptr %5312, align 8
  %5314 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5315 = load ptr, ptr %5314, align 8
  %5316 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5317 = load i32, ptr %5316, align 4
  %5318 = load ptr, ptr %.04524, align 8
  %.not10026 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10026, label %5319, label %5320

5319:                                             ; preds = %5309
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5344

5320:                                             ; preds = %5309
  %5321 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5322 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5323 = load i32, ptr %5322, align 8
  %5324 = zext i32 %5323 to i64
  %5325 = getelementptr inbounds i8, ptr %5321, i64 %5324
  %5326 = zext i16 %.sroa.27.0 to i64
  %5327 = shl nuw nsw i64 %5326, 3
  %5328 = getelementptr inbounds i8, ptr %.04524, i64 %5327
  %.not10027 = icmp eq ptr %5325, %5328
  br i1 %.not10027, label %5332, label %5329

5329:                                             ; preds = %5320
  %5330 = sub nsw i64 0, %5327
  %5331 = getelementptr inbounds i8, ptr %5325, i64 %5330
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5331) #11
  br label %5344

5332:                                             ; preds = %5320
  %5333 = icmp ugt i64 %5327, %5324
  br i1 %5333, label %5334, label %5335

5334:                                             ; preds = %5332
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5344

5335:                                             ; preds = %5332
  %5336 = add i32 %5323, -2
  %5337 = zext i32 %5336 to i64
  %5338 = getelementptr inbounds [65536 x i8], ptr %5321, i64 0, i64 %5337
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
  %.sroa.0.4 = phi ptr [ null, %5319 ], [ %.sroa.0.0, %5334 ], [ %5343, %5342 ], [ %.sroa.0.0, %5335 ], [ %.sroa.0.0, %5329 ]
  %.sroa.27.4 = phi i16 [ %.sroa.27.0, %5319 ], [ %.sroa.27.0, %5334 ], [ %5339, %5342 ], [ %5339, %5335 ], [ %.sroa.27.0, %5329 ]
  %.not10029 = icmp eq ptr %5318, null
  %5345 = getelementptr inbounds i8, ptr %5318, i64 32
  %.in10030 = select i1 %.not10029, ptr %8, ptr %5345
  %5346 = load ptr, ptr %.in10030, align 8
  %5347 = getelementptr inbounds i8, ptr %5311, i64 16
  %5348 = load i32, ptr %5347, align 8
  %.not10031 = icmp ugt i32 %5348, %5313
  %5349 = add i32 %5313, 3
  %.not10032 = icmp ugt i32 %5348, %5349
  %or.cond11599 = and i1 %.not10031, %.not10032
  %5350 = and i32 %5313, 3
  %.not10033 = icmp eq i32 %5350, 0
  %or.cond11600 = and i1 %.not10033, %or.cond11599
  br i1 %or.cond11600, label %5351, label %.loopexit12266

5351:                                             ; preds = %5344
  %5352 = zext i32 %5313 to i64
  %5353 = getelementptr inbounds i8, ptr %5346, i64 %5352
  store i32 %.04811, ptr %5353, align 4
  %.not10034 = icmp eq ptr %5315, null
  br i1 %.not10034, label %.thread12248, label %5354

5354:                                             ; preds = %5351
  %5355 = load i32, ptr %5347, align 8
  %5356 = load i32, ptr %85, align 8
  %5357 = add i32 %5356, 1
  %5358 = load ptr, ptr %5, align 8
  %5359 = zext i32 %5357 to i64
  %5360 = shl nuw nsw i64 %5359, 4
  %5361 = tail call ptr @cli_safer_realloc(ptr noundef %5358, i64 noundef %5360) #11
  %.not.i11903 = icmp eq ptr %5361, null
  br i1 %.not.i11903, label %.thread12225, label %5362

5362:                                             ; preds = %5354
  store ptr %5361, ptr %5, align 8
  store i32 %5357, ptr %85, align 8
  %5363 = zext i32 %5356 to i64
  %5364 = getelementptr inbounds %struct.ptr_info, ptr %5361, i64 %5363
  store ptr %5346, ptr %5364, align 8
  br label %.thread12225.sink.split

5365:                                             ; preds = %101
  %5366 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5367 = load i32, ptr %5366, align 8
  %.not10005 = icmp sgt i32 %5367, -1
  br i1 %.not10005, label %5376, label %5368

5368:                                             ; preds = %5365
  %5369 = and i32 %5367, 2147483647
  %.not10008 = icmp eq i32 %5369, 0
  br i1 %.not10008, label %5384, label %5370

5370:                                             ; preds = %5368
  %5371 = load i32, ptr %50, align 4
  %5372 = add nuw i32 %5369, 7
  %.not10009 = icmp ugt i32 %5371, %5372
  %5373 = and i32 %5367, 7
  %.not10010 = icmp eq i32 %5373, 0
  %or.cond11601 = and i1 %.not10010, %.not10009
  br i1 %or.cond11601, label %5374, label %.loopexit12266

5374:                                             ; preds = %5370
  %5375 = load ptr, ptr %48, align 8
  br label %.sink.split13111

5376:                                             ; preds = %5365
  %5377 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5378 = load i32, ptr %5377, align 8
  %5379 = add nuw i32 %5367, 7
  %.not10006 = icmp ugt i32 %5378, %5379
  %5380 = and i32 %5367, 7
  %.not10007 = icmp eq i32 %5380, 0
  %or.cond11602 = and i1 %.not10007, %.not10006
  br i1 %or.cond11602, label %.sink.split13111, label %.loopexit12266

.sink.split13111:                                 ; preds = %5376, %5374
  %.sink13115 = phi i32 [ %5369, %5374 ], [ %5367, %5376 ]
  %.sink13113 = phi ptr [ %5375, %5374 ], [ %.04528, %5376 ]
  %5381 = zext nneg i32 %.sink13115 to i64
  %5382 = getelementptr inbounds i8, ptr %.sink13113, i64 %5381
  %5383 = load i64, ptr %5382, align 8
  br label %5384

5384:                                             ; preds = %.sink.split13111, %5368
  %.04814 = phi i64 [ 0, %5368 ], [ %5383, %.sink.split13111 ]
  %5385 = icmp eq i32 %.04513, 0
  br i1 %5385, label %.loopexit12266, label %5386

5386:                                             ; preds = %5384
  %5387 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5388 = load ptr, ptr %5387, align 8
  %5389 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5390 = load i32, ptr %5389, align 8
  %5391 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5392 = load ptr, ptr %5391, align 8
  %5393 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5394 = load i32, ptr %5393, align 4
  %5395 = load ptr, ptr %.04524, align 8
  %.not10011 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10011, label %5396, label %5397

5396:                                             ; preds = %5386
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5421

5397:                                             ; preds = %5386
  %5398 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5399 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5400 = load i32, ptr %5399, align 8
  %5401 = zext i32 %5400 to i64
  %5402 = getelementptr inbounds i8, ptr %5398, i64 %5401
  %5403 = zext i16 %.sroa.27.0 to i64
  %5404 = shl nuw nsw i64 %5403, 3
  %5405 = getelementptr inbounds i8, ptr %.04524, i64 %5404
  %.not10012 = icmp eq ptr %5402, %5405
  br i1 %.not10012, label %5409, label %5406

5406:                                             ; preds = %5397
  %5407 = sub nsw i64 0, %5404
  %5408 = getelementptr inbounds i8, ptr %5402, i64 %5407
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5408) #11
  br label %5421

5409:                                             ; preds = %5397
  %5410 = icmp ugt i64 %5404, %5401
  br i1 %5410, label %5411, label %5412

5411:                                             ; preds = %5409
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5421

5412:                                             ; preds = %5409
  %5413 = add i32 %5400, -2
  %5414 = zext i32 %5413 to i64
  %5415 = getelementptr inbounds [65536 x i8], ptr %5398, i64 0, i64 %5414
  %5416 = load i16, ptr %5415, align 1
  %5417 = trunc nuw nsw i64 %5404 to i32
  %5418 = sub i32 %5400, %5417
  store i32 %5418, ptr %5399, align 8
  %.not10013 = icmp eq i32 %5400, %5417
  br i1 %.not10013, label %5419, label %5421

5419:                                             ; preds = %5412
  %5420 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5421

5421:                                             ; preds = %5419, %5412, %5411, %5406, %5396
  %.sroa.0.5 = phi ptr [ null, %5396 ], [ %.sroa.0.0, %5411 ], [ %5420, %5419 ], [ %.sroa.0.0, %5412 ], [ %.sroa.0.0, %5406 ]
  %.sroa.27.5 = phi i16 [ %.sroa.27.0, %5396 ], [ %.sroa.27.0, %5411 ], [ %5416, %5419 ], [ %5416, %5412 ], [ %.sroa.27.0, %5406 ]
  %.not10014 = icmp eq ptr %5395, null
  %5422 = getelementptr inbounds i8, ptr %5395, i64 32
  %.in10015 = select i1 %.not10014, ptr %8, ptr %5422
  %5423 = load ptr, ptr %.in10015, align 8
  %5424 = getelementptr inbounds i8, ptr %5388, i64 16
  %5425 = load i32, ptr %5424, align 8
  %.not10016 = icmp ugt i32 %5425, %5390
  %5426 = add i32 %5390, 7
  %.not10017 = icmp ugt i32 %5425, %5426
  %or.cond11603 = and i1 %.not10016, %.not10017
  %5427 = and i32 %5390, 7
  %.not10018 = icmp eq i32 %5427, 0
  %or.cond11604 = and i1 %.not10018, %or.cond11603
  br i1 %or.cond11604, label %5428, label %.loopexit12266

5428:                                             ; preds = %5421
  %5429 = zext i32 %5390 to i64
  %5430 = getelementptr inbounds i8, ptr %5423, i64 %5429
  store i64 %.04814, ptr %5430, align 8
  %.not10019 = icmp eq ptr %5392, null
  br i1 %.not10019, label %.thread12248, label %5431

5431:                                             ; preds = %5428
  %5432 = load i32, ptr %5424, align 8
  %5433 = load i32, ptr %85, align 8
  %5434 = add i32 %5433, 1
  %5435 = load ptr, ptr %5, align 8
  %5436 = zext i32 %5434 to i64
  %5437 = shl nuw nsw i64 %5436, 4
  %5438 = tail call ptr @cli_safer_realloc(ptr noundef %5435, i64 noundef %5437) #11
  %.not.i11906 = icmp eq ptr %5438, null
  br i1 %.not.i11906, label %.thread12225, label %5439

5439:                                             ; preds = %5431
  store ptr %5438, ptr %5, align 8
  store i32 %5434, ptr %85, align 8
  %5440 = zext i32 %5433 to i64
  %5441 = getelementptr inbounds %struct.ptr_info, ptr %5438, i64 %5440
  store ptr %5423, ptr %5441, align 8
  br label %.thread12225.sink.split

5442:                                             ; preds = %101
  %5443 = icmp eq i32 %.04513, 0
  br i1 %5443, label %.loopexit12266, label %5444

5444:                                             ; preds = %5442
  %5445 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5446 = load ptr, ptr %5445, align 8
  %5447 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5448 = load i32, ptr %5447, align 8
  %5449 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5450 = load ptr, ptr %5449, align 8
  %5451 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5452 = load i32, ptr %5451, align 4
  %5453 = load ptr, ptr %.04524, align 8
  %.not9998 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9998, label %5454, label %5455

5454:                                             ; preds = %5444
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5479

5455:                                             ; preds = %5444
  %5456 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5457 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5458 = load i32, ptr %5457, align 8
  %5459 = zext i32 %5458 to i64
  %5460 = getelementptr inbounds i8, ptr %5456, i64 %5459
  %5461 = zext i16 %.sroa.27.0 to i64
  %5462 = shl nuw nsw i64 %5461, 3
  %5463 = getelementptr inbounds i8, ptr %.04524, i64 %5462
  %.not9999 = icmp eq ptr %5460, %5463
  br i1 %.not9999, label %5467, label %5464

5464:                                             ; preds = %5455
  %5465 = sub nsw i64 0, %5462
  %5466 = getelementptr inbounds i8, ptr %5460, i64 %5465
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5466) #11
  br label %5479

5467:                                             ; preds = %5455
  %5468 = icmp ugt i64 %5462, %5459
  br i1 %5468, label %5469, label %5470

5469:                                             ; preds = %5467
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5479

5470:                                             ; preds = %5467
  %5471 = add i32 %5458, -2
  %5472 = zext i32 %5471 to i64
  %5473 = getelementptr inbounds [65536 x i8], ptr %5456, i64 0, i64 %5472
  %5474 = load i16, ptr %5473, align 1
  %5475 = trunc nuw nsw i64 %5462 to i32
  %5476 = sub i32 %5458, %5475
  store i32 %5476, ptr %5457, align 8
  %.not10000 = icmp eq i32 %5458, %5475
  br i1 %.not10000, label %5477, label %5479

5477:                                             ; preds = %5470
  %5478 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5479

5479:                                             ; preds = %5477, %5470, %5469, %5464, %5454
  %.sroa.0.6 = phi ptr [ null, %5454 ], [ %.sroa.0.0, %5469 ], [ %5478, %5477 ], [ %.sroa.0.0, %5470 ], [ %.sroa.0.0, %5464 ]
  %.sroa.27.6 = phi i16 [ %.sroa.27.0, %5454 ], [ %.sroa.27.0, %5469 ], [ %5474, %5477 ], [ %5474, %5470 ], [ %.sroa.27.0, %5464 ]
  %.not10001 = icmp eq ptr %5453, null
  %5480 = getelementptr inbounds i8, ptr %5453, i64 32
  %.in10002 = select i1 %.not10001, ptr %8, ptr %5480
  %5481 = load ptr, ptr %.in10002, align 8
  %5482 = getelementptr inbounds i8, ptr %5446, i64 16
  %5483 = load i32, ptr %5482, align 8
  %.not10003 = icmp ugt i32 %5483, %5448
  br i1 %.not10003, label %5484, label %.loopexit12266

5484:                                             ; preds = %5479
  %.not10004 = icmp eq ptr %5450, null
  br i1 %.not10004, label %.thread12248, label %5485

5485:                                             ; preds = %5484
  %5486 = load i32, ptr %85, align 8
  %5487 = add i32 %5486, 1
  %5488 = load ptr, ptr %5, align 8
  %5489 = zext i32 %5487 to i64
  %5490 = shl nuw nsw i64 %5489, 4
  %5491 = tail call ptr @cli_safer_realloc(ptr noundef %5488, i64 noundef %5490) #11
  %.not.i11909 = icmp eq ptr %5491, null
  br i1 %.not.i11909, label %.thread12225, label %5492

5492:                                             ; preds = %5485
  store ptr %5491, ptr %5, align 8
  store i32 %5487, ptr %85, align 8
  %5493 = zext i32 %5486 to i64
  %5494 = getelementptr inbounds %struct.ptr_info, ptr %5491, i64 %5493
  store ptr %5481, ptr %5494, align 8
  br label %.thread12225.sink.split

5495:                                             ; preds = %101
  %5496 = icmp eq i32 %.04513, 0
  br i1 %5496, label %.loopexit12266, label %5497

5497:                                             ; preds = %5495
  %5498 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5499 = load ptr, ptr %5498, align 8
  %5500 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5501 = load i32, ptr %5500, align 8
  %5502 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5503 = load ptr, ptr %5502, align 8
  %5504 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5505 = load i32, ptr %5504, align 4
  %5506 = load ptr, ptr %.04524, align 8
  %.not9991 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9991, label %5507, label %5508

5507:                                             ; preds = %5497
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5532

5508:                                             ; preds = %5497
  %5509 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5510 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5511 = load i32, ptr %5510, align 8
  %5512 = zext i32 %5511 to i64
  %5513 = getelementptr inbounds i8, ptr %5509, i64 %5512
  %5514 = zext i16 %.sroa.27.0 to i64
  %5515 = shl nuw nsw i64 %5514, 3
  %5516 = getelementptr inbounds i8, ptr %.04524, i64 %5515
  %.not9992 = icmp eq ptr %5513, %5516
  br i1 %.not9992, label %5520, label %5517

5517:                                             ; preds = %5508
  %5518 = sub nsw i64 0, %5515
  %5519 = getelementptr inbounds i8, ptr %5513, i64 %5518
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5519) #11
  br label %5532

5520:                                             ; preds = %5508
  %5521 = icmp ugt i64 %5515, %5512
  br i1 %5521, label %5522, label %5523

5522:                                             ; preds = %5520
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5532

5523:                                             ; preds = %5520
  %5524 = add i32 %5511, -2
  %5525 = zext i32 %5524 to i64
  %5526 = getelementptr inbounds [65536 x i8], ptr %5509, i64 0, i64 %5525
  %5527 = load i16, ptr %5526, align 1
  %5528 = trunc nuw nsw i64 %5515 to i32
  %5529 = sub i32 %5511, %5528
  store i32 %5529, ptr %5510, align 8
  %.not9993 = icmp eq i32 %5511, %5528
  br i1 %.not9993, label %5530, label %5532

5530:                                             ; preds = %5523
  %5531 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5532

5532:                                             ; preds = %5530, %5523, %5522, %5517, %5507
  %.sroa.0.7 = phi ptr [ null, %5507 ], [ %.sroa.0.0, %5522 ], [ %5531, %5530 ], [ %.sroa.0.0, %5523 ], [ %.sroa.0.0, %5517 ]
  %.sroa.27.7 = phi i16 [ %.sroa.27.0, %5507 ], [ %.sroa.27.0, %5522 ], [ %5527, %5530 ], [ %5527, %5523 ], [ %.sroa.27.0, %5517 ]
  %.not9994 = icmp eq ptr %5506, null
  %5533 = getelementptr inbounds i8, ptr %5506, i64 32
  %.in9995 = select i1 %.not9994, ptr %8, ptr %5533
  %5534 = load ptr, ptr %.in9995, align 8
  %5535 = getelementptr inbounds i8, ptr %5499, i64 16
  %5536 = load i32, ptr %5535, align 8
  %.not9996 = icmp ugt i32 %5536, %5501
  br i1 %.not9996, label %5537, label %.loopexit12266

5537:                                             ; preds = %5532
  %.not9997 = icmp eq ptr %5503, null
  br i1 %.not9997, label %.thread12248, label %5538

5538:                                             ; preds = %5537
  %5539 = load i32, ptr %85, align 8
  %5540 = add i32 %5539, 1
  %5541 = load ptr, ptr %5, align 8
  %5542 = zext i32 %5540 to i64
  %5543 = shl nuw nsw i64 %5542, 4
  %5544 = tail call ptr @cli_safer_realloc(ptr noundef %5541, i64 noundef %5543) #11
  %.not.i11912 = icmp eq ptr %5544, null
  br i1 %.not.i11912, label %.thread12225, label %5545

5545:                                             ; preds = %5538
  store ptr %5544, ptr %5, align 8
  store i32 %5540, ptr %85, align 8
  %5546 = zext i32 %5539 to i64
  %5547 = getelementptr inbounds %struct.ptr_info, ptr %5544, i64 %5546
  store ptr %5534, ptr %5547, align 8
  br label %.thread12225.sink.split

5548:                                             ; preds = %101
  %5549 = icmp eq i32 %.04513, 0
  br i1 %5549, label %.loopexit12266, label %5550

5550:                                             ; preds = %5548
  %5551 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5552 = load ptr, ptr %5551, align 8
  %5553 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5554 = load i32, ptr %5553, align 8
  %5555 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5556 = load ptr, ptr %5555, align 8
  %5557 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5558 = load i32, ptr %5557, align 4
  %5559 = load ptr, ptr %.04524, align 8
  %.not9984 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9984, label %5560, label %5561

5560:                                             ; preds = %5550
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5585

5561:                                             ; preds = %5550
  %5562 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5563 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5564 = load i32, ptr %5563, align 8
  %5565 = zext i32 %5564 to i64
  %5566 = getelementptr inbounds i8, ptr %5562, i64 %5565
  %5567 = zext i16 %.sroa.27.0 to i64
  %5568 = shl nuw nsw i64 %5567, 3
  %5569 = getelementptr inbounds i8, ptr %.04524, i64 %5568
  %.not9985 = icmp eq ptr %5566, %5569
  br i1 %.not9985, label %5573, label %5570

5570:                                             ; preds = %5561
  %5571 = sub nsw i64 0, %5568
  %5572 = getelementptr inbounds i8, ptr %5566, i64 %5571
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5572) #11
  br label %5585

5573:                                             ; preds = %5561
  %5574 = icmp ugt i64 %5568, %5565
  br i1 %5574, label %5575, label %5576

5575:                                             ; preds = %5573
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5585

5576:                                             ; preds = %5573
  %5577 = add i32 %5564, -2
  %5578 = zext i32 %5577 to i64
  %5579 = getelementptr inbounds [65536 x i8], ptr %5562, i64 0, i64 %5578
  %5580 = load i16, ptr %5579, align 1
  %5581 = trunc nuw nsw i64 %5568 to i32
  %5582 = sub i32 %5564, %5581
  store i32 %5582, ptr %5563, align 8
  %.not9986 = icmp eq i32 %5564, %5581
  br i1 %.not9986, label %5583, label %5585

5583:                                             ; preds = %5576
  %5584 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5585

5585:                                             ; preds = %5583, %5576, %5575, %5570, %5560
  %.sroa.0.8 = phi ptr [ null, %5560 ], [ %.sroa.0.0, %5575 ], [ %5584, %5583 ], [ %.sroa.0.0, %5576 ], [ %.sroa.0.0, %5570 ]
  %.sroa.27.8 = phi i16 [ %.sroa.27.0, %5560 ], [ %.sroa.27.0, %5575 ], [ %5580, %5583 ], [ %5580, %5576 ], [ %.sroa.27.0, %5570 ]
  %.not9987 = icmp eq ptr %5559, null
  %5586 = getelementptr inbounds i8, ptr %5559, i64 32
  %.in9988 = select i1 %.not9987, ptr %8, ptr %5586
  %5587 = load ptr, ptr %.in9988, align 8
  %5588 = getelementptr inbounds i8, ptr %5552, i64 16
  %5589 = load i32, ptr %5588, align 8
  %.not9989 = icmp ugt i32 %5589, %5554
  br i1 %.not9989, label %5590, label %.loopexit12266

5590:                                             ; preds = %5585
  %.not9990 = icmp eq ptr %5556, null
  br i1 %.not9990, label %.thread12248, label %5591

5591:                                             ; preds = %5590
  %5592 = load i32, ptr %85, align 8
  %5593 = add i32 %5592, 1
  %5594 = load ptr, ptr %5, align 8
  %5595 = zext i32 %5593 to i64
  %5596 = shl nuw nsw i64 %5595, 4
  %5597 = tail call ptr @cli_safer_realloc(ptr noundef %5594, i64 noundef %5596) #11
  %.not.i11915 = icmp eq ptr %5597, null
  br i1 %.not.i11915, label %.thread12225, label %5598

5598:                                             ; preds = %5591
  store ptr %5597, ptr %5, align 8
  store i32 %5593, ptr %85, align 8
  %5599 = zext i32 %5592 to i64
  %5600 = getelementptr inbounds %struct.ptr_info, ptr %5597, i64 %5599
  store ptr %5587, ptr %5600, align 8
  br label %.thread12225.sink.split

5601:                                             ; preds = %101
  %5602 = icmp eq i32 %.04513, 0
  br i1 %5602, label %.loopexit12266, label %5603

5603:                                             ; preds = %5601
  %5604 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5605 = load ptr, ptr %5604, align 8
  %5606 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5607 = load i32, ptr %5606, align 8
  %5608 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5609 = load ptr, ptr %5608, align 8
  %5610 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5611 = load i32, ptr %5610, align 4
  %5612 = load ptr, ptr %.04524, align 8
  %.not9977 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9977, label %5613, label %5614

5613:                                             ; preds = %5603
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5638

5614:                                             ; preds = %5603
  %5615 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5616 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5617 = load i32, ptr %5616, align 8
  %5618 = zext i32 %5617 to i64
  %5619 = getelementptr inbounds i8, ptr %5615, i64 %5618
  %5620 = zext i16 %.sroa.27.0 to i64
  %5621 = shl nuw nsw i64 %5620, 3
  %5622 = getelementptr inbounds i8, ptr %.04524, i64 %5621
  %.not9978 = icmp eq ptr %5619, %5622
  br i1 %.not9978, label %5626, label %5623

5623:                                             ; preds = %5614
  %5624 = sub nsw i64 0, %5621
  %5625 = getelementptr inbounds i8, ptr %5619, i64 %5624
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5625) #11
  br label %5638

5626:                                             ; preds = %5614
  %5627 = icmp ugt i64 %5621, %5618
  br i1 %5627, label %5628, label %5629

5628:                                             ; preds = %5626
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5638

5629:                                             ; preds = %5626
  %5630 = add i32 %5617, -2
  %5631 = zext i32 %5630 to i64
  %5632 = getelementptr inbounds [65536 x i8], ptr %5615, i64 0, i64 %5631
  %5633 = load i16, ptr %5632, align 1
  %5634 = trunc nuw nsw i64 %5621 to i32
  %5635 = sub i32 %5617, %5634
  store i32 %5635, ptr %5616, align 8
  %.not9979 = icmp eq i32 %5617, %5634
  br i1 %.not9979, label %5636, label %5638

5636:                                             ; preds = %5629
  %5637 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5638

5638:                                             ; preds = %5636, %5629, %5628, %5623, %5613
  %.sroa.0.9 = phi ptr [ null, %5613 ], [ %.sroa.0.0, %5628 ], [ %5637, %5636 ], [ %.sroa.0.0, %5629 ], [ %.sroa.0.0, %5623 ]
  %.sroa.27.9 = phi i16 [ %.sroa.27.0, %5613 ], [ %.sroa.27.0, %5628 ], [ %5633, %5636 ], [ %5633, %5629 ], [ %.sroa.27.0, %5623 ]
  %.not9980 = icmp eq ptr %5612, null
  %5639 = getelementptr inbounds i8, ptr %5612, i64 32
  %.in9981 = select i1 %.not9980, ptr %8, ptr %5639
  %5640 = load ptr, ptr %.in9981, align 8
  %5641 = getelementptr inbounds i8, ptr %5605, i64 16
  %5642 = load i32, ptr %5641, align 8
  %.not9982 = icmp ugt i32 %5642, %5607
  br i1 %.not9982, label %5643, label %.loopexit12266

5643:                                             ; preds = %5638
  %.not9983 = icmp eq ptr %5609, null
  br i1 %.not9983, label %.thread12248, label %5644

5644:                                             ; preds = %5643
  %5645 = load i32, ptr %85, align 8
  %5646 = add i32 %5645, 1
  %5647 = load ptr, ptr %5, align 8
  %5648 = zext i32 %5646 to i64
  %5649 = shl nuw nsw i64 %5648, 4
  %5650 = tail call ptr @cli_safer_realloc(ptr noundef %5647, i64 noundef %5649) #11
  %.not.i11918 = icmp eq ptr %5650, null
  br i1 %.not.i11918, label %.thread12225, label %5651

5651:                                             ; preds = %5644
  store ptr %5650, ptr %5, align 8
  store i32 %5646, ptr %85, align 8
  %5652 = zext i32 %5645 to i64
  %5653 = getelementptr inbounds %struct.ptr_info, ptr %5650, i64 %5652
  store ptr %5640, ptr %5653, align 8
  br label %.thread12225.sink.split

5654:                                             ; preds = %101
  %5655 = icmp eq i32 %.04513, 0
  br i1 %5655, label %.loopexit12266, label %5656

5656:                                             ; preds = %5654
  %5657 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5658 = load ptr, ptr %5657, align 8
  %5659 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5660 = load i32, ptr %5659, align 8
  %5661 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5662 = load ptr, ptr %5661, align 8
  %5663 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5664 = load i32, ptr %5663, align 4
  %5665 = load ptr, ptr %.04524, align 8
  %.not9971 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9971, label %5666, label %5667

5666:                                             ; preds = %5656
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5691

5667:                                             ; preds = %5656
  %5668 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5669 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5670 = load i32, ptr %5669, align 8
  %5671 = zext i32 %5670 to i64
  %5672 = getelementptr inbounds i8, ptr %5668, i64 %5671
  %5673 = zext i16 %.sroa.27.0 to i64
  %5674 = shl nuw nsw i64 %5673, 3
  %5675 = getelementptr inbounds i8, ptr %.04524, i64 %5674
  %.not9972 = icmp eq ptr %5672, %5675
  br i1 %.not9972, label %5679, label %5676

5676:                                             ; preds = %5667
  %5677 = sub nsw i64 0, %5674
  %5678 = getelementptr inbounds i8, ptr %5672, i64 %5677
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5678) #11
  br label %5691

5679:                                             ; preds = %5667
  %5680 = icmp ugt i64 %5674, %5671
  br i1 %5680, label %5681, label %5682

5681:                                             ; preds = %5679
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5691

5682:                                             ; preds = %5679
  %5683 = add i32 %5670, -2
  %5684 = zext i32 %5683 to i64
  %5685 = getelementptr inbounds [65536 x i8], ptr %5668, i64 0, i64 %5684
  %5686 = load i16, ptr %5685, align 1
  %5687 = trunc nuw nsw i64 %5674 to i32
  %5688 = sub i32 %5670, %5687
  store i32 %5688, ptr %5669, align 8
  %.not9973 = icmp eq i32 %5670, %5687
  br i1 %.not9973, label %5689, label %5691

5689:                                             ; preds = %5682
  %5690 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5691

5691:                                             ; preds = %5689, %5682, %5681, %5676, %5666
  %.sroa.0.10 = phi ptr [ null, %5666 ], [ %.sroa.0.0, %5681 ], [ %5690, %5689 ], [ %.sroa.0.0, %5682 ], [ %.sroa.0.0, %5676 ]
  %.sroa.27.10 = phi i16 [ %.sroa.27.0, %5666 ], [ %.sroa.27.0, %5681 ], [ %5686, %5689 ], [ %5686, %5682 ], [ %.sroa.27.0, %5676 ]
  %.not9974 = icmp eq ptr %5665, null
  %5692 = getelementptr inbounds i8, ptr %5665, i64 32
  %.in = select i1 %.not9974, ptr %8, ptr %5692
  %5693 = load ptr, ptr %.in, align 8
  %5694 = getelementptr inbounds i8, ptr %5658, i64 16
  %5695 = load i32, ptr %5694, align 8
  %.not9975 = icmp ugt i32 %5695, %5660
  br i1 %.not9975, label %5696, label %.loopexit12266

5696:                                             ; preds = %5691
  %.not9976 = icmp eq ptr %5662, null
  br i1 %.not9976, label %.thread12248, label %5697

5697:                                             ; preds = %5696
  %5698 = load i32, ptr %85, align 8
  %5699 = add i32 %5698, 1
  %5700 = load ptr, ptr %5, align 8
  %5701 = zext i32 %5699 to i64
  %5702 = shl nuw nsw i64 %5701, 4
  %5703 = tail call ptr @cli_safer_realloc(ptr noundef %5700, i64 noundef %5702) #11
  %.not.i11921 = icmp eq ptr %5703, null
  br i1 %.not.i11921, label %.thread12225, label %5704

5704:                                             ; preds = %5697
  store ptr %5703, ptr %5, align 8
  store i32 %5699, ptr %85, align 8
  %5705 = zext i32 %5698 to i64
  %5706 = getelementptr inbounds %struct.ptr_info, ptr %5703, i64 %5705
  store ptr %5693, ptr %5706, align 8
  br label %.thread12225.sink.split

5707:                                             ; preds = %101
  %5708 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5709 = load i32, ptr %5708, align 8
  %.not9962 = icmp sgt i32 %5709, -1
  br i1 %.not9962, label %5716, label %5710

5710:                                             ; preds = %5707
  %5711 = and i32 %5709, 2147483647
  %.not9964 = icmp eq i32 %5711, 0
  br i1 %.not9964, label %5722, label %5712

5712:                                             ; preds = %5710
  %5713 = load i32, ptr %50, align 4
  %.not9965 = icmp ugt i32 %5713, %5711
  br i1 %.not9965, label %5714, label %.loopexit12266

5714:                                             ; preds = %5712
  %5715 = load ptr, ptr %48, align 8
  br label %.sink.split13116

5716:                                             ; preds = %5707
  %5717 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5718 = load i32, ptr %5717, align 8
  %.not9963 = icmp ugt i32 %5718, %5709
  br i1 %.not9963, label %.sink.split13116, label %.loopexit12266

.sink.split13116:                                 ; preds = %5716, %5714
  %.sink13120 = phi i32 [ %5711, %5714 ], [ %5709, %5716 ]
  %.04528.sink13118 = phi ptr [ %5715, %5714 ], [ %.04528, %5716 ]
  %5719 = zext nneg i32 %.sink13120 to i64
  %5720 = getelementptr inbounds i8, ptr %.04528.sink13118, i64 %5719
  %5721 = load i8, ptr %5720, align 1
  br label %5722

5722:                                             ; preds = %.sink.split13116, %5710
  %.04815 = phi i8 [ 0, %5710 ], [ %5721, %.sink.split13116 ]
  %5723 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5724 = load i32, ptr %5723, align 4
  %.not9966 = icmp sgt i32 %5724, -1
  br i1 %.not9966, label %5731, label %5725

5725:                                             ; preds = %5722
  %5726 = and i32 %5724, 2147483647
  %.not9968 = icmp eq i32 %5726, 0
  br i1 %.not9968, label %5737, label %5727

5727:                                             ; preds = %5725
  %5728 = load i32, ptr %50, align 4
  %.not9969 = icmp ugt i32 %5728, %5726
  br i1 %.not9969, label %5729, label %.loopexit12266

5729:                                             ; preds = %5727
  %5730 = load ptr, ptr %48, align 8
  br label %.sink.split13121

5731:                                             ; preds = %5722
  %5732 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5733 = load i32, ptr %5732, align 8
  %.not9967 = icmp ugt i32 %5733, %5724
  br i1 %.not9967, label %.sink.split13121, label %.loopexit12266

.sink.split13121:                                 ; preds = %5731, %5729
  %.sink13125 = phi i32 [ %5726, %5729 ], [ %5724, %5731 ]
  %.04528.sink13123 = phi ptr [ %5730, %5729 ], [ %.04528, %5731 ]
  %5734 = zext nneg i32 %.sink13125 to i64
  %5735 = getelementptr inbounds i8, ptr %.04528.sink13123, i64 %5734
  %5736 = load i8, ptr %5735, align 1
  br label %5737

5737:                                             ; preds = %.sink.split13121, %5725
  %.04816 = phi i8 [ 0, %5725 ], [ %5736, %.sink.split13121 ]
  %5738 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5739 = load i32, ptr %5738, align 8
  %5740 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5741 = load i32, ptr %5740, align 8
  %.not9970 = icmp ugt i32 %5739, %5741
  br i1 %.not9970, label %5742, label %.loopexit12266

5742:                                             ; preds = %5737
  %5743 = xor i8 %.04816, %.04815
  %5744 = and i8 %5743, 1
  %5745 = xor i8 %5744, 1
  %5746 = zext i32 %5741 to i64
  %5747 = getelementptr inbounds i8, ptr %.04528, i64 %5746
  store i8 %5745, ptr %5747, align 1
  br label %.thread12148

5748:                                             ; preds = %101
  %5749 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5750 = load i32, ptr %5749, align 8
  %.not9953 = icmp sgt i32 %5750, -1
  br i1 %.not9953, label %5757, label %5751

5751:                                             ; preds = %5748
  %5752 = and i32 %5750, 2147483647
  %.not9955 = icmp eq i32 %5752, 0
  br i1 %.not9955, label %5763, label %5753

5753:                                             ; preds = %5751
  %5754 = load i32, ptr %50, align 4
  %.not9956 = icmp ugt i32 %5754, %5752
  br i1 %.not9956, label %5755, label %.loopexit12266

5755:                                             ; preds = %5753
  %5756 = load ptr, ptr %48, align 8
  br label %.sink.split13126

5757:                                             ; preds = %5748
  %5758 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5759 = load i32, ptr %5758, align 8
  %.not9954 = icmp ugt i32 %5759, %5750
  br i1 %.not9954, label %.sink.split13126, label %.loopexit12266

.sink.split13126:                                 ; preds = %5757, %5755
  %.sink13130 = phi i32 [ %5752, %5755 ], [ %5750, %5757 ]
  %.sink13128 = phi ptr [ %5756, %5755 ], [ %.04528, %5757 ]
  %5760 = zext nneg i32 %.sink13130 to i64
  %5761 = getelementptr inbounds i8, ptr %.sink13128, i64 %5760
  %5762 = load i8, ptr %5761, align 1
  br label %5763

5763:                                             ; preds = %.sink.split13126, %5751
  %.04817 = phi i8 [ 0, %5751 ], [ %5762, %.sink.split13126 ]
  %5764 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5765 = load i32, ptr %5764, align 4
  %.not9957 = icmp sgt i32 %5765, -1
  br i1 %.not9957, label %5772, label %5766

5766:                                             ; preds = %5763
  %5767 = and i32 %5765, 2147483647
  %.not9959 = icmp eq i32 %5767, 0
  br i1 %.not9959, label %5778, label %5768

5768:                                             ; preds = %5766
  %5769 = load i32, ptr %50, align 4
  %.not9960 = icmp ugt i32 %5769, %5767
  br i1 %.not9960, label %5770, label %.loopexit12266

5770:                                             ; preds = %5768
  %5771 = load ptr, ptr %48, align 8
  br label %.sink.split13131

5772:                                             ; preds = %5763
  %5773 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5774 = load i32, ptr %5773, align 8
  %.not9958 = icmp ugt i32 %5774, %5765
  br i1 %.not9958, label %.sink.split13131, label %.loopexit12266

.sink.split13131:                                 ; preds = %5772, %5770
  %.sink13135 = phi i32 [ %5767, %5770 ], [ %5765, %5772 ]
  %.04528.sink13133 = phi ptr [ %5771, %5770 ], [ %.04528, %5772 ]
  %5775 = zext nneg i32 %.sink13135 to i64
  %5776 = getelementptr inbounds i8, ptr %.04528.sink13133, i64 %5775
  %5777 = load i8, ptr %5776, align 1
  br label %5778

5778:                                             ; preds = %.sink.split13131, %5766
  %.04818 = phi i8 [ 0, %5766 ], [ %5777, %.sink.split13131 ]
  %5779 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5780 = load i32, ptr %5779, align 8
  %5781 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5782 = load i32, ptr %5781, align 8
  %.not9961 = icmp ugt i32 %5780, %5782
  br i1 %.not9961, label %5783, label %.loopexit12266

5783:                                             ; preds = %5778
  %5784 = icmp eq i8 %.04817, %.04818
  %5785 = zext i1 %5784 to i8
  %5786 = zext i32 %5782 to i64
  %5787 = getelementptr inbounds i8, ptr %.04528, i64 %5786
  store i8 %5785, ptr %5787, align 1
  br label %.thread12148

5788:                                             ; preds = %101
  %5789 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5790 = load i32, ptr %5789, align 8
  %.not9940 = icmp sgt i32 %5790, -1
  br i1 %.not9940, label %5799, label %5791

5791:                                             ; preds = %5788
  %5792 = and i32 %5790, 2147483647
  %.not9943 = icmp eq i32 %5792, 0
  br i1 %.not9943, label %5807, label %5793

5793:                                             ; preds = %5791
  %5794 = load i32, ptr %50, align 4
  %5795 = add nuw i32 %5792, 1
  %.not9944 = icmp ugt i32 %5794, %5795
  %5796 = and i32 %5790, 1
  %.not9945 = icmp eq i32 %5796, 0
  %or.cond11605 = and i1 %.not9945, %.not9944
  br i1 %or.cond11605, label %5797, label %.loopexit12266

5797:                                             ; preds = %5793
  %5798 = load ptr, ptr %48, align 8
  br label %.sink.split13136

5799:                                             ; preds = %5788
  %5800 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5801 = load i32, ptr %5800, align 8
  %5802 = add nuw i32 %5790, 1
  %.not9941 = icmp ugt i32 %5801, %5802
  %5803 = and i32 %5790, 1
  %.not9942 = icmp eq i32 %5803, 0
  %or.cond11606 = and i1 %.not9942, %.not9941
  br i1 %or.cond11606, label %.sink.split13136, label %.loopexit12266

.sink.split13136:                                 ; preds = %5799, %5797
  %.sink13140 = phi i32 [ %5792, %5797 ], [ %5790, %5799 ]
  %.sink13138 = phi ptr [ %5798, %5797 ], [ %.04528, %5799 ]
  %5804 = zext nneg i32 %.sink13140 to i64
  %5805 = getelementptr inbounds i8, ptr %.sink13138, i64 %5804
  %5806 = load i16, ptr %5805, align 2
  br label %5807

5807:                                             ; preds = %.sink.split13136, %5791
  %.04821 = phi i16 [ 0, %5791 ], [ %5806, %.sink.split13136 ]
  %5808 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5809 = load i32, ptr %5808, align 4
  %.not9946 = icmp sgt i32 %5809, -1
  br i1 %.not9946, label %5818, label %5810

5810:                                             ; preds = %5807
  %5811 = and i32 %5809, 2147483647
  %.not9949 = icmp eq i32 %5811, 0
  br i1 %.not9949, label %5826, label %5812

5812:                                             ; preds = %5810
  %5813 = load i32, ptr %50, align 4
  %5814 = add nuw i32 %5811, 1
  %.not9950 = icmp ugt i32 %5813, %5814
  %5815 = and i32 %5809, 1
  %.not9951 = icmp eq i32 %5815, 0
  %or.cond11607 = and i1 %.not9951, %.not9950
  br i1 %or.cond11607, label %5816, label %.loopexit12266

5816:                                             ; preds = %5812
  %5817 = load ptr, ptr %48, align 8
  br label %.sink.split13141

5818:                                             ; preds = %5807
  %5819 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5820 = load i32, ptr %5819, align 8
  %5821 = add nuw i32 %5809, 1
  %.not9947 = icmp ugt i32 %5820, %5821
  %5822 = and i32 %5809, 1
  %.not9948 = icmp eq i32 %5822, 0
  %or.cond11608 = and i1 %.not9948, %.not9947
  br i1 %or.cond11608, label %.sink.split13141, label %.loopexit12266

.sink.split13141:                                 ; preds = %5818, %5816
  %.sink13145 = phi i32 [ %5811, %5816 ], [ %5809, %5818 ]
  %.04528.sink13143 = phi ptr [ %5817, %5816 ], [ %.04528, %5818 ]
  %5823 = zext nneg i32 %.sink13145 to i64
  %5824 = getelementptr inbounds i8, ptr %.04528.sink13143, i64 %5823
  %5825 = load i16, ptr %5824, align 2
  br label %5826

5826:                                             ; preds = %.sink.split13141, %5810
  %.04822 = phi i16 [ 0, %5810 ], [ %5825, %.sink.split13141 ]
  %5827 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5828 = load i32, ptr %5827, align 8
  %5829 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5830 = load i32, ptr %5829, align 8
  %.not9952 = icmp ugt i32 %5828, %5830
  br i1 %.not9952, label %5831, label %.loopexit12266

5831:                                             ; preds = %5826
  %5832 = icmp eq i16 %.04821, %.04822
  %5833 = zext i1 %5832 to i8
  %5834 = zext i32 %5830 to i64
  %5835 = getelementptr inbounds i8, ptr %.04528, i64 %5834
  store i8 %5833, ptr %5835, align 1
  br label %.thread12148

5836:                                             ; preds = %101
  %5837 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5838 = load i32, ptr %5837, align 8
  %.not9927 = icmp sgt i32 %5838, -1
  br i1 %.not9927, label %5847, label %5839

5839:                                             ; preds = %5836
  %5840 = and i32 %5838, 2147483647
  %.not9930 = icmp eq i32 %5840, 0
  br i1 %.not9930, label %5855, label %5841

5841:                                             ; preds = %5839
  %5842 = load i32, ptr %50, align 4
  %5843 = add nuw i32 %5840, 3
  %.not9931 = icmp ugt i32 %5842, %5843
  %5844 = and i32 %5838, 3
  %.not9932 = icmp eq i32 %5844, 0
  %or.cond11609 = and i1 %.not9932, %.not9931
  br i1 %or.cond11609, label %5845, label %.loopexit12266

5845:                                             ; preds = %5841
  %5846 = load ptr, ptr %48, align 8
  br label %.sink.split13146

5847:                                             ; preds = %5836
  %5848 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5849 = load i32, ptr %5848, align 8
  %5850 = add nuw i32 %5838, 3
  %.not9928 = icmp ugt i32 %5849, %5850
  %5851 = and i32 %5838, 3
  %.not9929 = icmp eq i32 %5851, 0
  %or.cond11610 = and i1 %.not9929, %.not9928
  br i1 %or.cond11610, label %.sink.split13146, label %.loopexit12266

.sink.split13146:                                 ; preds = %5847, %5845
  %.sink13150 = phi i32 [ %5840, %5845 ], [ %5838, %5847 ]
  %.sink13148 = phi ptr [ %5846, %5845 ], [ %.04528, %5847 ]
  %5852 = zext nneg i32 %.sink13150 to i64
  %5853 = getelementptr inbounds i8, ptr %.sink13148, i64 %5852
  %5854 = load i32, ptr %5853, align 4
  br label %5855

5855:                                             ; preds = %.sink.split13146, %5839
  %.04823 = phi i32 [ 0, %5839 ], [ %5854, %.sink.split13146 ]
  %5856 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5857 = load i32, ptr %5856, align 4
  %.not9933 = icmp sgt i32 %5857, -1
  br i1 %.not9933, label %5866, label %5858

5858:                                             ; preds = %5855
  %5859 = and i32 %5857, 2147483647
  %.not9936 = icmp eq i32 %5859, 0
  br i1 %.not9936, label %5874, label %5860

5860:                                             ; preds = %5858
  %5861 = load i32, ptr %50, align 4
  %5862 = add nuw i32 %5859, 3
  %.not9937 = icmp ugt i32 %5861, %5862
  %5863 = and i32 %5857, 3
  %.not9938 = icmp eq i32 %5863, 0
  %or.cond11611 = and i1 %.not9938, %.not9937
  br i1 %or.cond11611, label %5864, label %.loopexit12266

5864:                                             ; preds = %5860
  %5865 = load ptr, ptr %48, align 8
  br label %.sink.split13151

5866:                                             ; preds = %5855
  %5867 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5868 = load i32, ptr %5867, align 8
  %5869 = add nuw i32 %5857, 3
  %.not9934 = icmp ugt i32 %5868, %5869
  %5870 = and i32 %5857, 3
  %.not9935 = icmp eq i32 %5870, 0
  %or.cond11612 = and i1 %.not9935, %.not9934
  br i1 %or.cond11612, label %.sink.split13151, label %.loopexit12266

.sink.split13151:                                 ; preds = %5866, %5864
  %.sink13155 = phi i32 [ %5859, %5864 ], [ %5857, %5866 ]
  %.04528.sink13153 = phi ptr [ %5865, %5864 ], [ %.04528, %5866 ]
  %5871 = zext nneg i32 %.sink13155 to i64
  %5872 = getelementptr inbounds i8, ptr %.04528.sink13153, i64 %5871
  %5873 = load i32, ptr %5872, align 4
  br label %5874

5874:                                             ; preds = %.sink.split13151, %5858
  %.04824 = phi i32 [ 0, %5858 ], [ %5873, %.sink.split13151 ]
  %5875 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5876 = load i32, ptr %5875, align 8
  %5877 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5878 = load i32, ptr %5877, align 8
  %.not9939 = icmp ugt i32 %5876, %5878
  br i1 %.not9939, label %5879, label %.loopexit12266

5879:                                             ; preds = %5874
  %5880 = icmp eq i32 %.04823, %.04824
  %5881 = zext i1 %5880 to i8
  %5882 = zext i32 %5878 to i64
  %5883 = getelementptr inbounds i8, ptr %.04528, i64 %5882
  store i8 %5881, ptr %5883, align 1
  br label %.thread12148

5884:                                             ; preds = %101
  %5885 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5886 = load i32, ptr %5885, align 8
  %.not9914 = icmp sgt i32 %5886, -1
  br i1 %.not9914, label %5895, label %5887

5887:                                             ; preds = %5884
  %5888 = and i32 %5886, 2147483647
  %.not9917 = icmp eq i32 %5888, 0
  br i1 %.not9917, label %5903, label %5889

5889:                                             ; preds = %5887
  %5890 = load i32, ptr %50, align 4
  %5891 = add nuw i32 %5888, 7
  %.not9918 = icmp ugt i32 %5890, %5891
  %5892 = and i32 %5886, 7
  %.not9919 = icmp eq i32 %5892, 0
  %or.cond11613 = and i1 %.not9919, %.not9918
  br i1 %or.cond11613, label %5893, label %.loopexit12266

5893:                                             ; preds = %5889
  %5894 = load ptr, ptr %48, align 8
  br label %.sink.split13156

5895:                                             ; preds = %5884
  %5896 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5897 = load i32, ptr %5896, align 8
  %5898 = add nuw i32 %5886, 7
  %.not9915 = icmp ugt i32 %5897, %5898
  %5899 = and i32 %5886, 7
  %.not9916 = icmp eq i32 %5899, 0
  %or.cond11614 = and i1 %.not9916, %.not9915
  br i1 %or.cond11614, label %.sink.split13156, label %.loopexit12266

.sink.split13156:                                 ; preds = %5895, %5893
  %.sink13160 = phi i32 [ %5888, %5893 ], [ %5886, %5895 ]
  %.sink13158 = phi ptr [ %5894, %5893 ], [ %.04528, %5895 ]
  %5900 = zext nneg i32 %.sink13160 to i64
  %5901 = getelementptr inbounds i8, ptr %.sink13158, i64 %5900
  %5902 = load i64, ptr %5901, align 8
  br label %5903

5903:                                             ; preds = %.sink.split13156, %5887
  %.04825 = phi i64 [ 0, %5887 ], [ %5902, %.sink.split13156 ]
  %5904 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5905 = load i32, ptr %5904, align 4
  %.not9920 = icmp sgt i32 %5905, -1
  br i1 %.not9920, label %5914, label %5906

5906:                                             ; preds = %5903
  %5907 = and i32 %5905, 2147483647
  %.not9923 = icmp eq i32 %5907, 0
  br i1 %.not9923, label %5922, label %5908

5908:                                             ; preds = %5906
  %5909 = load i32, ptr %50, align 4
  %5910 = add nuw i32 %5907, 7
  %.not9924 = icmp ugt i32 %5909, %5910
  %5911 = and i32 %5905, 7
  %.not9925 = icmp eq i32 %5911, 0
  %or.cond11615 = and i1 %.not9925, %.not9924
  br i1 %or.cond11615, label %5912, label %.loopexit12266

5912:                                             ; preds = %5908
  %5913 = load ptr, ptr %48, align 8
  br label %.sink.split13161

5914:                                             ; preds = %5903
  %5915 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5916 = load i32, ptr %5915, align 8
  %5917 = add nuw i32 %5905, 7
  %.not9921 = icmp ugt i32 %5916, %5917
  %5918 = and i32 %5905, 7
  %.not9922 = icmp eq i32 %5918, 0
  %or.cond11616 = and i1 %.not9922, %.not9921
  br i1 %or.cond11616, label %.sink.split13161, label %.loopexit12266

.sink.split13161:                                 ; preds = %5914, %5912
  %.sink13165 = phi i32 [ %5907, %5912 ], [ %5905, %5914 ]
  %.04528.sink13163 = phi ptr [ %5913, %5912 ], [ %.04528, %5914 ]
  %5919 = zext nneg i32 %.sink13165 to i64
  %5920 = getelementptr inbounds i8, ptr %.04528.sink13163, i64 %5919
  %5921 = load i64, ptr %5920, align 8
  br label %5922

5922:                                             ; preds = %.sink.split13161, %5906
  %.04828 = phi i64 [ 0, %5906 ], [ %5921, %.sink.split13161 ]
  %5923 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5924 = load i32, ptr %5923, align 8
  %5925 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5926 = load i32, ptr %5925, align 8
  %.not9926 = icmp ugt i32 %5924, %5926
  br i1 %.not9926, label %5927, label %.loopexit12266

5927:                                             ; preds = %5922
  %5928 = icmp eq i64 %.04825, %.04828
  %5929 = zext i1 %5928 to i8
  %5930 = zext i32 %5926 to i64
  %5931 = getelementptr inbounds i8, ptr %.04528, i64 %5930
  store i8 %5929, ptr %5931, align 1
  br label %.thread12148

5932:                                             ; preds = %101
  %5933 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5934 = load i32, ptr %5933, align 8
  %.not9905 = icmp sgt i32 %5934, -1
  br i1 %.not9905, label %5941, label %5935

5935:                                             ; preds = %5932
  %5936 = and i32 %5934, 2147483647
  %.not9907 = icmp eq i32 %5936, 0
  br i1 %.not9907, label %5947, label %5937

5937:                                             ; preds = %5935
  %5938 = load i32, ptr %50, align 4
  %.not9908 = icmp ugt i32 %5938, %5936
  br i1 %.not9908, label %5939, label %.loopexit12266

5939:                                             ; preds = %5937
  %5940 = load ptr, ptr %48, align 8
  br label %.sink.split13166

5941:                                             ; preds = %5932
  %5942 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5943 = load i32, ptr %5942, align 8
  %.not9906 = icmp ugt i32 %5943, %5934
  br i1 %.not9906, label %.sink.split13166, label %.loopexit12266

.sink.split13166:                                 ; preds = %5941, %5939
  %.sink13170 = phi i32 [ %5936, %5939 ], [ %5934, %5941 ]
  %.04528.sink13168 = phi ptr [ %5940, %5939 ], [ %.04528, %5941 ]
  %5944 = zext nneg i32 %.sink13170 to i64
  %5945 = getelementptr inbounds i8, ptr %.04528.sink13168, i64 %5944
  %5946 = load i8, ptr %5945, align 1
  br label %5947

5947:                                             ; preds = %.sink.split13166, %5935
  %.04829 = phi i8 [ 0, %5935 ], [ %5946, %.sink.split13166 ]
  %5948 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5949 = load i32, ptr %5948, align 4
  %.not9909 = icmp sgt i32 %5949, -1
  br i1 %.not9909, label %5956, label %5950

5950:                                             ; preds = %5947
  %5951 = and i32 %5949, 2147483647
  %.not9911 = icmp eq i32 %5951, 0
  br i1 %.not9911, label %5962, label %5952

5952:                                             ; preds = %5950
  %5953 = load i32, ptr %50, align 4
  %.not9912 = icmp ugt i32 %5953, %5951
  br i1 %.not9912, label %5954, label %.loopexit12266

5954:                                             ; preds = %5952
  %5955 = load ptr, ptr %48, align 8
  br label %.sink.split13171

5956:                                             ; preds = %5947
  %5957 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5958 = load i32, ptr %5957, align 8
  %.not9910 = icmp ugt i32 %5958, %5949
  br i1 %.not9910, label %.sink.split13171, label %.loopexit12266

.sink.split13171:                                 ; preds = %5956, %5954
  %.sink13175 = phi i32 [ %5951, %5954 ], [ %5949, %5956 ]
  %.04528.sink13173 = phi ptr [ %5955, %5954 ], [ %.04528, %5956 ]
  %5959 = zext nneg i32 %.sink13175 to i64
  %5960 = getelementptr inbounds i8, ptr %.04528.sink13173, i64 %5959
  %5961 = load i8, ptr %5960, align 1
  br label %5962

5962:                                             ; preds = %.sink.split13171, %5950
  %.04830 = phi i8 [ 0, %5950 ], [ %5961, %.sink.split13171 ]
  %5963 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5964 = load i32, ptr %5963, align 8
  %5965 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5966 = load i32, ptr %5965, align 8
  %.not9913 = icmp ugt i32 %5964, %5966
  br i1 %.not9913, label %5967, label %.loopexit12266

5967:                                             ; preds = %5962
  %5968 = xor i8 %.04830, %.04829
  %5969 = and i8 %5968, 1
  %5970 = zext i32 %5966 to i64
  %5971 = getelementptr inbounds i8, ptr %.04528, i64 %5970
  store i8 %5969, ptr %5971, align 1
  br label %.thread12148

5972:                                             ; preds = %101
  %5973 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5974 = load i32, ptr %5973, align 8
  %.not9896 = icmp sgt i32 %5974, -1
  br i1 %.not9896, label %5981, label %5975

5975:                                             ; preds = %5972
  %5976 = and i32 %5974, 2147483647
  %.not9898 = icmp eq i32 %5976, 0
  br i1 %.not9898, label %5987, label %5977

5977:                                             ; preds = %5975
  %5978 = load i32, ptr %50, align 4
  %.not9899 = icmp ugt i32 %5978, %5976
  br i1 %.not9899, label %5979, label %.loopexit12266

5979:                                             ; preds = %5977
  %5980 = load ptr, ptr %48, align 8
  br label %.sink.split13176

5981:                                             ; preds = %5972
  %5982 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5983 = load i32, ptr %5982, align 8
  %.not9897 = icmp ugt i32 %5983, %5974
  br i1 %.not9897, label %.sink.split13176, label %.loopexit12266

.sink.split13176:                                 ; preds = %5981, %5979
  %.sink13180 = phi i32 [ %5976, %5979 ], [ %5974, %5981 ]
  %.sink13178 = phi ptr [ %5980, %5979 ], [ %.04528, %5981 ]
  %5984 = zext nneg i32 %.sink13180 to i64
  %5985 = getelementptr inbounds i8, ptr %.sink13178, i64 %5984
  %5986 = load i8, ptr %5985, align 1
  br label %5987

5987:                                             ; preds = %.sink.split13176, %5975
  %.04831 = phi i8 [ 0, %5975 ], [ %5986, %.sink.split13176 ]
  %5988 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5989 = load i32, ptr %5988, align 4
  %.not9900 = icmp sgt i32 %5989, -1
  br i1 %.not9900, label %5996, label %5990

5990:                                             ; preds = %5987
  %5991 = and i32 %5989, 2147483647
  %.not9902 = icmp eq i32 %5991, 0
  br i1 %.not9902, label %6002, label %5992

5992:                                             ; preds = %5990
  %5993 = load i32, ptr %50, align 4
  %.not9903 = icmp ugt i32 %5993, %5991
  br i1 %.not9903, label %5994, label %.loopexit12266

5994:                                             ; preds = %5992
  %5995 = load ptr, ptr %48, align 8
  br label %.sink.split13181

5996:                                             ; preds = %5987
  %5997 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5998 = load i32, ptr %5997, align 8
  %.not9901 = icmp ugt i32 %5998, %5989
  br i1 %.not9901, label %.sink.split13181, label %.loopexit12266

.sink.split13181:                                 ; preds = %5996, %5994
  %.sink13185 = phi i32 [ %5991, %5994 ], [ %5989, %5996 ]
  %.04528.sink13183 = phi ptr [ %5995, %5994 ], [ %.04528, %5996 ]
  %5999 = zext nneg i32 %.sink13185 to i64
  %6000 = getelementptr inbounds i8, ptr %.04528.sink13183, i64 %5999
  %6001 = load i8, ptr %6000, align 1
  br label %6002

6002:                                             ; preds = %.sink.split13181, %5990
  %.04832 = phi i8 [ 0, %5990 ], [ %6001, %.sink.split13181 ]
  %6003 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6004 = load i32, ptr %6003, align 8
  %6005 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6006 = load i32, ptr %6005, align 8
  %.not9904 = icmp ugt i32 %6004, %6006
  br i1 %.not9904, label %6007, label %.loopexit12266

6007:                                             ; preds = %6002
  %6008 = icmp ne i8 %.04831, %.04832
  %6009 = zext i1 %6008 to i8
  %6010 = zext i32 %6006 to i64
  %6011 = getelementptr inbounds i8, ptr %.04528, i64 %6010
  store i8 %6009, ptr %6011, align 1
  br label %.thread12148

6012:                                             ; preds = %101
  %6013 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6014 = load i32, ptr %6013, align 8
  %.not9883 = icmp sgt i32 %6014, -1
  br i1 %.not9883, label %6023, label %6015

6015:                                             ; preds = %6012
  %6016 = and i32 %6014, 2147483647
  %.not9886 = icmp eq i32 %6016, 0
  br i1 %.not9886, label %6031, label %6017

6017:                                             ; preds = %6015
  %6018 = load i32, ptr %50, align 4
  %6019 = add nuw i32 %6016, 1
  %.not9887 = icmp ugt i32 %6018, %6019
  %6020 = and i32 %6014, 1
  %.not9888 = icmp eq i32 %6020, 0
  %or.cond11617 = and i1 %.not9888, %.not9887
  br i1 %or.cond11617, label %6021, label %.loopexit12266

6021:                                             ; preds = %6017
  %6022 = load ptr, ptr %48, align 8
  br label %.sink.split13186

6023:                                             ; preds = %6012
  %6024 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6025 = load i32, ptr %6024, align 8
  %6026 = add nuw i32 %6014, 1
  %.not9884 = icmp ugt i32 %6025, %6026
  %6027 = and i32 %6014, 1
  %.not9885 = icmp eq i32 %6027, 0
  %or.cond11618 = and i1 %.not9885, %.not9884
  br i1 %or.cond11618, label %.sink.split13186, label %.loopexit12266

.sink.split13186:                                 ; preds = %6023, %6021
  %.sink13190 = phi i32 [ %6016, %6021 ], [ %6014, %6023 ]
  %.sink13188 = phi ptr [ %6022, %6021 ], [ %.04528, %6023 ]
  %6028 = zext nneg i32 %.sink13190 to i64
  %6029 = getelementptr inbounds i8, ptr %.sink13188, i64 %6028
  %6030 = load i16, ptr %6029, align 2
  br label %6031

6031:                                             ; preds = %.sink.split13186, %6015
  %.04835 = phi i16 [ 0, %6015 ], [ %6030, %.sink.split13186 ]
  %6032 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6033 = load i32, ptr %6032, align 4
  %.not9889 = icmp sgt i32 %6033, -1
  br i1 %.not9889, label %6042, label %6034

6034:                                             ; preds = %6031
  %6035 = and i32 %6033, 2147483647
  %.not9892 = icmp eq i32 %6035, 0
  br i1 %.not9892, label %6050, label %6036

6036:                                             ; preds = %6034
  %6037 = load i32, ptr %50, align 4
  %6038 = add nuw i32 %6035, 1
  %.not9893 = icmp ugt i32 %6037, %6038
  %6039 = and i32 %6033, 1
  %.not9894 = icmp eq i32 %6039, 0
  %or.cond11619 = and i1 %.not9894, %.not9893
  br i1 %or.cond11619, label %6040, label %.loopexit12266

6040:                                             ; preds = %6036
  %6041 = load ptr, ptr %48, align 8
  br label %.sink.split13191

6042:                                             ; preds = %6031
  %6043 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6044 = load i32, ptr %6043, align 8
  %6045 = add nuw i32 %6033, 1
  %.not9890 = icmp ugt i32 %6044, %6045
  %6046 = and i32 %6033, 1
  %.not9891 = icmp eq i32 %6046, 0
  %or.cond11620 = and i1 %.not9891, %.not9890
  br i1 %or.cond11620, label %.sink.split13191, label %.loopexit12266

.sink.split13191:                                 ; preds = %6042, %6040
  %.sink13195 = phi i32 [ %6035, %6040 ], [ %6033, %6042 ]
  %.04528.sink13193 = phi ptr [ %6041, %6040 ], [ %.04528, %6042 ]
  %6047 = zext nneg i32 %.sink13195 to i64
  %6048 = getelementptr inbounds i8, ptr %.04528.sink13193, i64 %6047
  %6049 = load i16, ptr %6048, align 2
  br label %6050

6050:                                             ; preds = %.sink.split13191, %6034
  %.04836 = phi i16 [ 0, %6034 ], [ %6049, %.sink.split13191 ]
  %6051 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6052 = load i32, ptr %6051, align 8
  %6053 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6054 = load i32, ptr %6053, align 8
  %.not9895 = icmp ugt i32 %6052, %6054
  br i1 %.not9895, label %6055, label %.loopexit12266

6055:                                             ; preds = %6050
  %6056 = icmp ne i16 %.04835, %.04836
  %6057 = zext i1 %6056 to i8
  %6058 = zext i32 %6054 to i64
  %6059 = getelementptr inbounds i8, ptr %.04528, i64 %6058
  store i8 %6057, ptr %6059, align 1
  br label %.thread12148

6060:                                             ; preds = %101
  %6061 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6062 = load i32, ptr %6061, align 8
  %.not9870 = icmp sgt i32 %6062, -1
  br i1 %.not9870, label %6071, label %6063

6063:                                             ; preds = %6060
  %6064 = and i32 %6062, 2147483647
  %.not9873 = icmp eq i32 %6064, 0
  br i1 %.not9873, label %6079, label %6065

6065:                                             ; preds = %6063
  %6066 = load i32, ptr %50, align 4
  %6067 = add nuw i32 %6064, 3
  %.not9874 = icmp ugt i32 %6066, %6067
  %6068 = and i32 %6062, 3
  %.not9875 = icmp eq i32 %6068, 0
  %or.cond11621 = and i1 %.not9875, %.not9874
  br i1 %or.cond11621, label %6069, label %.loopexit12266

6069:                                             ; preds = %6065
  %6070 = load ptr, ptr %48, align 8
  br label %.sink.split13196

6071:                                             ; preds = %6060
  %6072 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6073 = load i32, ptr %6072, align 8
  %6074 = add nuw i32 %6062, 3
  %.not9871 = icmp ugt i32 %6073, %6074
  %6075 = and i32 %6062, 3
  %.not9872 = icmp eq i32 %6075, 0
  %or.cond11622 = and i1 %.not9872, %.not9871
  br i1 %or.cond11622, label %.sink.split13196, label %.loopexit12266

.sink.split13196:                                 ; preds = %6071, %6069
  %.sink13200 = phi i32 [ %6064, %6069 ], [ %6062, %6071 ]
  %.sink13198 = phi ptr [ %6070, %6069 ], [ %.04528, %6071 ]
  %6076 = zext nneg i32 %.sink13200 to i64
  %6077 = getelementptr inbounds i8, ptr %.sink13198, i64 %6076
  %6078 = load i32, ptr %6077, align 4
  br label %6079

6079:                                             ; preds = %.sink.split13196, %6063
  %.04837 = phi i32 [ 0, %6063 ], [ %6078, %.sink.split13196 ]
  %6080 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6081 = load i32, ptr %6080, align 4
  %.not9876 = icmp sgt i32 %6081, -1
  br i1 %.not9876, label %6090, label %6082

6082:                                             ; preds = %6079
  %6083 = and i32 %6081, 2147483647
  %.not9879 = icmp eq i32 %6083, 0
  br i1 %.not9879, label %6098, label %6084

6084:                                             ; preds = %6082
  %6085 = load i32, ptr %50, align 4
  %6086 = add nuw i32 %6083, 3
  %.not9880 = icmp ugt i32 %6085, %6086
  %6087 = and i32 %6081, 3
  %.not9881 = icmp eq i32 %6087, 0
  %or.cond11623 = and i1 %.not9881, %.not9880
  br i1 %or.cond11623, label %6088, label %.loopexit12266

6088:                                             ; preds = %6084
  %6089 = load ptr, ptr %48, align 8
  br label %.sink.split13201

6090:                                             ; preds = %6079
  %6091 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6092 = load i32, ptr %6091, align 8
  %6093 = add nuw i32 %6081, 3
  %.not9877 = icmp ugt i32 %6092, %6093
  %6094 = and i32 %6081, 3
  %.not9878 = icmp eq i32 %6094, 0
  %or.cond11624 = and i1 %.not9878, %.not9877
  br i1 %or.cond11624, label %.sink.split13201, label %.loopexit12266

.sink.split13201:                                 ; preds = %6090, %6088
  %.sink13205 = phi i32 [ %6083, %6088 ], [ %6081, %6090 ]
  %.04528.sink13203 = phi ptr [ %6089, %6088 ], [ %.04528, %6090 ]
  %6095 = zext nneg i32 %.sink13205 to i64
  %6096 = getelementptr inbounds i8, ptr %.04528.sink13203, i64 %6095
  %6097 = load i32, ptr %6096, align 4
  br label %6098

6098:                                             ; preds = %.sink.split13201, %6082
  %.04838 = phi i32 [ 0, %6082 ], [ %6097, %.sink.split13201 ]
  %6099 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6100 = load i32, ptr %6099, align 8
  %6101 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6102 = load i32, ptr %6101, align 8
  %.not9882 = icmp ugt i32 %6100, %6102
  br i1 %.not9882, label %6103, label %.loopexit12266

6103:                                             ; preds = %6098
  %6104 = icmp ne i32 %.04837, %.04838
  %6105 = zext i1 %6104 to i8
  %6106 = zext i32 %6102 to i64
  %6107 = getelementptr inbounds i8, ptr %.04528, i64 %6106
  store i8 %6105, ptr %6107, align 1
  br label %.thread12148

6108:                                             ; preds = %101
  %6109 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6110 = load i32, ptr %6109, align 8
  %.not9857 = icmp sgt i32 %6110, -1
  br i1 %.not9857, label %6119, label %6111

6111:                                             ; preds = %6108
  %6112 = and i32 %6110, 2147483647
  %.not9860 = icmp eq i32 %6112, 0
  br i1 %.not9860, label %6127, label %6113

6113:                                             ; preds = %6111
  %6114 = load i32, ptr %50, align 4
  %6115 = add nuw i32 %6112, 7
  %.not9861 = icmp ugt i32 %6114, %6115
  %6116 = and i32 %6110, 7
  %.not9862 = icmp eq i32 %6116, 0
  %or.cond11625 = and i1 %.not9862, %.not9861
  br i1 %or.cond11625, label %6117, label %.loopexit12266

6117:                                             ; preds = %6113
  %6118 = load ptr, ptr %48, align 8
  br label %.sink.split13206

6119:                                             ; preds = %6108
  %6120 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6121 = load i32, ptr %6120, align 8
  %6122 = add nuw i32 %6110, 7
  %.not9858 = icmp ugt i32 %6121, %6122
  %6123 = and i32 %6110, 7
  %.not9859 = icmp eq i32 %6123, 0
  %or.cond11626 = and i1 %.not9859, %.not9858
  br i1 %or.cond11626, label %.sink.split13206, label %.loopexit12266

.sink.split13206:                                 ; preds = %6119, %6117
  %.sink13210 = phi i32 [ %6112, %6117 ], [ %6110, %6119 ]
  %.sink13208 = phi ptr [ %6118, %6117 ], [ %.04528, %6119 ]
  %6124 = zext nneg i32 %.sink13210 to i64
  %6125 = getelementptr inbounds i8, ptr %.sink13208, i64 %6124
  %6126 = load i64, ptr %6125, align 8
  br label %6127

6127:                                             ; preds = %.sink.split13206, %6111
  %.04839 = phi i64 [ 0, %6111 ], [ %6126, %.sink.split13206 ]
  %6128 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6129 = load i32, ptr %6128, align 4
  %.not9863 = icmp sgt i32 %6129, -1
  br i1 %.not9863, label %6138, label %6130

6130:                                             ; preds = %6127
  %6131 = and i32 %6129, 2147483647
  %.not9866 = icmp eq i32 %6131, 0
  br i1 %.not9866, label %6146, label %6132

6132:                                             ; preds = %6130
  %6133 = load i32, ptr %50, align 4
  %6134 = add nuw i32 %6131, 7
  %.not9867 = icmp ugt i32 %6133, %6134
  %6135 = and i32 %6129, 7
  %.not9868 = icmp eq i32 %6135, 0
  %or.cond11627 = and i1 %.not9868, %.not9867
  br i1 %or.cond11627, label %6136, label %.loopexit12266

6136:                                             ; preds = %6132
  %6137 = load ptr, ptr %48, align 8
  br label %.sink.split13211

6138:                                             ; preds = %6127
  %6139 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6140 = load i32, ptr %6139, align 8
  %6141 = add nuw i32 %6129, 7
  %.not9864 = icmp ugt i32 %6140, %6141
  %6142 = and i32 %6129, 7
  %.not9865 = icmp eq i32 %6142, 0
  %or.cond11628 = and i1 %.not9865, %.not9864
  br i1 %or.cond11628, label %.sink.split13211, label %.loopexit12266

.sink.split13211:                                 ; preds = %6138, %6136
  %.sink13215 = phi i32 [ %6131, %6136 ], [ %6129, %6138 ]
  %.04528.sink13213 = phi ptr [ %6137, %6136 ], [ %.04528, %6138 ]
  %6143 = zext nneg i32 %.sink13215 to i64
  %6144 = getelementptr inbounds i8, ptr %.04528.sink13213, i64 %6143
  %6145 = load i64, ptr %6144, align 8
  br label %6146

6146:                                             ; preds = %.sink.split13211, %6130
  %.04842 = phi i64 [ 0, %6130 ], [ %6145, %.sink.split13211 ]
  %6147 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6148 = load i32, ptr %6147, align 8
  %6149 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6150 = load i32, ptr %6149, align 8
  %.not9869 = icmp ugt i32 %6148, %6150
  br i1 %.not9869, label %6151, label %.loopexit12266

6151:                                             ; preds = %6146
  %6152 = icmp ne i64 %.04839, %.04842
  %6153 = zext i1 %6152 to i8
  %6154 = zext i32 %6150 to i64
  %6155 = getelementptr inbounds i8, ptr %.04528, i64 %6154
  store i8 %6153, ptr %6155, align 1
  br label %.thread12148

6156:                                             ; preds = %101
  %6157 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6158 = load i32, ptr %6157, align 8
  %.not9848 = icmp sgt i32 %6158, -1
  br i1 %.not9848, label %6165, label %6159

6159:                                             ; preds = %6156
  %6160 = and i32 %6158, 2147483647
  %.not9850 = icmp eq i32 %6160, 0
  br i1 %.not9850, label %6171, label %6161

6161:                                             ; preds = %6159
  %6162 = load i32, ptr %50, align 4
  %.not9851 = icmp ugt i32 %6162, %6160
  br i1 %.not9851, label %6163, label %.loopexit12266

6163:                                             ; preds = %6161
  %6164 = load ptr, ptr %48, align 8
  br label %.sink.split13216

6165:                                             ; preds = %6156
  %6166 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6167 = load i32, ptr %6166, align 8
  %.not9849 = icmp ugt i32 %6167, %6158
  br i1 %.not9849, label %.sink.split13216, label %.loopexit12266

.sink.split13216:                                 ; preds = %6165, %6163
  %.sink13220 = phi i32 [ %6160, %6163 ], [ %6158, %6165 ]
  %.04528.sink13218 = phi ptr [ %6164, %6163 ], [ %.04528, %6165 ]
  %6168 = zext nneg i32 %.sink13220 to i64
  %6169 = getelementptr inbounds i8, ptr %.04528.sink13218, i64 %6168
  %6170 = load i8, ptr %6169, align 1
  br label %6171

6171:                                             ; preds = %.sink.split13216, %6159
  %.04843 = phi i8 [ 0, %6159 ], [ %6170, %.sink.split13216 ]
  %6172 = and i8 %.04843, 1
  %6173 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6174 = load i32, ptr %6173, align 4
  %.not9852 = icmp sgt i32 %6174, -1
  br i1 %.not9852, label %6181, label %6175

6175:                                             ; preds = %6171
  %6176 = and i32 %6174, 2147483647
  %.not9854 = icmp eq i32 %6176, 0
  br i1 %.not9854, label %6187, label %6177

6177:                                             ; preds = %6175
  %6178 = load i32, ptr %50, align 4
  %.not9855 = icmp ugt i32 %6178, %6176
  br i1 %.not9855, label %6179, label %.loopexit12266

6179:                                             ; preds = %6177
  %6180 = load ptr, ptr %48, align 8
  br label %.sink.split13221

6181:                                             ; preds = %6171
  %6182 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6183 = load i32, ptr %6182, align 8
  %.not9853 = icmp ugt i32 %6183, %6174
  br i1 %.not9853, label %.sink.split13221, label %.loopexit12266

.sink.split13221:                                 ; preds = %6181, %6179
  %.sink13225 = phi i32 [ %6176, %6179 ], [ %6174, %6181 ]
  %.04528.sink13223 = phi ptr [ %6180, %6179 ], [ %.04528, %6181 ]
  %6184 = zext nneg i32 %.sink13225 to i64
  %6185 = getelementptr inbounds i8, ptr %.04528.sink13223, i64 %6184
  %6186 = load i8, ptr %6185, align 1
  br label %6187

6187:                                             ; preds = %.sink.split13221, %6175
  %.04844 = phi i8 [ 0, %6175 ], [ %6186, %.sink.split13221 ]
  %6188 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6189 = load i32, ptr %6188, align 8
  %6190 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6191 = load i32, ptr %6190, align 8
  %.not9856 = icmp ugt i32 %6189, %6191
  br i1 %.not9856, label %6192, label %.loopexit12266

6192:                                             ; preds = %6187
  %6193 = and i8 %.04844, 1
  %6194 = icmp ugt i8 %6172, %6193
  %6195 = zext i1 %6194 to i8
  %6196 = zext i32 %6191 to i64
  %6197 = getelementptr inbounds i8, ptr %.04528, i64 %6196
  store i8 %6195, ptr %6197, align 1
  br label %.thread12148

6198:                                             ; preds = %101
  %6199 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6200 = load i32, ptr %6199, align 8
  %.not9839 = icmp sgt i32 %6200, -1
  br i1 %.not9839, label %6207, label %6201

6201:                                             ; preds = %6198
  %6202 = and i32 %6200, 2147483647
  %.not9841 = icmp eq i32 %6202, 0
  br i1 %.not9841, label %6213, label %6203

6203:                                             ; preds = %6201
  %6204 = load i32, ptr %50, align 4
  %.not9842 = icmp ugt i32 %6204, %6202
  br i1 %.not9842, label %6205, label %.loopexit12266

6205:                                             ; preds = %6203
  %6206 = load ptr, ptr %48, align 8
  br label %.sink.split13226

6207:                                             ; preds = %6198
  %6208 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6209 = load i32, ptr %6208, align 8
  %.not9840 = icmp ugt i32 %6209, %6200
  br i1 %.not9840, label %.sink.split13226, label %.loopexit12266

.sink.split13226:                                 ; preds = %6207, %6205
  %.sink13230 = phi i32 [ %6202, %6205 ], [ %6200, %6207 ]
  %.sink13228 = phi ptr [ %6206, %6205 ], [ %.04528, %6207 ]
  %6210 = zext nneg i32 %.sink13230 to i64
  %6211 = getelementptr inbounds i8, ptr %.sink13228, i64 %6210
  %6212 = load i8, ptr %6211, align 1
  br label %6213

6213:                                             ; preds = %.sink.split13226, %6201
  %.04845 = phi i8 [ 0, %6201 ], [ %6212, %.sink.split13226 ]
  %6214 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6215 = load i32, ptr %6214, align 4
  %.not9843 = icmp sgt i32 %6215, -1
  br i1 %.not9843, label %6222, label %6216

6216:                                             ; preds = %6213
  %6217 = and i32 %6215, 2147483647
  %.not9845 = icmp eq i32 %6217, 0
  br i1 %.not9845, label %6228, label %6218

6218:                                             ; preds = %6216
  %6219 = load i32, ptr %50, align 4
  %.not9846 = icmp ugt i32 %6219, %6217
  br i1 %.not9846, label %6220, label %.loopexit12266

6220:                                             ; preds = %6218
  %6221 = load ptr, ptr %48, align 8
  br label %.sink.split13231

6222:                                             ; preds = %6213
  %6223 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6224 = load i32, ptr %6223, align 8
  %.not9844 = icmp ugt i32 %6224, %6215
  br i1 %.not9844, label %.sink.split13231, label %.loopexit12266

.sink.split13231:                                 ; preds = %6222, %6220
  %.sink13235 = phi i32 [ %6217, %6220 ], [ %6215, %6222 ]
  %.04528.sink13233 = phi ptr [ %6221, %6220 ], [ %.04528, %6222 ]
  %6225 = zext nneg i32 %.sink13235 to i64
  %6226 = getelementptr inbounds i8, ptr %.04528.sink13233, i64 %6225
  %6227 = load i8, ptr %6226, align 1
  br label %6228

6228:                                             ; preds = %.sink.split13231, %6216
  %.04846 = phi i8 [ 0, %6216 ], [ %6227, %.sink.split13231 ]
  %6229 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6230 = load i32, ptr %6229, align 8
  %6231 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6232 = load i32, ptr %6231, align 8
  %.not9847 = icmp ugt i32 %6230, %6232
  br i1 %.not9847, label %6233, label %.loopexit12266

6233:                                             ; preds = %6228
  %6234 = icmp ugt i8 %.04845, %.04846
  %6235 = zext i1 %6234 to i8
  %6236 = zext i32 %6232 to i64
  %6237 = getelementptr inbounds i8, ptr %.04528, i64 %6236
  store i8 %6235, ptr %6237, align 1
  br label %.thread12148

6238:                                             ; preds = %101
  %6239 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6240 = load i32, ptr %6239, align 8
  %.not9826 = icmp sgt i32 %6240, -1
  br i1 %.not9826, label %6249, label %6241

6241:                                             ; preds = %6238
  %6242 = and i32 %6240, 2147483647
  %.not9829 = icmp eq i32 %6242, 0
  br i1 %.not9829, label %6257, label %6243

6243:                                             ; preds = %6241
  %6244 = load i32, ptr %50, align 4
  %6245 = add nuw i32 %6242, 1
  %.not9830 = icmp ugt i32 %6244, %6245
  %6246 = and i32 %6240, 1
  %.not9831 = icmp eq i32 %6246, 0
  %or.cond11629 = and i1 %.not9831, %.not9830
  br i1 %or.cond11629, label %6247, label %.loopexit12266

6247:                                             ; preds = %6243
  %6248 = load ptr, ptr %48, align 8
  br label %.sink.split13236

6249:                                             ; preds = %6238
  %6250 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6251 = load i32, ptr %6250, align 8
  %6252 = add nuw i32 %6240, 1
  %.not9827 = icmp ugt i32 %6251, %6252
  %6253 = and i32 %6240, 1
  %.not9828 = icmp eq i32 %6253, 0
  %or.cond11630 = and i1 %.not9828, %.not9827
  br i1 %or.cond11630, label %.sink.split13236, label %.loopexit12266

.sink.split13236:                                 ; preds = %6249, %6247
  %.sink13240 = phi i32 [ %6242, %6247 ], [ %6240, %6249 ]
  %.sink13238 = phi ptr [ %6248, %6247 ], [ %.04528, %6249 ]
  %6254 = zext nneg i32 %.sink13240 to i64
  %6255 = getelementptr inbounds i8, ptr %.sink13238, i64 %6254
  %6256 = load i16, ptr %6255, align 2
  br label %6257

6257:                                             ; preds = %.sink.split13236, %6241
  %.04849 = phi i16 [ 0, %6241 ], [ %6256, %.sink.split13236 ]
  %6258 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6259 = load i32, ptr %6258, align 4
  %.not9832 = icmp sgt i32 %6259, -1
  br i1 %.not9832, label %6268, label %6260

6260:                                             ; preds = %6257
  %6261 = and i32 %6259, 2147483647
  %.not9835 = icmp eq i32 %6261, 0
  br i1 %.not9835, label %6276, label %6262

6262:                                             ; preds = %6260
  %6263 = load i32, ptr %50, align 4
  %6264 = add nuw i32 %6261, 1
  %.not9836 = icmp ugt i32 %6263, %6264
  %6265 = and i32 %6259, 1
  %.not9837 = icmp eq i32 %6265, 0
  %or.cond11631 = and i1 %.not9837, %.not9836
  br i1 %or.cond11631, label %6266, label %.loopexit12266

6266:                                             ; preds = %6262
  %6267 = load ptr, ptr %48, align 8
  br label %.sink.split13241

6268:                                             ; preds = %6257
  %6269 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6270 = load i32, ptr %6269, align 8
  %6271 = add nuw i32 %6259, 1
  %.not9833 = icmp ugt i32 %6270, %6271
  %6272 = and i32 %6259, 1
  %.not9834 = icmp eq i32 %6272, 0
  %or.cond11632 = and i1 %.not9834, %.not9833
  br i1 %or.cond11632, label %.sink.split13241, label %.loopexit12266

.sink.split13241:                                 ; preds = %6268, %6266
  %.sink13245 = phi i32 [ %6261, %6266 ], [ %6259, %6268 ]
  %.04528.sink13243 = phi ptr [ %6267, %6266 ], [ %.04528, %6268 ]
  %6273 = zext nneg i32 %.sink13245 to i64
  %6274 = getelementptr inbounds i8, ptr %.04528.sink13243, i64 %6273
  %6275 = load i16, ptr %6274, align 2
  br label %6276

6276:                                             ; preds = %.sink.split13241, %6260
  %.04850 = phi i16 [ 0, %6260 ], [ %6275, %.sink.split13241 ]
  %6277 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6278 = load i32, ptr %6277, align 8
  %6279 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6280 = load i32, ptr %6279, align 8
  %.not9838 = icmp ugt i32 %6278, %6280
  br i1 %.not9838, label %6281, label %.loopexit12266

6281:                                             ; preds = %6276
  %6282 = icmp ugt i16 %.04849, %.04850
  %6283 = zext i1 %6282 to i8
  %6284 = zext i32 %6280 to i64
  %6285 = getelementptr inbounds i8, ptr %.04528, i64 %6284
  store i8 %6283, ptr %6285, align 1
  br label %.thread12148

6286:                                             ; preds = %101
  %6287 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6288 = load i32, ptr %6287, align 8
  %.not9813 = icmp sgt i32 %6288, -1
  br i1 %.not9813, label %6297, label %6289

6289:                                             ; preds = %6286
  %6290 = and i32 %6288, 2147483647
  %.not9816 = icmp eq i32 %6290, 0
  br i1 %.not9816, label %6305, label %6291

6291:                                             ; preds = %6289
  %6292 = load i32, ptr %50, align 4
  %6293 = add nuw i32 %6290, 3
  %.not9817 = icmp ugt i32 %6292, %6293
  %6294 = and i32 %6288, 3
  %.not9818 = icmp eq i32 %6294, 0
  %or.cond11633 = and i1 %.not9818, %.not9817
  br i1 %or.cond11633, label %6295, label %.loopexit12266

6295:                                             ; preds = %6291
  %6296 = load ptr, ptr %48, align 8
  br label %.sink.split13246

6297:                                             ; preds = %6286
  %6298 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6299 = load i32, ptr %6298, align 8
  %6300 = add nuw i32 %6288, 3
  %.not9814 = icmp ugt i32 %6299, %6300
  %6301 = and i32 %6288, 3
  %.not9815 = icmp eq i32 %6301, 0
  %or.cond11634 = and i1 %.not9815, %.not9814
  br i1 %or.cond11634, label %.sink.split13246, label %.loopexit12266

.sink.split13246:                                 ; preds = %6297, %6295
  %.sink13250 = phi i32 [ %6290, %6295 ], [ %6288, %6297 ]
  %.sink13248 = phi ptr [ %6296, %6295 ], [ %.04528, %6297 ]
  %6302 = zext nneg i32 %.sink13250 to i64
  %6303 = getelementptr inbounds i8, ptr %.sink13248, i64 %6302
  %6304 = load i32, ptr %6303, align 4
  br label %6305

6305:                                             ; preds = %.sink.split13246, %6289
  %.04851 = phi i32 [ 0, %6289 ], [ %6304, %.sink.split13246 ]
  %6306 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6307 = load i32, ptr %6306, align 4
  %.not9819 = icmp sgt i32 %6307, -1
  br i1 %.not9819, label %6316, label %6308

6308:                                             ; preds = %6305
  %6309 = and i32 %6307, 2147483647
  %.not9822 = icmp eq i32 %6309, 0
  br i1 %.not9822, label %6324, label %6310

6310:                                             ; preds = %6308
  %6311 = load i32, ptr %50, align 4
  %6312 = add nuw i32 %6309, 3
  %.not9823 = icmp ugt i32 %6311, %6312
  %6313 = and i32 %6307, 3
  %.not9824 = icmp eq i32 %6313, 0
  %or.cond11635 = and i1 %.not9824, %.not9823
  br i1 %or.cond11635, label %6314, label %.loopexit12266

6314:                                             ; preds = %6310
  %6315 = load ptr, ptr %48, align 8
  br label %.sink.split13251

6316:                                             ; preds = %6305
  %6317 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6318 = load i32, ptr %6317, align 8
  %6319 = add nuw i32 %6307, 3
  %.not9820 = icmp ugt i32 %6318, %6319
  %6320 = and i32 %6307, 3
  %.not9821 = icmp eq i32 %6320, 0
  %or.cond11636 = and i1 %.not9821, %.not9820
  br i1 %or.cond11636, label %.sink.split13251, label %.loopexit12266

.sink.split13251:                                 ; preds = %6316, %6314
  %.sink13255 = phi i32 [ %6309, %6314 ], [ %6307, %6316 ]
  %.04528.sink13253 = phi ptr [ %6315, %6314 ], [ %.04528, %6316 ]
  %6321 = zext nneg i32 %.sink13255 to i64
  %6322 = getelementptr inbounds i8, ptr %.04528.sink13253, i64 %6321
  %6323 = load i32, ptr %6322, align 4
  br label %6324

6324:                                             ; preds = %.sink.split13251, %6308
  %.04852 = phi i32 [ 0, %6308 ], [ %6323, %.sink.split13251 ]
  %6325 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6326 = load i32, ptr %6325, align 8
  %6327 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6328 = load i32, ptr %6327, align 8
  %.not9825 = icmp ugt i32 %6326, %6328
  br i1 %.not9825, label %6329, label %.loopexit12266

6329:                                             ; preds = %6324
  %6330 = icmp ugt i32 %.04851, %.04852
  %6331 = zext i1 %6330 to i8
  %6332 = zext i32 %6328 to i64
  %6333 = getelementptr inbounds i8, ptr %.04528, i64 %6332
  store i8 %6331, ptr %6333, align 1
  br label %.thread12148

6334:                                             ; preds = %101
  %6335 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6336 = load i32, ptr %6335, align 8
  %.not9800 = icmp sgt i32 %6336, -1
  br i1 %.not9800, label %6345, label %6337

6337:                                             ; preds = %6334
  %6338 = and i32 %6336, 2147483647
  %.not9803 = icmp eq i32 %6338, 0
  br i1 %.not9803, label %6353, label %6339

6339:                                             ; preds = %6337
  %6340 = load i32, ptr %50, align 4
  %6341 = add nuw i32 %6338, 7
  %.not9804 = icmp ugt i32 %6340, %6341
  %6342 = and i32 %6336, 7
  %.not9805 = icmp eq i32 %6342, 0
  %or.cond11637 = and i1 %.not9805, %.not9804
  br i1 %or.cond11637, label %6343, label %.loopexit12266

6343:                                             ; preds = %6339
  %6344 = load ptr, ptr %48, align 8
  br label %.sink.split13256

6345:                                             ; preds = %6334
  %6346 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6347 = load i32, ptr %6346, align 8
  %6348 = add nuw i32 %6336, 7
  %.not9801 = icmp ugt i32 %6347, %6348
  %6349 = and i32 %6336, 7
  %.not9802 = icmp eq i32 %6349, 0
  %or.cond11638 = and i1 %.not9802, %.not9801
  br i1 %or.cond11638, label %.sink.split13256, label %.loopexit12266

.sink.split13256:                                 ; preds = %6345, %6343
  %.sink13260 = phi i32 [ %6338, %6343 ], [ %6336, %6345 ]
  %.sink13258 = phi ptr [ %6344, %6343 ], [ %.04528, %6345 ]
  %6350 = zext nneg i32 %.sink13260 to i64
  %6351 = getelementptr inbounds i8, ptr %.sink13258, i64 %6350
  %6352 = load i64, ptr %6351, align 8
  br label %6353

6353:                                             ; preds = %.sink.split13256, %6337
  %.04853 = phi i64 [ 0, %6337 ], [ %6352, %.sink.split13256 ]
  %6354 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6355 = load i32, ptr %6354, align 4
  %.not9806 = icmp sgt i32 %6355, -1
  br i1 %.not9806, label %6364, label %6356

6356:                                             ; preds = %6353
  %6357 = and i32 %6355, 2147483647
  %.not9809 = icmp eq i32 %6357, 0
  br i1 %.not9809, label %6372, label %6358

6358:                                             ; preds = %6356
  %6359 = load i32, ptr %50, align 4
  %6360 = add nuw i32 %6357, 7
  %.not9810 = icmp ugt i32 %6359, %6360
  %6361 = and i32 %6355, 7
  %.not9811 = icmp eq i32 %6361, 0
  %or.cond11639 = and i1 %.not9811, %.not9810
  br i1 %or.cond11639, label %6362, label %.loopexit12266

6362:                                             ; preds = %6358
  %6363 = load ptr, ptr %48, align 8
  br label %.sink.split13261

6364:                                             ; preds = %6353
  %6365 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6366 = load i32, ptr %6365, align 8
  %6367 = add nuw i32 %6355, 7
  %.not9807 = icmp ugt i32 %6366, %6367
  %6368 = and i32 %6355, 7
  %.not9808 = icmp eq i32 %6368, 0
  %or.cond11640 = and i1 %.not9808, %.not9807
  br i1 %or.cond11640, label %.sink.split13261, label %.loopexit12266

.sink.split13261:                                 ; preds = %6364, %6362
  %.sink13265 = phi i32 [ %6357, %6362 ], [ %6355, %6364 ]
  %.04528.sink13263 = phi ptr [ %6363, %6362 ], [ %.04528, %6364 ]
  %6369 = zext nneg i32 %.sink13265 to i64
  %6370 = getelementptr inbounds i8, ptr %.04528.sink13263, i64 %6369
  %6371 = load i64, ptr %6370, align 8
  br label %6372

6372:                                             ; preds = %.sink.split13261, %6356
  %.04856 = phi i64 [ 0, %6356 ], [ %6371, %.sink.split13261 ]
  %6373 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6374 = load i32, ptr %6373, align 8
  %6375 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6376 = load i32, ptr %6375, align 8
  %.not9812 = icmp ugt i32 %6374, %6376
  br i1 %.not9812, label %6377, label %.loopexit12266

6377:                                             ; preds = %6372
  %6378 = icmp ugt i64 %.04853, %.04856
  %6379 = zext i1 %6378 to i8
  %6380 = zext i32 %6376 to i64
  %6381 = getelementptr inbounds i8, ptr %.04528, i64 %6380
  store i8 %6379, ptr %6381, align 1
  br label %.thread12148

6382:                                             ; preds = %101
  %6383 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6384 = load i32, ptr %6383, align 8
  %.not9791 = icmp sgt i32 %6384, -1
  br i1 %.not9791, label %6391, label %6385

6385:                                             ; preds = %6382
  %6386 = and i32 %6384, 2147483647
  %.not9793 = icmp eq i32 %6386, 0
  br i1 %.not9793, label %6397, label %6387

6387:                                             ; preds = %6385
  %6388 = load i32, ptr %50, align 4
  %.not9794 = icmp ugt i32 %6388, %6386
  br i1 %.not9794, label %6389, label %.loopexit12266

6389:                                             ; preds = %6387
  %6390 = load ptr, ptr %48, align 8
  br label %.sink.split13266

6391:                                             ; preds = %6382
  %6392 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6393 = load i32, ptr %6392, align 8
  %.not9792 = icmp ugt i32 %6393, %6384
  br i1 %.not9792, label %.sink.split13266, label %.loopexit12266

.sink.split13266:                                 ; preds = %6391, %6389
  %.sink13270 = phi i32 [ %6386, %6389 ], [ %6384, %6391 ]
  %.04528.sink13268 = phi ptr [ %6390, %6389 ], [ %.04528, %6391 ]
  %6394 = zext nneg i32 %.sink13270 to i64
  %6395 = getelementptr inbounds i8, ptr %.04528.sink13268, i64 %6394
  %6396 = load i8, ptr %6395, align 1
  br label %6397

6397:                                             ; preds = %.sink.split13266, %6385
  %.04857 = phi i8 [ 0, %6385 ], [ %6396, %.sink.split13266 ]
  %6398 = and i8 %.04857, 1
  %6399 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6400 = load i32, ptr %6399, align 4
  %.not9795 = icmp sgt i32 %6400, -1
  br i1 %.not9795, label %6407, label %6401

6401:                                             ; preds = %6397
  %6402 = and i32 %6400, 2147483647
  %.not9797 = icmp eq i32 %6402, 0
  br i1 %.not9797, label %6413, label %6403

6403:                                             ; preds = %6401
  %6404 = load i32, ptr %50, align 4
  %.not9798 = icmp ugt i32 %6404, %6402
  br i1 %.not9798, label %6405, label %.loopexit12266

6405:                                             ; preds = %6403
  %6406 = load ptr, ptr %48, align 8
  br label %.sink.split13271

6407:                                             ; preds = %6397
  %6408 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6409 = load i32, ptr %6408, align 8
  %.not9796 = icmp ugt i32 %6409, %6400
  br i1 %.not9796, label %.sink.split13271, label %.loopexit12266

.sink.split13271:                                 ; preds = %6407, %6405
  %.sink13275 = phi i32 [ %6402, %6405 ], [ %6400, %6407 ]
  %.04528.sink13273 = phi ptr [ %6406, %6405 ], [ %.04528, %6407 ]
  %6410 = zext nneg i32 %.sink13275 to i64
  %6411 = getelementptr inbounds i8, ptr %.04528.sink13273, i64 %6410
  %6412 = load i8, ptr %6411, align 1
  br label %6413

6413:                                             ; preds = %.sink.split13271, %6401
  %.04858 = phi i8 [ 0, %6401 ], [ %6412, %.sink.split13271 ]
  %6414 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6415 = load i32, ptr %6414, align 8
  %6416 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6417 = load i32, ptr %6416, align 8
  %.not9799 = icmp ugt i32 %6415, %6417
  br i1 %.not9799, label %6418, label %.loopexit12266

6418:                                             ; preds = %6413
  %6419 = and i8 %.04858, 1
  %6420 = icmp uge i8 %6398, %6419
  %6421 = zext i1 %6420 to i8
  %6422 = zext i32 %6417 to i64
  %6423 = getelementptr inbounds i8, ptr %.04528, i64 %6422
  store i8 %6421, ptr %6423, align 1
  br label %.thread12148

6424:                                             ; preds = %101
  %6425 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6426 = load i32, ptr %6425, align 8
  %.not9782 = icmp sgt i32 %6426, -1
  br i1 %.not9782, label %6433, label %6427

6427:                                             ; preds = %6424
  %6428 = and i32 %6426, 2147483647
  %.not9784 = icmp eq i32 %6428, 0
  br i1 %.not9784, label %6439, label %6429

6429:                                             ; preds = %6427
  %6430 = load i32, ptr %50, align 4
  %.not9785 = icmp ugt i32 %6430, %6428
  br i1 %.not9785, label %6431, label %.loopexit12266

6431:                                             ; preds = %6429
  %6432 = load ptr, ptr %48, align 8
  br label %.sink.split13276

6433:                                             ; preds = %6424
  %6434 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6435 = load i32, ptr %6434, align 8
  %.not9783 = icmp ugt i32 %6435, %6426
  br i1 %.not9783, label %.sink.split13276, label %.loopexit12266

.sink.split13276:                                 ; preds = %6433, %6431
  %.sink13280 = phi i32 [ %6428, %6431 ], [ %6426, %6433 ]
  %.sink13278 = phi ptr [ %6432, %6431 ], [ %.04528, %6433 ]
  %6436 = zext nneg i32 %.sink13280 to i64
  %6437 = getelementptr inbounds i8, ptr %.sink13278, i64 %6436
  %6438 = load i8, ptr %6437, align 1
  br label %6439

6439:                                             ; preds = %.sink.split13276, %6427
  %.04859 = phi i8 [ 0, %6427 ], [ %6438, %.sink.split13276 ]
  %6440 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6441 = load i32, ptr %6440, align 4
  %.not9786 = icmp sgt i32 %6441, -1
  br i1 %.not9786, label %6448, label %6442

6442:                                             ; preds = %6439
  %6443 = and i32 %6441, 2147483647
  %.not9788 = icmp eq i32 %6443, 0
  br i1 %.not9788, label %6454, label %6444

6444:                                             ; preds = %6442
  %6445 = load i32, ptr %50, align 4
  %.not9789 = icmp ugt i32 %6445, %6443
  br i1 %.not9789, label %6446, label %.loopexit12266

6446:                                             ; preds = %6444
  %6447 = load ptr, ptr %48, align 8
  br label %.sink.split13281

6448:                                             ; preds = %6439
  %6449 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6450 = load i32, ptr %6449, align 8
  %.not9787 = icmp ugt i32 %6450, %6441
  br i1 %.not9787, label %.sink.split13281, label %.loopexit12266

.sink.split13281:                                 ; preds = %6448, %6446
  %.sink13285 = phi i32 [ %6443, %6446 ], [ %6441, %6448 ]
  %.04528.sink13283 = phi ptr [ %6447, %6446 ], [ %.04528, %6448 ]
  %6451 = zext nneg i32 %.sink13285 to i64
  %6452 = getelementptr inbounds i8, ptr %.04528.sink13283, i64 %6451
  %6453 = load i8, ptr %6452, align 1
  br label %6454

6454:                                             ; preds = %.sink.split13281, %6442
  %.04860 = phi i8 [ 0, %6442 ], [ %6453, %.sink.split13281 ]
  %6455 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6456 = load i32, ptr %6455, align 8
  %6457 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6458 = load i32, ptr %6457, align 8
  %.not9790 = icmp ugt i32 %6456, %6458
  br i1 %.not9790, label %6459, label %.loopexit12266

6459:                                             ; preds = %6454
  %6460 = icmp uge i8 %.04859, %.04860
  %6461 = zext i1 %6460 to i8
  %6462 = zext i32 %6458 to i64
  %6463 = getelementptr inbounds i8, ptr %.04528, i64 %6462
  store i8 %6461, ptr %6463, align 1
  br label %.thread12148

6464:                                             ; preds = %101
  %6465 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6466 = load i32, ptr %6465, align 8
  %.not9769 = icmp sgt i32 %6466, -1
  br i1 %.not9769, label %6475, label %6467

6467:                                             ; preds = %6464
  %6468 = and i32 %6466, 2147483647
  %.not9772 = icmp eq i32 %6468, 0
  br i1 %.not9772, label %6483, label %6469

6469:                                             ; preds = %6467
  %6470 = load i32, ptr %50, align 4
  %6471 = add nuw i32 %6468, 1
  %.not9773 = icmp ugt i32 %6470, %6471
  %6472 = and i32 %6466, 1
  %.not9774 = icmp eq i32 %6472, 0
  %or.cond11641 = and i1 %.not9774, %.not9773
  br i1 %or.cond11641, label %6473, label %.loopexit12266

6473:                                             ; preds = %6469
  %6474 = load ptr, ptr %48, align 8
  br label %.sink.split13286

6475:                                             ; preds = %6464
  %6476 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6477 = load i32, ptr %6476, align 8
  %6478 = add nuw i32 %6466, 1
  %.not9770 = icmp ugt i32 %6477, %6478
  %6479 = and i32 %6466, 1
  %.not9771 = icmp eq i32 %6479, 0
  %or.cond11642 = and i1 %.not9771, %.not9770
  br i1 %or.cond11642, label %.sink.split13286, label %.loopexit12266

.sink.split13286:                                 ; preds = %6475, %6473
  %.sink13290 = phi i32 [ %6468, %6473 ], [ %6466, %6475 ]
  %.sink13288 = phi ptr [ %6474, %6473 ], [ %.04528, %6475 ]
  %6480 = zext nneg i32 %.sink13290 to i64
  %6481 = getelementptr inbounds i8, ptr %.sink13288, i64 %6480
  %6482 = load i16, ptr %6481, align 2
  br label %6483

6483:                                             ; preds = %.sink.split13286, %6467
  %.04863 = phi i16 [ 0, %6467 ], [ %6482, %.sink.split13286 ]
  %6484 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6485 = load i32, ptr %6484, align 4
  %.not9775 = icmp sgt i32 %6485, -1
  br i1 %.not9775, label %6494, label %6486

6486:                                             ; preds = %6483
  %6487 = and i32 %6485, 2147483647
  %.not9778 = icmp eq i32 %6487, 0
  br i1 %.not9778, label %6502, label %6488

6488:                                             ; preds = %6486
  %6489 = load i32, ptr %50, align 4
  %6490 = add nuw i32 %6487, 1
  %.not9779 = icmp ugt i32 %6489, %6490
  %6491 = and i32 %6485, 1
  %.not9780 = icmp eq i32 %6491, 0
  %or.cond11643 = and i1 %.not9780, %.not9779
  br i1 %or.cond11643, label %6492, label %.loopexit12266

6492:                                             ; preds = %6488
  %6493 = load ptr, ptr %48, align 8
  br label %.sink.split13291

6494:                                             ; preds = %6483
  %6495 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6496 = load i32, ptr %6495, align 8
  %6497 = add nuw i32 %6485, 1
  %.not9776 = icmp ugt i32 %6496, %6497
  %6498 = and i32 %6485, 1
  %.not9777 = icmp eq i32 %6498, 0
  %or.cond11644 = and i1 %.not9777, %.not9776
  br i1 %or.cond11644, label %.sink.split13291, label %.loopexit12266

.sink.split13291:                                 ; preds = %6494, %6492
  %.sink13295 = phi i32 [ %6487, %6492 ], [ %6485, %6494 ]
  %.04528.sink13293 = phi ptr [ %6493, %6492 ], [ %.04528, %6494 ]
  %6499 = zext nneg i32 %.sink13295 to i64
  %6500 = getelementptr inbounds i8, ptr %.04528.sink13293, i64 %6499
  %6501 = load i16, ptr %6500, align 2
  br label %6502

6502:                                             ; preds = %.sink.split13291, %6486
  %.04864 = phi i16 [ 0, %6486 ], [ %6501, %.sink.split13291 ]
  %6503 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6504 = load i32, ptr %6503, align 8
  %6505 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6506 = load i32, ptr %6505, align 8
  %.not9781 = icmp ugt i32 %6504, %6506
  br i1 %.not9781, label %6507, label %.loopexit12266

6507:                                             ; preds = %6502
  %6508 = icmp uge i16 %.04863, %.04864
  %6509 = zext i1 %6508 to i8
  %6510 = zext i32 %6506 to i64
  %6511 = getelementptr inbounds i8, ptr %.04528, i64 %6510
  store i8 %6509, ptr %6511, align 1
  br label %.thread12148

6512:                                             ; preds = %101
  %6513 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6514 = load i32, ptr %6513, align 8
  %.not9756 = icmp sgt i32 %6514, -1
  br i1 %.not9756, label %6523, label %6515

6515:                                             ; preds = %6512
  %6516 = and i32 %6514, 2147483647
  %.not9759 = icmp eq i32 %6516, 0
  br i1 %.not9759, label %6531, label %6517

6517:                                             ; preds = %6515
  %6518 = load i32, ptr %50, align 4
  %6519 = add nuw i32 %6516, 3
  %.not9760 = icmp ugt i32 %6518, %6519
  %6520 = and i32 %6514, 3
  %.not9761 = icmp eq i32 %6520, 0
  %or.cond11645 = and i1 %.not9761, %.not9760
  br i1 %or.cond11645, label %6521, label %.loopexit12266

6521:                                             ; preds = %6517
  %6522 = load ptr, ptr %48, align 8
  br label %.sink.split13296

6523:                                             ; preds = %6512
  %6524 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6525 = load i32, ptr %6524, align 8
  %6526 = add nuw i32 %6514, 3
  %.not9757 = icmp ugt i32 %6525, %6526
  %6527 = and i32 %6514, 3
  %.not9758 = icmp eq i32 %6527, 0
  %or.cond11646 = and i1 %.not9758, %.not9757
  br i1 %or.cond11646, label %.sink.split13296, label %.loopexit12266

.sink.split13296:                                 ; preds = %6523, %6521
  %.sink13300 = phi i32 [ %6516, %6521 ], [ %6514, %6523 ]
  %.sink13298 = phi ptr [ %6522, %6521 ], [ %.04528, %6523 ]
  %6528 = zext nneg i32 %.sink13300 to i64
  %6529 = getelementptr inbounds i8, ptr %.sink13298, i64 %6528
  %6530 = load i32, ptr %6529, align 4
  br label %6531

6531:                                             ; preds = %.sink.split13296, %6515
  %.04865 = phi i32 [ 0, %6515 ], [ %6530, %.sink.split13296 ]
  %6532 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6533 = load i32, ptr %6532, align 4
  %.not9762 = icmp sgt i32 %6533, -1
  br i1 %.not9762, label %6542, label %6534

6534:                                             ; preds = %6531
  %6535 = and i32 %6533, 2147483647
  %.not9765 = icmp eq i32 %6535, 0
  br i1 %.not9765, label %6550, label %6536

6536:                                             ; preds = %6534
  %6537 = load i32, ptr %50, align 4
  %6538 = add nuw i32 %6535, 3
  %.not9766 = icmp ugt i32 %6537, %6538
  %6539 = and i32 %6533, 3
  %.not9767 = icmp eq i32 %6539, 0
  %or.cond11647 = and i1 %.not9767, %.not9766
  br i1 %or.cond11647, label %6540, label %.loopexit12266

6540:                                             ; preds = %6536
  %6541 = load ptr, ptr %48, align 8
  br label %.sink.split13301

6542:                                             ; preds = %6531
  %6543 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6544 = load i32, ptr %6543, align 8
  %6545 = add nuw i32 %6533, 3
  %.not9763 = icmp ugt i32 %6544, %6545
  %6546 = and i32 %6533, 3
  %.not9764 = icmp eq i32 %6546, 0
  %or.cond11648 = and i1 %.not9764, %.not9763
  br i1 %or.cond11648, label %.sink.split13301, label %.loopexit12266

.sink.split13301:                                 ; preds = %6542, %6540
  %.sink13305 = phi i32 [ %6535, %6540 ], [ %6533, %6542 ]
  %.04528.sink13303 = phi ptr [ %6541, %6540 ], [ %.04528, %6542 ]
  %6547 = zext nneg i32 %.sink13305 to i64
  %6548 = getelementptr inbounds i8, ptr %.04528.sink13303, i64 %6547
  %6549 = load i32, ptr %6548, align 4
  br label %6550

6550:                                             ; preds = %.sink.split13301, %6534
  %.04866 = phi i32 [ 0, %6534 ], [ %6549, %.sink.split13301 ]
  %6551 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6552 = load i32, ptr %6551, align 8
  %6553 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6554 = load i32, ptr %6553, align 8
  %.not9768 = icmp ugt i32 %6552, %6554
  br i1 %.not9768, label %6555, label %.loopexit12266

6555:                                             ; preds = %6550
  %6556 = icmp uge i32 %.04865, %.04866
  %6557 = zext i1 %6556 to i8
  %6558 = zext i32 %6554 to i64
  %6559 = getelementptr inbounds i8, ptr %.04528, i64 %6558
  store i8 %6557, ptr %6559, align 1
  br label %.thread12148

6560:                                             ; preds = %101
  %6561 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6562 = load i32, ptr %6561, align 8
  %.not9743 = icmp sgt i32 %6562, -1
  br i1 %.not9743, label %6571, label %6563

6563:                                             ; preds = %6560
  %6564 = and i32 %6562, 2147483647
  %.not9746 = icmp eq i32 %6564, 0
  br i1 %.not9746, label %6579, label %6565

6565:                                             ; preds = %6563
  %6566 = load i32, ptr %50, align 4
  %6567 = add nuw i32 %6564, 7
  %.not9747 = icmp ugt i32 %6566, %6567
  %6568 = and i32 %6562, 7
  %.not9748 = icmp eq i32 %6568, 0
  %or.cond11649 = and i1 %.not9748, %.not9747
  br i1 %or.cond11649, label %6569, label %.loopexit12266

6569:                                             ; preds = %6565
  %6570 = load ptr, ptr %48, align 8
  br label %.sink.split13306

6571:                                             ; preds = %6560
  %6572 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6573 = load i32, ptr %6572, align 8
  %6574 = add nuw i32 %6562, 7
  %.not9744 = icmp ugt i32 %6573, %6574
  %6575 = and i32 %6562, 7
  %.not9745 = icmp eq i32 %6575, 0
  %or.cond11650 = and i1 %.not9745, %.not9744
  br i1 %or.cond11650, label %.sink.split13306, label %.loopexit12266

.sink.split13306:                                 ; preds = %6571, %6569
  %.sink13310 = phi i32 [ %6564, %6569 ], [ %6562, %6571 ]
  %.sink13308 = phi ptr [ %6570, %6569 ], [ %.04528, %6571 ]
  %6576 = zext nneg i32 %.sink13310 to i64
  %6577 = getelementptr inbounds i8, ptr %.sink13308, i64 %6576
  %6578 = load i64, ptr %6577, align 8
  br label %6579

6579:                                             ; preds = %.sink.split13306, %6563
  %.04867 = phi i64 [ 0, %6563 ], [ %6578, %.sink.split13306 ]
  %6580 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6581 = load i32, ptr %6580, align 4
  %.not9749 = icmp sgt i32 %6581, -1
  br i1 %.not9749, label %6590, label %6582

6582:                                             ; preds = %6579
  %6583 = and i32 %6581, 2147483647
  %.not9752 = icmp eq i32 %6583, 0
  br i1 %.not9752, label %6598, label %6584

6584:                                             ; preds = %6582
  %6585 = load i32, ptr %50, align 4
  %6586 = add nuw i32 %6583, 7
  %.not9753 = icmp ugt i32 %6585, %6586
  %6587 = and i32 %6581, 7
  %.not9754 = icmp eq i32 %6587, 0
  %or.cond11651 = and i1 %.not9754, %.not9753
  br i1 %or.cond11651, label %6588, label %.loopexit12266

6588:                                             ; preds = %6584
  %6589 = load ptr, ptr %48, align 8
  br label %.sink.split13311

6590:                                             ; preds = %6579
  %6591 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6592 = load i32, ptr %6591, align 8
  %6593 = add nuw i32 %6581, 7
  %.not9750 = icmp ugt i32 %6592, %6593
  %6594 = and i32 %6581, 7
  %.not9751 = icmp eq i32 %6594, 0
  %or.cond11652 = and i1 %.not9751, %.not9750
  br i1 %or.cond11652, label %.sink.split13311, label %.loopexit12266

.sink.split13311:                                 ; preds = %6590, %6588
  %.sink13315 = phi i32 [ %6583, %6588 ], [ %6581, %6590 ]
  %.04528.sink13313 = phi ptr [ %6589, %6588 ], [ %.04528, %6590 ]
  %6595 = zext nneg i32 %.sink13315 to i64
  %6596 = getelementptr inbounds i8, ptr %.04528.sink13313, i64 %6595
  %6597 = load i64, ptr %6596, align 8
  br label %6598

6598:                                             ; preds = %.sink.split13311, %6582
  %.04870 = phi i64 [ 0, %6582 ], [ %6597, %.sink.split13311 ]
  %6599 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6600 = load i32, ptr %6599, align 8
  %6601 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6602 = load i32, ptr %6601, align 8
  %.not9755 = icmp ugt i32 %6600, %6602
  br i1 %.not9755, label %6603, label %.loopexit12266

6603:                                             ; preds = %6598
  %6604 = icmp uge i64 %.04867, %.04870
  %6605 = zext i1 %6604 to i8
  %6606 = zext i32 %6602 to i64
  %6607 = getelementptr inbounds i8, ptr %.04528, i64 %6606
  store i8 %6605, ptr %6607, align 1
  br label %.thread12148

6608:                                             ; preds = %101
  %6609 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6610 = load i32, ptr %6609, align 8
  %.not9734 = icmp sgt i32 %6610, -1
  br i1 %.not9734, label %6617, label %6611

6611:                                             ; preds = %6608
  %6612 = and i32 %6610, 2147483647
  %.not9736 = icmp eq i32 %6612, 0
  br i1 %.not9736, label %6623, label %6613

6613:                                             ; preds = %6611
  %6614 = load i32, ptr %50, align 4
  %.not9737 = icmp ugt i32 %6614, %6612
  br i1 %.not9737, label %6615, label %.loopexit12266

6615:                                             ; preds = %6613
  %6616 = load ptr, ptr %48, align 8
  br label %.sink.split13316

6617:                                             ; preds = %6608
  %6618 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6619 = load i32, ptr %6618, align 8
  %.not9735 = icmp ugt i32 %6619, %6610
  br i1 %.not9735, label %.sink.split13316, label %.loopexit12266

.sink.split13316:                                 ; preds = %6617, %6615
  %.sink13320 = phi i32 [ %6612, %6615 ], [ %6610, %6617 ]
  %.04528.sink13318 = phi ptr [ %6616, %6615 ], [ %.04528, %6617 ]
  %6620 = zext nneg i32 %.sink13320 to i64
  %6621 = getelementptr inbounds i8, ptr %.04528.sink13318, i64 %6620
  %6622 = load i8, ptr %6621, align 1
  br label %6623

6623:                                             ; preds = %.sink.split13316, %6611
  %.04871 = phi i8 [ 0, %6611 ], [ %6622, %.sink.split13316 ]
  %6624 = and i8 %.04871, 1
  %6625 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6626 = load i32, ptr %6625, align 4
  %.not9738 = icmp sgt i32 %6626, -1
  br i1 %.not9738, label %6633, label %6627

6627:                                             ; preds = %6623
  %6628 = and i32 %6626, 2147483647
  %.not9740 = icmp eq i32 %6628, 0
  br i1 %.not9740, label %6639, label %6629

6629:                                             ; preds = %6627
  %6630 = load i32, ptr %50, align 4
  %.not9741 = icmp ugt i32 %6630, %6628
  br i1 %.not9741, label %6631, label %.loopexit12266

6631:                                             ; preds = %6629
  %6632 = load ptr, ptr %48, align 8
  br label %.sink.split13321

6633:                                             ; preds = %6623
  %6634 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6635 = load i32, ptr %6634, align 8
  %.not9739 = icmp ugt i32 %6635, %6626
  br i1 %.not9739, label %.sink.split13321, label %.loopexit12266

.sink.split13321:                                 ; preds = %6633, %6631
  %.sink13325 = phi i32 [ %6628, %6631 ], [ %6626, %6633 ]
  %.04528.sink13323 = phi ptr [ %6632, %6631 ], [ %.04528, %6633 ]
  %6636 = zext nneg i32 %.sink13325 to i64
  %6637 = getelementptr inbounds i8, ptr %.04528.sink13323, i64 %6636
  %6638 = load i8, ptr %6637, align 1
  br label %6639

6639:                                             ; preds = %.sink.split13321, %6627
  %.04872 = phi i8 [ 0, %6627 ], [ %6638, %.sink.split13321 ]
  %6640 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6641 = load i32, ptr %6640, align 8
  %6642 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6643 = load i32, ptr %6642, align 8
  %.not9742 = icmp ugt i32 %6641, %6643
  br i1 %.not9742, label %6644, label %.loopexit12266

6644:                                             ; preds = %6639
  %6645 = and i8 %.04872, 1
  %6646 = icmp ult i8 %6624, %6645
  %6647 = zext i1 %6646 to i8
  %6648 = zext i32 %6643 to i64
  %6649 = getelementptr inbounds i8, ptr %.04528, i64 %6648
  store i8 %6647, ptr %6649, align 1
  br label %.thread12148

6650:                                             ; preds = %101
  %6651 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6652 = load i32, ptr %6651, align 8
  %.not9725 = icmp sgt i32 %6652, -1
  br i1 %.not9725, label %6659, label %6653

6653:                                             ; preds = %6650
  %6654 = and i32 %6652, 2147483647
  %.not9727 = icmp eq i32 %6654, 0
  br i1 %.not9727, label %6665, label %6655

6655:                                             ; preds = %6653
  %6656 = load i32, ptr %50, align 4
  %.not9728 = icmp ugt i32 %6656, %6654
  br i1 %.not9728, label %6657, label %.loopexit12266

6657:                                             ; preds = %6655
  %6658 = load ptr, ptr %48, align 8
  br label %.sink.split13326

6659:                                             ; preds = %6650
  %6660 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6661 = load i32, ptr %6660, align 8
  %.not9726 = icmp ugt i32 %6661, %6652
  br i1 %.not9726, label %.sink.split13326, label %.loopexit12266

.sink.split13326:                                 ; preds = %6659, %6657
  %.sink13330 = phi i32 [ %6654, %6657 ], [ %6652, %6659 ]
  %.sink13328 = phi ptr [ %6658, %6657 ], [ %.04528, %6659 ]
  %6662 = zext nneg i32 %.sink13330 to i64
  %6663 = getelementptr inbounds i8, ptr %.sink13328, i64 %6662
  %6664 = load i8, ptr %6663, align 1
  br label %6665

6665:                                             ; preds = %.sink.split13326, %6653
  %.04873 = phi i8 [ 0, %6653 ], [ %6664, %.sink.split13326 ]
  %6666 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6667 = load i32, ptr %6666, align 4
  %.not9729 = icmp sgt i32 %6667, -1
  br i1 %.not9729, label %6674, label %6668

6668:                                             ; preds = %6665
  %6669 = and i32 %6667, 2147483647
  %.not9731 = icmp eq i32 %6669, 0
  br i1 %.not9731, label %6680, label %6670

6670:                                             ; preds = %6668
  %6671 = load i32, ptr %50, align 4
  %.not9732 = icmp ugt i32 %6671, %6669
  br i1 %.not9732, label %6672, label %.loopexit12266

6672:                                             ; preds = %6670
  %6673 = load ptr, ptr %48, align 8
  br label %.sink.split13331

6674:                                             ; preds = %6665
  %6675 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6676 = load i32, ptr %6675, align 8
  %.not9730 = icmp ugt i32 %6676, %6667
  br i1 %.not9730, label %.sink.split13331, label %.loopexit12266

.sink.split13331:                                 ; preds = %6674, %6672
  %.sink13335 = phi i32 [ %6669, %6672 ], [ %6667, %6674 ]
  %.04528.sink13333 = phi ptr [ %6673, %6672 ], [ %.04528, %6674 ]
  %6677 = zext nneg i32 %.sink13335 to i64
  %6678 = getelementptr inbounds i8, ptr %.04528.sink13333, i64 %6677
  %6679 = load i8, ptr %6678, align 1
  br label %6680

6680:                                             ; preds = %.sink.split13331, %6668
  %.04874 = phi i8 [ 0, %6668 ], [ %6679, %.sink.split13331 ]
  %6681 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6682 = load i32, ptr %6681, align 8
  %6683 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6684 = load i32, ptr %6683, align 8
  %.not9733 = icmp ugt i32 %6682, %6684
  br i1 %.not9733, label %6685, label %.loopexit12266

6685:                                             ; preds = %6680
  %6686 = icmp ult i8 %.04873, %.04874
  %6687 = zext i1 %6686 to i8
  %6688 = zext i32 %6684 to i64
  %6689 = getelementptr inbounds i8, ptr %.04528, i64 %6688
  store i8 %6687, ptr %6689, align 1
  br label %.thread12148

6690:                                             ; preds = %101
  %6691 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6692 = load i32, ptr %6691, align 8
  %.not9712 = icmp sgt i32 %6692, -1
  br i1 %.not9712, label %6701, label %6693

6693:                                             ; preds = %6690
  %6694 = and i32 %6692, 2147483647
  %.not9715 = icmp eq i32 %6694, 0
  br i1 %.not9715, label %6709, label %6695

6695:                                             ; preds = %6693
  %6696 = load i32, ptr %50, align 4
  %6697 = add nuw i32 %6694, 1
  %.not9716 = icmp ugt i32 %6696, %6697
  %6698 = and i32 %6692, 1
  %.not9717 = icmp eq i32 %6698, 0
  %or.cond11653 = and i1 %.not9717, %.not9716
  br i1 %or.cond11653, label %6699, label %.loopexit12266

6699:                                             ; preds = %6695
  %6700 = load ptr, ptr %48, align 8
  br label %.sink.split13336

6701:                                             ; preds = %6690
  %6702 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6703 = load i32, ptr %6702, align 8
  %6704 = add nuw i32 %6692, 1
  %.not9713 = icmp ugt i32 %6703, %6704
  %6705 = and i32 %6692, 1
  %.not9714 = icmp eq i32 %6705, 0
  %or.cond11654 = and i1 %.not9714, %.not9713
  br i1 %or.cond11654, label %.sink.split13336, label %.loopexit12266

.sink.split13336:                                 ; preds = %6701, %6699
  %.sink13340 = phi i32 [ %6694, %6699 ], [ %6692, %6701 ]
  %.sink13338 = phi ptr [ %6700, %6699 ], [ %.04528, %6701 ]
  %6706 = zext nneg i32 %.sink13340 to i64
  %6707 = getelementptr inbounds i8, ptr %.sink13338, i64 %6706
  %6708 = load i16, ptr %6707, align 2
  br label %6709

6709:                                             ; preds = %.sink.split13336, %6693
  %.04877 = phi i16 [ 0, %6693 ], [ %6708, %.sink.split13336 ]
  %6710 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6711 = load i32, ptr %6710, align 4
  %.not9718 = icmp sgt i32 %6711, -1
  br i1 %.not9718, label %6720, label %6712

6712:                                             ; preds = %6709
  %6713 = and i32 %6711, 2147483647
  %.not9721 = icmp eq i32 %6713, 0
  br i1 %.not9721, label %6728, label %6714

6714:                                             ; preds = %6712
  %6715 = load i32, ptr %50, align 4
  %6716 = add nuw i32 %6713, 1
  %.not9722 = icmp ugt i32 %6715, %6716
  %6717 = and i32 %6711, 1
  %.not9723 = icmp eq i32 %6717, 0
  %or.cond11655 = and i1 %.not9723, %.not9722
  br i1 %or.cond11655, label %6718, label %.loopexit12266

6718:                                             ; preds = %6714
  %6719 = load ptr, ptr %48, align 8
  br label %.sink.split13341

6720:                                             ; preds = %6709
  %6721 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6722 = load i32, ptr %6721, align 8
  %6723 = add nuw i32 %6711, 1
  %.not9719 = icmp ugt i32 %6722, %6723
  %6724 = and i32 %6711, 1
  %.not9720 = icmp eq i32 %6724, 0
  %or.cond11656 = and i1 %.not9720, %.not9719
  br i1 %or.cond11656, label %.sink.split13341, label %.loopexit12266

.sink.split13341:                                 ; preds = %6720, %6718
  %.sink13345 = phi i32 [ %6713, %6718 ], [ %6711, %6720 ]
  %.04528.sink13343 = phi ptr [ %6719, %6718 ], [ %.04528, %6720 ]
  %6725 = zext nneg i32 %.sink13345 to i64
  %6726 = getelementptr inbounds i8, ptr %.04528.sink13343, i64 %6725
  %6727 = load i16, ptr %6726, align 2
  br label %6728

6728:                                             ; preds = %.sink.split13341, %6712
  %.04878 = phi i16 [ 0, %6712 ], [ %6727, %.sink.split13341 ]
  %6729 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6730 = load i32, ptr %6729, align 8
  %6731 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6732 = load i32, ptr %6731, align 8
  %.not9724 = icmp ugt i32 %6730, %6732
  br i1 %.not9724, label %6733, label %.loopexit12266

6733:                                             ; preds = %6728
  %6734 = icmp ult i16 %.04877, %.04878
  %6735 = zext i1 %6734 to i8
  %6736 = zext i32 %6732 to i64
  %6737 = getelementptr inbounds i8, ptr %.04528, i64 %6736
  store i8 %6735, ptr %6737, align 1
  br label %.thread12148

6738:                                             ; preds = %101
  %6739 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6740 = load i32, ptr %6739, align 8
  %.not9699 = icmp sgt i32 %6740, -1
  br i1 %.not9699, label %6749, label %6741

6741:                                             ; preds = %6738
  %6742 = and i32 %6740, 2147483647
  %.not9702 = icmp eq i32 %6742, 0
  br i1 %.not9702, label %6757, label %6743

6743:                                             ; preds = %6741
  %6744 = load i32, ptr %50, align 4
  %6745 = add nuw i32 %6742, 3
  %.not9703 = icmp ugt i32 %6744, %6745
  %6746 = and i32 %6740, 3
  %.not9704 = icmp eq i32 %6746, 0
  %or.cond11657 = and i1 %.not9704, %.not9703
  br i1 %or.cond11657, label %6747, label %.loopexit12266

6747:                                             ; preds = %6743
  %6748 = load ptr, ptr %48, align 8
  br label %.sink.split13346

6749:                                             ; preds = %6738
  %6750 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6751 = load i32, ptr %6750, align 8
  %6752 = add nuw i32 %6740, 3
  %.not9700 = icmp ugt i32 %6751, %6752
  %6753 = and i32 %6740, 3
  %.not9701 = icmp eq i32 %6753, 0
  %or.cond11658 = and i1 %.not9701, %.not9700
  br i1 %or.cond11658, label %.sink.split13346, label %.loopexit12266

.sink.split13346:                                 ; preds = %6749, %6747
  %.sink13350 = phi i32 [ %6742, %6747 ], [ %6740, %6749 ]
  %.sink13348 = phi ptr [ %6748, %6747 ], [ %.04528, %6749 ]
  %6754 = zext nneg i32 %.sink13350 to i64
  %6755 = getelementptr inbounds i8, ptr %.sink13348, i64 %6754
  %6756 = load i32, ptr %6755, align 4
  br label %6757

6757:                                             ; preds = %.sink.split13346, %6741
  %.04879 = phi i32 [ 0, %6741 ], [ %6756, %.sink.split13346 ]
  %6758 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6759 = load i32, ptr %6758, align 4
  %.not9705 = icmp sgt i32 %6759, -1
  br i1 %.not9705, label %6768, label %6760

6760:                                             ; preds = %6757
  %6761 = and i32 %6759, 2147483647
  %.not9708 = icmp eq i32 %6761, 0
  br i1 %.not9708, label %6776, label %6762

6762:                                             ; preds = %6760
  %6763 = load i32, ptr %50, align 4
  %6764 = add nuw i32 %6761, 3
  %.not9709 = icmp ugt i32 %6763, %6764
  %6765 = and i32 %6759, 3
  %.not9710 = icmp eq i32 %6765, 0
  %or.cond11659 = and i1 %.not9710, %.not9709
  br i1 %or.cond11659, label %6766, label %.loopexit12266

6766:                                             ; preds = %6762
  %6767 = load ptr, ptr %48, align 8
  br label %.sink.split13351

6768:                                             ; preds = %6757
  %6769 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6770 = load i32, ptr %6769, align 8
  %6771 = add nuw i32 %6759, 3
  %.not9706 = icmp ugt i32 %6770, %6771
  %6772 = and i32 %6759, 3
  %.not9707 = icmp eq i32 %6772, 0
  %or.cond11660 = and i1 %.not9707, %.not9706
  br i1 %or.cond11660, label %.sink.split13351, label %.loopexit12266

.sink.split13351:                                 ; preds = %6768, %6766
  %.sink13355 = phi i32 [ %6761, %6766 ], [ %6759, %6768 ]
  %.04528.sink13353 = phi ptr [ %6767, %6766 ], [ %.04528, %6768 ]
  %6773 = zext nneg i32 %.sink13355 to i64
  %6774 = getelementptr inbounds i8, ptr %.04528.sink13353, i64 %6773
  %6775 = load i32, ptr %6774, align 4
  br label %6776

6776:                                             ; preds = %.sink.split13351, %6760
  %.04880 = phi i32 [ 0, %6760 ], [ %6775, %.sink.split13351 ]
  %6777 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6778 = load i32, ptr %6777, align 8
  %6779 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6780 = load i32, ptr %6779, align 8
  %.not9711 = icmp ugt i32 %6778, %6780
  br i1 %.not9711, label %6781, label %.loopexit12266

6781:                                             ; preds = %6776
  %6782 = icmp ult i32 %.04879, %.04880
  %6783 = zext i1 %6782 to i8
  %6784 = zext i32 %6780 to i64
  %6785 = getelementptr inbounds i8, ptr %.04528, i64 %6784
  store i8 %6783, ptr %6785, align 1
  br label %.thread12148

6786:                                             ; preds = %101
  %6787 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6788 = load i32, ptr %6787, align 8
  %.not9686 = icmp sgt i32 %6788, -1
  br i1 %.not9686, label %6797, label %6789

6789:                                             ; preds = %6786
  %6790 = and i32 %6788, 2147483647
  %.not9689 = icmp eq i32 %6790, 0
  br i1 %.not9689, label %6805, label %6791

6791:                                             ; preds = %6789
  %6792 = load i32, ptr %50, align 4
  %6793 = add nuw i32 %6790, 7
  %.not9690 = icmp ugt i32 %6792, %6793
  %6794 = and i32 %6788, 7
  %.not9691 = icmp eq i32 %6794, 0
  %or.cond11661 = and i1 %.not9691, %.not9690
  br i1 %or.cond11661, label %6795, label %.loopexit12266

6795:                                             ; preds = %6791
  %6796 = load ptr, ptr %48, align 8
  br label %.sink.split13356

6797:                                             ; preds = %6786
  %6798 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6799 = load i32, ptr %6798, align 8
  %6800 = add nuw i32 %6788, 7
  %.not9687 = icmp ugt i32 %6799, %6800
  %6801 = and i32 %6788, 7
  %.not9688 = icmp eq i32 %6801, 0
  %or.cond11662 = and i1 %.not9688, %.not9687
  br i1 %or.cond11662, label %.sink.split13356, label %.loopexit12266

.sink.split13356:                                 ; preds = %6797, %6795
  %.sink13360 = phi i32 [ %6790, %6795 ], [ %6788, %6797 ]
  %.sink13358 = phi ptr [ %6796, %6795 ], [ %.04528, %6797 ]
  %6802 = zext nneg i32 %.sink13360 to i64
  %6803 = getelementptr inbounds i8, ptr %.sink13358, i64 %6802
  %6804 = load i64, ptr %6803, align 8
  br label %6805

6805:                                             ; preds = %.sink.split13356, %6789
  %.04881 = phi i64 [ 0, %6789 ], [ %6804, %.sink.split13356 ]
  %6806 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6807 = load i32, ptr %6806, align 4
  %.not9692 = icmp sgt i32 %6807, -1
  br i1 %.not9692, label %6816, label %6808

6808:                                             ; preds = %6805
  %6809 = and i32 %6807, 2147483647
  %.not9695 = icmp eq i32 %6809, 0
  br i1 %.not9695, label %6824, label %6810

6810:                                             ; preds = %6808
  %6811 = load i32, ptr %50, align 4
  %6812 = add nuw i32 %6809, 7
  %.not9696 = icmp ugt i32 %6811, %6812
  %6813 = and i32 %6807, 7
  %.not9697 = icmp eq i32 %6813, 0
  %or.cond11663 = and i1 %.not9697, %.not9696
  br i1 %or.cond11663, label %6814, label %.loopexit12266

6814:                                             ; preds = %6810
  %6815 = load ptr, ptr %48, align 8
  br label %.sink.split13361

6816:                                             ; preds = %6805
  %6817 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6818 = load i32, ptr %6817, align 8
  %6819 = add nuw i32 %6807, 7
  %.not9693 = icmp ugt i32 %6818, %6819
  %6820 = and i32 %6807, 7
  %.not9694 = icmp eq i32 %6820, 0
  %or.cond11664 = and i1 %.not9694, %.not9693
  br i1 %or.cond11664, label %.sink.split13361, label %.loopexit12266

.sink.split13361:                                 ; preds = %6816, %6814
  %.sink13365 = phi i32 [ %6809, %6814 ], [ %6807, %6816 ]
  %.04528.sink13363 = phi ptr [ %6815, %6814 ], [ %.04528, %6816 ]
  %6821 = zext nneg i32 %.sink13365 to i64
  %6822 = getelementptr inbounds i8, ptr %.04528.sink13363, i64 %6821
  %6823 = load i64, ptr %6822, align 8
  br label %6824

6824:                                             ; preds = %.sink.split13361, %6808
  %.04884 = phi i64 [ 0, %6808 ], [ %6823, %.sink.split13361 ]
  %6825 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6826 = load i32, ptr %6825, align 8
  %6827 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6828 = load i32, ptr %6827, align 8
  %.not9698 = icmp ugt i32 %6826, %6828
  br i1 %.not9698, label %6829, label %.loopexit12266

6829:                                             ; preds = %6824
  %6830 = icmp ult i64 %.04881, %.04884
  %6831 = zext i1 %6830 to i8
  %6832 = zext i32 %6828 to i64
  %6833 = getelementptr inbounds i8, ptr %.04528, i64 %6832
  store i8 %6831, ptr %6833, align 1
  br label %.thread12148

6834:                                             ; preds = %101
  %6835 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6836 = load i32, ptr %6835, align 8
  %.not9677 = icmp sgt i32 %6836, -1
  br i1 %.not9677, label %6843, label %6837

6837:                                             ; preds = %6834
  %6838 = and i32 %6836, 2147483647
  %.not9679 = icmp eq i32 %6838, 0
  br i1 %.not9679, label %6849, label %6839

6839:                                             ; preds = %6837
  %6840 = load i32, ptr %50, align 4
  %.not9680 = icmp ugt i32 %6840, %6838
  br i1 %.not9680, label %6841, label %.loopexit12266

6841:                                             ; preds = %6839
  %6842 = load ptr, ptr %48, align 8
  br label %.sink.split13366

6843:                                             ; preds = %6834
  %6844 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6845 = load i32, ptr %6844, align 8
  %.not9678 = icmp ugt i32 %6845, %6836
  br i1 %.not9678, label %.sink.split13366, label %.loopexit12266

.sink.split13366:                                 ; preds = %6843, %6841
  %.sink13370 = phi i32 [ %6838, %6841 ], [ %6836, %6843 ]
  %.04528.sink13368 = phi ptr [ %6842, %6841 ], [ %.04528, %6843 ]
  %6846 = zext nneg i32 %.sink13370 to i64
  %6847 = getelementptr inbounds i8, ptr %.04528.sink13368, i64 %6846
  %6848 = load i8, ptr %6847, align 1
  br label %6849

6849:                                             ; preds = %.sink.split13366, %6837
  %.04885 = phi i8 [ 0, %6837 ], [ %6848, %.sink.split13366 ]
  %6850 = and i8 %.04885, 1
  %6851 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6852 = load i32, ptr %6851, align 4
  %.not9681 = icmp sgt i32 %6852, -1
  br i1 %.not9681, label %6859, label %6853

6853:                                             ; preds = %6849
  %6854 = and i32 %6852, 2147483647
  %.not9683 = icmp eq i32 %6854, 0
  br i1 %.not9683, label %6865, label %6855

6855:                                             ; preds = %6853
  %6856 = load i32, ptr %50, align 4
  %.not9684 = icmp ugt i32 %6856, %6854
  br i1 %.not9684, label %6857, label %.loopexit12266

6857:                                             ; preds = %6855
  %6858 = load ptr, ptr %48, align 8
  br label %.sink.split13371

6859:                                             ; preds = %6849
  %6860 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6861 = load i32, ptr %6860, align 8
  %.not9682 = icmp ugt i32 %6861, %6852
  br i1 %.not9682, label %.sink.split13371, label %.loopexit12266

.sink.split13371:                                 ; preds = %6859, %6857
  %.sink13375 = phi i32 [ %6854, %6857 ], [ %6852, %6859 ]
  %.04528.sink13373 = phi ptr [ %6858, %6857 ], [ %.04528, %6859 ]
  %6862 = zext nneg i32 %.sink13375 to i64
  %6863 = getelementptr inbounds i8, ptr %.04528.sink13373, i64 %6862
  %6864 = load i8, ptr %6863, align 1
  br label %6865

6865:                                             ; preds = %.sink.split13371, %6853
  %.04886 = phi i8 [ 0, %6853 ], [ %6864, %.sink.split13371 ]
  %6866 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6867 = load i32, ptr %6866, align 8
  %6868 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6869 = load i32, ptr %6868, align 8
  %.not9685 = icmp ugt i32 %6867, %6869
  br i1 %.not9685, label %6870, label %.loopexit12266

6870:                                             ; preds = %6865
  %6871 = and i8 %.04886, 1
  %6872 = icmp ule i8 %6850, %6871
  %6873 = zext i1 %6872 to i8
  %6874 = zext i32 %6869 to i64
  %6875 = getelementptr inbounds i8, ptr %.04528, i64 %6874
  store i8 %6873, ptr %6875, align 1
  br label %.thread12148

6876:                                             ; preds = %101
  %6877 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6878 = load i32, ptr %6877, align 8
  %.not9668 = icmp sgt i32 %6878, -1
  br i1 %.not9668, label %6885, label %6879

6879:                                             ; preds = %6876
  %6880 = and i32 %6878, 2147483647
  %.not9670 = icmp eq i32 %6880, 0
  br i1 %.not9670, label %6891, label %6881

6881:                                             ; preds = %6879
  %6882 = load i32, ptr %50, align 4
  %.not9671 = icmp ugt i32 %6882, %6880
  br i1 %.not9671, label %6883, label %.loopexit12266

6883:                                             ; preds = %6881
  %6884 = load ptr, ptr %48, align 8
  br label %.sink.split13376

6885:                                             ; preds = %6876
  %6886 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6887 = load i32, ptr %6886, align 8
  %.not9669 = icmp ugt i32 %6887, %6878
  br i1 %.not9669, label %.sink.split13376, label %.loopexit12266

.sink.split13376:                                 ; preds = %6885, %6883
  %.sink13380 = phi i32 [ %6880, %6883 ], [ %6878, %6885 ]
  %.sink13378 = phi ptr [ %6884, %6883 ], [ %.04528, %6885 ]
  %6888 = zext nneg i32 %.sink13380 to i64
  %6889 = getelementptr inbounds i8, ptr %.sink13378, i64 %6888
  %6890 = load i8, ptr %6889, align 1
  br label %6891

6891:                                             ; preds = %.sink.split13376, %6879
  %.04883 = phi i8 [ 0, %6879 ], [ %6890, %.sink.split13376 ]
  %6892 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6893 = load i32, ptr %6892, align 4
  %.not9672 = icmp sgt i32 %6893, -1
  br i1 %.not9672, label %6900, label %6894

6894:                                             ; preds = %6891
  %6895 = and i32 %6893, 2147483647
  %.not9674 = icmp eq i32 %6895, 0
  br i1 %.not9674, label %6906, label %6896

6896:                                             ; preds = %6894
  %6897 = load i32, ptr %50, align 4
  %.not9675 = icmp ugt i32 %6897, %6895
  br i1 %.not9675, label %6898, label %.loopexit12266

6898:                                             ; preds = %6896
  %6899 = load ptr, ptr %48, align 8
  br label %.sink.split13381

6900:                                             ; preds = %6891
  %6901 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6902 = load i32, ptr %6901, align 8
  %.not9673 = icmp ugt i32 %6902, %6893
  br i1 %.not9673, label %.sink.split13381, label %.loopexit12266

.sink.split13381:                                 ; preds = %6900, %6898
  %.sink13385 = phi i32 [ %6895, %6898 ], [ %6893, %6900 ]
  %.04528.sink13383 = phi ptr [ %6899, %6898 ], [ %.04528, %6900 ]
  %6903 = zext nneg i32 %.sink13385 to i64
  %6904 = getelementptr inbounds i8, ptr %.04528.sink13383, i64 %6903
  %6905 = load i8, ptr %6904, align 1
  br label %6906

6906:                                             ; preds = %.sink.split13381, %6894
  %.04882 = phi i8 [ 0, %6894 ], [ %6905, %.sink.split13381 ]
  %6907 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6908 = load i32, ptr %6907, align 8
  %6909 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6910 = load i32, ptr %6909, align 8
  %.not9676 = icmp ugt i32 %6908, %6910
  br i1 %.not9676, label %6911, label %.loopexit12266

6911:                                             ; preds = %6906
  %6912 = icmp ule i8 %.04883, %.04882
  %6913 = zext i1 %6912 to i8
  %6914 = zext i32 %6910 to i64
  %6915 = getelementptr inbounds i8, ptr %.04528, i64 %6914
  store i8 %6913, ptr %6915, align 1
  br label %.thread12148

6916:                                             ; preds = %101
  %6917 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6918 = load i32, ptr %6917, align 8
  %.not9655 = icmp sgt i32 %6918, -1
  br i1 %.not9655, label %6927, label %6919

6919:                                             ; preds = %6916
  %6920 = and i32 %6918, 2147483647
  %.not9658 = icmp eq i32 %6920, 0
  br i1 %.not9658, label %6935, label %6921

6921:                                             ; preds = %6919
  %6922 = load i32, ptr %50, align 4
  %6923 = add nuw i32 %6920, 1
  %.not9659 = icmp ugt i32 %6922, %6923
  %6924 = and i32 %6918, 1
  %.not9660 = icmp eq i32 %6924, 0
  %or.cond11665 = and i1 %.not9660, %.not9659
  br i1 %or.cond11665, label %6925, label %.loopexit12266

6925:                                             ; preds = %6921
  %6926 = load ptr, ptr %48, align 8
  br label %.sink.split13386

6927:                                             ; preds = %6916
  %6928 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6929 = load i32, ptr %6928, align 8
  %6930 = add nuw i32 %6918, 1
  %.not9656 = icmp ugt i32 %6929, %6930
  %6931 = and i32 %6918, 1
  %.not9657 = icmp eq i32 %6931, 0
  %or.cond11666 = and i1 %.not9657, %.not9656
  br i1 %or.cond11666, label %.sink.split13386, label %.loopexit12266

.sink.split13386:                                 ; preds = %6927, %6925
  %.sink13390 = phi i32 [ %6920, %6925 ], [ %6918, %6927 ]
  %.sink13388 = phi ptr [ %6926, %6925 ], [ %.04528, %6927 ]
  %6932 = zext nneg i32 %.sink13390 to i64
  %6933 = getelementptr inbounds i8, ptr %.sink13388, i64 %6932
  %6934 = load i16, ptr %6933, align 2
  br label %6935

6935:                                             ; preds = %.sink.split13386, %6919
  %.04876 = phi i16 [ 0, %6919 ], [ %6934, %.sink.split13386 ]
  %6936 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6937 = load i32, ptr %6936, align 4
  %.not9661 = icmp sgt i32 %6937, -1
  br i1 %.not9661, label %6946, label %6938

6938:                                             ; preds = %6935
  %6939 = and i32 %6937, 2147483647
  %.not9664 = icmp eq i32 %6939, 0
  br i1 %.not9664, label %6954, label %6940

6940:                                             ; preds = %6938
  %6941 = load i32, ptr %50, align 4
  %6942 = add nuw i32 %6939, 1
  %.not9665 = icmp ugt i32 %6941, %6942
  %6943 = and i32 %6937, 1
  %.not9666 = icmp eq i32 %6943, 0
  %or.cond11667 = and i1 %.not9666, %.not9665
  br i1 %or.cond11667, label %6944, label %.loopexit12266

6944:                                             ; preds = %6940
  %6945 = load ptr, ptr %48, align 8
  br label %.sink.split13391

6946:                                             ; preds = %6935
  %6947 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6948 = load i32, ptr %6947, align 8
  %6949 = add nuw i32 %6937, 1
  %.not9662 = icmp ugt i32 %6948, %6949
  %6950 = and i32 %6937, 1
  %.not9663 = icmp eq i32 %6950, 0
  %or.cond11668 = and i1 %.not9663, %.not9662
  br i1 %or.cond11668, label %.sink.split13391, label %.loopexit12266

.sink.split13391:                                 ; preds = %6946, %6944
  %.sink13395 = phi i32 [ %6939, %6944 ], [ %6937, %6946 ]
  %.04528.sink13393 = phi ptr [ %6945, %6944 ], [ %.04528, %6946 ]
  %6951 = zext nneg i32 %.sink13395 to i64
  %6952 = getelementptr inbounds i8, ptr %.04528.sink13393, i64 %6951
  %6953 = load i16, ptr %6952, align 2
  br label %6954

6954:                                             ; preds = %.sink.split13391, %6938
  %.04875 = phi i16 [ 0, %6938 ], [ %6953, %.sink.split13391 ]
  %6955 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6956 = load i32, ptr %6955, align 8
  %6957 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6958 = load i32, ptr %6957, align 8
  %.not9667 = icmp ugt i32 %6956, %6958
  br i1 %.not9667, label %6959, label %.loopexit12266

6959:                                             ; preds = %6954
  %6960 = icmp ule i16 %.04876, %.04875
  %6961 = zext i1 %6960 to i8
  %6962 = zext i32 %6958 to i64
  %6963 = getelementptr inbounds i8, ptr %.04528, i64 %6962
  store i8 %6961, ptr %6963, align 1
  br label %.thread12148

6964:                                             ; preds = %101
  %6965 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6966 = load i32, ptr %6965, align 8
  %.not9642 = icmp sgt i32 %6966, -1
  br i1 %.not9642, label %6975, label %6967

6967:                                             ; preds = %6964
  %6968 = and i32 %6966, 2147483647
  %.not9645 = icmp eq i32 %6968, 0
  br i1 %.not9645, label %6983, label %6969

6969:                                             ; preds = %6967
  %6970 = load i32, ptr %50, align 4
  %6971 = add nuw i32 %6968, 3
  %.not9646 = icmp ugt i32 %6970, %6971
  %6972 = and i32 %6966, 3
  %.not9647 = icmp eq i32 %6972, 0
  %or.cond11669 = and i1 %.not9647, %.not9646
  br i1 %or.cond11669, label %6973, label %.loopexit12266

6973:                                             ; preds = %6969
  %6974 = load ptr, ptr %48, align 8
  br label %.sink.split13396

6975:                                             ; preds = %6964
  %6976 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6977 = load i32, ptr %6976, align 8
  %6978 = add nuw i32 %6966, 3
  %.not9643 = icmp ugt i32 %6977, %6978
  %6979 = and i32 %6966, 3
  %.not9644 = icmp eq i32 %6979, 0
  %or.cond11670 = and i1 %.not9644, %.not9643
  br i1 %or.cond11670, label %.sink.split13396, label %.loopexit12266

.sink.split13396:                                 ; preds = %6975, %6973
  %.sink13400 = phi i32 [ %6968, %6973 ], [ %6966, %6975 ]
  %.sink13398 = phi ptr [ %6974, %6973 ], [ %.04528, %6975 ]
  %6980 = zext nneg i32 %.sink13400 to i64
  %6981 = getelementptr inbounds i8, ptr %.sink13398, i64 %6980
  %6982 = load i32, ptr %6981, align 4
  br label %6983

6983:                                             ; preds = %.sink.split13396, %6967
  %.04869 = phi i32 [ 0, %6967 ], [ %6982, %.sink.split13396 ]
  %6984 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6985 = load i32, ptr %6984, align 4
  %.not9648 = icmp sgt i32 %6985, -1
  br i1 %.not9648, label %6994, label %6986

6986:                                             ; preds = %6983
  %6987 = and i32 %6985, 2147483647
  %.not9651 = icmp eq i32 %6987, 0
  br i1 %.not9651, label %7002, label %6988

6988:                                             ; preds = %6986
  %6989 = load i32, ptr %50, align 4
  %6990 = add nuw i32 %6987, 3
  %.not9652 = icmp ugt i32 %6989, %6990
  %6991 = and i32 %6985, 3
  %.not9653 = icmp eq i32 %6991, 0
  %or.cond11671 = and i1 %.not9653, %.not9652
  br i1 %or.cond11671, label %6992, label %.loopexit12266

6992:                                             ; preds = %6988
  %6993 = load ptr, ptr %48, align 8
  br label %.sink.split13401

6994:                                             ; preds = %6983
  %6995 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6996 = load i32, ptr %6995, align 8
  %6997 = add nuw i32 %6985, 3
  %.not9649 = icmp ugt i32 %6996, %6997
  %6998 = and i32 %6985, 3
  %.not9650 = icmp eq i32 %6998, 0
  %or.cond11672 = and i1 %.not9650, %.not9649
  br i1 %or.cond11672, label %.sink.split13401, label %.loopexit12266

.sink.split13401:                                 ; preds = %6994, %6992
  %.sink13405 = phi i32 [ %6987, %6992 ], [ %6985, %6994 ]
  %.04528.sink13403 = phi ptr [ %6993, %6992 ], [ %.04528, %6994 ]
  %6999 = zext nneg i32 %.sink13405 to i64
  %7000 = getelementptr inbounds i8, ptr %.04528.sink13403, i64 %6999
  %7001 = load i32, ptr %7000, align 4
  br label %7002

7002:                                             ; preds = %.sink.split13401, %6986
  %.04868 = phi i32 [ 0, %6986 ], [ %7001, %.sink.split13401 ]
  %7003 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7004 = load i32, ptr %7003, align 8
  %7005 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7006 = load i32, ptr %7005, align 8
  %.not9654 = icmp ugt i32 %7004, %7006
  br i1 %.not9654, label %7007, label %.loopexit12266

7007:                                             ; preds = %7002
  %7008 = icmp ule i32 %.04869, %.04868
  %7009 = zext i1 %7008 to i8
  %7010 = zext i32 %7006 to i64
  %7011 = getelementptr inbounds i8, ptr %.04528, i64 %7010
  store i8 %7009, ptr %7011, align 1
  br label %.thread12148

7012:                                             ; preds = %101
  %7013 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7014 = load i32, ptr %7013, align 8
  %.not9629 = icmp sgt i32 %7014, -1
  br i1 %.not9629, label %7023, label %7015

7015:                                             ; preds = %7012
  %7016 = and i32 %7014, 2147483647
  %.not9632 = icmp eq i32 %7016, 0
  br i1 %.not9632, label %7031, label %7017

7017:                                             ; preds = %7015
  %7018 = load i32, ptr %50, align 4
  %7019 = add nuw i32 %7016, 7
  %.not9633 = icmp ugt i32 %7018, %7019
  %7020 = and i32 %7014, 7
  %.not9634 = icmp eq i32 %7020, 0
  %or.cond11673 = and i1 %.not9634, %.not9633
  br i1 %or.cond11673, label %7021, label %.loopexit12266

7021:                                             ; preds = %7017
  %7022 = load ptr, ptr %48, align 8
  br label %.sink.split13406

7023:                                             ; preds = %7012
  %7024 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7025 = load i32, ptr %7024, align 8
  %7026 = add nuw i32 %7014, 7
  %.not9630 = icmp ugt i32 %7025, %7026
  %7027 = and i32 %7014, 7
  %.not9631 = icmp eq i32 %7027, 0
  %or.cond11674 = and i1 %.not9631, %.not9630
  br i1 %or.cond11674, label %.sink.split13406, label %.loopexit12266

.sink.split13406:                                 ; preds = %7023, %7021
  %.sink13410 = phi i32 [ %7016, %7021 ], [ %7014, %7023 ]
  %.sink13408 = phi ptr [ %7022, %7021 ], [ %.04528, %7023 ]
  %7028 = zext nneg i32 %.sink13410 to i64
  %7029 = getelementptr inbounds i8, ptr %.sink13408, i64 %7028
  %7030 = load i64, ptr %7029, align 8
  br label %7031

7031:                                             ; preds = %.sink.split13406, %7015
  %.04862 = phi i64 [ 0, %7015 ], [ %7030, %.sink.split13406 ]
  %7032 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7033 = load i32, ptr %7032, align 4
  %.not9635 = icmp sgt i32 %7033, -1
  br i1 %.not9635, label %7042, label %7034

7034:                                             ; preds = %7031
  %7035 = and i32 %7033, 2147483647
  %.not9638 = icmp eq i32 %7035, 0
  br i1 %.not9638, label %7050, label %7036

7036:                                             ; preds = %7034
  %7037 = load i32, ptr %50, align 4
  %7038 = add nuw i32 %7035, 7
  %.not9639 = icmp ugt i32 %7037, %7038
  %7039 = and i32 %7033, 7
  %.not9640 = icmp eq i32 %7039, 0
  %or.cond11675 = and i1 %.not9640, %.not9639
  br i1 %or.cond11675, label %7040, label %.loopexit12266

7040:                                             ; preds = %7036
  %7041 = load ptr, ptr %48, align 8
  br label %.sink.split13411

7042:                                             ; preds = %7031
  %7043 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7044 = load i32, ptr %7043, align 8
  %7045 = add nuw i32 %7033, 7
  %.not9636 = icmp ugt i32 %7044, %7045
  %7046 = and i32 %7033, 7
  %.not9637 = icmp eq i32 %7046, 0
  %or.cond11676 = and i1 %.not9637, %.not9636
  br i1 %or.cond11676, label %.sink.split13411, label %.loopexit12266

.sink.split13411:                                 ; preds = %7042, %7040
  %.sink13415 = phi i32 [ %7035, %7040 ], [ %7033, %7042 ]
  %.04528.sink13413 = phi ptr [ %7041, %7040 ], [ %.04528, %7042 ]
  %7047 = zext nneg i32 %.sink13415 to i64
  %7048 = getelementptr inbounds i8, ptr %.04528.sink13413, i64 %7047
  %7049 = load i64, ptr %7048, align 8
  br label %7050

7050:                                             ; preds = %.sink.split13411, %7034
  %.04861 = phi i64 [ 0, %7034 ], [ %7049, %.sink.split13411 ]
  %7051 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7052 = load i32, ptr %7051, align 8
  %7053 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7054 = load i32, ptr %7053, align 8
  %.not9641 = icmp ugt i32 %7052, %7054
  br i1 %.not9641, label %7055, label %.loopexit12266

7055:                                             ; preds = %7050
  %7056 = icmp ule i64 %.04862, %.04861
  %7057 = zext i1 %7056 to i8
  %7058 = zext i32 %7054 to i64
  %7059 = getelementptr inbounds i8, ptr %.04528, i64 %7058
  store i8 %7057, ptr %7059, align 1
  br label %.thread12148

7060:                                             ; preds = %101
  %7061 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7062 = load i32, ptr %7061, align 8
  %.not9620 = icmp sgt i32 %7062, -1
  br i1 %.not9620, label %7069, label %7063

7063:                                             ; preds = %7060
  %7064 = and i32 %7062, 2147483647
  %.not9622 = icmp eq i32 %7064, 0
  br i1 %.not9622, label %7075, label %7065

7065:                                             ; preds = %7063
  %7066 = load i32, ptr %50, align 4
  %.not9623 = icmp ugt i32 %7066, %7064
  br i1 %.not9623, label %7067, label %.loopexit12266

7067:                                             ; preds = %7065
  %7068 = load ptr, ptr %48, align 8
  br label %.sink.split13416

7069:                                             ; preds = %7060
  %7070 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7071 = load i32, ptr %7070, align 8
  %.not9621 = icmp ugt i32 %7071, %7062
  br i1 %.not9621, label %.sink.split13416, label %.loopexit12266

.sink.split13416:                                 ; preds = %7069, %7067
  %.sink13420 = phi i32 [ %7064, %7067 ], [ %7062, %7069 ]
  %.04528.sink13418 = phi ptr [ %7068, %7067 ], [ %.04528, %7069 ]
  %7072 = zext nneg i32 %.sink13420 to i64
  %7073 = getelementptr inbounds i8, ptr %.04528.sink13418, i64 %7072
  %7074 = load i8, ptr %7073, align 1
  br label %7075

7075:                                             ; preds = %.sink.split13416, %7063
  %.04855 = phi i8 [ 0, %7063 ], [ %7074, %.sink.split13416 ]
  %7076 = and i8 %.04855, 1
  %7077 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7078 = load i32, ptr %7077, align 4
  %.not9624 = icmp sgt i32 %7078, -1
  br i1 %.not9624, label %7085, label %7079

7079:                                             ; preds = %7075
  %7080 = and i32 %7078, 2147483647
  %.not9626 = icmp eq i32 %7080, 0
  br i1 %.not9626, label %7091, label %7081

7081:                                             ; preds = %7079
  %7082 = load i32, ptr %50, align 4
  %.not9627 = icmp ugt i32 %7082, %7080
  br i1 %.not9627, label %7083, label %.loopexit12266

7083:                                             ; preds = %7081
  %7084 = load ptr, ptr %48, align 8
  br label %.sink.split13421

7085:                                             ; preds = %7075
  %7086 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7087 = load i32, ptr %7086, align 8
  %.not9625 = icmp ugt i32 %7087, %7078
  br i1 %.not9625, label %.sink.split13421, label %.loopexit12266

.sink.split13421:                                 ; preds = %7085, %7083
  %.sink13425 = phi i32 [ %7080, %7083 ], [ %7078, %7085 ]
  %.04528.sink13423 = phi ptr [ %7084, %7083 ], [ %.04528, %7085 ]
  %7088 = zext nneg i32 %.sink13425 to i64
  %7089 = getelementptr inbounds i8, ptr %.04528.sink13423, i64 %7088
  %7090 = load i8, ptr %7089, align 1
  br label %7091

7091:                                             ; preds = %.sink.split13421, %7079
  %.04854 = phi i8 [ 0, %7079 ], [ %7090, %.sink.split13421 ]
  %7092 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7093 = load i32, ptr %7092, align 8
  %7094 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7095 = load i32, ptr %7094, align 8
  %.not9628 = icmp ugt i32 %7093, %7095
  br i1 %.not9628, label %7096, label %.loopexit12266

7096:                                             ; preds = %7091
  %7097 = and i8 %.04854, 1
  %7098 = icmp ugt i8 %7076, %7097
  %7099 = zext i1 %7098 to i8
  %7100 = zext i32 %7095 to i64
  %7101 = getelementptr inbounds i8, ptr %.04528, i64 %7100
  store i8 %7099, ptr %7101, align 1
  br label %.thread12148

7102:                                             ; preds = %101
  %7103 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7104 = load i32, ptr %7103, align 8
  %.not9611 = icmp sgt i32 %7104, -1
  br i1 %.not9611, label %7111, label %7105

7105:                                             ; preds = %7102
  %7106 = and i32 %7104, 2147483647
  %.not9613 = icmp eq i32 %7106, 0
  br i1 %.not9613, label %7117, label %7107

7107:                                             ; preds = %7105
  %7108 = load i32, ptr %50, align 4
  %.not9614 = icmp ugt i32 %7108, %7106
  br i1 %.not9614, label %7109, label %.loopexit12266

7109:                                             ; preds = %7107
  %7110 = load ptr, ptr %48, align 8
  br label %.sink.split13426

7111:                                             ; preds = %7102
  %7112 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7113 = load i32, ptr %7112, align 8
  %.not9612 = icmp ugt i32 %7113, %7104
  br i1 %.not9612, label %.sink.split13426, label %.loopexit12266

.sink.split13426:                                 ; preds = %7111, %7109
  %.sink13430 = phi i32 [ %7106, %7109 ], [ %7104, %7111 ]
  %.sink13428 = phi ptr [ %7110, %7109 ], [ %.04528, %7111 ]
  %7114 = zext nneg i32 %.sink13430 to i64
  %7115 = getelementptr inbounds i8, ptr %.sink13428, i64 %7114
  %7116 = load i8, ptr %7115, align 1
  br label %7117

7117:                                             ; preds = %.sink.split13426, %7105
  %.04848 = phi i8 [ 0, %7105 ], [ %7116, %.sink.split13426 ]
  %7118 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7119 = load i32, ptr %7118, align 4
  %.not9615 = icmp sgt i32 %7119, -1
  br i1 %.not9615, label %7126, label %7120

7120:                                             ; preds = %7117
  %7121 = and i32 %7119, 2147483647
  %.not9617 = icmp eq i32 %7121, 0
  br i1 %.not9617, label %7132, label %7122

7122:                                             ; preds = %7120
  %7123 = load i32, ptr %50, align 4
  %.not9618 = icmp ugt i32 %7123, %7121
  br i1 %.not9618, label %7124, label %.loopexit12266

7124:                                             ; preds = %7122
  %7125 = load ptr, ptr %48, align 8
  br label %.sink.split13431

7126:                                             ; preds = %7117
  %7127 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7128 = load i32, ptr %7127, align 8
  %.not9616 = icmp ugt i32 %7128, %7119
  br i1 %.not9616, label %.sink.split13431, label %.loopexit12266

.sink.split13431:                                 ; preds = %7126, %7124
  %.sink13435 = phi i32 [ %7121, %7124 ], [ %7119, %7126 ]
  %.04528.sink13433 = phi ptr [ %7125, %7124 ], [ %.04528, %7126 ]
  %7129 = zext nneg i32 %.sink13435 to i64
  %7130 = getelementptr inbounds i8, ptr %.04528.sink13433, i64 %7129
  %7131 = load i8, ptr %7130, align 1
  br label %7132

7132:                                             ; preds = %.sink.split13431, %7120
  %.04847 = phi i8 [ 0, %7120 ], [ %7131, %.sink.split13431 ]
  %7133 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7134 = load i32, ptr %7133, align 8
  %7135 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7136 = load i32, ptr %7135, align 8
  %.not9619 = icmp ugt i32 %7134, %7136
  br i1 %.not9619, label %7137, label %.loopexit12266

7137:                                             ; preds = %7132
  %7138 = icmp sgt i8 %.04848, %.04847
  %7139 = zext i1 %7138 to i8
  %7140 = zext i32 %7136 to i64
  %7141 = getelementptr inbounds i8, ptr %.04528, i64 %7140
  store i8 %7139, ptr %7141, align 1
  br label %.thread12148

7142:                                             ; preds = %101
  %7143 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7144 = load i32, ptr %7143, align 8
  %.not9598 = icmp sgt i32 %7144, -1
  br i1 %.not9598, label %7153, label %7145

7145:                                             ; preds = %7142
  %7146 = and i32 %7144, 2147483647
  %.not9601 = icmp eq i32 %7146, 0
  br i1 %.not9601, label %7161, label %7147

7147:                                             ; preds = %7145
  %7148 = load i32, ptr %50, align 4
  %7149 = add nuw i32 %7146, 1
  %.not9602 = icmp ugt i32 %7148, %7149
  %7150 = and i32 %7144, 1
  %.not9603 = icmp eq i32 %7150, 0
  %or.cond11677 = and i1 %.not9603, %.not9602
  br i1 %or.cond11677, label %7151, label %.loopexit12266

7151:                                             ; preds = %7147
  %7152 = load ptr, ptr %48, align 8
  br label %.sink.split13436

7153:                                             ; preds = %7142
  %7154 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7155 = load i32, ptr %7154, align 8
  %7156 = add nuw i32 %7144, 1
  %.not9599 = icmp ugt i32 %7155, %7156
  %7157 = and i32 %7144, 1
  %.not9600 = icmp eq i32 %7157, 0
  %or.cond11678 = and i1 %.not9600, %.not9599
  br i1 %or.cond11678, label %.sink.split13436, label %.loopexit12266

.sink.split13436:                                 ; preds = %7153, %7151
  %.sink13440 = phi i32 [ %7146, %7151 ], [ %7144, %7153 ]
  %.sink13438 = phi ptr [ %7152, %7151 ], [ %.04528, %7153 ]
  %7158 = zext nneg i32 %.sink13440 to i64
  %7159 = getelementptr inbounds i8, ptr %.sink13438, i64 %7158
  %7160 = load i16, ptr %7159, align 2
  br label %7161

7161:                                             ; preds = %.sink.split13436, %7145
  %.04841 = phi i16 [ 0, %7145 ], [ %7160, %.sink.split13436 ]
  %7162 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7163 = load i32, ptr %7162, align 4
  %.not9604 = icmp sgt i32 %7163, -1
  br i1 %.not9604, label %7172, label %7164

7164:                                             ; preds = %7161
  %7165 = and i32 %7163, 2147483647
  %.not9607 = icmp eq i32 %7165, 0
  br i1 %.not9607, label %7180, label %7166

7166:                                             ; preds = %7164
  %7167 = load i32, ptr %50, align 4
  %7168 = add nuw i32 %7165, 1
  %.not9608 = icmp ugt i32 %7167, %7168
  %7169 = and i32 %7163, 1
  %.not9609 = icmp eq i32 %7169, 0
  %or.cond11679 = and i1 %.not9609, %.not9608
  br i1 %or.cond11679, label %7170, label %.loopexit12266

7170:                                             ; preds = %7166
  %7171 = load ptr, ptr %48, align 8
  br label %.sink.split13441

7172:                                             ; preds = %7161
  %7173 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7174 = load i32, ptr %7173, align 8
  %7175 = add nuw i32 %7163, 1
  %.not9605 = icmp ugt i32 %7174, %7175
  %7176 = and i32 %7163, 1
  %.not9606 = icmp eq i32 %7176, 0
  %or.cond11680 = and i1 %.not9606, %.not9605
  br i1 %or.cond11680, label %.sink.split13441, label %.loopexit12266

.sink.split13441:                                 ; preds = %7172, %7170
  %.sink13445 = phi i32 [ %7165, %7170 ], [ %7163, %7172 ]
  %.04528.sink13443 = phi ptr [ %7171, %7170 ], [ %.04528, %7172 ]
  %7177 = zext nneg i32 %.sink13445 to i64
  %7178 = getelementptr inbounds i8, ptr %.04528.sink13443, i64 %7177
  %7179 = load i16, ptr %7178, align 2
  br label %7180

7180:                                             ; preds = %.sink.split13441, %7164
  %.04840 = phi i16 [ 0, %7164 ], [ %7179, %.sink.split13441 ]
  %7181 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7182 = load i32, ptr %7181, align 8
  %7183 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7184 = load i32, ptr %7183, align 8
  %.not9610 = icmp ugt i32 %7182, %7184
  br i1 %.not9610, label %7185, label %.loopexit12266

7185:                                             ; preds = %7180
  %7186 = icmp sgt i16 %.04841, %.04840
  %7187 = zext i1 %7186 to i8
  %7188 = zext i32 %7184 to i64
  %7189 = getelementptr inbounds i8, ptr %.04528, i64 %7188
  store i8 %7187, ptr %7189, align 1
  br label %.thread12148

7190:                                             ; preds = %101
  %7191 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7192 = load i32, ptr %7191, align 8
  %.not9585 = icmp sgt i32 %7192, -1
  br i1 %.not9585, label %7201, label %7193

7193:                                             ; preds = %7190
  %7194 = and i32 %7192, 2147483647
  %.not9588 = icmp eq i32 %7194, 0
  br i1 %.not9588, label %7209, label %7195

7195:                                             ; preds = %7193
  %7196 = load i32, ptr %50, align 4
  %7197 = add nuw i32 %7194, 3
  %.not9589 = icmp ugt i32 %7196, %7197
  %7198 = and i32 %7192, 3
  %.not9590 = icmp eq i32 %7198, 0
  %or.cond11681 = and i1 %.not9590, %.not9589
  br i1 %or.cond11681, label %7199, label %.loopexit12266

7199:                                             ; preds = %7195
  %7200 = load ptr, ptr %48, align 8
  br label %.sink.split13446

7201:                                             ; preds = %7190
  %7202 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7203 = load i32, ptr %7202, align 8
  %7204 = add nuw i32 %7192, 3
  %.not9586 = icmp ugt i32 %7203, %7204
  %7205 = and i32 %7192, 3
  %.not9587 = icmp eq i32 %7205, 0
  %or.cond11682 = and i1 %.not9587, %.not9586
  br i1 %or.cond11682, label %.sink.split13446, label %.loopexit12266

.sink.split13446:                                 ; preds = %7201, %7199
  %.sink13450 = phi i32 [ %7194, %7199 ], [ %7192, %7201 ]
  %.sink13448 = phi ptr [ %7200, %7199 ], [ %.04528, %7201 ]
  %7206 = zext nneg i32 %.sink13450 to i64
  %7207 = getelementptr inbounds i8, ptr %.sink13448, i64 %7206
  %7208 = load i32, ptr %7207, align 4
  br label %7209

7209:                                             ; preds = %.sink.split13446, %7193
  %.04834 = phi i32 [ 0, %7193 ], [ %7208, %.sink.split13446 ]
  %7210 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7211 = load i32, ptr %7210, align 4
  %.not9591 = icmp sgt i32 %7211, -1
  br i1 %.not9591, label %7220, label %7212

7212:                                             ; preds = %7209
  %7213 = and i32 %7211, 2147483647
  %.not9594 = icmp eq i32 %7213, 0
  br i1 %.not9594, label %7228, label %7214

7214:                                             ; preds = %7212
  %7215 = load i32, ptr %50, align 4
  %7216 = add nuw i32 %7213, 3
  %.not9595 = icmp ugt i32 %7215, %7216
  %7217 = and i32 %7211, 3
  %.not9596 = icmp eq i32 %7217, 0
  %or.cond11683 = and i1 %.not9596, %.not9595
  br i1 %or.cond11683, label %7218, label %.loopexit12266

7218:                                             ; preds = %7214
  %7219 = load ptr, ptr %48, align 8
  br label %.sink.split13451

7220:                                             ; preds = %7209
  %7221 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7222 = load i32, ptr %7221, align 8
  %7223 = add nuw i32 %7211, 3
  %.not9592 = icmp ugt i32 %7222, %7223
  %7224 = and i32 %7211, 3
  %.not9593 = icmp eq i32 %7224, 0
  %or.cond11684 = and i1 %.not9593, %.not9592
  br i1 %or.cond11684, label %.sink.split13451, label %.loopexit12266

.sink.split13451:                                 ; preds = %7220, %7218
  %.sink13455 = phi i32 [ %7213, %7218 ], [ %7211, %7220 ]
  %.04528.sink13453 = phi ptr [ %7219, %7218 ], [ %.04528, %7220 ]
  %7225 = zext nneg i32 %.sink13455 to i64
  %7226 = getelementptr inbounds i8, ptr %.04528.sink13453, i64 %7225
  %7227 = load i32, ptr %7226, align 4
  br label %7228

7228:                                             ; preds = %.sink.split13451, %7212
  %.04833 = phi i32 [ 0, %7212 ], [ %7227, %.sink.split13451 ]
  %7229 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7230 = load i32, ptr %7229, align 8
  %7231 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7232 = load i32, ptr %7231, align 8
  %.not9597 = icmp ugt i32 %7230, %7232
  br i1 %.not9597, label %7233, label %.loopexit12266

7233:                                             ; preds = %7228
  %7234 = icmp sgt i32 %.04834, %.04833
  %7235 = zext i1 %7234 to i8
  %7236 = zext i32 %7232 to i64
  %7237 = getelementptr inbounds i8, ptr %.04528, i64 %7236
  store i8 %7235, ptr %7237, align 1
  br label %.thread12148

7238:                                             ; preds = %101
  %7239 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7240 = load i32, ptr %7239, align 8
  %.not9572 = icmp sgt i32 %7240, -1
  br i1 %.not9572, label %7249, label %7241

7241:                                             ; preds = %7238
  %7242 = and i32 %7240, 2147483647
  %.not9575 = icmp eq i32 %7242, 0
  br i1 %.not9575, label %7257, label %7243

7243:                                             ; preds = %7241
  %7244 = load i32, ptr %50, align 4
  %7245 = add nuw i32 %7242, 7
  %.not9576 = icmp ugt i32 %7244, %7245
  %7246 = and i32 %7240, 7
  %.not9577 = icmp eq i32 %7246, 0
  %or.cond11685 = and i1 %.not9577, %.not9576
  br i1 %or.cond11685, label %7247, label %.loopexit12266

7247:                                             ; preds = %7243
  %7248 = load ptr, ptr %48, align 8
  br label %.sink.split13456

7249:                                             ; preds = %7238
  %7250 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7251 = load i32, ptr %7250, align 8
  %7252 = add nuw i32 %7240, 7
  %.not9573 = icmp ugt i32 %7251, %7252
  %7253 = and i32 %7240, 7
  %.not9574 = icmp eq i32 %7253, 0
  %or.cond11686 = and i1 %.not9574, %.not9573
  br i1 %or.cond11686, label %.sink.split13456, label %.loopexit12266

.sink.split13456:                                 ; preds = %7249, %7247
  %.sink13460 = phi i32 [ %7242, %7247 ], [ %7240, %7249 ]
  %.sink13458 = phi ptr [ %7248, %7247 ], [ %.04528, %7249 ]
  %7254 = zext nneg i32 %.sink13460 to i64
  %7255 = getelementptr inbounds i8, ptr %.sink13458, i64 %7254
  %7256 = load i64, ptr %7255, align 8
  br label %7257

7257:                                             ; preds = %.sink.split13456, %7241
  %.04827 = phi i64 [ 0, %7241 ], [ %7256, %.sink.split13456 ]
  %7258 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7259 = load i32, ptr %7258, align 4
  %.not9578 = icmp sgt i32 %7259, -1
  br i1 %.not9578, label %7268, label %7260

7260:                                             ; preds = %7257
  %7261 = and i32 %7259, 2147483647
  %.not9581 = icmp eq i32 %7261, 0
  br i1 %.not9581, label %7276, label %7262

7262:                                             ; preds = %7260
  %7263 = load i32, ptr %50, align 4
  %7264 = add nuw i32 %7261, 7
  %.not9582 = icmp ugt i32 %7263, %7264
  %7265 = and i32 %7259, 7
  %.not9583 = icmp eq i32 %7265, 0
  %or.cond11687 = and i1 %.not9583, %.not9582
  br i1 %or.cond11687, label %7266, label %.loopexit12266

7266:                                             ; preds = %7262
  %7267 = load ptr, ptr %48, align 8
  br label %.sink.split13461

7268:                                             ; preds = %7257
  %7269 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7270 = load i32, ptr %7269, align 8
  %7271 = add nuw i32 %7259, 7
  %.not9579 = icmp ugt i32 %7270, %7271
  %7272 = and i32 %7259, 7
  %.not9580 = icmp eq i32 %7272, 0
  %or.cond11688 = and i1 %.not9580, %.not9579
  br i1 %or.cond11688, label %.sink.split13461, label %.loopexit12266

.sink.split13461:                                 ; preds = %7268, %7266
  %.sink13465 = phi i32 [ %7261, %7266 ], [ %7259, %7268 ]
  %.04528.sink13463 = phi ptr [ %7267, %7266 ], [ %.04528, %7268 ]
  %7273 = zext nneg i32 %.sink13465 to i64
  %7274 = getelementptr inbounds i8, ptr %.04528.sink13463, i64 %7273
  %7275 = load i64, ptr %7274, align 8
  br label %7276

7276:                                             ; preds = %.sink.split13461, %7260
  %.04826 = phi i64 [ 0, %7260 ], [ %7275, %.sink.split13461 ]
  %7277 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7278 = load i32, ptr %7277, align 8
  %7279 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7280 = load i32, ptr %7279, align 8
  %.not9584 = icmp ugt i32 %7278, %7280
  br i1 %.not9584, label %7281, label %.loopexit12266

7281:                                             ; preds = %7276
  %7282 = icmp sgt i64 %.04827, %.04826
  %7283 = zext i1 %7282 to i8
  %7284 = zext i32 %7280 to i64
  %7285 = getelementptr inbounds i8, ptr %.04528, i64 %7284
  store i8 %7283, ptr %7285, align 1
  br label %.thread12148

7286:                                             ; preds = %101
  %7287 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7288 = load i32, ptr %7287, align 8
  %.not9563 = icmp sgt i32 %7288, -1
  br i1 %.not9563, label %7295, label %7289

7289:                                             ; preds = %7286
  %7290 = and i32 %7288, 2147483647
  %.not9565 = icmp eq i32 %7290, 0
  br i1 %.not9565, label %7301, label %7291

7291:                                             ; preds = %7289
  %7292 = load i32, ptr %50, align 4
  %.not9566 = icmp ugt i32 %7292, %7290
  br i1 %.not9566, label %7293, label %.loopexit12266

7293:                                             ; preds = %7291
  %7294 = load ptr, ptr %48, align 8
  br label %.sink.split13466

7295:                                             ; preds = %7286
  %7296 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7297 = load i32, ptr %7296, align 8
  %.not9564 = icmp ugt i32 %7297, %7288
  br i1 %.not9564, label %.sink.split13466, label %.loopexit12266

.sink.split13466:                                 ; preds = %7295, %7293
  %.sink13470 = phi i32 [ %7290, %7293 ], [ %7288, %7295 ]
  %.04528.sink13468 = phi ptr [ %7294, %7293 ], [ %.04528, %7295 ]
  %7298 = zext nneg i32 %.sink13470 to i64
  %7299 = getelementptr inbounds i8, ptr %.04528.sink13468, i64 %7298
  %7300 = load i8, ptr %7299, align 1
  br label %7301

7301:                                             ; preds = %.sink.split13466, %7289
  %.04820 = phi i8 [ 0, %7289 ], [ %7300, %.sink.split13466 ]
  %7302 = and i8 %.04820, 1
  %7303 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7304 = load i32, ptr %7303, align 4
  %.not9567 = icmp sgt i32 %7304, -1
  br i1 %.not9567, label %7311, label %7305

7305:                                             ; preds = %7301
  %7306 = and i32 %7304, 2147483647
  %.not9569 = icmp eq i32 %7306, 0
  br i1 %.not9569, label %7317, label %7307

7307:                                             ; preds = %7305
  %7308 = load i32, ptr %50, align 4
  %.not9570 = icmp ugt i32 %7308, %7306
  br i1 %.not9570, label %7309, label %.loopexit12266

7309:                                             ; preds = %7307
  %7310 = load ptr, ptr %48, align 8
  br label %.sink.split13471

7311:                                             ; preds = %7301
  %7312 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7313 = load i32, ptr %7312, align 8
  %.not9568 = icmp ugt i32 %7313, %7304
  br i1 %.not9568, label %.sink.split13471, label %.loopexit12266

.sink.split13471:                                 ; preds = %7311, %7309
  %.sink13475 = phi i32 [ %7306, %7309 ], [ %7304, %7311 ]
  %.04528.sink13473 = phi ptr [ %7310, %7309 ], [ %.04528, %7311 ]
  %7314 = zext nneg i32 %.sink13475 to i64
  %7315 = getelementptr inbounds i8, ptr %.04528.sink13473, i64 %7314
  %7316 = load i8, ptr %7315, align 1
  br label %7317

7317:                                             ; preds = %.sink.split13471, %7305
  %.04819 = phi i8 [ 0, %7305 ], [ %7316, %.sink.split13471 ]
  %7318 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7319 = load i32, ptr %7318, align 8
  %7320 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7321 = load i32, ptr %7320, align 8
  %.not9571 = icmp ugt i32 %7319, %7321
  br i1 %.not9571, label %7322, label %.loopexit12266

7322:                                             ; preds = %7317
  %7323 = and i8 %.04819, 1
  %7324 = icmp uge i8 %7302, %7323
  %7325 = zext i1 %7324 to i8
  %7326 = zext i32 %7321 to i64
  %7327 = getelementptr inbounds i8, ptr %.04528, i64 %7326
  store i8 %7325, ptr %7327, align 1
  br label %.thread12148

7328:                                             ; preds = %101
  %7329 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7330 = load i32, ptr %7329, align 8
  %.not9554 = icmp sgt i32 %7330, -1
  br i1 %.not9554, label %7337, label %7331

7331:                                             ; preds = %7328
  %7332 = and i32 %7330, 2147483647
  %.not9556 = icmp eq i32 %7332, 0
  br i1 %.not9556, label %7343, label %7333

7333:                                             ; preds = %7331
  %7334 = load i32, ptr %50, align 4
  %.not9557 = icmp ugt i32 %7334, %7332
  br i1 %.not9557, label %7335, label %.loopexit12266

7335:                                             ; preds = %7333
  %7336 = load ptr, ptr %48, align 8
  br label %.sink.split13476

7337:                                             ; preds = %7328
  %7338 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7339 = load i32, ptr %7338, align 8
  %.not9555 = icmp ugt i32 %7339, %7330
  br i1 %.not9555, label %.sink.split13476, label %.loopexit12266

.sink.split13476:                                 ; preds = %7337, %7335
  %.sink13480 = phi i32 [ %7332, %7335 ], [ %7330, %7337 ]
  %.sink13478 = phi ptr [ %7336, %7335 ], [ %.04528, %7337 ]
  %7340 = zext nneg i32 %.sink13480 to i64
  %7341 = getelementptr inbounds i8, ptr %.sink13478, i64 %7340
  %7342 = load i8, ptr %7341, align 1
  br label %7343

7343:                                             ; preds = %.sink.split13476, %7331
  %.04813 = phi i8 [ 0, %7331 ], [ %7342, %.sink.split13476 ]
  %7344 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7345 = load i32, ptr %7344, align 4
  %.not9558 = icmp sgt i32 %7345, -1
  br i1 %.not9558, label %7352, label %7346

7346:                                             ; preds = %7343
  %7347 = and i32 %7345, 2147483647
  %.not9560 = icmp eq i32 %7347, 0
  br i1 %.not9560, label %7358, label %7348

7348:                                             ; preds = %7346
  %7349 = load i32, ptr %50, align 4
  %.not9561 = icmp ugt i32 %7349, %7347
  br i1 %.not9561, label %7350, label %.loopexit12266

7350:                                             ; preds = %7348
  %7351 = load ptr, ptr %48, align 8
  br label %.sink.split13481

7352:                                             ; preds = %7343
  %7353 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7354 = load i32, ptr %7353, align 8
  %.not9559 = icmp ugt i32 %7354, %7345
  br i1 %.not9559, label %.sink.split13481, label %.loopexit12266

.sink.split13481:                                 ; preds = %7352, %7350
  %.sink13485 = phi i32 [ %7347, %7350 ], [ %7345, %7352 ]
  %.04528.sink13483 = phi ptr [ %7351, %7350 ], [ %.04528, %7352 ]
  %7355 = zext nneg i32 %.sink13485 to i64
  %7356 = getelementptr inbounds i8, ptr %.04528.sink13483, i64 %7355
  %7357 = load i8, ptr %7356, align 1
  br label %7358

7358:                                             ; preds = %.sink.split13481, %7346
  %.04812 = phi i8 [ 0, %7346 ], [ %7357, %.sink.split13481 ]
  %7359 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7360 = load i32, ptr %7359, align 8
  %7361 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7362 = load i32, ptr %7361, align 8
  %.not9562 = icmp ugt i32 %7360, %7362
  br i1 %.not9562, label %7363, label %.loopexit12266

7363:                                             ; preds = %7358
  %7364 = icmp sge i8 %.04813, %.04812
  %7365 = zext i1 %7364 to i8
  %7366 = zext i32 %7362 to i64
  %7367 = getelementptr inbounds i8, ptr %.04528, i64 %7366
  store i8 %7365, ptr %7367, align 1
  br label %.thread12148

7368:                                             ; preds = %101
  %7369 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7370 = load i32, ptr %7369, align 8
  %.not9541 = icmp sgt i32 %7370, -1
  br i1 %.not9541, label %7379, label %7371

7371:                                             ; preds = %7368
  %7372 = and i32 %7370, 2147483647
  %.not9544 = icmp eq i32 %7372, 0
  br i1 %.not9544, label %7387, label %7373

7373:                                             ; preds = %7371
  %7374 = load i32, ptr %50, align 4
  %7375 = add nuw i32 %7372, 1
  %.not9545 = icmp ugt i32 %7374, %7375
  %7376 = and i32 %7370, 1
  %.not9546 = icmp eq i32 %7376, 0
  %or.cond11689 = and i1 %.not9546, %.not9545
  br i1 %or.cond11689, label %7377, label %.loopexit12266

7377:                                             ; preds = %7373
  %7378 = load ptr, ptr %48, align 8
  br label %.sink.split13486

7379:                                             ; preds = %7368
  %7380 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7381 = load i32, ptr %7380, align 8
  %7382 = add nuw i32 %7370, 1
  %.not9542 = icmp ugt i32 %7381, %7382
  %7383 = and i32 %7370, 1
  %.not9543 = icmp eq i32 %7383, 0
  %or.cond11690 = and i1 %.not9543, %.not9542
  br i1 %or.cond11690, label %.sink.split13486, label %.loopexit12266

.sink.split13486:                                 ; preds = %7379, %7377
  %.sink13490 = phi i32 [ %7372, %7377 ], [ %7370, %7379 ]
  %.sink13488 = phi ptr [ %7378, %7377 ], [ %.04528, %7379 ]
  %7384 = zext nneg i32 %.sink13490 to i64
  %7385 = getelementptr inbounds i8, ptr %.sink13488, i64 %7384
  %7386 = load i16, ptr %7385, align 2
  br label %7387

7387:                                             ; preds = %.sink.split13486, %7371
  %.04805 = phi i16 [ 0, %7371 ], [ %7386, %.sink.split13486 ]
  %7388 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7389 = load i32, ptr %7388, align 4
  %.not9547 = icmp sgt i32 %7389, -1
  br i1 %.not9547, label %7398, label %7390

7390:                                             ; preds = %7387
  %7391 = and i32 %7389, 2147483647
  %.not9550 = icmp eq i32 %7391, 0
  br i1 %.not9550, label %7406, label %7392

7392:                                             ; preds = %7390
  %7393 = load i32, ptr %50, align 4
  %7394 = add nuw i32 %7391, 1
  %.not9551 = icmp ugt i32 %7393, %7394
  %7395 = and i32 %7389, 1
  %.not9552 = icmp eq i32 %7395, 0
  %or.cond11691 = and i1 %.not9552, %.not9551
  br i1 %or.cond11691, label %7396, label %.loopexit12266

7396:                                             ; preds = %7392
  %7397 = load ptr, ptr %48, align 8
  br label %.sink.split13491

7398:                                             ; preds = %7387
  %7399 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7400 = load i32, ptr %7399, align 8
  %7401 = add nuw i32 %7389, 1
  %.not9548 = icmp ugt i32 %7400, %7401
  %7402 = and i32 %7389, 1
  %.not9549 = icmp eq i32 %7402, 0
  %or.cond11692 = and i1 %.not9549, %.not9548
  br i1 %or.cond11692, label %.sink.split13491, label %.loopexit12266

.sink.split13491:                                 ; preds = %7398, %7396
  %.sink13495 = phi i32 [ %7391, %7396 ], [ %7389, %7398 ]
  %.04528.sink13493 = phi ptr [ %7397, %7396 ], [ %.04528, %7398 ]
  %7403 = zext nneg i32 %.sink13495 to i64
  %7404 = getelementptr inbounds i8, ptr %.04528.sink13493, i64 %7403
  %7405 = load i16, ptr %7404, align 2
  br label %7406

7406:                                             ; preds = %.sink.split13491, %7390
  %.04804 = phi i16 [ 0, %7390 ], [ %7405, %.sink.split13491 ]
  %7407 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7408 = load i32, ptr %7407, align 8
  %7409 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7410 = load i32, ptr %7409, align 8
  %.not9553 = icmp ugt i32 %7408, %7410
  br i1 %.not9553, label %7411, label %.loopexit12266

7411:                                             ; preds = %7406
  %7412 = icmp sge i16 %.04805, %.04804
  %7413 = zext i1 %7412 to i8
  %7414 = zext i32 %7410 to i64
  %7415 = getelementptr inbounds i8, ptr %.04528, i64 %7414
  store i8 %7413, ptr %7415, align 1
  br label %.thread12148

7416:                                             ; preds = %101
  %7417 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7418 = load i32, ptr %7417, align 8
  %.not9528 = icmp sgt i32 %7418, -1
  br i1 %.not9528, label %7427, label %7419

7419:                                             ; preds = %7416
  %7420 = and i32 %7418, 2147483647
  %.not9531 = icmp eq i32 %7420, 0
  br i1 %.not9531, label %7435, label %7421

7421:                                             ; preds = %7419
  %7422 = load i32, ptr %50, align 4
  %7423 = add nuw i32 %7420, 3
  %.not9532 = icmp ugt i32 %7422, %7423
  %7424 = and i32 %7418, 3
  %.not9533 = icmp eq i32 %7424, 0
  %or.cond11693 = and i1 %.not9533, %.not9532
  br i1 %or.cond11693, label %7425, label %.loopexit12266

7425:                                             ; preds = %7421
  %7426 = load ptr, ptr %48, align 8
  br label %.sink.split13496

7427:                                             ; preds = %7416
  %7428 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7429 = load i32, ptr %7428, align 8
  %7430 = add nuw i32 %7418, 3
  %.not9529 = icmp ugt i32 %7429, %7430
  %7431 = and i32 %7418, 3
  %.not9530 = icmp eq i32 %7431, 0
  %or.cond11694 = and i1 %.not9530, %.not9529
  br i1 %or.cond11694, label %.sink.split13496, label %.loopexit12266

.sink.split13496:                                 ; preds = %7427, %7425
  %.sink13500 = phi i32 [ %7420, %7425 ], [ %7418, %7427 ]
  %.sink13498 = phi ptr [ %7426, %7425 ], [ %.04528, %7427 ]
  %7432 = zext nneg i32 %.sink13500 to i64
  %7433 = getelementptr inbounds i8, ptr %.sink13498, i64 %7432
  %7434 = load i32, ptr %7433, align 4
  br label %7435

7435:                                             ; preds = %.sink.split13496, %7419
  %.04793 = phi i32 [ 0, %7419 ], [ %7434, %.sink.split13496 ]
  %7436 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7437 = load i32, ptr %7436, align 4
  %.not9534 = icmp sgt i32 %7437, -1
  br i1 %.not9534, label %7446, label %7438

7438:                                             ; preds = %7435
  %7439 = and i32 %7437, 2147483647
  %.not9537 = icmp eq i32 %7439, 0
  br i1 %.not9537, label %7454, label %7440

7440:                                             ; preds = %7438
  %7441 = load i32, ptr %50, align 4
  %7442 = add nuw i32 %7439, 3
  %.not9538 = icmp ugt i32 %7441, %7442
  %7443 = and i32 %7437, 3
  %.not9539 = icmp eq i32 %7443, 0
  %or.cond11695 = and i1 %.not9539, %.not9538
  br i1 %or.cond11695, label %7444, label %.loopexit12266

7444:                                             ; preds = %7440
  %7445 = load ptr, ptr %48, align 8
  br label %.sink.split13501

7446:                                             ; preds = %7435
  %7447 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7448 = load i32, ptr %7447, align 8
  %7449 = add nuw i32 %7437, 3
  %.not9535 = icmp ugt i32 %7448, %7449
  %7450 = and i32 %7437, 3
  %.not9536 = icmp eq i32 %7450, 0
  %or.cond11696 = and i1 %.not9536, %.not9535
  br i1 %or.cond11696, label %.sink.split13501, label %.loopexit12266

.sink.split13501:                                 ; preds = %7446, %7444
  %.sink13505 = phi i32 [ %7439, %7444 ], [ %7437, %7446 ]
  %.04528.sink13503 = phi ptr [ %7445, %7444 ], [ %.04528, %7446 ]
  %7451 = zext nneg i32 %.sink13505 to i64
  %7452 = getelementptr inbounds i8, ptr %.04528.sink13503, i64 %7451
  %7453 = load i32, ptr %7452, align 4
  br label %7454

7454:                                             ; preds = %.sink.split13501, %7438
  %.04792 = phi i32 [ 0, %7438 ], [ %7453, %.sink.split13501 ]
  %7455 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7456 = load i32, ptr %7455, align 8
  %7457 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7458 = load i32, ptr %7457, align 8
  %.not9540 = icmp ugt i32 %7456, %7458
  br i1 %.not9540, label %7459, label %.loopexit12266

7459:                                             ; preds = %7454
  %7460 = icmp sge i32 %.04793, %.04792
  %7461 = zext i1 %7460 to i8
  %7462 = zext i32 %7458 to i64
  %7463 = getelementptr inbounds i8, ptr %.04528, i64 %7462
  store i8 %7461, ptr %7463, align 1
  br label %.thread12148

7464:                                             ; preds = %101
  %7465 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7466 = load i32, ptr %7465, align 8
  %.not9515 = icmp sgt i32 %7466, -1
  br i1 %.not9515, label %7475, label %7467

7467:                                             ; preds = %7464
  %7468 = and i32 %7466, 2147483647
  %.not9518 = icmp eq i32 %7468, 0
  br i1 %.not9518, label %7483, label %7469

7469:                                             ; preds = %7467
  %7470 = load i32, ptr %50, align 4
  %7471 = add nuw i32 %7468, 7
  %.not9519 = icmp ugt i32 %7470, %7471
  %7472 = and i32 %7466, 7
  %.not9520 = icmp eq i32 %7472, 0
  %or.cond11697 = and i1 %.not9520, %.not9519
  br i1 %or.cond11697, label %7473, label %.loopexit12266

7473:                                             ; preds = %7469
  %7474 = load ptr, ptr %48, align 8
  br label %.sink.split13506

7475:                                             ; preds = %7464
  %7476 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7477 = load i32, ptr %7476, align 8
  %7478 = add nuw i32 %7466, 7
  %.not9516 = icmp ugt i32 %7477, %7478
  %7479 = and i32 %7466, 7
  %.not9517 = icmp eq i32 %7479, 0
  %or.cond11698 = and i1 %.not9517, %.not9516
  br i1 %or.cond11698, label %.sink.split13506, label %.loopexit12266

.sink.split13506:                                 ; preds = %7475, %7473
  %.sink13510 = phi i32 [ %7468, %7473 ], [ %7466, %7475 ]
  %.sink13508 = phi ptr [ %7474, %7473 ], [ %.04528, %7475 ]
  %7480 = zext nneg i32 %.sink13510 to i64
  %7481 = getelementptr inbounds i8, ptr %.sink13508, i64 %7480
  %7482 = load i64, ptr %7481, align 8
  br label %7483

7483:                                             ; preds = %.sink.split13506, %7467
  %.04778 = phi i64 [ 0, %7467 ], [ %7482, %.sink.split13506 ]
  %7484 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7485 = load i32, ptr %7484, align 4
  %.not9521 = icmp sgt i32 %7485, -1
  br i1 %.not9521, label %7494, label %7486

7486:                                             ; preds = %7483
  %7487 = and i32 %7485, 2147483647
  %.not9524 = icmp eq i32 %7487, 0
  br i1 %.not9524, label %7502, label %7488

7488:                                             ; preds = %7486
  %7489 = load i32, ptr %50, align 4
  %7490 = add nuw i32 %7487, 7
  %.not9525 = icmp ugt i32 %7489, %7490
  %7491 = and i32 %7485, 7
  %.not9526 = icmp eq i32 %7491, 0
  %or.cond11699 = and i1 %.not9526, %.not9525
  br i1 %or.cond11699, label %7492, label %.loopexit12266

7492:                                             ; preds = %7488
  %7493 = load ptr, ptr %48, align 8
  br label %.sink.split13511

7494:                                             ; preds = %7483
  %7495 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7496 = load i32, ptr %7495, align 8
  %7497 = add nuw i32 %7485, 7
  %.not9522 = icmp ugt i32 %7496, %7497
  %7498 = and i32 %7485, 7
  %.not9523 = icmp eq i32 %7498, 0
  %or.cond11700 = and i1 %.not9523, %.not9522
  br i1 %or.cond11700, label %.sink.split13511, label %.loopexit12266

.sink.split13511:                                 ; preds = %7494, %7492
  %.sink13515 = phi i32 [ %7487, %7492 ], [ %7485, %7494 ]
  %.04528.sink13513 = phi ptr [ %7493, %7492 ], [ %.04528, %7494 ]
  %7499 = zext nneg i32 %.sink13515 to i64
  %7500 = getelementptr inbounds i8, ptr %.04528.sink13513, i64 %7499
  %7501 = load i64, ptr %7500, align 8
  br label %7502

7502:                                             ; preds = %.sink.split13511, %7486
  %.04777 = phi i64 [ 0, %7486 ], [ %7501, %.sink.split13511 ]
  %7503 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7504 = load i32, ptr %7503, align 8
  %7505 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7506 = load i32, ptr %7505, align 8
  %.not9527 = icmp ugt i32 %7504, %7506
  br i1 %.not9527, label %7507, label %.loopexit12266

7507:                                             ; preds = %7502
  %7508 = icmp sge i64 %.04778, %.04777
  %7509 = zext i1 %7508 to i8
  %7510 = zext i32 %7506 to i64
  %7511 = getelementptr inbounds i8, ptr %.04528, i64 %7510
  store i8 %7509, ptr %7511, align 1
  br label %.thread12148

7512:                                             ; preds = %101
  %7513 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7514 = load i32, ptr %7513, align 8
  %.not9506 = icmp sgt i32 %7514, -1
  br i1 %.not9506, label %7521, label %7515

7515:                                             ; preds = %7512
  %7516 = and i32 %7514, 2147483647
  %.not9508 = icmp eq i32 %7516, 0
  br i1 %.not9508, label %7527, label %7517

7517:                                             ; preds = %7515
  %7518 = load i32, ptr %50, align 4
  %.not9509 = icmp ugt i32 %7518, %7516
  br i1 %.not9509, label %7519, label %.loopexit12266

7519:                                             ; preds = %7517
  %7520 = load ptr, ptr %48, align 8
  br label %.sink.split13516

7521:                                             ; preds = %7512
  %7522 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7523 = load i32, ptr %7522, align 8
  %.not9507 = icmp ugt i32 %7523, %7514
  br i1 %.not9507, label %.sink.split13516, label %.loopexit12266

.sink.split13516:                                 ; preds = %7521, %7519
  %.sink13520 = phi i32 [ %7516, %7519 ], [ %7514, %7521 ]
  %.04528.sink13518 = phi ptr [ %7520, %7519 ], [ %.04528, %7521 ]
  %7524 = zext nneg i32 %.sink13520 to i64
  %7525 = getelementptr inbounds i8, ptr %.04528.sink13518, i64 %7524
  %7526 = load i8, ptr %7525, align 1
  br label %7527

7527:                                             ; preds = %.sink.split13516, %7515
  %.04763 = phi i8 [ 0, %7515 ], [ %7526, %.sink.split13516 ]
  %7528 = and i8 %.04763, 1
  %7529 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7530 = load i32, ptr %7529, align 4
  %.not9510 = icmp sgt i32 %7530, -1
  br i1 %.not9510, label %7537, label %7531

7531:                                             ; preds = %7527
  %7532 = and i32 %7530, 2147483647
  %.not9512 = icmp eq i32 %7532, 0
  br i1 %.not9512, label %7543, label %7533

7533:                                             ; preds = %7531
  %7534 = load i32, ptr %50, align 4
  %.not9513 = icmp ugt i32 %7534, %7532
  br i1 %.not9513, label %7535, label %.loopexit12266

7535:                                             ; preds = %7533
  %7536 = load ptr, ptr %48, align 8
  br label %.sink.split13521

7537:                                             ; preds = %7527
  %7538 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7539 = load i32, ptr %7538, align 8
  %.not9511 = icmp ugt i32 %7539, %7530
  br i1 %.not9511, label %.sink.split13521, label %.loopexit12266

.sink.split13521:                                 ; preds = %7537, %7535
  %.sink13525 = phi i32 [ %7532, %7535 ], [ %7530, %7537 ]
  %.04528.sink13523 = phi ptr [ %7536, %7535 ], [ %.04528, %7537 ]
  %7540 = zext nneg i32 %.sink13525 to i64
  %7541 = getelementptr inbounds i8, ptr %.04528.sink13523, i64 %7540
  %7542 = load i8, ptr %7541, align 1
  br label %7543

7543:                                             ; preds = %.sink.split13521, %7531
  %.04762 = phi i8 [ 0, %7531 ], [ %7542, %.sink.split13521 ]
  %7544 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7545 = load i32, ptr %7544, align 8
  %7546 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7547 = load i32, ptr %7546, align 8
  %.not9514 = icmp ugt i32 %7545, %7547
  br i1 %.not9514, label %7548, label %.loopexit12266

7548:                                             ; preds = %7543
  %7549 = and i8 %.04762, 1
  %7550 = icmp ule i8 %7528, %7549
  %7551 = zext i1 %7550 to i8
  %7552 = zext i32 %7547 to i64
  %7553 = getelementptr inbounds i8, ptr %.04528, i64 %7552
  store i8 %7551, ptr %7553, align 1
  br label %.thread12148

7554:                                             ; preds = %101
  %7555 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7556 = load i32, ptr %7555, align 8
  %.not9497 = icmp sgt i32 %7556, -1
  br i1 %.not9497, label %7563, label %7557

7557:                                             ; preds = %7554
  %7558 = and i32 %7556, 2147483647
  %.not9499 = icmp eq i32 %7558, 0
  br i1 %.not9499, label %7569, label %7559

7559:                                             ; preds = %7557
  %7560 = load i32, ptr %50, align 4
  %.not9500 = icmp ugt i32 %7560, %7558
  br i1 %.not9500, label %7561, label %.loopexit12266

7561:                                             ; preds = %7559
  %7562 = load ptr, ptr %48, align 8
  br label %.sink.split13526

7563:                                             ; preds = %7554
  %7564 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7565 = load i32, ptr %7564, align 8
  %.not9498 = icmp ugt i32 %7565, %7556
  br i1 %.not9498, label %.sink.split13526, label %.loopexit12266

.sink.split13526:                                 ; preds = %7563, %7561
  %.sink13530 = phi i32 [ %7558, %7561 ], [ %7556, %7563 ]
  %.sink13528 = phi ptr [ %7562, %7561 ], [ %.04528, %7563 ]
  %7566 = zext nneg i32 %.sink13530 to i64
  %7567 = getelementptr inbounds i8, ptr %.sink13528, i64 %7566
  %7568 = load i8, ptr %7567, align 1
  br label %7569

7569:                                             ; preds = %.sink.split13526, %7557
  %.04749 = phi i8 [ 0, %7557 ], [ %7568, %.sink.split13526 ]
  %7570 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7571 = load i32, ptr %7570, align 4
  %.not9501 = icmp sgt i32 %7571, -1
  br i1 %.not9501, label %7578, label %7572

7572:                                             ; preds = %7569
  %7573 = and i32 %7571, 2147483647
  %.not9503 = icmp eq i32 %7573, 0
  br i1 %.not9503, label %7584, label %7574

7574:                                             ; preds = %7572
  %7575 = load i32, ptr %50, align 4
  %.not9504 = icmp ugt i32 %7575, %7573
  br i1 %.not9504, label %7576, label %.loopexit12266

7576:                                             ; preds = %7574
  %7577 = load ptr, ptr %48, align 8
  br label %.sink.split13531

7578:                                             ; preds = %7569
  %7579 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7580 = load i32, ptr %7579, align 8
  %.not9502 = icmp ugt i32 %7580, %7571
  br i1 %.not9502, label %.sink.split13531, label %.loopexit12266

.sink.split13531:                                 ; preds = %7578, %7576
  %.sink13535 = phi i32 [ %7573, %7576 ], [ %7571, %7578 ]
  %.04528.sink13533 = phi ptr [ %7577, %7576 ], [ %.04528, %7578 ]
  %7581 = zext nneg i32 %.sink13535 to i64
  %7582 = getelementptr inbounds i8, ptr %.04528.sink13533, i64 %7581
  %7583 = load i8, ptr %7582, align 1
  br label %7584

7584:                                             ; preds = %.sink.split13531, %7572
  %.04748 = phi i8 [ 0, %7572 ], [ %7583, %.sink.split13531 ]
  %7585 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7586 = load i32, ptr %7585, align 8
  %7587 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7588 = load i32, ptr %7587, align 8
  %.not9505 = icmp ugt i32 %7586, %7588
  br i1 %.not9505, label %7589, label %.loopexit12266

7589:                                             ; preds = %7584
  %7590 = icmp sle i8 %.04749, %.04748
  %7591 = zext i1 %7590 to i8
  %7592 = zext i32 %7588 to i64
  %7593 = getelementptr inbounds i8, ptr %.04528, i64 %7592
  store i8 %7591, ptr %7593, align 1
  br label %.thread12148

7594:                                             ; preds = %101
  %7595 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7596 = load i32, ptr %7595, align 8
  %.not9484 = icmp sgt i32 %7596, -1
  br i1 %.not9484, label %7605, label %7597

7597:                                             ; preds = %7594
  %7598 = and i32 %7596, 2147483647
  %.not9487 = icmp eq i32 %7598, 0
  br i1 %.not9487, label %7613, label %7599

7599:                                             ; preds = %7597
  %7600 = load i32, ptr %50, align 4
  %7601 = add nuw i32 %7598, 1
  %.not9488 = icmp ugt i32 %7600, %7601
  %7602 = and i32 %7596, 1
  %.not9489 = icmp eq i32 %7602, 0
  %or.cond11701 = and i1 %.not9489, %.not9488
  br i1 %or.cond11701, label %7603, label %.loopexit12266

7603:                                             ; preds = %7599
  %7604 = load ptr, ptr %48, align 8
  br label %.sink.split13536

7605:                                             ; preds = %7594
  %7606 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7607 = load i32, ptr %7606, align 8
  %7608 = add nuw i32 %7596, 1
  %.not9485 = icmp ugt i32 %7607, %7608
  %7609 = and i32 %7596, 1
  %.not9486 = icmp eq i32 %7609, 0
  %or.cond11702 = and i1 %.not9486, %.not9485
  br i1 %or.cond11702, label %.sink.split13536, label %.loopexit12266

.sink.split13536:                                 ; preds = %7605, %7603
  %.sink13540 = phi i32 [ %7598, %7603 ], [ %7596, %7605 ]
  %.sink13538 = phi ptr [ %7604, %7603 ], [ %.04528, %7605 ]
  %7610 = zext nneg i32 %.sink13540 to i64
  %7611 = getelementptr inbounds i8, ptr %.sink13538, i64 %7610
  %7612 = load i16, ptr %7611, align 2
  br label %7613

7613:                                             ; preds = %.sink.split13536, %7597
  %.04742 = phi i16 [ 0, %7597 ], [ %7612, %.sink.split13536 ]
  %7614 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7615 = load i32, ptr %7614, align 4
  %.not9490 = icmp sgt i32 %7615, -1
  br i1 %.not9490, label %7624, label %7616

7616:                                             ; preds = %7613
  %7617 = and i32 %7615, 2147483647
  %.not9493 = icmp eq i32 %7617, 0
  br i1 %.not9493, label %7632, label %7618

7618:                                             ; preds = %7616
  %7619 = load i32, ptr %50, align 4
  %7620 = add nuw i32 %7617, 1
  %.not9494 = icmp ugt i32 %7619, %7620
  %7621 = and i32 %7615, 1
  %.not9495 = icmp eq i32 %7621, 0
  %or.cond11703 = and i1 %.not9495, %.not9494
  br i1 %or.cond11703, label %7622, label %.loopexit12266

7622:                                             ; preds = %7618
  %7623 = load ptr, ptr %48, align 8
  br label %.sink.split13541

7624:                                             ; preds = %7613
  %7625 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7626 = load i32, ptr %7625, align 8
  %7627 = add nuw i32 %7615, 1
  %.not9491 = icmp ugt i32 %7626, %7627
  %7628 = and i32 %7615, 1
  %.not9492 = icmp eq i32 %7628, 0
  %or.cond11704 = and i1 %.not9492, %.not9491
  br i1 %or.cond11704, label %.sink.split13541, label %.loopexit12266

.sink.split13541:                                 ; preds = %7624, %7622
  %.sink13545 = phi i32 [ %7617, %7622 ], [ %7615, %7624 ]
  %.04528.sink13543 = phi ptr [ %7623, %7622 ], [ %.04528, %7624 ]
  %7629 = zext nneg i32 %.sink13545 to i64
  %7630 = getelementptr inbounds i8, ptr %.04528.sink13543, i64 %7629
  %7631 = load i16, ptr %7630, align 2
  br label %7632

7632:                                             ; preds = %.sink.split13541, %7616
  %.04741 = phi i16 [ 0, %7616 ], [ %7631, %.sink.split13541 ]
  %7633 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7634 = load i32, ptr %7633, align 8
  %7635 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7636 = load i32, ptr %7635, align 8
  %.not9496 = icmp ugt i32 %7634, %7636
  br i1 %.not9496, label %7637, label %.loopexit12266

7637:                                             ; preds = %7632
  %7638 = icmp sle i16 %.04742, %.04741
  %7639 = zext i1 %7638 to i8
  %7640 = zext i32 %7636 to i64
  %7641 = getelementptr inbounds i8, ptr %.04528, i64 %7640
  store i8 %7639, ptr %7641, align 1
  br label %.thread12148

7642:                                             ; preds = %101
  %7643 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7644 = load i32, ptr %7643, align 8
  %.not9471 = icmp sgt i32 %7644, -1
  br i1 %.not9471, label %7653, label %7645

7645:                                             ; preds = %7642
  %7646 = and i32 %7644, 2147483647
  %.not9474 = icmp eq i32 %7646, 0
  br i1 %.not9474, label %7661, label %7647

7647:                                             ; preds = %7645
  %7648 = load i32, ptr %50, align 4
  %7649 = add nuw i32 %7646, 3
  %.not9475 = icmp ugt i32 %7648, %7649
  %7650 = and i32 %7644, 3
  %.not9476 = icmp eq i32 %7650, 0
  %or.cond11705 = and i1 %.not9476, %.not9475
  br i1 %or.cond11705, label %7651, label %.loopexit12266

7651:                                             ; preds = %7647
  %7652 = load ptr, ptr %48, align 8
  br label %.sink.split13546

7653:                                             ; preds = %7642
  %7654 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7655 = load i32, ptr %7654, align 8
  %7656 = add nuw i32 %7644, 3
  %.not9472 = icmp ugt i32 %7655, %7656
  %7657 = and i32 %7644, 3
  %.not9473 = icmp eq i32 %7657, 0
  %or.cond11706 = and i1 %.not9473, %.not9472
  br i1 %or.cond11706, label %.sink.split13546, label %.loopexit12266

.sink.split13546:                                 ; preds = %7653, %7651
  %.sink13550 = phi i32 [ %7646, %7651 ], [ %7644, %7653 ]
  %.sink13548 = phi ptr [ %7652, %7651 ], [ %.04528, %7653 ]
  %7658 = zext nneg i32 %.sink13550 to i64
  %7659 = getelementptr inbounds i8, ptr %.sink13548, i64 %7658
  %7660 = load i32, ptr %7659, align 4
  br label %7661

7661:                                             ; preds = %.sink.split13546, %7645
  %.04735 = phi i32 [ 0, %7645 ], [ %7660, %.sink.split13546 ]
  %7662 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7663 = load i32, ptr %7662, align 4
  %.not9477 = icmp sgt i32 %7663, -1
  br i1 %.not9477, label %7672, label %7664

7664:                                             ; preds = %7661
  %7665 = and i32 %7663, 2147483647
  %.not9480 = icmp eq i32 %7665, 0
  br i1 %.not9480, label %7680, label %7666

7666:                                             ; preds = %7664
  %7667 = load i32, ptr %50, align 4
  %7668 = add nuw i32 %7665, 3
  %.not9481 = icmp ugt i32 %7667, %7668
  %7669 = and i32 %7663, 3
  %.not9482 = icmp eq i32 %7669, 0
  %or.cond11707 = and i1 %.not9482, %.not9481
  br i1 %or.cond11707, label %7670, label %.loopexit12266

7670:                                             ; preds = %7666
  %7671 = load ptr, ptr %48, align 8
  br label %.sink.split13551

7672:                                             ; preds = %7661
  %7673 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7674 = load i32, ptr %7673, align 8
  %7675 = add nuw i32 %7663, 3
  %.not9478 = icmp ugt i32 %7674, %7675
  %7676 = and i32 %7663, 3
  %.not9479 = icmp eq i32 %7676, 0
  %or.cond11708 = and i1 %.not9479, %.not9478
  br i1 %or.cond11708, label %.sink.split13551, label %.loopexit12266

.sink.split13551:                                 ; preds = %7672, %7670
  %.sink13555 = phi i32 [ %7665, %7670 ], [ %7663, %7672 ]
  %.04528.sink13553 = phi ptr [ %7671, %7670 ], [ %.04528, %7672 ]
  %7677 = zext nneg i32 %.sink13555 to i64
  %7678 = getelementptr inbounds i8, ptr %.04528.sink13553, i64 %7677
  %7679 = load i32, ptr %7678, align 4
  br label %7680

7680:                                             ; preds = %.sink.split13551, %7664
  %.04734 = phi i32 [ 0, %7664 ], [ %7679, %.sink.split13551 ]
  %7681 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7682 = load i32, ptr %7681, align 8
  %7683 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7684 = load i32, ptr %7683, align 8
  %.not9483 = icmp ugt i32 %7682, %7684
  br i1 %.not9483, label %7685, label %.loopexit12266

7685:                                             ; preds = %7680
  %7686 = icmp sle i32 %.04735, %.04734
  %7687 = zext i1 %7686 to i8
  %7688 = zext i32 %7684 to i64
  %7689 = getelementptr inbounds i8, ptr %.04528, i64 %7688
  store i8 %7687, ptr %7689, align 1
  br label %.thread12148

7690:                                             ; preds = %101
  %7691 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7692 = load i32, ptr %7691, align 8
  %.not9458 = icmp sgt i32 %7692, -1
  br i1 %.not9458, label %7701, label %7693

7693:                                             ; preds = %7690
  %7694 = and i32 %7692, 2147483647
  %.not9461 = icmp eq i32 %7694, 0
  br i1 %.not9461, label %7709, label %7695

7695:                                             ; preds = %7693
  %7696 = load i32, ptr %50, align 4
  %7697 = add nuw i32 %7694, 7
  %.not9462 = icmp ugt i32 %7696, %7697
  %7698 = and i32 %7692, 7
  %.not9463 = icmp eq i32 %7698, 0
  %or.cond11709 = and i1 %.not9463, %.not9462
  br i1 %or.cond11709, label %7699, label %.loopexit12266

7699:                                             ; preds = %7695
  %7700 = load ptr, ptr %48, align 8
  br label %.sink.split13556

7701:                                             ; preds = %7690
  %7702 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7703 = load i32, ptr %7702, align 8
  %7704 = add nuw i32 %7692, 7
  %.not9459 = icmp ugt i32 %7703, %7704
  %7705 = and i32 %7692, 7
  %.not9460 = icmp eq i32 %7705, 0
  %or.cond11710 = and i1 %.not9460, %.not9459
  br i1 %or.cond11710, label %.sink.split13556, label %.loopexit12266

.sink.split13556:                                 ; preds = %7701, %7699
  %.sink13560 = phi i32 [ %7694, %7699 ], [ %7692, %7701 ]
  %.sink13558 = phi ptr [ %7700, %7699 ], [ %.04528, %7701 ]
  %7706 = zext nneg i32 %.sink13560 to i64
  %7707 = getelementptr inbounds i8, ptr %.sink13558, i64 %7706
  %7708 = load i64, ptr %7707, align 8
  br label %7709

7709:                                             ; preds = %.sink.split13556, %7693
  %.04728 = phi i64 [ 0, %7693 ], [ %7708, %.sink.split13556 ]
  %7710 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7711 = load i32, ptr %7710, align 4
  %.not9464 = icmp sgt i32 %7711, -1
  br i1 %.not9464, label %7720, label %7712

7712:                                             ; preds = %7709
  %7713 = and i32 %7711, 2147483647
  %.not9467 = icmp eq i32 %7713, 0
  br i1 %.not9467, label %7728, label %7714

7714:                                             ; preds = %7712
  %7715 = load i32, ptr %50, align 4
  %7716 = add nuw i32 %7713, 7
  %.not9468 = icmp ugt i32 %7715, %7716
  %7717 = and i32 %7711, 7
  %.not9469 = icmp eq i32 %7717, 0
  %or.cond11711 = and i1 %.not9469, %.not9468
  br i1 %or.cond11711, label %7718, label %.loopexit12266

7718:                                             ; preds = %7714
  %7719 = load ptr, ptr %48, align 8
  br label %.sink.split13561

7720:                                             ; preds = %7709
  %7721 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7722 = load i32, ptr %7721, align 8
  %7723 = add nuw i32 %7711, 7
  %.not9465 = icmp ugt i32 %7722, %7723
  %7724 = and i32 %7711, 7
  %.not9466 = icmp eq i32 %7724, 0
  %or.cond11712 = and i1 %.not9466, %.not9465
  br i1 %or.cond11712, label %.sink.split13561, label %.loopexit12266

.sink.split13561:                                 ; preds = %7720, %7718
  %.sink13565 = phi i32 [ %7713, %7718 ], [ %7711, %7720 ]
  %.04528.sink13563 = phi ptr [ %7719, %7718 ], [ %.04528, %7720 ]
  %7725 = zext nneg i32 %.sink13565 to i64
  %7726 = getelementptr inbounds i8, ptr %.04528.sink13563, i64 %7725
  %7727 = load i64, ptr %7726, align 8
  br label %7728

7728:                                             ; preds = %.sink.split13561, %7712
  %.04727 = phi i64 [ 0, %7712 ], [ %7727, %.sink.split13561 ]
  %7729 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7730 = load i32, ptr %7729, align 8
  %7731 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7732 = load i32, ptr %7731, align 8
  %.not9470 = icmp ugt i32 %7730, %7732
  br i1 %.not9470, label %7733, label %.loopexit12266

7733:                                             ; preds = %7728
  %7734 = icmp sle i64 %.04728, %.04727
  %7735 = zext i1 %7734 to i8
  %7736 = zext i32 %7732 to i64
  %7737 = getelementptr inbounds i8, ptr %.04528, i64 %7736
  store i8 %7735, ptr %7737, align 1
  br label %.thread12148

7738:                                             ; preds = %101
  %7739 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7740 = load i32, ptr %7739, align 8
  %.not9449 = icmp sgt i32 %7740, -1
  br i1 %.not9449, label %7747, label %7741

7741:                                             ; preds = %7738
  %7742 = and i32 %7740, 2147483647
  %.not9451 = icmp eq i32 %7742, 0
  br i1 %.not9451, label %7753, label %7743

7743:                                             ; preds = %7741
  %7744 = load i32, ptr %50, align 4
  %.not9452 = icmp ugt i32 %7744, %7742
  br i1 %.not9452, label %7745, label %.loopexit12266

7745:                                             ; preds = %7743
  %7746 = load ptr, ptr %48, align 8
  br label %.sink.split13566

7747:                                             ; preds = %7738
  %7748 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7749 = load i32, ptr %7748, align 8
  %.not9450 = icmp ugt i32 %7749, %7740
  br i1 %.not9450, label %.sink.split13566, label %.loopexit12266

.sink.split13566:                                 ; preds = %7747, %7745
  %.sink13570 = phi i32 [ %7742, %7745 ], [ %7740, %7747 ]
  %.04528.sink13568 = phi ptr [ %7746, %7745 ], [ %.04528, %7747 ]
  %7750 = zext nneg i32 %.sink13570 to i64
  %7751 = getelementptr inbounds i8, ptr %.04528.sink13568, i64 %7750
  %7752 = load i8, ptr %7751, align 1
  br label %7753

7753:                                             ; preds = %.sink.split13566, %7741
  %.04721 = phi i8 [ 0, %7741 ], [ %7752, %.sink.split13566 ]
  %7754 = and i8 %.04721, 1
  %7755 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7756 = load i32, ptr %7755, align 4
  %.not9453 = icmp sgt i32 %7756, -1
  br i1 %.not9453, label %7763, label %7757

7757:                                             ; preds = %7753
  %7758 = and i32 %7756, 2147483647
  %.not9455 = icmp eq i32 %7758, 0
  br i1 %.not9455, label %7769, label %7759

7759:                                             ; preds = %7757
  %7760 = load i32, ptr %50, align 4
  %.not9456 = icmp ugt i32 %7760, %7758
  br i1 %.not9456, label %7761, label %.loopexit12266

7761:                                             ; preds = %7759
  %7762 = load ptr, ptr %48, align 8
  br label %.sink.split13571

7763:                                             ; preds = %7753
  %7764 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7765 = load i32, ptr %7764, align 8
  %.not9454 = icmp ugt i32 %7765, %7756
  br i1 %.not9454, label %.sink.split13571, label %.loopexit12266

.sink.split13571:                                 ; preds = %7763, %7761
  %.sink13575 = phi i32 [ %7758, %7761 ], [ %7756, %7763 ]
  %.04528.sink13573 = phi ptr [ %7762, %7761 ], [ %.04528, %7763 ]
  %7766 = zext nneg i32 %.sink13575 to i64
  %7767 = getelementptr inbounds i8, ptr %.04528.sink13573, i64 %7766
  %7768 = load i8, ptr %7767, align 1
  br label %7769

7769:                                             ; preds = %.sink.split13571, %7757
  %.04720 = phi i8 [ 0, %7757 ], [ %7768, %.sink.split13571 ]
  %7770 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7771 = load i32, ptr %7770, align 8
  %7772 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7773 = load i32, ptr %7772, align 8
  %.not9457 = icmp ugt i32 %7771, %7773
  br i1 %.not9457, label %7774, label %.loopexit12266

7774:                                             ; preds = %7769
  %7775 = and i8 %.04720, 1
  %7776 = icmp ult i8 %7754, %7775
  %7777 = zext i1 %7776 to i8
  %7778 = zext i32 %7773 to i64
  %7779 = getelementptr inbounds i8, ptr %.04528, i64 %7778
  store i8 %7777, ptr %7779, align 1
  br label %.thread12148

7780:                                             ; preds = %101
  %7781 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7782 = load i32, ptr %7781, align 8
  %.not9440 = icmp sgt i32 %7782, -1
  br i1 %.not9440, label %7789, label %7783

7783:                                             ; preds = %7780
  %7784 = and i32 %7782, 2147483647
  %.not9442 = icmp eq i32 %7784, 0
  br i1 %.not9442, label %7795, label %7785

7785:                                             ; preds = %7783
  %7786 = load i32, ptr %50, align 4
  %.not9443 = icmp ugt i32 %7786, %7784
  br i1 %.not9443, label %7787, label %.loopexit12266

7787:                                             ; preds = %7785
  %7788 = load ptr, ptr %48, align 8
  br label %.sink.split13576

7789:                                             ; preds = %7780
  %7790 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7791 = load i32, ptr %7790, align 8
  %.not9441 = icmp ugt i32 %7791, %7782
  br i1 %.not9441, label %.sink.split13576, label %.loopexit12266

.sink.split13576:                                 ; preds = %7789, %7787
  %.sink13580 = phi i32 [ %7784, %7787 ], [ %7782, %7789 ]
  %.sink13578 = phi ptr [ %7788, %7787 ], [ %.04528, %7789 ]
  %7792 = zext nneg i32 %.sink13580 to i64
  %7793 = getelementptr inbounds i8, ptr %.sink13578, i64 %7792
  %7794 = load i8, ptr %7793, align 1
  br label %7795

7795:                                             ; preds = %.sink.split13576, %7783
  %.04714 = phi i8 [ 0, %7783 ], [ %7794, %.sink.split13576 ]
  %7796 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7797 = load i32, ptr %7796, align 4
  %.not9444 = icmp sgt i32 %7797, -1
  br i1 %.not9444, label %7804, label %7798

7798:                                             ; preds = %7795
  %7799 = and i32 %7797, 2147483647
  %.not9446 = icmp eq i32 %7799, 0
  br i1 %.not9446, label %7810, label %7800

7800:                                             ; preds = %7798
  %7801 = load i32, ptr %50, align 4
  %.not9447 = icmp ugt i32 %7801, %7799
  br i1 %.not9447, label %7802, label %.loopexit12266

7802:                                             ; preds = %7800
  %7803 = load ptr, ptr %48, align 8
  br label %.sink.split13581

7804:                                             ; preds = %7795
  %7805 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7806 = load i32, ptr %7805, align 8
  %.not9445 = icmp ugt i32 %7806, %7797
  br i1 %.not9445, label %.sink.split13581, label %.loopexit12266

.sink.split13581:                                 ; preds = %7804, %7802
  %.sink13585 = phi i32 [ %7799, %7802 ], [ %7797, %7804 ]
  %.04528.sink13583 = phi ptr [ %7803, %7802 ], [ %.04528, %7804 ]
  %7807 = zext nneg i32 %.sink13585 to i64
  %7808 = getelementptr inbounds i8, ptr %.04528.sink13583, i64 %7807
  %7809 = load i8, ptr %7808, align 1
  br label %7810

7810:                                             ; preds = %.sink.split13581, %7798
  %.04713 = phi i8 [ 0, %7798 ], [ %7809, %.sink.split13581 ]
  %7811 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7812 = load i32, ptr %7811, align 8
  %7813 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7814 = load i32, ptr %7813, align 8
  %.not9448 = icmp ugt i32 %7812, %7814
  br i1 %.not9448, label %7815, label %.loopexit12266

7815:                                             ; preds = %7810
  %7816 = icmp slt i8 %.04714, %.04713
  %7817 = zext i1 %7816 to i8
  %7818 = zext i32 %7814 to i64
  %7819 = getelementptr inbounds i8, ptr %.04528, i64 %7818
  store i8 %7817, ptr %7819, align 1
  br label %.thread12148

7820:                                             ; preds = %101
  %7821 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7822 = load i32, ptr %7821, align 8
  %.not9427 = icmp sgt i32 %7822, -1
  br i1 %.not9427, label %7831, label %7823

7823:                                             ; preds = %7820
  %7824 = and i32 %7822, 2147483647
  %.not9430 = icmp eq i32 %7824, 0
  br i1 %.not9430, label %7839, label %7825

7825:                                             ; preds = %7823
  %7826 = load i32, ptr %50, align 4
  %7827 = add nuw i32 %7824, 1
  %.not9431 = icmp ugt i32 %7826, %7827
  %7828 = and i32 %7822, 1
  %.not9432 = icmp eq i32 %7828, 0
  %or.cond11713 = and i1 %.not9432, %.not9431
  br i1 %or.cond11713, label %7829, label %.loopexit12266

7829:                                             ; preds = %7825
  %7830 = load ptr, ptr %48, align 8
  br label %.sink.split13586

7831:                                             ; preds = %7820
  %7832 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7833 = load i32, ptr %7832, align 8
  %7834 = add nuw i32 %7822, 1
  %.not9428 = icmp ugt i32 %7833, %7834
  %7835 = and i32 %7822, 1
  %.not9429 = icmp eq i32 %7835, 0
  %or.cond11714 = and i1 %.not9429, %.not9428
  br i1 %or.cond11714, label %.sink.split13586, label %.loopexit12266

.sink.split13586:                                 ; preds = %7831, %7829
  %.sink13590 = phi i32 [ %7824, %7829 ], [ %7822, %7831 ]
  %.sink13588 = phi ptr [ %7830, %7829 ], [ %.04528, %7831 ]
  %7836 = zext nneg i32 %.sink13590 to i64
  %7837 = getelementptr inbounds i8, ptr %.sink13588, i64 %7836
  %7838 = load i16, ptr %7837, align 2
  br label %7839

7839:                                             ; preds = %.sink.split13586, %7823
  %.04707 = phi i16 [ 0, %7823 ], [ %7838, %.sink.split13586 ]
  %7840 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7841 = load i32, ptr %7840, align 4
  %.not9433 = icmp sgt i32 %7841, -1
  br i1 %.not9433, label %7850, label %7842

7842:                                             ; preds = %7839
  %7843 = and i32 %7841, 2147483647
  %.not9436 = icmp eq i32 %7843, 0
  br i1 %.not9436, label %7858, label %7844

7844:                                             ; preds = %7842
  %7845 = load i32, ptr %50, align 4
  %7846 = add nuw i32 %7843, 1
  %.not9437 = icmp ugt i32 %7845, %7846
  %7847 = and i32 %7841, 1
  %.not9438 = icmp eq i32 %7847, 0
  %or.cond11715 = and i1 %.not9438, %.not9437
  br i1 %or.cond11715, label %7848, label %.loopexit12266

7848:                                             ; preds = %7844
  %7849 = load ptr, ptr %48, align 8
  br label %.sink.split13591

7850:                                             ; preds = %7839
  %7851 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7852 = load i32, ptr %7851, align 8
  %7853 = add nuw i32 %7841, 1
  %.not9434 = icmp ugt i32 %7852, %7853
  %7854 = and i32 %7841, 1
  %.not9435 = icmp eq i32 %7854, 0
  %or.cond11716 = and i1 %.not9435, %.not9434
  br i1 %or.cond11716, label %.sink.split13591, label %.loopexit12266

.sink.split13591:                                 ; preds = %7850, %7848
  %.sink13595 = phi i32 [ %7843, %7848 ], [ %7841, %7850 ]
  %.04528.sink13593 = phi ptr [ %7849, %7848 ], [ %.04528, %7850 ]
  %7855 = zext nneg i32 %.sink13595 to i64
  %7856 = getelementptr inbounds i8, ptr %.04528.sink13593, i64 %7855
  %7857 = load i16, ptr %7856, align 2
  br label %7858

7858:                                             ; preds = %.sink.split13591, %7842
  %.04706 = phi i16 [ 0, %7842 ], [ %7857, %.sink.split13591 ]
  %7859 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7860 = load i32, ptr %7859, align 8
  %7861 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7862 = load i32, ptr %7861, align 8
  %.not9439 = icmp ugt i32 %7860, %7862
  br i1 %.not9439, label %7863, label %.loopexit12266

7863:                                             ; preds = %7858
  %7864 = icmp slt i16 %.04707, %.04706
  %7865 = zext i1 %7864 to i8
  %7866 = zext i32 %7862 to i64
  %7867 = getelementptr inbounds i8, ptr %.04528, i64 %7866
  store i8 %7865, ptr %7867, align 1
  br label %.thread12148

7868:                                             ; preds = %101
  %7869 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7870 = load i32, ptr %7869, align 8
  %.not9414 = icmp sgt i32 %7870, -1
  br i1 %.not9414, label %7879, label %7871

7871:                                             ; preds = %7868
  %7872 = and i32 %7870, 2147483647
  %.not9417 = icmp eq i32 %7872, 0
  br i1 %.not9417, label %7887, label %7873

7873:                                             ; preds = %7871
  %7874 = load i32, ptr %50, align 4
  %7875 = add nuw i32 %7872, 3
  %.not9418 = icmp ugt i32 %7874, %7875
  %7876 = and i32 %7870, 3
  %.not9419 = icmp eq i32 %7876, 0
  %or.cond11717 = and i1 %.not9419, %.not9418
  br i1 %or.cond11717, label %7877, label %.loopexit12266

7877:                                             ; preds = %7873
  %7878 = load ptr, ptr %48, align 8
  br label %.sink.split13596

7879:                                             ; preds = %7868
  %7880 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7881 = load i32, ptr %7880, align 8
  %7882 = add nuw i32 %7870, 3
  %.not9415 = icmp ugt i32 %7881, %7882
  %7883 = and i32 %7870, 3
  %.not9416 = icmp eq i32 %7883, 0
  %or.cond11718 = and i1 %.not9416, %.not9415
  br i1 %or.cond11718, label %.sink.split13596, label %.loopexit12266

.sink.split13596:                                 ; preds = %7879, %7877
  %.sink13600 = phi i32 [ %7872, %7877 ], [ %7870, %7879 ]
  %.sink13598 = phi ptr [ %7878, %7877 ], [ %.04528, %7879 ]
  %7884 = zext nneg i32 %.sink13600 to i64
  %7885 = getelementptr inbounds i8, ptr %.sink13598, i64 %7884
  %7886 = load i32, ptr %7885, align 4
  br label %7887

7887:                                             ; preds = %.sink.split13596, %7871
  %.04700 = phi i32 [ 0, %7871 ], [ %7886, %.sink.split13596 ]
  %7888 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7889 = load i32, ptr %7888, align 4
  %.not9420 = icmp sgt i32 %7889, -1
  br i1 %.not9420, label %7898, label %7890

7890:                                             ; preds = %7887
  %7891 = and i32 %7889, 2147483647
  %.not9423 = icmp eq i32 %7891, 0
  br i1 %.not9423, label %7906, label %7892

7892:                                             ; preds = %7890
  %7893 = load i32, ptr %50, align 4
  %7894 = add nuw i32 %7891, 3
  %.not9424 = icmp ugt i32 %7893, %7894
  %7895 = and i32 %7889, 3
  %.not9425 = icmp eq i32 %7895, 0
  %or.cond11719 = and i1 %.not9425, %.not9424
  br i1 %or.cond11719, label %7896, label %.loopexit12266

7896:                                             ; preds = %7892
  %7897 = load ptr, ptr %48, align 8
  br label %.sink.split13601

7898:                                             ; preds = %7887
  %7899 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7900 = load i32, ptr %7899, align 8
  %7901 = add nuw i32 %7889, 3
  %.not9421 = icmp ugt i32 %7900, %7901
  %7902 = and i32 %7889, 3
  %.not9422 = icmp eq i32 %7902, 0
  %or.cond11720 = and i1 %.not9422, %.not9421
  br i1 %or.cond11720, label %.sink.split13601, label %.loopexit12266

.sink.split13601:                                 ; preds = %7898, %7896
  %.sink13605 = phi i32 [ %7891, %7896 ], [ %7889, %7898 ]
  %.04528.sink13603 = phi ptr [ %7897, %7896 ], [ %.04528, %7898 ]
  %7903 = zext nneg i32 %.sink13605 to i64
  %7904 = getelementptr inbounds i8, ptr %.04528.sink13603, i64 %7903
  %7905 = load i32, ptr %7904, align 4
  br label %7906

7906:                                             ; preds = %.sink.split13601, %7890
  %.04699 = phi i32 [ 0, %7890 ], [ %7905, %.sink.split13601 ]
  %7907 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7908 = load i32, ptr %7907, align 8
  %7909 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7910 = load i32, ptr %7909, align 8
  %.not9426 = icmp ugt i32 %7908, %7910
  br i1 %.not9426, label %7911, label %.loopexit12266

7911:                                             ; preds = %7906
  %7912 = icmp slt i32 %.04700, %.04699
  %7913 = zext i1 %7912 to i8
  %7914 = zext i32 %7910 to i64
  %7915 = getelementptr inbounds i8, ptr %.04528, i64 %7914
  store i8 %7913, ptr %7915, align 1
  br label %.thread12148

7916:                                             ; preds = %101
  %7917 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7918 = load i32, ptr %7917, align 8
  %.not9401 = icmp sgt i32 %7918, -1
  br i1 %.not9401, label %7927, label %7919

7919:                                             ; preds = %7916
  %7920 = and i32 %7918, 2147483647
  %.not9404 = icmp eq i32 %7920, 0
  br i1 %.not9404, label %7935, label %7921

7921:                                             ; preds = %7919
  %7922 = load i32, ptr %50, align 4
  %7923 = add nuw i32 %7920, 7
  %.not9405 = icmp ugt i32 %7922, %7923
  %7924 = and i32 %7918, 7
  %.not9406 = icmp eq i32 %7924, 0
  %or.cond11721 = and i1 %.not9406, %.not9405
  br i1 %or.cond11721, label %7925, label %.loopexit12266

7925:                                             ; preds = %7921
  %7926 = load ptr, ptr %48, align 8
  br label %.sink.split13606

7927:                                             ; preds = %7916
  %7928 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7929 = load i32, ptr %7928, align 8
  %7930 = add nuw i32 %7918, 7
  %.not9402 = icmp ugt i32 %7929, %7930
  %7931 = and i32 %7918, 7
  %.not9403 = icmp eq i32 %7931, 0
  %or.cond11722 = and i1 %.not9403, %.not9402
  br i1 %or.cond11722, label %.sink.split13606, label %.loopexit12266

.sink.split13606:                                 ; preds = %7927, %7925
  %.sink13610 = phi i32 [ %7920, %7925 ], [ %7918, %7927 ]
  %.sink13608 = phi ptr [ %7926, %7925 ], [ %.04528, %7927 ]
  %7932 = zext nneg i32 %.sink13610 to i64
  %7933 = getelementptr inbounds i8, ptr %.sink13608, i64 %7932
  %7934 = load i64, ptr %7933, align 8
  br label %7935

7935:                                             ; preds = %.sink.split13606, %7919
  %.04693 = phi i64 [ 0, %7919 ], [ %7934, %.sink.split13606 ]
  %7936 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7937 = load i32, ptr %7936, align 4
  %.not9407 = icmp sgt i32 %7937, -1
  br i1 %.not9407, label %7946, label %7938

7938:                                             ; preds = %7935
  %7939 = and i32 %7937, 2147483647
  %.not9410 = icmp eq i32 %7939, 0
  br i1 %.not9410, label %7954, label %7940

7940:                                             ; preds = %7938
  %7941 = load i32, ptr %50, align 4
  %7942 = add nuw i32 %7939, 7
  %.not9411 = icmp ugt i32 %7941, %7942
  %7943 = and i32 %7937, 7
  %.not9412 = icmp eq i32 %7943, 0
  %or.cond11723 = and i1 %.not9412, %.not9411
  br i1 %or.cond11723, label %7944, label %.loopexit12266

7944:                                             ; preds = %7940
  %7945 = load ptr, ptr %48, align 8
  br label %.sink.split13611

7946:                                             ; preds = %7935
  %7947 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7948 = load i32, ptr %7947, align 8
  %7949 = add nuw i32 %7937, 7
  %.not9408 = icmp ugt i32 %7948, %7949
  %7950 = and i32 %7937, 7
  %.not9409 = icmp eq i32 %7950, 0
  %or.cond11724 = and i1 %.not9409, %.not9408
  br i1 %or.cond11724, label %.sink.split13611, label %.loopexit12266

.sink.split13611:                                 ; preds = %7946, %7944
  %.sink13615 = phi i32 [ %7939, %7944 ], [ %7937, %7946 ]
  %.04528.sink13613 = phi ptr [ %7945, %7944 ], [ %.04528, %7946 ]
  %7951 = zext nneg i32 %.sink13615 to i64
  %7952 = getelementptr inbounds i8, ptr %.04528.sink13613, i64 %7951
  %7953 = load i64, ptr %7952, align 8
  br label %7954

7954:                                             ; preds = %.sink.split13611, %7938
  %.04692 = phi i64 [ 0, %7938 ], [ %7953, %.sink.split13611 ]
  %7955 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7956 = load i32, ptr %7955, align 8
  %7957 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7958 = load i32, ptr %7957, align 8
  %.not9413 = icmp ugt i32 %7956, %7958
  br i1 %.not9413, label %7959, label %.loopexit12266

7959:                                             ; preds = %7954
  %7960 = icmp slt i64 %.04693, %.04692
  %7961 = zext i1 %7960 to i8
  %7962 = zext i32 %7958 to i64
  %7963 = getelementptr inbounds i8, ptr %.04528, i64 %7962
  store i8 %7961, ptr %7963, align 1
  br label %.thread12148

7964:                                             ; preds = %101
  %7965 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7966 = load i32, ptr %7965, align 8
  %.not9386 = icmp sgt i32 %7966, -1
  br i1 %.not9386, label %7973, label %7967

7967:                                             ; preds = %7964
  %7968 = and i32 %7966, 2147483647
  %.not9388 = icmp eq i32 %7968, 0
  br i1 %.not9388, label %7979, label %7969

7969:                                             ; preds = %7967
  %7970 = load i32, ptr %50, align 4
  %.not9389 = icmp ugt i32 %7970, %7968
  br i1 %.not9389, label %7971, label %.loopexit12266

7971:                                             ; preds = %7969
  %7972 = load ptr, ptr %48, align 8
  br label %.sink.split13616

7973:                                             ; preds = %7964
  %7974 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7975 = load i32, ptr %7974, align 8
  %.not9387 = icmp ugt i32 %7975, %7966
  br i1 %.not9387, label %.sink.split13616, label %.loopexit12266

.sink.split13616:                                 ; preds = %7973, %7971
  %.sink13620 = phi i32 [ %7968, %7971 ], [ %7966, %7973 ]
  %.04528.sink13618 = phi ptr [ %7972, %7971 ], [ %.04528, %7973 ]
  %7976 = zext nneg i32 %.sink13620 to i64
  %7977 = getelementptr inbounds i8, ptr %.04528.sink13618, i64 %7976
  %7978 = load i8, ptr %7977, align 1
  br label %7979

7979:                                             ; preds = %.sink.split13616, %7967
  %.04686 = phi i8 [ 0, %7967 ], [ %7978, %.sink.split13616 ]
  %7980 = and i8 %.04686, 1
  %7981 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7982 = load i32, ptr %7981, align 4
  %.not9390 = icmp sgt i32 %7982, -1
  br i1 %.not9390, label %7989, label %7983

7983:                                             ; preds = %7979
  %7984 = and i32 %7982, 2147483647
  %.not9392 = icmp eq i32 %7984, 0
  br i1 %.not9392, label %7995, label %7985

7985:                                             ; preds = %7983
  %7986 = load i32, ptr %50, align 4
  %.not9393 = icmp ugt i32 %7986, %7984
  br i1 %.not9393, label %7987, label %.loopexit12266

7987:                                             ; preds = %7985
  %7988 = load ptr, ptr %48, align 8
  br label %.sink.split13621

7989:                                             ; preds = %7979
  %7990 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7991 = load i32, ptr %7990, align 8
  %.not9391 = icmp ugt i32 %7991, %7982
  br i1 %.not9391, label %.sink.split13621, label %.loopexit12266

.sink.split13621:                                 ; preds = %7989, %7987
  %.sink13625 = phi i32 [ %7984, %7987 ], [ %7982, %7989 ]
  %.04528.sink13623 = phi ptr [ %7988, %7987 ], [ %.04528, %7989 ]
  %7992 = zext nneg i32 %.sink13625 to i64
  %7993 = getelementptr inbounds i8, ptr %.04528.sink13623, i64 %7992
  %7994 = load i8, ptr %7993, align 1
  br label %7995

7995:                                             ; preds = %.sink.split13621, %7983
  %.04685 = phi i8 [ 0, %7983 ], [ %7994, %.sink.split13621 ]
  %7996 = getelementptr inbounds i8, ptr %.08037, i64 24
  %7997 = load i32, ptr %7996, align 8
  %.not9394 = icmp sgt i32 %7997, -1
  br i1 %.not9394, label %8004, label %7998

7998:                                             ; preds = %7995
  %7999 = and i32 %7997, 2147483647
  %.not9396 = icmp eq i32 %7999, 0
  br i1 %.not9396, label %8010, label %8000

8000:                                             ; preds = %7998
  %8001 = load i32, ptr %50, align 4
  %.not9397 = icmp ugt i32 %8001, %7999
  br i1 %.not9397, label %8002, label %.loopexit12266

8002:                                             ; preds = %8000
  %8003 = load ptr, ptr %48, align 8
  br label %.sink.split13626

8004:                                             ; preds = %7995
  %8005 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8006 = load i32, ptr %8005, align 8
  %.not9395 = icmp ugt i32 %8006, %7997
  br i1 %.not9395, label %.sink.split13626, label %.loopexit12266

.sink.split13626:                                 ; preds = %8004, %8002
  %.sink13630 = phi i32 [ %7999, %8002 ], [ %7997, %8004 ]
  %.04528.sink13628 = phi ptr [ %8003, %8002 ], [ %.04528, %8004 ]
  %8007 = zext nneg i32 %.sink13630 to i64
  %8008 = getelementptr inbounds i8, ptr %.04528.sink13628, i64 %8007
  %8009 = load i8, ptr %8008, align 1
  br label %8010

8010:                                             ; preds = %.sink.split13626, %7998
  %.04684 = phi i8 [ 0, %7998 ], [ %8009, %.sink.split13626 ]
  %8011 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8012 = load i32, ptr %8011, align 8
  %8013 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8014 = load i32, ptr %8013, align 8
  %.not9398 = icmp ugt i32 %8012, %8014
  br i1 %.not9398, label %8015, label %.loopexit12266

8015:                                             ; preds = %8010
  %.not9399 = icmp eq i8 %7980, 0
  %.v9400.v = select i1 %.not9399, i8 %.04684, i8 %.04685
  %.v9400 = and i8 %.v9400.v, 1
  %8016 = zext i32 %8014 to i64
  %8017 = getelementptr inbounds i8, ptr %.04528, i64 %8016
  store i8 %.v9400, ptr %8017, align 1
  br label %.thread12148

8018:                                             ; preds = %101
  %8019 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8020 = load i32, ptr %8019, align 8
  %.not9371 = icmp sgt i32 %8020, -1
  br i1 %.not9371, label %8027, label %8021

8021:                                             ; preds = %8018
  %8022 = and i32 %8020, 2147483647
  %.not9373 = icmp eq i32 %8022, 0
  br i1 %.not9373, label %8033, label %8023

8023:                                             ; preds = %8021
  %8024 = load i32, ptr %50, align 4
  %.not9374 = icmp ugt i32 %8024, %8022
  br i1 %.not9374, label %8025, label %.loopexit12266

8025:                                             ; preds = %8023
  %8026 = load ptr, ptr %48, align 8
  br label %.sink.split13631

8027:                                             ; preds = %8018
  %8028 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8029 = load i32, ptr %8028, align 8
  %.not9372 = icmp ugt i32 %8029, %8020
  br i1 %.not9372, label %.sink.split13631, label %.loopexit12266

.sink.split13631:                                 ; preds = %8027, %8025
  %.sink13635 = phi i32 [ %8022, %8025 ], [ %8020, %8027 ]
  %.04528.sink13633 = phi ptr [ %8026, %8025 ], [ %.04528, %8027 ]
  %8030 = zext nneg i32 %.sink13635 to i64
  %8031 = getelementptr inbounds i8, ptr %.04528.sink13633, i64 %8030
  %8032 = load i8, ptr %8031, align 1
  br label %8033

8033:                                             ; preds = %.sink.split13631, %8021
  %.04680 = phi i8 [ 0, %8021 ], [ %8032, %.sink.split13631 ]
  %8034 = and i8 %.04680, 1
  %8035 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8036 = load i32, ptr %8035, align 4
  %.not9375 = icmp sgt i32 %8036, -1
  br i1 %.not9375, label %8043, label %8037

8037:                                             ; preds = %8033
  %8038 = and i32 %8036, 2147483647
  %.not9377 = icmp eq i32 %8038, 0
  br i1 %.not9377, label %8049, label %8039

8039:                                             ; preds = %8037
  %8040 = load i32, ptr %50, align 4
  %.not9378 = icmp ugt i32 %8040, %8038
  br i1 %.not9378, label %8041, label %.loopexit12266

8041:                                             ; preds = %8039
  %8042 = load ptr, ptr %48, align 8
  br label %.sink.split13636

8043:                                             ; preds = %8033
  %8044 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8045 = load i32, ptr %8044, align 8
  %.not9376 = icmp ugt i32 %8045, %8036
  br i1 %.not9376, label %.sink.split13636, label %.loopexit12266

.sink.split13636:                                 ; preds = %8043, %8041
  %.sink13640 = phi i32 [ %8038, %8041 ], [ %8036, %8043 ]
  %.sink13638 = phi ptr [ %8042, %8041 ], [ %.04528, %8043 ]
  %8046 = zext nneg i32 %.sink13640 to i64
  %8047 = getelementptr inbounds i8, ptr %.sink13638, i64 %8046
  %8048 = load i8, ptr %8047, align 1
  br label %8049

8049:                                             ; preds = %.sink.split13636, %8037
  %.04679 = phi i8 [ 0, %8037 ], [ %8048, %.sink.split13636 ]
  %8050 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8051 = load i32, ptr %8050, align 8
  %.not9379 = icmp sgt i32 %8051, -1
  br i1 %.not9379, label %8058, label %8052

8052:                                             ; preds = %8049
  %8053 = and i32 %8051, 2147483647
  %.not9381 = icmp eq i32 %8053, 0
  br i1 %.not9381, label %8064, label %8054

8054:                                             ; preds = %8052
  %8055 = load i32, ptr %50, align 4
  %.not9382 = icmp ugt i32 %8055, %8053
  br i1 %.not9382, label %8056, label %.loopexit12266

8056:                                             ; preds = %8054
  %8057 = load ptr, ptr %48, align 8
  br label %.sink.split13641

8058:                                             ; preds = %8049
  %8059 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8060 = load i32, ptr %8059, align 8
  %.not9380 = icmp ugt i32 %8060, %8051
  br i1 %.not9380, label %.sink.split13641, label %.loopexit12266

.sink.split13641:                                 ; preds = %8058, %8056
  %.sink13645 = phi i32 [ %8053, %8056 ], [ %8051, %8058 ]
  %.sink13643 = phi ptr [ %8057, %8056 ], [ %.04528, %8058 ]
  %8061 = zext nneg i32 %.sink13645 to i64
  %8062 = getelementptr inbounds i8, ptr %.sink13643, i64 %8061
  %8063 = load i8, ptr %8062, align 1
  br label %8064

8064:                                             ; preds = %.sink.split13641, %8052
  %.04678 = phi i8 [ 0, %8052 ], [ %8063, %.sink.split13641 ]
  %8065 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8066 = load i32, ptr %8065, align 8
  %8067 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8068 = load i32, ptr %8067, align 8
  %.not9383 = icmp ugt i32 %8066, %8068
  br i1 %.not9383, label %8069, label %.loopexit12266

8069:                                             ; preds = %8064
  %.not9384 = icmp eq i8 %8034, 0
  %.v9385 = select i1 %.not9384, i8 %.04678, i8 %.04679
  %8070 = zext i32 %8068 to i64
  %8071 = getelementptr inbounds i8, ptr %.04528, i64 %8070
  store i8 %.v9385, ptr %8071, align 1
  br label %.thread12148

8072:                                             ; preds = %101
  %8073 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8074 = load i32, ptr %8073, align 8
  %.not9352 = icmp sgt i32 %8074, -1
  br i1 %.not9352, label %8081, label %8075

8075:                                             ; preds = %8072
  %8076 = and i32 %8074, 2147483647
  %.not9354 = icmp eq i32 %8076, 0
  br i1 %.not9354, label %8087, label %8077

8077:                                             ; preds = %8075
  %8078 = load i32, ptr %50, align 4
  %.not9355 = icmp ugt i32 %8078, %8076
  br i1 %.not9355, label %8079, label %.loopexit12266

8079:                                             ; preds = %8077
  %8080 = load ptr, ptr %48, align 8
  br label %.sink.split13646

8081:                                             ; preds = %8072
  %8082 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8083 = load i32, ptr %8082, align 8
  %.not9353 = icmp ugt i32 %8083, %8074
  br i1 %.not9353, label %.sink.split13646, label %.loopexit12266

.sink.split13646:                                 ; preds = %8081, %8079
  %.sink13650 = phi i32 [ %8076, %8079 ], [ %8074, %8081 ]
  %.04528.sink13648 = phi ptr [ %8080, %8079 ], [ %.04528, %8081 ]
  %8084 = zext nneg i32 %.sink13650 to i64
  %8085 = getelementptr inbounds i8, ptr %.04528.sink13648, i64 %8084
  %8086 = load i8, ptr %8085, align 1
  br label %8087

8087:                                             ; preds = %.sink.split13646, %8075
  %.04674 = phi i8 [ 0, %8075 ], [ %8086, %.sink.split13646 ]
  %8088 = and i8 %.04674, 1
  %8089 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8090 = load i32, ptr %8089, align 4
  %.not9356 = icmp sgt i32 %8090, -1
  br i1 %.not9356, label %8099, label %8091

8091:                                             ; preds = %8087
  %8092 = and i32 %8090, 2147483647
  %.not9359 = icmp eq i32 %8092, 0
  br i1 %.not9359, label %8107, label %8093

8093:                                             ; preds = %8091
  %8094 = load i32, ptr %50, align 4
  %8095 = add nuw i32 %8092, 1
  %.not9360 = icmp ugt i32 %8094, %8095
  %8096 = and i32 %8090, 1
  %.not9361 = icmp eq i32 %8096, 0
  %or.cond11725 = and i1 %.not9361, %.not9360
  br i1 %or.cond11725, label %8097, label %.loopexit12266

8097:                                             ; preds = %8093
  %8098 = load ptr, ptr %48, align 8
  br label %.sink.split13651

8099:                                             ; preds = %8087
  %8100 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8101 = load i32, ptr %8100, align 8
  %8102 = add nuw i32 %8090, 1
  %.not9357 = icmp ugt i32 %8101, %8102
  %8103 = and i32 %8090, 1
  %.not9358 = icmp eq i32 %8103, 0
  %or.cond11726 = and i1 %.not9358, %.not9357
  br i1 %or.cond11726, label %.sink.split13651, label %.loopexit12266

.sink.split13651:                                 ; preds = %8099, %8097
  %.sink13655 = phi i32 [ %8092, %8097 ], [ %8090, %8099 ]
  %.sink13653 = phi ptr [ %8098, %8097 ], [ %.04528, %8099 ]
  %8104 = zext nneg i32 %.sink13655 to i64
  %8105 = getelementptr inbounds i8, ptr %.sink13653, i64 %8104
  %8106 = load i16, ptr %8105, align 2
  br label %8107

8107:                                             ; preds = %.sink.split13651, %8091
  %.04673 = phi i16 [ 0, %8091 ], [ %8106, %.sink.split13651 ]
  %8108 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8109 = load i32, ptr %8108, align 8
  %.not9362 = icmp sgt i32 %8109, -1
  br i1 %.not9362, label %8118, label %8110

8110:                                             ; preds = %8107
  %8111 = and i32 %8109, 2147483647
  %.not9365 = icmp eq i32 %8111, 0
  br i1 %.not9365, label %8126, label %8112

8112:                                             ; preds = %8110
  %8113 = load i32, ptr %50, align 4
  %8114 = add nuw i32 %8111, 1
  %.not9366 = icmp ugt i32 %8113, %8114
  %8115 = and i32 %8109, 1
  %.not9367 = icmp eq i32 %8115, 0
  %or.cond11727 = and i1 %.not9367, %.not9366
  br i1 %or.cond11727, label %8116, label %.loopexit12266

8116:                                             ; preds = %8112
  %8117 = load ptr, ptr %48, align 8
  br label %.sink.split13656

8118:                                             ; preds = %8107
  %8119 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8120 = load i32, ptr %8119, align 8
  %8121 = add nuw i32 %8109, 1
  %.not9363 = icmp ugt i32 %8120, %8121
  %8122 = and i32 %8109, 1
  %.not9364 = icmp eq i32 %8122, 0
  %or.cond11728 = and i1 %.not9364, %.not9363
  br i1 %or.cond11728, label %.sink.split13656, label %.loopexit12266

.sink.split13656:                                 ; preds = %8118, %8116
  %.sink13660 = phi i32 [ %8111, %8116 ], [ %8109, %8118 ]
  %.sink13658 = phi ptr [ %8117, %8116 ], [ %.04528, %8118 ]
  %8123 = zext nneg i32 %.sink13660 to i64
  %8124 = getelementptr inbounds i8, ptr %.sink13658, i64 %8123
  %8125 = load i16, ptr %8124, align 2
  br label %8126

8126:                                             ; preds = %.sink.split13656, %8110
  %.04672 = phi i16 [ 0, %8110 ], [ %8125, %.sink.split13656 ]
  %8127 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8128 = load i32, ptr %8127, align 8
  %8129 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8130 = load i32, ptr %8129, align 8
  %8131 = add i32 %8130, 1
  %.not9368 = icmp ugt i32 %8128, %8131
  %8132 = and i32 %8130, 1
  %.not9369 = icmp eq i32 %8132, 0
  %or.cond11729 = and i1 %.not9368, %.not9369
  br i1 %or.cond11729, label %8133, label %.loopexit12266

8133:                                             ; preds = %8126
  %.not9370 = icmp eq i8 %8088, 0
  %.v = select i1 %.not9370, i16 %.04672, i16 %.04673
  %8134 = zext i32 %8130 to i64
  %8135 = getelementptr inbounds i8, ptr %.04528, i64 %8134
  store i16 %.v, ptr %8135, align 2
  br label %.thread12148

8136:                                             ; preds = %101
  %8137 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8138 = load i32, ptr %8137, align 8
  %.not9333 = icmp sgt i32 %8138, -1
  br i1 %.not9333, label %8145, label %8139

8139:                                             ; preds = %8136
  %8140 = and i32 %8138, 2147483647
  %.not9335 = icmp eq i32 %8140, 0
  br i1 %.not9335, label %8151, label %8141

8141:                                             ; preds = %8139
  %8142 = load i32, ptr %50, align 4
  %.not9336 = icmp ugt i32 %8142, %8140
  br i1 %.not9336, label %8143, label %.loopexit12266

8143:                                             ; preds = %8141
  %8144 = load ptr, ptr %48, align 8
  br label %.sink.split13661

8145:                                             ; preds = %8136
  %8146 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8147 = load i32, ptr %8146, align 8
  %.not9334 = icmp ugt i32 %8147, %8138
  br i1 %.not9334, label %.sink.split13661, label %.loopexit12266

.sink.split13661:                                 ; preds = %8145, %8143
  %.sink13665 = phi i32 [ %8140, %8143 ], [ %8138, %8145 ]
  %.04528.sink13663 = phi ptr [ %8144, %8143 ], [ %.04528, %8145 ]
  %8148 = zext nneg i32 %.sink13665 to i64
  %8149 = getelementptr inbounds i8, ptr %.04528.sink13663, i64 %8148
  %8150 = load i8, ptr %8149, align 1
  br label %8151

8151:                                             ; preds = %.sink.split13661, %8139
  %.04668 = phi i8 [ 0, %8139 ], [ %8150, %.sink.split13661 ]
  %8152 = and i8 %.04668, 1
  %8153 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8154 = load i32, ptr %8153, align 4
  %.not9337 = icmp sgt i32 %8154, -1
  br i1 %.not9337, label %8163, label %8155

8155:                                             ; preds = %8151
  %8156 = and i32 %8154, 2147483647
  %.not9340 = icmp eq i32 %8156, 0
  br i1 %.not9340, label %8171, label %8157

8157:                                             ; preds = %8155
  %8158 = load i32, ptr %50, align 4
  %8159 = add nuw i32 %8156, 3
  %.not9341 = icmp ugt i32 %8158, %8159
  %8160 = and i32 %8154, 3
  %.not9342 = icmp eq i32 %8160, 0
  %or.cond11730 = and i1 %.not9342, %.not9341
  br i1 %or.cond11730, label %8161, label %.loopexit12266

8161:                                             ; preds = %8157
  %8162 = load ptr, ptr %48, align 8
  br label %.sink.split13666

8163:                                             ; preds = %8151
  %8164 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8165 = load i32, ptr %8164, align 8
  %8166 = add nuw i32 %8154, 3
  %.not9338 = icmp ugt i32 %8165, %8166
  %8167 = and i32 %8154, 3
  %.not9339 = icmp eq i32 %8167, 0
  %or.cond11731 = and i1 %.not9339, %.not9338
  br i1 %or.cond11731, label %.sink.split13666, label %.loopexit12266

.sink.split13666:                                 ; preds = %8163, %8161
  %.sink13670 = phi i32 [ %8156, %8161 ], [ %8154, %8163 ]
  %.sink13668 = phi ptr [ %8162, %8161 ], [ %.04528, %8163 ]
  %8168 = zext nneg i32 %.sink13670 to i64
  %8169 = getelementptr inbounds i8, ptr %.sink13668, i64 %8168
  %8170 = load i32, ptr %8169, align 4
  br label %8171

8171:                                             ; preds = %.sink.split13666, %8155
  %.04667 = phi i32 [ 0, %8155 ], [ %8170, %.sink.split13666 ]
  %8172 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8173 = load i32, ptr %8172, align 8
  %.not9343 = icmp sgt i32 %8173, -1
  br i1 %.not9343, label %8182, label %8174

8174:                                             ; preds = %8171
  %8175 = and i32 %8173, 2147483647
  %.not9346 = icmp eq i32 %8175, 0
  br i1 %.not9346, label %8190, label %8176

8176:                                             ; preds = %8174
  %8177 = load i32, ptr %50, align 4
  %8178 = add nuw i32 %8175, 3
  %.not9347 = icmp ugt i32 %8177, %8178
  %8179 = and i32 %8173, 3
  %.not9348 = icmp eq i32 %8179, 0
  %or.cond11732 = and i1 %.not9348, %.not9347
  br i1 %or.cond11732, label %8180, label %.loopexit12266

8180:                                             ; preds = %8176
  %8181 = load ptr, ptr %48, align 8
  br label %.sink.split13671

8182:                                             ; preds = %8171
  %8183 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8184 = load i32, ptr %8183, align 8
  %8185 = add nuw i32 %8173, 3
  %.not9344 = icmp ugt i32 %8184, %8185
  %8186 = and i32 %8173, 3
  %.not9345 = icmp eq i32 %8186, 0
  %or.cond11733 = and i1 %.not9345, %.not9344
  br i1 %or.cond11733, label %.sink.split13671, label %.loopexit12266

.sink.split13671:                                 ; preds = %8182, %8180
  %.sink13675 = phi i32 [ %8175, %8180 ], [ %8173, %8182 ]
  %.sink13673 = phi ptr [ %8181, %8180 ], [ %.04528, %8182 ]
  %8187 = zext nneg i32 %.sink13675 to i64
  %8188 = getelementptr inbounds i8, ptr %.sink13673, i64 %8187
  %8189 = load i32, ptr %8188, align 4
  br label %8190

8190:                                             ; preds = %.sink.split13671, %8174
  %.04666 = phi i32 [ 0, %8174 ], [ %8189, %.sink.split13671 ]
  %8191 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8192 = load i32, ptr %8191, align 8
  %8193 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8194 = load i32, ptr %8193, align 8
  %8195 = add i32 %8194, 3
  %.not9349 = icmp ugt i32 %8192, %8195
  %8196 = and i32 %8194, 3
  %.not9350 = icmp eq i32 %8196, 0
  %or.cond11734 = and i1 %.not9349, %.not9350
  br i1 %or.cond11734, label %8197, label %.loopexit12266

8197:                                             ; preds = %8190
  %.not9351 = icmp eq i8 %8152, 0
  %8198 = select i1 %.not9351, i32 %.04666, i32 %.04667
  %8199 = zext i32 %8194 to i64
  %8200 = getelementptr inbounds i8, ptr %.04528, i64 %8199
  store i32 %8198, ptr %8200, align 4
  br label %.thread12148

8201:                                             ; preds = %101
  %8202 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8203 = load i32, ptr %8202, align 8
  %.not9314 = icmp sgt i32 %8203, -1
  br i1 %.not9314, label %8210, label %8204

8204:                                             ; preds = %8201
  %8205 = and i32 %8203, 2147483647
  %.not9316 = icmp eq i32 %8205, 0
  br i1 %.not9316, label %8216, label %8206

8206:                                             ; preds = %8204
  %8207 = load i32, ptr %50, align 4
  %.not9317 = icmp ugt i32 %8207, %8205
  br i1 %.not9317, label %8208, label %.loopexit12266

8208:                                             ; preds = %8206
  %8209 = load ptr, ptr %48, align 8
  br label %.sink.split13676

8210:                                             ; preds = %8201
  %8211 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8212 = load i32, ptr %8211, align 8
  %.not9315 = icmp ugt i32 %8212, %8203
  br i1 %.not9315, label %.sink.split13676, label %.loopexit12266

.sink.split13676:                                 ; preds = %8210, %8208
  %.sink13680 = phi i32 [ %8205, %8208 ], [ %8203, %8210 ]
  %.04528.sink13678 = phi ptr [ %8209, %8208 ], [ %.04528, %8210 ]
  %8213 = zext nneg i32 %.sink13680 to i64
  %8214 = getelementptr inbounds i8, ptr %.04528.sink13678, i64 %8213
  %8215 = load i8, ptr %8214, align 1
  br label %8216

8216:                                             ; preds = %.sink.split13676, %8204
  %.04662 = phi i8 [ 0, %8204 ], [ %8215, %.sink.split13676 ]
  %8217 = and i8 %.04662, 1
  %8218 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8219 = load i32, ptr %8218, align 4
  %.not9318 = icmp sgt i32 %8219, -1
  br i1 %.not9318, label %8228, label %8220

8220:                                             ; preds = %8216
  %8221 = and i32 %8219, 2147483647
  %.not9321 = icmp eq i32 %8221, 0
  br i1 %.not9321, label %8236, label %8222

8222:                                             ; preds = %8220
  %8223 = load i32, ptr %50, align 4
  %8224 = add nuw i32 %8221, 7
  %.not9322 = icmp ugt i32 %8223, %8224
  %8225 = and i32 %8219, 7
  %.not9323 = icmp eq i32 %8225, 0
  %or.cond11735 = and i1 %.not9323, %.not9322
  br i1 %or.cond11735, label %8226, label %.loopexit12266

8226:                                             ; preds = %8222
  %8227 = load ptr, ptr %48, align 8
  br label %.sink.split13681

8228:                                             ; preds = %8216
  %8229 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8230 = load i32, ptr %8229, align 8
  %8231 = add nuw i32 %8219, 7
  %.not9319 = icmp ugt i32 %8230, %8231
  %8232 = and i32 %8219, 7
  %.not9320 = icmp eq i32 %8232, 0
  %or.cond11736 = and i1 %.not9320, %.not9319
  br i1 %or.cond11736, label %.sink.split13681, label %.loopexit12266

.sink.split13681:                                 ; preds = %8228, %8226
  %.sink13685 = phi i32 [ %8221, %8226 ], [ %8219, %8228 ]
  %.sink13683 = phi ptr [ %8227, %8226 ], [ %.04528, %8228 ]
  %8233 = zext nneg i32 %.sink13685 to i64
  %8234 = getelementptr inbounds i8, ptr %.sink13683, i64 %8233
  %8235 = load i64, ptr %8234, align 8
  br label %8236

8236:                                             ; preds = %.sink.split13681, %8220
  %.04661 = phi i64 [ 0, %8220 ], [ %8235, %.sink.split13681 ]
  %8237 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8238 = load i32, ptr %8237, align 8
  %.not9324 = icmp sgt i32 %8238, -1
  br i1 %.not9324, label %8247, label %8239

8239:                                             ; preds = %8236
  %8240 = and i32 %8238, 2147483647
  %.not9327 = icmp eq i32 %8240, 0
  br i1 %.not9327, label %8255, label %8241

8241:                                             ; preds = %8239
  %8242 = load i32, ptr %50, align 4
  %8243 = add nuw i32 %8240, 7
  %.not9328 = icmp ugt i32 %8242, %8243
  %8244 = and i32 %8238, 7
  %.not9329 = icmp eq i32 %8244, 0
  %or.cond11737 = and i1 %.not9329, %.not9328
  br i1 %or.cond11737, label %8245, label %.loopexit12266

8245:                                             ; preds = %8241
  %8246 = load ptr, ptr %48, align 8
  br label %.sink.split13686

8247:                                             ; preds = %8236
  %8248 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8249 = load i32, ptr %8248, align 8
  %8250 = add nuw i32 %8238, 7
  %.not9325 = icmp ugt i32 %8249, %8250
  %8251 = and i32 %8238, 7
  %.not9326 = icmp eq i32 %8251, 0
  %or.cond11738 = and i1 %.not9326, %.not9325
  br i1 %or.cond11738, label %.sink.split13686, label %.loopexit12266

.sink.split13686:                                 ; preds = %8247, %8245
  %.sink13690 = phi i32 [ %8240, %8245 ], [ %8238, %8247 ]
  %.sink13688 = phi ptr [ %8246, %8245 ], [ %.04528, %8247 ]
  %8252 = zext nneg i32 %.sink13690 to i64
  %8253 = getelementptr inbounds i8, ptr %.sink13688, i64 %8252
  %8254 = load i64, ptr %8253, align 8
  br label %8255

8255:                                             ; preds = %.sink.split13686, %8239
  %.04660 = phi i64 [ 0, %8239 ], [ %8254, %.sink.split13686 ]
  %8256 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8257 = load i32, ptr %8256, align 8
  %8258 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8259 = load i32, ptr %8258, align 8
  %8260 = add i32 %8259, 7
  %.not9330 = icmp ugt i32 %8257, %8260
  %8261 = and i32 %8259, 7
  %.not9331 = icmp eq i32 %8261, 0
  %or.cond11739 = and i1 %.not9330, %.not9331
  br i1 %or.cond11739, label %8262, label %.loopexit12266

8262:                                             ; preds = %8255
  %.not9332 = icmp eq i8 %8217, 0
  %8263 = select i1 %.not9332, i64 %.04660, i64 %.04661
  %8264 = zext i32 %8259 to i64
  %8265 = getelementptr inbounds i8, ptr %.04528, i64 %8264
  store i64 %8263, ptr %8265, align 8
  br label %.thread12148

8266:                                             ; preds = %101, %101, %101, %101, %101
  %8267 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8268 = getelementptr inbounds i8, ptr %.08037, i64 32
  %8269 = load i16, ptr %8268, align 8
  %8270 = zext i16 %8269 to i64
  %8271 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %8270
  %8272 = zext i16 %8269 to i32
  %.not9148 = icmp ugt i32 %88, %8272
  br i1 %.not9148, label %8273, label %.loopexit12266

8273:                                             ; preds = %8266
  %8274 = getelementptr inbounds i8, ptr %8271, i64 12
  %8275 = load i8, ptr %8274, align 4
  switch i8 %8275, label %8903 [
    i8 0, label %8276
    i8 1, label %8330
    i8 2, label %8404
    i8 3, label %8439
    i8 4, label %8475
    i8 5, label %8588
    i8 6, label %8604
    i8 7, label %8659
    i8 8, label %8732
    i8 9, label %8828
  ]

8276:                                             ; preds = %8273
  %8277 = load ptr, ptr %8267, align 8
  %8278 = load i32, ptr %8277, align 4
  %.not9300 = icmp sgt i32 %8278, -1
  br i1 %.not9300, label %8287, label %8279

8279:                                             ; preds = %8276
  %8280 = and i32 %8278, 2147483647
  %.not9303 = icmp eq i32 %8280, 0
  br i1 %.not9303, label %8295, label %8281

8281:                                             ; preds = %8279
  %8282 = load i32, ptr %50, align 4
  %8283 = add nuw i32 %8280, 3
  %.not9304 = icmp ugt i32 %8282, %8283
  %8284 = and i32 %8278, 3
  %.not9305 = icmp eq i32 %8284, 0
  %or.cond11740 = and i1 %.not9305, %.not9304
  br i1 %or.cond11740, label %8285, label %.loopexit12266

8285:                                             ; preds = %8281
  %8286 = load ptr, ptr %48, align 8
  br label %.sink.split13691

8287:                                             ; preds = %8276
  %8288 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8289 = load i32, ptr %8288, align 8
  %8290 = add nuw i32 %8278, 3
  %.not9301 = icmp ugt i32 %8289, %8290
  %8291 = and i32 %8278, 3
  %.not9302 = icmp eq i32 %8291, 0
  %or.cond11741 = and i1 %.not9302, %.not9301
  br i1 %or.cond11741, label %.sink.split13691, label %.loopexit12266

.sink.split13691:                                 ; preds = %8287, %8285
  %.sink13695 = phi i32 [ %8280, %8285 ], [ %8278, %8287 ]
  %.sink13693 = phi ptr [ %8286, %8285 ], [ %.04528, %8287 ]
  %8292 = zext nneg i32 %.sink13695 to i64
  %8293 = getelementptr inbounds i8, ptr %.sink13693, i64 %8292
  %8294 = load i32, ptr %8293, align 4
  br label %8295

8295:                                             ; preds = %.sink.split13691, %8279
  %.04655 = phi i32 [ 0, %8279 ], [ %8294, %.sink.split13691 ]
  %8296 = getelementptr inbounds i8, ptr %8277, i64 4
  %8297 = load i32, ptr %8296, align 4
  %.not9306 = icmp sgt i32 %8297, -1
  br i1 %.not9306, label %8306, label %8298

8298:                                             ; preds = %8295
  %8299 = and i32 %8297, 2147483647
  %.not9309 = icmp eq i32 %8299, 0
  br i1 %.not9309, label %8314, label %8300

8300:                                             ; preds = %8298
  %8301 = load i32, ptr %50, align 4
  %8302 = add nuw i32 %8299, 3
  %.not9310 = icmp ugt i32 %8301, %8302
  %8303 = and i32 %8297, 3
  %.not9311 = icmp eq i32 %8303, 0
  %or.cond11742 = and i1 %.not9311, %.not9310
  br i1 %or.cond11742, label %8304, label %.loopexit12266

8304:                                             ; preds = %8300
  %8305 = load ptr, ptr %48, align 8
  br label %.sink.split13696

8306:                                             ; preds = %8295
  %8307 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8308 = load i32, ptr %8307, align 8
  %8309 = add nuw i32 %8297, 3
  %.not9307 = icmp ugt i32 %8308, %8309
  %8310 = and i32 %8297, 3
  %.not9308 = icmp eq i32 %8310, 0
  %or.cond11743 = and i1 %.not9308, %.not9307
  br i1 %or.cond11743, label %.sink.split13696, label %.loopexit12266

.sink.split13696:                                 ; preds = %8306, %8304
  %.sink13700 = phi i32 [ %8299, %8304 ], [ %8297, %8306 ]
  %.04528.sink13698 = phi ptr [ %8305, %8304 ], [ %.04528, %8306 ]
  %8311 = zext nneg i32 %.sink13700 to i64
  %8312 = getelementptr inbounds i8, ptr %.04528.sink13698, i64 %8311
  %8313 = load i32, ptr %8312, align 4
  br label %8314

8314:                                             ; preds = %.sink.split13696, %8298
  %.04654 = phi i32 [ 0, %8298 ], [ %8313, %.sink.split13696 ]
  %8315 = getelementptr inbounds i8, ptr %8271, i64 10
  %8316 = load i16, ptr %8315, align 2
  %8317 = zext i16 %8316 to i64
  %8318 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls0, i64 0, i64 %8317
  %8319 = load ptr, ptr %8318, align 8
  %8320 = tail call i32 %8319(ptr noundef %1, i32 noundef %.04655, i32 noundef %.04654) #11
  %8321 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8322 = load i32, ptr %8321, align 8
  %8323 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8324 = load i32, ptr %8323, align 8
  %8325 = add i32 %8324, 3
  %.not9312 = icmp ugt i32 %8322, %8325
  %8326 = and i32 %8324, 3
  %.not9313 = icmp eq i32 %8326, 0
  %or.cond11744 = and i1 %.not9312, %.not9313
  br i1 %or.cond11744, label %8327, label %.loopexit12266

8327:                                             ; preds = %8314
  %8328 = zext i32 %8324 to i64
  %8329 = getelementptr inbounds i8, ptr %.04528, i64 %8328
  store i32 %8320, ptr %8329, align 4
  br label %.thread12148

8330:                                             ; preds = %8273
  %8331 = load ptr, ptr %8267, align 8
  %8332 = getelementptr inbounds i8, ptr %8331, i64 4
  %8333 = load i32, ptr %8332, align 4
  %.not9283 = icmp sgt i32 %8333, -1
  br i1 %.not9283, label %8342, label %8334

8334:                                             ; preds = %8330
  %8335 = and i32 %8333, 2147483647
  %.not9286 = icmp eq i32 %8335, 0
  br i1 %.not9286, label %8350, label %8336

8336:                                             ; preds = %8334
  %8337 = load i32, ptr %50, align 4
  %8338 = add nuw i32 %8335, 3
  %.not9287 = icmp ugt i32 %8337, %8338
  %8339 = and i32 %8333, 3
  %.not9288 = icmp eq i32 %8339, 0
  %or.cond11745 = and i1 %.not9288, %.not9287
  br i1 %or.cond11745, label %8340, label %.loopexit12266

8340:                                             ; preds = %8336
  %8341 = load ptr, ptr %48, align 8
  br label %.sink.split13701

8342:                                             ; preds = %8330
  %8343 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8344 = load i32, ptr %8343, align 8
  %8345 = add nuw i32 %8333, 3
  %.not9284 = icmp ugt i32 %8344, %8345
  %8346 = and i32 %8333, 3
  %.not9285 = icmp eq i32 %8346, 0
  %or.cond11746 = and i1 %.not9285, %.not9284
  br i1 %or.cond11746, label %.sink.split13701, label %.loopexit12266

.sink.split13701:                                 ; preds = %8342, %8340
  %.sink13705 = phi i32 [ %8335, %8340 ], [ %8333, %8342 ]
  %.04528.sink13703 = phi ptr [ %8341, %8340 ], [ %.04528, %8342 ]
  %8347 = zext nneg i32 %.sink13705 to i64
  %8348 = getelementptr inbounds i8, ptr %.04528.sink13703, i64 %8347
  %8349 = load i32, ptr %8348, align 4
  br label %8350

8350:                                             ; preds = %.sink.split13701, %8334
  %.04650 = phi i32 [ 0, %8334 ], [ %8349, %.sink.split13701 ]
  %8351 = getelementptr inbounds i8, ptr %8271, i64 10
  %8352 = load i16, ptr %8351, align 2
  %8353 = zext i16 %8352 to i64
  %8354 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls1, i64 0, i64 %8353
  %8355 = load ptr, ptr %8354, align 8
  br label %8357

8356:                                             ; preds = %8357
  br i1 %8358, label %8357, label %.loopexit

8357:                                             ; preds = %8350, %8356
  %8358 = phi i1 [ true, %8350 ], [ false, %8356 ]
  %.112287 = phi i64 [ 0, %8350 ], [ 1, %8356 ]
  %8359 = getelementptr inbounds [2 x %struct.anon], ptr @apisize_override, i64 0, i64 %.112287
  %8360 = load ptr, ptr %8359, align 16
  %8361 = icmp eq ptr %8355, %8360
  br i1 %8361, label %8362, label %8356

8362:                                             ; preds = %8357
  %8363 = getelementptr inbounds i8, ptr %8359, i64 8
  %8364 = load i32, ptr %8363, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8356, %8362
  %.04649 = phi i32 [ %8364, %8362 ], [ %.04650, %8356 ]
  %8365 = load i32, ptr %8331, align 4
  %8366 = and i32 %8365, 1073741824
  %.not9289 = icmp eq i32 %8366, 0
  br i1 %.not9289, label %8374, label %8367

8367:                                             ; preds = %.loopexit
  %8368 = and i32 %8365, -1073741825
  %8369 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8370 = load i32, ptr %8369, align 8
  %.not9297 = icmp ugt i32 %8370, %8368
  br i1 %.not9297, label %8371, label %.loopexit12266

8371:                                             ; preds = %8367
  %8372 = zext i32 %8368 to i64
  %8373 = getelementptr inbounds i8, ptr %.04528, i64 %8372
  br label %8393

8374:                                             ; preds = %.loopexit
  %.not9290 = icmp sgt i32 %8365, -1
  br i1 %.not9290, label %8383, label %8375

8375:                                             ; preds = %8374
  %8376 = and i32 %8365, 1073741823
  %.not9293 = icmp eq i32 %8376, 0
  br i1 %.not9293, label %8391, label %8377

8377:                                             ; preds = %8375
  %8378 = load i32, ptr %50, align 4
  %8379 = add nuw nsw i32 %8376, 7
  %.not9294 = icmp ugt i32 %8378, %8379
  %8380 = and i32 %8365, 7
  %.not9295 = icmp eq i32 %8380, 0
  %or.cond11747 = and i1 %.not9295, %.not9294
  br i1 %or.cond11747, label %8381, label %.loopexit12266

8381:                                             ; preds = %8377
  %8382 = load ptr, ptr %48, align 8
  br label %.sink.split13706

8383:                                             ; preds = %8374
  %8384 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8385 = load i32, ptr %8384, align 8
  %8386 = add nuw nsw i32 %8365, 7
  %.not9291 = icmp ugt i32 %8385, %8386
  %8387 = and i32 %8365, 7
  %.not9292 = icmp eq i32 %8387, 0
  %or.cond11748 = and i1 %.not9292, %.not9291
  br i1 %or.cond11748, label %.sink.split13706, label %.loopexit12266

.sink.split13706:                                 ; preds = %8383, %8381
  %.sink13710 = phi i32 [ %8376, %8381 ], [ %8365, %8383 ]
  %.04528.sink13708 = phi ptr [ %8382, %8381 ], [ %.04528, %8383 ]
  %8388 = zext nneg i32 %.sink13710 to i64
  %8389 = getelementptr inbounds i8, ptr %.04528.sink13708, i64 %8388
  %8390 = load i64, ptr %8389, align 8
  br label %8391

8391:                                             ; preds = %.sink.split13706, %8375
  %.04646 = phi i64 [ 0, %8375 ], [ %8390, %.sink.split13706 ]
  %8392 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04646, i32 noundef %.04649)
  %.not9296 = icmp eq ptr %8392, null
  br i1 %.not9296, label %.thread12148, label %8393

8393:                                             ; preds = %8391, %8371
  %.04651 = phi ptr [ %8373, %8371 ], [ %8392, %8391 ]
  %8394 = tail call i32 %8355(ptr noundef %1, ptr noundef %.04651, i32 noundef %.04650) #11
  %8395 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8396 = load i32, ptr %8395, align 8
  %8397 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8398 = load i32, ptr %8397, align 8
  %8399 = add i32 %8398, 3
  %.not9298 = icmp ugt i32 %8396, %8399
  %8400 = and i32 %8398, 3
  %.not9299 = icmp eq i32 %8400, 0
  %or.cond11749 = and i1 %.not9298, %.not9299
  br i1 %or.cond11749, label %8401, label %.loopexit12266

8401:                                             ; preds = %8393
  %8402 = zext i32 %8398 to i64
  %8403 = getelementptr inbounds i8, ptr %.04528, i64 %8402
  store i32 %8394, ptr %8403, align 4
  br label %.thread12148

8404:                                             ; preds = %8273
  %8405 = load ptr, ptr %8267, align 8
  %8406 = load i32, ptr %8405, align 4
  %.not9275 = icmp sgt i32 %8406, -1
  br i1 %.not9275, label %8415, label %8407

8407:                                             ; preds = %8404
  %8408 = and i32 %8406, 2147483647
  %.not9278 = icmp eq i32 %8408, 0
  br i1 %.not9278, label %8423, label %8409

8409:                                             ; preds = %8407
  %8410 = load i32, ptr %50, align 4
  %8411 = add nuw i32 %8408, 3
  %.not9279 = icmp ugt i32 %8410, %8411
  %8412 = and i32 %8406, 3
  %.not9280 = icmp eq i32 %8412, 0
  %or.cond11750 = and i1 %.not9280, %.not9279
  br i1 %or.cond11750, label %8413, label %.loopexit12266

8413:                                             ; preds = %8409
  %8414 = load ptr, ptr %48, align 8
  br label %.sink.split13711

8415:                                             ; preds = %8404
  %8416 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8417 = load i32, ptr %8416, align 8
  %8418 = add nuw i32 %8406, 3
  %.not9276 = icmp ugt i32 %8417, %8418
  %8419 = and i32 %8406, 3
  %.not9277 = icmp eq i32 %8419, 0
  %or.cond11751 = and i1 %.not9277, %.not9276
  br i1 %or.cond11751, label %.sink.split13711, label %.loopexit12266

.sink.split13711:                                 ; preds = %8415, %8413
  %.sink13715 = phi i32 [ %8408, %8413 ], [ %8406, %8415 ]
  %.04528.sink13713 = phi ptr [ %8414, %8413 ], [ %.04528, %8415 ]
  %8420 = zext nneg i32 %.sink13715 to i64
  %8421 = getelementptr inbounds i8, ptr %.04528.sink13713, i64 %8420
  %8422 = load i32, ptr %8421, align 4
  br label %8423

8423:                                             ; preds = %.sink.split13711, %8407
  %.04644 = phi i32 [ 0, %8407 ], [ %8422, %.sink.split13711 ]
  %8424 = getelementptr inbounds i8, ptr %8271, i64 10
  %8425 = load i16, ptr %8424, align 2
  %8426 = zext i16 %8425 to i64
  %8427 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls2, i64 0, i64 %8426
  %8428 = load ptr, ptr %8427, align 8
  %8429 = tail call i32 %8428(ptr noundef %1, i32 noundef %.04644) #11
  %8430 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8431 = load i32, ptr %8430, align 8
  %8432 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8433 = load i32, ptr %8432, align 8
  %8434 = add i32 %8433, 3
  %.not9281 = icmp ugt i32 %8431, %8434
  %8435 = and i32 %8433, 3
  %.not9282 = icmp eq i32 %8435, 0
  %or.cond11752 = and i1 %.not9281, %.not9282
  br i1 %or.cond11752, label %8436, label %.loopexit12266

8436:                                             ; preds = %8423
  %8437 = zext i32 %8433 to i64
  %8438 = getelementptr inbounds i8, ptr %.04528, i64 %8437
  store i32 %8429, ptr %8438, align 4
  br label %.thread12148

8439:                                             ; preds = %8273
  %8440 = load ptr, ptr %8267, align 8
  %8441 = load i32, ptr %8440, align 4
  %.not9267 = icmp sgt i32 %8441, -1
  br i1 %.not9267, label %8450, label %8442

8442:                                             ; preds = %8439
  %8443 = and i32 %8441, 2147483647
  %.not9270 = icmp eq i32 %8443, 0
  br i1 %.not9270, label %8458, label %8444

8444:                                             ; preds = %8442
  %8445 = load i32, ptr %50, align 4
  %8446 = add nuw i32 %8443, 3
  %.not9271 = icmp ugt i32 %8445, %8446
  %8447 = and i32 %8441, 3
  %.not9272 = icmp eq i32 %8447, 0
  %or.cond11753 = and i1 %.not9272, %.not9271
  br i1 %or.cond11753, label %8448, label %.loopexit12266

8448:                                             ; preds = %8444
  %8449 = load ptr, ptr %48, align 8
  br label %.sink.split13716

8450:                                             ; preds = %8439
  %8451 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8452 = load i32, ptr %8451, align 8
  %8453 = add nuw i32 %8441, 3
  %.not9268 = icmp ugt i32 %8452, %8453
  %8454 = and i32 %8441, 3
  %.not9269 = icmp eq i32 %8454, 0
  %or.cond11754 = and i1 %.not9269, %.not9268
  br i1 %or.cond11754, label %.sink.split13716, label %.loopexit12266

.sink.split13716:                                 ; preds = %8450, %8448
  %.sink13720 = phi i32 [ %8443, %8448 ], [ %8441, %8450 ]
  %.04528.sink13718 = phi ptr [ %8449, %8448 ], [ %.04528, %8450 ]
  %8455 = zext nneg i32 %.sink13720 to i64
  %8456 = getelementptr inbounds i8, ptr %.04528.sink13718, i64 %8455
  %8457 = load i32, ptr %8456, align 4
  br label %8458

8458:                                             ; preds = %.sink.split13716, %8442
  %.04642 = phi i32 [ 0, %8442 ], [ %8457, %.sink.split13716 ]
  %8459 = getelementptr inbounds i8, ptr %8271, i64 10
  %8460 = load i16, ptr %8459, align 2
  %8461 = zext i16 %8460 to i64
  %8462 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls3, i64 0, i64 %8461
  %8463 = load ptr, ptr %8462, align 8
  %8464 = tail call ptr %8463(ptr noundef %1, i32 noundef %.04642) #11
  %8465 = call fastcc i64 @ptr_register_glob(ptr noundef nonnull %5, ptr noundef %8464, i32 noundef %.04642)
  %8466 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8467 = load i32, ptr %8466, align 8
  %8468 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8469 = load i32, ptr %8468, align 8
  %8470 = add i32 %8469, 7
  %.not9273 = icmp ugt i32 %8467, %8470
  %8471 = and i32 %8469, 7
  %.not9274 = icmp eq i32 %8471, 0
  %or.cond11755 = and i1 %.not9273, %.not9274
  br i1 %or.cond11755, label %8472, label %.loopexit12266

8472:                                             ; preds = %8458
  %8473 = zext i32 %8469 to i64
  %8474 = getelementptr inbounds i8, ptr %.04528, i64 %8473
  store i64 %8465, ptr %8474, align 8
  br label %.thread12148

8475:                                             ; preds = %8273
  %8476 = load ptr, ptr %8267, align 8
  %8477 = getelementptr inbounds i8, ptr %8476, i64 4
  %8478 = load i32, ptr %8477, align 4
  %.not9234 = icmp sgt i32 %8478, -1
  br i1 %.not9234, label %8487, label %8479

8479:                                             ; preds = %8475
  %8480 = and i32 %8478, 2147483647
  %.not9237 = icmp eq i32 %8480, 0
  br i1 %.not9237, label %8495, label %8481

8481:                                             ; preds = %8479
  %8482 = load i32, ptr %50, align 4
  %8483 = add nuw i32 %8480, 3
  %.not9238 = icmp ugt i32 %8482, %8483
  %8484 = and i32 %8478, 3
  %.not9239 = icmp eq i32 %8484, 0
  %or.cond11756 = and i1 %.not9239, %.not9238
  br i1 %or.cond11756, label %8485, label %.loopexit12266

8485:                                             ; preds = %8481
  %8486 = load ptr, ptr %48, align 8
  br label %.sink.split13721

8487:                                             ; preds = %8475
  %8488 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8489 = load i32, ptr %8488, align 8
  %8490 = add nuw i32 %8478, 3
  %.not9235 = icmp ugt i32 %8489, %8490
  %8491 = and i32 %8478, 3
  %.not9236 = icmp eq i32 %8491, 0
  %or.cond11757 = and i1 %.not9236, %.not9235
  br i1 %or.cond11757, label %.sink.split13721, label %.loopexit12266

.sink.split13721:                                 ; preds = %8487, %8485
  %.sink13725 = phi i32 [ %8480, %8485 ], [ %8478, %8487 ]
  %.sink13723 = phi ptr [ %8486, %8485 ], [ %.04528, %8487 ]
  %8492 = zext nneg i32 %.sink13725 to i64
  %8493 = getelementptr inbounds i8, ptr %.sink13723, i64 %8492
  %8494 = load i32, ptr %8493, align 4
  br label %8495

8495:                                             ; preds = %.sink.split13721, %8479
  %.04639 = phi i32 [ 0, %8479 ], [ %8494, %.sink.split13721 ]
  %8496 = load i32, ptr %8476, align 4
  %.not9240 = icmp sgt i32 %8496, -1
  br i1 %.not9240, label %8505, label %8497

8497:                                             ; preds = %8495
  %8498 = and i32 %8496, 2147483647
  %.not9243 = icmp eq i32 %8498, 0
  br i1 %.not9243, label %8513, label %8499

8499:                                             ; preds = %8497
  %8500 = load i32, ptr %50, align 4
  %8501 = add nuw i32 %8498, 7
  %.not9244 = icmp ugt i32 %8500, %8501
  %8502 = and i32 %8496, 7
  %.not9245 = icmp eq i32 %8502, 0
  %or.cond11758 = and i1 %.not9245, %.not9244
  br i1 %or.cond11758, label %8503, label %.loopexit12266

8503:                                             ; preds = %8499
  %8504 = load ptr, ptr %48, align 8
  br label %.sink.split13726

8505:                                             ; preds = %8495
  %8506 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8507 = load i32, ptr %8506, align 8
  %8508 = add nuw i32 %8496, 7
  %.not9241 = icmp ugt i32 %8507, %8508
  %8509 = and i32 %8496, 7
  %.not9242 = icmp eq i32 %8509, 0
  %or.cond11759 = and i1 %.not9242, %.not9241
  br i1 %or.cond11759, label %.sink.split13726, label %.loopexit12266

.sink.split13726:                                 ; preds = %8505, %8503
  %.sink13730 = phi i32 [ %8498, %8503 ], [ %8496, %8505 ]
  %.04528.sink13728 = phi ptr [ %8504, %8503 ], [ %.04528, %8505 ]
  %8510 = zext nneg i32 %.sink13730 to i64
  %8511 = getelementptr inbounds i8, ptr %.04528.sink13728, i64 %8510
  %8512 = load i64, ptr %8511, align 8
  br label %8513

8513:                                             ; preds = %.sink.split13726, %8497
  %.04633 = phi i64 [ 0, %8497 ], [ %8512, %.sink.split13726 ]
  %8514 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04633, i32 noundef %.04639)
  %.not9246 = icmp eq ptr %8514, null
  br i1 %.not9246, label %.thread12148, label %8515

8515:                                             ; preds = %8513
  %8516 = getelementptr inbounds i8, ptr %8476, i64 8
  %8517 = load i32, ptr %8516, align 4
  %.not9247 = icmp sgt i32 %8517, -1
  br i1 %.not9247, label %8526, label %8518

8518:                                             ; preds = %8515
  %8519 = and i32 %8517, 2147483647
  %.not9250 = icmp eq i32 %8519, 0
  br i1 %.not9250, label %8534, label %8520

8520:                                             ; preds = %8518
  %8521 = load i32, ptr %50, align 4
  %8522 = add nuw i32 %8519, 3
  %.not9251 = icmp ugt i32 %8521, %8522
  %8523 = and i32 %8517, 3
  %.not9252 = icmp eq i32 %8523, 0
  %or.cond11760 = and i1 %.not9252, %.not9251
  br i1 %or.cond11760, label %8524, label %.loopexit12266

8524:                                             ; preds = %8520
  %8525 = load ptr, ptr %48, align 8
  br label %.sink.split13731

8526:                                             ; preds = %8515
  %8527 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8528 = load i32, ptr %8527, align 8
  %8529 = add nuw i32 %8517, 3
  %.not9248 = icmp ugt i32 %8528, %8529
  %8530 = and i32 %8517, 3
  %.not9249 = icmp eq i32 %8530, 0
  %or.cond11761 = and i1 %.not9249, %.not9248
  br i1 %or.cond11761, label %.sink.split13731, label %.loopexit12266

.sink.split13731:                                 ; preds = %8526, %8524
  %.sink13735 = phi i32 [ %8519, %8524 ], [ %8517, %8526 ]
  %.sink13733 = phi ptr [ %8525, %8524 ], [ %.04528, %8526 ]
  %8531 = zext nneg i32 %.sink13735 to i64
  %8532 = getelementptr inbounds i8, ptr %.sink13733, i64 %8531
  %8533 = load i32, ptr %8532, align 4
  br label %8534

8534:                                             ; preds = %.sink.split13731, %8518
  %.04638 = phi i32 [ 0, %8518 ], [ %8533, %.sink.split13731 ]
  %8535 = getelementptr inbounds i8, ptr %8476, i64 12
  %8536 = load i32, ptr %8535, align 4
  %.not9253 = icmp sgt i32 %8536, -1
  br i1 %.not9253, label %8545, label %8537

8537:                                             ; preds = %8534
  %8538 = and i32 %8536, 2147483647
  %.not9256 = icmp eq i32 %8538, 0
  br i1 %.not9256, label %8553, label %8539

8539:                                             ; preds = %8537
  %8540 = load i32, ptr %50, align 4
  %8541 = add nuw i32 %8538, 3
  %.not9257 = icmp ugt i32 %8540, %8541
  %8542 = and i32 %8536, 3
  %.not9258 = icmp eq i32 %8542, 0
  %or.cond11762 = and i1 %.not9258, %.not9257
  br i1 %or.cond11762, label %8543, label %.loopexit12266

8543:                                             ; preds = %8539
  %8544 = load ptr, ptr %48, align 8
  br label %.sink.split13736

8545:                                             ; preds = %8534
  %8546 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8547 = load i32, ptr %8546, align 8
  %8548 = add nuw i32 %8536, 3
  %.not9254 = icmp ugt i32 %8547, %8548
  %8549 = and i32 %8536, 3
  %.not9255 = icmp eq i32 %8549, 0
  %or.cond11763 = and i1 %.not9255, %.not9254
  br i1 %or.cond11763, label %.sink.split13736, label %.loopexit12266

.sink.split13736:                                 ; preds = %8545, %8543
  %.sink13740 = phi i32 [ %8538, %8543 ], [ %8536, %8545 ]
  %.sink13738 = phi ptr [ %8544, %8543 ], [ %.04528, %8545 ]
  %8550 = zext nneg i32 %.sink13740 to i64
  %8551 = getelementptr inbounds i8, ptr %.sink13738, i64 %8550
  %8552 = load i32, ptr %8551, align 4
  br label %8553

8553:                                             ; preds = %.sink.split13736, %8537
  %.04637 = phi i32 [ 0, %8537 ], [ %8552, %.sink.split13736 ]
  %8554 = getelementptr inbounds i8, ptr %8476, i64 16
  %8555 = load i32, ptr %8554, align 4
  %.not9259 = icmp sgt i32 %8555, -1
  br i1 %.not9259, label %8564, label %8556

8556:                                             ; preds = %8553
  %8557 = and i32 %8555, 2147483647
  %.not9262 = icmp eq i32 %8557, 0
  br i1 %.not9262, label %8572, label %8558

8558:                                             ; preds = %8556
  %8559 = load i32, ptr %50, align 4
  %8560 = add nuw i32 %8557, 3
  %.not9263 = icmp ugt i32 %8559, %8560
  %8561 = and i32 %8555, 3
  %.not9264 = icmp eq i32 %8561, 0
  %or.cond11764 = and i1 %.not9264, %.not9263
  br i1 %or.cond11764, label %8562, label %.loopexit12266

8562:                                             ; preds = %8558
  %8563 = load ptr, ptr %48, align 8
  br label %.sink.split13741

8564:                                             ; preds = %8553
  %8565 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8566 = load i32, ptr %8565, align 8
  %8567 = add nuw i32 %8555, 3
  %.not9260 = icmp ugt i32 %8566, %8567
  %8568 = and i32 %8555, 3
  %.not9261 = icmp eq i32 %8568, 0
  %or.cond11765 = and i1 %.not9261, %.not9260
  br i1 %or.cond11765, label %.sink.split13741, label %.loopexit12266

.sink.split13741:                                 ; preds = %8564, %8562
  %.sink13745 = phi i32 [ %8557, %8562 ], [ %8555, %8564 ]
  %.04528.sink13743 = phi ptr [ %8563, %8562 ], [ %.04528, %8564 ]
  %8569 = zext nneg i32 %.sink13745 to i64
  %8570 = getelementptr inbounds i8, ptr %.04528.sink13743, i64 %8569
  %8571 = load i32, ptr %8570, align 4
  br label %8572

8572:                                             ; preds = %.sink.split13741, %8556
  %.04636 = phi i32 [ 0, %8556 ], [ %8571, %.sink.split13741 ]
  %8573 = getelementptr inbounds i8, ptr %8271, i64 10
  %8574 = load i16, ptr %8573, align 2
  %8575 = zext i16 %8574 to i64
  %8576 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls4, i64 0, i64 %8575
  %8577 = load ptr, ptr %8576, align 8
  %8578 = tail call i32 %8577(ptr noundef %1, ptr noundef nonnull %8514, i32 noundef %.04639, i32 noundef %.04638, i32 noundef %.04637, i32 noundef %.04636) #11
  %8579 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8580 = load i32, ptr %8579, align 8
  %8581 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8582 = load i32, ptr %8581, align 8
  %8583 = add i32 %8582, 3
  %.not9265 = icmp ugt i32 %8580, %8583
  %8584 = and i32 %8582, 3
  %.not9266 = icmp eq i32 %8584, 0
  %or.cond11766 = and i1 %.not9265, %.not9266
  br i1 %or.cond11766, label %8585, label %.loopexit12266

8585:                                             ; preds = %8572
  %8586 = zext i32 %8582 to i64
  %8587 = getelementptr inbounds i8, ptr %.04528, i64 %8586
  store i32 %8578, ptr %8587, align 4
  br label %.thread12148

8588:                                             ; preds = %8273
  %8589 = getelementptr inbounds i8, ptr %8271, i64 10
  %8590 = load i16, ptr %8589, align 2
  %8591 = zext i16 %8590 to i64
  %8592 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls5, i64 0, i64 %8591
  %8593 = load ptr, ptr %8592, align 8
  %8594 = tail call i32 %8593(ptr noundef %1) #11
  %8595 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8596 = load i32, ptr %8595, align 8
  %8597 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8598 = load i32, ptr %8597, align 8
  %8599 = add i32 %8598, 3
  %.not9232 = icmp ugt i32 %8596, %8599
  %8600 = and i32 %8598, 3
  %.not9233 = icmp eq i32 %8600, 0
  %or.cond11767 = and i1 %.not9232, %.not9233
  br i1 %or.cond11767, label %8601, label %.loopexit12266

8601:                                             ; preds = %8588
  %8602 = zext i32 %8598 to i64
  %8603 = getelementptr inbounds i8, ptr %.04528, i64 %8602
  store i32 %8594, ptr %8603, align 4
  br label %.thread12148

8604:                                             ; preds = %8273
  %8605 = load ptr, ptr %8267, align 8
  %8606 = load i32, ptr %8605, align 4
  %.not9218 = icmp sgt i32 %8606, -1
  br i1 %.not9218, label %8615, label %8607

8607:                                             ; preds = %8604
  %8608 = and i32 %8606, 2147483647
  %.not9221 = icmp eq i32 %8608, 0
  br i1 %.not9221, label %8623, label %8609

8609:                                             ; preds = %8607
  %8610 = load i32, ptr %50, align 4
  %8611 = add nuw i32 %8608, 3
  %.not9222 = icmp ugt i32 %8610, %8611
  %8612 = and i32 %8606, 3
  %.not9223 = icmp eq i32 %8612, 0
  %or.cond11768 = and i1 %.not9223, %.not9222
  br i1 %or.cond11768, label %8613, label %.loopexit12266

8613:                                             ; preds = %8609
  %8614 = load ptr, ptr %48, align 8
  br label %.sink.split13746

8615:                                             ; preds = %8604
  %8616 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8617 = load i32, ptr %8616, align 8
  %8618 = add nuw i32 %8606, 3
  %.not9219 = icmp ugt i32 %8617, %8618
  %8619 = and i32 %8606, 3
  %.not9220 = icmp eq i32 %8619, 0
  %or.cond11769 = and i1 %.not9220, %.not9219
  br i1 %or.cond11769, label %.sink.split13746, label %.loopexit12266

.sink.split13746:                                 ; preds = %8615, %8613
  %.sink13750 = phi i32 [ %8608, %8613 ], [ %8606, %8615 ]
  %.sink13748 = phi ptr [ %8614, %8613 ], [ %.04528, %8615 ]
  %8620 = zext nneg i32 %.sink13750 to i64
  %8621 = getelementptr inbounds i8, ptr %.sink13748, i64 %8620
  %8622 = load i32, ptr %8621, align 4
  br label %8623

8623:                                             ; preds = %.sink.split13746, %8607
  %.04628 = phi i32 [ 0, %8607 ], [ %8622, %.sink.split13746 ]
  %8624 = getelementptr inbounds i8, ptr %8605, i64 4
  %8625 = load i32, ptr %8624, align 4
  %.not9224 = icmp sgt i32 %8625, -1
  br i1 %.not9224, label %8634, label %8626

8626:                                             ; preds = %8623
  %8627 = and i32 %8625, 2147483647
  %.not9227 = icmp eq i32 %8627, 0
  br i1 %.not9227, label %8642, label %8628

8628:                                             ; preds = %8626
  %8629 = load i32, ptr %50, align 4
  %8630 = add nuw i32 %8627, 3
  %.not9228 = icmp ugt i32 %8629, %8630
  %8631 = and i32 %8625, 3
  %.not9229 = icmp eq i32 %8631, 0
  %or.cond11770 = and i1 %.not9229, %.not9228
  br i1 %or.cond11770, label %8632, label %.loopexit12266

8632:                                             ; preds = %8628
  %8633 = load ptr, ptr %48, align 8
  br label %.sink.split13751

8634:                                             ; preds = %8623
  %8635 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8636 = load i32, ptr %8635, align 8
  %8637 = add nuw i32 %8625, 3
  %.not9225 = icmp ugt i32 %8636, %8637
  %8638 = and i32 %8625, 3
  %.not9226 = icmp eq i32 %8638, 0
  %or.cond11771 = and i1 %.not9226, %.not9225
  br i1 %or.cond11771, label %.sink.split13751, label %.loopexit12266

.sink.split13751:                                 ; preds = %8634, %8632
  %.sink13755 = phi i32 [ %8627, %8632 ], [ %8625, %8634 ]
  %.04528.sink13753 = phi ptr [ %8633, %8632 ], [ %.04528, %8634 ]
  %8639 = zext nneg i32 %.sink13755 to i64
  %8640 = getelementptr inbounds i8, ptr %.04528.sink13753, i64 %8639
  %8641 = load i32, ptr %8640, align 4
  br label %8642

8642:                                             ; preds = %.sink.split13751, %8626
  %.04627 = phi i32 [ 0, %8626 ], [ %8641, %.sink.split13751 ]
  %8643 = getelementptr inbounds i8, ptr %8271, i64 10
  %8644 = load i16, ptr %8643, align 2
  %8645 = zext i16 %8644 to i64
  %8646 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls6, i64 0, i64 %8645
  %8647 = load ptr, ptr %8646, align 8
  %8648 = tail call ptr %8647(ptr noundef %1, i32 noundef %.04628, i32 noundef %.04627) #11
  %8649 = call fastcc i64 @ptr_register_glob(ptr noundef nonnull %5, ptr noundef %8648, i32 noundef %.04627)
  %8650 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8651 = load i32, ptr %8650, align 8
  %8652 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8653 = load i32, ptr %8652, align 8
  %8654 = add i32 %8653, 7
  %.not9230 = icmp ugt i32 %8651, %8654
  %8655 = and i32 %8653, 7
  %.not9231 = icmp eq i32 %8655, 0
  %or.cond11772 = and i1 %.not9230, %.not9231
  br i1 %or.cond11772, label %8656, label %.loopexit12266

8656:                                             ; preds = %8642
  %8657 = zext i32 %8653 to i64
  %8658 = getelementptr inbounds i8, ptr %.04528, i64 %8657
  store i64 %8649, ptr %8658, align 8
  br label %.thread12148

8659:                                             ; preds = %8273
  %8660 = load ptr, ptr %8267, align 8
  %8661 = load i32, ptr %8660, align 4
  %.not9198 = icmp sgt i32 %8661, -1
  br i1 %.not9198, label %8670, label %8662

8662:                                             ; preds = %8659
  %8663 = and i32 %8661, 2147483647
  %.not9201 = icmp eq i32 %8663, 0
  br i1 %.not9201, label %8678, label %8664

8664:                                             ; preds = %8662
  %8665 = load i32, ptr %50, align 4
  %8666 = add nuw i32 %8663, 3
  %.not9202 = icmp ugt i32 %8665, %8666
  %8667 = and i32 %8661, 3
  %.not9203 = icmp eq i32 %8667, 0
  %or.cond11773 = and i1 %.not9203, %.not9202
  br i1 %or.cond11773, label %8668, label %.loopexit12266

8668:                                             ; preds = %8664
  %8669 = load ptr, ptr %48, align 8
  br label %.sink.split13756

8670:                                             ; preds = %8659
  %8671 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8672 = load i32, ptr %8671, align 8
  %8673 = add nuw i32 %8661, 3
  %.not9199 = icmp ugt i32 %8672, %8673
  %8674 = and i32 %8661, 3
  %.not9200 = icmp eq i32 %8674, 0
  %or.cond11774 = and i1 %.not9200, %.not9199
  br i1 %or.cond11774, label %.sink.split13756, label %.loopexit12266

.sink.split13756:                                 ; preds = %8670, %8668
  %.sink13760 = phi i32 [ %8663, %8668 ], [ %8661, %8670 ]
  %.sink13758 = phi ptr [ %8669, %8668 ], [ %.04528, %8670 ]
  %8675 = zext nneg i32 %.sink13760 to i64
  %8676 = getelementptr inbounds i8, ptr %.sink13758, i64 %8675
  %8677 = load i32, ptr %8676, align 4
  br label %8678

8678:                                             ; preds = %.sink.split13756, %8662
  %.04623 = phi i32 [ 0, %8662 ], [ %8677, %.sink.split13756 ]
  %8679 = getelementptr inbounds i8, ptr %8660, i64 4
  %8680 = load i32, ptr %8679, align 4
  %.not9204 = icmp sgt i32 %8680, -1
  br i1 %.not9204, label %8689, label %8681

8681:                                             ; preds = %8678
  %8682 = and i32 %8680, 2147483647
  %.not9207 = icmp eq i32 %8682, 0
  br i1 %.not9207, label %8697, label %8683

8683:                                             ; preds = %8681
  %8684 = load i32, ptr %50, align 4
  %8685 = add nuw i32 %8682, 3
  %.not9208 = icmp ugt i32 %8684, %8685
  %8686 = and i32 %8680, 3
  %.not9209 = icmp eq i32 %8686, 0
  %or.cond11775 = and i1 %.not9209, %.not9208
  br i1 %or.cond11775, label %8687, label %.loopexit12266

8687:                                             ; preds = %8683
  %8688 = load ptr, ptr %48, align 8
  br label %.sink.split13761

8689:                                             ; preds = %8678
  %8690 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8691 = load i32, ptr %8690, align 8
  %8692 = add nuw i32 %8680, 3
  %.not9205 = icmp ugt i32 %8691, %8692
  %8693 = and i32 %8680, 3
  %.not9206 = icmp eq i32 %8693, 0
  %or.cond11776 = and i1 %.not9206, %.not9205
  br i1 %or.cond11776, label %.sink.split13761, label %.loopexit12266

.sink.split13761:                                 ; preds = %8689, %8687
  %.sink13765 = phi i32 [ %8682, %8687 ], [ %8680, %8689 ]
  %.sink13763 = phi ptr [ %8688, %8687 ], [ %.04528, %8689 ]
  %8694 = zext nneg i32 %.sink13765 to i64
  %8695 = getelementptr inbounds i8, ptr %.sink13763, i64 %8694
  %8696 = load i32, ptr %8695, align 4
  br label %8697

8697:                                             ; preds = %.sink.split13761, %8681
  %.04622 = phi i32 [ 0, %8681 ], [ %8696, %.sink.split13761 ]
  %8698 = getelementptr inbounds i8, ptr %8660, i64 8
  %8699 = load i32, ptr %8698, align 4
  %.not9210 = icmp sgt i32 %8699, -1
  br i1 %.not9210, label %8708, label %8700

8700:                                             ; preds = %8697
  %8701 = and i32 %8699, 2147483647
  %.not9213 = icmp eq i32 %8701, 0
  br i1 %.not9213, label %8716, label %8702

8702:                                             ; preds = %8700
  %8703 = load i32, ptr %50, align 4
  %8704 = add nuw i32 %8701, 3
  %.not9214 = icmp ugt i32 %8703, %8704
  %8705 = and i32 %8699, 3
  %.not9215 = icmp eq i32 %8705, 0
  %or.cond11777 = and i1 %.not9215, %.not9214
  br i1 %or.cond11777, label %8706, label %.loopexit12266

8706:                                             ; preds = %8702
  %8707 = load ptr, ptr %48, align 8
  br label %.sink.split13766

8708:                                             ; preds = %8697
  %8709 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8710 = load i32, ptr %8709, align 8
  %8711 = add nuw i32 %8699, 3
  %.not9211 = icmp ugt i32 %8710, %8711
  %8712 = and i32 %8699, 3
  %.not9212 = icmp eq i32 %8712, 0
  %or.cond11778 = and i1 %.not9212, %.not9211
  br i1 %or.cond11778, label %.sink.split13766, label %.loopexit12266

.sink.split13766:                                 ; preds = %8708, %8706
  %.sink13770 = phi i32 [ %8701, %8706 ], [ %8699, %8708 ]
  %.04528.sink13768 = phi ptr [ %8707, %8706 ], [ %.04528, %8708 ]
  %8713 = zext nneg i32 %.sink13770 to i64
  %8714 = getelementptr inbounds i8, ptr %.04528.sink13768, i64 %8713
  %8715 = load i32, ptr %8714, align 4
  br label %8716

8716:                                             ; preds = %.sink.split13766, %8700
  %.04621 = phi i32 [ 0, %8700 ], [ %8715, %.sink.split13766 ]
  %8717 = getelementptr inbounds i8, ptr %8271, i64 10
  %8718 = load i16, ptr %8717, align 2
  %8719 = zext i16 %8718 to i64
  %8720 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls7, i64 0, i64 %8719
  %8721 = load ptr, ptr %8720, align 8
  %8722 = tail call i32 %8721(ptr noundef %1, i32 noundef %.04623, i32 noundef %.04622, i32 noundef %.04621) #11
  %8723 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8724 = load i32, ptr %8723, align 8
  %8725 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8726 = load i32, ptr %8725, align 8
  %8727 = add i32 %8726, 3
  %.not9216 = icmp ugt i32 %8724, %8727
  %8728 = and i32 %8726, 3
  %.not9217 = icmp eq i32 %8728, 0
  %or.cond11779 = and i1 %.not9216, %.not9217
  br i1 %or.cond11779, label %8729, label %.loopexit12266

8729:                                             ; preds = %8716
  %8730 = zext i32 %8726 to i64
  %8731 = getelementptr inbounds i8, ptr %.04528, i64 %8730
  store i32 %8722, ptr %8731, align 4
  br label %.thread12148

8732:                                             ; preds = %8273
  %8733 = load ptr, ptr %8267, align 8
  %8734 = getelementptr inbounds i8, ptr %8733, i64 4
  %8735 = load i32, ptr %8734, align 4
  %.not9170 = icmp sgt i32 %8735, -1
  br i1 %.not9170, label %8744, label %8736

8736:                                             ; preds = %8732
  %8737 = and i32 %8735, 2147483647
  %.not9173 = icmp eq i32 %8737, 0
  br i1 %.not9173, label %8752, label %8738

8738:                                             ; preds = %8736
  %8739 = load i32, ptr %50, align 4
  %8740 = add nuw i32 %8737, 3
  %.not9174 = icmp ugt i32 %8739, %8740
  %8741 = and i32 %8735, 3
  %.not9175 = icmp eq i32 %8741, 0
  %or.cond11780 = and i1 %.not9175, %.not9174
  br i1 %or.cond11780, label %8742, label %.loopexit12266

8742:                                             ; preds = %8738
  %8743 = load ptr, ptr %48, align 8
  br label %.sink.split13771

8744:                                             ; preds = %8732
  %8745 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8746 = load i32, ptr %8745, align 8
  %8747 = add nuw i32 %8735, 3
  %.not9171 = icmp ugt i32 %8746, %8747
  %8748 = and i32 %8735, 3
  %.not9172 = icmp eq i32 %8748, 0
  %or.cond11781 = and i1 %.not9172, %.not9171
  br i1 %or.cond11781, label %.sink.split13771, label %.loopexit12266

.sink.split13771:                                 ; preds = %8744, %8742
  %.sink13775 = phi i32 [ %8737, %8742 ], [ %8735, %8744 ]
  %.sink13773 = phi ptr [ %8743, %8742 ], [ %.04528, %8744 ]
  %8749 = zext nneg i32 %.sink13775 to i64
  %8750 = getelementptr inbounds i8, ptr %.sink13773, i64 %8749
  %8751 = load i32, ptr %8750, align 4
  br label %8752

8752:                                             ; preds = %.sink.split13771, %8736
  %.04617 = phi i32 [ 0, %8736 ], [ %8751, %.sink.split13771 ]
  %8753 = load i32, ptr %8733, align 4
  %.not9176 = icmp sgt i32 %8753, -1
  br i1 %.not9176, label %8762, label %8754

8754:                                             ; preds = %8752
  %8755 = and i32 %8753, 2147483647
  %.not9179 = icmp eq i32 %8755, 0
  br i1 %.not9179, label %8770, label %8756

8756:                                             ; preds = %8754
  %8757 = load i32, ptr %50, align 4
  %8758 = add nuw i32 %8755, 7
  %.not9180 = icmp ugt i32 %8757, %8758
  %8759 = and i32 %8753, 7
  %.not9181 = icmp eq i32 %8759, 0
  %or.cond11782 = and i1 %.not9181, %.not9180
  br i1 %or.cond11782, label %8760, label %.loopexit12266

8760:                                             ; preds = %8756
  %8761 = load ptr, ptr %48, align 8
  br label %.sink.split13776

8762:                                             ; preds = %8752
  %8763 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8764 = load i32, ptr %8763, align 8
  %8765 = add nuw i32 %8753, 7
  %.not9177 = icmp ugt i32 %8764, %8765
  %8766 = and i32 %8753, 7
  %.not9178 = icmp eq i32 %8766, 0
  %or.cond11783 = and i1 %.not9178, %.not9177
  br i1 %or.cond11783, label %.sink.split13776, label %.loopexit12266

.sink.split13776:                                 ; preds = %8762, %8760
  %.sink13780 = phi i32 [ %8755, %8760 ], [ %8753, %8762 ]
  %.04528.sink13778 = phi ptr [ %8761, %8760 ], [ %.04528, %8762 ]
  %8767 = zext nneg i32 %.sink13780 to i64
  %8768 = getelementptr inbounds i8, ptr %.04528.sink13778, i64 %8767
  %8769 = load i64, ptr %8768, align 8
  br label %8770

8770:                                             ; preds = %.sink.split13776, %8754
  %.04611 = phi i64 [ 0, %8754 ], [ %8769, %.sink.split13776 ]
  %8771 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04611, i32 noundef %.04617)
  %.not9182 = icmp eq ptr %8771, null
  br i1 %.not9182, label %.thread12148, label %8772

8772:                                             ; preds = %8770
  %8773 = getelementptr inbounds i8, ptr %8733, i64 12
  %8774 = load i32, ptr %8773, align 4
  %.not9183 = icmp sgt i32 %8774, -1
  br i1 %.not9183, label %8783, label %8775

8775:                                             ; preds = %8772
  %8776 = and i32 %8774, 2147483647
  %.not9186 = icmp eq i32 %8776, 0
  br i1 %.not9186, label %8791, label %8777

8777:                                             ; preds = %8775
  %8778 = load i32, ptr %50, align 4
  %8779 = add nuw i32 %8776, 3
  %.not9187 = icmp ugt i32 %8778, %8779
  %8780 = and i32 %8774, 3
  %.not9188 = icmp eq i32 %8780, 0
  %or.cond11784 = and i1 %.not9188, %.not9187
  br i1 %or.cond11784, label %8781, label %.loopexit12266

8781:                                             ; preds = %8777
  %8782 = load ptr, ptr %48, align 8
  br label %.sink.split13781

8783:                                             ; preds = %8772
  %8784 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8785 = load i32, ptr %8784, align 8
  %8786 = add nuw i32 %8774, 3
  %.not9184 = icmp ugt i32 %8785, %8786
  %8787 = and i32 %8774, 3
  %.not9185 = icmp eq i32 %8787, 0
  %or.cond11785 = and i1 %.not9185, %.not9184
  br i1 %or.cond11785, label %.sink.split13781, label %.loopexit12266

.sink.split13781:                                 ; preds = %8783, %8781
  %.sink13785 = phi i32 [ %8776, %8781 ], [ %8774, %8783 ]
  %.sink13783 = phi ptr [ %8782, %8781 ], [ %.04528, %8783 ]
  %8788 = zext nneg i32 %.sink13785 to i64
  %8789 = getelementptr inbounds i8, ptr %.sink13783, i64 %8788
  %8790 = load i32, ptr %8789, align 4
  br label %8791

8791:                                             ; preds = %.sink.split13781, %8775
  %.04616 = phi i32 [ 0, %8775 ], [ %8790, %.sink.split13781 ]
  %8792 = getelementptr inbounds i8, ptr %8733, i64 8
  %8793 = load i32, ptr %8792, align 4
  %.not9189 = icmp sgt i32 %8793, -1
  br i1 %.not9189, label %8802, label %8794

8794:                                             ; preds = %8791
  %8795 = and i32 %8793, 2147483647
  %.not9192 = icmp eq i32 %8795, 0
  br i1 %.not9192, label %8810, label %8796

8796:                                             ; preds = %8794
  %8797 = load i32, ptr %50, align 4
  %8798 = add nuw i32 %8795, 7
  %.not9193 = icmp ugt i32 %8797, %8798
  %8799 = and i32 %8793, 7
  %.not9194 = icmp eq i32 %8799, 0
  %or.cond11786 = and i1 %.not9194, %.not9193
  br i1 %or.cond11786, label %8800, label %.loopexit12266

8800:                                             ; preds = %8796
  %8801 = load ptr, ptr %48, align 8
  br label %.sink.split13786

8802:                                             ; preds = %8791
  %8803 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8804 = load i32, ptr %8803, align 8
  %8805 = add nuw i32 %8793, 7
  %.not9190 = icmp ugt i32 %8804, %8805
  %8806 = and i32 %8793, 7
  %.not9191 = icmp eq i32 %8806, 0
  %or.cond11787 = and i1 %.not9191, %.not9190
  br i1 %or.cond11787, label %.sink.split13786, label %.loopexit12266

.sink.split13786:                                 ; preds = %8802, %8800
  %.sink13790 = phi i32 [ %8795, %8800 ], [ %8793, %8802 ]
  %.04528.sink13788 = phi ptr [ %8801, %8800 ], [ %.04528, %8802 ]
  %8807 = zext nneg i32 %.sink13790 to i64
  %8808 = getelementptr inbounds i8, ptr %.04528.sink13788, i64 %8807
  %8809 = load i64, ptr %8808, align 8
  br label %8810

8810:                                             ; preds = %.sink.split13786, %8794
  %.04608 = phi i64 [ 0, %8794 ], [ %8809, %.sink.split13786 ]
  %8811 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04608, i32 noundef %.04616)
  %.not9195 = icmp eq ptr %8811, null
  br i1 %.not9195, label %.thread12148, label %8812

8812:                                             ; preds = %8810
  %8813 = getelementptr inbounds i8, ptr %8271, i64 10
  %8814 = load i16, ptr %8813, align 2
  %8815 = zext i16 %8814 to i64
  %8816 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls8, i64 0, i64 %8815
  %8817 = load ptr, ptr %8816, align 8
  %8818 = tail call i32 %8817(ptr noundef %1, ptr noundef nonnull %8771, i32 noundef %.04617, ptr noundef nonnull %8811, i32 noundef %.04616) #11
  %8819 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8820 = load i32, ptr %8819, align 8
  %8821 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8822 = load i32, ptr %8821, align 8
  %8823 = add i32 %8822, 3
  %.not9196 = icmp ugt i32 %8820, %8823
  %8824 = and i32 %8822, 3
  %.not9197 = icmp eq i32 %8824, 0
  %or.cond11788 = and i1 %.not9196, %.not9197
  br i1 %or.cond11788, label %8825, label %.loopexit12266

8825:                                             ; preds = %8812
  %8826 = zext i32 %8822 to i64
  %8827 = getelementptr inbounds i8, ptr %.04528, i64 %8826
  store i32 %8818, ptr %8827, align 4
  br label %.thread12148

8828:                                             ; preds = %8273
  %8829 = load ptr, ptr %8267, align 8
  %8830 = getelementptr inbounds i8, ptr %8829, i64 4
  %8831 = load i32, ptr %8830, align 4
  %.not9149 = icmp sgt i32 %8831, -1
  br i1 %.not9149, label %8840, label %8832

8832:                                             ; preds = %8828
  %8833 = and i32 %8831, 2147483647
  %.not9152 = icmp eq i32 %8833, 0
  br i1 %.not9152, label %8848, label %8834

8834:                                             ; preds = %8832
  %8835 = load i32, ptr %50, align 4
  %8836 = add nuw i32 %8833, 3
  %.not9153 = icmp ugt i32 %8835, %8836
  %8837 = and i32 %8831, 3
  %.not9154 = icmp eq i32 %8837, 0
  %or.cond11789 = and i1 %.not9154, %.not9153
  br i1 %or.cond11789, label %8838, label %.loopexit12266

8838:                                             ; preds = %8834
  %8839 = load ptr, ptr %48, align 8
  br label %.sink.split13791

8840:                                             ; preds = %8828
  %8841 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8842 = load i32, ptr %8841, align 8
  %8843 = add nuw i32 %8831, 3
  %.not9150 = icmp ugt i32 %8842, %8843
  %8844 = and i32 %8831, 3
  %.not9151 = icmp eq i32 %8844, 0
  %or.cond11790 = and i1 %.not9151, %.not9150
  br i1 %or.cond11790, label %.sink.split13791, label %.loopexit12266

.sink.split13791:                                 ; preds = %8840, %8838
  %.sink13795 = phi i32 [ %8833, %8838 ], [ %8831, %8840 ]
  %.sink13793 = phi ptr [ %8839, %8838 ], [ %.04528, %8840 ]
  %8845 = zext nneg i32 %.sink13795 to i64
  %8846 = getelementptr inbounds i8, ptr %.sink13793, i64 %8845
  %8847 = load i32, ptr %8846, align 4
  br label %8848

8848:                                             ; preds = %.sink.split13791, %8832
  %.04606 = phi i32 [ 0, %8832 ], [ %8847, %.sink.split13791 ]
  %8849 = load i32, ptr %8829, align 4
  %.not9155 = icmp sgt i32 %8849, -1
  br i1 %.not9155, label %8858, label %8850

8850:                                             ; preds = %8848
  %8851 = and i32 %8849, 2147483647
  %.not9158 = icmp eq i32 %8851, 0
  br i1 %.not9158, label %8866, label %8852

8852:                                             ; preds = %8850
  %8853 = load i32, ptr %50, align 4
  %8854 = add nuw i32 %8851, 7
  %.not9159 = icmp ugt i32 %8853, %8854
  %8855 = and i32 %8849, 7
  %.not9160 = icmp eq i32 %8855, 0
  %or.cond11791 = and i1 %.not9160, %.not9159
  br i1 %or.cond11791, label %8856, label %.loopexit12266

8856:                                             ; preds = %8852
  %8857 = load ptr, ptr %48, align 8
  br label %.sink.split13796

8858:                                             ; preds = %8848
  %8859 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8860 = load i32, ptr %8859, align 8
  %8861 = add nuw i32 %8849, 7
  %.not9156 = icmp ugt i32 %8860, %8861
  %8862 = and i32 %8849, 7
  %.not9157 = icmp eq i32 %8862, 0
  %or.cond11792 = and i1 %.not9157, %.not9156
  br i1 %or.cond11792, label %.sink.split13796, label %.loopexit12266

.sink.split13796:                                 ; preds = %8858, %8856
  %.sink13800 = phi i32 [ %8851, %8856 ], [ %8849, %8858 ]
  %.04528.sink13798 = phi ptr [ %8857, %8856 ], [ %.04528, %8858 ]
  %8863 = zext nneg i32 %.sink13800 to i64
  %8864 = getelementptr inbounds i8, ptr %.04528.sink13798, i64 %8863
  %8865 = load i64, ptr %8864, align 8
  br label %8866

8866:                                             ; preds = %.sink.split13796, %8850
  %.04601 = phi i64 [ 0, %8850 ], [ %8865, %.sink.split13796 ]
  %8867 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04601, i32 noundef %.04606)
  %.not9161 = icmp eq ptr %8867, null
  br i1 %.not9161, label %.thread12148, label %8868

8868:                                             ; preds = %8866
  %8869 = getelementptr inbounds i8, ptr %8829, i64 8
  %8870 = load i32, ptr %8869, align 4
  %.not9162 = icmp sgt i32 %8870, -1
  br i1 %.not9162, label %8879, label %8871

8871:                                             ; preds = %8868
  %8872 = and i32 %8870, 2147483647
  %.not9165 = icmp eq i32 %8872, 0
  br i1 %.not9165, label %8887, label %8873

8873:                                             ; preds = %8871
  %8874 = load i32, ptr %50, align 4
  %8875 = add nuw i32 %8872, 3
  %.not9166 = icmp ugt i32 %8874, %8875
  %8876 = and i32 %8870, 3
  %.not9167 = icmp eq i32 %8876, 0
  %or.cond11793 = and i1 %.not9167, %.not9166
  br i1 %or.cond11793, label %8877, label %.loopexit12266

8877:                                             ; preds = %8873
  %8878 = load ptr, ptr %48, align 8
  br label %.sink.split13801

8879:                                             ; preds = %8868
  %8880 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8881 = load i32, ptr %8880, align 8
  %8882 = add nuw i32 %8870, 3
  %.not9163 = icmp ugt i32 %8881, %8882
  %8883 = and i32 %8870, 3
  %.not9164 = icmp eq i32 %8883, 0
  %or.cond11794 = and i1 %.not9164, %.not9163
  br i1 %or.cond11794, label %.sink.split13801, label %.loopexit12266

.sink.split13801:                                 ; preds = %8879, %8877
  %.sink13805 = phi i32 [ %8872, %8877 ], [ %8870, %8879 ]
  %.04528.sink13803 = phi ptr [ %8878, %8877 ], [ %.04528, %8879 ]
  %8884 = zext nneg i32 %.sink13805 to i64
  %8885 = getelementptr inbounds i8, ptr %.04528.sink13803, i64 %8884
  %8886 = load i32, ptr %8885, align 4
  br label %8887

8887:                                             ; preds = %.sink.split13801, %8871
  %.04605 = phi i32 [ 0, %8871 ], [ %8886, %.sink.split13801 ]
  %8888 = getelementptr inbounds i8, ptr %8271, i64 10
  %8889 = load i16, ptr %8888, align 2
  %8890 = zext i16 %8889 to i64
  %8891 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls9, i64 0, i64 %8890
  %8892 = load ptr, ptr %8891, align 8
  %8893 = tail call i32 %8892(ptr noundef %1, ptr noundef nonnull %8867, i32 noundef %.04606, i32 noundef %.04605) #11
  %8894 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8895 = load i32, ptr %8894, align 8
  %8896 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8897 = load i32, ptr %8896, align 8
  %8898 = add i32 %8897, 3
  %.not9168 = icmp ugt i32 %8895, %8898
  %8899 = and i32 %8897, 3
  %.not9169 = icmp eq i32 %8899, 0
  %or.cond11795 = and i1 %.not9168, %.not9169
  br i1 %or.cond11795, label %8900, label %.loopexit12266

8900:                                             ; preds = %8887
  %8901 = zext i32 %8897 to i64
  %8902 = getelementptr inbounds i8, ptr %.04528, i64 %8901
  store i32 %8893, ptr %8902, align 4
  br label %.thread12148

8903:                                             ; preds = %8273
  %8904 = zext i8 %8275 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %8904) #11
  br label %.thread12148

8905:                                             ; preds = %101, %101, %101, %101, %101
  %8906 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8907 = getelementptr inbounds i8, ptr %.08037, i64 32
  %8908 = load i16, ptr %8907, align 8
  %8909 = zext i16 %8908 to i32
  %8910 = load i32, ptr %86, align 4
  %.not9131 = icmp ugt i32 %8910, %8909
  br i1 %.not9131, label %8911, label %.loopexit12266

8911:                                             ; preds = %8905
  %8912 = load ptr, ptr %87, align 8
  %8913 = zext i16 %8908 to i64
  %8914 = getelementptr inbounds %struct.cli_bc_func, ptr %8912, i64 %8913
  %8915 = load i8, ptr %8914, align 8
  %8916 = getelementptr inbounds i8, ptr %.08037, i64 34
  %8917 = load i8, ptr %8916, align 2
  %.not9132 = icmp eq i8 %8915, %8917
  br i1 %.not9132, label %8918, label %.loopexit12266

8918:                                             ; preds = %8911
  %8919 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8920 = load i32, ptr %8919, align 8
  %8921 = getelementptr inbounds i8, ptr %8914, i64 16
  %8922 = load i32, ptr %8921, align 8
  %8923 = add i32 %8922, 50
  %8924 = and i32 %8923, -8
  %8925 = trunc i32 %8924 to i16
  %8926 = add i16 %8925, -2
  %.not9133 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9133, label %8940, label %8927

8927:                                             ; preds = %8918
  %8928 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %8929 = load i32, ptr %8928, align 8
  %8930 = add i32 %8929, %8924
  %8931 = icmp ult i32 %8930, 65537
  br i1 %8931, label %8932, label %8940

8932:                                             ; preds = %8927
  %8933 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %8934 = zext i16 %8926 to i32
  %8935 = add i32 %8929, %8934
  %8936 = zext i32 %8935 to i64
  %8937 = getelementptr inbounds [65536 x i8], ptr %8933, i64 0, i64 %8936
  store i16 %.sroa.27.0, ptr %8937, align 1
  %8938 = zext i32 %8929 to i64
  %8939 = getelementptr inbounds i8, ptr %8933, i64 %8938
  store i32 %8930, ptr %8928, align 8
  br label %8951

8940:                                             ; preds = %8927, %8918
  %8941 = icmp ugt i32 %8924, 65535
  br i1 %8941, label %8942, label %8943

8942:                                             ; preds = %8940
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.19, i32 noundef %8924) #11
  br label %.thread12148

8943:                                             ; preds = %8940
  %8944 = tail call noalias dereferenceable_or_null(65552) ptr @malloc(i64 noundef 65552) #12
  %.not9134 = icmp eq ptr %8944, null
  br i1 %.not9134, label %8945, label %8946

8945:                                             ; preds = %8943
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20, i64 noundef 65552) #11
  br label %.thread12148

8946:                                             ; preds = %8943
  %8947 = getelementptr inbounds i8, ptr %8944, i64 16
  %8948 = zext i16 %8926 to i64
  %8949 = getelementptr inbounds [65536 x i8], ptr %8947, i64 0, i64 %8948
  store i16 %.sroa.27.0, ptr %8949, align 1
  %8950 = getelementptr inbounds i8, ptr %8944, i64 8
  store i32 %8924, ptr %8950, align 8
  store ptr %.sroa.0.0, ptr %8944, align 8
  br label %8951

8951:                                             ; preds = %8932, %8946
  %.sroa.0.11 = phi ptr [ %8944, %8946 ], [ %.sroa.0.0, %8932 ]
  %.0 = phi ptr [ %8947, %8946 ], [ %8939, %8932 ]
  %.sroa.27.11.in = lshr i32 %8923, 3
  %.sroa.27.11 = trunc i32 %.sroa.27.11.in to i16
  store ptr %.04524, ptr %.0, align 8
  %8952 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %.08049, ptr %8952, align 8
  %8953 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 %8920, ptr %8953, align 8
  %8954 = getelementptr inbounds i8, ptr %.0, i64 24
  store ptr %.08043, ptr %8954, align 8
  %8955 = getelementptr inbounds i8, ptr %.0, i64 20
  store i32 %.08032, ptr %8955, align 4
  %8956 = getelementptr inbounds i8, ptr %.0, i64 40
  %8957 = getelementptr inbounds i8, ptr %.0, i64 32
  store ptr %8956, ptr %8957, align 8
  %8958 = load i32, ptr %8921, align 8
  %8959 = getelementptr inbounds i8, ptr %8914, i64 12
  %8960 = load i32, ptr %8959, align 4
  %8961 = shl i32 %8960, 3
  %8962 = sub i32 %8958, %8961
  %8963 = zext i32 %8962 to i64
  %8964 = getelementptr inbounds i8, ptr %8956, i64 %8963
  %8965 = getelementptr inbounds i8, ptr %8914, i64 56
  %8966 = load ptr, ptr %8965, align 8
  %8967 = zext i32 %8960 to i64
  %8968 = shl nuw nsw i64 %8967, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8964, ptr align 8 %8966, i64 %8968, i1 false)
  %8969 = load ptr, ptr %8957, align 8
  %8970 = icmp ugt i32 %.04513, 10000
  br i1 %8970, label %8974, label %.preheader

.preheader:                                       ; preds = %8951
  %8971 = load i8, ptr %8914, align 8
  %.not12289 = icmp eq i8 %8971, 0
  br i1 %.not12289, label %._crit_edge12286, label %.lr.ph12285

.lr.ph12285:                                      ; preds = %.preheader
  %8972 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8973 = getelementptr inbounds i8, ptr %.08049, i64 16
  br label %8975

8974:                                             ; preds = %8951
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #11
  br label %.thread12148

8975:                                             ; preds = %.lr.ph12285, %9047
  %.212284 = phi i64 [ 0, %.lr.ph12285 ], [ %9048, %9047 ]
  %.0451112283 = phi i32 [ 0, %.lr.ph12285 ], [ %.14512, %9047 ]
  %8976 = load ptr, ptr %8972, align 8
  %8977 = getelementptr inbounds i16, ptr %8976, i64 %.212284
  %8978 = load i16, ptr %8977, align 2
  switch i16 %8978, label %9047 [
    i16 1, label %8979
    i16 2, label %8993
    i16 4, label %9011
    i16 8, label %9029
  ]

8979:                                             ; preds = %8975
  %8980 = load i32, ptr %8973, align 8
  %8981 = load ptr, ptr %8906, align 8
  %8982 = getelementptr inbounds i32, ptr %8981, i64 %.212284
  %8983 = load i32, ptr %8982, align 4
  %.not9146 = icmp ugt i32 %8980, %8983
  br i1 %.not9146, label %8984, label %.loopexit12266

8984:                                             ; preds = %8979
  %8985 = load i32, ptr %8921, align 8
  %.not9147 = icmp ugt i32 %8985, %.0451112283
  br i1 %.not9147, label %8986, label %.loopexit12266

8986:                                             ; preds = %8984
  %8987 = zext i32 %8983 to i64
  %8988 = getelementptr inbounds i8, ptr %.04528, i64 %8987
  %8989 = load i8, ptr %8988, align 1
  %8990 = add nuw i32 %.0451112283, 1
  %8991 = zext i32 %.0451112283 to i64
  %8992 = getelementptr inbounds i8, ptr %8969, i64 %8991
  store i8 %8989, ptr %8992, align 1
  br label %9047

8993:                                             ; preds = %8975
  %8994 = load i32, ptr %8973, align 8
  %8995 = load ptr, ptr %8906, align 8
  %8996 = getelementptr inbounds i32, ptr %8995, i64 %.212284
  %8997 = load i32, ptr %8996, align 4
  %8998 = add i32 %8997, 1
  %.not9143 = icmp ugt i32 %8994, %8998
  %8999 = and i32 %8997, 1
  %.not9144 = icmp eq i32 %8999, 0
  %or.cond11796 = and i1 %.not9143, %.not9144
  br i1 %or.cond11796, label %9000, label %.loopexit12266

9000:                                             ; preds = %8993
  %9001 = add i32 %.0451112283, 1
  %9002 = and i32 %9001, -2
  %9003 = load i32, ptr %8921, align 8
  %.not9145 = icmp ugt i32 %9003, %9002
  br i1 %.not9145, label %9004, label %.loopexit12266

9004:                                             ; preds = %9000
  %9005 = zext i32 %8997 to i64
  %9006 = getelementptr inbounds i8, ptr %.04528, i64 %9005
  %9007 = load i16, ptr %9006, align 2
  %9008 = zext i32 %9002 to i64
  %9009 = getelementptr inbounds i8, ptr %8969, i64 %9008
  store i16 %9007, ptr %9009, align 2
  %9010 = add i32 %9002, 2
  br label %9047

9011:                                             ; preds = %8975
  %9012 = load i32, ptr %8973, align 8
  %9013 = load ptr, ptr %8906, align 8
  %9014 = getelementptr inbounds i32, ptr %9013, i64 %.212284
  %9015 = load i32, ptr %9014, align 4
  %9016 = add i32 %9015, 3
  %.not9140 = icmp ugt i32 %9012, %9016
  %9017 = and i32 %9015, 3
  %.not9141 = icmp eq i32 %9017, 0
  %or.cond11797 = and i1 %.not9140, %.not9141
  br i1 %or.cond11797, label %9018, label %.loopexit12266

9018:                                             ; preds = %9011
  %9019 = add i32 %.0451112283, 3
  %9020 = and i32 %9019, -4
  %9021 = load i32, ptr %8921, align 8
  %.not9142 = icmp ugt i32 %9021, %9020
  br i1 %.not9142, label %9022, label %.loopexit12266

9022:                                             ; preds = %9018
  %9023 = zext i32 %9015 to i64
  %9024 = getelementptr inbounds i8, ptr %.04528, i64 %9023
  %9025 = load i32, ptr %9024, align 4
  %9026 = zext i32 %9020 to i64
  %9027 = getelementptr inbounds i8, ptr %8969, i64 %9026
  store i32 %9025, ptr %9027, align 4
  %9028 = add i32 %9020, 4
  br label %9047

9029:                                             ; preds = %8975
  %9030 = load i32, ptr %8973, align 8
  %9031 = load ptr, ptr %8906, align 8
  %9032 = getelementptr inbounds i32, ptr %9031, i64 %.212284
  %9033 = load i32, ptr %9032, align 4
  %9034 = add i32 %9033, 7
  %.not9137 = icmp ugt i32 %9030, %9034
  %9035 = and i32 %9033, 7
  %.not9138 = icmp eq i32 %9035, 0
  %or.cond11798 = and i1 %.not9137, %.not9138
  br i1 %or.cond11798, label %9036, label %.loopexit12266

9036:                                             ; preds = %9029
  %9037 = add i32 %.0451112283, 7
  %9038 = and i32 %9037, -8
  %9039 = load i32, ptr %8921, align 8
  %.not9139 = icmp ugt i32 %9039, %9038
  br i1 %.not9139, label %9040, label %.loopexit12266

9040:                                             ; preds = %9036
  %9041 = zext i32 %9033 to i64
  %9042 = getelementptr inbounds i8, ptr %.04528, i64 %9041
  %9043 = load i64, ptr %9042, align 8
  %9044 = zext i32 %9038 to i64
  %9045 = getelementptr inbounds i8, ptr %8969, i64 %9044
  store i64 %9043, ptr %9045, align 8
  %9046 = add i32 %9038, 8
  br label %9047

9047:                                             ; preds = %8975, %8986, %9004, %9022, %9040
  %.14512 = phi i32 [ %.0451112283, %8975 ], [ %9046, %9040 ], [ %9028, %9022 ], [ %9010, %9004 ], [ %8990, %8986 ]
  %9048 = add nuw nsw i64 %.212284, 1
  %9049 = load i8, ptr %8914, align 8
  %9050 = zext i8 %9049 to i64
  %9051 = icmp ult i64 %9048, %9050
  br i1 %9051, label %8975, label %._crit_edge12286

._crit_edge12286:                                 ; preds = %9047, %.preheader
  %9052 = load i32, ptr %8921, align 8
  %9053 = load i32, ptr %85, align 8
  %9054 = add i32 %9053, 1
  %9055 = load ptr, ptr %5, align 8
  %9056 = zext i32 %9054 to i64
  %9057 = shl nuw nsw i64 %9056, 4
  %9058 = tail call ptr @cli_safer_realloc(ptr noundef %9055, i64 noundef %9057) #11
  %.not.i11924 = icmp eq ptr %9058, null
  br i1 %.not.i11924, label %ptr_register_stack.exit11926, label %9059

9059:                                             ; preds = %._crit_edge12286
  store ptr %9058, ptr %5, align 8
  store i32 %9054, ptr %85, align 8
  %9060 = zext i32 %9053 to i64
  %9061 = getelementptr inbounds %struct.ptr_info, ptr %9058, i64 %9060
  store ptr %8969, ptr %9061, align 8
  %9062 = getelementptr inbounds i8, ptr %9061, i64 8
  store i32 %9052, ptr %9062, align 8
  %9063 = xor i32 %9053, -1
  br label %ptr_register_stack.exit11926

ptr_register_stack.exit11926:                     ; preds = %._crit_edge12286, %9059
  %.0.i11925 = phi i32 [ %9063, %9059 ], [ 0, %._crit_edge12286 ]
  %9064 = getelementptr inbounds i8, ptr %8914, i64 20
  %9065 = load i16, ptr %9064, align 4
  %9066 = icmp eq i16 %9065, 0
  br i1 %9066, label %.loopexit12266, label %9067

9067:                                             ; preds = %ptr_register_stack.exit11926
  %9068 = getelementptr inbounds i8, ptr %8914, i64 40
  %9069 = load ptr, ptr %9068, align 8
  %9070 = getelementptr inbounds i8, ptr %9069, i64 8
  %9071 = load ptr, ptr %9070, align 8
  %9072 = add nuw nsw i32 %.04513, 1
  br label %10610

9073:                                             ; preds = %101
  %9074 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9075 = load i32, ptr %9074, align 8
  %.not9126 = icmp sgt i32 %9075, -1
  br i1 %.not9126, label %9082, label %9076

9076:                                             ; preds = %9073
  %9077 = and i32 %9075, 2147483647
  %.not9128 = icmp eq i32 %9077, 0
  br i1 %.not9128, label %9088, label %9078

9078:                                             ; preds = %9076
  %9079 = load i32, ptr %50, align 4
  %.not9129 = icmp ugt i32 %9079, %9077
  br i1 %.not9129, label %9080, label %.loopexit12266

9080:                                             ; preds = %9078
  %9081 = load ptr, ptr %48, align 8
  br label %.sink.split13806

9082:                                             ; preds = %9073
  %9083 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9084 = load i32, ptr %9083, align 8
  %.not9127 = icmp ugt i32 %9084, %9075
  br i1 %.not9127, label %.sink.split13806, label %.loopexit12266

.sink.split13806:                                 ; preds = %9082, %9080
  %.sink13810 = phi i32 [ %9077, %9080 ], [ %9075, %9082 ]
  %.04528.sink13808 = phi ptr [ %9081, %9080 ], [ %.04528, %9082 ]
  %9085 = zext nneg i32 %.sink13810 to i64
  %9086 = getelementptr inbounds i8, ptr %.04528.sink13808, i64 %9085
  %9087 = load i8, ptr %9086, align 1
  br label %9088

9088:                                             ; preds = %.sink.split13806, %9076
  %.04594 = phi i8 [ 0, %9076 ], [ %9087, %.sink.split13806 ]
  %9089 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9090 = load i32, ptr %9089, align 8
  %9091 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9092 = load i32, ptr %9091, align 4
  %.not9130 = icmp ugt i32 %9090, %9092
  br i1 %.not9130, label %9093, label %.loopexit12266

9093:                                             ; preds = %9088
  %9094 = and i8 %.04594, 1
  %9095 = zext i32 %9092 to i64
  %9096 = getelementptr inbounds i8, ptr %.04528, i64 %9095
  store i8 %9094, ptr %9096, align 1
  br label %.thread12148

9097:                                             ; preds = %101
  %9098 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9099 = load i32, ptr %9098, align 8
  %.not9121 = icmp sgt i32 %9099, -1
  br i1 %.not9121, label %9106, label %9100

9100:                                             ; preds = %9097
  %9101 = and i32 %9099, 2147483647
  %.not9123 = icmp eq i32 %9101, 0
  br i1 %.not9123, label %9112, label %9102

9102:                                             ; preds = %9100
  %9103 = load i32, ptr %50, align 4
  %.not9124 = icmp ugt i32 %9103, %9101
  br i1 %.not9124, label %9104, label %.loopexit12266

9104:                                             ; preds = %9102
  %9105 = load ptr, ptr %48, align 8
  br label %.sink.split13811

9106:                                             ; preds = %9097
  %9107 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9108 = load i32, ptr %9107, align 8
  %.not9122 = icmp ugt i32 %9108, %9099
  br i1 %.not9122, label %.sink.split13811, label %.loopexit12266

.sink.split13811:                                 ; preds = %9106, %9104
  %.sink13815 = phi i32 [ %9101, %9104 ], [ %9099, %9106 ]
  %.sink13813 = phi ptr [ %9105, %9104 ], [ %.04528, %9106 ]
  %9109 = zext nneg i32 %.sink13815 to i64
  %9110 = getelementptr inbounds i8, ptr %.sink13813, i64 %9109
  %9111 = load i8, ptr %9110, align 1
  br label %9112

9112:                                             ; preds = %.sink.split13811, %9100
  %.04592 = phi i8 [ 0, %9100 ], [ %9111, %.sink.split13811 ]
  %9113 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9114 = load i32, ptr %9113, align 8
  %9115 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9116 = load i32, ptr %9115, align 4
  %.not9125 = icmp ugt i32 %9114, %9116
  br i1 %.not9125, label %9117, label %.loopexit12266

9117:                                             ; preds = %9112
  %9118 = zext i32 %9116 to i64
  %9119 = getelementptr inbounds i8, ptr %.04528, i64 %9118
  store i8 %.04592, ptr %9119, align 1
  br label %.thread12148

9120:                                             ; preds = %101
  %9121 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9122 = load i32, ptr %9121, align 8
  %.not9113 = icmp sgt i32 %9122, -1
  br i1 %.not9113, label %9131, label %9123

9123:                                             ; preds = %9120
  %9124 = and i32 %9122, 2147483647
  %.not9116 = icmp eq i32 %9124, 0
  br i1 %.not9116, label %9139, label %9125

9125:                                             ; preds = %9123
  %9126 = load i32, ptr %50, align 4
  %9127 = add nuw i32 %9124, 1
  %.not9117 = icmp ugt i32 %9126, %9127
  %9128 = and i32 %9122, 1
  %.not9118 = icmp eq i32 %9128, 0
  %or.cond11799 = and i1 %.not9118, %.not9117
  br i1 %or.cond11799, label %9129, label %.loopexit12266

9129:                                             ; preds = %9125
  %9130 = load ptr, ptr %48, align 8
  br label %.sink.split13816

9131:                                             ; preds = %9120
  %9132 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9133 = load i32, ptr %9132, align 8
  %9134 = add nuw i32 %9122, 1
  %.not9114 = icmp ugt i32 %9133, %9134
  %9135 = and i32 %9122, 1
  %.not9115 = icmp eq i32 %9135, 0
  %or.cond11800 = and i1 %.not9115, %.not9114
  br i1 %or.cond11800, label %.sink.split13816, label %.loopexit12266

.sink.split13816:                                 ; preds = %9131, %9129
  %.sink13820 = phi i32 [ %9124, %9129 ], [ %9122, %9131 ]
  %.sink13818 = phi ptr [ %9130, %9129 ], [ %.04528, %9131 ]
  %9136 = zext nneg i32 %.sink13820 to i64
  %9137 = getelementptr inbounds i8, ptr %.sink13818, i64 %9136
  %9138 = load i16, ptr %9137, align 2
  br label %9139

9139:                                             ; preds = %.sink.split13816, %9123
  %.04590 = phi i16 [ 0, %9123 ], [ %9138, %.sink.split13816 ]
  %9140 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9141 = load i32, ptr %9140, align 8
  %9142 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9143 = load i32, ptr %9142, align 4
  %9144 = add i32 %9143, 1
  %.not9119 = icmp ugt i32 %9141, %9144
  %9145 = and i32 %9143, 1
  %.not9120 = icmp eq i32 %9145, 0
  %or.cond11801 = and i1 %.not9119, %.not9120
  br i1 %or.cond11801, label %9146, label %.loopexit12266

9146:                                             ; preds = %9139
  %9147 = zext i32 %9143 to i64
  %9148 = getelementptr inbounds i8, ptr %.04528, i64 %9147
  store i16 %.04590, ptr %9148, align 2
  br label %.thread12148

9149:                                             ; preds = %101
  %9150 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9151 = load i32, ptr %9150, align 8
  %.not9105 = icmp sgt i32 %9151, -1
  br i1 %.not9105, label %9160, label %9152

9152:                                             ; preds = %9149
  %9153 = and i32 %9151, 2147483647
  %.not9108 = icmp eq i32 %9153, 0
  br i1 %.not9108, label %9168, label %9154

9154:                                             ; preds = %9152
  %9155 = load i32, ptr %50, align 4
  %9156 = add nuw i32 %9153, 3
  %.not9109 = icmp ugt i32 %9155, %9156
  %9157 = and i32 %9151, 3
  %.not9110 = icmp eq i32 %9157, 0
  %or.cond11802 = and i1 %.not9110, %.not9109
  br i1 %or.cond11802, label %9158, label %.loopexit12266

9158:                                             ; preds = %9154
  %9159 = load ptr, ptr %48, align 8
  br label %.sink.split13821

9160:                                             ; preds = %9149
  %9161 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9162 = load i32, ptr %9161, align 8
  %9163 = add nuw i32 %9151, 3
  %.not9106 = icmp ugt i32 %9162, %9163
  %9164 = and i32 %9151, 3
  %.not9107 = icmp eq i32 %9164, 0
  %or.cond11803 = and i1 %.not9107, %.not9106
  br i1 %or.cond11803, label %.sink.split13821, label %.loopexit12266

.sink.split13821:                                 ; preds = %9160, %9158
  %.sink13825 = phi i32 [ %9153, %9158 ], [ %9151, %9160 ]
  %.sink13823 = phi ptr [ %9159, %9158 ], [ %.04528, %9160 ]
  %9165 = zext nneg i32 %.sink13825 to i64
  %9166 = getelementptr inbounds i8, ptr %.sink13823, i64 %9165
  %9167 = load i32, ptr %9166, align 4
  br label %9168

9168:                                             ; preds = %.sink.split13821, %9152
  %.04588 = phi i32 [ 0, %9152 ], [ %9167, %.sink.split13821 ]
  %9169 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9170 = load i32, ptr %9169, align 8
  %9171 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9172 = load i32, ptr %9171, align 4
  %9173 = add i32 %9172, 3
  %.not9111 = icmp ugt i32 %9170, %9173
  %9174 = and i32 %9172, 3
  %.not9112 = icmp eq i32 %9174, 0
  %or.cond11804 = and i1 %.not9111, %.not9112
  br i1 %or.cond11804, label %9175, label %.loopexit12266

9175:                                             ; preds = %9168
  %9176 = zext i32 %9172 to i64
  %9177 = getelementptr inbounds i8, ptr %.04528, i64 %9176
  store i32 %.04588, ptr %9177, align 4
  br label %.thread12148

9178:                                             ; preds = %101
  %9179 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9180 = load i32, ptr %9179, align 8
  %.not9097 = icmp sgt i32 %9180, -1
  br i1 %.not9097, label %9189, label %9181

9181:                                             ; preds = %9178
  %9182 = and i32 %9180, 2147483647
  %.not9100 = icmp eq i32 %9182, 0
  br i1 %.not9100, label %9197, label %9183

9183:                                             ; preds = %9181
  %9184 = load i32, ptr %50, align 4
  %9185 = add nuw i32 %9182, 7
  %.not9101 = icmp ugt i32 %9184, %9185
  %9186 = and i32 %9180, 7
  %.not9102 = icmp eq i32 %9186, 0
  %or.cond11805 = and i1 %.not9102, %.not9101
  br i1 %or.cond11805, label %9187, label %.loopexit12266

9187:                                             ; preds = %9183
  %9188 = load ptr, ptr %48, align 8
  br label %.sink.split13826

9189:                                             ; preds = %9178
  %9190 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9191 = load i32, ptr %9190, align 8
  %9192 = add nuw i32 %9180, 7
  %.not9098 = icmp ugt i32 %9191, %9192
  %9193 = and i32 %9180, 7
  %.not9099 = icmp eq i32 %9193, 0
  %or.cond11806 = and i1 %.not9099, %.not9098
  br i1 %or.cond11806, label %.sink.split13826, label %.loopexit12266

.sink.split13826:                                 ; preds = %9189, %9187
  %.sink13830 = phi i32 [ %9182, %9187 ], [ %9180, %9189 ]
  %.sink13828 = phi ptr [ %9188, %9187 ], [ %.04528, %9189 ]
  %9194 = zext nneg i32 %.sink13830 to i64
  %9195 = getelementptr inbounds i8, ptr %.sink13828, i64 %9194
  %9196 = load i64, ptr %9195, align 8
  br label %9197

9197:                                             ; preds = %.sink.split13826, %9181
  %.04586 = phi i64 [ 0, %9181 ], [ %9196, %.sink.split13826 ]
  %9198 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9199 = load i32, ptr %9198, align 8
  %9200 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9201 = load i32, ptr %9200, align 4
  %9202 = add i32 %9201, 7
  %.not9103 = icmp ugt i32 %9199, %9202
  %9203 = and i32 %9201, 7
  %.not9104 = icmp eq i32 %9203, 0
  %or.cond11807 = and i1 %.not9103, %.not9104
  br i1 %or.cond11807, label %9204, label %.loopexit12266

9204:                                             ; preds = %9197
  %9205 = zext i32 %9201 to i64
  %9206 = getelementptr inbounds i8, ptr %.04528, i64 %9205
  store i64 %.04586, ptr %9206, align 8
  br label %.thread12148

9207:                                             ; preds = %101, %101
  %9208 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9209 = load i32, ptr %9208, align 8
  %9210 = and i32 %9209, 1073741824
  %.not9087 = icmp eq i32 %9210, 0
  br i1 %.not9087, label %9218, label %9211

9211:                                             ; preds = %9207
  %9212 = and i32 %9209, -1073741825
  %9213 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9214 = load i32, ptr %9213, align 8
  %.not9095 = icmp ugt i32 %9214, %9212
  br i1 %.not9095, label %9215, label %.loopexit12266

9215:                                             ; preds = %9211
  %9216 = zext i32 %9212 to i64
  %9217 = getelementptr inbounds i8, ptr %.04528, i64 %9216
  br label %9263

9218:                                             ; preds = %9207
  %.not9088 = icmp sgt i32 %9209, -1
  br i1 %.not9088, label %9227, label %9219

9219:                                             ; preds = %9218
  %9220 = and i32 %9209, 1073741823
  %.not9091 = icmp eq i32 %9220, 0
  br i1 %.not9091, label %.thread12148, label %9221

9221:                                             ; preds = %9219
  %9222 = load i32, ptr %50, align 4
  %9223 = add nuw nsw i32 %9220, 7
  %.not9092 = icmp ugt i32 %9222, %9223
  %9224 = and i32 %9209, 7
  %.not9093 = icmp eq i32 %9224, 0
  %or.cond11808 = and i1 %.not9093, %.not9092
  br i1 %or.cond11808, label %9225, label %.loopexit12266

9225:                                             ; preds = %9221
  %9226 = load ptr, ptr %48, align 8
  br label %9232

9227:                                             ; preds = %9218
  %9228 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9229 = load i32, ptr %9228, align 8
  %9230 = add nuw nsw i32 %9209, 7
  %.not9089 = icmp ugt i32 %9229, %9230
  %9231 = and i32 %9209, 7
  %.not9090 = icmp eq i32 %9231, 0
  %or.cond11809 = and i1 %.not9090, %.not9089
  br i1 %or.cond11809, label %9232, label %.loopexit12266

9232:                                             ; preds = %9227, %9225
  %.sink13833 = phi i32 [ %9220, %9225 ], [ %9209, %9227 ]
  %.04528.sink13831 = phi ptr [ %9226, %9225 ], [ %.04528, %9227 ]
  %9233 = zext nneg i32 %.sink13833 to i64
  %9234 = getelementptr inbounds i8, ptr %.04528.sink13831, i64 %9233
  %.04582 = load i64, ptr %9234, align 8
  %9235 = lshr i64 %.04582, 32
  %9236 = trunc nuw i64 %9235 to i32
  %9237 = trunc i64 %.04582 to i32
  %.not.i11927 = icmp ult i64 %.04582, 4294967296
  br i1 %.not.i11927, label %.thread12148, label %9238

9238:                                             ; preds = %9232
  %9239 = icmp slt i64 %.04582, 0
  br i1 %9239, label %9240, label %9247

9240:                                             ; preds = %9238
  %9241 = xor i32 %9236, -1
  %9242 = load i32, ptr %85, align 8
  %.not31.i = icmp ugt i32 %9242, %9241
  br i1 %.not31.i, label %9243, label %.thread12148

9243:                                             ; preds = %9240
  %9244 = load ptr, ptr %5, align 8
  %9245 = zext nneg i32 %9241 to i64
  %9246 = getelementptr inbounds %struct.ptr_info, ptr %9244, i64 %9245
  br label %9254

9247:                                             ; preds = %9238
  %9248 = add nsw i32 %9236, -1
  %9249 = load i32, ptr %53, align 4
  %.not30.i = icmp ult i32 %9248, %9249
  br i1 %.not30.i, label %9250, label %.thread12148

9250:                                             ; preds = %9247
  %9251 = load ptr, ptr %55, align 8
  %9252 = sext i32 %9248 to i64
  %9253 = getelementptr inbounds %struct.ptr_info, ptr %9251, i64 %9252
  br label %9254

9254:                                             ; preds = %9250, %9243
  %.023.i = phi ptr [ %9246, %9243 ], [ %9253, %9250 ]
  %9255 = getelementptr inbounds i8, ptr %.023.i, i64 8
  %9256 = load i32, ptr %9255, align 8
  %9257 = icmp ugt i32 %9256, %9237
  %9258 = add i32 %9237, 1
  %9259 = icmp ule i32 %9258, %9256
  %or.cond34.i = and i1 %9259, %9257
  br i1 %or.cond34.i, label %ptr_torealptr.exit, label %.thread12148

ptr_torealptr.exit:                               ; preds = %9254
  %9260 = load ptr, ptr %.023.i, align 8
  %.not9094 = icmp eq ptr %9260, null
  br i1 %.not9094, label %.thread12148, label %ptr_torealptr.exit._crit_edge

ptr_torealptr.exit._crit_edge:                    ; preds = %ptr_torealptr.exit
  %9261 = and i64 %.04582, 4294967295
  %9262 = getelementptr inbounds i8, ptr %9260, i64 %9261
  %.phi.trans.insert12321 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12322 = load i32, ptr %.phi.trans.insert12321, align 8
  br label %9263

9263:                                             ; preds = %ptr_torealptr.exit._crit_edge, %9215
  %9264 = phi i32 [ %9214, %9215 ], [ %.pre12322, %ptr_torealptr.exit._crit_edge ]
  %.04584 = phi ptr [ %9217, %9215 ], [ %9262, %ptr_torealptr.exit._crit_edge ]
  %9265 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9266 = load i32, ptr %9265, align 8
  %.not9096 = icmp ugt i32 %9264, %9266
  br i1 %.not9096, label %9267, label %.loopexit12266

9267:                                             ; preds = %9263
  %9268 = load i8, ptr %.04584, align 1
  %9269 = zext i32 %9266 to i64
  %9270 = getelementptr inbounds i8, ptr %.04528, i64 %9269
  store i8 %9268, ptr %9270, align 1
  br label %.thread12148

9271:                                             ; preds = %101
  %9272 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9273 = load i32, ptr %9272, align 8
  %9274 = and i32 %9273, 1073741824
  %.not9076 = icmp eq i32 %9274, 0
  br i1 %.not9076, label %9282, label %9275

9275:                                             ; preds = %9271
  %9276 = and i32 %9273, -1073741825
  %9277 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9278 = load i32, ptr %9277, align 8
  %.not9084 = icmp ugt i32 %9278, %9276
  br i1 %.not9084, label %9279, label %.loopexit12266

9279:                                             ; preds = %9275
  %9280 = zext i32 %9276 to i64
  %9281 = getelementptr inbounds i8, ptr %.04528, i64 %9280
  br label %9301

9282:                                             ; preds = %9271
  %.not9077 = icmp sgt i32 %9273, -1
  br i1 %.not9077, label %9291, label %9283

9283:                                             ; preds = %9282
  %9284 = and i32 %9273, 1073741823
  %.not9080 = icmp eq i32 %9284, 0
  br i1 %.not9080, label %9299, label %9285

9285:                                             ; preds = %9283
  %9286 = load i32, ptr %50, align 4
  %9287 = add nuw nsw i32 %9284, 7
  %.not9081 = icmp ugt i32 %9286, %9287
  %9288 = and i32 %9273, 7
  %.not9082 = icmp eq i32 %9288, 0
  %or.cond11810 = and i1 %.not9082, %.not9081
  br i1 %or.cond11810, label %9289, label %.loopexit12266

9289:                                             ; preds = %9285
  %9290 = load ptr, ptr %48, align 8
  br label %.sink.split13834

9291:                                             ; preds = %9282
  %9292 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9293 = load i32, ptr %9292, align 8
  %9294 = add nuw nsw i32 %9273, 7
  %.not9078 = icmp ugt i32 %9293, %9294
  %9295 = and i32 %9273, 7
  %.not9079 = icmp eq i32 %9295, 0
  %or.cond11811 = and i1 %.not9079, %.not9078
  br i1 %or.cond11811, label %.sink.split13834, label %.loopexit12266

.sink.split13834:                                 ; preds = %9291, %9289
  %.sink13838 = phi i32 [ %9284, %9289 ], [ %9273, %9291 ]
  %.04528.sink13836 = phi ptr [ %9290, %9289 ], [ %.04528, %9291 ]
  %9296 = zext nneg i32 %.sink13838 to i64
  %9297 = getelementptr inbounds i8, ptr %.04528.sink13836, i64 %9296
  %9298 = load i64, ptr %9297, align 8
  br label %9299

9299:                                             ; preds = %.sink.split13834, %9283
  %.04578 = phi i64 [ 0, %9283 ], [ %9298, %.sink.split13834 ]
  %9300 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04578, i32 noundef 2)
  %.not9083 = icmp eq ptr %9300, null
  br i1 %.not9083, label %.thread12148, label %._crit_edge12318

._crit_edge12318:                                 ; preds = %9299
  %.phi.trans.insert12319 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12320 = load i32, ptr %.phi.trans.insert12319, align 8
  br label %9301

9301:                                             ; preds = %._crit_edge12318, %9279
  %9302 = phi i32 [ %9278, %9279 ], [ %.pre12320, %._crit_edge12318 ]
  %.04580 = phi ptr [ %9281, %9279 ], [ %9300, %._crit_edge12318 ]
  %9303 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9304 = load i32, ptr %9303, align 8
  %9305 = add i32 %9304, 1
  %.not9085 = icmp ugt i32 %9302, %9305
  %9306 = and i32 %9304, 1
  %.not9086 = icmp eq i32 %9306, 0
  %or.cond11812 = and i1 %.not9085, %.not9086
  br i1 %or.cond11812, label %9307, label %.loopexit12266

9307:                                             ; preds = %9301
  %9308 = load i16, ptr %.04580, align 1
  %9309 = zext i32 %9304 to i64
  %9310 = getelementptr inbounds i8, ptr %.04528, i64 %9309
  store i16 %9308, ptr %9310, align 2
  br label %.thread12148

9311:                                             ; preds = %101
  %9312 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9313 = load i32, ptr %9312, align 8
  %9314 = and i32 %9313, 1073741824
  %.not9065 = icmp eq i32 %9314, 0
  br i1 %.not9065, label %9322, label %9315

9315:                                             ; preds = %9311
  %9316 = and i32 %9313, -1073741825
  %9317 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9318 = load i32, ptr %9317, align 8
  %.not9073 = icmp ugt i32 %9318, %9316
  br i1 %.not9073, label %9319, label %.loopexit12266

9319:                                             ; preds = %9315
  %9320 = zext i32 %9316 to i64
  %9321 = getelementptr inbounds i8, ptr %.04528, i64 %9320
  br label %9341

9322:                                             ; preds = %9311
  %.not9066 = icmp sgt i32 %9313, -1
  br i1 %.not9066, label %9331, label %9323

9323:                                             ; preds = %9322
  %9324 = and i32 %9313, 1073741823
  %.not9069 = icmp eq i32 %9324, 0
  br i1 %.not9069, label %9339, label %9325

9325:                                             ; preds = %9323
  %9326 = load i32, ptr %50, align 4
  %9327 = add nuw nsw i32 %9324, 7
  %.not9070 = icmp ugt i32 %9326, %9327
  %9328 = and i32 %9313, 7
  %.not9071 = icmp eq i32 %9328, 0
  %or.cond11813 = and i1 %.not9071, %.not9070
  br i1 %or.cond11813, label %9329, label %.loopexit12266

9329:                                             ; preds = %9325
  %9330 = load ptr, ptr %48, align 8
  br label %.sink.split13839

9331:                                             ; preds = %9322
  %9332 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9333 = load i32, ptr %9332, align 8
  %9334 = add nuw nsw i32 %9313, 7
  %.not9067 = icmp ugt i32 %9333, %9334
  %9335 = and i32 %9313, 7
  %.not9068 = icmp eq i32 %9335, 0
  %or.cond11814 = and i1 %.not9068, %.not9067
  br i1 %or.cond11814, label %.sink.split13839, label %.loopexit12266

.sink.split13839:                                 ; preds = %9331, %9329
  %.sink13843 = phi i32 [ %9324, %9329 ], [ %9313, %9331 ]
  %.04528.sink13841 = phi ptr [ %9330, %9329 ], [ %.04528, %9331 ]
  %9336 = zext nneg i32 %.sink13843 to i64
  %9337 = getelementptr inbounds i8, ptr %.04528.sink13841, i64 %9336
  %9338 = load i64, ptr %9337, align 8
  br label %9339

9339:                                             ; preds = %.sink.split13839, %9323
  %.04574 = phi i64 [ 0, %9323 ], [ %9338, %.sink.split13839 ]
  %9340 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04574, i32 noundef 4)
  %.not9072 = icmp eq ptr %9340, null
  br i1 %.not9072, label %.thread12148, label %._crit_edge12315

._crit_edge12315:                                 ; preds = %9339
  %.phi.trans.insert12316 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12317 = load i32, ptr %.phi.trans.insert12316, align 8
  br label %9341

9341:                                             ; preds = %._crit_edge12315, %9319
  %9342 = phi i32 [ %9318, %9319 ], [ %.pre12317, %._crit_edge12315 ]
  %.04576 = phi ptr [ %9321, %9319 ], [ %9340, %._crit_edge12315 ]
  %9343 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9344 = load i32, ptr %9343, align 8
  %9345 = add i32 %9344, 3
  %.not9074 = icmp ugt i32 %9342, %9345
  %9346 = and i32 %9344, 3
  %.not9075 = icmp eq i32 %9346, 0
  %or.cond11815 = and i1 %.not9074, %.not9075
  br i1 %or.cond11815, label %9347, label %.loopexit12266

9347:                                             ; preds = %9341
  %9348 = load i32, ptr %.04576, align 1
  %9349 = zext i32 %9344 to i64
  %9350 = getelementptr inbounds i8, ptr %.04528, i64 %9349
  store i32 %9348, ptr %9350, align 4
  br label %.thread12148

9351:                                             ; preds = %101
  %9352 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9353 = load i32, ptr %9352, align 8
  %9354 = and i32 %9353, 1073741824
  %.not9054 = icmp eq i32 %9354, 0
  br i1 %.not9054, label %9362, label %9355

9355:                                             ; preds = %9351
  %9356 = and i32 %9353, -1073741825
  %9357 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9358 = load i32, ptr %9357, align 8
  %.not9062 = icmp ugt i32 %9358, %9356
  br i1 %.not9062, label %9359, label %.loopexit12266

9359:                                             ; preds = %9355
  %9360 = zext i32 %9356 to i64
  %9361 = getelementptr inbounds i8, ptr %.04528, i64 %9360
  br label %9381

9362:                                             ; preds = %9351
  %.not9055 = icmp sgt i32 %9353, -1
  br i1 %.not9055, label %9371, label %9363

9363:                                             ; preds = %9362
  %9364 = and i32 %9353, 1073741823
  %.not9058 = icmp eq i32 %9364, 0
  br i1 %.not9058, label %9379, label %9365

9365:                                             ; preds = %9363
  %9366 = load i32, ptr %50, align 4
  %9367 = add nuw nsw i32 %9364, 7
  %.not9059 = icmp ugt i32 %9366, %9367
  %9368 = and i32 %9353, 7
  %.not9060 = icmp eq i32 %9368, 0
  %or.cond11816 = and i1 %.not9060, %.not9059
  br i1 %or.cond11816, label %9369, label %.loopexit12266

9369:                                             ; preds = %9365
  %9370 = load ptr, ptr %48, align 8
  br label %.sink.split13844

9371:                                             ; preds = %9362
  %9372 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9373 = load i32, ptr %9372, align 8
  %9374 = add nuw nsw i32 %9353, 7
  %.not9056 = icmp ugt i32 %9373, %9374
  %9375 = and i32 %9353, 7
  %.not9057 = icmp eq i32 %9375, 0
  %or.cond11817 = and i1 %.not9057, %.not9056
  br i1 %or.cond11817, label %.sink.split13844, label %.loopexit12266

.sink.split13844:                                 ; preds = %9371, %9369
  %.sink13848 = phi i32 [ %9364, %9369 ], [ %9353, %9371 ]
  %.04528.sink13846 = phi ptr [ %9370, %9369 ], [ %.04528, %9371 ]
  %9376 = zext nneg i32 %.sink13848 to i64
  %9377 = getelementptr inbounds i8, ptr %.04528.sink13846, i64 %9376
  %9378 = load i64, ptr %9377, align 8
  br label %9379

9379:                                             ; preds = %.sink.split13844, %9363
  %.04570 = phi i64 [ 0, %9363 ], [ %9378, %.sink.split13844 ]
  %9380 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04570, i32 noundef 8)
  %.not9061 = icmp eq ptr %9380, null
  br i1 %.not9061, label %.thread12148, label %._crit_edge12312

._crit_edge12312:                                 ; preds = %9379
  %.phi.trans.insert12313 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12314 = load i32, ptr %.phi.trans.insert12313, align 8
  br label %9381

9381:                                             ; preds = %._crit_edge12312, %9359
  %9382 = phi i32 [ %9358, %9359 ], [ %.pre12314, %._crit_edge12312 ]
  %.04572 = phi ptr [ %9361, %9359 ], [ %9380, %._crit_edge12312 ]
  %9383 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9384 = load i32, ptr %9383, align 8
  %9385 = add i32 %9384, 7
  %.not9063 = icmp ugt i32 %9382, %9385
  %9386 = and i32 %9384, 7
  %.not9064 = icmp eq i32 %9386, 0
  %or.cond11818 = and i1 %.not9063, %.not9064
  br i1 %or.cond11818, label %9387, label %.loopexit12266

9387:                                             ; preds = %9381
  %9388 = load i64, ptr %.04572, align 1
  %9389 = zext i32 %9384 to i64
  %9390 = getelementptr inbounds i8, ptr %.04528, i64 %9389
  store i64 %9388, ptr %9390, align 8
  br label %.thread12148

9391:                                             ; preds = %101
  %9392 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9393 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9394 = load i32, ptr %9393, align 4
  %.not9043 = icmp sgt i32 %9394, -1
  br i1 %.not9043, label %9403, label %9395

9395:                                             ; preds = %9391
  %9396 = and i32 %9394, 2147483647
  %.not9046 = icmp eq i32 %9396, 0
  br i1 %.not9046, label %.thread12148, label %9397

9397:                                             ; preds = %9395
  %9398 = load i32, ptr %50, align 4
  %9399 = add nuw i32 %9396, 7
  %.not9047 = icmp ugt i32 %9398, %9399
  %9400 = and i32 %9394, 7
  %.not9048 = icmp eq i32 %9400, 0
  %or.cond11819 = and i1 %.not9048, %.not9047
  br i1 %or.cond11819, label %9401, label %.loopexit12266

9401:                                             ; preds = %9397
  %9402 = load ptr, ptr %48, align 8
  br label %9408

9403:                                             ; preds = %9391
  %9404 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9405 = load i32, ptr %9404, align 8
  %9406 = add nuw i32 %9394, 7
  %.not9044 = icmp ugt i32 %9405, %9406
  %9407 = and i32 %9394, 7
  %.not9045 = icmp eq i32 %9407, 0
  %or.cond11820 = and i1 %.not9045, %.not9044
  br i1 %or.cond11820, label %9408, label %.loopexit12266

9408:                                             ; preds = %9403, %9401
  %.sink13851 = phi i32 [ %9396, %9401 ], [ %9394, %9403 ]
  %.04528.sink13849 = phi ptr [ %9402, %9401 ], [ %.04528, %9403 ]
  %9409 = zext nneg i32 %.sink13851 to i64
  %9410 = getelementptr inbounds i8, ptr %.04528.sink13849, i64 %9409
  %.04566 = load i64, ptr %9410, align 8
  %9411 = lshr i64 %.04566, 32
  %9412 = trunc nuw i64 %9411 to i32
  %9413 = trunc i64 %.04566 to i32
  %.not.i11929 = icmp ult i64 %.04566, 4294967296
  br i1 %.not.i11929, label %.thread12148, label %9414

9414:                                             ; preds = %9408
  %9415 = icmp slt i64 %.04566, 0
  br i1 %9415, label %9416, label %9423

9416:                                             ; preds = %9414
  %9417 = xor i32 %9412, -1
  %9418 = load i32, ptr %85, align 8
  %.not31.i11936 = icmp ugt i32 %9418, %9417
  br i1 %.not31.i11936, label %9419, label %.thread12148

9419:                                             ; preds = %9416
  %9420 = load ptr, ptr %5, align 8
  %9421 = zext nneg i32 %9417 to i64
  %9422 = getelementptr inbounds %struct.ptr_info, ptr %9420, i64 %9421
  br label %9430

9423:                                             ; preds = %9414
  %9424 = add nsw i32 %9412, -1
  %9425 = load i32, ptr %53, align 4
  %.not30.i11930 = icmp ult i32 %9424, %9425
  br i1 %.not30.i11930, label %9426, label %.thread12148

9426:                                             ; preds = %9423
  %9427 = load ptr, ptr %55, align 8
  %9428 = sext i32 %9424 to i64
  %9429 = getelementptr inbounds %struct.ptr_info, ptr %9427, i64 %9428
  br label %9430

9430:                                             ; preds = %9426, %9419
  %.023.i11932 = phi ptr [ %9422, %9419 ], [ %9429, %9426 ]
  %9431 = getelementptr inbounds i8, ptr %.023.i11932, i64 8
  %9432 = load i32, ptr %9431, align 8
  %9433 = icmp ugt i32 %9432, %9413
  %9434 = add i32 %9413, 1
  %9435 = icmp ule i32 %9434, %9432
  %or.cond34.i11935 = and i1 %9435, %9433
  br i1 %or.cond34.i11935, label %ptr_torealptr.exit11937, label %.thread12148

ptr_torealptr.exit11937:                          ; preds = %9430
  %9436 = load ptr, ptr %.023.i11932, align 8
  %9437 = and i64 %.04566, 4294967295
  %9438 = getelementptr inbounds i8, ptr %9436, i64 %9437
  %.not9049 = icmp eq ptr %9436, null
  br i1 %.not9049, label %.thread12148, label %9439

9439:                                             ; preds = %ptr_torealptr.exit11937
  %9440 = load i32, ptr %9392, align 8
  %.not9050 = icmp sgt i32 %9440, -1
  br i1 %.not9050, label %9447, label %9441

9441:                                             ; preds = %9439
  %9442 = and i32 %9440, 2147483647
  %.not9052 = icmp eq i32 %9442, 0
  br i1 %.not9052, label %9453, label %9443

9443:                                             ; preds = %9441
  %9444 = load i32, ptr %50, align 4
  %.not9053 = icmp ugt i32 %9444, %9442
  br i1 %.not9053, label %9445, label %.loopexit12266

9445:                                             ; preds = %9443
  %9446 = load ptr, ptr %48, align 8
  br label %.sink.split13852

9447:                                             ; preds = %9439
  %9448 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9449 = load i32, ptr %9448, align 8
  %.not9051 = icmp ugt i32 %9449, %9440
  br i1 %.not9051, label %.sink.split13852, label %.loopexit12266

.sink.split13852:                                 ; preds = %9447, %9445
  %.sink13856 = phi i32 [ %9442, %9445 ], [ %9440, %9447 ]
  %.04528.sink13854 = phi ptr [ %9446, %9445 ], [ %.04528, %9447 ]
  %9450 = zext nneg i32 %.sink13856 to i64
  %9451 = getelementptr inbounds i8, ptr %.04528.sink13854, i64 %9450
  %9452 = load i8, ptr %9451, align 1
  br label %9453

9453:                                             ; preds = %.sink.split13852, %9441
  %.04567 = phi i8 [ 0, %9441 ], [ %9452, %.sink.split13852 ]
  %9454 = and i8 %.04567, 1
  store i8 %9454, ptr %9438, align 1
  br label %.thread12148

9455:                                             ; preds = %101
  %9456 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9457 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9458 = load i32, ptr %9457, align 4
  %.not9032 = icmp sgt i32 %9458, -1
  br i1 %.not9032, label %9467, label %9459

9459:                                             ; preds = %9455
  %9460 = and i32 %9458, 2147483647
  %.not9035 = icmp eq i32 %9460, 0
  br i1 %.not9035, label %.thread12148, label %9461

9461:                                             ; preds = %9459
  %9462 = load i32, ptr %50, align 4
  %9463 = add nuw i32 %9460, 7
  %.not9036 = icmp ugt i32 %9462, %9463
  %9464 = and i32 %9458, 7
  %.not9037 = icmp eq i32 %9464, 0
  %or.cond11821 = and i1 %.not9037, %.not9036
  br i1 %or.cond11821, label %9465, label %.loopexit12266

9465:                                             ; preds = %9461
  %9466 = load ptr, ptr %48, align 8
  br label %9472

9467:                                             ; preds = %9455
  %9468 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9469 = load i32, ptr %9468, align 8
  %9470 = add nuw i32 %9458, 7
  %.not9033 = icmp ugt i32 %9469, %9470
  %9471 = and i32 %9458, 7
  %.not9034 = icmp eq i32 %9471, 0
  %or.cond11822 = and i1 %.not9034, %.not9033
  br i1 %or.cond11822, label %9472, label %.loopexit12266

9472:                                             ; preds = %9467, %9465
  %.sink13859 = phi i32 [ %9460, %9465 ], [ %9458, %9467 ]
  %.04528.sink13857 = phi ptr [ %9466, %9465 ], [ %.04528, %9467 ]
  %9473 = zext nneg i32 %.sink13859 to i64
  %9474 = getelementptr inbounds i8, ptr %.04528.sink13857, i64 %9473
  %.04561 = load i64, ptr %9474, align 8
  %9475 = lshr i64 %.04561, 32
  %9476 = trunc nuw i64 %9475 to i32
  %9477 = trunc i64 %.04561 to i32
  %.not.i11938 = icmp ult i64 %.04561, 4294967296
  br i1 %.not.i11938, label %.thread12148, label %9478

9478:                                             ; preds = %9472
  %9479 = icmp slt i64 %.04561, 0
  br i1 %9479, label %9480, label %9487

9480:                                             ; preds = %9478
  %9481 = xor i32 %9476, -1
  %9482 = load i32, ptr %85, align 8
  %.not31.i11945 = icmp ugt i32 %9482, %9481
  br i1 %.not31.i11945, label %9483, label %.thread12148

9483:                                             ; preds = %9480
  %9484 = load ptr, ptr %5, align 8
  %9485 = zext nneg i32 %9481 to i64
  %9486 = getelementptr inbounds %struct.ptr_info, ptr %9484, i64 %9485
  br label %9494

9487:                                             ; preds = %9478
  %9488 = add nsw i32 %9476, -1
  %9489 = load i32, ptr %53, align 4
  %.not30.i11939 = icmp ult i32 %9488, %9489
  br i1 %.not30.i11939, label %9490, label %.thread12148

9490:                                             ; preds = %9487
  %9491 = load ptr, ptr %55, align 8
  %9492 = sext i32 %9488 to i64
  %9493 = getelementptr inbounds %struct.ptr_info, ptr %9491, i64 %9492
  br label %9494

9494:                                             ; preds = %9490, %9483
  %.023.i11941 = phi ptr [ %9486, %9483 ], [ %9493, %9490 ]
  %9495 = getelementptr inbounds i8, ptr %.023.i11941, i64 8
  %9496 = load i32, ptr %9495, align 8
  %9497 = icmp ugt i32 %9496, %9477
  %9498 = add i32 %9477, 1
  %9499 = icmp ule i32 %9498, %9496
  %or.cond34.i11944 = and i1 %9499, %9497
  br i1 %or.cond34.i11944, label %ptr_torealptr.exit11946, label %.thread12148

ptr_torealptr.exit11946:                          ; preds = %9494
  %9500 = load ptr, ptr %.023.i11941, align 8
  %9501 = and i64 %.04561, 4294967295
  %9502 = getelementptr inbounds i8, ptr %9500, i64 %9501
  %.not9038 = icmp eq ptr %9500, null
  br i1 %.not9038, label %.thread12148, label %9503

9503:                                             ; preds = %ptr_torealptr.exit11946
  %9504 = load i32, ptr %9456, align 8
  %.not9039 = icmp sgt i32 %9504, -1
  br i1 %.not9039, label %9511, label %9505

9505:                                             ; preds = %9503
  %9506 = and i32 %9504, 2147483647
  %.not9041 = icmp eq i32 %9506, 0
  br i1 %.not9041, label %9517, label %9507

9507:                                             ; preds = %9505
  %9508 = load i32, ptr %50, align 4
  %.not9042 = icmp ugt i32 %9508, %9506
  br i1 %.not9042, label %9509, label %.loopexit12266

9509:                                             ; preds = %9507
  %9510 = load ptr, ptr %48, align 8
  br label %.sink.split13860

9511:                                             ; preds = %9503
  %9512 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9513 = load i32, ptr %9512, align 8
  %.not9040 = icmp ugt i32 %9513, %9504
  br i1 %.not9040, label %.sink.split13860, label %.loopexit12266

.sink.split13860:                                 ; preds = %9511, %9509
  %.sink13864 = phi i32 [ %9506, %9509 ], [ %9504, %9511 ]
  %.04528.sink13862 = phi ptr [ %9510, %9509 ], [ %.04528, %9511 ]
  %9514 = zext nneg i32 %.sink13864 to i64
  %9515 = getelementptr inbounds i8, ptr %.04528.sink13862, i64 %9514
  %9516 = load i8, ptr %9515, align 1
  br label %9517

9517:                                             ; preds = %.sink.split13860, %9505
  %.04562 = phi i8 [ 0, %9505 ], [ %9516, %.sink.split13860 ]
  store i8 %.04562, ptr %9502, align 1
  br label %.thread12148

9518:                                             ; preds = %101
  %9519 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9520 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9521 = load i32, ptr %9520, align 4
  %.not9019 = icmp sgt i32 %9521, -1
  br i1 %.not9019, label %9530, label %9522

9522:                                             ; preds = %9518
  %9523 = and i32 %9521, 2147483647
  %.not9022 = icmp eq i32 %9523, 0
  br i1 %.not9022, label %.thread12148, label %9524

9524:                                             ; preds = %9522
  %9525 = load i32, ptr %50, align 4
  %9526 = add nuw i32 %9523, 7
  %.not9023 = icmp ugt i32 %9525, %9526
  %9527 = and i32 %9521, 7
  %.not9024 = icmp eq i32 %9527, 0
  %or.cond11823 = and i1 %.not9024, %.not9023
  br i1 %or.cond11823, label %9528, label %.loopexit12266

9528:                                             ; preds = %9524
  %9529 = load ptr, ptr %48, align 8
  br label %9535

9530:                                             ; preds = %9518
  %9531 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9532 = load i32, ptr %9531, align 8
  %9533 = add nuw i32 %9521, 7
  %.not9020 = icmp ugt i32 %9532, %9533
  %9534 = and i32 %9521, 7
  %.not9021 = icmp eq i32 %9534, 0
  %or.cond11824 = and i1 %.not9021, %.not9020
  br i1 %or.cond11824, label %9535, label %.loopexit12266

9535:                                             ; preds = %9530, %9528
  %.sink13867 = phi i32 [ %9523, %9528 ], [ %9521, %9530 ]
  %.04528.sink13865 = phi ptr [ %9529, %9528 ], [ %.04528, %9530 ]
  %9536 = zext nneg i32 %.sink13867 to i64
  %9537 = getelementptr inbounds i8, ptr %.04528.sink13865, i64 %9536
  %.04556 = load i64, ptr %9537, align 8
  %9538 = lshr i64 %.04556, 32
  %9539 = trunc nuw i64 %9538 to i32
  %9540 = trunc i64 %.04556 to i32
  %.not.i11947 = icmp ult i64 %.04556, 4294967296
  br i1 %.not.i11947, label %.thread12148, label %9541

9541:                                             ; preds = %9535
  %9542 = icmp slt i64 %.04556, 0
  br i1 %9542, label %9543, label %9550

9543:                                             ; preds = %9541
  %9544 = xor i32 %9539, -1
  %9545 = load i32, ptr %85, align 8
  %.not31.i11954 = icmp ugt i32 %9545, %9544
  br i1 %.not31.i11954, label %9546, label %.thread12148

9546:                                             ; preds = %9543
  %9547 = load ptr, ptr %5, align 8
  %9548 = zext nneg i32 %9544 to i64
  %9549 = getelementptr inbounds %struct.ptr_info, ptr %9547, i64 %9548
  br label %9557

9550:                                             ; preds = %9541
  %9551 = add nsw i32 %9539, -1
  %9552 = load i32, ptr %53, align 4
  %.not30.i11948 = icmp ult i32 %9551, %9552
  br i1 %.not30.i11948, label %9553, label %.thread12148

9553:                                             ; preds = %9550
  %9554 = load ptr, ptr %55, align 8
  %9555 = sext i32 %9551 to i64
  %9556 = getelementptr inbounds %struct.ptr_info, ptr %9554, i64 %9555
  br label %9557

9557:                                             ; preds = %9553, %9546
  %.023.i11950 = phi ptr [ %9549, %9546 ], [ %9556, %9553 ]
  %9558 = getelementptr inbounds i8, ptr %.023.i11950, i64 8
  %9559 = load i32, ptr %9558, align 8
  %9560 = icmp ugt i32 %9559, %9540
  %.not32.i11951 = icmp ugt i32 %9559, 1
  %or.cond.not36.i11952 = and i1 %9560, %.not32.i11951
  %9561 = add i32 %9540, 2
  %9562 = icmp ule i32 %9561, %9559
  %or.cond34.i11953 = and i1 %9562, %or.cond.not36.i11952
  br i1 %or.cond34.i11953, label %ptr_torealptr.exit11955, label %.thread12148

ptr_torealptr.exit11955:                          ; preds = %9557
  %9563 = load ptr, ptr %.023.i11950, align 8
  %9564 = and i64 %.04556, 4294967295
  %9565 = getelementptr inbounds i8, ptr %9563, i64 %9564
  %.not9025 = icmp eq ptr %9563, null
  br i1 %.not9025, label %.thread12148, label %9566

9566:                                             ; preds = %ptr_torealptr.exit11955
  %9567 = load i32, ptr %9519, align 8
  %.not9026 = icmp sgt i32 %9567, -1
  br i1 %.not9026, label %9576, label %9568

9568:                                             ; preds = %9566
  %9569 = and i32 %9567, 2147483647
  %.not9029 = icmp eq i32 %9569, 0
  br i1 %.not9029, label %9584, label %9570

9570:                                             ; preds = %9568
  %9571 = load i32, ptr %50, align 4
  %9572 = add nuw i32 %9569, 1
  %.not9030 = icmp ugt i32 %9571, %9572
  %9573 = and i32 %9567, 1
  %.not9031 = icmp eq i32 %9573, 0
  %or.cond11825 = and i1 %.not9031, %.not9030
  br i1 %or.cond11825, label %9574, label %.loopexit12266

9574:                                             ; preds = %9570
  %9575 = load ptr, ptr %48, align 8
  br label %.sink.split13868

9576:                                             ; preds = %9566
  %9577 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9578 = load i32, ptr %9577, align 8
  %9579 = add nuw i32 %9567, 1
  %.not9027 = icmp ugt i32 %9578, %9579
  %9580 = and i32 %9567, 1
  %.not9028 = icmp eq i32 %9580, 0
  %or.cond11826 = and i1 %.not9028, %.not9027
  br i1 %or.cond11826, label %.sink.split13868, label %.loopexit12266

.sink.split13868:                                 ; preds = %9576, %9574
  %.sink13872 = phi i32 [ %9569, %9574 ], [ %9567, %9576 ]
  %.04528.sink13870 = phi ptr [ %9575, %9574 ], [ %.04528, %9576 ]
  %9581 = zext nneg i32 %.sink13872 to i64
  %9582 = getelementptr inbounds i8, ptr %.04528.sink13870, i64 %9581
  %9583 = load i16, ptr %9582, align 2
  br label %9584

9584:                                             ; preds = %.sink.split13868, %9568
  %.04557 = phi i16 [ 0, %9568 ], [ %9583, %.sink.split13868 ]
  store i16 %.04557, ptr %9565, align 1
  br label %.thread12148

9585:                                             ; preds = %101
  %9586 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9587 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9588 = load i32, ptr %9587, align 4
  %.not9006 = icmp sgt i32 %9588, -1
  br i1 %.not9006, label %9597, label %9589

9589:                                             ; preds = %9585
  %9590 = and i32 %9588, 2147483647
  %.not9009 = icmp eq i32 %9590, 0
  br i1 %.not9009, label %.thread12148, label %9591

9591:                                             ; preds = %9589
  %9592 = load i32, ptr %50, align 4
  %9593 = add nuw i32 %9590, 7
  %.not9010 = icmp ugt i32 %9592, %9593
  %9594 = and i32 %9588, 7
  %.not9011 = icmp eq i32 %9594, 0
  %or.cond11827 = and i1 %.not9011, %.not9010
  br i1 %or.cond11827, label %9595, label %.loopexit12266

9595:                                             ; preds = %9591
  %9596 = load ptr, ptr %48, align 8
  br label %9602

9597:                                             ; preds = %9585
  %9598 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9599 = load i32, ptr %9598, align 8
  %9600 = add nuw i32 %9588, 7
  %.not9007 = icmp ugt i32 %9599, %9600
  %9601 = and i32 %9588, 7
  %.not9008 = icmp eq i32 %9601, 0
  %or.cond11828 = and i1 %.not9008, %.not9007
  br i1 %or.cond11828, label %9602, label %.loopexit12266

9602:                                             ; preds = %9597, %9595
  %.sink13875 = phi i32 [ %9590, %9595 ], [ %9588, %9597 ]
  %.04528.sink13873 = phi ptr [ %9596, %9595 ], [ %.04528, %9597 ]
  %9603 = zext nneg i32 %.sink13875 to i64
  %9604 = getelementptr inbounds i8, ptr %.04528.sink13873, i64 %9603
  %.04551 = load i64, ptr %9604, align 8
  %9605 = lshr i64 %.04551, 32
  %9606 = trunc nuw i64 %9605 to i32
  %9607 = trunc i64 %.04551 to i32
  %.not.i11956 = icmp ult i64 %.04551, 4294967296
  br i1 %.not.i11956, label %.thread12148, label %9608

9608:                                             ; preds = %9602
  %9609 = icmp slt i64 %.04551, 0
  br i1 %9609, label %9610, label %9617

9610:                                             ; preds = %9608
  %9611 = xor i32 %9606, -1
  %9612 = load i32, ptr %85, align 8
  %.not31.i11963 = icmp ugt i32 %9612, %9611
  br i1 %.not31.i11963, label %9613, label %.thread12148

9613:                                             ; preds = %9610
  %9614 = load ptr, ptr %5, align 8
  %9615 = zext nneg i32 %9611 to i64
  %9616 = getelementptr inbounds %struct.ptr_info, ptr %9614, i64 %9615
  br label %9624

9617:                                             ; preds = %9608
  %9618 = add nsw i32 %9606, -1
  %9619 = load i32, ptr %53, align 4
  %.not30.i11957 = icmp ult i32 %9618, %9619
  br i1 %.not30.i11957, label %9620, label %.thread12148

9620:                                             ; preds = %9617
  %9621 = load ptr, ptr %55, align 8
  %9622 = sext i32 %9618 to i64
  %9623 = getelementptr inbounds %struct.ptr_info, ptr %9621, i64 %9622
  br label %9624

9624:                                             ; preds = %9620, %9613
  %.023.i11959 = phi ptr [ %9616, %9613 ], [ %9623, %9620 ]
  %9625 = getelementptr inbounds i8, ptr %.023.i11959, i64 8
  %9626 = load i32, ptr %9625, align 8
  %9627 = icmp ugt i32 %9626, %9607
  %.not32.i11960 = icmp ugt i32 %9626, 3
  %or.cond.not36.i11961 = and i1 %9627, %.not32.i11960
  %9628 = add i32 %9607, 4
  %9629 = icmp ule i32 %9628, %9626
  %or.cond34.i11962 = and i1 %9629, %or.cond.not36.i11961
  br i1 %or.cond34.i11962, label %ptr_torealptr.exit11964, label %.thread12148

ptr_torealptr.exit11964:                          ; preds = %9624
  %9630 = load ptr, ptr %.023.i11959, align 8
  %9631 = and i64 %.04551, 4294967295
  %9632 = getelementptr inbounds i8, ptr %9630, i64 %9631
  %.not9012 = icmp eq ptr %9630, null
  br i1 %.not9012, label %.thread12148, label %9633

9633:                                             ; preds = %ptr_torealptr.exit11964
  %9634 = load i32, ptr %9586, align 8
  %.not9013 = icmp sgt i32 %9634, -1
  br i1 %.not9013, label %9643, label %9635

9635:                                             ; preds = %9633
  %9636 = and i32 %9634, 2147483647
  %.not9016 = icmp eq i32 %9636, 0
  br i1 %.not9016, label %9651, label %9637

9637:                                             ; preds = %9635
  %9638 = load i32, ptr %50, align 4
  %9639 = add nuw i32 %9636, 3
  %.not9017 = icmp ugt i32 %9638, %9639
  %9640 = and i32 %9634, 3
  %.not9018 = icmp eq i32 %9640, 0
  %or.cond11829 = and i1 %.not9018, %.not9017
  br i1 %or.cond11829, label %9641, label %.loopexit12266

9641:                                             ; preds = %9637
  %9642 = load ptr, ptr %48, align 8
  br label %.sink.split13876

9643:                                             ; preds = %9633
  %9644 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9645 = load i32, ptr %9644, align 8
  %9646 = add nuw i32 %9634, 3
  %.not9014 = icmp ugt i32 %9645, %9646
  %9647 = and i32 %9634, 3
  %.not9015 = icmp eq i32 %9647, 0
  %or.cond11830 = and i1 %.not9015, %.not9014
  br i1 %or.cond11830, label %.sink.split13876, label %.loopexit12266

.sink.split13876:                                 ; preds = %9643, %9641
  %.sink13880 = phi i32 [ %9636, %9641 ], [ %9634, %9643 ]
  %.04528.sink13878 = phi ptr [ %9642, %9641 ], [ %.04528, %9643 ]
  %9648 = zext nneg i32 %.sink13880 to i64
  %9649 = getelementptr inbounds i8, ptr %.04528.sink13878, i64 %9648
  %9650 = load i32, ptr %9649, align 4
  br label %9651

9651:                                             ; preds = %.sink.split13876, %9635
  %.04552 = phi i32 [ 0, %9635 ], [ %9650, %.sink.split13876 ]
  store i32 %.04552, ptr %9632, align 1
  br label %.thread12148

9652:                                             ; preds = %101
  %9653 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9654 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9655 = load i32, ptr %9654, align 4
  %.not8993 = icmp sgt i32 %9655, -1
  br i1 %.not8993, label %9664, label %9656

9656:                                             ; preds = %9652
  %9657 = and i32 %9655, 2147483647
  %.not8996 = icmp eq i32 %9657, 0
  br i1 %.not8996, label %.thread12148, label %9658

9658:                                             ; preds = %9656
  %9659 = load i32, ptr %50, align 4
  %9660 = add nuw i32 %9657, 7
  %.not8997 = icmp ugt i32 %9659, %9660
  %9661 = and i32 %9655, 7
  %.not8998 = icmp eq i32 %9661, 0
  %or.cond11831 = and i1 %.not8998, %.not8997
  br i1 %or.cond11831, label %9662, label %.loopexit12266

9662:                                             ; preds = %9658
  %9663 = load ptr, ptr %48, align 8
  br label %9669

9664:                                             ; preds = %9652
  %9665 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9666 = load i32, ptr %9665, align 8
  %9667 = add nuw i32 %9655, 7
  %.not8994 = icmp ugt i32 %9666, %9667
  %9668 = and i32 %9655, 7
  %.not8995 = icmp eq i32 %9668, 0
  %or.cond11832 = and i1 %.not8995, %.not8994
  br i1 %or.cond11832, label %9669, label %.loopexit12266

9669:                                             ; preds = %9664, %9662
  %.sink13883 = phi i32 [ %9657, %9662 ], [ %9655, %9664 ]
  %.04528.sink13881 = phi ptr [ %9663, %9662 ], [ %.04528, %9664 ]
  %9670 = zext nneg i32 %.sink13883 to i64
  %9671 = getelementptr inbounds i8, ptr %.04528.sink13881, i64 %9670
  %.04546 = load i64, ptr %9671, align 8
  %9672 = lshr i64 %.04546, 32
  %9673 = trunc nuw i64 %9672 to i32
  %9674 = trunc i64 %.04546 to i32
  %.not.i11965 = icmp ult i64 %.04546, 4294967296
  br i1 %.not.i11965, label %.thread12148, label %9675

9675:                                             ; preds = %9669
  %9676 = icmp slt i64 %.04546, 0
  br i1 %9676, label %9677, label %9684

9677:                                             ; preds = %9675
  %9678 = xor i32 %9673, -1
  %9679 = load i32, ptr %85, align 8
  %.not31.i11972 = icmp ugt i32 %9679, %9678
  br i1 %.not31.i11972, label %9680, label %.thread12148

9680:                                             ; preds = %9677
  %9681 = load ptr, ptr %5, align 8
  %9682 = zext nneg i32 %9678 to i64
  %9683 = getelementptr inbounds %struct.ptr_info, ptr %9681, i64 %9682
  br label %9691

9684:                                             ; preds = %9675
  %9685 = add nsw i32 %9673, -1
  %9686 = load i32, ptr %53, align 4
  %.not30.i11966 = icmp ult i32 %9685, %9686
  br i1 %.not30.i11966, label %9687, label %.thread12148

9687:                                             ; preds = %9684
  %9688 = load ptr, ptr %55, align 8
  %9689 = sext i32 %9685 to i64
  %9690 = getelementptr inbounds %struct.ptr_info, ptr %9688, i64 %9689
  br label %9691

9691:                                             ; preds = %9687, %9680
  %.023.i11968 = phi ptr [ %9683, %9680 ], [ %9690, %9687 ]
  %9692 = getelementptr inbounds i8, ptr %.023.i11968, i64 8
  %9693 = load i32, ptr %9692, align 8
  %9694 = icmp ugt i32 %9693, %9674
  %.not32.i11969 = icmp ugt i32 %9693, 7
  %or.cond.not36.i11970 = and i1 %9694, %.not32.i11969
  %9695 = add i32 %9674, 8
  %9696 = icmp ule i32 %9695, %9693
  %or.cond34.i11971 = and i1 %9696, %or.cond.not36.i11970
  br i1 %or.cond34.i11971, label %ptr_torealptr.exit11973, label %.thread12148

ptr_torealptr.exit11973:                          ; preds = %9691
  %9697 = load ptr, ptr %.023.i11968, align 8
  %9698 = and i64 %.04546, 4294967295
  %9699 = getelementptr inbounds i8, ptr %9697, i64 %9698
  %.not8999 = icmp eq ptr %9697, null
  br i1 %.not8999, label %.thread12148, label %9700

9700:                                             ; preds = %ptr_torealptr.exit11973
  %9701 = load i32, ptr %9653, align 8
  %.not9000 = icmp sgt i32 %9701, -1
  br i1 %.not9000, label %9710, label %9702

9702:                                             ; preds = %9700
  %9703 = and i32 %9701, 2147483647
  %.not9003 = icmp eq i32 %9703, 0
  br i1 %.not9003, label %9718, label %9704

9704:                                             ; preds = %9702
  %9705 = load i32, ptr %50, align 4
  %9706 = add nuw i32 %9703, 7
  %.not9004 = icmp ugt i32 %9705, %9706
  %9707 = and i32 %9701, 7
  %.not9005 = icmp eq i32 %9707, 0
  %or.cond11833 = and i1 %.not9005, %.not9004
  br i1 %or.cond11833, label %9708, label %.loopexit12266

9708:                                             ; preds = %9704
  %9709 = load ptr, ptr %48, align 8
  br label %.sink.split13884

9710:                                             ; preds = %9700
  %9711 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9712 = load i32, ptr %9711, align 8
  %9713 = add nuw i32 %9701, 7
  %.not9001 = icmp ugt i32 %9712, %9713
  %9714 = and i32 %9701, 7
  %.not9002 = icmp eq i32 %9714, 0
  %or.cond11834 = and i1 %.not9002, %.not9001
  br i1 %or.cond11834, label %.sink.split13884, label %.loopexit12266

.sink.split13884:                                 ; preds = %9710, %9708
  %.sink13888 = phi i32 [ %9703, %9708 ], [ %9701, %9710 ]
  %.04528.sink13886 = phi ptr [ %9709, %9708 ], [ %.04528, %9710 ]
  %9715 = zext nneg i32 %.sink13888 to i64
  %9716 = getelementptr inbounds i8, ptr %.04528.sink13886, i64 %9715
  %9717 = load i64, ptr %9716, align 8
  br label %9718

9718:                                             ; preds = %.sink.split13884, %9702
  %.04547 = phi i64 [ 0, %9702 ], [ %9717, %.sink.split13884 ]
  store i64 %.04547, ptr %9699, align 1
  br label %.thread12148

9719:                                             ; preds = %101, %101, %101, %101, %101
  %9720 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9721 = load i32, ptr %9720, align 8
  %9722 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9723 = load i32, ptr %9722, align 8
  %.not8992 = icmp ugt i32 %9721, %9723
  br i1 %.not8992, label %9724, label %.loopexit12266

9724:                                             ; preds = %9719
  %9725 = zext i32 %9723 to i64
  %9726 = getelementptr inbounds i8, ptr %.04528, i64 %9725
  store i8 0, ptr %9726, align 1
  br label %.thread12148

9727:                                             ; preds = %101, %101, %101, %101, %101
  %9728 = getelementptr inbounds i8, ptr %.08037, i64 24
  %9729 = load i32, ptr %9728, align 8
  %.not8975 = icmp sgt i32 %9729, -1
  br i1 %.not8975, label %9738, label %9730

9730:                                             ; preds = %9727
  %9731 = and i32 %9729, 2147483647
  %.not8978 = icmp eq i32 %9731, 0
  br i1 %.not8978, label %.thread12183, label %9732

9732:                                             ; preds = %9730
  %9733 = load i32, ptr %50, align 4
  %9734 = add nuw i32 %9731, 3
  %.not8979 = icmp ugt i32 %9733, %9734
  %9735 = and i32 %9729, 3
  %.not8980 = icmp eq i32 %9735, 0
  %or.cond11835 = and i1 %.not8980, %.not8979
  br i1 %or.cond11835, label %9736, label %.loopexit12266

9736:                                             ; preds = %9732
  %9737 = load ptr, ptr %48, align 8
  br label %9743

9738:                                             ; preds = %9727
  %9739 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9740 = load i32, ptr %9739, align 8
  %9741 = add nuw i32 %9729, 3
  %.not8976 = icmp ugt i32 %9740, %9741
  %9742 = and i32 %9729, 3
  %.not8977 = icmp eq i32 %9742, 0
  %or.cond11836 = and i1 %.not8977, %.not8976
  br i1 %or.cond11836, label %9743, label %.loopexit12266

9743:                                             ; preds = %9738, %9736
  %.sink13891 = phi i32 [ %9731, %9736 ], [ %9729, %9738 ]
  %.04528.sink13889 = phi ptr [ %9737, %9736 ], [ %.04528, %9738 ]
  %9744 = zext nneg i32 %.sink13891 to i64
  %9745 = getelementptr inbounds i8, ptr %.04528.sink13889, i64 %9744
  %.04541 = load i32, ptr %9745, align 4
  %9746 = icmp slt i32 %.04541, 0
  br i1 %9746, label %9747, label %.thread12183

9747:                                             ; preds = %9743
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %.04541) #11
  %.pre12311 = load i8, ptr %102, align 4
  br label %.thread12183

.thread12183:                                     ; preds = %9730, %9747, %9743
  %9748 = phi i8 [ %.pre12311, %9747 ], [ %103, %9743 ], [ %103, %9730 ]
  %.0454112185 = phi i32 [ %.04541, %9747 ], [ %.04541, %9743 ], [ 0, %9730 ]
  %9749 = urem i8 %9748, 5
  %.not8981 = icmp eq i8 %9749, 0
  br i1 %.not8981, label %9750, label %9767

9750:                                             ; preds = %.thread12183
  %9751 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9752 = load i32, ptr %9751, align 8
  %9753 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9754 = load i32, ptr %9753, align 8
  %9755 = add i32 %9754, 7
  %.not8982 = icmp ugt i32 %9752, %9755
  %9756 = and i32 %9754, 7
  %.not8983 = icmp eq i32 %9756, 0
  %or.cond11837 = and i1 %.not8982, %.not8983
  br i1 %or.cond11837, label %9757, label %.loopexit12266

9757:                                             ; preds = %9750
  %9758 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9759 = load i32, ptr %9758, align 4
  %9760 = add i32 %9759, %.0454112185
  %9761 = sext i32 %.04532 to i64
  %9762 = shl nsw i64 %9761, 32
  %9763 = zext i32 %9760 to i64
  %9764 = or disjoint i64 %9762, %9763
  %9765 = zext i32 %9754 to i64
  %9766 = getelementptr inbounds i8, ptr %.04528, i64 %9765
  store i64 %9764, ptr %9766, align 8
  br label %.thread12148

9767:                                             ; preds = %.thread12183
  %9768 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9769 = load i32, ptr %9768, align 4
  %.not8984 = icmp sgt i32 %9769, -1
  br i1 %.not8984, label %9778, label %9770

9770:                                             ; preds = %9767
  %9771 = and i32 %9769, 2147483647
  %.not8987 = icmp eq i32 %9771, 0
  br i1 %.not8987, label %9786, label %9772

9772:                                             ; preds = %9770
  %9773 = load i32, ptr %50, align 4
  %9774 = add nuw i32 %9771, 7
  %.not8988 = icmp ugt i32 %9773, %9774
  %9775 = and i32 %9769, 7
  %.not8989 = icmp eq i32 %9775, 0
  %or.cond11838 = and i1 %.not8989, %.not8988
  br i1 %or.cond11838, label %9776, label %.loopexit12266

9776:                                             ; preds = %9772
  %9777 = load ptr, ptr %48, align 8
  br label %.sink.split13892

9778:                                             ; preds = %9767
  %9779 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9780 = load i32, ptr %9779, align 8
  %9781 = add nuw i32 %9769, 7
  %.not8985 = icmp ugt i32 %9780, %9781
  %9782 = and i32 %9769, 7
  %.not8986 = icmp eq i32 %9782, 0
  %or.cond11839 = and i1 %.not8986, %.not8985
  br i1 %or.cond11839, label %.sink.split13892, label %.loopexit12266

.sink.split13892:                                 ; preds = %9778, %9776
  %.sink13896 = phi i32 [ %9771, %9776 ], [ %9769, %9778 ]
  %.04528.sink13894 = phi ptr [ %9777, %9776 ], [ %.04528, %9778 ]
  %9783 = zext nneg i32 %.sink13896 to i64
  %9784 = getelementptr inbounds i8, ptr %.04528.sink13894, i64 %9783
  %9785 = load i64, ptr %9784, align 8
  br label %9786

9786:                                             ; preds = %.sink.split13892, %9770
  %.04543 = phi i64 [ 0, %9770 ], [ %9785, %.sink.split13892 ]
  %9787 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9788 = load i32, ptr %9787, align 8
  %9789 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9790 = load i32, ptr %9789, align 8
  %9791 = add i32 %9790, 7
  %.not8990 = icmp ugt i32 %9788, %9791
  %9792 = and i32 %9790, 7
  %.not8991 = icmp eq i32 %9792, 0
  %or.cond11840 = and i1 %.not8990, %.not8991
  br i1 %or.cond11840, label %9793, label %.loopexit12266

9793:                                             ; preds = %9786
  %9794 = and i64 %.04543, -4294967296
  %9795 = trunc i64 %.04543 to i32
  %9796 = add i32 %.0454112185, %9795
  %9797 = sext i32 %9796 to i64
  %9798 = add i64 %9794, %9797
  %9799 = zext i32 %9790 to i64
  %9800 = getelementptr inbounds i8, ptr %.04528, i64 %9799
  store i64 %9798, ptr %9800, align 8
  br label %.thread12148

9801:                                             ; preds = %101, %101, %101, %101, %101
  %9802 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9803 = getelementptr inbounds i8, ptr %.08037, i64 24
  %9804 = load i32, ptr %9803, align 8
  %.not8949 = icmp sgt i32 %9804, -1
  br i1 %.not8949, label %9813, label %9805

9805:                                             ; preds = %9801
  %9806 = and i32 %9804, 2147483647
  %.not8952 = icmp eq i32 %9806, 0
  br i1 %.not8952, label %9821, label %9807

9807:                                             ; preds = %9805
  %9808 = load i32, ptr %50, align 4
  %9809 = add nuw i32 %9806, 3
  %.not8953 = icmp ugt i32 %9808, %9809
  %9810 = and i32 %9804, 3
  %.not8954 = icmp eq i32 %9810, 0
  %or.cond11841 = and i1 %.not8954, %.not8953
  br i1 %or.cond11841, label %9811, label %.loopexit12266

9811:                                             ; preds = %9807
  %9812 = load ptr, ptr %48, align 8
  br label %.sink.split13897

9813:                                             ; preds = %9801
  %9814 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9815 = load i32, ptr %9814, align 8
  %9816 = add nuw i32 %9804, 3
  %.not8950 = icmp ugt i32 %9815, %9816
  %9817 = and i32 %9804, 3
  %.not8951 = icmp eq i32 %9817, 0
  %or.cond11842 = and i1 %.not8951, %.not8950
  br i1 %or.cond11842, label %.sink.split13897, label %.loopexit12266

.sink.split13897:                                 ; preds = %9813, %9811
  %.sink13901 = phi i32 [ %9806, %9811 ], [ %9804, %9813 ]
  %.04528.sink13899 = phi ptr [ %9812, %9811 ], [ %.04528, %9813 ]
  %9818 = zext nneg i32 %.sink13901 to i64
  %9819 = getelementptr inbounds i8, ptr %.04528.sink13899, i64 %9818
  %9820 = load i32, ptr %9819, align 4
  br label %9821

9821:                                             ; preds = %.sink.split13897, %9805
  %.04538 = phi i32 [ 0, %9805 ], [ %9820, %.sink.split13897 ]
  %9822 = load i32, ptr %9802, align 8
  %9823 = and i32 %9822, 1073741824
  %.not8955 = icmp eq i32 %9823, 0
  br i1 %.not8955, label %9831, label %9824

9824:                                             ; preds = %9821
  %9825 = and i32 %9822, -1073741825
  %9826 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9827 = load i32, ptr %9826, align 8
  %.not8963 = icmp ugt i32 %9827, %9825
  br i1 %.not8963, label %9828, label %.loopexit12266

9828:                                             ; preds = %9824
  %9829 = zext i32 %9825 to i64
  %9830 = getelementptr inbounds i8, ptr %.04528, i64 %9829
  br label %9876

9831:                                             ; preds = %9821
  %.not8956 = icmp sgt i32 %9822, -1
  br i1 %.not8956, label %9840, label %9832

9832:                                             ; preds = %9831
  %9833 = and i32 %9822, 1073741823
  %.not8959 = icmp eq i32 %9833, 0
  br i1 %.not8959, label %.thread12148, label %9834

9834:                                             ; preds = %9832
  %9835 = load i32, ptr %50, align 4
  %9836 = add nuw nsw i32 %9833, 7
  %.not8960 = icmp ugt i32 %9835, %9836
  %9837 = and i32 %9822, 7
  %.not8961 = icmp eq i32 %9837, 0
  %or.cond11843 = and i1 %.not8961, %.not8960
  br i1 %or.cond11843, label %9838, label %.loopexit12266

9838:                                             ; preds = %9834
  %9839 = load ptr, ptr %48, align 8
  br label %9845

9840:                                             ; preds = %9831
  %9841 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9842 = load i32, ptr %9841, align 8
  %9843 = add nuw nsw i32 %9822, 7
  %.not8957 = icmp ugt i32 %9842, %9843
  %9844 = and i32 %9822, 7
  %.not8958 = icmp eq i32 %9844, 0
  %or.cond11844 = and i1 %.not8958, %.not8957
  br i1 %or.cond11844, label %9845, label %.loopexit12266

9845:                                             ; preds = %9840, %9838
  %.sink13904 = phi i32 [ %9833, %9838 ], [ %9822, %9840 ]
  %.04528.sink13902 = phi ptr [ %9839, %9838 ], [ %.04528, %9840 ]
  %9846 = zext nneg i32 %.sink13904 to i64
  %9847 = getelementptr inbounds i8, ptr %.04528.sink13902, i64 %9846
  %.04531 = load i64, ptr %9847, align 8
  %9848 = lshr i64 %.04531, 32
  %9849 = trunc nuw i64 %9848 to i32
  %9850 = trunc i64 %.04531 to i32
  %.not.i11974 = icmp ult i64 %.04531, 4294967296
  br i1 %.not.i11974, label %.thread12148, label %9851

9851:                                             ; preds = %9845
  %9852 = icmp slt i64 %.04531, 0
  br i1 %9852, label %9853, label %9860

9853:                                             ; preds = %9851
  %9854 = xor i32 %9849, -1
  %9855 = load i32, ptr %85, align 8
  %.not31.i11981 = icmp ugt i32 %9855, %9854
  br i1 %.not31.i11981, label %9856, label %.thread12148

9856:                                             ; preds = %9853
  %9857 = load ptr, ptr %5, align 8
  %9858 = zext nneg i32 %9854 to i64
  %9859 = getelementptr inbounds %struct.ptr_info, ptr %9857, i64 %9858
  br label %9867

9860:                                             ; preds = %9851
  %9861 = add nsw i32 %9849, -1
  %9862 = load i32, ptr %53, align 4
  %.not30.i11975 = icmp ult i32 %9861, %9862
  br i1 %.not30.i11975, label %9863, label %.thread12148

9863:                                             ; preds = %9860
  %9864 = load ptr, ptr %55, align 8
  %9865 = sext i32 %9861 to i64
  %9866 = getelementptr inbounds %struct.ptr_info, ptr %9864, i64 %9865
  br label %9867

9867:                                             ; preds = %9863, %9856
  %.023.i11977 = phi ptr [ %9859, %9856 ], [ %9866, %9863 ]
  %9868 = getelementptr inbounds i8, ptr %.023.i11977, i64 8
  %9869 = load i32, ptr %9868, align 8
  %9870 = icmp ugt i32 %9869, %9850
  %.not32.i11978 = icmp uge i32 %9869, %.04538
  %or.cond.not36.i11979 = and i1 %9870, %.not32.i11978
  %9871 = add i32 %.04538, %9850
  %9872 = icmp ule i32 %9871, %9869
  %or.cond34.i11980 = and i1 %9872, %or.cond.not36.i11979
  br i1 %or.cond34.i11980, label %ptr_torealptr.exit11982, label %.thread12148

ptr_torealptr.exit11982:                          ; preds = %9867
  %9873 = load ptr, ptr %.023.i11977, align 8
  %9874 = and i64 %.04531, 4294967295
  %9875 = getelementptr inbounds i8, ptr %9873, i64 %9874
  %.not8962 = icmp eq ptr %9873, null
  br i1 %.not8962, label %.thread12148, label %9876

9876:                                             ; preds = %ptr_torealptr.exit11982, %9828
  %.04537 = phi ptr [ %9830, %9828 ], [ %9875, %ptr_torealptr.exit11982 ]
  %9877 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9878 = load i32, ptr %9877, align 4
  %9879 = and i32 %9878, 1073741824
  %.not8964 = icmp eq i32 %9879, 0
  br i1 %.not8964, label %9887, label %9880

9880:                                             ; preds = %9876
  %9881 = and i32 %9878, -1073741825
  %9882 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9883 = load i32, ptr %9882, align 8
  %.not8972 = icmp ugt i32 %9883, %9881
  br i1 %.not8972, label %9884, label %.loopexit12266

9884:                                             ; preds = %9880
  %9885 = zext i32 %9881 to i64
  %9886 = getelementptr inbounds i8, ptr %.04528, i64 %9885
  br label %9932

9887:                                             ; preds = %9876
  %.not8965 = icmp sgt i32 %9878, -1
  br i1 %.not8965, label %9896, label %9888

9888:                                             ; preds = %9887
  %9889 = and i32 %9878, 1073741823
  %.not8968 = icmp eq i32 %9889, 0
  br i1 %.not8968, label %.thread12148, label %9890

9890:                                             ; preds = %9888
  %9891 = load i32, ptr %50, align 4
  %9892 = add nuw nsw i32 %9889, 7
  %.not8969 = icmp ugt i32 %9891, %9892
  %9893 = and i32 %9878, 7
  %.not8970 = icmp eq i32 %9893, 0
  %or.cond11845 = and i1 %.not8970, %.not8969
  br i1 %or.cond11845, label %9894, label %.loopexit12266

9894:                                             ; preds = %9890
  %9895 = load ptr, ptr %48, align 8
  br label %9901

9896:                                             ; preds = %9887
  %9897 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9898 = load i32, ptr %9897, align 8
  %9899 = add nuw nsw i32 %9878, 7
  %.not8966 = icmp ugt i32 %9898, %9899
  %9900 = and i32 %9878, 7
  %.not8967 = icmp eq i32 %9900, 0
  %or.cond11846 = and i1 %.not8967, %.not8966
  br i1 %or.cond11846, label %9901, label %.loopexit12266

9901:                                             ; preds = %9896, %9894
  %.sink13907 = phi i32 [ %9889, %9894 ], [ %9878, %9896 ]
  %.04528.sink13905 = phi ptr [ %9895, %9894 ], [ %.04528, %9896 ]
  %9902 = zext nneg i32 %.sink13907 to i64
  %9903 = getelementptr inbounds i8, ptr %.04528.sink13905, i64 %9902
  %.04527 = load i64, ptr %9903, align 8
  %9904 = lshr i64 %.04527, 32
  %9905 = trunc nuw i64 %9904 to i32
  %9906 = trunc i64 %.04527 to i32
  %.not.i11983 = icmp ult i64 %.04527, 4294967296
  br i1 %.not.i11983, label %.thread12148, label %9907

9907:                                             ; preds = %9901
  %9908 = icmp slt i64 %.04527, 0
  br i1 %9908, label %9909, label %9916

9909:                                             ; preds = %9907
  %9910 = xor i32 %9905, -1
  %9911 = load i32, ptr %85, align 8
  %.not31.i11990 = icmp ugt i32 %9911, %9910
  br i1 %.not31.i11990, label %9912, label %.thread12148

9912:                                             ; preds = %9909
  %9913 = load ptr, ptr %5, align 8
  %9914 = zext nneg i32 %9910 to i64
  %9915 = getelementptr inbounds %struct.ptr_info, ptr %9913, i64 %9914
  br label %9923

9916:                                             ; preds = %9907
  %9917 = add nsw i32 %9905, -1
  %9918 = load i32, ptr %53, align 4
  %.not30.i11984 = icmp ult i32 %9917, %9918
  br i1 %.not30.i11984, label %9919, label %.thread12148

9919:                                             ; preds = %9916
  %9920 = load ptr, ptr %55, align 8
  %9921 = sext i32 %9917 to i64
  %9922 = getelementptr inbounds %struct.ptr_info, ptr %9920, i64 %9921
  br label %9923

9923:                                             ; preds = %9919, %9912
  %.023.i11986 = phi ptr [ %9915, %9912 ], [ %9922, %9919 ]
  %9924 = getelementptr inbounds i8, ptr %.023.i11986, i64 8
  %9925 = load i32, ptr %9924, align 8
  %9926 = icmp ugt i32 %9925, %9906
  %.not32.i11987 = icmp uge i32 %9925, %.04538
  %or.cond.not36.i11988 = and i1 %9926, %.not32.i11987
  %9927 = add i32 %.04538, %9906
  %9928 = icmp ule i32 %9927, %9925
  %or.cond34.i11989 = and i1 %9928, %or.cond.not36.i11988
  br i1 %or.cond34.i11989, label %ptr_torealptr.exit11991, label %.thread12148

ptr_torealptr.exit11991:                          ; preds = %9923
  %9929 = load ptr, ptr %.023.i11986, align 8
  %.not8971 = icmp eq ptr %9929, null
  br i1 %.not8971, label %.thread12148, label %ptr_torealptr.exit11991._crit_edge

ptr_torealptr.exit11991._crit_edge:               ; preds = %ptr_torealptr.exit11991
  %9930 = and i64 %.04527, 4294967295
  %9931 = getelementptr inbounds i8, ptr %9929, i64 %9930
  %.phi.trans.insert12309 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12310 = load i32, ptr %.phi.trans.insert12309, align 8
  br label %9932

9932:                                             ; preds = %ptr_torealptr.exit11991._crit_edge, %9884
  %9933 = phi i32 [ %9883, %9884 ], [ %.pre12310, %ptr_torealptr.exit11991._crit_edge ]
  %.04536 = phi ptr [ %9886, %9884 ], [ %9931, %ptr_torealptr.exit11991._crit_edge ]
  %9934 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9935 = load i32, ptr %9934, align 8
  %9936 = add i32 %9935, 3
  %.not8973 = icmp ugt i32 %9933, %9936
  %9937 = and i32 %9935, 3
  %.not8974 = icmp eq i32 %9937, 0
  %or.cond11847 = and i1 %.not8973, %.not8974
  br i1 %or.cond11847, label %9938, label %.loopexit12266

9938:                                             ; preds = %9932
  %9939 = sext i32 %.04538 to i64
  %9940 = tail call i32 @memcmp(ptr noundef %.04537, ptr noundef %.04536, i64 noundef %9939) #13
  %9941 = zext i32 %9935 to i64
  %9942 = getelementptr inbounds i8, ptr %.04528, i64 %9941
  store i32 %9940, ptr %9942, align 4
  br label %.thread12148

9943:                                             ; preds = %101, %101, %101, %101, %101
  %9944 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9945 = getelementptr inbounds i8, ptr %.08037, i64 24
  %9946 = load i32, ptr %9945, align 8
  %.not8925 = icmp sgt i32 %9946, -1
  br i1 %.not8925, label %9955, label %9947

9947:                                             ; preds = %9943
  %9948 = and i32 %9946, 2147483647
  %.not8928 = icmp eq i32 %9948, 0
  br i1 %.not8928, label %9963, label %9949

9949:                                             ; preds = %9947
  %9950 = load i32, ptr %50, align 4
  %9951 = add nuw i32 %9948, 3
  %.not8929 = icmp ugt i32 %9950, %9951
  %9952 = and i32 %9946, 3
  %.not8930 = icmp eq i32 %9952, 0
  %or.cond11848 = and i1 %.not8930, %.not8929
  br i1 %or.cond11848, label %9953, label %.loopexit12266

9953:                                             ; preds = %9949
  %9954 = load ptr, ptr %48, align 8
  br label %.sink.split13908

9955:                                             ; preds = %9943
  %9956 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9957 = load i32, ptr %9956, align 8
  %9958 = add nuw i32 %9946, 3
  %.not8926 = icmp ugt i32 %9957, %9958
  %9959 = and i32 %9946, 3
  %.not8927 = icmp eq i32 %9959, 0
  %or.cond11849 = and i1 %.not8927, %.not8926
  br i1 %or.cond11849, label %.sink.split13908, label %.loopexit12266

.sink.split13908:                                 ; preds = %9955, %9953
  %.sink13912 = phi i32 [ %9948, %9953 ], [ %9946, %9955 ]
  %.04528.sink13910 = phi ptr [ %9954, %9953 ], [ %.04528, %9955 ]
  %9960 = zext nneg i32 %.sink13912 to i64
  %9961 = getelementptr inbounds i8, ptr %.04528.sink13910, i64 %9960
  %9962 = load i32, ptr %9961, align 4
  br label %9963

9963:                                             ; preds = %.sink.split13908, %9947
  %.04523.shrunk = phi i32 [ 0, %9947 ], [ %9962, %.sink.split13908 ]
  %9964 = load i32, ptr %9944, align 8
  %9965 = and i32 %9964, 1073741824
  %.not8931 = icmp eq i32 %9965, 0
  br i1 %.not8931, label %9973, label %9966

9966:                                             ; preds = %9963
  %9967 = and i32 %9964, -1073741825
  %9968 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9969 = load i32, ptr %9968, align 8
  %.not8939 = icmp ugt i32 %9969, %9967
  br i1 %.not8939, label %9970, label %.loopexit12266

9970:                                             ; preds = %9966
  %9971 = zext i32 %9967 to i64
  %9972 = getelementptr inbounds i8, ptr %.04528, i64 %9971
  br label %10018

9973:                                             ; preds = %9963
  %.not8932 = icmp sgt i32 %9964, -1
  br i1 %.not8932, label %9982, label %9974

9974:                                             ; preds = %9973
  %9975 = and i32 %9964, 1073741823
  %.not8935 = icmp eq i32 %9975, 0
  br i1 %.not8935, label %.thread12148, label %9976

9976:                                             ; preds = %9974
  %9977 = load i32, ptr %50, align 4
  %9978 = add nuw nsw i32 %9975, 7
  %.not8936 = icmp ugt i32 %9977, %9978
  %9979 = and i32 %9964, 7
  %.not8937 = icmp eq i32 %9979, 0
  %or.cond11850 = and i1 %.not8937, %.not8936
  br i1 %or.cond11850, label %9980, label %.loopexit12266

9980:                                             ; preds = %9976
  %9981 = load ptr, ptr %48, align 8
  br label %9987

9982:                                             ; preds = %9973
  %9983 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9984 = load i32, ptr %9983, align 8
  %9985 = add nuw nsw i32 %9964, 7
  %.not8933 = icmp ugt i32 %9984, %9985
  %9986 = and i32 %9964, 7
  %.not8934 = icmp eq i32 %9986, 0
  %or.cond11851 = and i1 %.not8934, %.not8933
  br i1 %or.cond11851, label %9987, label %.loopexit12266

9987:                                             ; preds = %9982, %9980
  %.sink13915 = phi i32 [ %9975, %9980 ], [ %9964, %9982 ]
  %.04528.sink13913 = phi ptr [ %9981, %9980 ], [ %.04528, %9982 ]
  %9988 = zext nneg i32 %.sink13915 to i64
  %9989 = getelementptr inbounds i8, ptr %.04528.sink13913, i64 %9988
  %.04516 = load i64, ptr %9989, align 8
  %9990 = lshr i64 %.04516, 32
  %9991 = trunc nuw i64 %9990 to i32
  %9992 = trunc i64 %.04516 to i32
  %.not.i11992 = icmp ult i64 %.04516, 4294967296
  br i1 %.not.i11992, label %.thread12148, label %9993

9993:                                             ; preds = %9987
  %9994 = icmp slt i64 %.04516, 0
  br i1 %9994, label %9995, label %10002

9995:                                             ; preds = %9993
  %9996 = xor i32 %9991, -1
  %9997 = load i32, ptr %85, align 8
  %.not31.i11999 = icmp ugt i32 %9997, %9996
  br i1 %.not31.i11999, label %9998, label %.thread12148

9998:                                             ; preds = %9995
  %9999 = load ptr, ptr %5, align 8
  %10000 = zext nneg i32 %9996 to i64
  %10001 = getelementptr inbounds %struct.ptr_info, ptr %9999, i64 %10000
  br label %10009

10002:                                            ; preds = %9993
  %10003 = add nsw i32 %9991, -1
  %10004 = load i32, ptr %53, align 4
  %.not30.i11993 = icmp ult i32 %10003, %10004
  br i1 %.not30.i11993, label %10005, label %.thread12148

10005:                                            ; preds = %10002
  %10006 = load ptr, ptr %55, align 8
  %10007 = sext i32 %10003 to i64
  %10008 = getelementptr inbounds %struct.ptr_info, ptr %10006, i64 %10007
  br label %10009

10009:                                            ; preds = %10005, %9998
  %.023.i11995 = phi ptr [ %10001, %9998 ], [ %10008, %10005 ]
  %10010 = getelementptr inbounds i8, ptr %.023.i11995, i64 8
  %10011 = load i32, ptr %10010, align 8
  %10012 = icmp ugt i32 %10011, %9992
  %.not32.i11996 = icmp uge i32 %10011, %.04523.shrunk
  %or.cond.not36.i11997 = and i1 %10012, %.not32.i11996
  %10013 = add i32 %.04523.shrunk, %9992
  %10014 = icmp ule i32 %10013, %10011
  %or.cond34.i11998 = and i1 %10014, %or.cond.not36.i11997
  br i1 %or.cond34.i11998, label %ptr_torealptr.exit12000, label %.thread12148

ptr_torealptr.exit12000:                          ; preds = %10009
  %10015 = load ptr, ptr %.023.i11995, align 8
  %10016 = and i64 %.04516, 4294967295
  %10017 = getelementptr inbounds i8, ptr %10015, i64 %10016
  %.not8938 = icmp eq ptr %10015, null
  br i1 %.not8938, label %.thread12148, label %10018

10018:                                            ; preds = %ptr_torealptr.exit12000, %9970
  %.04522 = phi ptr [ %9972, %9970 ], [ %10017, %ptr_torealptr.exit12000 ]
  %10019 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10020 = load i32, ptr %10019, align 4
  %10021 = and i32 %10020, 1073741824
  %.not8940 = icmp eq i32 %10021, 0
  br i1 %.not8940, label %10029, label %10022

10022:                                            ; preds = %10018
  %10023 = and i32 %10020, -1073741825
  %10024 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10025 = load i32, ptr %10024, align 8
  %.not8948 = icmp ugt i32 %10025, %10023
  br i1 %.not8948, label %10026, label %.loopexit12266

10026:                                            ; preds = %10022
  %10027 = zext i32 %10023 to i64
  %10028 = getelementptr inbounds i8, ptr %.04528, i64 %10027
  br label %10074

10029:                                            ; preds = %10018
  %.not8941 = icmp sgt i32 %10020, -1
  br i1 %.not8941, label %10038, label %10030

10030:                                            ; preds = %10029
  %10031 = and i32 %10020, 1073741823
  %.not8944 = icmp eq i32 %10031, 0
  br i1 %.not8944, label %.thread12148, label %10032

10032:                                            ; preds = %10030
  %10033 = load i32, ptr %50, align 4
  %10034 = add nuw nsw i32 %10031, 7
  %.not8945 = icmp ugt i32 %10033, %10034
  %10035 = and i32 %10020, 7
  %.not8946 = icmp eq i32 %10035, 0
  %or.cond11852 = and i1 %.not8946, %.not8945
  br i1 %or.cond11852, label %10036, label %.loopexit12266

10036:                                            ; preds = %10032
  %10037 = load ptr, ptr %48, align 8
  br label %10043

10038:                                            ; preds = %10029
  %10039 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10040 = load i32, ptr %10039, align 8
  %10041 = add nuw nsw i32 %10020, 7
  %.not8942 = icmp ugt i32 %10040, %10041
  %10042 = and i32 %10020, 7
  %.not8943 = icmp eq i32 %10042, 0
  %or.cond11853 = and i1 %.not8943, %.not8942
  br i1 %or.cond11853, label %10043, label %.loopexit12266

10043:                                            ; preds = %10038, %10036
  %.sink13918 = phi i32 [ %10031, %10036 ], [ %10020, %10038 ]
  %.04528.sink13916 = phi ptr [ %10037, %10036 ], [ %.04528, %10038 ]
  %10044 = zext nneg i32 %.sink13918 to i64
  %10045 = getelementptr inbounds i8, ptr %.04528.sink13916, i64 %10044
  %.04510 = load i64, ptr %10045, align 8
  %10046 = lshr i64 %.04510, 32
  %10047 = trunc nuw i64 %10046 to i32
  %10048 = trunc i64 %.04510 to i32
  %.not.i12001 = icmp ult i64 %.04510, 4294967296
  br i1 %.not.i12001, label %.thread12148, label %10049

10049:                                            ; preds = %10043
  %10050 = icmp slt i64 %.04510, 0
  br i1 %10050, label %10051, label %10058

10051:                                            ; preds = %10049
  %10052 = xor i32 %10047, -1
  %10053 = load i32, ptr %85, align 8
  %.not31.i12008 = icmp ugt i32 %10053, %10052
  br i1 %.not31.i12008, label %10054, label %.thread12148

10054:                                            ; preds = %10051
  %10055 = load ptr, ptr %5, align 8
  %10056 = zext nneg i32 %10052 to i64
  %10057 = getelementptr inbounds %struct.ptr_info, ptr %10055, i64 %10056
  br label %10065

10058:                                            ; preds = %10049
  %10059 = add nsw i32 %10047, -1
  %10060 = load i32, ptr %53, align 4
  %.not30.i12002 = icmp ult i32 %10059, %10060
  br i1 %.not30.i12002, label %10061, label %.thread12148

10061:                                            ; preds = %10058
  %10062 = load ptr, ptr %55, align 8
  %10063 = sext i32 %10059 to i64
  %10064 = getelementptr inbounds %struct.ptr_info, ptr %10062, i64 %10063
  br label %10065

10065:                                            ; preds = %10061, %10054
  %.023.i12004 = phi ptr [ %10057, %10054 ], [ %10064, %10061 ]
  %10066 = getelementptr inbounds i8, ptr %.023.i12004, i64 8
  %10067 = load i32, ptr %10066, align 8
  %10068 = icmp ugt i32 %10067, %10048
  %.not32.i12005 = icmp uge i32 %10067, %.04523.shrunk
  %or.cond.not36.i12006 = and i1 %10068, %.not32.i12005
  %10069 = add i32 %.04523.shrunk, %10048
  %10070 = icmp ule i32 %10069, %10067
  %or.cond34.i12007 = and i1 %10070, %or.cond.not36.i12006
  br i1 %or.cond34.i12007, label %ptr_torealptr.exit12009, label %.thread12148

ptr_torealptr.exit12009:                          ; preds = %10065
  %10071 = load ptr, ptr %.023.i12004, align 8
  %10072 = and i64 %.04510, 4294967295
  %10073 = getelementptr inbounds i8, ptr %10071, i64 %10072
  %.not8947 = icmp eq ptr %10071, null
  br i1 %.not8947, label %.thread12148, label %10074

10074:                                            ; preds = %ptr_torealptr.exit12009, %10026
  %.04521 = phi ptr [ %10028, %10026 ], [ %10073, %ptr_torealptr.exit12009 ]
  %10075 = sext i32 %.04523.shrunk to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04522, ptr align 1 %.04521, i64 %10075, i1 false)
  br label %.thread12148

10076:                                            ; preds = %101, %101, %101, %101, %101
  %10077 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10078 = getelementptr inbounds i8, ptr %.08037, i64 24
  %10079 = load i32, ptr %10078, align 8
  %.not8900 = icmp sgt i32 %10079, -1
  br i1 %.not8900, label %10088, label %10080

10080:                                            ; preds = %10076
  %10081 = and i32 %10079, 2147483647
  %.not8903 = icmp eq i32 %10081, 0
  br i1 %.not8903, label %10096, label %10082

10082:                                            ; preds = %10080
  %10083 = load i32, ptr %50, align 4
  %10084 = add nuw i32 %10081, 7
  %.not8904 = icmp ugt i32 %10083, %10084
  %10085 = and i32 %10079, 7
  %.not8905 = icmp eq i32 %10085, 0
  %or.cond11854 = and i1 %.not8905, %.not8904
  br i1 %or.cond11854, label %10086, label %.loopexit12266

10086:                                            ; preds = %10082
  %10087 = load ptr, ptr %48, align 8
  br label %.sink.split13919

10088:                                            ; preds = %10076
  %10089 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10090 = load i32, ptr %10089, align 8
  %10091 = add nuw i32 %10079, 7
  %.not8901 = icmp ugt i32 %10090, %10091
  %10092 = and i32 %10079, 7
  %.not8902 = icmp eq i32 %10092, 0
  %or.cond11855 = and i1 %.not8902, %.not8901
  br i1 %or.cond11855, label %.sink.split13919, label %.loopexit12266

.sink.split13919:                                 ; preds = %10088, %10086
  %.sink13923 = phi i32 [ %10081, %10086 ], [ %10079, %10088 ]
  %.04528.sink13921 = phi ptr [ %10087, %10086 ], [ %.04528, %10088 ]
  %10093 = zext nneg i32 %.sink13923 to i64
  %10094 = getelementptr inbounds i8, ptr %.04528.sink13921, i64 %10093
  %10095 = load i64, ptr %10094, align 8
  br label %10096

10096:                                            ; preds = %.sink.split13919, %10080
  %.04508 = phi i64 [ 0, %10080 ], [ %10095, %.sink.split13919 ]
  %10097 = load i32, ptr %10077, align 8
  %10098 = and i32 %10097, 1073741824
  %.not8906 = icmp eq i32 %10098, 0
  br i1 %.not8906, label %10106, label %10099

10099:                                            ; preds = %10096
  %10100 = and i32 %10097, -1073741825
  %10101 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10102 = load i32, ptr %10101, align 8
  %.not8914 = icmp ugt i32 %10102, %10100
  br i1 %.not8914, label %10103, label %.loopexit12266

10103:                                            ; preds = %10099
  %10104 = zext i32 %10100 to i64
  %10105 = getelementptr inbounds i8, ptr %.04528, i64 %10104
  br label %10152

10106:                                            ; preds = %10096
  %.not8907 = icmp sgt i32 %10097, -1
  br i1 %.not8907, label %10115, label %10107

10107:                                            ; preds = %10106
  %10108 = and i32 %10097, 1073741823
  %.not8910 = icmp eq i32 %10108, 0
  br i1 %.not8910, label %.thread12148, label %10109

10109:                                            ; preds = %10107
  %10110 = load i32, ptr %50, align 4
  %10111 = add nuw nsw i32 %10108, 7
  %.not8911 = icmp ugt i32 %10110, %10111
  %10112 = and i32 %10097, 7
  %.not8912 = icmp eq i32 %10112, 0
  %or.cond11856 = and i1 %.not8912, %.not8911
  br i1 %or.cond11856, label %10113, label %.loopexit12266

10113:                                            ; preds = %10109
  %10114 = load ptr, ptr %48, align 8
  br label %10120

10115:                                            ; preds = %10106
  %10116 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10117 = load i32, ptr %10116, align 8
  %10118 = add nuw nsw i32 %10097, 7
  %.not8908 = icmp ugt i32 %10117, %10118
  %10119 = and i32 %10097, 7
  %.not8909 = icmp eq i32 %10119, 0
  %or.cond11857 = and i1 %.not8909, %.not8908
  br i1 %or.cond11857, label %10120, label %.loopexit12266

10120:                                            ; preds = %10115, %10113
  %.sink13926 = phi i32 [ %10108, %10113 ], [ %10097, %10115 ]
  %.04528.sink13924 = phi ptr [ %10114, %10113 ], [ %.04528, %10115 ]
  %10121 = zext nneg i32 %.sink13926 to i64
  %10122 = getelementptr inbounds i8, ptr %.04528.sink13924, i64 %10121
  %.04503 = load i64, ptr %10122, align 8
  %10123 = trunc i64 %.04508 to i32
  %10124 = lshr i64 %.04503, 32
  %10125 = trunc nuw i64 %10124 to i32
  %10126 = trunc i64 %.04503 to i32
  %.not.i12010 = icmp ult i64 %.04503, 4294967296
  br i1 %.not.i12010, label %.thread12148, label %10127

10127:                                            ; preds = %10120
  %10128 = icmp slt i64 %.04503, 0
  br i1 %10128, label %10129, label %10136

10129:                                            ; preds = %10127
  %10130 = xor i32 %10125, -1
  %10131 = load i32, ptr %85, align 8
  %.not31.i12017 = icmp ugt i32 %10131, %10130
  br i1 %.not31.i12017, label %10132, label %.thread12148

10132:                                            ; preds = %10129
  %10133 = load ptr, ptr %5, align 8
  %10134 = zext nneg i32 %10130 to i64
  %10135 = getelementptr inbounds %struct.ptr_info, ptr %10133, i64 %10134
  br label %10143

10136:                                            ; preds = %10127
  %10137 = add nsw i32 %10125, -1
  %10138 = load i32, ptr %53, align 4
  %.not30.i12011 = icmp ult i32 %10137, %10138
  br i1 %.not30.i12011, label %10139, label %.thread12148

10139:                                            ; preds = %10136
  %10140 = load ptr, ptr %55, align 8
  %10141 = sext i32 %10137 to i64
  %10142 = getelementptr inbounds %struct.ptr_info, ptr %10140, i64 %10141
  br label %10143

10143:                                            ; preds = %10139, %10132
  %.023.i12013 = phi ptr [ %10135, %10132 ], [ %10142, %10139 ]
  %10144 = getelementptr inbounds i8, ptr %.023.i12013, i64 8
  %10145 = load i32, ptr %10144, align 8
  %10146 = icmp ugt i32 %10145, %10126
  %.not32.i12014 = icmp uge i32 %10145, %10123
  %or.cond.not36.i12015 = and i1 %10146, %.not32.i12014
  %10147 = add i32 %10126, %10123
  %10148 = icmp ule i32 %10147, %10145
  %or.cond34.i12016 = and i1 %10148, %or.cond.not36.i12015
  br i1 %or.cond34.i12016, label %ptr_torealptr.exit12018, label %.thread12148

ptr_torealptr.exit12018:                          ; preds = %10143
  %10149 = load ptr, ptr %.023.i12013, align 8
  %10150 = and i64 %.04503, 4294967295
  %10151 = getelementptr inbounds i8, ptr %10149, i64 %10150
  %.not8913 = icmp eq ptr %10149, null
  br i1 %.not8913, label %.thread12148, label %10152

10152:                                            ; preds = %ptr_torealptr.exit12018, %10103
  %.04507 = phi ptr [ %10105, %10103 ], [ %10151, %ptr_torealptr.exit12018 ]
  %10153 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10154 = load i32, ptr %10153, align 4
  %10155 = and i32 %10154, 1073741824
  %.not8915 = icmp eq i32 %10155, 0
  br i1 %.not8915, label %10163, label %10156

10156:                                            ; preds = %10152
  %10157 = and i32 %10154, -1073741825
  %10158 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10159 = load i32, ptr %10158, align 8
  %.not8923 = icmp ugt i32 %10159, %10157
  br i1 %.not8923, label %10160, label %.loopexit12266

10160:                                            ; preds = %10156
  %10161 = zext i32 %10157 to i64
  %10162 = getelementptr inbounds i8, ptr %.04528, i64 %10161
  br label %10209

10163:                                            ; preds = %10152
  %.not8916 = icmp sgt i32 %10154, -1
  br i1 %.not8916, label %10172, label %10164

10164:                                            ; preds = %10163
  %10165 = and i32 %10154, 1073741823
  %.not8919 = icmp eq i32 %10165, 0
  br i1 %.not8919, label %.thread12148, label %10166

10166:                                            ; preds = %10164
  %10167 = load i32, ptr %50, align 4
  %10168 = add nuw nsw i32 %10165, 7
  %.not8920 = icmp ugt i32 %10167, %10168
  %10169 = and i32 %10154, 7
  %.not8921 = icmp eq i32 %10169, 0
  %or.cond11858 = and i1 %.not8921, %.not8920
  br i1 %or.cond11858, label %10170, label %.loopexit12266

10170:                                            ; preds = %10166
  %10171 = load ptr, ptr %48, align 8
  br label %10177

10172:                                            ; preds = %10163
  %10173 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10174 = load i32, ptr %10173, align 8
  %10175 = add nuw nsw i32 %10154, 7
  %.not8917 = icmp ugt i32 %10174, %10175
  %10176 = and i32 %10154, 7
  %.not8918 = icmp eq i32 %10176, 0
  %or.cond11859 = and i1 %.not8918, %.not8917
  br i1 %or.cond11859, label %10177, label %.loopexit12266

10177:                                            ; preds = %10172, %10170
  %.sink13929 = phi i32 [ %10165, %10170 ], [ %10154, %10172 ]
  %.04528.sink13927 = phi ptr [ %10171, %10170 ], [ %.04528, %10172 ]
  %10178 = zext nneg i32 %.sink13929 to i64
  %10179 = getelementptr inbounds i8, ptr %.04528.sink13927, i64 %10178
  %.04500 = load i64, ptr %10179, align 8
  %10180 = trunc i64 %.04508 to i32
  %10181 = lshr i64 %.04500, 32
  %10182 = trunc nuw i64 %10181 to i32
  %10183 = trunc i64 %.04500 to i32
  %.not.i12019 = icmp ult i64 %.04500, 4294967296
  br i1 %.not.i12019, label %.thread12148, label %10184

10184:                                            ; preds = %10177
  %10185 = icmp slt i64 %.04500, 0
  br i1 %10185, label %10186, label %10193

10186:                                            ; preds = %10184
  %10187 = xor i32 %10182, -1
  %10188 = load i32, ptr %85, align 8
  %.not31.i12026 = icmp ugt i32 %10188, %10187
  br i1 %.not31.i12026, label %10189, label %.thread12148

10189:                                            ; preds = %10186
  %10190 = load ptr, ptr %5, align 8
  %10191 = zext nneg i32 %10187 to i64
  %10192 = getelementptr inbounds %struct.ptr_info, ptr %10190, i64 %10191
  br label %10200

10193:                                            ; preds = %10184
  %10194 = add nsw i32 %10182, -1
  %10195 = load i32, ptr %53, align 4
  %.not30.i12020 = icmp ult i32 %10194, %10195
  br i1 %.not30.i12020, label %10196, label %.thread12148

10196:                                            ; preds = %10193
  %10197 = load ptr, ptr %55, align 8
  %10198 = sext i32 %10194 to i64
  %10199 = getelementptr inbounds %struct.ptr_info, ptr %10197, i64 %10198
  br label %10200

10200:                                            ; preds = %10196, %10189
  %.023.i12022 = phi ptr [ %10192, %10189 ], [ %10199, %10196 ]
  %10201 = getelementptr inbounds i8, ptr %.023.i12022, i64 8
  %10202 = load i32, ptr %10201, align 8
  %10203 = icmp ugt i32 %10202, %10183
  %.not32.i12023 = icmp uge i32 %10202, %10180
  %or.cond.not36.i12024 = and i1 %10203, %.not32.i12023
  %10204 = add i32 %10183, %10180
  %10205 = icmp ule i32 %10204, %10202
  %or.cond34.i12025 = and i1 %10205, %or.cond.not36.i12024
  br i1 %or.cond34.i12025, label %ptr_torealptr.exit12027, label %.thread12148

ptr_torealptr.exit12027:                          ; preds = %10200
  %10206 = load ptr, ptr %.023.i12022, align 8
  %10207 = and i64 %.04500, 4294967295
  %10208 = getelementptr inbounds i8, ptr %10206, i64 %10207
  %.not8922 = icmp eq ptr %10206, null
  br i1 %.not8922, label %.thread12148, label %10209

10209:                                            ; preds = %ptr_torealptr.exit12027, %10160
  %.04506 = phi ptr [ %10162, %10160 ], [ %10208, %ptr_torealptr.exit12027 ]
  %sext8924 = shl i64 %.04508, 32
  %10210 = ashr exact i64 %sext8924, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.04507, ptr align 1 %.04506, i64 %10210, i1 false)
  br label %.thread12148

10211:                                            ; preds = %101, %101, %101, %101, %101
  %10212 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10213 = getelementptr inbounds i8, ptr %.08037, i64 24
  %10214 = load i32, ptr %10213, align 8
  %.not8879 = icmp sgt i32 %10214, -1
  br i1 %.not8879, label %10223, label %10215

10215:                                            ; preds = %10211
  %10216 = and i32 %10214, 2147483647
  %.not8882 = icmp eq i32 %10216, 0
  br i1 %.not8882, label %10231, label %10217

10217:                                            ; preds = %10215
  %10218 = load i32, ptr %50, align 4
  %10219 = add nuw i32 %10216, 7
  %.not8883 = icmp ugt i32 %10218, %10219
  %10220 = and i32 %10214, 7
  %.not8884 = icmp eq i32 %10220, 0
  %or.cond11860 = and i1 %.not8884, %.not8883
  br i1 %or.cond11860, label %10221, label %.loopexit12266

10221:                                            ; preds = %10217
  %10222 = load ptr, ptr %48, align 8
  br label %.sink.split13930

10223:                                            ; preds = %10211
  %10224 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10225 = load i32, ptr %10224, align 8
  %10226 = add nuw i32 %10214, 7
  %.not8880 = icmp ugt i32 %10225, %10226
  %10227 = and i32 %10214, 7
  %.not8881 = icmp eq i32 %10227, 0
  %or.cond11861 = and i1 %.not8881, %.not8880
  br i1 %or.cond11861, label %.sink.split13930, label %.loopexit12266

.sink.split13930:                                 ; preds = %10223, %10221
  %.sink13934 = phi i32 [ %10216, %10221 ], [ %10214, %10223 ]
  %.04528.sink13932 = phi ptr [ %10222, %10221 ], [ %.04528, %10223 ]
  %10228 = zext nneg i32 %.sink13934 to i64
  %10229 = getelementptr inbounds i8, ptr %.04528.sink13932, i64 %10228
  %10230 = load i64, ptr %10229, align 8
  br label %10231

10231:                                            ; preds = %.sink.split13930, %10215
  %.04499 = phi i64 [ 0, %10215 ], [ %10230, %.sink.split13930 ]
  %10232 = load i32, ptr %10212, align 8
  %10233 = and i32 %10232, 1073741824
  %.not8885 = icmp eq i32 %10233, 0
  br i1 %.not8885, label %10241, label %10234

10234:                                            ; preds = %10231
  %10235 = and i32 %10232, -1073741825
  %10236 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10237 = load i32, ptr %10236, align 8
  %.not8893 = icmp ugt i32 %10237, %10235
  br i1 %.not8893, label %10238, label %.loopexit12266

10238:                                            ; preds = %10234
  %10239 = zext i32 %10235 to i64
  %10240 = getelementptr inbounds i8, ptr %.04528, i64 %10239
  br label %10287

10241:                                            ; preds = %10231
  %.not8886 = icmp sgt i32 %10232, -1
  br i1 %.not8886, label %10250, label %10242

10242:                                            ; preds = %10241
  %10243 = and i32 %10232, 1073741823
  %.not8889 = icmp eq i32 %10243, 0
  br i1 %.not8889, label %.thread12148, label %10244

10244:                                            ; preds = %10242
  %10245 = load i32, ptr %50, align 4
  %10246 = add nuw nsw i32 %10243, 7
  %.not8890 = icmp ugt i32 %10245, %10246
  %10247 = and i32 %10232, 7
  %.not8891 = icmp eq i32 %10247, 0
  %or.cond11862 = and i1 %.not8891, %.not8890
  br i1 %or.cond11862, label %10248, label %.loopexit12266

10248:                                            ; preds = %10244
  %10249 = load ptr, ptr %48, align 8
  br label %10255

10250:                                            ; preds = %10241
  %10251 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10252 = load i32, ptr %10251, align 8
  %10253 = add nuw nsw i32 %10232, 7
  %.not8887 = icmp ugt i32 %10252, %10253
  %10254 = and i32 %10232, 7
  %.not8888 = icmp eq i32 %10254, 0
  %or.cond11863 = and i1 %.not8888, %.not8887
  br i1 %or.cond11863, label %10255, label %.loopexit12266

10255:                                            ; preds = %10250, %10248
  %.sink13937 = phi i32 [ %10243, %10248 ], [ %10232, %10250 ]
  %.04528.sink13935 = phi ptr [ %10249, %10248 ], [ %.04528, %10250 ]
  %10256 = zext nneg i32 %.sink13937 to i64
  %10257 = getelementptr inbounds i8, ptr %.04528.sink13935, i64 %10256
  %.04496 = load i64, ptr %10257, align 8
  %10258 = trunc i64 %.04499 to i32
  %10259 = lshr i64 %.04496, 32
  %10260 = trunc nuw i64 %10259 to i32
  %10261 = trunc i64 %.04496 to i32
  %.not.i12028 = icmp ult i64 %.04496, 4294967296
  br i1 %.not.i12028, label %.thread12148, label %10262

10262:                                            ; preds = %10255
  %10263 = icmp slt i64 %.04496, 0
  br i1 %10263, label %10264, label %10271

10264:                                            ; preds = %10262
  %10265 = xor i32 %10260, -1
  %10266 = load i32, ptr %85, align 8
  %.not31.i12035 = icmp ugt i32 %10266, %10265
  br i1 %.not31.i12035, label %10267, label %.thread12148

10267:                                            ; preds = %10264
  %10268 = load ptr, ptr %5, align 8
  %10269 = zext nneg i32 %10265 to i64
  %10270 = getelementptr inbounds %struct.ptr_info, ptr %10268, i64 %10269
  br label %10278

10271:                                            ; preds = %10262
  %10272 = add nsw i32 %10260, -1
  %10273 = load i32, ptr %53, align 4
  %.not30.i12029 = icmp ult i32 %10272, %10273
  br i1 %.not30.i12029, label %10274, label %.thread12148

10274:                                            ; preds = %10271
  %10275 = load ptr, ptr %55, align 8
  %10276 = sext i32 %10272 to i64
  %10277 = getelementptr inbounds %struct.ptr_info, ptr %10275, i64 %10276
  br label %10278

10278:                                            ; preds = %10274, %10267
  %.023.i12031 = phi ptr [ %10270, %10267 ], [ %10277, %10274 ]
  %10279 = getelementptr inbounds i8, ptr %.023.i12031, i64 8
  %10280 = load i32, ptr %10279, align 8
  %10281 = icmp ugt i32 %10280, %10261
  %.not32.i12032 = icmp uge i32 %10280, %10258
  %or.cond.not36.i12033 = and i1 %10281, %.not32.i12032
  %10282 = add i32 %10261, %10258
  %10283 = icmp ule i32 %10282, %10280
  %or.cond34.i12034 = and i1 %10283, %or.cond.not36.i12033
  br i1 %or.cond34.i12034, label %ptr_torealptr.exit12036, label %.thread12148

ptr_torealptr.exit12036:                          ; preds = %10278
  %10284 = load ptr, ptr %.023.i12031, align 8
  %10285 = and i64 %.04496, 4294967295
  %10286 = getelementptr inbounds i8, ptr %10284, i64 %10285
  %.not8892 = icmp eq ptr %10284, null
  br i1 %.not8892, label %.thread12148, label %10287

10287:                                            ; preds = %10238, %ptr_torealptr.exit12036
  %.04497 = phi ptr [ %10240, %10238 ], [ %10286, %ptr_torealptr.exit12036 ]
  %10288 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10289 = load i32, ptr %10288, align 4
  %.not8894 = icmp sgt i32 %10289, -1
  br i1 %.not8894, label %10298, label %10290

10290:                                            ; preds = %10287
  %10291 = and i32 %10289, 2147483647
  %.not8897 = icmp eq i32 %10291, 0
  br i1 %.not8897, label %10306, label %10292

10292:                                            ; preds = %10290
  %10293 = load i32, ptr %50, align 4
  %10294 = add nuw i32 %10291, 3
  %.not8898 = icmp ugt i32 %10293, %10294
  %10295 = and i32 %10289, 3
  %.not8899 = icmp eq i32 %10295, 0
  %or.cond11864 = and i1 %.not8899, %.not8898
  br i1 %or.cond11864, label %10296, label %.loopexit12266

10296:                                            ; preds = %10292
  %10297 = load ptr, ptr %48, align 8
  br label %.sink.split13938

10298:                                            ; preds = %10287
  %10299 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10300 = load i32, ptr %10299, align 8
  %10301 = add nuw i32 %10289, 3
  %.not8895 = icmp ugt i32 %10300, %10301
  %10302 = and i32 %10289, 3
  %.not8896 = icmp eq i32 %10302, 0
  %or.cond11865 = and i1 %.not8896, %.not8895
  br i1 %or.cond11865, label %.sink.split13938, label %.loopexit12266

.sink.split13938:                                 ; preds = %10298, %10296
  %.sink13942 = phi i32 [ %10291, %10296 ], [ %10289, %10298 ]
  %.04528.sink13940 = phi ptr [ %10297, %10296 ], [ %.04528, %10298 ]
  %10303 = zext nneg i32 %.sink13942 to i64
  %10304 = getelementptr inbounds i8, ptr %.04528.sink13940, i64 %10303
  %10305 = load i32, ptr %10304, align 4
  br label %10306

10306:                                            ; preds = %.sink.split13938, %10290
  %.04498 = phi i32 [ 0, %10290 ], [ %10305, %.sink.split13938 ]
  %10307 = trunc i32 %.04498 to i8
  %sext = shl i64 %.04499, 32
  %10308 = ashr exact i64 %sext, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %.04497, i8 %10307, i64 %10308, i1 false)
  br label %.thread12148

10309:                                            ; preds = %101, %101, %101, %101, %101
  %10310 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10311 = load i32, ptr %10310, align 8
  %.not8871 = icmp sgt i32 %10311, -1
  br i1 %.not8871, label %10320, label %10312

10312:                                            ; preds = %10309
  %10313 = and i32 %10311, 2147483647
  %.not8874 = icmp eq i32 %10313, 0
  br i1 %.not8874, label %10328, label %10314

10314:                                            ; preds = %10312
  %10315 = load i32, ptr %50, align 4
  %10316 = add nuw i32 %10313, 1
  %.not8875 = icmp ugt i32 %10315, %10316
  %10317 = and i32 %10311, 1
  %.not8876 = icmp eq i32 %10317, 0
  %or.cond11866 = and i1 %.not8876, %.not8875
  br i1 %or.cond11866, label %10318, label %.loopexit12266

10318:                                            ; preds = %10314
  %10319 = load ptr, ptr %48, align 8
  br label %.sink.split13943

10320:                                            ; preds = %10309
  %10321 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10322 = load i32, ptr %10321, align 8
  %10323 = add nuw i32 %10311, 1
  %.not8872 = icmp ugt i32 %10322, %10323
  %10324 = and i32 %10311, 1
  %.not8873 = icmp eq i32 %10324, 0
  %or.cond11867 = and i1 %.not8873, %.not8872
  br i1 %or.cond11867, label %.sink.split13943, label %.loopexit12266

.sink.split13943:                                 ; preds = %10320, %10318
  %.sink13947 = phi i32 [ %10313, %10318 ], [ %10311, %10320 ]
  %.sink13945 = phi ptr [ %10319, %10318 ], [ %.04528, %10320 ]
  %10325 = zext nneg i32 %.sink13947 to i64
  %10326 = getelementptr inbounds i8, ptr %.sink13945, i64 %10325
  %10327 = load i16, ptr %10326, align 2
  br label %10328

10328:                                            ; preds = %.sink.split13943, %10312
  %.04495 = phi i16 [ 0, %10312 ], [ %10327, %.sink.split13943 ]
  %10329 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10330 = load i32, ptr %10329, align 8
  %10331 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10332 = load i32, ptr %10331, align 8
  %10333 = add i32 %10332, 1
  %.not8877 = icmp ugt i32 %10330, %10333
  %10334 = and i32 %10332, 1
  %.not8878 = icmp eq i32 %10334, 0
  %or.cond11868 = and i1 %.not8877, %.not8878
  br i1 %or.cond11868, label %10335, label %.loopexit12266

10335:                                            ; preds = %10328
  %rev = tail call i16 @llvm.bswap.i16(i16 %.04495)
  %10336 = zext i32 %10332 to i64
  %10337 = getelementptr inbounds i8, ptr %.04528, i64 %10336
  store i16 %rev, ptr %10337, align 2
  br label %.thread12148

10338:                                            ; preds = %101, %101, %101, %101, %101
  %10339 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10340 = load i32, ptr %10339, align 8
  %.not8863 = icmp sgt i32 %10340, -1
  br i1 %.not8863, label %10349, label %10341

10341:                                            ; preds = %10338
  %10342 = and i32 %10340, 2147483647
  %.not8866 = icmp eq i32 %10342, 0
  br i1 %.not8866, label %10357, label %10343

10343:                                            ; preds = %10341
  %10344 = load i32, ptr %50, align 4
  %10345 = add nuw i32 %10342, 3
  %.not8867 = icmp ugt i32 %10344, %10345
  %10346 = and i32 %10340, 3
  %.not8868 = icmp eq i32 %10346, 0
  %or.cond11869 = and i1 %.not8868, %.not8867
  br i1 %or.cond11869, label %10347, label %.loopexit12266

10347:                                            ; preds = %10343
  %10348 = load ptr, ptr %48, align 8
  br label %.sink.split13948

10349:                                            ; preds = %10338
  %10350 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10351 = load i32, ptr %10350, align 8
  %10352 = add nuw i32 %10340, 3
  %.not8864 = icmp ugt i32 %10351, %10352
  %10353 = and i32 %10340, 3
  %.not8865 = icmp eq i32 %10353, 0
  %or.cond11870 = and i1 %.not8865, %.not8864
  br i1 %or.cond11870, label %.sink.split13948, label %.loopexit12266

.sink.split13948:                                 ; preds = %10349, %10347
  %.sink13952 = phi i32 [ %10342, %10347 ], [ %10340, %10349 ]
  %.sink13950 = phi ptr [ %10348, %10347 ], [ %.04528, %10349 ]
  %10354 = zext nneg i32 %.sink13952 to i64
  %10355 = getelementptr inbounds i8, ptr %.sink13950, i64 %10354
  %10356 = load i32, ptr %10355, align 4
  br label %10357

10357:                                            ; preds = %.sink.split13948, %10341
  %.04494 = phi i32 [ 0, %10341 ], [ %10356, %.sink.split13948 ]
  %10358 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10359 = load i32, ptr %10358, align 8
  %10360 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10361 = load i32, ptr %10360, align 8
  %10362 = add i32 %10361, 3
  %.not8869 = icmp ugt i32 %10359, %10362
  %10363 = and i32 %10361, 3
  %.not8870 = icmp eq i32 %10363, 0
  %or.cond11871 = and i1 %.not8869, %.not8870
  br i1 %or.cond11871, label %10364, label %.loopexit12266

10364:                                            ; preds = %10357
  %10365 = tail call i32 @llvm.bswap.i32(i32 %.04494)
  %10366 = zext i32 %10361 to i64
  %10367 = getelementptr inbounds i8, ptr %.04528, i64 %10366
  store i32 %10365, ptr %10367, align 4
  br label %.thread12148

10368:                                            ; preds = %101, %101, %101, %101, %101
  %10369 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10370 = load i32, ptr %10369, align 8
  %.not8855 = icmp sgt i32 %10370, -1
  br i1 %.not8855, label %10379, label %10371

10371:                                            ; preds = %10368
  %10372 = and i32 %10370, 2147483647
  %.not8858 = icmp eq i32 %10372, 0
  br i1 %.not8858, label %10387, label %10373

10373:                                            ; preds = %10371
  %10374 = load i32, ptr %50, align 4
  %10375 = add nuw i32 %10372, 7
  %.not8859 = icmp ugt i32 %10374, %10375
  %10376 = and i32 %10370, 7
  %.not8860 = icmp eq i32 %10376, 0
  %or.cond11872 = and i1 %.not8860, %.not8859
  br i1 %or.cond11872, label %10377, label %.loopexit12266

10377:                                            ; preds = %10373
  %10378 = load ptr, ptr %48, align 8
  br label %.sink.split13953

10379:                                            ; preds = %10368
  %10380 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10381 = load i32, ptr %10380, align 8
  %10382 = add nuw i32 %10370, 7
  %.not8856 = icmp ugt i32 %10381, %10382
  %10383 = and i32 %10370, 7
  %.not8857 = icmp eq i32 %10383, 0
  %or.cond11873 = and i1 %.not8857, %.not8856
  br i1 %or.cond11873, label %.sink.split13953, label %.loopexit12266

.sink.split13953:                                 ; preds = %10379, %10377
  %.sink13957 = phi i32 [ %10372, %10377 ], [ %10370, %10379 ]
  %.sink13955 = phi ptr [ %10378, %10377 ], [ %.04528, %10379 ]
  %10384 = zext nneg i32 %.sink13957 to i64
  %10385 = getelementptr inbounds i8, ptr %.sink13955, i64 %10384
  %10386 = load i64, ptr %10385, align 8
  br label %10387

10387:                                            ; preds = %.sink.split13953, %10371
  %.04493 = phi i64 [ 0, %10371 ], [ %10386, %.sink.split13953 ]
  %10388 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10389 = load i32, ptr %10388, align 8
  %10390 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10391 = load i32, ptr %10390, align 8
  %10392 = add i32 %10391, 7
  %.not8861 = icmp ugt i32 %10389, %10392
  %10393 = and i32 %10391, 7
  %.not8862 = icmp eq i32 %10393, 0
  %or.cond11874 = and i1 %.not8861, %.not8862
  br i1 %or.cond11874, label %10394, label %.loopexit12266

10394:                                            ; preds = %10387
  %10395 = tail call i64 @llvm.bswap.i64(i64 %.04493)
  %10396 = zext i32 %10391 to i64
  %10397 = getelementptr inbounds i8, ptr %.04528, i64 %10396
  store i64 %10395, ptr %10397, align 8
  br label %.thread12148

10398:                                            ; preds = %101, %101, %101, %101, %101
  %10399 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10400 = load i32, ptr %10399, align 8
  %10401 = and i32 %10400, 1073741824
  %.not8839 = icmp eq i32 %10401, 0
  br i1 %.not8839, label %10408, label %10402

10402:                                            ; preds = %10398
  %10403 = and i32 %10400, -1073741825
  %10404 = sext i32 %.04532 to i64
  %10405 = shl nsw i64 %10404, 32
  %10406 = zext i32 %10403 to i64
  %10407 = or disjoint i64 %10405, %10406
  br label %10429

10408:                                            ; preds = %10398
  %.not8840 = icmp sgt i32 %10400, -1
  br i1 %.not8840, label %10420, label %10409

10409:                                            ; preds = %10408
  %10410 = and i32 %10400, 1073741823
  %.not8843 = icmp eq i32 %10410, 0
  br i1 %.not8843, label %10429, label %10411

10411:                                            ; preds = %10409
  %10412 = load i32, ptr %50, align 4
  %10413 = add nuw nsw i32 %10410, 7
  %.not8844 = icmp ugt i32 %10412, %10413
  %10414 = and i32 %10400, 7
  %.not8845 = icmp eq i32 %10414, 0
  %or.cond11875 = and i1 %.not8845, %.not8844
  br i1 %or.cond11875, label %10415, label %.loopexit12266

10415:                                            ; preds = %10411
  %10416 = load ptr, ptr %48, align 8
  %10417 = zext nneg i32 %10410 to i64
  %10418 = getelementptr inbounds i8, ptr %10416, i64 %10417
  %10419 = load i64, ptr %10418, align 8
  br label %10429

10420:                                            ; preds = %10408
  %10421 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10422 = load i32, ptr %10421, align 8
  %10423 = add nuw nsw i32 %10400, 7
  %.not8841 = icmp ugt i32 %10422, %10423
  %10424 = and i32 %10400, 7
  %.not8842 = icmp eq i32 %10424, 0
  %or.cond11876 = and i1 %.not8842, %.not8841
  br i1 %or.cond11876, label %10425, label %.loopexit12266

10425:                                            ; preds = %10420
  %10426 = zext nneg i32 %10400 to i64
  %10427 = getelementptr inbounds i8, ptr %.04528, i64 %10426
  %10428 = load i64, ptr %10427, align 8
  br label %10429

10429:                                            ; preds = %10409, %10415, %10425, %10402
  %.04492 = phi i64 [ %10407, %10402 ], [ %10419, %10415 ], [ %10428, %10425 ], [ 0, %10409 ]
  %10430 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10431 = load i32, ptr %10430, align 4
  %10432 = and i32 %10431, 1073741824
  %.not8846 = icmp eq i32 %10432, 0
  br i1 %.not8846, label %10439, label %10433

10433:                                            ; preds = %10429
  %10434 = and i32 %10431, -1073741825
  %10435 = sext i32 %.04532 to i64
  %10436 = shl nsw i64 %10435, 32
  %10437 = zext i32 %10434 to i64
  %10438 = or disjoint i64 %10436, %10437
  br label %10460

10439:                                            ; preds = %10429
  %.not8847 = icmp sgt i32 %10431, -1
  br i1 %.not8847, label %10451, label %10440

10440:                                            ; preds = %10439
  %10441 = and i32 %10431, 1073741823
  %.not8850 = icmp eq i32 %10441, 0
  br i1 %.not8850, label %10460, label %10442

10442:                                            ; preds = %10440
  %10443 = load i32, ptr %50, align 4
  %10444 = add nuw nsw i32 %10441, 7
  %.not8851 = icmp ugt i32 %10443, %10444
  %10445 = and i32 %10431, 7
  %.not8852 = icmp eq i32 %10445, 0
  %or.cond11877 = and i1 %.not8852, %.not8851
  br i1 %or.cond11877, label %10446, label %.loopexit12266

10446:                                            ; preds = %10442
  %10447 = load ptr, ptr %48, align 8
  %10448 = zext nneg i32 %10441 to i64
  %10449 = getelementptr inbounds i8, ptr %10447, i64 %10448
  %10450 = load i64, ptr %10449, align 8
  br label %10460

10451:                                            ; preds = %10439
  %10452 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10453 = load i32, ptr %10452, align 8
  %10454 = add nuw nsw i32 %10431, 7
  %.not8848 = icmp ugt i32 %10453, %10454
  %10455 = and i32 %10431, 7
  %.not8849 = icmp eq i32 %10455, 0
  %or.cond11878 = and i1 %.not8849, %.not8848
  br i1 %or.cond11878, label %10456, label %.loopexit12266

10456:                                            ; preds = %10451
  %10457 = zext nneg i32 %10431 to i64
  %10458 = getelementptr inbounds i8, ptr %.04528, i64 %10457
  %10459 = load i64, ptr %10458, align 8
  br label %10460

10460:                                            ; preds = %10440, %10433, %10456, %10446
  %.04491 = phi i64 [ %10438, %10433 ], [ %10450, %10446 ], [ %10459, %10456 ], [ 0, %10440 ]
  %10461 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10462 = load i32, ptr %10461, align 8
  %10463 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10464 = load i32, ptr %10463, align 8
  %10465 = add i32 %10464, 3
  %.not8853 = icmp ugt i32 %10462, %10465
  %10466 = and i32 %10464, 3
  %.not8854 = icmp eq i32 %10466, 0
  %or.cond11879 = and i1 %.not8853, %.not8854
  br i1 %or.cond11879, label %10467, label %.loopexit12266

10467:                                            ; preds = %10460
  %.not.unshifted.i = xor i64 %.04491, %.04492
  %.not.i12037 = icmp ult i64 %.not.unshifted.i, 4294967296
  %10468 = trunc i64 %.04492 to i32
  %10469 = trunc i64 %.04491 to i32
  %10470 = sub i32 %10468, %10469
  %.0.i12038 = select i1 %.not.i12037, i32 %10470, i32 1073741824
  %10471 = zext i32 %10464 to i64
  %10472 = getelementptr inbounds i8, ptr %.04528, i64 %10471
  store i32 %.0.i12038, ptr %10472, align 4
  br label %.thread12148

10473:                                            ; preds = %101, %101, %101, %101, %101
  %10474 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10475 = load i32, ptr %10474, align 8
  %10476 = and i32 %10475, 1073741824
  %.not8830 = icmp eq i32 %10476, 0
  br i1 %.not8830, label %10483, label %10477

10477:                                            ; preds = %10473
  %10478 = and i32 %10475, -1073741825
  %10479 = sext i32 %.04532 to i64
  %10480 = shl nsw i64 %10479, 32
  %10481 = zext i32 %10478 to i64
  %10482 = or disjoint i64 %10480, %10481
  br label %10504

10483:                                            ; preds = %10473
  %.not8831 = icmp sgt i32 %10475, -1
  br i1 %.not8831, label %10495, label %10484

10484:                                            ; preds = %10483
  %10485 = and i32 %10475, 1073741823
  %.not8834 = icmp eq i32 %10485, 0
  br i1 %.not8834, label %10504, label %10486

10486:                                            ; preds = %10484
  %10487 = load i32, ptr %50, align 4
  %10488 = add nuw nsw i32 %10485, 7
  %.not8835 = icmp ugt i32 %10487, %10488
  %10489 = and i32 %10475, 7
  %.not8836 = icmp eq i32 %10489, 0
  %or.cond11880 = and i1 %.not8836, %.not8835
  br i1 %or.cond11880, label %10490, label %.loopexit12266

10490:                                            ; preds = %10486
  %10491 = load ptr, ptr %48, align 8
  %10492 = zext nneg i32 %10485 to i64
  %10493 = getelementptr inbounds i8, ptr %10491, i64 %10492
  %10494 = load i64, ptr %10493, align 8
  br label %10504

10495:                                            ; preds = %10483
  %10496 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10497 = load i32, ptr %10496, align 8
  %10498 = add nuw nsw i32 %10475, 7
  %.not8832 = icmp ugt i32 %10497, %10498
  %10499 = and i32 %10475, 7
  %.not8833 = icmp eq i32 %10499, 0
  %or.cond11881 = and i1 %.not8833, %.not8832
  br i1 %or.cond11881, label %10500, label %.loopexit12266

10500:                                            ; preds = %10495
  %10501 = zext nneg i32 %10475 to i64
  %10502 = getelementptr inbounds i8, ptr %.04528, i64 %10501
  %10503 = load i64, ptr %10502, align 8
  br label %10504

10504:                                            ; preds = %10484, %10477, %10500, %10490
  %.04490 = phi i64 [ %10482, %10477 ], [ %10494, %10490 ], [ %10503, %10500 ], [ 0, %10484 ]
  %10505 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10506 = load i32, ptr %10505, align 8
  %10507 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10508 = load i32, ptr %10507, align 8
  %10509 = add i32 %10508, 7
  %.not8837 = icmp ugt i32 %10506, %10509
  %10510 = and i32 %10508, 7
  %.not8838 = icmp eq i32 %10510, 0
  %or.cond11882 = and i1 %.not8837, %.not8838
  br i1 %or.cond11882, label %10511, label %.loopexit12266

10511:                                            ; preds = %10504
  %10512 = zext i32 %10508 to i64
  %10513 = getelementptr inbounds i8, ptr %.04528, i64 %10512
  store i64 %.04490, ptr %10513, align 8
  br label %.thread12148

10514:                                            ; preds = %101, %101, %101, %101, %101
  %10515 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10516 = getelementptr inbounds i8, ptr %.08037, i64 24
  %10517 = load i32, ptr %10516, align 8
  %.not8813 = icmp sgt i32 %10517, -1
  br i1 %.not8813, label %10526, label %10518

10518:                                            ; preds = %10514
  %10519 = and i32 %10517, 2147483647
  %.not8816 = icmp eq i32 %10519, 0
  br i1 %.not8816, label %.thread12221, label %10520

10520:                                            ; preds = %10518
  %10521 = load i32, ptr %50, align 4
  %10522 = add nuw i32 %10519, 3
  %.not8817 = icmp ugt i32 %10521, %10522
  %10523 = and i32 %10517, 3
  %.not8818 = icmp eq i32 %10523, 0
  %or.cond11883 = and i1 %.not8818, %.not8817
  br i1 %or.cond11883, label %10524, label %.loopexit12266

10524:                                            ; preds = %10520
  %10525 = load ptr, ptr %48, align 8
  br label %10531

10526:                                            ; preds = %10514
  %10527 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10528 = load i32, ptr %10527, align 8
  %10529 = add nuw i32 %10517, 3
  %.not8814 = icmp ugt i32 %10528, %10529
  %10530 = and i32 %10517, 3
  %.not8815 = icmp eq i32 %10530, 0
  %or.cond11884 = and i1 %.not8815, %.not8814
  br i1 %or.cond11884, label %10531, label %.loopexit12266

10531:                                            ; preds = %10526, %10524
  %.sink13960 = phi i32 [ %10519, %10524 ], [ %10517, %10526 ]
  %.04528.sink13958 = phi ptr [ %10525, %10524 ], [ %.04528, %10526 ]
  %10532 = zext nneg i32 %.sink13960 to i64
  %10533 = getelementptr inbounds i8, ptr %.04528.sink13958, i64 %10532
  %.04487 = load i32, ptr %10533, align 4
  %10534 = icmp slt i32 %.04487, 0
  br i1 %10534, label %10535, label %.thread12221

10535:                                            ; preds = %10531
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %.04487) #11
  %.pre12308 = load i8, ptr %102, align 4
  br label %.thread12221

.thread12221:                                     ; preds = %10518, %10535, %10531
  %10536 = phi i8 [ %.pre12308, %10535 ], [ %103, %10531 ], [ %103, %10518 ]
  %.0448712223 = phi i32 [ %.04487, %10535 ], [ %.04487, %10531 ], [ 0, %10518 ]
  %10537 = urem i8 %10536, 5
  %.not8819 = icmp eq i8 %10537, 0
  br i1 %.not8819, label %10538, label %10557

10538:                                            ; preds = %.thread12221
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  %10539 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10540 = load i32, ptr %10539, align 8
  %10541 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10542 = load i32, ptr %10541, align 8
  %10543 = add i32 %10542, 7
  %.not8820 = icmp ugt i32 %10540, %10543
  %10544 = and i32 %10542, 7
  %.not8821 = icmp eq i32 %10544, 0
  %or.cond11885 = and i1 %.not8820, %.not8821
  br i1 %or.cond11885, label %10545, label %.loopexit12266

10545:                                            ; preds = %10538
  %10546 = load i32, ptr %10515, align 8
  %10547 = mul i32 %10546, %.0448712223
  %10548 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10549 = load i32, ptr %10548, align 4
  %10550 = add i32 %10549, %10547
  %10551 = sext i32 %.04532 to i64
  %10552 = shl nsw i64 %10551, 32
  %10553 = zext i32 %10550 to i64
  %10554 = or disjoint i64 %10552, %10553
  %10555 = zext i32 %10542 to i64
  %10556 = getelementptr inbounds i8, ptr %.04528, i64 %10555
  store i64 %10554, ptr %10556, align 8
  br label %.thread12148

10557:                                            ; preds = %.thread12221
  %10558 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10559 = load i32, ptr %10558, align 4
  %.not8822 = icmp sgt i32 %10559, -1
  br i1 %.not8822, label %10568, label %10560

10560:                                            ; preds = %10557
  %10561 = and i32 %10559, 2147483647
  %.not8825 = icmp eq i32 %10561, 0
  br i1 %.not8825, label %10576, label %10562

10562:                                            ; preds = %10560
  %10563 = load i32, ptr %50, align 4
  %10564 = add nuw i32 %10561, 7
  %.not8826 = icmp ugt i32 %10563, %10564
  %10565 = and i32 %10559, 7
  %.not8827 = icmp eq i32 %10565, 0
  %or.cond11886 = and i1 %.not8827, %.not8826
  br i1 %or.cond11886, label %10566, label %.loopexit12266

10566:                                            ; preds = %10562
  %10567 = load ptr, ptr %48, align 8
  br label %.sink.split13961

10568:                                            ; preds = %10557
  %10569 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10570 = load i32, ptr %10569, align 8
  %10571 = add nuw i32 %10559, 7
  %.not8823 = icmp ugt i32 %10570, %10571
  %10572 = and i32 %10559, 7
  %.not8824 = icmp eq i32 %10572, 0
  %or.cond11887 = and i1 %.not8824, %.not8823
  br i1 %or.cond11887, label %.sink.split13961, label %.loopexit12266

.sink.split13961:                                 ; preds = %10568, %10566
  %.sink13965 = phi i32 [ %10561, %10566 ], [ %10559, %10568 ]
  %.04528.sink13963 = phi ptr [ %10567, %10566 ], [ %.04528, %10568 ]
  %10573 = zext nneg i32 %.sink13965 to i64
  %10574 = getelementptr inbounds i8, ptr %.04528.sink13963, i64 %10573
  %10575 = load i64, ptr %10574, align 8
  br label %10576

10576:                                            ; preds = %.sink.split13961, %10560
  %.04488 = phi i64 [ 0, %10560 ], [ %10575, %.sink.split13961 ]
  %10577 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10578 = load i32, ptr %10577, align 8
  %10579 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10580 = load i32, ptr %10579, align 8
  %10581 = add i32 %10580, 7
  %.not8828 = icmp ugt i32 %10578, %10581
  %10582 = and i32 %10580, 7
  %.not8829 = icmp eq i32 %10582, 0
  %or.cond11888 = and i1 %.not8828, %.not8829
  br i1 %or.cond11888, label %10583, label %.loopexit12266

10583:                                            ; preds = %10576
  %10584 = and i64 %.04488, -4294967296
  %10585 = load i32, ptr %10515, align 8
  %10586 = mul i32 %10585, %.0448712223
  %10587 = trunc i64 %.04488 to i32
  %10588 = add i32 %10586, %10587
  %10589 = sext i32 %10588 to i64
  %10590 = add i64 %10584, %10589
  %10591 = zext i32 %10580 to i64
  %10592 = getelementptr inbounds i8, ptr %.04528, i64 %10591
  store i64 %10590, ptr %10592, align 8
  br label %.thread12148

10593:                                            ; preds = %101
  %10594 = udiv i8 %103, 5
  %.zext = zext nneg i8 %10594 to i32
  %10595 = urem i8 %103, 5
  %.zext12261 = zext nneg i8 %10595 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, i32 noundef %.zext, i32 noundef %.zext12261) #11
  br label %.thread12248

.thread12225.sink.split:                          ; preds = %5137, %5208, %5285, %5362, %5439, %5492, %5545, %5598, %5651, %5704
  %.sink13974 = phi ptr [ %5706, %5704 ], [ %5653, %5651 ], [ %5600, %5598 ], [ %5547, %5545 ], [ %5494, %5492 ], [ %5441, %5439 ], [ %5364, %5362 ], [ %5287, %5285 ], [ %5210, %5208 ], [ %5139, %5137 ]
  %.sink13972 = phi i32 [ %5695, %5704 ], [ %5642, %5651 ], [ %5589, %5598 ], [ %5536, %5545 ], [ %5483, %5492 ], [ %5432, %5439 ], [ %5355, %5362 ], [ %5278, %5285 ], [ %5201, %5208 ], [ %5130, %5137 ]
  %.sink13971 = phi i32 [ %5698, %5704 ], [ %5645, %5651 ], [ %5592, %5598 ], [ %5539, %5545 ], [ %5486, %5492 ], [ %5433, %5439 ], [ %5356, %5362 ], [ %5279, %5285 ], [ %5202, %5208 ], [ %5131, %5137 ]
  %.sink13970.ph = phi ptr [ %5662, %5704 ], [ %5609, %5651 ], [ %5556, %5598 ], [ %5503, %5545 ], [ %5450, %5492 ], [ %5392, %5439 ], [ %5315, %5362 ], [ %5238, %5285 ], [ %5163, %5208 ], [ %5092, %5137 ]
  %.sink13968.ph = phi i32 [ %5664, %5704 ], [ %5611, %5651 ], [ %5558, %5598 ], [ %5505, %5545 ], [ %5452, %5492 ], [ %5394, %5439 ], [ %5317, %5362 ], [ %5240, %5285 ], [ %5165, %5208 ], [ %5094, %5137 ]
  %.sroa.0.12.ph.ph = phi ptr [ %.sroa.0.10, %5704 ], [ %.sroa.0.9, %5651 ], [ %.sroa.0.8, %5598 ], [ %.sroa.0.7, %5545 ], [ %.sroa.0.6, %5492 ], [ %.sroa.0.5, %5439 ], [ %.sroa.0.4, %5362 ], [ %.sroa.0.3, %5285 ], [ %.sroa.0.2, %5208 ], [ %.sroa.0.1, %5137 ]
  %.sroa.27.12.ph.ph = phi i16 [ %.sroa.27.10, %5704 ], [ %.sroa.27.9, %5651 ], [ %.sroa.27.8, %5598 ], [ %.sroa.27.7, %5545 ], [ %.sroa.27.6, %5492 ], [ %.sroa.27.5, %5439 ], [ %.sroa.27.4, %5362 ], [ %.sroa.27.3, %5285 ], [ %.sroa.27.2, %5208 ], [ %.sroa.27.1, %5137 ]
  %.18050.ph.ph = phi ptr [ %5658, %5704 ], [ %5605, %5651 ], [ %5552, %5598 ], [ %5499, %5545 ], [ %5446, %5492 ], [ %5388, %5439 ], [ %5311, %5362 ], [ %5234, %5285 ], [ %5159, %5208 ], [ %5088, %5137 ]
  %.14529.ph.ph = phi ptr [ %5693, %5704 ], [ %5640, %5651 ], [ %5587, %5598 ], [ %5534, %5545 ], [ %5481, %5492 ], [ %5423, %5439 ], [ %5346, %5362 ], [ %5269, %5285 ], [ %5194, %5208 ], [ %5123, %5137 ]
  %.14525.ph.ph = phi ptr [ %5665, %5704 ], [ %5612, %5651 ], [ %5559, %5598 ], [ %5506, %5545 ], [ %5453, %5492 ], [ %5395, %5439 ], [ %5318, %5362 ], [ %5241, %5285 ], [ %5166, %5208 ], [ %5095, %5137 ]
  %10596 = getelementptr inbounds i8, ptr %.sink13974, i64 8
  store i32 %.sink13972, ptr %10596, align 8
  %10597 = xor i32 %.sink13971, -1
  br label %.thread12225

.thread12225:                                     ; preds = %.thread12225.sink.split, %5697, %5644, %5591, %5538, %5485, %5431, %5354, %5277, %5200, %5129
  %.sink13970 = phi ptr [ %5092, %5129 ], [ %5163, %5200 ], [ %5238, %5277 ], [ %5315, %5354 ], [ %5392, %5431 ], [ %5450, %5485 ], [ %5503, %5538 ], [ %5556, %5591 ], [ %5609, %5644 ], [ %5662, %5697 ], [ %.sink13970.ph, %.thread12225.sink.split ]
  %.sink13968 = phi i32 [ %5094, %5129 ], [ %5165, %5200 ], [ %5240, %5277 ], [ %5317, %5354 ], [ %5394, %5431 ], [ %5452, %5485 ], [ %5505, %5538 ], [ %5558, %5591 ], [ %5611, %5644 ], [ %5664, %5697 ], [ %.sink13968.ph, %.thread12225.sink.split ]
  %.sroa.0.12.ph = phi ptr [ %.sroa.0.1, %5129 ], [ %.sroa.0.2, %5200 ], [ %.sroa.0.3, %5277 ], [ %.sroa.0.4, %5354 ], [ %.sroa.0.5, %5431 ], [ %.sroa.0.6, %5485 ], [ %.sroa.0.7, %5538 ], [ %.sroa.0.8, %5591 ], [ %.sroa.0.9, %5644 ], [ %.sroa.0.10, %5697 ], [ %.sroa.0.12.ph.ph, %.thread12225.sink.split ]
  %.sroa.27.12.ph = phi i16 [ %.sroa.27.1, %5129 ], [ %.sroa.27.2, %5200 ], [ %.sroa.27.3, %5277 ], [ %.sroa.27.4, %5354 ], [ %.sroa.27.5, %5431 ], [ %.sroa.27.6, %5485 ], [ %.sroa.27.7, %5538 ], [ %.sroa.27.8, %5591 ], [ %.sroa.27.9, %5644 ], [ %.sroa.27.10, %5697 ], [ %.sroa.27.12.ph.ph, %.thread12225.sink.split ]
  %.18050.ph = phi ptr [ %5088, %5129 ], [ %5159, %5200 ], [ %5234, %5277 ], [ %5311, %5354 ], [ %5388, %5431 ], [ %5446, %5485 ], [ %5499, %5538 ], [ %5552, %5591 ], [ %5605, %5644 ], [ %5658, %5697 ], [ %.18050.ph.ph, %.thread12225.sink.split ]
  %.14533.ph = phi i32 [ 0, %5129 ], [ 0, %5200 ], [ 0, %5277 ], [ 0, %5354 ], [ 0, %5431 ], [ 0, %5485 ], [ 0, %5538 ], [ 0, %5591 ], [ 0, %5644 ], [ 0, %5697 ], [ %10597, %.thread12225.sink.split ]
  %.14529.ph = phi ptr [ %5123, %5129 ], [ %5194, %5200 ], [ %5269, %5277 ], [ %5346, %5354 ], [ %5423, %5431 ], [ %5481, %5485 ], [ %5534, %5538 ], [ %5587, %5591 ], [ %5640, %5644 ], [ %5693, %5697 ], [ %.14529.ph.ph, %.thread12225.sink.split ]
  %.14525.ph = phi ptr [ %5095, %5129 ], [ %5166, %5200 ], [ %5241, %5277 ], [ %5318, %5354 ], [ %5395, %5431 ], [ %5453, %5485 ], [ %5506, %5538 ], [ %5559, %5591 ], [ %5612, %5644 ], [ %5665, %5697 ], [ %.14525.ph.ph, %.thread12225.sink.split ]
  %10598 = getelementptr inbounds i8, ptr %.sink13970, i64 8
  %10599 = load ptr, ptr %10598, align 8
  %10600 = zext i32 %.sink13968 to i64
  %10601 = getelementptr inbounds %struct.cli_bc_inst, ptr %10599, i64 %10600
  %.14514.ph = add i32 %.04513, -1
  %10602 = add i32 %.sink13968, 1
  %10603 = getelementptr inbounds i8, ptr %10601, i64 40
  br label %10606

.thread12148:                                     ; preds = %10242, %10278, %10271, %10264, %10255, %10164, %10200, %10193, %10186, %10177, %10107, %10143, %10136, %10129, %10120, %10030, %10065, %10058, %10051, %10043, %9974, %10009, %10002, %9995, %9987, %9888, %9923, %9916, %9909, %9901, %9832, %9867, %9860, %9853, %9845, %9656, %9691, %9684, %9677, %9669, %9589, %9624, %9617, %9610, %9602, %9522, %9557, %9550, %9543, %9535, %9459, %9494, %9487, %9480, %9472, %9395, %9430, %9423, %9416, %9408, %9219, %9254, %9247, %9240, %9232, %8942, %8945, %ptr_torealptr.exit12036, %ptr_torealptr.exit12027, %ptr_torealptr.exit12018, %ptr_torealptr.exit12009, %ptr_torealptr.exit12000, %ptr_torealptr.exit11991, %ptr_torealptr.exit11982, %ptr_torealptr.exit11973, %ptr_torealptr.exit11964, %ptr_torealptr.exit11955, %ptr_torealptr.exit11946, %ptr_torealptr.exit11937, %9379, %9339, %9299, %ptr_torealptr.exit, %8866, %8810, %8770, %8513, %8391, %10545, %10583, %9757, %9793, %8327, %8401, %8436, %8472, %8585, %8601, %8656, %8729, %8825, %8900, %8903, %10511, %10467, %10394, %10364, %10335, %10306, %10209, %10074, %9938, %9724, %9718, %9651, %9584, %9517, %9453, %9387, %9347, %9307, %9267, %9204, %9175, %9146, %9117, %9093, %8974, %8262, %8197, %8133, %8069, %8015, %7959, %7911, %7863, %7815, %7774, %7733, %7685, %7637, %7589, %7548, %7507, %7459, %7411, %7363, %7322, %7281, %7233, %7185, %7137, %7096, %7055, %7007, %6959, %6911, %6870, %6829, %6781, %6733, %6685, %6644, %6603, %6555, %6507, %6459, %6418, %6377, %6329, %6281, %6233, %6192, %6151, %6103, %6055, %6007, %5967, %5927, %5879, %5831, %5783, %5742, %5037, %4912, %4787, %4662, %4540, %4418, %4293, %4168, %4043, %3921, %3799, %3675, %3543, %3411, %3282, %3152, %3103, %3054, %3005, %2965, %2926, %2877, %2828, %2779, %2739, %2700, %2651, %2602, %2553, %2513, %2474, %2467, %2421, %2414, %2365, %2358, %2310, %2304, %2265, %2259, %2218, %2211, %2165, %2158, %2109, %2102, %2054, %2048, %2009, %2003, %1962, %1955, %1909, %1902, %1853, %1846, %1798, %1792, %1753, %1747, %1706, %.critedge11298, %1652, %.thread12110, %1599, %.thread12108, %1548, %.thread12106, %1509, %.thread12104, %1473, %.thread12102, %1423, %.thread12100, %1373, %.thread12098, %1323, %.thread12096, %1284, %.thread12094, %1248, %.critedge, %1194, %.thread12090, %1141, %.thread12088, %1090, %.thread12086, %1051, %.thread12084, %1009, %.thread12082, %959, %.thread12080, %909, %.thread12078, %859, %.thread12076, %820, %.thread, %778, %729, %680, %631, %592, %553, %504, %455, %406, %366, %326, %277, %228, %179, %140
  %.sroa.0.12 = phi ptr [ %.sroa.0.0, %10545 ], [ %.sroa.0.0, %10583 ], [ %.sroa.0.0, %10511 ], [ %.sroa.0.0, %10467 ], [ %.sroa.0.0, %10394 ], [ %.sroa.0.0, %10364 ], [ %.sroa.0.0, %10335 ], [ %.sroa.0.0, %ptr_torealptr.exit12036 ], [ %.sroa.0.0, %10306 ], [ %.sroa.0.0, %ptr_torealptr.exit12018 ], [ %.sroa.0.0, %ptr_torealptr.exit12027 ], [ %.sroa.0.0, %10209 ], [ %.sroa.0.0, %ptr_torealptr.exit12000 ], [ %.sroa.0.0, %ptr_torealptr.exit12009 ], [ %.sroa.0.0, %10074 ], [ %.sroa.0.0, %ptr_torealptr.exit11982 ], [ %.sroa.0.0, %ptr_torealptr.exit11991 ], [ %.sroa.0.0, %9938 ], [ %.sroa.0.0, %9757 ], [ %.sroa.0.0, %9793 ], [ %.sroa.0.0, %9724 ], [ %.sroa.0.0, %ptr_torealptr.exit11973 ], [ %.sroa.0.0, %9718 ], [ %.sroa.0.0, %ptr_torealptr.exit11964 ], [ %.sroa.0.0, %9651 ], [ %.sroa.0.0, %ptr_torealptr.exit11955 ], [ %.sroa.0.0, %9584 ], [ %.sroa.0.0, %ptr_torealptr.exit11946 ], [ %.sroa.0.0, %9517 ], [ %.sroa.0.0, %ptr_torealptr.exit11937 ], [ %.sroa.0.0, %9453 ], [ %.sroa.0.0, %9379 ], [ %.sroa.0.0, %9387 ], [ %.sroa.0.0, %9339 ], [ %.sroa.0.0, %9347 ], [ %.sroa.0.0, %9299 ], [ %.sroa.0.0, %9307 ], [ %.sroa.0.0, %ptr_torealptr.exit ], [ %.sroa.0.0, %9267 ], [ %.sroa.0.0, %9204 ], [ %.sroa.0.0, %9175 ], [ %.sroa.0.0, %9146 ], [ %.sroa.0.0, %9117 ], [ %.sroa.0.0, %9093 ], [ %.sroa.0.11, %8974 ], [ %.sroa.0.0, %8903 ], [ %.sroa.0.0, %8866 ], [ %.sroa.0.0, %8900 ], [ %.sroa.0.0, %8770 ], [ %.sroa.0.0, %8810 ], [ %.sroa.0.0, %8825 ], [ %.sroa.0.0, %8729 ], [ %.sroa.0.0, %8656 ], [ %.sroa.0.0, %8601 ], [ %.sroa.0.0, %8513 ], [ %.sroa.0.0, %8585 ], [ %.sroa.0.0, %8472 ], [ %.sroa.0.0, %8436 ], [ %.sroa.0.0, %8391 ], [ %.sroa.0.0, %8401 ], [ %.sroa.0.0, %8327 ], [ %.sroa.0.0, %8262 ], [ %.sroa.0.0, %8197 ], [ %.sroa.0.0, %8133 ], [ %.sroa.0.0, %8069 ], [ %.sroa.0.0, %8015 ], [ %.sroa.0.0, %7959 ], [ %.sroa.0.0, %7911 ], [ %.sroa.0.0, %7863 ], [ %.sroa.0.0, %7815 ], [ %.sroa.0.0, %7774 ], [ %.sroa.0.0, %7733 ], [ %.sroa.0.0, %7685 ], [ %.sroa.0.0, %7637 ], [ %.sroa.0.0, %7589 ], [ %.sroa.0.0, %7548 ], [ %.sroa.0.0, %7507 ], [ %.sroa.0.0, %7459 ], [ %.sroa.0.0, %7411 ], [ %.sroa.0.0, %7363 ], [ %.sroa.0.0, %7322 ], [ %.sroa.0.0, %7281 ], [ %.sroa.0.0, %7233 ], [ %.sroa.0.0, %7185 ], [ %.sroa.0.0, %7137 ], [ %.sroa.0.0, %7096 ], [ %.sroa.0.0, %7055 ], [ %.sroa.0.0, %7007 ], [ %.sroa.0.0, %6959 ], [ %.sroa.0.0, %6911 ], [ %.sroa.0.0, %6870 ], [ %.sroa.0.0, %6829 ], [ %.sroa.0.0, %6781 ], [ %.sroa.0.0, %6733 ], [ %.sroa.0.0, %6685 ], [ %.sroa.0.0, %6644 ], [ %.sroa.0.0, %6603 ], [ %.sroa.0.0, %6555 ], [ %.sroa.0.0, %6507 ], [ %.sroa.0.0, %6459 ], [ %.sroa.0.0, %6418 ], [ %.sroa.0.0, %6377 ], [ %.sroa.0.0, %6329 ], [ %.sroa.0.0, %6281 ], [ %.sroa.0.0, %6233 ], [ %.sroa.0.0, %6192 ], [ %.sroa.0.0, %6151 ], [ %.sroa.0.0, %6103 ], [ %.sroa.0.0, %6055 ], [ %.sroa.0.0, %6007 ], [ %.sroa.0.0, %5967 ], [ %.sroa.0.0, %5927 ], [ %.sroa.0.0, %5879 ], [ %.sroa.0.0, %5831 ], [ %.sroa.0.0, %5783 ], [ %.sroa.0.0, %5742 ], [ %.sroa.0.0, %5037 ], [ %.sroa.0.0, %4912 ], [ %.sroa.0.0, %4787 ], [ %.sroa.0.0, %4662 ], [ %.sroa.0.0, %4540 ], [ %.sroa.0.0, %4418 ], [ %.sroa.0.0, %4293 ], [ %.sroa.0.0, %4168 ], [ %.sroa.0.0, %4043 ], [ %.sroa.0.0, %3921 ], [ %.sroa.0.0, %3799 ], [ %.sroa.0.0, %3675 ], [ %.sroa.0.0, %3543 ], [ %.sroa.0.0, %3411 ], [ %.sroa.0.0, %3282 ], [ %.sroa.0.0, %3152 ], [ %.sroa.0.0, %3103 ], [ %.sroa.0.0, %3054 ], [ %.sroa.0.0, %3005 ], [ %.sroa.0.0, %2965 ], [ %.sroa.0.0, %2926 ], [ %.sroa.0.0, %2877 ], [ %.sroa.0.0, %2828 ], [ %.sroa.0.0, %2779 ], [ %.sroa.0.0, %2739 ], [ %.sroa.0.0, %2700 ], [ %.sroa.0.0, %2651 ], [ %.sroa.0.0, %2602 ], [ %.sroa.0.0, %2553 ], [ %.sroa.0.0, %2513 ], [ %.sroa.0.0, %2467 ], [ %.sroa.0.0, %2474 ], [ %.sroa.0.0, %2414 ], [ %.sroa.0.0, %2421 ], [ %.sroa.0.0, %2358 ], [ %.sroa.0.0, %2365 ], [ %.sroa.0.0, %2304 ], [ %.sroa.0.0, %2310 ], [ %.sroa.0.0, %2259 ], [ %.sroa.0.0, %2265 ], [ %.sroa.0.0, %2211 ], [ %.sroa.0.0, %2218 ], [ %.sroa.0.0, %2158 ], [ %.sroa.0.0, %2165 ], [ %.sroa.0.0, %2102 ], [ %.sroa.0.0, %2109 ], [ %.sroa.0.0, %2048 ], [ %.sroa.0.0, %2054 ], [ %.sroa.0.0, %2003 ], [ %.sroa.0.0, %2009 ], [ %.sroa.0.0, %1955 ], [ %.sroa.0.0, %1962 ], [ %.sroa.0.0, %1902 ], [ %.sroa.0.0, %1909 ], [ %.sroa.0.0, %1846 ], [ %.sroa.0.0, %1853 ], [ %.sroa.0.0, %1792 ], [ %.sroa.0.0, %1798 ], [ %.sroa.0.0, %1747 ], [ %.sroa.0.0, %1753 ], [ %.sroa.0.0, %.critedge11298 ], [ %.sroa.0.0, %1706 ], [ %.sroa.0.0, %.thread12110 ], [ %.sroa.0.0, %1652 ], [ %.sroa.0.0, %.thread12108 ], [ %.sroa.0.0, %1599 ], [ %.sroa.0.0, %.thread12106 ], [ %.sroa.0.0, %1548 ], [ %.sroa.0.0, %.thread12104 ], [ %.sroa.0.0, %1509 ], [ %.sroa.0.0, %.thread12102 ], [ %.sroa.0.0, %1473 ], [ %.sroa.0.0, %.thread12100 ], [ %.sroa.0.0, %1423 ], [ %.sroa.0.0, %.thread12098 ], [ %.sroa.0.0, %1373 ], [ %.sroa.0.0, %.thread12096 ], [ %.sroa.0.0, %1323 ], [ %.sroa.0.0, %.thread12094 ], [ %.sroa.0.0, %1284 ], [ %.sroa.0.0, %.critedge ], [ %.sroa.0.0, %1248 ], [ %.sroa.0.0, %.thread12090 ], [ %.sroa.0.0, %1194 ], [ %.sroa.0.0, %.thread12088 ], [ %.sroa.0.0, %1141 ], [ %.sroa.0.0, %.thread12086 ], [ %.sroa.0.0, %1090 ], [ %.sroa.0.0, %.thread12084 ], [ %.sroa.0.0, %1051 ], [ %.sroa.0.0, %.thread12082 ], [ %.sroa.0.0, %1009 ], [ %.sroa.0.0, %.thread12080 ], [ %.sroa.0.0, %959 ], [ %.sroa.0.0, %.thread12078 ], [ %.sroa.0.0, %909 ], [ %.sroa.0.0, %.thread12076 ], [ %.sroa.0.0, %859 ], [ %.sroa.0.0, %.thread ], [ %.sroa.0.0, %820 ], [ %.sroa.0.0, %778 ], [ %.sroa.0.0, %729 ], [ %.sroa.0.0, %680 ], [ %.sroa.0.0, %631 ], [ %.sroa.0.0, %592 ], [ %.sroa.0.0, %553 ], [ %.sroa.0.0, %504 ], [ %.sroa.0.0, %455 ], [ %.sroa.0.0, %406 ], [ %.sroa.0.0, %366 ], [ %.sroa.0.0, %326 ], [ %.sroa.0.0, %277 ], [ %.sroa.0.0, %228 ], [ %.sroa.0.0, %179 ], [ %.sroa.0.0, %140 ], [ %.sroa.0.0, %8945 ], [ %.sroa.0.0, %8942 ], [ %.sroa.0.0, %9232 ], [ %.sroa.0.0, %9240 ], [ %.sroa.0.0, %9247 ], [ %.sroa.0.0, %9254 ], [ %.sroa.0.0, %9219 ], [ %.sroa.0.0, %9408 ], [ %.sroa.0.0, %9416 ], [ %.sroa.0.0, %9423 ], [ %.sroa.0.0, %9430 ], [ %.sroa.0.0, %9395 ], [ %.sroa.0.0, %9472 ], [ %.sroa.0.0, %9480 ], [ %.sroa.0.0, %9487 ], [ %.sroa.0.0, %9494 ], [ %.sroa.0.0, %9459 ], [ %.sroa.0.0, %9535 ], [ %.sroa.0.0, %9543 ], [ %.sroa.0.0, %9550 ], [ %.sroa.0.0, %9557 ], [ %.sroa.0.0, %9522 ], [ %.sroa.0.0, %9602 ], [ %.sroa.0.0, %9610 ], [ %.sroa.0.0, %9617 ], [ %.sroa.0.0, %9624 ], [ %.sroa.0.0, %9589 ], [ %.sroa.0.0, %9669 ], [ %.sroa.0.0, %9677 ], [ %.sroa.0.0, %9684 ], [ %.sroa.0.0, %9691 ], [ %.sroa.0.0, %9656 ], [ %.sroa.0.0, %9845 ], [ %.sroa.0.0, %9853 ], [ %.sroa.0.0, %9860 ], [ %.sroa.0.0, %9867 ], [ %.sroa.0.0, %9832 ], [ %.sroa.0.0, %9901 ], [ %.sroa.0.0, %9909 ], [ %.sroa.0.0, %9916 ], [ %.sroa.0.0, %9923 ], [ %.sroa.0.0, %9888 ], [ %.sroa.0.0, %9987 ], [ %.sroa.0.0, %9995 ], [ %.sroa.0.0, %10002 ], [ %.sroa.0.0, %10009 ], [ %.sroa.0.0, %9974 ], [ %.sroa.0.0, %10043 ], [ %.sroa.0.0, %10051 ], [ %.sroa.0.0, %10058 ], [ %.sroa.0.0, %10065 ], [ %.sroa.0.0, %10030 ], [ %.sroa.0.0, %10120 ], [ %.sroa.0.0, %10129 ], [ %.sroa.0.0, %10136 ], [ %.sroa.0.0, %10143 ], [ %.sroa.0.0, %10107 ], [ %.sroa.0.0, %10177 ], [ %.sroa.0.0, %10186 ], [ %.sroa.0.0, %10193 ], [ %.sroa.0.0, %10200 ], [ %.sroa.0.0, %10164 ], [ %.sroa.0.0, %10255 ], [ %.sroa.0.0, %10264 ], [ %.sroa.0.0, %10271 ], [ %.sroa.0.0, %10278 ], [ %.sroa.0.0, %10242 ]
  %.sroa.27.12 = phi i16 [ %.sroa.27.0, %10545 ], [ %.sroa.27.0, %10583 ], [ %.sroa.27.0, %10511 ], [ %.sroa.27.0, %10467 ], [ %.sroa.27.0, %10394 ], [ %.sroa.27.0, %10364 ], [ %.sroa.27.0, %10335 ], [ %.sroa.27.0, %ptr_torealptr.exit12036 ], [ %.sroa.27.0, %10306 ], [ %.sroa.27.0, %ptr_torealptr.exit12018 ], [ %.sroa.27.0, %ptr_torealptr.exit12027 ], [ %.sroa.27.0, %10209 ], [ %.sroa.27.0, %ptr_torealptr.exit12000 ], [ %.sroa.27.0, %ptr_torealptr.exit12009 ], [ %.sroa.27.0, %10074 ], [ %.sroa.27.0, %ptr_torealptr.exit11982 ], [ %.sroa.27.0, %ptr_torealptr.exit11991 ], [ %.sroa.27.0, %9938 ], [ %.sroa.27.0, %9757 ], [ %.sroa.27.0, %9793 ], [ %.sroa.27.0, %9724 ], [ %.sroa.27.0, %ptr_torealptr.exit11973 ], [ %.sroa.27.0, %9718 ], [ %.sroa.27.0, %ptr_torealptr.exit11964 ], [ %.sroa.27.0, %9651 ], [ %.sroa.27.0, %ptr_torealptr.exit11955 ], [ %.sroa.27.0, %9584 ], [ %.sroa.27.0, %ptr_torealptr.exit11946 ], [ %.sroa.27.0, %9517 ], [ %.sroa.27.0, %ptr_torealptr.exit11937 ], [ %.sroa.27.0, %9453 ], [ %.sroa.27.0, %9379 ], [ %.sroa.27.0, %9387 ], [ %.sroa.27.0, %9339 ], [ %.sroa.27.0, %9347 ], [ %.sroa.27.0, %9299 ], [ %.sroa.27.0, %9307 ], [ %.sroa.27.0, %ptr_torealptr.exit ], [ %.sroa.27.0, %9267 ], [ %.sroa.27.0, %9204 ], [ %.sroa.27.0, %9175 ], [ %.sroa.27.0, %9146 ], [ %.sroa.27.0, %9117 ], [ %.sroa.27.0, %9093 ], [ %.sroa.27.11, %8974 ], [ %.sroa.27.0, %8903 ], [ %.sroa.27.0, %8866 ], [ %.sroa.27.0, %8900 ], [ %.sroa.27.0, %8770 ], [ %.sroa.27.0, %8810 ], [ %.sroa.27.0, %8825 ], [ %.sroa.27.0, %8729 ], [ %.sroa.27.0, %8656 ], [ %.sroa.27.0, %8601 ], [ %.sroa.27.0, %8513 ], [ %.sroa.27.0, %8585 ], [ %.sroa.27.0, %8472 ], [ %.sroa.27.0, %8436 ], [ %.sroa.27.0, %8391 ], [ %.sroa.27.0, %8401 ], [ %.sroa.27.0, %8327 ], [ %.sroa.27.0, %8262 ], [ %.sroa.27.0, %8197 ], [ %.sroa.27.0, %8133 ], [ %.sroa.27.0, %8069 ], [ %.sroa.27.0, %8015 ], [ %.sroa.27.0, %7959 ], [ %.sroa.27.0, %7911 ], [ %.sroa.27.0, %7863 ], [ %.sroa.27.0, %7815 ], [ %.sroa.27.0, %7774 ], [ %.sroa.27.0, %7733 ], [ %.sroa.27.0, %7685 ], [ %.sroa.27.0, %7637 ], [ %.sroa.27.0, %7589 ], [ %.sroa.27.0, %7548 ], [ %.sroa.27.0, %7507 ], [ %.sroa.27.0, %7459 ], [ %.sroa.27.0, %7411 ], [ %.sroa.27.0, %7363 ], [ %.sroa.27.0, %7322 ], [ %.sroa.27.0, %7281 ], [ %.sroa.27.0, %7233 ], [ %.sroa.27.0, %7185 ], [ %.sroa.27.0, %7137 ], [ %.sroa.27.0, %7096 ], [ %.sroa.27.0, %7055 ], [ %.sroa.27.0, %7007 ], [ %.sroa.27.0, %6959 ], [ %.sroa.27.0, %6911 ], [ %.sroa.27.0, %6870 ], [ %.sroa.27.0, %6829 ], [ %.sroa.27.0, %6781 ], [ %.sroa.27.0, %6733 ], [ %.sroa.27.0, %6685 ], [ %.sroa.27.0, %6644 ], [ %.sroa.27.0, %6603 ], [ %.sroa.27.0, %6555 ], [ %.sroa.27.0, %6507 ], [ %.sroa.27.0, %6459 ], [ %.sroa.27.0, %6418 ], [ %.sroa.27.0, %6377 ], [ %.sroa.27.0, %6329 ], [ %.sroa.27.0, %6281 ], [ %.sroa.27.0, %6233 ], [ %.sroa.27.0, %6192 ], [ %.sroa.27.0, %6151 ], [ %.sroa.27.0, %6103 ], [ %.sroa.27.0, %6055 ], [ %.sroa.27.0, %6007 ], [ %.sroa.27.0, %5967 ], [ %.sroa.27.0, %5927 ], [ %.sroa.27.0, %5879 ], [ %.sroa.27.0, %5831 ], [ %.sroa.27.0, %5783 ], [ %.sroa.27.0, %5742 ], [ %.sroa.27.0, %5037 ], [ %.sroa.27.0, %4912 ], [ %.sroa.27.0, %4787 ], [ %.sroa.27.0, %4662 ], [ %.sroa.27.0, %4540 ], [ %.sroa.27.0, %4418 ], [ %.sroa.27.0, %4293 ], [ %.sroa.27.0, %4168 ], [ %.sroa.27.0, %4043 ], [ %.sroa.27.0, %3921 ], [ %.sroa.27.0, %3799 ], [ %.sroa.27.0, %3675 ], [ %.sroa.27.0, %3543 ], [ %.sroa.27.0, %3411 ], [ %.sroa.27.0, %3282 ], [ %.sroa.27.0, %3152 ], [ %.sroa.27.0, %3103 ], [ %.sroa.27.0, %3054 ], [ %.sroa.27.0, %3005 ], [ %.sroa.27.0, %2965 ], [ %.sroa.27.0, %2926 ], [ %.sroa.27.0, %2877 ], [ %.sroa.27.0, %2828 ], [ %.sroa.27.0, %2779 ], [ %.sroa.27.0, %2739 ], [ %.sroa.27.0, %2700 ], [ %.sroa.27.0, %2651 ], [ %.sroa.27.0, %2602 ], [ %.sroa.27.0, %2553 ], [ %.sroa.27.0, %2513 ], [ %.sroa.27.0, %2467 ], [ %.sroa.27.0, %2474 ], [ %.sroa.27.0, %2414 ], [ %.sroa.27.0, %2421 ], [ %.sroa.27.0, %2358 ], [ %.sroa.27.0, %2365 ], [ %.sroa.27.0, %2304 ], [ %.sroa.27.0, %2310 ], [ %.sroa.27.0, %2259 ], [ %.sroa.27.0, %2265 ], [ %.sroa.27.0, %2211 ], [ %.sroa.27.0, %2218 ], [ %.sroa.27.0, %2158 ], [ %.sroa.27.0, %2165 ], [ %.sroa.27.0, %2102 ], [ %.sroa.27.0, %2109 ], [ %.sroa.27.0, %2048 ], [ %.sroa.27.0, %2054 ], [ %.sroa.27.0, %2003 ], [ %.sroa.27.0, %2009 ], [ %.sroa.27.0, %1955 ], [ %.sroa.27.0, %1962 ], [ %.sroa.27.0, %1902 ], [ %.sroa.27.0, %1909 ], [ %.sroa.27.0, %1846 ], [ %.sroa.27.0, %1853 ], [ %.sroa.27.0, %1792 ], [ %.sroa.27.0, %1798 ], [ %.sroa.27.0, %1747 ], [ %.sroa.27.0, %1753 ], [ %.sroa.27.0, %.critedge11298 ], [ %.sroa.27.0, %1706 ], [ %.sroa.27.0, %.thread12110 ], [ %.sroa.27.0, %1652 ], [ %.sroa.27.0, %.thread12108 ], [ %.sroa.27.0, %1599 ], [ %.sroa.27.0, %.thread12106 ], [ %.sroa.27.0, %1548 ], [ %.sroa.27.0, %.thread12104 ], [ %.sroa.27.0, %1509 ], [ %.sroa.27.0, %.thread12102 ], [ %.sroa.27.0, %1473 ], [ %.sroa.27.0, %.thread12100 ], [ %.sroa.27.0, %1423 ], [ %.sroa.27.0, %.thread12098 ], [ %.sroa.27.0, %1373 ], [ %.sroa.27.0, %.thread12096 ], [ %.sroa.27.0, %1323 ], [ %.sroa.27.0, %.thread12094 ], [ %.sroa.27.0, %1284 ], [ %.sroa.27.0, %.critedge ], [ %.sroa.27.0, %1248 ], [ %.sroa.27.0, %.thread12090 ], [ %.sroa.27.0, %1194 ], [ %.sroa.27.0, %.thread12088 ], [ %.sroa.27.0, %1141 ], [ %.sroa.27.0, %.thread12086 ], [ %.sroa.27.0, %1090 ], [ %.sroa.27.0, %.thread12084 ], [ %.sroa.27.0, %1051 ], [ %.sroa.27.0, %.thread12082 ], [ %.sroa.27.0, %1009 ], [ %.sroa.27.0, %.thread12080 ], [ %.sroa.27.0, %959 ], [ %.sroa.27.0, %.thread12078 ], [ %.sroa.27.0, %909 ], [ %.sroa.27.0, %.thread12076 ], [ %.sroa.27.0, %859 ], [ %.sroa.27.0, %.thread ], [ %.sroa.27.0, %820 ], [ %.sroa.27.0, %778 ], [ %.sroa.27.0, %729 ], [ %.sroa.27.0, %680 ], [ %.sroa.27.0, %631 ], [ %.sroa.27.0, %592 ], [ %.sroa.27.0, %553 ], [ %.sroa.27.0, %504 ], [ %.sroa.27.0, %455 ], [ %.sroa.27.0, %406 ], [ %.sroa.27.0, %366 ], [ %.sroa.27.0, %326 ], [ %.sroa.27.0, %277 ], [ %.sroa.27.0, %228 ], [ %.sroa.27.0, %179 ], [ %.sroa.27.0, %140 ], [ %.sroa.27.0, %8945 ], [ %.sroa.27.0, %8942 ], [ %.sroa.27.0, %9232 ], [ %.sroa.27.0, %9240 ], [ %.sroa.27.0, %9247 ], [ %.sroa.27.0, %9254 ], [ %.sroa.27.0, %9219 ], [ %.sroa.27.0, %9408 ], [ %.sroa.27.0, %9416 ], [ %.sroa.27.0, %9423 ], [ %.sroa.27.0, %9430 ], [ %.sroa.27.0, %9395 ], [ %.sroa.27.0, %9472 ], [ %.sroa.27.0, %9480 ], [ %.sroa.27.0, %9487 ], [ %.sroa.27.0, %9494 ], [ %.sroa.27.0, %9459 ], [ %.sroa.27.0, %9535 ], [ %.sroa.27.0, %9543 ], [ %.sroa.27.0, %9550 ], [ %.sroa.27.0, %9557 ], [ %.sroa.27.0, %9522 ], [ %.sroa.27.0, %9602 ], [ %.sroa.27.0, %9610 ], [ %.sroa.27.0, %9617 ], [ %.sroa.27.0, %9624 ], [ %.sroa.27.0, %9589 ], [ %.sroa.27.0, %9669 ], [ %.sroa.27.0, %9677 ], [ %.sroa.27.0, %9684 ], [ %.sroa.27.0, %9691 ], [ %.sroa.27.0, %9656 ], [ %.sroa.27.0, %9845 ], [ %.sroa.27.0, %9853 ], [ %.sroa.27.0, %9860 ], [ %.sroa.27.0, %9867 ], [ %.sroa.27.0, %9832 ], [ %.sroa.27.0, %9901 ], [ %.sroa.27.0, %9909 ], [ %.sroa.27.0, %9916 ], [ %.sroa.27.0, %9923 ], [ %.sroa.27.0, %9888 ], [ %.sroa.27.0, %9987 ], [ %.sroa.27.0, %9995 ], [ %.sroa.27.0, %10002 ], [ %.sroa.27.0, %10009 ], [ %.sroa.27.0, %9974 ], [ %.sroa.27.0, %10043 ], [ %.sroa.27.0, %10051 ], [ %.sroa.27.0, %10058 ], [ %.sroa.27.0, %10065 ], [ %.sroa.27.0, %10030 ], [ %.sroa.27.0, %10120 ], [ %.sroa.27.0, %10129 ], [ %.sroa.27.0, %10136 ], [ %.sroa.27.0, %10143 ], [ %.sroa.27.0, %10107 ], [ %.sroa.27.0, %10177 ], [ %.sroa.27.0, %10186 ], [ %.sroa.27.0, %10193 ], [ %.sroa.27.0, %10200 ], [ %.sroa.27.0, %10164 ], [ %.sroa.27.0, %10255 ], [ %.sroa.27.0, %10264 ], [ %.sroa.27.0, %10271 ], [ %.sroa.27.0, %10278 ], [ %.sroa.27.0, %10242 ]
  %.14529 = phi ptr [ %.04528, %10545 ], [ %.04528, %10583 ], [ %.04528, %10511 ], [ %.04528, %10467 ], [ %.04528, %10394 ], [ %.04528, %10364 ], [ %.04528, %10335 ], [ %.04528, %ptr_torealptr.exit12036 ], [ %.04528, %10306 ], [ %.04528, %ptr_torealptr.exit12018 ], [ %.04528, %ptr_torealptr.exit12027 ], [ %.04528, %10209 ], [ %.04528, %ptr_torealptr.exit12000 ], [ %.04528, %ptr_torealptr.exit12009 ], [ %.04528, %10074 ], [ %.04528, %ptr_torealptr.exit11982 ], [ %.04528, %ptr_torealptr.exit11991 ], [ %.04528, %9938 ], [ %.04528, %9757 ], [ %.04528, %9793 ], [ %.04528, %9724 ], [ %.04528, %ptr_torealptr.exit11973 ], [ %.04528, %9718 ], [ %.04528, %ptr_torealptr.exit11964 ], [ %.04528, %9651 ], [ %.04528, %ptr_torealptr.exit11955 ], [ %.04528, %9584 ], [ %.04528, %ptr_torealptr.exit11946 ], [ %.04528, %9517 ], [ %.04528, %ptr_torealptr.exit11937 ], [ %.04528, %9453 ], [ %.04528, %9379 ], [ %.04528, %9387 ], [ %.04528, %9339 ], [ %.04528, %9347 ], [ %.04528, %9299 ], [ %.04528, %9307 ], [ %.04528, %ptr_torealptr.exit ], [ %.04528, %9267 ], [ %.04528, %9204 ], [ %.04528, %9175 ], [ %.04528, %9146 ], [ %.04528, %9117 ], [ %.04528, %9093 ], [ %8969, %8974 ], [ %.04528, %8903 ], [ %.04528, %8866 ], [ %.04528, %8900 ], [ %.04528, %8770 ], [ %.04528, %8810 ], [ %.04528, %8825 ], [ %.04528, %8729 ], [ %.04528, %8656 ], [ %.04528, %8601 ], [ %.04528, %8513 ], [ %.04528, %8585 ], [ %.04528, %8472 ], [ %.04528, %8436 ], [ %.04528, %8391 ], [ %.04528, %8401 ], [ %.04528, %8327 ], [ %.04528, %8262 ], [ %.04528, %8197 ], [ %.04528, %8133 ], [ %.04528, %8069 ], [ %.04528, %8015 ], [ %.04528, %7959 ], [ %.04528, %7911 ], [ %.04528, %7863 ], [ %.04528, %7815 ], [ %.04528, %7774 ], [ %.04528, %7733 ], [ %.04528, %7685 ], [ %.04528, %7637 ], [ %.04528, %7589 ], [ %.04528, %7548 ], [ %.04528, %7507 ], [ %.04528, %7459 ], [ %.04528, %7411 ], [ %.04528, %7363 ], [ %.04528, %7322 ], [ %.04528, %7281 ], [ %.04528, %7233 ], [ %.04528, %7185 ], [ %.04528, %7137 ], [ %.04528, %7096 ], [ %.04528, %7055 ], [ %.04528, %7007 ], [ %.04528, %6959 ], [ %.04528, %6911 ], [ %.04528, %6870 ], [ %.04528, %6829 ], [ %.04528, %6781 ], [ %.04528, %6733 ], [ %.04528, %6685 ], [ %.04528, %6644 ], [ %.04528, %6603 ], [ %.04528, %6555 ], [ %.04528, %6507 ], [ %.04528, %6459 ], [ %.04528, %6418 ], [ %.04528, %6377 ], [ %.04528, %6329 ], [ %.04528, %6281 ], [ %.04528, %6233 ], [ %.04528, %6192 ], [ %.04528, %6151 ], [ %.04528, %6103 ], [ %.04528, %6055 ], [ %.04528, %6007 ], [ %.04528, %5967 ], [ %.04528, %5927 ], [ %.04528, %5879 ], [ %.04528, %5831 ], [ %.04528, %5783 ], [ %.04528, %5742 ], [ %.04528, %5037 ], [ %.04528, %4912 ], [ %.04528, %4787 ], [ %.04528, %4662 ], [ %.04528, %4540 ], [ %.04528, %4418 ], [ %.04528, %4293 ], [ %.04528, %4168 ], [ %.04528, %4043 ], [ %.04528, %3921 ], [ %.04528, %3799 ], [ %.04528, %3675 ], [ %.04528, %3543 ], [ %.04528, %3411 ], [ %.04528, %3282 ], [ %.04528, %3152 ], [ %.04528, %3103 ], [ %.04528, %3054 ], [ %.04528, %3005 ], [ %.04528, %2965 ], [ %.04528, %2926 ], [ %.04528, %2877 ], [ %.04528, %2828 ], [ %.04528, %2779 ], [ %.04528, %2739 ], [ %.04528, %2700 ], [ %.04528, %2651 ], [ %.04528, %2602 ], [ %.04528, %2553 ], [ %.04528, %2513 ], [ %.04528, %2467 ], [ %.04528, %2474 ], [ %.04528, %2414 ], [ %.04528, %2421 ], [ %.04528, %2358 ], [ %.04528, %2365 ], [ %.04528, %2304 ], [ %.04528, %2310 ], [ %.04528, %2259 ], [ %.04528, %2265 ], [ %.04528, %2211 ], [ %.04528, %2218 ], [ %.04528, %2158 ], [ %.04528, %2165 ], [ %.04528, %2102 ], [ %.04528, %2109 ], [ %.04528, %2048 ], [ %.04528, %2054 ], [ %.04528, %2003 ], [ %.04528, %2009 ], [ %.04528, %1955 ], [ %.04528, %1962 ], [ %.04528, %1902 ], [ %.04528, %1909 ], [ %.04528, %1846 ], [ %.04528, %1853 ], [ %.04528, %1792 ], [ %.04528, %1798 ], [ %.04528, %1747 ], [ %.04528, %1753 ], [ %.04528, %.critedge11298 ], [ %.04528, %1706 ], [ %.04528, %.thread12110 ], [ %.04528, %1652 ], [ %.04528, %.thread12108 ], [ %.04528, %1599 ], [ %.04528, %.thread12106 ], [ %.04528, %1548 ], [ %.04528, %.thread12104 ], [ %.04528, %1509 ], [ %.04528, %.thread12102 ], [ %.04528, %1473 ], [ %.04528, %.thread12100 ], [ %.04528, %1423 ], [ %.04528, %.thread12098 ], [ %.04528, %1373 ], [ %.04528, %.thread12096 ], [ %.04528, %1323 ], [ %.04528, %.thread12094 ], [ %.04528, %1284 ], [ %.04528, %.critedge ], [ %.04528, %1248 ], [ %.04528, %.thread12090 ], [ %.04528, %1194 ], [ %.04528, %.thread12088 ], [ %.04528, %1141 ], [ %.04528, %.thread12086 ], [ %.04528, %1090 ], [ %.04528, %.thread12084 ], [ %.04528, %1051 ], [ %.04528, %.thread12082 ], [ %.04528, %1009 ], [ %.04528, %.thread12080 ], [ %.04528, %959 ], [ %.04528, %.thread12078 ], [ %.04528, %909 ], [ %.04528, %.thread12076 ], [ %.04528, %859 ], [ %.04528, %.thread ], [ %.04528, %820 ], [ %.04528, %778 ], [ %.04528, %729 ], [ %.04528, %680 ], [ %.04528, %631 ], [ %.04528, %592 ], [ %.04528, %553 ], [ %.04528, %504 ], [ %.04528, %455 ], [ %.04528, %406 ], [ %.04528, %366 ], [ %.04528, %326 ], [ %.04528, %277 ], [ %.04528, %228 ], [ %.04528, %179 ], [ %.04528, %140 ], [ %.04528, %8945 ], [ %.04528, %8942 ], [ %.04528, %9232 ], [ %.04528, %9240 ], [ %.04528, %9247 ], [ %.04528, %9254 ], [ %.04528, %9219 ], [ %.04528, %9408 ], [ %.04528, %9416 ], [ %.04528, %9423 ], [ %.04528, %9430 ], [ %.04528, %9395 ], [ %.04528, %9472 ], [ %.04528, %9480 ], [ %.04528, %9487 ], [ %.04528, %9494 ], [ %.04528, %9459 ], [ %.04528, %9535 ], [ %.04528, %9543 ], [ %.04528, %9550 ], [ %.04528, %9557 ], [ %.04528, %9522 ], [ %.04528, %9602 ], [ %.04528, %9610 ], [ %.04528, %9617 ], [ %.04528, %9624 ], [ %.04528, %9589 ], [ %.04528, %9669 ], [ %.04528, %9677 ], [ %.04528, %9684 ], [ %.04528, %9691 ], [ %.04528, %9656 ], [ %.04528, %9845 ], [ %.04528, %9853 ], [ %.04528, %9860 ], [ %.04528, %9867 ], [ %.04528, %9832 ], [ %.04528, %9901 ], [ %.04528, %9909 ], [ %.04528, %9916 ], [ %.04528, %9923 ], [ %.04528, %9888 ], [ %.04528, %9987 ], [ %.04528, %9995 ], [ %.04528, %10002 ], [ %.04528, %10009 ], [ %.04528, %9974 ], [ %.04528, %10043 ], [ %.04528, %10051 ], [ %.04528, %10058 ], [ %.04528, %10065 ], [ %.04528, %10030 ], [ %.04528, %10120 ], [ %.04528, %10129 ], [ %.04528, %10136 ], [ %.04528, %10143 ], [ %.04528, %10107 ], [ %.04528, %10177 ], [ %.04528, %10186 ], [ %.04528, %10193 ], [ %.04528, %10200 ], [ %.04528, %10164 ], [ %.04528, %10255 ], [ %.04528, %10264 ], [ %.04528, %10271 ], [ %.04528, %10278 ], [ %.04528, %10242 ]
  %.14525 = phi ptr [ %.04524, %10545 ], [ %.04524, %10583 ], [ %.04524, %10511 ], [ %.04524, %10467 ], [ %.04524, %10394 ], [ %.04524, %10364 ], [ %.04524, %10335 ], [ %.04524, %ptr_torealptr.exit12036 ], [ %.04524, %10306 ], [ %.04524, %ptr_torealptr.exit12018 ], [ %.04524, %ptr_torealptr.exit12027 ], [ %.04524, %10209 ], [ %.04524, %ptr_torealptr.exit12000 ], [ %.04524, %ptr_torealptr.exit12009 ], [ %.04524, %10074 ], [ %.04524, %ptr_torealptr.exit11982 ], [ %.04524, %ptr_torealptr.exit11991 ], [ %.04524, %9938 ], [ %.04524, %9757 ], [ %.04524, %9793 ], [ %.04524, %9724 ], [ %.04524, %ptr_torealptr.exit11973 ], [ %.04524, %9718 ], [ %.04524, %ptr_torealptr.exit11964 ], [ %.04524, %9651 ], [ %.04524, %ptr_torealptr.exit11955 ], [ %.04524, %9584 ], [ %.04524, %ptr_torealptr.exit11946 ], [ %.04524, %9517 ], [ %.04524, %ptr_torealptr.exit11937 ], [ %.04524, %9453 ], [ %.04524, %9379 ], [ %.04524, %9387 ], [ %.04524, %9339 ], [ %.04524, %9347 ], [ %.04524, %9299 ], [ %.04524, %9307 ], [ %.04524, %ptr_torealptr.exit ], [ %.04524, %9267 ], [ %.04524, %9204 ], [ %.04524, %9175 ], [ %.04524, %9146 ], [ %.04524, %9117 ], [ %.04524, %9093 ], [ %.0, %8974 ], [ %.04524, %8903 ], [ %.04524, %8866 ], [ %.04524, %8900 ], [ %.04524, %8770 ], [ %.04524, %8810 ], [ %.04524, %8825 ], [ %.04524, %8729 ], [ %.04524, %8656 ], [ %.04524, %8601 ], [ %.04524, %8513 ], [ %.04524, %8585 ], [ %.04524, %8472 ], [ %.04524, %8436 ], [ %.04524, %8391 ], [ %.04524, %8401 ], [ %.04524, %8327 ], [ %.04524, %8262 ], [ %.04524, %8197 ], [ %.04524, %8133 ], [ %.04524, %8069 ], [ %.04524, %8015 ], [ %.04524, %7959 ], [ %.04524, %7911 ], [ %.04524, %7863 ], [ %.04524, %7815 ], [ %.04524, %7774 ], [ %.04524, %7733 ], [ %.04524, %7685 ], [ %.04524, %7637 ], [ %.04524, %7589 ], [ %.04524, %7548 ], [ %.04524, %7507 ], [ %.04524, %7459 ], [ %.04524, %7411 ], [ %.04524, %7363 ], [ %.04524, %7322 ], [ %.04524, %7281 ], [ %.04524, %7233 ], [ %.04524, %7185 ], [ %.04524, %7137 ], [ %.04524, %7096 ], [ %.04524, %7055 ], [ %.04524, %7007 ], [ %.04524, %6959 ], [ %.04524, %6911 ], [ %.04524, %6870 ], [ %.04524, %6829 ], [ %.04524, %6781 ], [ %.04524, %6733 ], [ %.04524, %6685 ], [ %.04524, %6644 ], [ %.04524, %6603 ], [ %.04524, %6555 ], [ %.04524, %6507 ], [ %.04524, %6459 ], [ %.04524, %6418 ], [ %.04524, %6377 ], [ %.04524, %6329 ], [ %.04524, %6281 ], [ %.04524, %6233 ], [ %.04524, %6192 ], [ %.04524, %6151 ], [ %.04524, %6103 ], [ %.04524, %6055 ], [ %.04524, %6007 ], [ %.04524, %5967 ], [ %.04524, %5927 ], [ %.04524, %5879 ], [ %.04524, %5831 ], [ %.04524, %5783 ], [ %.04524, %5742 ], [ %.04524, %5037 ], [ %.04524, %4912 ], [ %.04524, %4787 ], [ %.04524, %4662 ], [ %.04524, %4540 ], [ %.04524, %4418 ], [ %.04524, %4293 ], [ %.04524, %4168 ], [ %.04524, %4043 ], [ %.04524, %3921 ], [ %.04524, %3799 ], [ %.04524, %3675 ], [ %.04524, %3543 ], [ %.04524, %3411 ], [ %.04524, %3282 ], [ %.04524, %3152 ], [ %.04524, %3103 ], [ %.04524, %3054 ], [ %.04524, %3005 ], [ %.04524, %2965 ], [ %.04524, %2926 ], [ %.04524, %2877 ], [ %.04524, %2828 ], [ %.04524, %2779 ], [ %.04524, %2739 ], [ %.04524, %2700 ], [ %.04524, %2651 ], [ %.04524, %2602 ], [ %.04524, %2553 ], [ %.04524, %2513 ], [ %.04524, %2467 ], [ %.04524, %2474 ], [ %.04524, %2414 ], [ %.04524, %2421 ], [ %.04524, %2358 ], [ %.04524, %2365 ], [ %.04524, %2304 ], [ %.04524, %2310 ], [ %.04524, %2259 ], [ %.04524, %2265 ], [ %.04524, %2211 ], [ %.04524, %2218 ], [ %.04524, %2158 ], [ %.04524, %2165 ], [ %.04524, %2102 ], [ %.04524, %2109 ], [ %.04524, %2048 ], [ %.04524, %2054 ], [ %.04524, %2003 ], [ %.04524, %2009 ], [ %.04524, %1955 ], [ %.04524, %1962 ], [ %.04524, %1902 ], [ %.04524, %1909 ], [ %.04524, %1846 ], [ %.04524, %1853 ], [ %.04524, %1792 ], [ %.04524, %1798 ], [ %.04524, %1747 ], [ %.04524, %1753 ], [ %.04524, %.critedge11298 ], [ %.04524, %1706 ], [ %.04524, %.thread12110 ], [ %.04524, %1652 ], [ %.04524, %.thread12108 ], [ %.04524, %1599 ], [ %.04524, %.thread12106 ], [ %.04524, %1548 ], [ %.04524, %.thread12104 ], [ %.04524, %1509 ], [ %.04524, %.thread12102 ], [ %.04524, %1473 ], [ %.04524, %.thread12100 ], [ %.04524, %1423 ], [ %.04524, %.thread12098 ], [ %.04524, %1373 ], [ %.04524, %.thread12096 ], [ %.04524, %1323 ], [ %.04524, %.thread12094 ], [ %.04524, %1284 ], [ %.04524, %.critedge ], [ %.04524, %1248 ], [ %.04524, %.thread12090 ], [ %.04524, %1194 ], [ %.04524, %.thread12088 ], [ %.04524, %1141 ], [ %.04524, %.thread12086 ], [ %.04524, %1090 ], [ %.04524, %.thread12084 ], [ %.04524, %1051 ], [ %.04524, %.thread12082 ], [ %.04524, %1009 ], [ %.04524, %.thread12080 ], [ %.04524, %959 ], [ %.04524, %.thread12078 ], [ %.04524, %909 ], [ %.04524, %.thread12076 ], [ %.04524, %859 ], [ %.04524, %.thread ], [ %.04524, %820 ], [ %.04524, %778 ], [ %.04524, %729 ], [ %.04524, %680 ], [ %.04524, %631 ], [ %.04524, %592 ], [ %.04524, %553 ], [ %.04524, %504 ], [ %.04524, %455 ], [ %.04524, %406 ], [ %.04524, %366 ], [ %.04524, %326 ], [ %.04524, %277 ], [ %.04524, %228 ], [ %.04524, %179 ], [ %.04524, %140 ], [ null, %8945 ], [ null, %8942 ], [ %.04524, %9232 ], [ %.04524, %9240 ], [ %.04524, %9247 ], [ %.04524, %9254 ], [ %.04524, %9219 ], [ %.04524, %9408 ], [ %.04524, %9416 ], [ %.04524, %9423 ], [ %.04524, %9430 ], [ %.04524, %9395 ], [ %.04524, %9472 ], [ %.04524, %9480 ], [ %.04524, %9487 ], [ %.04524, %9494 ], [ %.04524, %9459 ], [ %.04524, %9535 ], [ %.04524, %9543 ], [ %.04524, %9550 ], [ %.04524, %9557 ], [ %.04524, %9522 ], [ %.04524, %9602 ], [ %.04524, %9610 ], [ %.04524, %9617 ], [ %.04524, %9624 ], [ %.04524, %9589 ], [ %.04524, %9669 ], [ %.04524, %9677 ], [ %.04524, %9684 ], [ %.04524, %9691 ], [ %.04524, %9656 ], [ %.04524, %9845 ], [ %.04524, %9853 ], [ %.04524, %9860 ], [ %.04524, %9867 ], [ %.04524, %9832 ], [ %.04524, %9901 ], [ %.04524, %9909 ], [ %.04524, %9916 ], [ %.04524, %9923 ], [ %.04524, %9888 ], [ %.04524, %9987 ], [ %.04524, %9995 ], [ %.04524, %10002 ], [ %.04524, %10009 ], [ %.04524, %9974 ], [ %.04524, %10043 ], [ %.04524, %10051 ], [ %.04524, %10058 ], [ %.04524, %10065 ], [ %.04524, %10030 ], [ %.04524, %10120 ], [ %.04524, %10129 ], [ %.04524, %10136 ], [ %.04524, %10143 ], [ %.04524, %10107 ], [ %.04524, %10177 ], [ %.04524, %10186 ], [ %.04524, %10193 ], [ %.04524, %10200 ], [ %.04524, %10164 ], [ %.04524, %10255 ], [ %.04524, %10264 ], [ %.04524, %10271 ], [ %.04524, %10278 ], [ %.04524, %10242 ]
  %.14518 = phi i32 [ 0, %10545 ], [ 0, %10583 ], [ 0, %10511 ], [ 0, %10467 ], [ 0, %10394 ], [ 0, %10364 ], [ 0, %10335 ], [ 28, %ptr_torealptr.exit12036 ], [ 0, %10306 ], [ 28, %ptr_torealptr.exit12018 ], [ 28, %ptr_torealptr.exit12027 ], [ 0, %10209 ], [ 28, %ptr_torealptr.exit12000 ], [ 28, %ptr_torealptr.exit12009 ], [ 0, %10074 ], [ 28, %ptr_torealptr.exit11982 ], [ 28, %ptr_torealptr.exit11991 ], [ 0, %9938 ], [ 0, %9757 ], [ 0, %9793 ], [ 0, %9724 ], [ 28, %ptr_torealptr.exit11973 ], [ 0, %9718 ], [ 28, %ptr_torealptr.exit11964 ], [ 0, %9651 ], [ 28, %ptr_torealptr.exit11955 ], [ 0, %9584 ], [ 28, %ptr_torealptr.exit11946 ], [ 0, %9517 ], [ 28, %ptr_torealptr.exit11937 ], [ 0, %9453 ], [ 28, %9379 ], [ 0, %9387 ], [ 28, %9339 ], [ 0, %9347 ], [ 28, %9299 ], [ 0, %9307 ], [ 28, %ptr_torealptr.exit ], [ 0, %9267 ], [ 0, %9204 ], [ 0, %9175 ], [ 0, %9146 ], [ 0, %9117 ], [ 0, %9093 ], [ 28, %8974 ], [ 28, %8903 ], [ 28, %8866 ], [ 0, %8900 ], [ 28, %8770 ], [ 28, %8810 ], [ 0, %8825 ], [ 0, %8729 ], [ 0, %8656 ], [ 0, %8601 ], [ 28, %8513 ], [ 0, %8585 ], [ 0, %8472 ], [ 0, %8436 ], [ 28, %8391 ], [ 0, %8401 ], [ 0, %8327 ], [ 0, %8262 ], [ 0, %8197 ], [ 0, %8133 ], [ 0, %8069 ], [ 0, %8015 ], [ 0, %7959 ], [ 0, %7911 ], [ 0, %7863 ], [ 0, %7815 ], [ 0, %7774 ], [ 0, %7733 ], [ 0, %7685 ], [ 0, %7637 ], [ 0, %7589 ], [ 0, %7548 ], [ 0, %7507 ], [ 0, %7459 ], [ 0, %7411 ], [ 0, %7363 ], [ 0, %7322 ], [ 0, %7281 ], [ 0, %7233 ], [ 0, %7185 ], [ 0, %7137 ], [ 0, %7096 ], [ 0, %7055 ], [ 0, %7007 ], [ 0, %6959 ], [ 0, %6911 ], [ 0, %6870 ], [ 0, %6829 ], [ 0, %6781 ], [ 0, %6733 ], [ 0, %6685 ], [ 0, %6644 ], [ 0, %6603 ], [ 0, %6555 ], [ 0, %6507 ], [ 0, %6459 ], [ 0, %6418 ], [ 0, %6377 ], [ 0, %6329 ], [ 0, %6281 ], [ 0, %6233 ], [ 0, %6192 ], [ 0, %6151 ], [ 0, %6103 ], [ 0, %6055 ], [ 0, %6007 ], [ 0, %5967 ], [ 0, %5927 ], [ 0, %5879 ], [ 0, %5831 ], [ 0, %5783 ], [ 0, %5742 ], [ 0, %5037 ], [ 0, %4912 ], [ 0, %4787 ], [ 0, %4662 ], [ 0, %4540 ], [ 0, %4418 ], [ 0, %4293 ], [ 0, %4168 ], [ 0, %4043 ], [ 0, %3921 ], [ 0, %3799 ], [ 0, %3675 ], [ 0, %3543 ], [ 0, %3411 ], [ 0, %3282 ], [ 0, %3152 ], [ 0, %3103 ], [ 0, %3054 ], [ 0, %3005 ], [ 0, %2965 ], [ 0, %2926 ], [ 0, %2877 ], [ 0, %2828 ], [ 0, %2779 ], [ 0, %2739 ], [ 0, %2700 ], [ 0, %2651 ], [ 0, %2602 ], [ 0, %2553 ], [ 0, %2513 ], [ 28, %2467 ], [ 0, %2474 ], [ 28, %2414 ], [ 0, %2421 ], [ 28, %2358 ], [ 0, %2365 ], [ 28, %2304 ], [ 0, %2310 ], [ 28, %2259 ], [ 0, %2265 ], [ 28, %2211 ], [ 0, %2218 ], [ 28, %2158 ], [ 0, %2165 ], [ 28, %2102 ], [ 0, %2109 ], [ 28, %2048 ], [ 0, %2054 ], [ 28, %2003 ], [ 0, %2009 ], [ 28, %1955 ], [ 0, %1962 ], [ 28, %1902 ], [ 0, %1909 ], [ 28, %1846 ], [ 0, %1853 ], [ 28, %1792 ], [ 0, %1798 ], [ 28, %1747 ], [ 0, %1753 ], [ 28, %.critedge11298 ], [ 0, %1706 ], [ 28, %.thread12110 ], [ 0, %1652 ], [ 28, %.thread12108 ], [ 0, %1599 ], [ 28, %.thread12106 ], [ 0, %1548 ], [ 28, %.thread12104 ], [ 0, %1509 ], [ 28, %.thread12102 ], [ 0, %1473 ], [ 28, %.thread12100 ], [ 0, %1423 ], [ 28, %.thread12098 ], [ 0, %1373 ], [ 28, %.thread12096 ], [ 0, %1323 ], [ 28, %.thread12094 ], [ 0, %1284 ], [ 28, %.critedge ], [ 0, %1248 ], [ 28, %.thread12090 ], [ 0, %1194 ], [ 28, %.thread12088 ], [ 0, %1141 ], [ 28, %.thread12086 ], [ 0, %1090 ], [ 28, %.thread12084 ], [ 0, %1051 ], [ 28, %.thread12082 ], [ 0, %1009 ], [ 28, %.thread12080 ], [ 0, %959 ], [ 28, %.thread12078 ], [ 0, %909 ], [ 28, %.thread12076 ], [ 0, %859 ], [ 28, %.thread ], [ 0, %820 ], [ 0, %778 ], [ 0, %729 ], [ 0, %680 ], [ 0, %631 ], [ 0, %592 ], [ 0, %553 ], [ 0, %504 ], [ 0, %455 ], [ 0, %406 ], [ 0, %366 ], [ 0, %326 ], [ 0, %277 ], [ 0, %228 ], [ 0, %179 ], [ 0, %140 ], [ 20, %8945 ], [ 20, %8942 ], [ 28, %9232 ], [ 28, %9240 ], [ 28, %9247 ], [ 28, %9254 ], [ 28, %9219 ], [ 28, %9408 ], [ 28, %9416 ], [ 28, %9423 ], [ 28, %9430 ], [ 28, %9395 ], [ 28, %9472 ], [ 28, %9480 ], [ 28, %9487 ], [ 28, %9494 ], [ 28, %9459 ], [ 28, %9535 ], [ 28, %9543 ], [ 28, %9550 ], [ 28, %9557 ], [ 28, %9522 ], [ 28, %9602 ], [ 28, %9610 ], [ 28, %9617 ], [ 28, %9624 ], [ 28, %9589 ], [ 28, %9669 ], [ 28, %9677 ], [ 28, %9684 ], [ 28, %9691 ], [ 28, %9656 ], [ 28, %9845 ], [ 28, %9853 ], [ 28, %9860 ], [ 28, %9867 ], [ 28, %9832 ], [ 28, %9901 ], [ 28, %9909 ], [ 28, %9916 ], [ 28, %9923 ], [ 28, %9888 ], [ 28, %9987 ], [ 28, %9995 ], [ 28, %10002 ], [ 28, %10009 ], [ 28, %9974 ], [ 28, %10043 ], [ 28, %10051 ], [ 28, %10058 ], [ 28, %10065 ], [ 28, %10030 ], [ 28, %10120 ], [ 28, %10129 ], [ 28, %10136 ], [ 28, %10143 ], [ 28, %10107 ], [ 28, %10177 ], [ 28, %10186 ], [ 28, %10193 ], [ 28, %10200 ], [ 28, %10164 ], [ 28, %10255 ], [ 28, %10264 ], [ 28, %10271 ], [ 28, %10278 ], [ 28, %10242 ]
  %10604 = add i32 %.08032, 1
  %10605 = getelementptr inbounds i8, ptr %.08037, i64 40
  %.not11291 = icmp eq ptr %.08043, null
  br i1 %.not11291, label %10610, label %10606

10606:                                            ; preds = %.thread12225, %.thread12148
  %10607 = phi ptr [ %10603, %.thread12225 ], [ %10605, %.thread12148 ]
  %10608 = phi i32 [ %10602, %.thread12225 ], [ %10604, %.thread12148 ]
  %.1451412246 = phi i32 [ %.14514.ph, %.thread12225 ], [ %.04513, %.thread12148 ]
  %.1451812245 = phi i32 [ 0, %.thread12225 ], [ %.14518, %.thread12148 ]
  %.1452512244 = phi ptr [ %.14525.ph, %.thread12225 ], [ %.14525, %.thread12148 ]
  %.1452912243 = phi ptr [ %.14529.ph, %.thread12225 ], [ %.14529, %.thread12148 ]
  %.1453312242 = phi i32 [ %.14533.ph, %.thread12225 ], [ %.04532, %.thread12148 ]
  %.4804712241 = phi ptr [ %.sink13970, %.thread12225 ], [ %.08043, %.thread12148 ]
  %.1805012240 = phi ptr [ %.18050.ph, %.thread12225 ], [ %.08049, %.thread12148 ]
  %.sroa.27.1212239 = phi i16 [ %.sroa.27.12.ph, %.thread12225 ], [ %.sroa.27.12, %.thread12148 ]
  %.sroa.0.1212238 = phi ptr [ %.sroa.0.12.ph, %.thread12225 ], [ %.sroa.0.12, %.thread12148 ]
  %10609 = load i32, ptr %.4804712241, align 8
  %.not11292 = icmp ugt i32 %10609, %10608
  br i1 %.not11292, label %10610, label %.loopexit12266

10610:                                            ; preds = %5061, %5049, %.thread12148, %10606, %9067
  %.sroa.0.13 = phi ptr [ %.sroa.0.12, %.thread12148 ], [ %.sroa.0.1212238, %10606 ], [ %.sroa.0.11, %9067 ], [ %.sroa.0.0, %5061 ], [ %.sroa.0.0, %5049 ]
  %.sroa.27.13 = phi i16 [ %.sroa.27.12, %.thread12148 ], [ %.sroa.27.1212239, %10606 ], [ %.sroa.27.11, %9067 ], [ %.sroa.27.0, %5061 ], [ %.sroa.27.0, %5049 ]
  %.28051 = phi ptr [ %.08049, %.thread12148 ], [ %.1805012240, %10606 ], [ %8914, %9067 ], [ %.08049, %5061 ], [ %.08049, %5049 ]
  %.58048 = phi ptr [ null, %.thread12148 ], [ %.4804712241, %10606 ], [ %9069, %9067 ], [ %5065, %5061 ], [ %5053, %5049 ]
  %.58042 = phi ptr [ %10605, %.thread12148 ], [ %10607, %10606 ], [ %9071, %9067 ], [ %5067, %5061 ], [ %5055, %5049 ]
  %.5 = phi i32 [ %10604, %.thread12148 ], [ %10608, %10606 ], [ 0, %9067 ], [ 0, %5061 ], [ 0, %5049 ]
  %.24534 = phi i32 [ %.04532, %.thread12148 ], [ %.1453312242, %10606 ], [ %.0.i11925, %9067 ], [ %.04532, %5061 ], [ %.04532, %5049 ]
  %.24530 = phi ptr [ %.14529, %.thread12148 ], [ %.1452912243, %10606 ], [ %8969, %9067 ], [ %.04528, %5061 ], [ %.04528, %5049 ]
  %.24526 = phi ptr [ %.14525, %.thread12148 ], [ %.1452512244, %10606 ], [ %.0, %9067 ], [ %.04524, %5061 ], [ %.04524, %5049 ]
  %.24519 = phi i32 [ %.14518, %.thread12148 ], [ %.1451812245, %10606 ], [ 0, %9067 ], [ 0, %5061 ], [ 0, %5049 ]
  %.24515 = phi i32 [ %.04513, %.thread12148 ], [ %.1451412246, %10606 ], [ %9072, %9067 ], [ %.04513, %5061 ], [ %.04513, %5049 ]
  %10611 = icmp eq i32 %.24519, 0
  br i1 %10611, label %89, label %.thread12248

.thread12248:                                     ; preds = %5696, %5643, %5590, %5537, %5484, %5428, %5351, %5274, %5197, %5126, %5056, %5040, %10610, %10593, %100
  %.sroa.0.14 = phi ptr [ %.sroa.0.0, %100 ], [ %.sroa.0.0, %10593 ], [ %.sroa.0.10, %5696 ], [ %.sroa.0.9, %5643 ], [ %.sroa.0.8, %5590 ], [ %.sroa.0.7, %5537 ], [ %.sroa.0.6, %5484 ], [ %.sroa.0.5, %5428 ], [ %.sroa.0.4, %5351 ], [ %.sroa.0.3, %5274 ], [ %.sroa.0.2, %5197 ], [ %.sroa.0.1, %5126 ], [ %.sroa.0.0, %5056 ], [ %.sroa.0.0, %5040 ], [ %.sroa.0.13, %10610 ]
  %.3 = phi i32 [ 21, %100 ], [ 3, %10593 ], [ 22, %5696 ], [ 22, %5643 ], [ 22, %5590 ], [ 22, %5537 ], [ 22, %5484 ], [ 22, %5428 ], [ 22, %5351 ], [ 22, %5274 ], [ 22, %5197 ], [ 22, %5126 ], [ 28, %5056 ], [ 28, %5040 ], [ %.24519, %10610 ]
  %10612 = load i8, ptr @cli_debug_flag, align 1
  %.not11293 = icmp eq i8 %10612, 0
  br i1 %.not11293, label %10622, label %10613

10613:                                            ; preds = %.thread12248
  %10614 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %10615 = load <2 x i64>, ptr %6, align 16
  %10616 = load <2 x i64>, ptr %7, align 16
  %10617 = sub nsw <2 x i64> %10616, %10615
  store <2 x i64> %10617, ptr %7, align 16
  %10618 = extractelement <2 x i64> %10617, i64 0
  %10619 = mul nsw i64 %10618, 1000000
  %10620 = extractelement <2 x i64> %10617, i64 1
  %10621 = add nsw i64 %10620, %10619
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i64 noundef %10621, i32 noundef %90) #11
  br label %10622

10622:                                            ; preds = %10613, %.thread12248
  %10623 = icmp eq i32 %.3, 28
  br i1 %10623, label %10624, label %10627

10624:                                            ; preds = %10622
  %10625 = getelementptr inbounds i8, ptr %1, i64 1312
  %10626 = load ptr, ptr %10625, align 8
  tail call void @cli_event_error_str(ptr noundef %10626, ptr noundef nonnull @.str.14) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #11
  br label %10627

10627:                                            ; preds = %10624, %10622
  %.not7.i = icmp eq ptr %.sroa.0.14, null
  br i1 %.not7.i, label %cli_stack_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10627, %.lr.ph.i
  %.08.i = phi ptr [ %10628, %.lr.ph.i ], [ %.sroa.0.14, %10627 ]
  %10628 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef nonnull %.08.i) #11
  %.not.i12040 = icmp eq ptr %10628, null
  br i1 %.not.i12040, label %cli_stack_destroy.exit, label %.lr.ph.i

cli_stack_destroy.exit:                           ; preds = %.lr.ph.i, %10627
  %10629 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %10629) #11
  %10630 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %10630) #11
  %10631 = icmp eq i32 %.3, 22
  %10632 = select i1 %10631, i32 0, i32 %.3
  br label %.loopexit12266

.loopexit12266:                                   ; preds = %10606, %10576, %10568, %10562, %10538, %10526, %10520, %10504, %10495, %10486, %10460, %10451, %10442, %10420, %10411, %10387, %10379, %10373, %10357, %10349, %10343, %10328, %10320, %10314, %10298, %10292, %10250, %10244, %10234, %10223, %10217, %10172, %10166, %10156, %10115, %10109, %10099, %10088, %10082, %10038, %10032, %10022, %9982, %9976, %9966, %9955, %9949, %9932, %9896, %9890, %9880, %9840, %9834, %9824, %9813, %9807, %9786, %9778, %9772, %9750, %9738, %9732, %9719, %9710, %9704, %9664, %9658, %9643, %9637, %9597, %9591, %9576, %9570, %9530, %9524, %9511, %9507, %9467, %9461, %9447, %9443, %9403, %9397, %9381, %9371, %9365, %9355, %9341, %9331, %9325, %9315, %9301, %9291, %9285, %9275, %9263, %9227, %9221, %9211, %9197, %9189, %9183, %9168, %9160, %9154, %9139, %9131, %9125, %9112, %9106, %9102, %9088, %9082, %9078, %ptr_register_stack.exit11926, %8911, %8905, %8887, %8879, %8873, %8858, %8852, %8840, %8834, %8812, %8802, %8796, %8783, %8777, %8762, %8756, %8744, %8738, %8716, %8708, %8702, %8689, %8683, %8670, %8664, %8642, %8634, %8628, %8615, %8609, %8588, %8572, %8564, %8558, %8545, %8539, %8526, %8520, %8505, %8499, %8487, %8481, %8458, %8450, %8444, %8423, %8415, %8409, %8393, %8383, %8377, %8367, %8342, %8336, %8314, %8306, %8300, %8287, %8281, %8266, %8255, %8247, %8241, %8228, %8222, %8210, %8206, %8190, %8182, %8176, %8163, %8157, %8145, %8141, %8126, %8118, %8112, %8099, %8093, %8081, %8077, %8064, %8058, %8054, %8043, %8039, %8027, %8023, %8010, %8004, %8000, %7989, %7985, %7973, %7969, %7954, %7946, %7940, %7927, %7921, %7906, %7898, %7892, %7879, %7873, %7858, %7850, %7844, %7831, %7825, %7810, %7804, %7800, %7789, %7785, %7769, %7763, %7759, %7747, %7743, %7728, %7720, %7714, %7701, %7695, %7680, %7672, %7666, %7653, %7647, %7632, %7624, %7618, %7605, %7599, %7584, %7578, %7574, %7563, %7559, %7543, %7537, %7533, %7521, %7517, %7502, %7494, %7488, %7475, %7469, %7454, %7446, %7440, %7427, %7421, %7406, %7398, %7392, %7379, %7373, %7358, %7352, %7348, %7337, %7333, %7317, %7311, %7307, %7295, %7291, %7276, %7268, %7262, %7249, %7243, %7228, %7220, %7214, %7201, %7195, %7180, %7172, %7166, %7153, %7147, %7132, %7126, %7122, %7111, %7107, %7091, %7085, %7081, %7069, %7065, %7050, %7042, %7036, %7023, %7017, %7002, %6994, %6988, %6975, %6969, %6954, %6946, %6940, %6927, %6921, %6906, %6900, %6896, %6885, %6881, %6865, %6859, %6855, %6843, %6839, %6824, %6816, %6810, %6797, %6791, %6776, %6768, %6762, %6749, %6743, %6728, %6720, %6714, %6701, %6695, %6680, %6674, %6670, %6659, %6655, %6639, %6633, %6629, %6617, %6613, %6598, %6590, %6584, %6571, %6565, %6550, %6542, %6536, %6523, %6517, %6502, %6494, %6488, %6475, %6469, %6454, %6448, %6444, %6433, %6429, %6413, %6407, %6403, %6391, %6387, %6372, %6364, %6358, %6345, %6339, %6324, %6316, %6310, %6297, %6291, %6276, %6268, %6262, %6249, %6243, %6228, %6222, %6218, %6207, %6203, %6187, %6181, %6177, %6165, %6161, %6146, %6138, %6132, %6119, %6113, %6098, %6090, %6084, %6071, %6065, %6050, %6042, %6036, %6023, %6017, %6002, %5996, %5992, %5981, %5977, %5962, %5956, %5952, %5941, %5937, %5922, %5914, %5908, %5895, %5889, %5874, %5866, %5860, %5847, %5841, %5826, %5818, %5812, %5799, %5793, %5778, %5772, %5768, %5757, %5753, %5737, %5731, %5727, %5716, %5712, %5691, %5654, %5638, %5601, %5585, %5548, %5532, %5495, %5479, %5442, %5421, %5384, %5376, %5370, %5344, %5307, %5299, %5293, %5267, %5230, %5222, %5216, %5192, %5155, %5149, %5145, %5121, %5083, %5077, %5073, %5030, %4915, %5021, %5012, %4997, %4987, %4972, %4962, %4949, %4941, %4927, %4923, %4905, %4790, %4895, %4885, %4871, %4862, %4847, %4837, %4824, %4816, %4802, %4798, %4780, %4665, %4770, %4760, %4745, %4735, %4721, %4712, %4699, %4691, %4677, %4673, %4657, %4543, %4647, %4637, %4622, %4612, %4597, %4587, %4575, %4568, %4555, %4551, %4535, %4421, %4525, %4515, %4500, %4490, %4475, %4465, %4453, %4446, %4433, %4429, %4411, %4296, %4402, %4393, %4378, %4368, %4353, %4343, %4330, %4322, %4308, %4304, %4286, %4171, %4276, %4266, %4252, %4243, %4228, %4218, %4205, %4197, %4183, %4179, %4161, %4046, %4151, %4141, %4126, %4116, %4102, %4093, %4080, %4072, %4058, %4054, %4038, %3924, %4028, %4018, %4003, %3993, %3978, %3968, %3956, %3949, %3936, %3932, %3916, %3802, %3906, %3896, %3881, %3871, %3856, %3846, %3834, %3827, %3814, %3810, %3792, %3678, %3779, %3773, %3755, %3749, %3731, %3725, %3709, %3705, %3691, %3687, %3668, %3546, %3653, %3647, %3627, %3621, %3601, %3595, %3577, %3573, %3559, %3555, %3536, %3414, %3521, %3515, %3495, %3489, %3469, %3463, %3445, %3441, %3427, %3423, %3406, %3285, %3391, %3385, %3365, %3359, %3339, %3333, %3315, %3311, %3298, %3294, %3277, %3156, %3262, %3256, %3236, %3230, %3210, %3204, %3186, %3182, %3169, %3165, %3145, %3137, %3131, %3118, %3112, %3096, %3088, %3082, %3069, %3063, %3047, %3039, %3033, %3020, %3014, %3000, %2994, %2990, %2979, %2975, %2960, %2954, %2950, %2939, %2935, %2919, %2911, %2905, %2892, %2886, %2870, %2862, %2856, %2843, %2837, %2821, %2813, %2807, %2794, %2788, %2774, %2768, %2764, %2753, %2749, %2734, %2728, %2724, %2713, %2709, %2693, %2685, %2679, %2666, %2660, %2644, %2636, %2630, %2617, %2611, %2595, %2587, %2581, %2568, %2562, %2548, %2542, %2538, %2527, %2523, %2508, %2502, %2498, %2487, %2483, %.thread12138, %2455, %2449, %2436, %2430, %.thread12135, %2402, %2396, %2383, %2377, %.thread12132, %2347, %2341, %2328, %2322, %2305, %2293, %2289, %2278, %2274, %2260, %2247, %2243, %2231, %2227, %.thread12129, %2199, %2193, %2180, %2174, %.thread12126, %2146, %2140, %2127, %2121, %.thread12123, %2091, %2085, %2072, %2066, %2049, %2037, %2033, %2022, %2018, %2004, %1991, %1987, %1975, %1971, %.thread12120, %1943, %1937, %1924, %1918, %.thread12117, %1890, %1884, %1871, %1865, %.thread12114, %1835, %1829, %1816, %1810, %1793, %1781, %1777, %1766, %1762, %1748, %1735, %1731, %1719, %1715, %1699, %1686, %1680, %1667, %1661, %1645, %1636, %1630, %1617, %1611, %1592, %1583, %1577, %1564, %1558, %1543, %1536, %1532, %1521, %1517, %1504, %1496, %1492, %1484, %1482, %1466, %1457, %1451, %1438, %1432, %1416, %1407, %1401, %1388, %1382, %1366, %1357, %1351, %1338, %1332, %1318, %1311, %1307, %1296, %1292, %1279, %1271, %1267, %1259, %1257, %1241, %1228, %1222, %1209, %1203, %1187, %1178, %1172, %1159, %1153, %1134, %1125, %1119, %1106, %1100, %1085, %1078, %1074, %1063, %1059, %1046, %1038, %1034, %1022, %1018, %1002, %993, %987, %974, %968, %952, %943, %937, %924, %918, %902, %893, %887, %874, %868, %854, %847, %843, %832, %828, %815, %807, %803, %791, %787, %771, %763, %757, %744, %738, %722, %714, %708, %695, %689, %673, %665, %659, %646, %640, %626, %620, %616, %605, %601, %587, %581, %577, %566, %562, %546, %538, %532, %519, %513, %497, %489, %483, %470, %464, %448, %440, %434, %421, %415, %401, %395, %391, %380, %376, %361, %355, %351, %339, %335, %319, %311, %305, %292, %286, %270, %262, %256, %243, %237, %221, %213, %207, %194, %188, %174, %168, %164, %153, %149, %135, %129, %125, %113, %109, %9036, %9029, %9018, %9011, %9000, %8993, %8984, %8979, %cli_stack_destroy.exit
  %.04505 = phi i32 [ %10632, %cli_stack_destroy.exit ], [ 28, %8979 ], [ 28, %8984 ], [ 28, %8993 ], [ 28, %9000 ], [ 28, %9011 ], [ 28, %9018 ], [ 28, %9029 ], [ 28, %9036 ], [ 28, %109 ], [ 28, %113 ], [ 28, %125 ], [ 28, %129 ], [ 28, %135 ], [ 28, %149 ], [ 28, %153 ], [ 28, %164 ], [ 28, %168 ], [ 28, %174 ], [ 28, %188 ], [ 28, %194 ], [ 28, %207 ], [ 28, %213 ], [ 28, %221 ], [ 28, %237 ], [ 28, %243 ], [ 28, %256 ], [ 28, %262 ], [ 28, %270 ], [ 28, %286 ], [ 28, %292 ], [ 28, %305 ], [ 28, %311 ], [ 28, %319 ], [ 28, %335 ], [ 28, %339 ], [ 28, %351 ], [ 28, %355 ], [ 28, %361 ], [ 28, %376 ], [ 28, %380 ], [ 28, %391 ], [ 28, %395 ], [ 28, %401 ], [ 28, %415 ], [ 28, %421 ], [ 28, %434 ], [ 28, %440 ], [ 28, %448 ], [ 28, %464 ], [ 28, %470 ], [ 28, %483 ], [ 28, %489 ], [ 28, %497 ], [ 28, %513 ], [ 28, %519 ], [ 28, %532 ], [ 28, %538 ], [ 28, %546 ], [ 28, %562 ], [ 28, %566 ], [ 28, %577 ], [ 28, %581 ], [ 28, %587 ], [ 28, %601 ], [ 28, %605 ], [ 28, %616 ], [ 28, %620 ], [ 28, %626 ], [ 28, %640 ], [ 28, %646 ], [ 28, %659 ], [ 28, %665 ], [ 28, %673 ], [ 28, %689 ], [ 28, %695 ], [ 28, %708 ], [ 28, %714 ], [ 28, %722 ], [ 28, %738 ], [ 28, %744 ], [ 28, %757 ], [ 28, %763 ], [ 28, %771 ], [ 28, %787 ], [ 28, %791 ], [ 28, %803 ], [ 28, %807 ], [ 28, %815 ], [ 28, %828 ], [ 28, %832 ], [ 28, %843 ], [ 28, %847 ], [ 28, %854 ], [ 28, %868 ], [ 28, %874 ], [ 28, %887 ], [ 28, %893 ], [ 28, %902 ], [ 28, %918 ], [ 28, %924 ], [ 28, %937 ], [ 28, %943 ], [ 28, %952 ], [ 28, %968 ], [ 28, %974 ], [ 28, %987 ], [ 28, %993 ], [ 28, %1002 ], [ 28, %1018 ], [ 28, %1022 ], [ 28, %1034 ], [ 28, %1038 ], [ 28, %1046 ], [ 28, %1059 ], [ 28, %1063 ], [ 28, %1074 ], [ 28, %1078 ], [ 28, %1085 ], [ 28, %1100 ], [ 28, %1106 ], [ 28, %1119 ], [ 28, %1125 ], [ 28, %1134 ], [ 28, %1153 ], [ 28, %1159 ], [ 28, %1172 ], [ 28, %1178 ], [ 28, %1187 ], [ 28, %1203 ], [ 28, %1209 ], [ 28, %1222 ], [ 28, %1228 ], [ 28, %1241 ], [ 28, %1257 ], [ 28, %1259 ], [ 28, %1267 ], [ 28, %1271 ], [ 28, %1279 ], [ 28, %1292 ], [ 28, %1296 ], [ 28, %1307 ], [ 28, %1311 ], [ 28, %1318 ], [ 28, %1332 ], [ 28, %1338 ], [ 28, %1351 ], [ 28, %1357 ], [ 28, %1366 ], [ 28, %1382 ], [ 28, %1388 ], [ 28, %1401 ], [ 28, %1407 ], [ 28, %1416 ], [ 28, %1432 ], [ 28, %1438 ], [ 28, %1451 ], [ 28, %1457 ], [ 28, %1466 ], [ 28, %1482 ], [ 28, %1484 ], [ 28, %1492 ], [ 28, %1496 ], [ 28, %1504 ], [ 28, %1517 ], [ 28, %1521 ], [ 28, %1532 ], [ 28, %1536 ], [ 28, %1543 ], [ 28, %1558 ], [ 28, %1564 ], [ 28, %1577 ], [ 28, %1583 ], [ 28, %1592 ], [ 28, %1611 ], [ 28, %1617 ], [ 28, %1630 ], [ 28, %1636 ], [ 28, %1645 ], [ 28, %1661 ], [ 28, %1667 ], [ 28, %1680 ], [ 28, %1686 ], [ 28, %1699 ], [ 28, %1715 ], [ 28, %1719 ], [ 28, %1731 ], [ 28, %1735 ], [ 28, %1748 ], [ 28, %1762 ], [ 28, %1766 ], [ 28, %1777 ], [ 28, %1781 ], [ 28, %1793 ], [ 28, %1810 ], [ 28, %1816 ], [ 28, %1829 ], [ 28, %1835 ], [ 28, %.thread12114 ], [ 28, %1865 ], [ 28, %1871 ], [ 28, %1884 ], [ 28, %1890 ], [ 28, %.thread12117 ], [ 28, %1918 ], [ 28, %1924 ], [ 28, %1937 ], [ 28, %1943 ], [ 28, %.thread12120 ], [ 28, %1971 ], [ 28, %1975 ], [ 28, %1987 ], [ 28, %1991 ], [ 28, %2004 ], [ 28, %2018 ], [ 28, %2022 ], [ 28, %2033 ], [ 28, %2037 ], [ 28, %2049 ], [ 28, %2066 ], [ 28, %2072 ], [ 28, %2085 ], [ 28, %2091 ], [ 28, %.thread12123 ], [ 28, %2121 ], [ 28, %2127 ], [ 28, %2140 ], [ 28, %2146 ], [ 28, %.thread12126 ], [ 28, %2174 ], [ 28, %2180 ], [ 28, %2193 ], [ 28, %2199 ], [ 28, %.thread12129 ], [ 28, %2227 ], [ 28, %2231 ], [ 28, %2243 ], [ 28, %2247 ], [ 28, %2260 ], [ 28, %2274 ], [ 28, %2278 ], [ 28, %2289 ], [ 28, %2293 ], [ 28, %2305 ], [ 28, %2322 ], [ 28, %2328 ], [ 28, %2341 ], [ 28, %2347 ], [ 28, %.thread12132 ], [ 28, %2377 ], [ 28, %2383 ], [ 28, %2396 ], [ 28, %2402 ], [ 28, %.thread12135 ], [ 28, %2430 ], [ 28, %2436 ], [ 28, %2449 ], [ 28, %2455 ], [ 28, %.thread12138 ], [ 28, %2483 ], [ 28, %2487 ], [ 28, %2498 ], [ 28, %2502 ], [ 28, %2508 ], [ 28, %2523 ], [ 28, %2527 ], [ 28, %2538 ], [ 28, %2542 ], [ 28, %2548 ], [ 28, %2562 ], [ 28, %2568 ], [ 28, %2581 ], [ 28, %2587 ], [ 28, %2595 ], [ 28, %2611 ], [ 28, %2617 ], [ 28, %2630 ], [ 28, %2636 ], [ 28, %2644 ], [ 28, %2660 ], [ 28, %2666 ], [ 28, %2679 ], [ 28, %2685 ], [ 28, %2693 ], [ 28, %2709 ], [ 28, %2713 ], [ 28, %2724 ], [ 28, %2728 ], [ 28, %2734 ], [ 28, %2749 ], [ 28, %2753 ], [ 28, %2764 ], [ 28, %2768 ], [ 28, %2774 ], [ 28, %2788 ], [ 28, %2794 ], [ 28, %2807 ], [ 28, %2813 ], [ 28, %2821 ], [ 28, %2837 ], [ 28, %2843 ], [ 28, %2856 ], [ 28, %2862 ], [ 28, %2870 ], [ 28, %2886 ], [ 28, %2892 ], [ 28, %2905 ], [ 28, %2911 ], [ 28, %2919 ], [ 28, %2935 ], [ 28, %2939 ], [ 28, %2950 ], [ 28, %2954 ], [ 28, %2960 ], [ 28, %2975 ], [ 28, %2979 ], [ 28, %2990 ], [ 28, %2994 ], [ 28, %3000 ], [ 28, %3014 ], [ 28, %3020 ], [ 28, %3033 ], [ 28, %3039 ], [ 28, %3047 ], [ 28, %3063 ], [ 28, %3069 ], [ 28, %3082 ], [ 28, %3088 ], [ 28, %3096 ], [ 28, %3112 ], [ 28, %3118 ], [ 28, %3131 ], [ 28, %3137 ], [ 28, %3145 ], [ 28, %3165 ], [ 28, %3169 ], [ 28, %3182 ], [ 28, %3186 ], [ 28, %3204 ], [ 28, %3210 ], [ 28, %3230 ], [ 28, %3236 ], [ 28, %3256 ], [ 28, %3262 ], [ 28, %3156 ], [ 28, %3277 ], [ 28, %3294 ], [ 28, %3298 ], [ 28, %3311 ], [ 28, %3315 ], [ 28, %3333 ], [ 28, %3339 ], [ 28, %3359 ], [ 28, %3365 ], [ 28, %3385 ], [ 28, %3391 ], [ 28, %3285 ], [ 28, %3406 ], [ 28, %3423 ], [ 28, %3427 ], [ 28, %3441 ], [ 28, %3445 ], [ 28, %3463 ], [ 28, %3469 ], [ 28, %3489 ], [ 28, %3495 ], [ 28, %3515 ], [ 28, %3521 ], [ 28, %3414 ], [ 28, %3536 ], [ 28, %3555 ], [ 28, %3559 ], [ 28, %3573 ], [ 28, %3577 ], [ 28, %3595 ], [ 28, %3601 ], [ 28, %3621 ], [ 28, %3627 ], [ 28, %3647 ], [ 28, %3653 ], [ 28, %3546 ], [ 28, %3668 ], [ 28, %3687 ], [ 28, %3691 ], [ 28, %3705 ], [ 28, %3709 ], [ 28, %3725 ], [ 28, %3731 ], [ 28, %3749 ], [ 28, %3755 ], [ 28, %3773 ], [ 28, %3779 ], [ 28, %3678 ], [ 28, %3792 ], [ 28, %3810 ], [ 28, %3814 ], [ 28, %3827 ], [ 28, %3834 ], [ 28, %3846 ], [ 28, %3856 ], [ 28, %3871 ], [ 28, %3881 ], [ 28, %3896 ], [ 28, %3906 ], [ 28, %3802 ], [ 28, %3916 ], [ 28, %3932 ], [ 28, %3936 ], [ 28, %3949 ], [ 28, %3956 ], [ 28, %3968 ], [ 28, %3978 ], [ 28, %3993 ], [ 28, %4003 ], [ 28, %4018 ], [ 28, %4028 ], [ 28, %3924 ], [ 28, %4038 ], [ 28, %4054 ], [ 28, %4058 ], [ 28, %4072 ], [ 28, %4080 ], [ 28, %4093 ], [ 28, %4102 ], [ 28, %4116 ], [ 28, %4126 ], [ 28, %4141 ], [ 28, %4151 ], [ 28, %4046 ], [ 28, %4161 ], [ 28, %4179 ], [ 28, %4183 ], [ 28, %4197 ], [ 28, %4205 ], [ 28, %4218 ], [ 28, %4228 ], [ 28, %4243 ], [ 28, %4252 ], [ 28, %4266 ], [ 28, %4276 ], [ 28, %4171 ], [ 28, %4286 ], [ 28, %4304 ], [ 28, %4308 ], [ 28, %4322 ], [ 28, %4330 ], [ 28, %4343 ], [ 28, %4353 ], [ 28, %4368 ], [ 28, %4378 ], [ 28, %4393 ], [ 28, %4402 ], [ 28, %4296 ], [ 28, %4411 ], [ 28, %4429 ], [ 28, %4433 ], [ 28, %4446 ], [ 28, %4453 ], [ 28, %4465 ], [ 28, %4475 ], [ 28, %4490 ], [ 28, %4500 ], [ 28, %4515 ], [ 28, %4525 ], [ 28, %4421 ], [ 28, %4535 ], [ 28, %4551 ], [ 28, %4555 ], [ 28, %4568 ], [ 28, %4575 ], [ 28, %4587 ], [ 28, %4597 ], [ 28, %4612 ], [ 28, %4622 ], [ 28, %4637 ], [ 28, %4647 ], [ 28, %4543 ], [ 28, %4657 ], [ 28, %4673 ], [ 28, %4677 ], [ 28, %4691 ], [ 28, %4699 ], [ 28, %4712 ], [ 28, %4721 ], [ 28, %4735 ], [ 28, %4745 ], [ 28, %4760 ], [ 28, %4770 ], [ 28, %4665 ], [ 28, %4780 ], [ 28, %4798 ], [ 28, %4802 ], [ 28, %4816 ], [ 28, %4824 ], [ 28, %4837 ], [ 28, %4847 ], [ 28, %4862 ], [ 28, %4871 ], [ 28, %4885 ], [ 28, %4895 ], [ 28, %4790 ], [ 28, %4905 ], [ 28, %4923 ], [ 28, %4927 ], [ 28, %4941 ], [ 28, %4949 ], [ 28, %4962 ], [ 28, %4972 ], [ 28, %4987 ], [ 28, %4997 ], [ 28, %5012 ], [ 28, %5021 ], [ 28, %4915 ], [ 28, %5030 ], [ 28, %5073 ], [ 28, %5077 ], [ 28, %5083 ], [ 28, %5121 ], [ 28, %5145 ], [ 28, %5149 ], [ 28, %5155 ], [ 28, %5192 ], [ 28, %5216 ], [ 28, %5222 ], [ 28, %5230 ], [ 28, %5267 ], [ 28, %5293 ], [ 28, %5299 ], [ 28, %5307 ], [ 28, %5344 ], [ 28, %5370 ], [ 28, %5376 ], [ 28, %5384 ], [ 28, %5421 ], [ 28, %5442 ], [ 28, %5479 ], [ 28, %5495 ], [ 28, %5532 ], [ 28, %5548 ], [ 28, %5585 ], [ 28, %5601 ], [ 28, %5638 ], [ 28, %5654 ], [ 28, %5691 ], [ 28, %5712 ], [ 28, %5716 ], [ 28, %5727 ], [ 28, %5731 ], [ 28, %5737 ], [ 28, %5753 ], [ 28, %5757 ], [ 28, %5768 ], [ 28, %5772 ], [ 28, %5778 ], [ 28, %5793 ], [ 28, %5799 ], [ 28, %5812 ], [ 28, %5818 ], [ 28, %5826 ], [ 28, %5841 ], [ 28, %5847 ], [ 28, %5860 ], [ 28, %5866 ], [ 28, %5874 ], [ 28, %5889 ], [ 28, %5895 ], [ 28, %5908 ], [ 28, %5914 ], [ 28, %5922 ], [ 28, %5937 ], [ 28, %5941 ], [ 28, %5952 ], [ 28, %5956 ], [ 28, %5962 ], [ 28, %5977 ], [ 28, %5981 ], [ 28, %5992 ], [ 28, %5996 ], [ 28, %6002 ], [ 28, %6017 ], [ 28, %6023 ], [ 28, %6036 ], [ 28, %6042 ], [ 28, %6050 ], [ 28, %6065 ], [ 28, %6071 ], [ 28, %6084 ], [ 28, %6090 ], [ 28, %6098 ], [ 28, %6113 ], [ 28, %6119 ], [ 28, %6132 ], [ 28, %6138 ], [ 28, %6146 ], [ 28, %6161 ], [ 28, %6165 ], [ 28, %6177 ], [ 28, %6181 ], [ 28, %6187 ], [ 28, %6203 ], [ 28, %6207 ], [ 28, %6218 ], [ 28, %6222 ], [ 28, %6228 ], [ 28, %6243 ], [ 28, %6249 ], [ 28, %6262 ], [ 28, %6268 ], [ 28, %6276 ], [ 28, %6291 ], [ 28, %6297 ], [ 28, %6310 ], [ 28, %6316 ], [ 28, %6324 ], [ 28, %6339 ], [ 28, %6345 ], [ 28, %6358 ], [ 28, %6364 ], [ 28, %6372 ], [ 28, %6387 ], [ 28, %6391 ], [ 28, %6403 ], [ 28, %6407 ], [ 28, %6413 ], [ 28, %6429 ], [ 28, %6433 ], [ 28, %6444 ], [ 28, %6448 ], [ 28, %6454 ], [ 28, %6469 ], [ 28, %6475 ], [ 28, %6488 ], [ 28, %6494 ], [ 28, %6502 ], [ 28, %6517 ], [ 28, %6523 ], [ 28, %6536 ], [ 28, %6542 ], [ 28, %6550 ], [ 28, %6565 ], [ 28, %6571 ], [ 28, %6584 ], [ 28, %6590 ], [ 28, %6598 ], [ 28, %6613 ], [ 28, %6617 ], [ 28, %6629 ], [ 28, %6633 ], [ 28, %6639 ], [ 28, %6655 ], [ 28, %6659 ], [ 28, %6670 ], [ 28, %6674 ], [ 28, %6680 ], [ 28, %6695 ], [ 28, %6701 ], [ 28, %6714 ], [ 28, %6720 ], [ 28, %6728 ], [ 28, %6743 ], [ 28, %6749 ], [ 28, %6762 ], [ 28, %6768 ], [ 28, %6776 ], [ 28, %6791 ], [ 28, %6797 ], [ 28, %6810 ], [ 28, %6816 ], [ 28, %6824 ], [ 28, %6839 ], [ 28, %6843 ], [ 28, %6855 ], [ 28, %6859 ], [ 28, %6865 ], [ 28, %6881 ], [ 28, %6885 ], [ 28, %6896 ], [ 28, %6900 ], [ 28, %6906 ], [ 28, %6921 ], [ 28, %6927 ], [ 28, %6940 ], [ 28, %6946 ], [ 28, %6954 ], [ 28, %6969 ], [ 28, %6975 ], [ 28, %6988 ], [ 28, %6994 ], [ 28, %7002 ], [ 28, %7017 ], [ 28, %7023 ], [ 28, %7036 ], [ 28, %7042 ], [ 28, %7050 ], [ 28, %7065 ], [ 28, %7069 ], [ 28, %7081 ], [ 28, %7085 ], [ 28, %7091 ], [ 28, %7107 ], [ 28, %7111 ], [ 28, %7122 ], [ 28, %7126 ], [ 28, %7132 ], [ 28, %7147 ], [ 28, %7153 ], [ 28, %7166 ], [ 28, %7172 ], [ 28, %7180 ], [ 28, %7195 ], [ 28, %7201 ], [ 28, %7214 ], [ 28, %7220 ], [ 28, %7228 ], [ 28, %7243 ], [ 28, %7249 ], [ 28, %7262 ], [ 28, %7268 ], [ 28, %7276 ], [ 28, %7291 ], [ 28, %7295 ], [ 28, %7307 ], [ 28, %7311 ], [ 28, %7317 ], [ 28, %7333 ], [ 28, %7337 ], [ 28, %7348 ], [ 28, %7352 ], [ 28, %7358 ], [ 28, %7373 ], [ 28, %7379 ], [ 28, %7392 ], [ 28, %7398 ], [ 28, %7406 ], [ 28, %7421 ], [ 28, %7427 ], [ 28, %7440 ], [ 28, %7446 ], [ 28, %7454 ], [ 28, %7469 ], [ 28, %7475 ], [ 28, %7488 ], [ 28, %7494 ], [ 28, %7502 ], [ 28, %7517 ], [ 28, %7521 ], [ 28, %7533 ], [ 28, %7537 ], [ 28, %7543 ], [ 28, %7559 ], [ 28, %7563 ], [ 28, %7574 ], [ 28, %7578 ], [ 28, %7584 ], [ 28, %7599 ], [ 28, %7605 ], [ 28, %7618 ], [ 28, %7624 ], [ 28, %7632 ], [ 28, %7647 ], [ 28, %7653 ], [ 28, %7666 ], [ 28, %7672 ], [ 28, %7680 ], [ 28, %7695 ], [ 28, %7701 ], [ 28, %7714 ], [ 28, %7720 ], [ 28, %7728 ], [ 28, %7743 ], [ 28, %7747 ], [ 28, %7759 ], [ 28, %7763 ], [ 28, %7769 ], [ 28, %7785 ], [ 28, %7789 ], [ 28, %7800 ], [ 28, %7804 ], [ 28, %7810 ], [ 28, %7825 ], [ 28, %7831 ], [ 28, %7844 ], [ 28, %7850 ], [ 28, %7858 ], [ 28, %7873 ], [ 28, %7879 ], [ 28, %7892 ], [ 28, %7898 ], [ 28, %7906 ], [ 28, %7921 ], [ 28, %7927 ], [ 28, %7940 ], [ 28, %7946 ], [ 28, %7954 ], [ 28, %7969 ], [ 28, %7973 ], [ 28, %7985 ], [ 28, %7989 ], [ 28, %8000 ], [ 28, %8004 ], [ 28, %8010 ], [ 28, %8023 ], [ 28, %8027 ], [ 28, %8039 ], [ 28, %8043 ], [ 28, %8054 ], [ 28, %8058 ], [ 28, %8064 ], [ 28, %8077 ], [ 28, %8081 ], [ 28, %8093 ], [ 28, %8099 ], [ 28, %8112 ], [ 28, %8118 ], [ 28, %8126 ], [ 28, %8141 ], [ 28, %8145 ], [ 28, %8157 ], [ 28, %8163 ], [ 28, %8176 ], [ 28, %8182 ], [ 28, %8190 ], [ 28, %8206 ], [ 28, %8210 ], [ 28, %8222 ], [ 28, %8228 ], [ 28, %8241 ], [ 28, %8247 ], [ 28, %8255 ], [ 28, %8266 ], [ 28, %8281 ], [ 28, %8287 ], [ 28, %8300 ], [ 28, %8306 ], [ 28, %8314 ], [ 28, %8336 ], [ 28, %8342 ], [ 28, %8367 ], [ 28, %8377 ], [ 28, %8383 ], [ 28, %8393 ], [ 28, %8409 ], [ 28, %8415 ], [ 28, %8423 ], [ 28, %8444 ], [ 28, %8450 ], [ 28, %8458 ], [ 28, %8481 ], [ 28, %8487 ], [ 28, %8499 ], [ 28, %8505 ], [ 28, %8520 ], [ 28, %8526 ], [ 28, %8539 ], [ 28, %8545 ], [ 28, %8558 ], [ 28, %8564 ], [ 28, %8572 ], [ 28, %8588 ], [ 28, %8609 ], [ 28, %8615 ], [ 28, %8628 ], [ 28, %8634 ], [ 28, %8642 ], [ 28, %8664 ], [ 28, %8670 ], [ 28, %8683 ], [ 28, %8689 ], [ 28, %8702 ], [ 28, %8708 ], [ 28, %8716 ], [ 28, %8738 ], [ 28, %8744 ], [ 28, %8756 ], [ 28, %8762 ], [ 28, %8777 ], [ 28, %8783 ], [ 28, %8796 ], [ 28, %8802 ], [ 28, %8812 ], [ 28, %8834 ], [ 28, %8840 ], [ 28, %8852 ], [ 28, %8858 ], [ 28, %8873 ], [ 28, %8879 ], [ 28, %8887 ], [ 28, %8905 ], [ 28, %8911 ], [ 28, %ptr_register_stack.exit11926 ], [ 28, %9078 ], [ 28, %9082 ], [ 28, %9088 ], [ 28, %9102 ], [ 28, %9106 ], [ 28, %9112 ], [ 28, %9125 ], [ 28, %9131 ], [ 28, %9139 ], [ 28, %9154 ], [ 28, %9160 ], [ 28, %9168 ], [ 28, %9183 ], [ 28, %9189 ], [ 28, %9197 ], [ 28, %9211 ], [ 28, %9221 ], [ 28, %9227 ], [ 28, %9263 ], [ 28, %9275 ], [ 28, %9285 ], [ 28, %9291 ], [ 28, %9301 ], [ 28, %9315 ], [ 28, %9325 ], [ 28, %9331 ], [ 28, %9341 ], [ 28, %9355 ], [ 28, %9365 ], [ 28, %9371 ], [ 28, %9381 ], [ 28, %9397 ], [ 28, %9403 ], [ 28, %9443 ], [ 28, %9447 ], [ 28, %9461 ], [ 28, %9467 ], [ 28, %9507 ], [ 28, %9511 ], [ 28, %9524 ], [ 28, %9530 ], [ 28, %9570 ], [ 28, %9576 ], [ 28, %9591 ], [ 28, %9597 ], [ 28, %9637 ], [ 28, %9643 ], [ 28, %9658 ], [ 28, %9664 ], [ 28, %9704 ], [ 28, %9710 ], [ 28, %9719 ], [ 28, %9732 ], [ 28, %9738 ], [ 28, %9750 ], [ 28, %9772 ], [ 28, %9778 ], [ 28, %9786 ], [ 28, %9807 ], [ 28, %9813 ], [ 28, %9824 ], [ 28, %9834 ], [ 28, %9840 ], [ 28, %9880 ], [ 28, %9890 ], [ 28, %9896 ], [ 28, %9932 ], [ 28, %9949 ], [ 28, %9955 ], [ 28, %9966 ], [ 28, %9976 ], [ 28, %9982 ], [ 28, %10022 ], [ 28, %10032 ], [ 28, %10038 ], [ 28, %10082 ], [ 28, %10088 ], [ 28, %10099 ], [ 28, %10109 ], [ 28, %10115 ], [ 28, %10156 ], [ 28, %10166 ], [ 28, %10172 ], [ 28, %10217 ], [ 28, %10223 ], [ 28, %10234 ], [ 28, %10244 ], [ 28, %10250 ], [ 28, %10292 ], [ 28, %10298 ], [ 28, %10314 ], [ 28, %10320 ], [ 28, %10328 ], [ 28, %10343 ], [ 28, %10349 ], [ 28, %10357 ], [ 28, %10373 ], [ 28, %10379 ], [ 28, %10387 ], [ 28, %10411 ], [ 28, %10420 ], [ 28, %10442 ], [ 28, %10451 ], [ 28, %10460 ], [ 28, %10486 ], [ 28, %10495 ], [ 28, %10504 ], [ 28, %10520 ], [ 28, %10526 ], [ 28, %10538 ], [ 28, %10562 ], [ 28, %10568 ], [ 28, %10576 ], [ 28, %10606 ]
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
