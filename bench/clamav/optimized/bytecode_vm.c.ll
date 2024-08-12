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

89:                                               ; preds = %10592, %ptr_register_glob_fixedid.exit11894
  %.sroa.0.0 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.sroa.0.3, %10592 ]
  %.sroa.27.0 = phi i16 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.sroa.27.2, %10592 ]
  %.08049 = phi ptr [ %2, %ptr_register_glob_fixedid.exit11894 ], [ %.28051, %10592 ]
  %.08043 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.38046, %10592 ]
  %.08037 = phi ptr [ %3, %ptr_register_glob_fixedid.exit11894 ], [ %.38040, %10592 ]
  %.08032 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.38035, %10592 ]
  %.04532 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.24534, %10592 ]
  %.04528 = phi ptr [ %9, %ptr_register_glob_fixedid.exit11894 ], [ %.24530, %10592 ]
  %.04524 = phi ptr [ null, %ptr_register_glob_fixedid.exit11894 ], [ %.24526, %10592 ]
  %.04520 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %90, %10592 ]
  %.04513 = phi i32 [ 0, %ptr_register_glob_fixedid.exit11894 ], [ %.24515, %10592 ]
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
  switch i8 %103, label %10573 [
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
    i8 96, label %5138
    i8 97, label %5207
    i8 98, label %5282
    i8 99, label %5357
    i8 100, label %5432
    i8 101, label %5483
    i8 102, label %5534
    i8 103, label %5585
    i8 104, label %5636
    i8 105, label %5687
    i8 106, label %5728
    i8 107, label %5768
    i8 108, label %5816
    i8 109, label %5864
    i8 110, label %5912
    i8 111, label %5952
    i8 112, label %5992
    i8 113, label %6040
    i8 114, label %6088
    i8 115, label %6136
    i8 116, label %6178
    i8 117, label %6218
    i8 118, label %6266
    i8 119, label %6314
    i8 120, label %6362
    i8 121, label %6404
    i8 122, label %6444
    i8 123, label %6492
    i8 124, label %6540
    i8 125, label %6588
    i8 126, label %6630
    i8 127, label %6670
    i8 -128, label %6718
    i8 -127, label %6766
    i8 -126, label %6814
    i8 -125, label %6856
    i8 -124, label %6896
    i8 -123, label %6944
    i8 -122, label %6992
    i8 -121, label %7040
    i8 -120, label %7082
    i8 -119, label %7122
    i8 -118, label %7170
    i8 -117, label %7218
    i8 -116, label %7266
    i8 -115, label %7308
    i8 -114, label %7348
    i8 -113, label %7396
    i8 -112, label %7444
    i8 -111, label %7492
    i8 -110, label %7534
    i8 -109, label %7574
    i8 -108, label %7622
    i8 -107, label %7670
    i8 -106, label %7718
    i8 -105, label %7760
    i8 -104, label %7800
    i8 -103, label %7848
    i8 -102, label %7896
    i8 -101, label %7944
    i8 -100, label %7998
    i8 -99, label %8052
    i8 -98, label %8116
    i8 -97, label %8181
    i8 -91, label %8246
    i8 -90, label %8246
    i8 -89, label %8246
    i8 -88, label %8246
    i8 -87, label %8246
    i8 -96, label %8885
    i8 -95, label %8885
    i8 -94, label %8885
    i8 -93, label %8885
    i8 -92, label %8885
    i8 -86, label %9053
    i8 -85, label %9077
    i8 -84, label %9100
    i8 -83, label %9129
    i8 -82, label %9158
    i8 -61, label %9187
    i8 -60, label %9187
    i8 -59, label %9251
    i8 -58, label %9291
    i8 -57, label %9331
    i8 -66, label %9371
    i8 -65, label %9435
    i8 -64, label %9498
    i8 -63, label %9565
    i8 -62, label %9632
    i8 -36, label %9699
    i8 -35, label %9699
    i8 -34, label %9699
    i8 -33, label %9699
    i8 -32, label %9699
    i8 -76, label %9707
    i8 -75, label %9707
    i8 -74, label %9707
    i8 -73, label %9707
    i8 -72, label %9707
    i8 -41, label %9781
    i8 -40, label %9781
    i8 -39, label %9781
    i8 -38, label %9781
    i8 -37, label %9781
    i8 -51, label %9923
    i8 -50, label %9923
    i8 -49, label %9923
    i8 -48, label %9923
    i8 -47, label %9923
    i8 -46, label %10056
    i8 -45, label %10056
    i8 -44, label %10056
    i8 -43, label %10056
    i8 -42, label %10056
    i8 -56, label %10191
    i8 -55, label %10191
    i8 -54, label %10191
    i8 -53, label %10191
    i8 -52, label %10191
    i8 -26, label %10289
    i8 -25, label %10289
    i8 -24, label %10289
    i8 -23, label %10289
    i8 -22, label %10289
    i8 -21, label %10318
    i8 -20, label %10318
    i8 -19, label %10318
    i8 -18, label %10318
    i8 -17, label %10318
    i8 -16, label %10348
    i8 -15, label %10348
    i8 -14, label %10348
    i8 -13, label %10348
    i8 -12, label %10348
    i8 -11, label %10378
    i8 -10, label %10378
    i8 -9, label %10378
    i8 -8, label %10378
    i8 -7, label %10378
    i8 -6, label %10453
    i8 -5, label %10453
    i8 -4, label %10453
    i8 -3, label %10453
    i8 -2, label %10453
    i8 -81, label %10494
    i8 -80, label %10494
    i8 -79, label %10494
    i8 -78, label %10494
    i8 -77, label %10494
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
  br label %10592

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
  br label %10592

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
  br i1 %.not.i11895, label %.thread12222, label %5137

5137:                                             ; preds = %5129
  store ptr %5136, ptr %5, align 8
  br label %.thread12222.sink.split

5138:                                             ; preds = %101
  %5139 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5140 = load i32, ptr %5139, align 8
  %.not10050 = icmp sgt i32 %5140, -1
  br i1 %.not10050, label %5147, label %5141

5141:                                             ; preds = %5138
  %5142 = and i32 %5140, 2147483647
  %.not10052 = icmp eq i32 %5142, 0
  br i1 %.not10052, label %5153, label %5143

5143:                                             ; preds = %5141
  %5144 = load i32, ptr %50, align 4
  %.not10053 = icmp ugt i32 %5144, %5142
  br i1 %.not10053, label %5145, label %.loopexit12263

5145:                                             ; preds = %5143
  %5146 = load ptr, ptr %48, align 8
  br label %.sink.split13093

5147:                                             ; preds = %5138
  %5148 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5149 = load i32, ptr %5148, align 8
  %.not10051 = icmp ugt i32 %5149, %5140
  br i1 %.not10051, label %.sink.split13093, label %.loopexit12263

.sink.split13093:                                 ; preds = %5147, %5145
  %.sink13097 = phi i32 [ %5142, %5145 ], [ %5140, %5147 ]
  %.sink13095 = phi ptr [ %5146, %5145 ], [ %.04528, %5147 ]
  %5150 = zext nneg i32 %.sink13097 to i64
  %5151 = getelementptr inbounds i8, ptr %.sink13095, i64 %5150
  %5152 = load i8, ptr %5151, align 1
  br label %5153

5153:                                             ; preds = %.sink.split13093, %5141
  %.04809 = phi i8 [ 0, %5141 ], [ %5152, %.sink.split13093 ]
  %5154 = icmp eq i32 %.04513, 0
  br i1 %5154, label %.loopexit12263, label %5155

5155:                                             ; preds = %5153
  %5156 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5157 = load ptr, ptr %5156, align 8
  %5158 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5159 = load i32, ptr %5158, align 8
  %5160 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5161 = load ptr, ptr %5160, align 8
  %5162 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5163 = load i32, ptr %5162, align 4
  %5164 = load ptr, ptr %.04524, align 8
  %.not10054 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10054, label %5165, label %5166

5165:                                             ; preds = %5155
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5190

5166:                                             ; preds = %5155
  %5167 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5168 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5169 = load i32, ptr %5168, align 8
  %5170 = zext i32 %5169 to i64
  %5171 = getelementptr inbounds i8, ptr %5167, i64 %5170
  %5172 = zext i16 %.sroa.27.0 to i64
  %5173 = shl nuw nsw i64 %5172, 3
  %5174 = getelementptr inbounds i8, ptr %.04524, i64 %5173
  %.not10055 = icmp eq ptr %5171, %5174
  br i1 %.not10055, label %5178, label %5175

5175:                                             ; preds = %5166
  %5176 = sub nsw i64 0, %5173
  %5177 = getelementptr inbounds i8, ptr %5171, i64 %5176
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5177) #11
  br label %5190

5178:                                             ; preds = %5166
  %5179 = icmp ugt i64 %5173, %5170
  br i1 %5179, label %5180, label %5181

5180:                                             ; preds = %5178
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5190

5181:                                             ; preds = %5178
  %5182 = add i32 %5169, -2
  %5183 = zext i32 %5182 to i64
  %5184 = getelementptr inbounds [65536 x i8], ptr %5167, i64 0, i64 %5183
  %5185 = load i16, ptr %5184, align 1
  %5186 = trunc nuw nsw i64 %5173 to i32
  %5187 = sub i32 %5169, %5186
  store i32 %5187, ptr %5168, align 8
  %.not10056 = icmp eq i32 %5169, %5186
  br i1 %.not10056, label %5188, label %5190

5188:                                             ; preds = %5181
  %5189 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5190

5190:                                             ; preds = %5188, %5181, %5180, %5175, %5165
  %.sroa.0.5 = phi ptr [ null, %5165 ], [ %.sroa.0.0, %5180 ], [ %5189, %5188 ], [ %.sroa.0.0, %5181 ], [ %.sroa.0.0, %5175 ]
  %.sroa.27.4 = phi i16 [ %.sroa.27.0, %5165 ], [ %.sroa.27.0, %5180 ], [ %5185, %5188 ], [ %5185, %5181 ], [ %.sroa.27.0, %5175 ]
  %.not10057 = icmp eq ptr %5164, null
  %5191 = getelementptr inbounds i8, ptr %5164, i64 32
  %.in10058 = select i1 %.not10057, ptr %8, ptr %5191
  %5192 = load ptr, ptr %.in10058, align 8
  %5193 = getelementptr inbounds i8, ptr %5157, i64 16
  %5194 = load i32, ptr %5193, align 8
  %.not10059 = icmp ugt i32 %5194, %5159
  br i1 %.not10059, label %5195, label %.loopexit12263

5195:                                             ; preds = %5190
  %5196 = zext i32 %5159 to i64
  %5197 = getelementptr inbounds i8, ptr %5192, i64 %5196
  store i8 %.04809, ptr %5197, align 1
  %.not10060 = icmp eq ptr %5161, null
  br i1 %.not10060, label %.thread12245, label %5198

5198:                                             ; preds = %5195
  %5199 = load i32, ptr %5193, align 8
  %5200 = load i32, ptr %85, align 8
  %5201 = add i32 %5200, 1
  %5202 = load ptr, ptr %5, align 8
  %5203 = zext i32 %5201 to i64
  %5204 = shl nuw nsw i64 %5203, 4
  %5205 = tail call ptr @cli_safer_realloc(ptr noundef %5202, i64 noundef %5204) #11
  %.not.i11897 = icmp eq ptr %5205, null
  br i1 %.not.i11897, label %.thread12222, label %5206

5206:                                             ; preds = %5198
  store ptr %5205, ptr %5, align 8
  br label %.thread12222.sink.split

5207:                                             ; preds = %101
  %5208 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5209 = load i32, ptr %5208, align 8
  %.not10035 = icmp sgt i32 %5209, -1
  br i1 %.not10035, label %5218, label %5210

5210:                                             ; preds = %5207
  %5211 = and i32 %5209, 2147483647
  %.not10038 = icmp eq i32 %5211, 0
  br i1 %.not10038, label %5226, label %5212

5212:                                             ; preds = %5210
  %5213 = load i32, ptr %50, align 4
  %5214 = add nuw i32 %5211, 1
  %.not10039 = icmp ugt i32 %5213, %5214
  %5215 = and i32 %5209, 1
  %.not10040 = icmp eq i32 %5215, 0
  %or.cond11593 = and i1 %.not10040, %.not10039
  br i1 %or.cond11593, label %5216, label %.loopexit12263

5216:                                             ; preds = %5212
  %5217 = load ptr, ptr %48, align 8
  br label %.sink.split13098

5218:                                             ; preds = %5207
  %5219 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5220 = load i32, ptr %5219, align 8
  %5221 = add nuw i32 %5209, 1
  %.not10036 = icmp ugt i32 %5220, %5221
  %5222 = and i32 %5209, 1
  %.not10037 = icmp eq i32 %5222, 0
  %or.cond11594 = and i1 %.not10037, %.not10036
  br i1 %or.cond11594, label %.sink.split13098, label %.loopexit12263

.sink.split13098:                                 ; preds = %5218, %5216
  %.sink13102 = phi i32 [ %5211, %5216 ], [ %5209, %5218 ]
  %.sink13100 = phi ptr [ %5217, %5216 ], [ %.04528, %5218 ]
  %5223 = zext nneg i32 %.sink13102 to i64
  %5224 = getelementptr inbounds i8, ptr %.sink13100, i64 %5223
  %5225 = load i16, ptr %5224, align 2
  br label %5226

5226:                                             ; preds = %.sink.split13098, %5210
  %.04810 = phi i16 [ 0, %5210 ], [ %5225, %.sink.split13098 ]
  %5227 = icmp eq i32 %.04513, 0
  br i1 %5227, label %.loopexit12263, label %5228

5228:                                             ; preds = %5226
  %5229 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5230 = load ptr, ptr %5229, align 8
  %5231 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5232 = load i32, ptr %5231, align 8
  %5233 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5234 = load ptr, ptr %5233, align 8
  %5235 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5236 = load i32, ptr %5235, align 4
  %5237 = load ptr, ptr %.04524, align 8
  %.not10041 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10041, label %5238, label %5239

5238:                                             ; preds = %5228
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5263

5239:                                             ; preds = %5228
  %5240 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5241 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5242 = load i32, ptr %5241, align 8
  %5243 = zext i32 %5242 to i64
  %5244 = getelementptr inbounds i8, ptr %5240, i64 %5243
  %5245 = zext i16 %.sroa.27.0 to i64
  %5246 = shl nuw nsw i64 %5245, 3
  %5247 = getelementptr inbounds i8, ptr %.04524, i64 %5246
  %.not10042 = icmp eq ptr %5244, %5247
  br i1 %.not10042, label %5251, label %5248

5248:                                             ; preds = %5239
  %5249 = sub nsw i64 0, %5246
  %5250 = getelementptr inbounds i8, ptr %5244, i64 %5249
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5250) #11
  br label %5263

5251:                                             ; preds = %5239
  %5252 = icmp ugt i64 %5246, %5243
  br i1 %5252, label %5253, label %5254

5253:                                             ; preds = %5251
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5263

5254:                                             ; preds = %5251
  %5255 = add i32 %5242, -2
  %5256 = zext i32 %5255 to i64
  %5257 = getelementptr inbounds [65536 x i8], ptr %5240, i64 0, i64 %5256
  %5258 = load i16, ptr %5257, align 1
  %5259 = trunc nuw nsw i64 %5246 to i32
  %5260 = sub i32 %5242, %5259
  store i32 %5260, ptr %5241, align 8
  %.not10043 = icmp eq i32 %5242, %5259
  br i1 %.not10043, label %5261, label %5263

5261:                                             ; preds = %5254
  %5262 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5263

5263:                                             ; preds = %5261, %5254, %5253, %5248, %5238
  %.sroa.0.6 = phi ptr [ null, %5238 ], [ %.sroa.0.0, %5253 ], [ %5262, %5261 ], [ %.sroa.0.0, %5254 ], [ %.sroa.0.0, %5248 ]
  %.sroa.27.5 = phi i16 [ %.sroa.27.0, %5238 ], [ %.sroa.27.0, %5253 ], [ %5258, %5261 ], [ %5258, %5254 ], [ %.sroa.27.0, %5248 ]
  %.not10044 = icmp eq ptr %5237, null
  %5264 = getelementptr inbounds i8, ptr %5237, i64 32
  %.in10045 = select i1 %.not10044, ptr %8, ptr %5264
  %5265 = load ptr, ptr %.in10045, align 8
  %5266 = getelementptr inbounds i8, ptr %5230, i64 16
  %5267 = load i32, ptr %5266, align 8
  %.not10046 = icmp ugt i32 %5267, %5232
  %5268 = add i32 %5232, 1
  %.not10047 = icmp ugt i32 %5267, %5268
  %or.cond11595 = and i1 %.not10046, %.not10047
  %5269 = and i32 %5232, 1
  %.not10048 = icmp eq i32 %5269, 0
  %or.cond11596 = and i1 %.not10048, %or.cond11595
  br i1 %or.cond11596, label %5270, label %.loopexit12263

5270:                                             ; preds = %5263
  %5271 = zext i32 %5232 to i64
  %5272 = getelementptr inbounds i8, ptr %5265, i64 %5271
  store i16 %.04810, ptr %5272, align 2
  %.not10049 = icmp eq ptr %5234, null
  br i1 %.not10049, label %.thread12245, label %5273

5273:                                             ; preds = %5270
  %5274 = load i32, ptr %5266, align 8
  %5275 = load i32, ptr %85, align 8
  %5276 = add i32 %5275, 1
  %5277 = load ptr, ptr %5, align 8
  %5278 = zext i32 %5276 to i64
  %5279 = shl nuw nsw i64 %5278, 4
  %5280 = tail call ptr @cli_safer_realloc(ptr noundef %5277, i64 noundef %5279) #11
  %.not.i11900 = icmp eq ptr %5280, null
  br i1 %.not.i11900, label %.thread12222, label %5281

5281:                                             ; preds = %5273
  store ptr %5280, ptr %5, align 8
  br label %.thread12222.sink.split

5282:                                             ; preds = %101
  %5283 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5284 = load i32, ptr %5283, align 8
  %.not10020 = icmp sgt i32 %5284, -1
  br i1 %.not10020, label %5293, label %5285

5285:                                             ; preds = %5282
  %5286 = and i32 %5284, 2147483647
  %.not10023 = icmp eq i32 %5286, 0
  br i1 %.not10023, label %5301, label %5287

5287:                                             ; preds = %5285
  %5288 = load i32, ptr %50, align 4
  %5289 = add nuw i32 %5286, 3
  %.not10024 = icmp ugt i32 %5288, %5289
  %5290 = and i32 %5284, 3
  %.not10025 = icmp eq i32 %5290, 0
  %or.cond11597 = and i1 %.not10025, %.not10024
  br i1 %or.cond11597, label %5291, label %.loopexit12263

5291:                                             ; preds = %5287
  %5292 = load ptr, ptr %48, align 8
  br label %.sink.split13103

5293:                                             ; preds = %5282
  %5294 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5295 = load i32, ptr %5294, align 8
  %5296 = add nuw i32 %5284, 3
  %.not10021 = icmp ugt i32 %5295, %5296
  %5297 = and i32 %5284, 3
  %.not10022 = icmp eq i32 %5297, 0
  %or.cond11598 = and i1 %.not10022, %.not10021
  br i1 %or.cond11598, label %.sink.split13103, label %.loopexit12263

.sink.split13103:                                 ; preds = %5293, %5291
  %.sink13107 = phi i32 [ %5286, %5291 ], [ %5284, %5293 ]
  %.sink13105 = phi ptr [ %5292, %5291 ], [ %.04528, %5293 ]
  %5298 = zext nneg i32 %.sink13107 to i64
  %5299 = getelementptr inbounds i8, ptr %.sink13105, i64 %5298
  %5300 = load i32, ptr %5299, align 4
  br label %5301

5301:                                             ; preds = %.sink.split13103, %5285
  %.04811 = phi i32 [ 0, %5285 ], [ %5300, %.sink.split13103 ]
  %5302 = icmp eq i32 %.04513, 0
  br i1 %5302, label %.loopexit12263, label %5303

5303:                                             ; preds = %5301
  %5304 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5305 = load ptr, ptr %5304, align 8
  %5306 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5307 = load i32, ptr %5306, align 8
  %5308 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5309 = load ptr, ptr %5308, align 8
  %5310 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5311 = load i32, ptr %5310, align 4
  %5312 = load ptr, ptr %.04524, align 8
  %.not10026 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10026, label %5313, label %5314

5313:                                             ; preds = %5303
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5338

5314:                                             ; preds = %5303
  %5315 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5316 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5317 = load i32, ptr %5316, align 8
  %5318 = zext i32 %5317 to i64
  %5319 = getelementptr inbounds i8, ptr %5315, i64 %5318
  %5320 = zext i16 %.sroa.27.0 to i64
  %5321 = shl nuw nsw i64 %5320, 3
  %5322 = getelementptr inbounds i8, ptr %.04524, i64 %5321
  %.not10027 = icmp eq ptr %5319, %5322
  br i1 %.not10027, label %5326, label %5323

5323:                                             ; preds = %5314
  %5324 = sub nsw i64 0, %5321
  %5325 = getelementptr inbounds i8, ptr %5319, i64 %5324
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5325) #11
  br label %5338

5326:                                             ; preds = %5314
  %5327 = icmp ugt i64 %5321, %5318
  br i1 %5327, label %5328, label %5329

5328:                                             ; preds = %5326
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5338

5329:                                             ; preds = %5326
  %5330 = add i32 %5317, -2
  %5331 = zext i32 %5330 to i64
  %5332 = getelementptr inbounds [65536 x i8], ptr %5315, i64 0, i64 %5331
  %5333 = load i16, ptr %5332, align 1
  %5334 = trunc nuw nsw i64 %5321 to i32
  %5335 = sub i32 %5317, %5334
  store i32 %5335, ptr %5316, align 8
  %.not10028 = icmp eq i32 %5317, %5334
  br i1 %.not10028, label %5336, label %5338

5336:                                             ; preds = %5329
  %5337 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5338

5338:                                             ; preds = %5336, %5329, %5328, %5323, %5313
  %.sroa.0.7 = phi ptr [ null, %5313 ], [ %.sroa.0.0, %5328 ], [ %5337, %5336 ], [ %.sroa.0.0, %5329 ], [ %.sroa.0.0, %5323 ]
  %.sroa.27.6 = phi i16 [ %.sroa.27.0, %5313 ], [ %.sroa.27.0, %5328 ], [ %5333, %5336 ], [ %5333, %5329 ], [ %.sroa.27.0, %5323 ]
  %.not10029 = icmp eq ptr %5312, null
  %5339 = getelementptr inbounds i8, ptr %5312, i64 32
  %.in10030 = select i1 %.not10029, ptr %8, ptr %5339
  %5340 = load ptr, ptr %.in10030, align 8
  %5341 = getelementptr inbounds i8, ptr %5305, i64 16
  %5342 = load i32, ptr %5341, align 8
  %.not10031 = icmp ugt i32 %5342, %5307
  %5343 = add i32 %5307, 3
  %.not10032 = icmp ugt i32 %5342, %5343
  %or.cond11599 = and i1 %.not10031, %.not10032
  %5344 = and i32 %5307, 3
  %.not10033 = icmp eq i32 %5344, 0
  %or.cond11600 = and i1 %.not10033, %or.cond11599
  br i1 %or.cond11600, label %5345, label %.loopexit12263

5345:                                             ; preds = %5338
  %5346 = zext i32 %5307 to i64
  %5347 = getelementptr inbounds i8, ptr %5340, i64 %5346
  store i32 %.04811, ptr %5347, align 4
  %.not10034 = icmp eq ptr %5309, null
  br i1 %.not10034, label %.thread12245, label %5348

5348:                                             ; preds = %5345
  %5349 = load i32, ptr %5341, align 8
  %5350 = load i32, ptr %85, align 8
  %5351 = add i32 %5350, 1
  %5352 = load ptr, ptr %5, align 8
  %5353 = zext i32 %5351 to i64
  %5354 = shl nuw nsw i64 %5353, 4
  %5355 = tail call ptr @cli_safer_realloc(ptr noundef %5352, i64 noundef %5354) #11
  %.not.i11903 = icmp eq ptr %5355, null
  br i1 %.not.i11903, label %.thread12222, label %5356

5356:                                             ; preds = %5348
  store ptr %5355, ptr %5, align 8
  br label %.thread12222.sink.split

5357:                                             ; preds = %101
  %5358 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5359 = load i32, ptr %5358, align 8
  %.not10005 = icmp sgt i32 %5359, -1
  br i1 %.not10005, label %5368, label %5360

5360:                                             ; preds = %5357
  %5361 = and i32 %5359, 2147483647
  %.not10008 = icmp eq i32 %5361, 0
  br i1 %.not10008, label %5376, label %5362

5362:                                             ; preds = %5360
  %5363 = load i32, ptr %50, align 4
  %5364 = add nuw i32 %5361, 7
  %.not10009 = icmp ugt i32 %5363, %5364
  %5365 = and i32 %5359, 7
  %.not10010 = icmp eq i32 %5365, 0
  %or.cond11601 = and i1 %.not10010, %.not10009
  br i1 %or.cond11601, label %5366, label %.loopexit12263

5366:                                             ; preds = %5362
  %5367 = load ptr, ptr %48, align 8
  br label %.sink.split13108

5368:                                             ; preds = %5357
  %5369 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5370 = load i32, ptr %5369, align 8
  %5371 = add nuw i32 %5359, 7
  %.not10006 = icmp ugt i32 %5370, %5371
  %5372 = and i32 %5359, 7
  %.not10007 = icmp eq i32 %5372, 0
  %or.cond11602 = and i1 %.not10007, %.not10006
  br i1 %or.cond11602, label %.sink.split13108, label %.loopexit12263

.sink.split13108:                                 ; preds = %5368, %5366
  %.sink13112 = phi i32 [ %5361, %5366 ], [ %5359, %5368 ]
  %.sink13110 = phi ptr [ %5367, %5366 ], [ %.04528, %5368 ]
  %5373 = zext nneg i32 %.sink13112 to i64
  %5374 = getelementptr inbounds i8, ptr %.sink13110, i64 %5373
  %5375 = load i64, ptr %5374, align 8
  br label %5376

5376:                                             ; preds = %.sink.split13108, %5360
  %.04814 = phi i64 [ 0, %5360 ], [ %5375, %.sink.split13108 ]
  %5377 = icmp eq i32 %.04513, 0
  br i1 %5377, label %.loopexit12263, label %5378

5378:                                             ; preds = %5376
  %5379 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5380 = load ptr, ptr %5379, align 8
  %5381 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5382 = load i32, ptr %5381, align 8
  %5383 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5384 = load ptr, ptr %5383, align 8
  %5385 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5386 = load i32, ptr %5385, align 4
  %5387 = load ptr, ptr %.04524, align 8
  %.not10011 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not10011, label %5388, label %5389

5388:                                             ; preds = %5378
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5413

5389:                                             ; preds = %5378
  %5390 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5391 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5392 = load i32, ptr %5391, align 8
  %5393 = zext i32 %5392 to i64
  %5394 = getelementptr inbounds i8, ptr %5390, i64 %5393
  %5395 = zext i16 %.sroa.27.0 to i64
  %5396 = shl nuw nsw i64 %5395, 3
  %5397 = getelementptr inbounds i8, ptr %.04524, i64 %5396
  %.not10012 = icmp eq ptr %5394, %5397
  br i1 %.not10012, label %5401, label %5398

5398:                                             ; preds = %5389
  %5399 = sub nsw i64 0, %5396
  %5400 = getelementptr inbounds i8, ptr %5394, i64 %5399
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5400) #11
  br label %5413

5401:                                             ; preds = %5389
  %5402 = icmp ugt i64 %5396, %5393
  br i1 %5402, label %5403, label %5404

5403:                                             ; preds = %5401
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5413

5404:                                             ; preds = %5401
  %5405 = add i32 %5392, -2
  %5406 = zext i32 %5405 to i64
  %5407 = getelementptr inbounds [65536 x i8], ptr %5390, i64 0, i64 %5406
  %5408 = load i16, ptr %5407, align 1
  %5409 = trunc nuw nsw i64 %5396 to i32
  %5410 = sub i32 %5392, %5409
  store i32 %5410, ptr %5391, align 8
  %.not10013 = icmp eq i32 %5392, %5409
  br i1 %.not10013, label %5411, label %5413

5411:                                             ; preds = %5404
  %5412 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5413

5413:                                             ; preds = %5411, %5404, %5403, %5398, %5388
  %.sroa.0.8 = phi ptr [ null, %5388 ], [ %.sroa.0.0, %5403 ], [ %5412, %5411 ], [ %.sroa.0.0, %5404 ], [ %.sroa.0.0, %5398 ]
  %.sroa.27.7 = phi i16 [ %.sroa.27.0, %5388 ], [ %.sroa.27.0, %5403 ], [ %5408, %5411 ], [ %5408, %5404 ], [ %.sroa.27.0, %5398 ]
  %.not10014 = icmp eq ptr %5387, null
  %5414 = getelementptr inbounds i8, ptr %5387, i64 32
  %.in10015 = select i1 %.not10014, ptr %8, ptr %5414
  %5415 = load ptr, ptr %.in10015, align 8
  %5416 = getelementptr inbounds i8, ptr %5380, i64 16
  %5417 = load i32, ptr %5416, align 8
  %.not10016 = icmp ugt i32 %5417, %5382
  %5418 = add i32 %5382, 7
  %.not10017 = icmp ugt i32 %5417, %5418
  %or.cond11603 = and i1 %.not10016, %.not10017
  %5419 = and i32 %5382, 7
  %.not10018 = icmp eq i32 %5419, 0
  %or.cond11604 = and i1 %.not10018, %or.cond11603
  br i1 %or.cond11604, label %5420, label %.loopexit12263

5420:                                             ; preds = %5413
  %5421 = zext i32 %5382 to i64
  %5422 = getelementptr inbounds i8, ptr %5415, i64 %5421
  store i64 %.04814, ptr %5422, align 8
  %.not10019 = icmp eq ptr %5384, null
  br i1 %.not10019, label %.thread12245, label %5423

5423:                                             ; preds = %5420
  %5424 = load i32, ptr %5416, align 8
  %5425 = load i32, ptr %85, align 8
  %5426 = add i32 %5425, 1
  %5427 = load ptr, ptr %5, align 8
  %5428 = zext i32 %5426 to i64
  %5429 = shl nuw nsw i64 %5428, 4
  %5430 = tail call ptr @cli_safer_realloc(ptr noundef %5427, i64 noundef %5429) #11
  %.not.i11906 = icmp eq ptr %5430, null
  br i1 %.not.i11906, label %.thread12222, label %5431

5431:                                             ; preds = %5423
  store ptr %5430, ptr %5, align 8
  br label %.thread12222.sink.split

5432:                                             ; preds = %101
  %5433 = icmp eq i32 %.04513, 0
  br i1 %5433, label %.loopexit12263, label %5434

5434:                                             ; preds = %5432
  %5435 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5436 = load ptr, ptr %5435, align 8
  %5437 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5438 = load i32, ptr %5437, align 8
  %5439 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5440 = load ptr, ptr %5439, align 8
  %5441 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5442 = load i32, ptr %5441, align 4
  %5443 = load ptr, ptr %.04524, align 8
  %.not9998 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9998, label %5444, label %5445

5444:                                             ; preds = %5434
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5469

5445:                                             ; preds = %5434
  %5446 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5447 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5448 = load i32, ptr %5447, align 8
  %5449 = zext i32 %5448 to i64
  %5450 = getelementptr inbounds i8, ptr %5446, i64 %5449
  %5451 = zext i16 %.sroa.27.0 to i64
  %5452 = shl nuw nsw i64 %5451, 3
  %5453 = getelementptr inbounds i8, ptr %.04524, i64 %5452
  %.not9999 = icmp eq ptr %5450, %5453
  br i1 %.not9999, label %5457, label %5454

5454:                                             ; preds = %5445
  %5455 = sub nsw i64 0, %5452
  %5456 = getelementptr inbounds i8, ptr %5450, i64 %5455
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5456) #11
  br label %5469

5457:                                             ; preds = %5445
  %5458 = icmp ugt i64 %5452, %5449
  br i1 %5458, label %5459, label %5460

5459:                                             ; preds = %5457
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5469

5460:                                             ; preds = %5457
  %5461 = add i32 %5448, -2
  %5462 = zext i32 %5461 to i64
  %5463 = getelementptr inbounds [65536 x i8], ptr %5446, i64 0, i64 %5462
  %5464 = load i16, ptr %5463, align 1
  %5465 = trunc nuw nsw i64 %5452 to i32
  %5466 = sub i32 %5448, %5465
  store i32 %5466, ptr %5447, align 8
  %.not10000 = icmp eq i32 %5448, %5465
  br i1 %.not10000, label %5467, label %5469

5467:                                             ; preds = %5460
  %5468 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5469

5469:                                             ; preds = %5467, %5460, %5459, %5454, %5444
  %.sroa.0.9 = phi ptr [ null, %5444 ], [ %.sroa.0.0, %5459 ], [ %5468, %5467 ], [ %.sroa.0.0, %5460 ], [ %.sroa.0.0, %5454 ]
  %.sroa.27.8 = phi i16 [ %.sroa.27.0, %5444 ], [ %.sroa.27.0, %5459 ], [ %5464, %5467 ], [ %5464, %5460 ], [ %.sroa.27.0, %5454 ]
  %.not10001 = icmp eq ptr %5443, null
  %5470 = getelementptr inbounds i8, ptr %5443, i64 32
  %.in10002 = select i1 %.not10001, ptr %8, ptr %5470
  %5471 = load ptr, ptr %.in10002, align 8
  %5472 = getelementptr inbounds i8, ptr %5436, i64 16
  %5473 = load i32, ptr %5472, align 8
  %.not10003 = icmp ugt i32 %5473, %5438
  br i1 %.not10003, label %5474, label %.loopexit12263

5474:                                             ; preds = %5469
  %.not10004 = icmp eq ptr %5440, null
  br i1 %.not10004, label %.thread12245, label %5475

5475:                                             ; preds = %5474
  %5476 = load i32, ptr %85, align 8
  %5477 = add i32 %5476, 1
  %5478 = load ptr, ptr %5, align 8
  %5479 = zext i32 %5477 to i64
  %5480 = shl nuw nsw i64 %5479, 4
  %5481 = tail call ptr @cli_safer_realloc(ptr noundef %5478, i64 noundef %5480) #11
  %.not.i11909 = icmp eq ptr %5481, null
  br i1 %.not.i11909, label %.thread12222, label %5482

5482:                                             ; preds = %5475
  store ptr %5481, ptr %5, align 8
  br label %.thread12222.sink.split

5483:                                             ; preds = %101
  %5484 = icmp eq i32 %.04513, 0
  br i1 %5484, label %.loopexit12263, label %5485

5485:                                             ; preds = %5483
  %5486 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5487 = load ptr, ptr %5486, align 8
  %5488 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5489 = load i32, ptr %5488, align 8
  %5490 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5491 = load ptr, ptr %5490, align 8
  %5492 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5493 = load i32, ptr %5492, align 4
  %5494 = load ptr, ptr %.04524, align 8
  %.not9991 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9991, label %5495, label %5496

5495:                                             ; preds = %5485
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5520

5496:                                             ; preds = %5485
  %5497 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5498 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5499 = load i32, ptr %5498, align 8
  %5500 = zext i32 %5499 to i64
  %5501 = getelementptr inbounds i8, ptr %5497, i64 %5500
  %5502 = zext i16 %.sroa.27.0 to i64
  %5503 = shl nuw nsw i64 %5502, 3
  %5504 = getelementptr inbounds i8, ptr %.04524, i64 %5503
  %.not9992 = icmp eq ptr %5501, %5504
  br i1 %.not9992, label %5508, label %5505

5505:                                             ; preds = %5496
  %5506 = sub nsw i64 0, %5503
  %5507 = getelementptr inbounds i8, ptr %5501, i64 %5506
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5507) #11
  br label %5520

5508:                                             ; preds = %5496
  %5509 = icmp ugt i64 %5503, %5500
  br i1 %5509, label %5510, label %5511

5510:                                             ; preds = %5508
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5520

5511:                                             ; preds = %5508
  %5512 = add i32 %5499, -2
  %5513 = zext i32 %5512 to i64
  %5514 = getelementptr inbounds [65536 x i8], ptr %5497, i64 0, i64 %5513
  %5515 = load i16, ptr %5514, align 1
  %5516 = trunc nuw nsw i64 %5503 to i32
  %5517 = sub i32 %5499, %5516
  store i32 %5517, ptr %5498, align 8
  %.not9993 = icmp eq i32 %5499, %5516
  br i1 %.not9993, label %5518, label %5520

5518:                                             ; preds = %5511
  %5519 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5520

5520:                                             ; preds = %5518, %5511, %5510, %5505, %5495
  %.sroa.0.10 = phi ptr [ null, %5495 ], [ %.sroa.0.0, %5510 ], [ %5519, %5518 ], [ %.sroa.0.0, %5511 ], [ %.sroa.0.0, %5505 ]
  %.sroa.27.9 = phi i16 [ %.sroa.27.0, %5495 ], [ %.sroa.27.0, %5510 ], [ %5515, %5518 ], [ %5515, %5511 ], [ %.sroa.27.0, %5505 ]
  %.not9994 = icmp eq ptr %5494, null
  %5521 = getelementptr inbounds i8, ptr %5494, i64 32
  %.in9995 = select i1 %.not9994, ptr %8, ptr %5521
  %5522 = load ptr, ptr %.in9995, align 8
  %5523 = getelementptr inbounds i8, ptr %5487, i64 16
  %5524 = load i32, ptr %5523, align 8
  %.not9996 = icmp ugt i32 %5524, %5489
  br i1 %.not9996, label %5525, label %.loopexit12263

5525:                                             ; preds = %5520
  %.not9997 = icmp eq ptr %5491, null
  br i1 %.not9997, label %.thread12245, label %5526

5526:                                             ; preds = %5525
  %5527 = load i32, ptr %85, align 8
  %5528 = add i32 %5527, 1
  %5529 = load ptr, ptr %5, align 8
  %5530 = zext i32 %5528 to i64
  %5531 = shl nuw nsw i64 %5530, 4
  %5532 = tail call ptr @cli_safer_realloc(ptr noundef %5529, i64 noundef %5531) #11
  %.not.i11912 = icmp eq ptr %5532, null
  br i1 %.not.i11912, label %.thread12222, label %5533

5533:                                             ; preds = %5526
  store ptr %5532, ptr %5, align 8
  br label %.thread12222.sink.split

5534:                                             ; preds = %101
  %5535 = icmp eq i32 %.04513, 0
  br i1 %5535, label %.loopexit12263, label %5536

5536:                                             ; preds = %5534
  %5537 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5538 = load ptr, ptr %5537, align 8
  %5539 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5540 = load i32, ptr %5539, align 8
  %5541 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5542 = load ptr, ptr %5541, align 8
  %5543 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5544 = load i32, ptr %5543, align 4
  %5545 = load ptr, ptr %.04524, align 8
  %.not9984 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9984, label %5546, label %5547

5546:                                             ; preds = %5536
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5571

5547:                                             ; preds = %5536
  %5548 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5549 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5550 = load i32, ptr %5549, align 8
  %5551 = zext i32 %5550 to i64
  %5552 = getelementptr inbounds i8, ptr %5548, i64 %5551
  %5553 = zext i16 %.sroa.27.0 to i64
  %5554 = shl nuw nsw i64 %5553, 3
  %5555 = getelementptr inbounds i8, ptr %.04524, i64 %5554
  %.not9985 = icmp eq ptr %5552, %5555
  br i1 %.not9985, label %5559, label %5556

5556:                                             ; preds = %5547
  %5557 = sub nsw i64 0, %5554
  %5558 = getelementptr inbounds i8, ptr %5552, i64 %5557
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5558) #11
  br label %5571

5559:                                             ; preds = %5547
  %5560 = icmp ugt i64 %5554, %5551
  br i1 %5560, label %5561, label %5562

5561:                                             ; preds = %5559
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5571

5562:                                             ; preds = %5559
  %5563 = add i32 %5550, -2
  %5564 = zext i32 %5563 to i64
  %5565 = getelementptr inbounds [65536 x i8], ptr %5548, i64 0, i64 %5564
  %5566 = load i16, ptr %5565, align 1
  %5567 = trunc nuw nsw i64 %5554 to i32
  %5568 = sub i32 %5550, %5567
  store i32 %5568, ptr %5549, align 8
  %.not9986 = icmp eq i32 %5550, %5567
  br i1 %.not9986, label %5569, label %5571

5569:                                             ; preds = %5562
  %5570 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5571

5571:                                             ; preds = %5569, %5562, %5561, %5556, %5546
  %.sroa.0.11 = phi ptr [ null, %5546 ], [ %.sroa.0.0, %5561 ], [ %5570, %5569 ], [ %.sroa.0.0, %5562 ], [ %.sroa.0.0, %5556 ]
  %.sroa.27.10 = phi i16 [ %.sroa.27.0, %5546 ], [ %.sroa.27.0, %5561 ], [ %5566, %5569 ], [ %5566, %5562 ], [ %.sroa.27.0, %5556 ]
  %.not9987 = icmp eq ptr %5545, null
  %5572 = getelementptr inbounds i8, ptr %5545, i64 32
  %.in9988 = select i1 %.not9987, ptr %8, ptr %5572
  %5573 = load ptr, ptr %.in9988, align 8
  %5574 = getelementptr inbounds i8, ptr %5538, i64 16
  %5575 = load i32, ptr %5574, align 8
  %.not9989 = icmp ugt i32 %5575, %5540
  br i1 %.not9989, label %5576, label %.loopexit12263

5576:                                             ; preds = %5571
  %.not9990 = icmp eq ptr %5542, null
  br i1 %.not9990, label %.thread12245, label %5577

5577:                                             ; preds = %5576
  %5578 = load i32, ptr %85, align 8
  %5579 = add i32 %5578, 1
  %5580 = load ptr, ptr %5, align 8
  %5581 = zext i32 %5579 to i64
  %5582 = shl nuw nsw i64 %5581, 4
  %5583 = tail call ptr @cli_safer_realloc(ptr noundef %5580, i64 noundef %5582) #11
  %.not.i11915 = icmp eq ptr %5583, null
  br i1 %.not.i11915, label %.thread12222, label %5584

5584:                                             ; preds = %5577
  store ptr %5583, ptr %5, align 8
  br label %.thread12222.sink.split

5585:                                             ; preds = %101
  %5586 = icmp eq i32 %.04513, 0
  br i1 %5586, label %.loopexit12263, label %5587

5587:                                             ; preds = %5585
  %5588 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5589 = load ptr, ptr %5588, align 8
  %5590 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5591 = load i32, ptr %5590, align 8
  %5592 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5593 = load ptr, ptr %5592, align 8
  %5594 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5595 = load i32, ptr %5594, align 4
  %5596 = load ptr, ptr %.04524, align 8
  %.not9977 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9977, label %5597, label %5598

5597:                                             ; preds = %5587
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5622

5598:                                             ; preds = %5587
  %5599 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5600 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5601 = load i32, ptr %5600, align 8
  %5602 = zext i32 %5601 to i64
  %5603 = getelementptr inbounds i8, ptr %5599, i64 %5602
  %5604 = zext i16 %.sroa.27.0 to i64
  %5605 = shl nuw nsw i64 %5604, 3
  %5606 = getelementptr inbounds i8, ptr %.04524, i64 %5605
  %.not9978 = icmp eq ptr %5603, %5606
  br i1 %.not9978, label %5610, label %5607

5607:                                             ; preds = %5598
  %5608 = sub nsw i64 0, %5605
  %5609 = getelementptr inbounds i8, ptr %5603, i64 %5608
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5609) #11
  br label %5622

5610:                                             ; preds = %5598
  %5611 = icmp ugt i64 %5605, %5602
  br i1 %5611, label %5612, label %5613

5612:                                             ; preds = %5610
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5622

5613:                                             ; preds = %5610
  %5614 = add i32 %5601, -2
  %5615 = zext i32 %5614 to i64
  %5616 = getelementptr inbounds [65536 x i8], ptr %5599, i64 0, i64 %5615
  %5617 = load i16, ptr %5616, align 1
  %5618 = trunc nuw nsw i64 %5605 to i32
  %5619 = sub i32 %5601, %5618
  store i32 %5619, ptr %5600, align 8
  %.not9979 = icmp eq i32 %5601, %5618
  br i1 %.not9979, label %5620, label %5622

5620:                                             ; preds = %5613
  %5621 = load ptr, ptr %.sroa.0.0, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #11
  br label %5622

5622:                                             ; preds = %5620, %5613, %5612, %5607, %5597
  %.sroa.0.12 = phi ptr [ null, %5597 ], [ %.sroa.0.0, %5612 ], [ %5621, %5620 ], [ %.sroa.0.0, %5613 ], [ %.sroa.0.0, %5607 ]
  %.sroa.27.11 = phi i16 [ %.sroa.27.0, %5597 ], [ %.sroa.27.0, %5612 ], [ %5617, %5620 ], [ %5617, %5613 ], [ %.sroa.27.0, %5607 ]
  %.not9980 = icmp eq ptr %5596, null
  %5623 = getelementptr inbounds i8, ptr %5596, i64 32
  %.in9981 = select i1 %.not9980, ptr %8, ptr %5623
  %5624 = load ptr, ptr %.in9981, align 8
  %5625 = getelementptr inbounds i8, ptr %5589, i64 16
  %5626 = load i32, ptr %5625, align 8
  %.not9982 = icmp ugt i32 %5626, %5591
  br i1 %.not9982, label %5627, label %.loopexit12263

5627:                                             ; preds = %5622
  %.not9983 = icmp eq ptr %5593, null
  br i1 %.not9983, label %.thread12245, label %5628

5628:                                             ; preds = %5627
  %5629 = load i32, ptr %85, align 8
  %5630 = add i32 %5629, 1
  %5631 = load ptr, ptr %5, align 8
  %5632 = zext i32 %5630 to i64
  %5633 = shl nuw nsw i64 %5632, 4
  %5634 = tail call ptr @cli_safer_realloc(ptr noundef %5631, i64 noundef %5633) #11
  %.not.i11918 = icmp eq ptr %5634, null
  br i1 %.not.i11918, label %.thread12222, label %5635

5635:                                             ; preds = %5628
  store ptr %5634, ptr %5, align 8
  br label %.thread12222.sink.split

5636:                                             ; preds = %101
  %5637 = icmp eq i32 %.04513, 0
  br i1 %5637, label %.loopexit12263, label %5638

5638:                                             ; preds = %5636
  %5639 = getelementptr inbounds i8, ptr %.04524, i64 8
  %5640 = load ptr, ptr %5639, align 8
  %5641 = getelementptr inbounds i8, ptr %.04524, i64 16
  %5642 = load i32, ptr %5641, align 8
  %5643 = getelementptr inbounds i8, ptr %.04524, i64 24
  %5644 = load ptr, ptr %5643, align 8
  %5645 = getelementptr inbounds i8, ptr %.04524, i64 20
  %5646 = load i32, ptr %5645, align 4
  %5647 = load ptr, ptr %.04524, align 8
  %.not9971 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9971, label %5648, label %5649

5648:                                             ; preds = %5638
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #11
  br label %5673

5649:                                             ; preds = %5638
  %5650 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %5651 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %5652 = load i32, ptr %5651, align 8
  %5653 = zext i32 %5652 to i64
  %5654 = getelementptr inbounds i8, ptr %5650, i64 %5653
  %5655 = zext i16 %.sroa.27.0 to i64
  %5656 = shl nuw nsw i64 %5655, 3
  %5657 = getelementptr inbounds i8, ptr %.04524, i64 %5656
  %.not9972 = icmp eq ptr %5654, %5657
  br i1 %.not9972, label %5661, label %5658

5658:                                             ; preds = %5649
  %5659 = sub nsw i64 0, %5656
  %5660 = getelementptr inbounds i8, ptr %5654, i64 %5659
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %.04524, ptr noundef nonnull %5660) #11
  br label %5673

5661:                                             ; preds = %5649
  %5662 = icmp ugt i64 %5656, %5653
  br i1 %5662, label %5663, label %5664

5663:                                             ; preds = %5661
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #11
  br label %5673

5664:                                             ; preds = %5661
  %5665 = add i32 %5652, -2
  %5666 = zext i32 %5665 to i64
  %5667 = getelementptr inbounds [65536 x i8], ptr %5650, i64 0, i64 %5666
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
  %5674 = getelementptr inbounds i8, ptr %5647, i64 32
  %.in = select i1 %.not9974, ptr %8, ptr %5674
  %5675 = load ptr, ptr %.in, align 8
  %5676 = getelementptr inbounds i8, ptr %5640, i64 16
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
  br i1 %.not.i11921, label %.thread12222, label %5686

5686:                                             ; preds = %5679
  store ptr %5685, ptr %5, align 8
  br label %.thread12222.sink.split

5687:                                             ; preds = %101
  %5688 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5689 = load i32, ptr %5688, align 8
  %.not9962 = icmp sgt i32 %5689, -1
  br i1 %.not9962, label %5696, label %5690

5690:                                             ; preds = %5687
  %5691 = and i32 %5689, 2147483647
  %.not9964 = icmp eq i32 %5691, 0
  br i1 %.not9964, label %5702, label %5692

5692:                                             ; preds = %5690
  %5693 = load i32, ptr %50, align 4
  %.not9965 = icmp ugt i32 %5693, %5691
  br i1 %.not9965, label %5694, label %.loopexit12263

5694:                                             ; preds = %5692
  %5695 = load ptr, ptr %48, align 8
  br label %.sink.split13113

5696:                                             ; preds = %5687
  %5697 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5698 = load i32, ptr %5697, align 8
  %.not9963 = icmp ugt i32 %5698, %5689
  br i1 %.not9963, label %.sink.split13113, label %.loopexit12263

.sink.split13113:                                 ; preds = %5696, %5694
  %.sink13117 = phi i32 [ %5691, %5694 ], [ %5689, %5696 ]
  %.04528.sink13115 = phi ptr [ %5695, %5694 ], [ %.04528, %5696 ]
  %5699 = zext nneg i32 %.sink13117 to i64
  %5700 = getelementptr inbounds i8, ptr %.04528.sink13115, i64 %5699
  %5701 = load i8, ptr %5700, align 1
  br label %5702

5702:                                             ; preds = %.sink.split13113, %5690
  %.04815 = phi i8 [ 0, %5690 ], [ %5701, %.sink.split13113 ]
  %5703 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5704 = load i32, ptr %5703, align 4
  %.not9966 = icmp sgt i32 %5704, -1
  br i1 %.not9966, label %5711, label %5705

5705:                                             ; preds = %5702
  %5706 = and i32 %5704, 2147483647
  %.not9968 = icmp eq i32 %5706, 0
  br i1 %.not9968, label %5717, label %5707

5707:                                             ; preds = %5705
  %5708 = load i32, ptr %50, align 4
  %.not9969 = icmp ugt i32 %5708, %5706
  br i1 %.not9969, label %5709, label %.loopexit12263

5709:                                             ; preds = %5707
  %5710 = load ptr, ptr %48, align 8
  br label %.sink.split13118

5711:                                             ; preds = %5702
  %5712 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5713 = load i32, ptr %5712, align 8
  %.not9967 = icmp ugt i32 %5713, %5704
  br i1 %.not9967, label %.sink.split13118, label %.loopexit12263

.sink.split13118:                                 ; preds = %5711, %5709
  %.sink13122 = phi i32 [ %5706, %5709 ], [ %5704, %5711 ]
  %.04528.sink13120 = phi ptr [ %5710, %5709 ], [ %.04528, %5711 ]
  %5714 = zext nneg i32 %.sink13122 to i64
  %5715 = getelementptr inbounds i8, ptr %.04528.sink13120, i64 %5714
  %5716 = load i8, ptr %5715, align 1
  br label %5717

5717:                                             ; preds = %.sink.split13118, %5705
  %.04816 = phi i8 [ 0, %5705 ], [ %5716, %.sink.split13118 ]
  %5718 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5719 = load i32, ptr %5718, align 8
  %5720 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5721 = load i32, ptr %5720, align 8
  %.not9970 = icmp ugt i32 %5719, %5721
  br i1 %.not9970, label %5722, label %.loopexit12263

5722:                                             ; preds = %5717
  %5723 = xor i8 %.04816, %.04815
  %5724 = and i8 %5723, 1
  %5725 = xor i8 %5724, 1
  %5726 = zext i32 %5721 to i64
  %5727 = getelementptr inbounds i8, ptr %.04528, i64 %5726
  store i8 %5725, ptr %5727, align 1
  br label %.thread12145

5728:                                             ; preds = %101
  %5729 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5730 = load i32, ptr %5729, align 8
  %.not9953 = icmp sgt i32 %5730, -1
  br i1 %.not9953, label %5737, label %5731

5731:                                             ; preds = %5728
  %5732 = and i32 %5730, 2147483647
  %.not9955 = icmp eq i32 %5732, 0
  br i1 %.not9955, label %5743, label %5733

5733:                                             ; preds = %5731
  %5734 = load i32, ptr %50, align 4
  %.not9956 = icmp ugt i32 %5734, %5732
  br i1 %.not9956, label %5735, label %.loopexit12263

5735:                                             ; preds = %5733
  %5736 = load ptr, ptr %48, align 8
  br label %.sink.split13123

5737:                                             ; preds = %5728
  %5738 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5739 = load i32, ptr %5738, align 8
  %.not9954 = icmp ugt i32 %5739, %5730
  br i1 %.not9954, label %.sink.split13123, label %.loopexit12263

.sink.split13123:                                 ; preds = %5737, %5735
  %.sink13127 = phi i32 [ %5732, %5735 ], [ %5730, %5737 ]
  %.sink13125 = phi ptr [ %5736, %5735 ], [ %.04528, %5737 ]
  %5740 = zext nneg i32 %.sink13127 to i64
  %5741 = getelementptr inbounds i8, ptr %.sink13125, i64 %5740
  %5742 = load i8, ptr %5741, align 1
  br label %5743

5743:                                             ; preds = %.sink.split13123, %5731
  %.04817 = phi i8 [ 0, %5731 ], [ %5742, %.sink.split13123 ]
  %5744 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5745 = load i32, ptr %5744, align 4
  %.not9957 = icmp sgt i32 %5745, -1
  br i1 %.not9957, label %5752, label %5746

5746:                                             ; preds = %5743
  %5747 = and i32 %5745, 2147483647
  %.not9959 = icmp eq i32 %5747, 0
  br i1 %.not9959, label %5758, label %5748

5748:                                             ; preds = %5746
  %5749 = load i32, ptr %50, align 4
  %.not9960 = icmp ugt i32 %5749, %5747
  br i1 %.not9960, label %5750, label %.loopexit12263

5750:                                             ; preds = %5748
  %5751 = load ptr, ptr %48, align 8
  br label %.sink.split13128

5752:                                             ; preds = %5743
  %5753 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5754 = load i32, ptr %5753, align 8
  %.not9958 = icmp ugt i32 %5754, %5745
  br i1 %.not9958, label %.sink.split13128, label %.loopexit12263

.sink.split13128:                                 ; preds = %5752, %5750
  %.sink13132 = phi i32 [ %5747, %5750 ], [ %5745, %5752 ]
  %.04528.sink13130 = phi ptr [ %5751, %5750 ], [ %.04528, %5752 ]
  %5755 = zext nneg i32 %.sink13132 to i64
  %5756 = getelementptr inbounds i8, ptr %.04528.sink13130, i64 %5755
  %5757 = load i8, ptr %5756, align 1
  br label %5758

5758:                                             ; preds = %.sink.split13128, %5746
  %.04818 = phi i8 [ 0, %5746 ], [ %5757, %.sink.split13128 ]
  %5759 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5760 = load i32, ptr %5759, align 8
  %5761 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5762 = load i32, ptr %5761, align 8
  %.not9961 = icmp ugt i32 %5760, %5762
  br i1 %.not9961, label %5763, label %.loopexit12263

5763:                                             ; preds = %5758
  %5764 = icmp eq i8 %.04817, %.04818
  %5765 = zext i1 %5764 to i8
  %5766 = zext i32 %5762 to i64
  %5767 = getelementptr inbounds i8, ptr %.04528, i64 %5766
  store i8 %5765, ptr %5767, align 1
  br label %.thread12145

5768:                                             ; preds = %101
  %5769 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5770 = load i32, ptr %5769, align 8
  %.not9940 = icmp sgt i32 %5770, -1
  br i1 %.not9940, label %5779, label %5771

5771:                                             ; preds = %5768
  %5772 = and i32 %5770, 2147483647
  %.not9943 = icmp eq i32 %5772, 0
  br i1 %.not9943, label %5787, label %5773

5773:                                             ; preds = %5771
  %5774 = load i32, ptr %50, align 4
  %5775 = add nuw i32 %5772, 1
  %.not9944 = icmp ugt i32 %5774, %5775
  %5776 = and i32 %5770, 1
  %.not9945 = icmp eq i32 %5776, 0
  %or.cond11605 = and i1 %.not9945, %.not9944
  br i1 %or.cond11605, label %5777, label %.loopexit12263

5777:                                             ; preds = %5773
  %5778 = load ptr, ptr %48, align 8
  br label %.sink.split13133

5779:                                             ; preds = %5768
  %5780 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5781 = load i32, ptr %5780, align 8
  %5782 = add nuw i32 %5770, 1
  %.not9941 = icmp ugt i32 %5781, %5782
  %5783 = and i32 %5770, 1
  %.not9942 = icmp eq i32 %5783, 0
  %or.cond11606 = and i1 %.not9942, %.not9941
  br i1 %or.cond11606, label %.sink.split13133, label %.loopexit12263

.sink.split13133:                                 ; preds = %5779, %5777
  %.sink13137 = phi i32 [ %5772, %5777 ], [ %5770, %5779 ]
  %.sink13135 = phi ptr [ %5778, %5777 ], [ %.04528, %5779 ]
  %5784 = zext nneg i32 %.sink13137 to i64
  %5785 = getelementptr inbounds i8, ptr %.sink13135, i64 %5784
  %5786 = load i16, ptr %5785, align 2
  br label %5787

5787:                                             ; preds = %.sink.split13133, %5771
  %.04821 = phi i16 [ 0, %5771 ], [ %5786, %.sink.split13133 ]
  %5788 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5789 = load i32, ptr %5788, align 4
  %.not9946 = icmp sgt i32 %5789, -1
  br i1 %.not9946, label %5798, label %5790

5790:                                             ; preds = %5787
  %5791 = and i32 %5789, 2147483647
  %.not9949 = icmp eq i32 %5791, 0
  br i1 %.not9949, label %5806, label %5792

5792:                                             ; preds = %5790
  %5793 = load i32, ptr %50, align 4
  %5794 = add nuw i32 %5791, 1
  %.not9950 = icmp ugt i32 %5793, %5794
  %5795 = and i32 %5789, 1
  %.not9951 = icmp eq i32 %5795, 0
  %or.cond11607 = and i1 %.not9951, %.not9950
  br i1 %or.cond11607, label %5796, label %.loopexit12263

5796:                                             ; preds = %5792
  %5797 = load ptr, ptr %48, align 8
  br label %.sink.split13138

5798:                                             ; preds = %5787
  %5799 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5800 = load i32, ptr %5799, align 8
  %5801 = add nuw i32 %5789, 1
  %.not9947 = icmp ugt i32 %5800, %5801
  %5802 = and i32 %5789, 1
  %.not9948 = icmp eq i32 %5802, 0
  %or.cond11608 = and i1 %.not9948, %.not9947
  br i1 %or.cond11608, label %.sink.split13138, label %.loopexit12263

.sink.split13138:                                 ; preds = %5798, %5796
  %.sink13142 = phi i32 [ %5791, %5796 ], [ %5789, %5798 ]
  %.04528.sink13140 = phi ptr [ %5797, %5796 ], [ %.04528, %5798 ]
  %5803 = zext nneg i32 %.sink13142 to i64
  %5804 = getelementptr inbounds i8, ptr %.04528.sink13140, i64 %5803
  %5805 = load i16, ptr %5804, align 2
  br label %5806

5806:                                             ; preds = %.sink.split13138, %5790
  %.04822 = phi i16 [ 0, %5790 ], [ %5805, %.sink.split13138 ]
  %5807 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5808 = load i32, ptr %5807, align 8
  %5809 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5810 = load i32, ptr %5809, align 8
  %.not9952 = icmp ugt i32 %5808, %5810
  br i1 %.not9952, label %5811, label %.loopexit12263

5811:                                             ; preds = %5806
  %5812 = icmp eq i16 %.04821, %.04822
  %5813 = zext i1 %5812 to i8
  %5814 = zext i32 %5810 to i64
  %5815 = getelementptr inbounds i8, ptr %.04528, i64 %5814
  store i8 %5813, ptr %5815, align 1
  br label %.thread12145

5816:                                             ; preds = %101
  %5817 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5818 = load i32, ptr %5817, align 8
  %.not9927 = icmp sgt i32 %5818, -1
  br i1 %.not9927, label %5827, label %5819

5819:                                             ; preds = %5816
  %5820 = and i32 %5818, 2147483647
  %.not9930 = icmp eq i32 %5820, 0
  br i1 %.not9930, label %5835, label %5821

5821:                                             ; preds = %5819
  %5822 = load i32, ptr %50, align 4
  %5823 = add nuw i32 %5820, 3
  %.not9931 = icmp ugt i32 %5822, %5823
  %5824 = and i32 %5818, 3
  %.not9932 = icmp eq i32 %5824, 0
  %or.cond11609 = and i1 %.not9932, %.not9931
  br i1 %or.cond11609, label %5825, label %.loopexit12263

5825:                                             ; preds = %5821
  %5826 = load ptr, ptr %48, align 8
  br label %.sink.split13143

5827:                                             ; preds = %5816
  %5828 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5829 = load i32, ptr %5828, align 8
  %5830 = add nuw i32 %5818, 3
  %.not9928 = icmp ugt i32 %5829, %5830
  %5831 = and i32 %5818, 3
  %.not9929 = icmp eq i32 %5831, 0
  %or.cond11610 = and i1 %.not9929, %.not9928
  br i1 %or.cond11610, label %.sink.split13143, label %.loopexit12263

.sink.split13143:                                 ; preds = %5827, %5825
  %.sink13147 = phi i32 [ %5820, %5825 ], [ %5818, %5827 ]
  %.sink13145 = phi ptr [ %5826, %5825 ], [ %.04528, %5827 ]
  %5832 = zext nneg i32 %.sink13147 to i64
  %5833 = getelementptr inbounds i8, ptr %.sink13145, i64 %5832
  %5834 = load i32, ptr %5833, align 4
  br label %5835

5835:                                             ; preds = %.sink.split13143, %5819
  %.04823 = phi i32 [ 0, %5819 ], [ %5834, %.sink.split13143 ]
  %5836 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5837 = load i32, ptr %5836, align 4
  %.not9933 = icmp sgt i32 %5837, -1
  br i1 %.not9933, label %5846, label %5838

5838:                                             ; preds = %5835
  %5839 = and i32 %5837, 2147483647
  %.not9936 = icmp eq i32 %5839, 0
  br i1 %.not9936, label %5854, label %5840

5840:                                             ; preds = %5838
  %5841 = load i32, ptr %50, align 4
  %5842 = add nuw i32 %5839, 3
  %.not9937 = icmp ugt i32 %5841, %5842
  %5843 = and i32 %5837, 3
  %.not9938 = icmp eq i32 %5843, 0
  %or.cond11611 = and i1 %.not9938, %.not9937
  br i1 %or.cond11611, label %5844, label %.loopexit12263

5844:                                             ; preds = %5840
  %5845 = load ptr, ptr %48, align 8
  br label %.sink.split13148

5846:                                             ; preds = %5835
  %5847 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5848 = load i32, ptr %5847, align 8
  %5849 = add nuw i32 %5837, 3
  %.not9934 = icmp ugt i32 %5848, %5849
  %5850 = and i32 %5837, 3
  %.not9935 = icmp eq i32 %5850, 0
  %or.cond11612 = and i1 %.not9935, %.not9934
  br i1 %or.cond11612, label %.sink.split13148, label %.loopexit12263

.sink.split13148:                                 ; preds = %5846, %5844
  %.sink13152 = phi i32 [ %5839, %5844 ], [ %5837, %5846 ]
  %.04528.sink13150 = phi ptr [ %5845, %5844 ], [ %.04528, %5846 ]
  %5851 = zext nneg i32 %.sink13152 to i64
  %5852 = getelementptr inbounds i8, ptr %.04528.sink13150, i64 %5851
  %5853 = load i32, ptr %5852, align 4
  br label %5854

5854:                                             ; preds = %.sink.split13148, %5838
  %.04824 = phi i32 [ 0, %5838 ], [ %5853, %.sink.split13148 ]
  %5855 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5856 = load i32, ptr %5855, align 8
  %5857 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5858 = load i32, ptr %5857, align 8
  %.not9939 = icmp ugt i32 %5856, %5858
  br i1 %.not9939, label %5859, label %.loopexit12263

5859:                                             ; preds = %5854
  %5860 = icmp eq i32 %.04823, %.04824
  %5861 = zext i1 %5860 to i8
  %5862 = zext i32 %5858 to i64
  %5863 = getelementptr inbounds i8, ptr %.04528, i64 %5862
  store i8 %5861, ptr %5863, align 1
  br label %.thread12145

5864:                                             ; preds = %101
  %5865 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5866 = load i32, ptr %5865, align 8
  %.not9914 = icmp sgt i32 %5866, -1
  br i1 %.not9914, label %5875, label %5867

5867:                                             ; preds = %5864
  %5868 = and i32 %5866, 2147483647
  %.not9917 = icmp eq i32 %5868, 0
  br i1 %.not9917, label %5883, label %5869

5869:                                             ; preds = %5867
  %5870 = load i32, ptr %50, align 4
  %5871 = add nuw i32 %5868, 7
  %.not9918 = icmp ugt i32 %5870, %5871
  %5872 = and i32 %5866, 7
  %.not9919 = icmp eq i32 %5872, 0
  %or.cond11613 = and i1 %.not9919, %.not9918
  br i1 %or.cond11613, label %5873, label %.loopexit12263

5873:                                             ; preds = %5869
  %5874 = load ptr, ptr %48, align 8
  br label %.sink.split13153

5875:                                             ; preds = %5864
  %5876 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5877 = load i32, ptr %5876, align 8
  %5878 = add nuw i32 %5866, 7
  %.not9915 = icmp ugt i32 %5877, %5878
  %5879 = and i32 %5866, 7
  %.not9916 = icmp eq i32 %5879, 0
  %or.cond11614 = and i1 %.not9916, %.not9915
  br i1 %or.cond11614, label %.sink.split13153, label %.loopexit12263

.sink.split13153:                                 ; preds = %5875, %5873
  %.sink13157 = phi i32 [ %5868, %5873 ], [ %5866, %5875 ]
  %.sink13155 = phi ptr [ %5874, %5873 ], [ %.04528, %5875 ]
  %5880 = zext nneg i32 %.sink13157 to i64
  %5881 = getelementptr inbounds i8, ptr %.sink13155, i64 %5880
  %5882 = load i64, ptr %5881, align 8
  br label %5883

5883:                                             ; preds = %.sink.split13153, %5867
  %.04825 = phi i64 [ 0, %5867 ], [ %5882, %.sink.split13153 ]
  %5884 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5885 = load i32, ptr %5884, align 4
  %.not9920 = icmp sgt i32 %5885, -1
  br i1 %.not9920, label %5894, label %5886

5886:                                             ; preds = %5883
  %5887 = and i32 %5885, 2147483647
  %.not9923 = icmp eq i32 %5887, 0
  br i1 %.not9923, label %5902, label %5888

5888:                                             ; preds = %5886
  %5889 = load i32, ptr %50, align 4
  %5890 = add nuw i32 %5887, 7
  %.not9924 = icmp ugt i32 %5889, %5890
  %5891 = and i32 %5885, 7
  %.not9925 = icmp eq i32 %5891, 0
  %or.cond11615 = and i1 %.not9925, %.not9924
  br i1 %or.cond11615, label %5892, label %.loopexit12263

5892:                                             ; preds = %5888
  %5893 = load ptr, ptr %48, align 8
  br label %.sink.split13158

5894:                                             ; preds = %5883
  %5895 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5896 = load i32, ptr %5895, align 8
  %5897 = add nuw i32 %5885, 7
  %.not9921 = icmp ugt i32 %5896, %5897
  %5898 = and i32 %5885, 7
  %.not9922 = icmp eq i32 %5898, 0
  %or.cond11616 = and i1 %.not9922, %.not9921
  br i1 %or.cond11616, label %.sink.split13158, label %.loopexit12263

.sink.split13158:                                 ; preds = %5894, %5892
  %.sink13162 = phi i32 [ %5887, %5892 ], [ %5885, %5894 ]
  %.04528.sink13160 = phi ptr [ %5893, %5892 ], [ %.04528, %5894 ]
  %5899 = zext nneg i32 %.sink13162 to i64
  %5900 = getelementptr inbounds i8, ptr %.04528.sink13160, i64 %5899
  %5901 = load i64, ptr %5900, align 8
  br label %5902

5902:                                             ; preds = %.sink.split13158, %5886
  %.04828 = phi i64 [ 0, %5886 ], [ %5901, %.sink.split13158 ]
  %5903 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5904 = load i32, ptr %5903, align 8
  %5905 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5906 = load i32, ptr %5905, align 8
  %.not9926 = icmp ugt i32 %5904, %5906
  br i1 %.not9926, label %5907, label %.loopexit12263

5907:                                             ; preds = %5902
  %5908 = icmp eq i64 %.04825, %.04828
  %5909 = zext i1 %5908 to i8
  %5910 = zext i32 %5906 to i64
  %5911 = getelementptr inbounds i8, ptr %.04528, i64 %5910
  store i8 %5909, ptr %5911, align 1
  br label %.thread12145

5912:                                             ; preds = %101
  %5913 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5914 = load i32, ptr %5913, align 8
  %.not9905 = icmp sgt i32 %5914, -1
  br i1 %.not9905, label %5921, label %5915

5915:                                             ; preds = %5912
  %5916 = and i32 %5914, 2147483647
  %.not9907 = icmp eq i32 %5916, 0
  br i1 %.not9907, label %5927, label %5917

5917:                                             ; preds = %5915
  %5918 = load i32, ptr %50, align 4
  %.not9908 = icmp ugt i32 %5918, %5916
  br i1 %.not9908, label %5919, label %.loopexit12263

5919:                                             ; preds = %5917
  %5920 = load ptr, ptr %48, align 8
  br label %.sink.split13163

5921:                                             ; preds = %5912
  %5922 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5923 = load i32, ptr %5922, align 8
  %.not9906 = icmp ugt i32 %5923, %5914
  br i1 %.not9906, label %.sink.split13163, label %.loopexit12263

.sink.split13163:                                 ; preds = %5921, %5919
  %.sink13167 = phi i32 [ %5916, %5919 ], [ %5914, %5921 ]
  %.04528.sink13165 = phi ptr [ %5920, %5919 ], [ %.04528, %5921 ]
  %5924 = zext nneg i32 %.sink13167 to i64
  %5925 = getelementptr inbounds i8, ptr %.04528.sink13165, i64 %5924
  %5926 = load i8, ptr %5925, align 1
  br label %5927

5927:                                             ; preds = %.sink.split13163, %5915
  %.04829 = phi i8 [ 0, %5915 ], [ %5926, %.sink.split13163 ]
  %5928 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5929 = load i32, ptr %5928, align 4
  %.not9909 = icmp sgt i32 %5929, -1
  br i1 %.not9909, label %5936, label %5930

5930:                                             ; preds = %5927
  %5931 = and i32 %5929, 2147483647
  %.not9911 = icmp eq i32 %5931, 0
  br i1 %.not9911, label %5942, label %5932

5932:                                             ; preds = %5930
  %5933 = load i32, ptr %50, align 4
  %.not9912 = icmp ugt i32 %5933, %5931
  br i1 %.not9912, label %5934, label %.loopexit12263

5934:                                             ; preds = %5932
  %5935 = load ptr, ptr %48, align 8
  br label %.sink.split13168

5936:                                             ; preds = %5927
  %5937 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5938 = load i32, ptr %5937, align 8
  %.not9910 = icmp ugt i32 %5938, %5929
  br i1 %.not9910, label %.sink.split13168, label %.loopexit12263

.sink.split13168:                                 ; preds = %5936, %5934
  %.sink13172 = phi i32 [ %5931, %5934 ], [ %5929, %5936 ]
  %.04528.sink13170 = phi ptr [ %5935, %5934 ], [ %.04528, %5936 ]
  %5939 = zext nneg i32 %.sink13172 to i64
  %5940 = getelementptr inbounds i8, ptr %.04528.sink13170, i64 %5939
  %5941 = load i8, ptr %5940, align 1
  br label %5942

5942:                                             ; preds = %.sink.split13168, %5930
  %.04830 = phi i8 [ 0, %5930 ], [ %5941, %.sink.split13168 ]
  %5943 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5944 = load i32, ptr %5943, align 8
  %5945 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5946 = load i32, ptr %5945, align 8
  %.not9913 = icmp ugt i32 %5944, %5946
  br i1 %.not9913, label %5947, label %.loopexit12263

5947:                                             ; preds = %5942
  %5948 = xor i8 %.04830, %.04829
  %5949 = and i8 %5948, 1
  %5950 = zext i32 %5946 to i64
  %5951 = getelementptr inbounds i8, ptr %.04528, i64 %5950
  store i8 %5949, ptr %5951, align 1
  br label %.thread12145

5952:                                             ; preds = %101
  %5953 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5954 = load i32, ptr %5953, align 8
  %.not9896 = icmp sgt i32 %5954, -1
  br i1 %.not9896, label %5961, label %5955

5955:                                             ; preds = %5952
  %5956 = and i32 %5954, 2147483647
  %.not9898 = icmp eq i32 %5956, 0
  br i1 %.not9898, label %5967, label %5957

5957:                                             ; preds = %5955
  %5958 = load i32, ptr %50, align 4
  %.not9899 = icmp ugt i32 %5958, %5956
  br i1 %.not9899, label %5959, label %.loopexit12263

5959:                                             ; preds = %5957
  %5960 = load ptr, ptr %48, align 8
  br label %.sink.split13173

5961:                                             ; preds = %5952
  %5962 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5963 = load i32, ptr %5962, align 8
  %.not9897 = icmp ugt i32 %5963, %5954
  br i1 %.not9897, label %.sink.split13173, label %.loopexit12263

.sink.split13173:                                 ; preds = %5961, %5959
  %.sink13177 = phi i32 [ %5956, %5959 ], [ %5954, %5961 ]
  %.sink13175 = phi ptr [ %5960, %5959 ], [ %.04528, %5961 ]
  %5964 = zext nneg i32 %.sink13177 to i64
  %5965 = getelementptr inbounds i8, ptr %.sink13175, i64 %5964
  %5966 = load i8, ptr %5965, align 1
  br label %5967

5967:                                             ; preds = %.sink.split13173, %5955
  %.04831 = phi i8 [ 0, %5955 ], [ %5966, %.sink.split13173 ]
  %5968 = getelementptr inbounds i8, ptr %.08037, i64 20
  %5969 = load i32, ptr %5968, align 4
  %.not9900 = icmp sgt i32 %5969, -1
  br i1 %.not9900, label %5976, label %5970

5970:                                             ; preds = %5967
  %5971 = and i32 %5969, 2147483647
  %.not9902 = icmp eq i32 %5971, 0
  br i1 %.not9902, label %5982, label %5972

5972:                                             ; preds = %5970
  %5973 = load i32, ptr %50, align 4
  %.not9903 = icmp ugt i32 %5973, %5971
  br i1 %.not9903, label %5974, label %.loopexit12263

5974:                                             ; preds = %5972
  %5975 = load ptr, ptr %48, align 8
  br label %.sink.split13178

5976:                                             ; preds = %5967
  %5977 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5978 = load i32, ptr %5977, align 8
  %.not9901 = icmp ugt i32 %5978, %5969
  br i1 %.not9901, label %.sink.split13178, label %.loopexit12263

.sink.split13178:                                 ; preds = %5976, %5974
  %.sink13182 = phi i32 [ %5971, %5974 ], [ %5969, %5976 ]
  %.04528.sink13180 = phi ptr [ %5975, %5974 ], [ %.04528, %5976 ]
  %5979 = zext nneg i32 %.sink13182 to i64
  %5980 = getelementptr inbounds i8, ptr %.04528.sink13180, i64 %5979
  %5981 = load i8, ptr %5980, align 1
  br label %5982

5982:                                             ; preds = %.sink.split13178, %5970
  %.04832 = phi i8 [ 0, %5970 ], [ %5981, %.sink.split13178 ]
  %5983 = getelementptr inbounds i8, ptr %.08049, i64 16
  %5984 = load i32, ptr %5983, align 8
  %5985 = getelementptr inbounds i8, ptr %.08037, i64 8
  %5986 = load i32, ptr %5985, align 8
  %.not9904 = icmp ugt i32 %5984, %5986
  br i1 %.not9904, label %5987, label %.loopexit12263

5987:                                             ; preds = %5982
  %5988 = icmp ne i8 %.04831, %.04832
  %5989 = zext i1 %5988 to i8
  %5990 = zext i32 %5986 to i64
  %5991 = getelementptr inbounds i8, ptr %.04528, i64 %5990
  store i8 %5989, ptr %5991, align 1
  br label %.thread12145

5992:                                             ; preds = %101
  %5993 = getelementptr inbounds i8, ptr %.08037, i64 16
  %5994 = load i32, ptr %5993, align 8
  %.not9883 = icmp sgt i32 %5994, -1
  br i1 %.not9883, label %6003, label %5995

5995:                                             ; preds = %5992
  %5996 = and i32 %5994, 2147483647
  %.not9886 = icmp eq i32 %5996, 0
  br i1 %.not9886, label %6011, label %5997

5997:                                             ; preds = %5995
  %5998 = load i32, ptr %50, align 4
  %5999 = add nuw i32 %5996, 1
  %.not9887 = icmp ugt i32 %5998, %5999
  %6000 = and i32 %5994, 1
  %.not9888 = icmp eq i32 %6000, 0
  %or.cond11617 = and i1 %.not9888, %.not9887
  br i1 %or.cond11617, label %6001, label %.loopexit12263

6001:                                             ; preds = %5997
  %6002 = load ptr, ptr %48, align 8
  br label %.sink.split13183

6003:                                             ; preds = %5992
  %6004 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6005 = load i32, ptr %6004, align 8
  %6006 = add nuw i32 %5994, 1
  %.not9884 = icmp ugt i32 %6005, %6006
  %6007 = and i32 %5994, 1
  %.not9885 = icmp eq i32 %6007, 0
  %or.cond11618 = and i1 %.not9885, %.not9884
  br i1 %or.cond11618, label %.sink.split13183, label %.loopexit12263

.sink.split13183:                                 ; preds = %6003, %6001
  %.sink13187 = phi i32 [ %5996, %6001 ], [ %5994, %6003 ]
  %.sink13185 = phi ptr [ %6002, %6001 ], [ %.04528, %6003 ]
  %6008 = zext nneg i32 %.sink13187 to i64
  %6009 = getelementptr inbounds i8, ptr %.sink13185, i64 %6008
  %6010 = load i16, ptr %6009, align 2
  br label %6011

6011:                                             ; preds = %.sink.split13183, %5995
  %.04835 = phi i16 [ 0, %5995 ], [ %6010, %.sink.split13183 ]
  %6012 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6013 = load i32, ptr %6012, align 4
  %.not9889 = icmp sgt i32 %6013, -1
  br i1 %.not9889, label %6022, label %6014

6014:                                             ; preds = %6011
  %6015 = and i32 %6013, 2147483647
  %.not9892 = icmp eq i32 %6015, 0
  br i1 %.not9892, label %6030, label %6016

6016:                                             ; preds = %6014
  %6017 = load i32, ptr %50, align 4
  %6018 = add nuw i32 %6015, 1
  %.not9893 = icmp ugt i32 %6017, %6018
  %6019 = and i32 %6013, 1
  %.not9894 = icmp eq i32 %6019, 0
  %or.cond11619 = and i1 %.not9894, %.not9893
  br i1 %or.cond11619, label %6020, label %.loopexit12263

6020:                                             ; preds = %6016
  %6021 = load ptr, ptr %48, align 8
  br label %.sink.split13188

6022:                                             ; preds = %6011
  %6023 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6024 = load i32, ptr %6023, align 8
  %6025 = add nuw i32 %6013, 1
  %.not9890 = icmp ugt i32 %6024, %6025
  %6026 = and i32 %6013, 1
  %.not9891 = icmp eq i32 %6026, 0
  %or.cond11620 = and i1 %.not9891, %.not9890
  br i1 %or.cond11620, label %.sink.split13188, label %.loopexit12263

.sink.split13188:                                 ; preds = %6022, %6020
  %.sink13192 = phi i32 [ %6015, %6020 ], [ %6013, %6022 ]
  %.04528.sink13190 = phi ptr [ %6021, %6020 ], [ %.04528, %6022 ]
  %6027 = zext nneg i32 %.sink13192 to i64
  %6028 = getelementptr inbounds i8, ptr %.04528.sink13190, i64 %6027
  %6029 = load i16, ptr %6028, align 2
  br label %6030

6030:                                             ; preds = %.sink.split13188, %6014
  %.04836 = phi i16 [ 0, %6014 ], [ %6029, %.sink.split13188 ]
  %6031 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6032 = load i32, ptr %6031, align 8
  %6033 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6034 = load i32, ptr %6033, align 8
  %.not9895 = icmp ugt i32 %6032, %6034
  br i1 %.not9895, label %6035, label %.loopexit12263

6035:                                             ; preds = %6030
  %6036 = icmp ne i16 %.04835, %.04836
  %6037 = zext i1 %6036 to i8
  %6038 = zext i32 %6034 to i64
  %6039 = getelementptr inbounds i8, ptr %.04528, i64 %6038
  store i8 %6037, ptr %6039, align 1
  br label %.thread12145

6040:                                             ; preds = %101
  %6041 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6042 = load i32, ptr %6041, align 8
  %.not9870 = icmp sgt i32 %6042, -1
  br i1 %.not9870, label %6051, label %6043

6043:                                             ; preds = %6040
  %6044 = and i32 %6042, 2147483647
  %.not9873 = icmp eq i32 %6044, 0
  br i1 %.not9873, label %6059, label %6045

6045:                                             ; preds = %6043
  %6046 = load i32, ptr %50, align 4
  %6047 = add nuw i32 %6044, 3
  %.not9874 = icmp ugt i32 %6046, %6047
  %6048 = and i32 %6042, 3
  %.not9875 = icmp eq i32 %6048, 0
  %or.cond11621 = and i1 %.not9875, %.not9874
  br i1 %or.cond11621, label %6049, label %.loopexit12263

6049:                                             ; preds = %6045
  %6050 = load ptr, ptr %48, align 8
  br label %.sink.split13193

6051:                                             ; preds = %6040
  %6052 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6053 = load i32, ptr %6052, align 8
  %6054 = add nuw i32 %6042, 3
  %.not9871 = icmp ugt i32 %6053, %6054
  %6055 = and i32 %6042, 3
  %.not9872 = icmp eq i32 %6055, 0
  %or.cond11622 = and i1 %.not9872, %.not9871
  br i1 %or.cond11622, label %.sink.split13193, label %.loopexit12263

.sink.split13193:                                 ; preds = %6051, %6049
  %.sink13197 = phi i32 [ %6044, %6049 ], [ %6042, %6051 ]
  %.sink13195 = phi ptr [ %6050, %6049 ], [ %.04528, %6051 ]
  %6056 = zext nneg i32 %.sink13197 to i64
  %6057 = getelementptr inbounds i8, ptr %.sink13195, i64 %6056
  %6058 = load i32, ptr %6057, align 4
  br label %6059

6059:                                             ; preds = %.sink.split13193, %6043
  %.04837 = phi i32 [ 0, %6043 ], [ %6058, %.sink.split13193 ]
  %6060 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6061 = load i32, ptr %6060, align 4
  %.not9876 = icmp sgt i32 %6061, -1
  br i1 %.not9876, label %6070, label %6062

6062:                                             ; preds = %6059
  %6063 = and i32 %6061, 2147483647
  %.not9879 = icmp eq i32 %6063, 0
  br i1 %.not9879, label %6078, label %6064

6064:                                             ; preds = %6062
  %6065 = load i32, ptr %50, align 4
  %6066 = add nuw i32 %6063, 3
  %.not9880 = icmp ugt i32 %6065, %6066
  %6067 = and i32 %6061, 3
  %.not9881 = icmp eq i32 %6067, 0
  %or.cond11623 = and i1 %.not9881, %.not9880
  br i1 %or.cond11623, label %6068, label %.loopexit12263

6068:                                             ; preds = %6064
  %6069 = load ptr, ptr %48, align 8
  br label %.sink.split13198

6070:                                             ; preds = %6059
  %6071 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6072 = load i32, ptr %6071, align 8
  %6073 = add nuw i32 %6061, 3
  %.not9877 = icmp ugt i32 %6072, %6073
  %6074 = and i32 %6061, 3
  %.not9878 = icmp eq i32 %6074, 0
  %or.cond11624 = and i1 %.not9878, %.not9877
  br i1 %or.cond11624, label %.sink.split13198, label %.loopexit12263

.sink.split13198:                                 ; preds = %6070, %6068
  %.sink13202 = phi i32 [ %6063, %6068 ], [ %6061, %6070 ]
  %.04528.sink13200 = phi ptr [ %6069, %6068 ], [ %.04528, %6070 ]
  %6075 = zext nneg i32 %.sink13202 to i64
  %6076 = getelementptr inbounds i8, ptr %.04528.sink13200, i64 %6075
  %6077 = load i32, ptr %6076, align 4
  br label %6078

6078:                                             ; preds = %.sink.split13198, %6062
  %.04838 = phi i32 [ 0, %6062 ], [ %6077, %.sink.split13198 ]
  %6079 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6080 = load i32, ptr %6079, align 8
  %6081 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6082 = load i32, ptr %6081, align 8
  %.not9882 = icmp ugt i32 %6080, %6082
  br i1 %.not9882, label %6083, label %.loopexit12263

6083:                                             ; preds = %6078
  %6084 = icmp ne i32 %.04837, %.04838
  %6085 = zext i1 %6084 to i8
  %6086 = zext i32 %6082 to i64
  %6087 = getelementptr inbounds i8, ptr %.04528, i64 %6086
  store i8 %6085, ptr %6087, align 1
  br label %.thread12145

6088:                                             ; preds = %101
  %6089 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6090 = load i32, ptr %6089, align 8
  %.not9857 = icmp sgt i32 %6090, -1
  br i1 %.not9857, label %6099, label %6091

6091:                                             ; preds = %6088
  %6092 = and i32 %6090, 2147483647
  %.not9860 = icmp eq i32 %6092, 0
  br i1 %.not9860, label %6107, label %6093

6093:                                             ; preds = %6091
  %6094 = load i32, ptr %50, align 4
  %6095 = add nuw i32 %6092, 7
  %.not9861 = icmp ugt i32 %6094, %6095
  %6096 = and i32 %6090, 7
  %.not9862 = icmp eq i32 %6096, 0
  %or.cond11625 = and i1 %.not9862, %.not9861
  br i1 %or.cond11625, label %6097, label %.loopexit12263

6097:                                             ; preds = %6093
  %6098 = load ptr, ptr %48, align 8
  br label %.sink.split13203

6099:                                             ; preds = %6088
  %6100 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6101 = load i32, ptr %6100, align 8
  %6102 = add nuw i32 %6090, 7
  %.not9858 = icmp ugt i32 %6101, %6102
  %6103 = and i32 %6090, 7
  %.not9859 = icmp eq i32 %6103, 0
  %or.cond11626 = and i1 %.not9859, %.not9858
  br i1 %or.cond11626, label %.sink.split13203, label %.loopexit12263

.sink.split13203:                                 ; preds = %6099, %6097
  %.sink13207 = phi i32 [ %6092, %6097 ], [ %6090, %6099 ]
  %.sink13205 = phi ptr [ %6098, %6097 ], [ %.04528, %6099 ]
  %6104 = zext nneg i32 %.sink13207 to i64
  %6105 = getelementptr inbounds i8, ptr %.sink13205, i64 %6104
  %6106 = load i64, ptr %6105, align 8
  br label %6107

6107:                                             ; preds = %.sink.split13203, %6091
  %.04839 = phi i64 [ 0, %6091 ], [ %6106, %.sink.split13203 ]
  %6108 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6109 = load i32, ptr %6108, align 4
  %.not9863 = icmp sgt i32 %6109, -1
  br i1 %.not9863, label %6118, label %6110

6110:                                             ; preds = %6107
  %6111 = and i32 %6109, 2147483647
  %.not9866 = icmp eq i32 %6111, 0
  br i1 %.not9866, label %6126, label %6112

6112:                                             ; preds = %6110
  %6113 = load i32, ptr %50, align 4
  %6114 = add nuw i32 %6111, 7
  %.not9867 = icmp ugt i32 %6113, %6114
  %6115 = and i32 %6109, 7
  %.not9868 = icmp eq i32 %6115, 0
  %or.cond11627 = and i1 %.not9868, %.not9867
  br i1 %or.cond11627, label %6116, label %.loopexit12263

6116:                                             ; preds = %6112
  %6117 = load ptr, ptr %48, align 8
  br label %.sink.split13208

6118:                                             ; preds = %6107
  %6119 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6120 = load i32, ptr %6119, align 8
  %6121 = add nuw i32 %6109, 7
  %.not9864 = icmp ugt i32 %6120, %6121
  %6122 = and i32 %6109, 7
  %.not9865 = icmp eq i32 %6122, 0
  %or.cond11628 = and i1 %.not9865, %.not9864
  br i1 %or.cond11628, label %.sink.split13208, label %.loopexit12263

.sink.split13208:                                 ; preds = %6118, %6116
  %.sink13212 = phi i32 [ %6111, %6116 ], [ %6109, %6118 ]
  %.04528.sink13210 = phi ptr [ %6117, %6116 ], [ %.04528, %6118 ]
  %6123 = zext nneg i32 %.sink13212 to i64
  %6124 = getelementptr inbounds i8, ptr %.04528.sink13210, i64 %6123
  %6125 = load i64, ptr %6124, align 8
  br label %6126

6126:                                             ; preds = %.sink.split13208, %6110
  %.04842 = phi i64 [ 0, %6110 ], [ %6125, %.sink.split13208 ]
  %6127 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6128 = load i32, ptr %6127, align 8
  %6129 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6130 = load i32, ptr %6129, align 8
  %.not9869 = icmp ugt i32 %6128, %6130
  br i1 %.not9869, label %6131, label %.loopexit12263

6131:                                             ; preds = %6126
  %6132 = icmp ne i64 %.04839, %.04842
  %6133 = zext i1 %6132 to i8
  %6134 = zext i32 %6130 to i64
  %6135 = getelementptr inbounds i8, ptr %.04528, i64 %6134
  store i8 %6133, ptr %6135, align 1
  br label %.thread12145

6136:                                             ; preds = %101
  %6137 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6138 = load i32, ptr %6137, align 8
  %.not9848 = icmp sgt i32 %6138, -1
  br i1 %.not9848, label %6145, label %6139

6139:                                             ; preds = %6136
  %6140 = and i32 %6138, 2147483647
  %.not9850 = icmp eq i32 %6140, 0
  br i1 %.not9850, label %6151, label %6141

6141:                                             ; preds = %6139
  %6142 = load i32, ptr %50, align 4
  %.not9851 = icmp ugt i32 %6142, %6140
  br i1 %.not9851, label %6143, label %.loopexit12263

6143:                                             ; preds = %6141
  %6144 = load ptr, ptr %48, align 8
  br label %.sink.split13213

6145:                                             ; preds = %6136
  %6146 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6147 = load i32, ptr %6146, align 8
  %.not9849 = icmp ugt i32 %6147, %6138
  br i1 %.not9849, label %.sink.split13213, label %.loopexit12263

.sink.split13213:                                 ; preds = %6145, %6143
  %.sink13217 = phi i32 [ %6140, %6143 ], [ %6138, %6145 ]
  %.04528.sink13215 = phi ptr [ %6144, %6143 ], [ %.04528, %6145 ]
  %6148 = zext nneg i32 %.sink13217 to i64
  %6149 = getelementptr inbounds i8, ptr %.04528.sink13215, i64 %6148
  %6150 = load i8, ptr %6149, align 1
  br label %6151

6151:                                             ; preds = %.sink.split13213, %6139
  %.04843 = phi i8 [ 0, %6139 ], [ %6150, %.sink.split13213 ]
  %6152 = and i8 %.04843, 1
  %6153 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6154 = load i32, ptr %6153, align 4
  %.not9852 = icmp sgt i32 %6154, -1
  br i1 %.not9852, label %6161, label %6155

6155:                                             ; preds = %6151
  %6156 = and i32 %6154, 2147483647
  %.not9854 = icmp eq i32 %6156, 0
  br i1 %.not9854, label %6167, label %6157

6157:                                             ; preds = %6155
  %6158 = load i32, ptr %50, align 4
  %.not9855 = icmp ugt i32 %6158, %6156
  br i1 %.not9855, label %6159, label %.loopexit12263

6159:                                             ; preds = %6157
  %6160 = load ptr, ptr %48, align 8
  br label %.sink.split13218

6161:                                             ; preds = %6151
  %6162 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6163 = load i32, ptr %6162, align 8
  %.not9853 = icmp ugt i32 %6163, %6154
  br i1 %.not9853, label %.sink.split13218, label %.loopexit12263

.sink.split13218:                                 ; preds = %6161, %6159
  %.sink13222 = phi i32 [ %6156, %6159 ], [ %6154, %6161 ]
  %.04528.sink13220 = phi ptr [ %6160, %6159 ], [ %.04528, %6161 ]
  %6164 = zext nneg i32 %.sink13222 to i64
  %6165 = getelementptr inbounds i8, ptr %.04528.sink13220, i64 %6164
  %6166 = load i8, ptr %6165, align 1
  br label %6167

6167:                                             ; preds = %.sink.split13218, %6155
  %.04844 = phi i8 [ 0, %6155 ], [ %6166, %.sink.split13218 ]
  %6168 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6169 = load i32, ptr %6168, align 8
  %6170 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6171 = load i32, ptr %6170, align 8
  %.not9856 = icmp ugt i32 %6169, %6171
  br i1 %.not9856, label %6172, label %.loopexit12263

6172:                                             ; preds = %6167
  %6173 = and i8 %.04844, 1
  %6174 = icmp ugt i8 %6152, %6173
  %6175 = zext i1 %6174 to i8
  %6176 = zext i32 %6171 to i64
  %6177 = getelementptr inbounds i8, ptr %.04528, i64 %6176
  store i8 %6175, ptr %6177, align 1
  br label %.thread12145

6178:                                             ; preds = %101
  %6179 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6180 = load i32, ptr %6179, align 8
  %.not9839 = icmp sgt i32 %6180, -1
  br i1 %.not9839, label %6187, label %6181

6181:                                             ; preds = %6178
  %6182 = and i32 %6180, 2147483647
  %.not9841 = icmp eq i32 %6182, 0
  br i1 %.not9841, label %6193, label %6183

6183:                                             ; preds = %6181
  %6184 = load i32, ptr %50, align 4
  %.not9842 = icmp ugt i32 %6184, %6182
  br i1 %.not9842, label %6185, label %.loopexit12263

6185:                                             ; preds = %6183
  %6186 = load ptr, ptr %48, align 8
  br label %.sink.split13223

6187:                                             ; preds = %6178
  %6188 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6189 = load i32, ptr %6188, align 8
  %.not9840 = icmp ugt i32 %6189, %6180
  br i1 %.not9840, label %.sink.split13223, label %.loopexit12263

.sink.split13223:                                 ; preds = %6187, %6185
  %.sink13227 = phi i32 [ %6182, %6185 ], [ %6180, %6187 ]
  %.sink13225 = phi ptr [ %6186, %6185 ], [ %.04528, %6187 ]
  %6190 = zext nneg i32 %.sink13227 to i64
  %6191 = getelementptr inbounds i8, ptr %.sink13225, i64 %6190
  %6192 = load i8, ptr %6191, align 1
  br label %6193

6193:                                             ; preds = %.sink.split13223, %6181
  %.04845 = phi i8 [ 0, %6181 ], [ %6192, %.sink.split13223 ]
  %6194 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6195 = load i32, ptr %6194, align 4
  %.not9843 = icmp sgt i32 %6195, -1
  br i1 %.not9843, label %6202, label %6196

6196:                                             ; preds = %6193
  %6197 = and i32 %6195, 2147483647
  %.not9845 = icmp eq i32 %6197, 0
  br i1 %.not9845, label %6208, label %6198

6198:                                             ; preds = %6196
  %6199 = load i32, ptr %50, align 4
  %.not9846 = icmp ugt i32 %6199, %6197
  br i1 %.not9846, label %6200, label %.loopexit12263

6200:                                             ; preds = %6198
  %6201 = load ptr, ptr %48, align 8
  br label %.sink.split13228

6202:                                             ; preds = %6193
  %6203 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6204 = load i32, ptr %6203, align 8
  %.not9844 = icmp ugt i32 %6204, %6195
  br i1 %.not9844, label %.sink.split13228, label %.loopexit12263

.sink.split13228:                                 ; preds = %6202, %6200
  %.sink13232 = phi i32 [ %6197, %6200 ], [ %6195, %6202 ]
  %.04528.sink13230 = phi ptr [ %6201, %6200 ], [ %.04528, %6202 ]
  %6205 = zext nneg i32 %.sink13232 to i64
  %6206 = getelementptr inbounds i8, ptr %.04528.sink13230, i64 %6205
  %6207 = load i8, ptr %6206, align 1
  br label %6208

6208:                                             ; preds = %.sink.split13228, %6196
  %.04846 = phi i8 [ 0, %6196 ], [ %6207, %.sink.split13228 ]
  %6209 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6210 = load i32, ptr %6209, align 8
  %6211 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6212 = load i32, ptr %6211, align 8
  %.not9847 = icmp ugt i32 %6210, %6212
  br i1 %.not9847, label %6213, label %.loopexit12263

6213:                                             ; preds = %6208
  %6214 = icmp ugt i8 %.04845, %.04846
  %6215 = zext i1 %6214 to i8
  %6216 = zext i32 %6212 to i64
  %6217 = getelementptr inbounds i8, ptr %.04528, i64 %6216
  store i8 %6215, ptr %6217, align 1
  br label %.thread12145

6218:                                             ; preds = %101
  %6219 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6220 = load i32, ptr %6219, align 8
  %.not9826 = icmp sgt i32 %6220, -1
  br i1 %.not9826, label %6229, label %6221

6221:                                             ; preds = %6218
  %6222 = and i32 %6220, 2147483647
  %.not9829 = icmp eq i32 %6222, 0
  br i1 %.not9829, label %6237, label %6223

6223:                                             ; preds = %6221
  %6224 = load i32, ptr %50, align 4
  %6225 = add nuw i32 %6222, 1
  %.not9830 = icmp ugt i32 %6224, %6225
  %6226 = and i32 %6220, 1
  %.not9831 = icmp eq i32 %6226, 0
  %or.cond11629 = and i1 %.not9831, %.not9830
  br i1 %or.cond11629, label %6227, label %.loopexit12263

6227:                                             ; preds = %6223
  %6228 = load ptr, ptr %48, align 8
  br label %.sink.split13233

6229:                                             ; preds = %6218
  %6230 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6231 = load i32, ptr %6230, align 8
  %6232 = add nuw i32 %6220, 1
  %.not9827 = icmp ugt i32 %6231, %6232
  %6233 = and i32 %6220, 1
  %.not9828 = icmp eq i32 %6233, 0
  %or.cond11630 = and i1 %.not9828, %.not9827
  br i1 %or.cond11630, label %.sink.split13233, label %.loopexit12263

.sink.split13233:                                 ; preds = %6229, %6227
  %.sink13237 = phi i32 [ %6222, %6227 ], [ %6220, %6229 ]
  %.sink13235 = phi ptr [ %6228, %6227 ], [ %.04528, %6229 ]
  %6234 = zext nneg i32 %.sink13237 to i64
  %6235 = getelementptr inbounds i8, ptr %.sink13235, i64 %6234
  %6236 = load i16, ptr %6235, align 2
  br label %6237

6237:                                             ; preds = %.sink.split13233, %6221
  %.04849 = phi i16 [ 0, %6221 ], [ %6236, %.sink.split13233 ]
  %6238 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6239 = load i32, ptr %6238, align 4
  %.not9832 = icmp sgt i32 %6239, -1
  br i1 %.not9832, label %6248, label %6240

6240:                                             ; preds = %6237
  %6241 = and i32 %6239, 2147483647
  %.not9835 = icmp eq i32 %6241, 0
  br i1 %.not9835, label %6256, label %6242

6242:                                             ; preds = %6240
  %6243 = load i32, ptr %50, align 4
  %6244 = add nuw i32 %6241, 1
  %.not9836 = icmp ugt i32 %6243, %6244
  %6245 = and i32 %6239, 1
  %.not9837 = icmp eq i32 %6245, 0
  %or.cond11631 = and i1 %.not9837, %.not9836
  br i1 %or.cond11631, label %6246, label %.loopexit12263

6246:                                             ; preds = %6242
  %6247 = load ptr, ptr %48, align 8
  br label %.sink.split13238

6248:                                             ; preds = %6237
  %6249 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6250 = load i32, ptr %6249, align 8
  %6251 = add nuw i32 %6239, 1
  %.not9833 = icmp ugt i32 %6250, %6251
  %6252 = and i32 %6239, 1
  %.not9834 = icmp eq i32 %6252, 0
  %or.cond11632 = and i1 %.not9834, %.not9833
  br i1 %or.cond11632, label %.sink.split13238, label %.loopexit12263

.sink.split13238:                                 ; preds = %6248, %6246
  %.sink13242 = phi i32 [ %6241, %6246 ], [ %6239, %6248 ]
  %.04528.sink13240 = phi ptr [ %6247, %6246 ], [ %.04528, %6248 ]
  %6253 = zext nneg i32 %.sink13242 to i64
  %6254 = getelementptr inbounds i8, ptr %.04528.sink13240, i64 %6253
  %6255 = load i16, ptr %6254, align 2
  br label %6256

6256:                                             ; preds = %.sink.split13238, %6240
  %.04850 = phi i16 [ 0, %6240 ], [ %6255, %.sink.split13238 ]
  %6257 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6258 = load i32, ptr %6257, align 8
  %6259 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6260 = load i32, ptr %6259, align 8
  %.not9838 = icmp ugt i32 %6258, %6260
  br i1 %.not9838, label %6261, label %.loopexit12263

6261:                                             ; preds = %6256
  %6262 = icmp ugt i16 %.04849, %.04850
  %6263 = zext i1 %6262 to i8
  %6264 = zext i32 %6260 to i64
  %6265 = getelementptr inbounds i8, ptr %.04528, i64 %6264
  store i8 %6263, ptr %6265, align 1
  br label %.thread12145

6266:                                             ; preds = %101
  %6267 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6268 = load i32, ptr %6267, align 8
  %.not9813 = icmp sgt i32 %6268, -1
  br i1 %.not9813, label %6277, label %6269

6269:                                             ; preds = %6266
  %6270 = and i32 %6268, 2147483647
  %.not9816 = icmp eq i32 %6270, 0
  br i1 %.not9816, label %6285, label %6271

6271:                                             ; preds = %6269
  %6272 = load i32, ptr %50, align 4
  %6273 = add nuw i32 %6270, 3
  %.not9817 = icmp ugt i32 %6272, %6273
  %6274 = and i32 %6268, 3
  %.not9818 = icmp eq i32 %6274, 0
  %or.cond11633 = and i1 %.not9818, %.not9817
  br i1 %or.cond11633, label %6275, label %.loopexit12263

6275:                                             ; preds = %6271
  %6276 = load ptr, ptr %48, align 8
  br label %.sink.split13243

6277:                                             ; preds = %6266
  %6278 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6279 = load i32, ptr %6278, align 8
  %6280 = add nuw i32 %6268, 3
  %.not9814 = icmp ugt i32 %6279, %6280
  %6281 = and i32 %6268, 3
  %.not9815 = icmp eq i32 %6281, 0
  %or.cond11634 = and i1 %.not9815, %.not9814
  br i1 %or.cond11634, label %.sink.split13243, label %.loopexit12263

.sink.split13243:                                 ; preds = %6277, %6275
  %.sink13247 = phi i32 [ %6270, %6275 ], [ %6268, %6277 ]
  %.sink13245 = phi ptr [ %6276, %6275 ], [ %.04528, %6277 ]
  %6282 = zext nneg i32 %.sink13247 to i64
  %6283 = getelementptr inbounds i8, ptr %.sink13245, i64 %6282
  %6284 = load i32, ptr %6283, align 4
  br label %6285

6285:                                             ; preds = %.sink.split13243, %6269
  %.04851 = phi i32 [ 0, %6269 ], [ %6284, %.sink.split13243 ]
  %6286 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6287 = load i32, ptr %6286, align 4
  %.not9819 = icmp sgt i32 %6287, -1
  br i1 %.not9819, label %6296, label %6288

6288:                                             ; preds = %6285
  %6289 = and i32 %6287, 2147483647
  %.not9822 = icmp eq i32 %6289, 0
  br i1 %.not9822, label %6304, label %6290

6290:                                             ; preds = %6288
  %6291 = load i32, ptr %50, align 4
  %6292 = add nuw i32 %6289, 3
  %.not9823 = icmp ugt i32 %6291, %6292
  %6293 = and i32 %6287, 3
  %.not9824 = icmp eq i32 %6293, 0
  %or.cond11635 = and i1 %.not9824, %.not9823
  br i1 %or.cond11635, label %6294, label %.loopexit12263

6294:                                             ; preds = %6290
  %6295 = load ptr, ptr %48, align 8
  br label %.sink.split13248

6296:                                             ; preds = %6285
  %6297 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6298 = load i32, ptr %6297, align 8
  %6299 = add nuw i32 %6287, 3
  %.not9820 = icmp ugt i32 %6298, %6299
  %6300 = and i32 %6287, 3
  %.not9821 = icmp eq i32 %6300, 0
  %or.cond11636 = and i1 %.not9821, %.not9820
  br i1 %or.cond11636, label %.sink.split13248, label %.loopexit12263

.sink.split13248:                                 ; preds = %6296, %6294
  %.sink13252 = phi i32 [ %6289, %6294 ], [ %6287, %6296 ]
  %.04528.sink13250 = phi ptr [ %6295, %6294 ], [ %.04528, %6296 ]
  %6301 = zext nneg i32 %.sink13252 to i64
  %6302 = getelementptr inbounds i8, ptr %.04528.sink13250, i64 %6301
  %6303 = load i32, ptr %6302, align 4
  br label %6304

6304:                                             ; preds = %.sink.split13248, %6288
  %.04852 = phi i32 [ 0, %6288 ], [ %6303, %.sink.split13248 ]
  %6305 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6306 = load i32, ptr %6305, align 8
  %6307 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6308 = load i32, ptr %6307, align 8
  %.not9825 = icmp ugt i32 %6306, %6308
  br i1 %.not9825, label %6309, label %.loopexit12263

6309:                                             ; preds = %6304
  %6310 = icmp ugt i32 %.04851, %.04852
  %6311 = zext i1 %6310 to i8
  %6312 = zext i32 %6308 to i64
  %6313 = getelementptr inbounds i8, ptr %.04528, i64 %6312
  store i8 %6311, ptr %6313, align 1
  br label %.thread12145

6314:                                             ; preds = %101
  %6315 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6316 = load i32, ptr %6315, align 8
  %.not9800 = icmp sgt i32 %6316, -1
  br i1 %.not9800, label %6325, label %6317

6317:                                             ; preds = %6314
  %6318 = and i32 %6316, 2147483647
  %.not9803 = icmp eq i32 %6318, 0
  br i1 %.not9803, label %6333, label %6319

6319:                                             ; preds = %6317
  %6320 = load i32, ptr %50, align 4
  %6321 = add nuw i32 %6318, 7
  %.not9804 = icmp ugt i32 %6320, %6321
  %6322 = and i32 %6316, 7
  %.not9805 = icmp eq i32 %6322, 0
  %or.cond11637 = and i1 %.not9805, %.not9804
  br i1 %or.cond11637, label %6323, label %.loopexit12263

6323:                                             ; preds = %6319
  %6324 = load ptr, ptr %48, align 8
  br label %.sink.split13253

6325:                                             ; preds = %6314
  %6326 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6327 = load i32, ptr %6326, align 8
  %6328 = add nuw i32 %6316, 7
  %.not9801 = icmp ugt i32 %6327, %6328
  %6329 = and i32 %6316, 7
  %.not9802 = icmp eq i32 %6329, 0
  %or.cond11638 = and i1 %.not9802, %.not9801
  br i1 %or.cond11638, label %.sink.split13253, label %.loopexit12263

.sink.split13253:                                 ; preds = %6325, %6323
  %.sink13257 = phi i32 [ %6318, %6323 ], [ %6316, %6325 ]
  %.sink13255 = phi ptr [ %6324, %6323 ], [ %.04528, %6325 ]
  %6330 = zext nneg i32 %.sink13257 to i64
  %6331 = getelementptr inbounds i8, ptr %.sink13255, i64 %6330
  %6332 = load i64, ptr %6331, align 8
  br label %6333

6333:                                             ; preds = %.sink.split13253, %6317
  %.04853 = phi i64 [ 0, %6317 ], [ %6332, %.sink.split13253 ]
  %6334 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6335 = load i32, ptr %6334, align 4
  %.not9806 = icmp sgt i32 %6335, -1
  br i1 %.not9806, label %6344, label %6336

6336:                                             ; preds = %6333
  %6337 = and i32 %6335, 2147483647
  %.not9809 = icmp eq i32 %6337, 0
  br i1 %.not9809, label %6352, label %6338

6338:                                             ; preds = %6336
  %6339 = load i32, ptr %50, align 4
  %6340 = add nuw i32 %6337, 7
  %.not9810 = icmp ugt i32 %6339, %6340
  %6341 = and i32 %6335, 7
  %.not9811 = icmp eq i32 %6341, 0
  %or.cond11639 = and i1 %.not9811, %.not9810
  br i1 %or.cond11639, label %6342, label %.loopexit12263

6342:                                             ; preds = %6338
  %6343 = load ptr, ptr %48, align 8
  br label %.sink.split13258

6344:                                             ; preds = %6333
  %6345 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6346 = load i32, ptr %6345, align 8
  %6347 = add nuw i32 %6335, 7
  %.not9807 = icmp ugt i32 %6346, %6347
  %6348 = and i32 %6335, 7
  %.not9808 = icmp eq i32 %6348, 0
  %or.cond11640 = and i1 %.not9808, %.not9807
  br i1 %or.cond11640, label %.sink.split13258, label %.loopexit12263

.sink.split13258:                                 ; preds = %6344, %6342
  %.sink13262 = phi i32 [ %6337, %6342 ], [ %6335, %6344 ]
  %.04528.sink13260 = phi ptr [ %6343, %6342 ], [ %.04528, %6344 ]
  %6349 = zext nneg i32 %.sink13262 to i64
  %6350 = getelementptr inbounds i8, ptr %.04528.sink13260, i64 %6349
  %6351 = load i64, ptr %6350, align 8
  br label %6352

6352:                                             ; preds = %.sink.split13258, %6336
  %.04856 = phi i64 [ 0, %6336 ], [ %6351, %.sink.split13258 ]
  %6353 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6354 = load i32, ptr %6353, align 8
  %6355 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6356 = load i32, ptr %6355, align 8
  %.not9812 = icmp ugt i32 %6354, %6356
  br i1 %.not9812, label %6357, label %.loopexit12263

6357:                                             ; preds = %6352
  %6358 = icmp ugt i64 %.04853, %.04856
  %6359 = zext i1 %6358 to i8
  %6360 = zext i32 %6356 to i64
  %6361 = getelementptr inbounds i8, ptr %.04528, i64 %6360
  store i8 %6359, ptr %6361, align 1
  br label %.thread12145

6362:                                             ; preds = %101
  %6363 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6364 = load i32, ptr %6363, align 8
  %.not9791 = icmp sgt i32 %6364, -1
  br i1 %.not9791, label %6371, label %6365

6365:                                             ; preds = %6362
  %6366 = and i32 %6364, 2147483647
  %.not9793 = icmp eq i32 %6366, 0
  br i1 %.not9793, label %6377, label %6367

6367:                                             ; preds = %6365
  %6368 = load i32, ptr %50, align 4
  %.not9794 = icmp ugt i32 %6368, %6366
  br i1 %.not9794, label %6369, label %.loopexit12263

6369:                                             ; preds = %6367
  %6370 = load ptr, ptr %48, align 8
  br label %.sink.split13263

6371:                                             ; preds = %6362
  %6372 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6373 = load i32, ptr %6372, align 8
  %.not9792 = icmp ugt i32 %6373, %6364
  br i1 %.not9792, label %.sink.split13263, label %.loopexit12263

.sink.split13263:                                 ; preds = %6371, %6369
  %.sink13267 = phi i32 [ %6366, %6369 ], [ %6364, %6371 ]
  %.04528.sink13265 = phi ptr [ %6370, %6369 ], [ %.04528, %6371 ]
  %6374 = zext nneg i32 %.sink13267 to i64
  %6375 = getelementptr inbounds i8, ptr %.04528.sink13265, i64 %6374
  %6376 = load i8, ptr %6375, align 1
  br label %6377

6377:                                             ; preds = %.sink.split13263, %6365
  %.04857 = phi i8 [ 0, %6365 ], [ %6376, %.sink.split13263 ]
  %6378 = and i8 %.04857, 1
  %6379 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6380 = load i32, ptr %6379, align 4
  %.not9795 = icmp sgt i32 %6380, -1
  br i1 %.not9795, label %6387, label %6381

6381:                                             ; preds = %6377
  %6382 = and i32 %6380, 2147483647
  %.not9797 = icmp eq i32 %6382, 0
  br i1 %.not9797, label %6393, label %6383

6383:                                             ; preds = %6381
  %6384 = load i32, ptr %50, align 4
  %.not9798 = icmp ugt i32 %6384, %6382
  br i1 %.not9798, label %6385, label %.loopexit12263

6385:                                             ; preds = %6383
  %6386 = load ptr, ptr %48, align 8
  br label %.sink.split13268

6387:                                             ; preds = %6377
  %6388 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6389 = load i32, ptr %6388, align 8
  %.not9796 = icmp ugt i32 %6389, %6380
  br i1 %.not9796, label %.sink.split13268, label %.loopexit12263

.sink.split13268:                                 ; preds = %6387, %6385
  %.sink13272 = phi i32 [ %6382, %6385 ], [ %6380, %6387 ]
  %.04528.sink13270 = phi ptr [ %6386, %6385 ], [ %.04528, %6387 ]
  %6390 = zext nneg i32 %.sink13272 to i64
  %6391 = getelementptr inbounds i8, ptr %.04528.sink13270, i64 %6390
  %6392 = load i8, ptr %6391, align 1
  br label %6393

6393:                                             ; preds = %.sink.split13268, %6381
  %.04858 = phi i8 [ 0, %6381 ], [ %6392, %.sink.split13268 ]
  %6394 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6395 = load i32, ptr %6394, align 8
  %6396 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6397 = load i32, ptr %6396, align 8
  %.not9799 = icmp ugt i32 %6395, %6397
  br i1 %.not9799, label %6398, label %.loopexit12263

6398:                                             ; preds = %6393
  %6399 = and i8 %.04858, 1
  %6400 = icmp uge i8 %6378, %6399
  %6401 = zext i1 %6400 to i8
  %6402 = zext i32 %6397 to i64
  %6403 = getelementptr inbounds i8, ptr %.04528, i64 %6402
  store i8 %6401, ptr %6403, align 1
  br label %.thread12145

6404:                                             ; preds = %101
  %6405 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6406 = load i32, ptr %6405, align 8
  %.not9782 = icmp sgt i32 %6406, -1
  br i1 %.not9782, label %6413, label %6407

6407:                                             ; preds = %6404
  %6408 = and i32 %6406, 2147483647
  %.not9784 = icmp eq i32 %6408, 0
  br i1 %.not9784, label %6419, label %6409

6409:                                             ; preds = %6407
  %6410 = load i32, ptr %50, align 4
  %.not9785 = icmp ugt i32 %6410, %6408
  br i1 %.not9785, label %6411, label %.loopexit12263

6411:                                             ; preds = %6409
  %6412 = load ptr, ptr %48, align 8
  br label %.sink.split13273

6413:                                             ; preds = %6404
  %6414 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6415 = load i32, ptr %6414, align 8
  %.not9783 = icmp ugt i32 %6415, %6406
  br i1 %.not9783, label %.sink.split13273, label %.loopexit12263

.sink.split13273:                                 ; preds = %6413, %6411
  %.sink13277 = phi i32 [ %6408, %6411 ], [ %6406, %6413 ]
  %.sink13275 = phi ptr [ %6412, %6411 ], [ %.04528, %6413 ]
  %6416 = zext nneg i32 %.sink13277 to i64
  %6417 = getelementptr inbounds i8, ptr %.sink13275, i64 %6416
  %6418 = load i8, ptr %6417, align 1
  br label %6419

6419:                                             ; preds = %.sink.split13273, %6407
  %.04859 = phi i8 [ 0, %6407 ], [ %6418, %.sink.split13273 ]
  %6420 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6421 = load i32, ptr %6420, align 4
  %.not9786 = icmp sgt i32 %6421, -1
  br i1 %.not9786, label %6428, label %6422

6422:                                             ; preds = %6419
  %6423 = and i32 %6421, 2147483647
  %.not9788 = icmp eq i32 %6423, 0
  br i1 %.not9788, label %6434, label %6424

6424:                                             ; preds = %6422
  %6425 = load i32, ptr %50, align 4
  %.not9789 = icmp ugt i32 %6425, %6423
  br i1 %.not9789, label %6426, label %.loopexit12263

6426:                                             ; preds = %6424
  %6427 = load ptr, ptr %48, align 8
  br label %.sink.split13278

6428:                                             ; preds = %6419
  %6429 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6430 = load i32, ptr %6429, align 8
  %.not9787 = icmp ugt i32 %6430, %6421
  br i1 %.not9787, label %.sink.split13278, label %.loopexit12263

.sink.split13278:                                 ; preds = %6428, %6426
  %.sink13282 = phi i32 [ %6423, %6426 ], [ %6421, %6428 ]
  %.04528.sink13280 = phi ptr [ %6427, %6426 ], [ %.04528, %6428 ]
  %6431 = zext nneg i32 %.sink13282 to i64
  %6432 = getelementptr inbounds i8, ptr %.04528.sink13280, i64 %6431
  %6433 = load i8, ptr %6432, align 1
  br label %6434

6434:                                             ; preds = %.sink.split13278, %6422
  %.04860 = phi i8 [ 0, %6422 ], [ %6433, %.sink.split13278 ]
  %6435 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6436 = load i32, ptr %6435, align 8
  %6437 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6438 = load i32, ptr %6437, align 8
  %.not9790 = icmp ugt i32 %6436, %6438
  br i1 %.not9790, label %6439, label %.loopexit12263

6439:                                             ; preds = %6434
  %6440 = icmp uge i8 %.04859, %.04860
  %6441 = zext i1 %6440 to i8
  %6442 = zext i32 %6438 to i64
  %6443 = getelementptr inbounds i8, ptr %.04528, i64 %6442
  store i8 %6441, ptr %6443, align 1
  br label %.thread12145

6444:                                             ; preds = %101
  %6445 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6446 = load i32, ptr %6445, align 8
  %.not9769 = icmp sgt i32 %6446, -1
  br i1 %.not9769, label %6455, label %6447

6447:                                             ; preds = %6444
  %6448 = and i32 %6446, 2147483647
  %.not9772 = icmp eq i32 %6448, 0
  br i1 %.not9772, label %6463, label %6449

6449:                                             ; preds = %6447
  %6450 = load i32, ptr %50, align 4
  %6451 = add nuw i32 %6448, 1
  %.not9773 = icmp ugt i32 %6450, %6451
  %6452 = and i32 %6446, 1
  %.not9774 = icmp eq i32 %6452, 0
  %or.cond11641 = and i1 %.not9774, %.not9773
  br i1 %or.cond11641, label %6453, label %.loopexit12263

6453:                                             ; preds = %6449
  %6454 = load ptr, ptr %48, align 8
  br label %.sink.split13283

6455:                                             ; preds = %6444
  %6456 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6457 = load i32, ptr %6456, align 8
  %6458 = add nuw i32 %6446, 1
  %.not9770 = icmp ugt i32 %6457, %6458
  %6459 = and i32 %6446, 1
  %.not9771 = icmp eq i32 %6459, 0
  %or.cond11642 = and i1 %.not9771, %.not9770
  br i1 %or.cond11642, label %.sink.split13283, label %.loopexit12263

.sink.split13283:                                 ; preds = %6455, %6453
  %.sink13287 = phi i32 [ %6448, %6453 ], [ %6446, %6455 ]
  %.sink13285 = phi ptr [ %6454, %6453 ], [ %.04528, %6455 ]
  %6460 = zext nneg i32 %.sink13287 to i64
  %6461 = getelementptr inbounds i8, ptr %.sink13285, i64 %6460
  %6462 = load i16, ptr %6461, align 2
  br label %6463

6463:                                             ; preds = %.sink.split13283, %6447
  %.04863 = phi i16 [ 0, %6447 ], [ %6462, %.sink.split13283 ]
  %6464 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6465 = load i32, ptr %6464, align 4
  %.not9775 = icmp sgt i32 %6465, -1
  br i1 %.not9775, label %6474, label %6466

6466:                                             ; preds = %6463
  %6467 = and i32 %6465, 2147483647
  %.not9778 = icmp eq i32 %6467, 0
  br i1 %.not9778, label %6482, label %6468

6468:                                             ; preds = %6466
  %6469 = load i32, ptr %50, align 4
  %6470 = add nuw i32 %6467, 1
  %.not9779 = icmp ugt i32 %6469, %6470
  %6471 = and i32 %6465, 1
  %.not9780 = icmp eq i32 %6471, 0
  %or.cond11643 = and i1 %.not9780, %.not9779
  br i1 %or.cond11643, label %6472, label %.loopexit12263

6472:                                             ; preds = %6468
  %6473 = load ptr, ptr %48, align 8
  br label %.sink.split13288

6474:                                             ; preds = %6463
  %6475 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6476 = load i32, ptr %6475, align 8
  %6477 = add nuw i32 %6465, 1
  %.not9776 = icmp ugt i32 %6476, %6477
  %6478 = and i32 %6465, 1
  %.not9777 = icmp eq i32 %6478, 0
  %or.cond11644 = and i1 %.not9777, %.not9776
  br i1 %or.cond11644, label %.sink.split13288, label %.loopexit12263

.sink.split13288:                                 ; preds = %6474, %6472
  %.sink13292 = phi i32 [ %6467, %6472 ], [ %6465, %6474 ]
  %.04528.sink13290 = phi ptr [ %6473, %6472 ], [ %.04528, %6474 ]
  %6479 = zext nneg i32 %.sink13292 to i64
  %6480 = getelementptr inbounds i8, ptr %.04528.sink13290, i64 %6479
  %6481 = load i16, ptr %6480, align 2
  br label %6482

6482:                                             ; preds = %.sink.split13288, %6466
  %.04864 = phi i16 [ 0, %6466 ], [ %6481, %.sink.split13288 ]
  %6483 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6484 = load i32, ptr %6483, align 8
  %6485 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6486 = load i32, ptr %6485, align 8
  %.not9781 = icmp ugt i32 %6484, %6486
  br i1 %.not9781, label %6487, label %.loopexit12263

6487:                                             ; preds = %6482
  %6488 = icmp uge i16 %.04863, %.04864
  %6489 = zext i1 %6488 to i8
  %6490 = zext i32 %6486 to i64
  %6491 = getelementptr inbounds i8, ptr %.04528, i64 %6490
  store i8 %6489, ptr %6491, align 1
  br label %.thread12145

6492:                                             ; preds = %101
  %6493 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6494 = load i32, ptr %6493, align 8
  %.not9756 = icmp sgt i32 %6494, -1
  br i1 %.not9756, label %6503, label %6495

6495:                                             ; preds = %6492
  %6496 = and i32 %6494, 2147483647
  %.not9759 = icmp eq i32 %6496, 0
  br i1 %.not9759, label %6511, label %6497

6497:                                             ; preds = %6495
  %6498 = load i32, ptr %50, align 4
  %6499 = add nuw i32 %6496, 3
  %.not9760 = icmp ugt i32 %6498, %6499
  %6500 = and i32 %6494, 3
  %.not9761 = icmp eq i32 %6500, 0
  %or.cond11645 = and i1 %.not9761, %.not9760
  br i1 %or.cond11645, label %6501, label %.loopexit12263

6501:                                             ; preds = %6497
  %6502 = load ptr, ptr %48, align 8
  br label %.sink.split13293

6503:                                             ; preds = %6492
  %6504 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6505 = load i32, ptr %6504, align 8
  %6506 = add nuw i32 %6494, 3
  %.not9757 = icmp ugt i32 %6505, %6506
  %6507 = and i32 %6494, 3
  %.not9758 = icmp eq i32 %6507, 0
  %or.cond11646 = and i1 %.not9758, %.not9757
  br i1 %or.cond11646, label %.sink.split13293, label %.loopexit12263

.sink.split13293:                                 ; preds = %6503, %6501
  %.sink13297 = phi i32 [ %6496, %6501 ], [ %6494, %6503 ]
  %.sink13295 = phi ptr [ %6502, %6501 ], [ %.04528, %6503 ]
  %6508 = zext nneg i32 %.sink13297 to i64
  %6509 = getelementptr inbounds i8, ptr %.sink13295, i64 %6508
  %6510 = load i32, ptr %6509, align 4
  br label %6511

6511:                                             ; preds = %.sink.split13293, %6495
  %.04865 = phi i32 [ 0, %6495 ], [ %6510, %.sink.split13293 ]
  %6512 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6513 = load i32, ptr %6512, align 4
  %.not9762 = icmp sgt i32 %6513, -1
  br i1 %.not9762, label %6522, label %6514

6514:                                             ; preds = %6511
  %6515 = and i32 %6513, 2147483647
  %.not9765 = icmp eq i32 %6515, 0
  br i1 %.not9765, label %6530, label %6516

6516:                                             ; preds = %6514
  %6517 = load i32, ptr %50, align 4
  %6518 = add nuw i32 %6515, 3
  %.not9766 = icmp ugt i32 %6517, %6518
  %6519 = and i32 %6513, 3
  %.not9767 = icmp eq i32 %6519, 0
  %or.cond11647 = and i1 %.not9767, %.not9766
  br i1 %or.cond11647, label %6520, label %.loopexit12263

6520:                                             ; preds = %6516
  %6521 = load ptr, ptr %48, align 8
  br label %.sink.split13298

6522:                                             ; preds = %6511
  %6523 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6524 = load i32, ptr %6523, align 8
  %6525 = add nuw i32 %6513, 3
  %.not9763 = icmp ugt i32 %6524, %6525
  %6526 = and i32 %6513, 3
  %.not9764 = icmp eq i32 %6526, 0
  %or.cond11648 = and i1 %.not9764, %.not9763
  br i1 %or.cond11648, label %.sink.split13298, label %.loopexit12263

.sink.split13298:                                 ; preds = %6522, %6520
  %.sink13302 = phi i32 [ %6515, %6520 ], [ %6513, %6522 ]
  %.04528.sink13300 = phi ptr [ %6521, %6520 ], [ %.04528, %6522 ]
  %6527 = zext nneg i32 %.sink13302 to i64
  %6528 = getelementptr inbounds i8, ptr %.04528.sink13300, i64 %6527
  %6529 = load i32, ptr %6528, align 4
  br label %6530

6530:                                             ; preds = %.sink.split13298, %6514
  %.04866 = phi i32 [ 0, %6514 ], [ %6529, %.sink.split13298 ]
  %6531 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6532 = load i32, ptr %6531, align 8
  %6533 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6534 = load i32, ptr %6533, align 8
  %.not9768 = icmp ugt i32 %6532, %6534
  br i1 %.not9768, label %6535, label %.loopexit12263

6535:                                             ; preds = %6530
  %6536 = icmp uge i32 %.04865, %.04866
  %6537 = zext i1 %6536 to i8
  %6538 = zext i32 %6534 to i64
  %6539 = getelementptr inbounds i8, ptr %.04528, i64 %6538
  store i8 %6537, ptr %6539, align 1
  br label %.thread12145

6540:                                             ; preds = %101
  %6541 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6542 = load i32, ptr %6541, align 8
  %.not9743 = icmp sgt i32 %6542, -1
  br i1 %.not9743, label %6551, label %6543

6543:                                             ; preds = %6540
  %6544 = and i32 %6542, 2147483647
  %.not9746 = icmp eq i32 %6544, 0
  br i1 %.not9746, label %6559, label %6545

6545:                                             ; preds = %6543
  %6546 = load i32, ptr %50, align 4
  %6547 = add nuw i32 %6544, 7
  %.not9747 = icmp ugt i32 %6546, %6547
  %6548 = and i32 %6542, 7
  %.not9748 = icmp eq i32 %6548, 0
  %or.cond11649 = and i1 %.not9748, %.not9747
  br i1 %or.cond11649, label %6549, label %.loopexit12263

6549:                                             ; preds = %6545
  %6550 = load ptr, ptr %48, align 8
  br label %.sink.split13303

6551:                                             ; preds = %6540
  %6552 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6553 = load i32, ptr %6552, align 8
  %6554 = add nuw i32 %6542, 7
  %.not9744 = icmp ugt i32 %6553, %6554
  %6555 = and i32 %6542, 7
  %.not9745 = icmp eq i32 %6555, 0
  %or.cond11650 = and i1 %.not9745, %.not9744
  br i1 %or.cond11650, label %.sink.split13303, label %.loopexit12263

.sink.split13303:                                 ; preds = %6551, %6549
  %.sink13307 = phi i32 [ %6544, %6549 ], [ %6542, %6551 ]
  %.sink13305 = phi ptr [ %6550, %6549 ], [ %.04528, %6551 ]
  %6556 = zext nneg i32 %.sink13307 to i64
  %6557 = getelementptr inbounds i8, ptr %.sink13305, i64 %6556
  %6558 = load i64, ptr %6557, align 8
  br label %6559

6559:                                             ; preds = %.sink.split13303, %6543
  %.04867 = phi i64 [ 0, %6543 ], [ %6558, %.sink.split13303 ]
  %6560 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6561 = load i32, ptr %6560, align 4
  %.not9749 = icmp sgt i32 %6561, -1
  br i1 %.not9749, label %6570, label %6562

6562:                                             ; preds = %6559
  %6563 = and i32 %6561, 2147483647
  %.not9752 = icmp eq i32 %6563, 0
  br i1 %.not9752, label %6578, label %6564

6564:                                             ; preds = %6562
  %6565 = load i32, ptr %50, align 4
  %6566 = add nuw i32 %6563, 7
  %.not9753 = icmp ugt i32 %6565, %6566
  %6567 = and i32 %6561, 7
  %.not9754 = icmp eq i32 %6567, 0
  %or.cond11651 = and i1 %.not9754, %.not9753
  br i1 %or.cond11651, label %6568, label %.loopexit12263

6568:                                             ; preds = %6564
  %6569 = load ptr, ptr %48, align 8
  br label %.sink.split13308

6570:                                             ; preds = %6559
  %6571 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6572 = load i32, ptr %6571, align 8
  %6573 = add nuw i32 %6561, 7
  %.not9750 = icmp ugt i32 %6572, %6573
  %6574 = and i32 %6561, 7
  %.not9751 = icmp eq i32 %6574, 0
  %or.cond11652 = and i1 %.not9751, %.not9750
  br i1 %or.cond11652, label %.sink.split13308, label %.loopexit12263

.sink.split13308:                                 ; preds = %6570, %6568
  %.sink13312 = phi i32 [ %6563, %6568 ], [ %6561, %6570 ]
  %.04528.sink13310 = phi ptr [ %6569, %6568 ], [ %.04528, %6570 ]
  %6575 = zext nneg i32 %.sink13312 to i64
  %6576 = getelementptr inbounds i8, ptr %.04528.sink13310, i64 %6575
  %6577 = load i64, ptr %6576, align 8
  br label %6578

6578:                                             ; preds = %.sink.split13308, %6562
  %.04870 = phi i64 [ 0, %6562 ], [ %6577, %.sink.split13308 ]
  %6579 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6580 = load i32, ptr %6579, align 8
  %6581 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6582 = load i32, ptr %6581, align 8
  %.not9755 = icmp ugt i32 %6580, %6582
  br i1 %.not9755, label %6583, label %.loopexit12263

6583:                                             ; preds = %6578
  %6584 = icmp uge i64 %.04867, %.04870
  %6585 = zext i1 %6584 to i8
  %6586 = zext i32 %6582 to i64
  %6587 = getelementptr inbounds i8, ptr %.04528, i64 %6586
  store i8 %6585, ptr %6587, align 1
  br label %.thread12145

6588:                                             ; preds = %101
  %6589 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6590 = load i32, ptr %6589, align 8
  %.not9734 = icmp sgt i32 %6590, -1
  br i1 %.not9734, label %6597, label %6591

6591:                                             ; preds = %6588
  %6592 = and i32 %6590, 2147483647
  %.not9736 = icmp eq i32 %6592, 0
  br i1 %.not9736, label %6603, label %6593

6593:                                             ; preds = %6591
  %6594 = load i32, ptr %50, align 4
  %.not9737 = icmp ugt i32 %6594, %6592
  br i1 %.not9737, label %6595, label %.loopexit12263

6595:                                             ; preds = %6593
  %6596 = load ptr, ptr %48, align 8
  br label %.sink.split13313

6597:                                             ; preds = %6588
  %6598 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6599 = load i32, ptr %6598, align 8
  %.not9735 = icmp ugt i32 %6599, %6590
  br i1 %.not9735, label %.sink.split13313, label %.loopexit12263

.sink.split13313:                                 ; preds = %6597, %6595
  %.sink13317 = phi i32 [ %6592, %6595 ], [ %6590, %6597 ]
  %.04528.sink13315 = phi ptr [ %6596, %6595 ], [ %.04528, %6597 ]
  %6600 = zext nneg i32 %.sink13317 to i64
  %6601 = getelementptr inbounds i8, ptr %.04528.sink13315, i64 %6600
  %6602 = load i8, ptr %6601, align 1
  br label %6603

6603:                                             ; preds = %.sink.split13313, %6591
  %.04871 = phi i8 [ 0, %6591 ], [ %6602, %.sink.split13313 ]
  %6604 = and i8 %.04871, 1
  %6605 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6606 = load i32, ptr %6605, align 4
  %.not9738 = icmp sgt i32 %6606, -1
  br i1 %.not9738, label %6613, label %6607

6607:                                             ; preds = %6603
  %6608 = and i32 %6606, 2147483647
  %.not9740 = icmp eq i32 %6608, 0
  br i1 %.not9740, label %6619, label %6609

6609:                                             ; preds = %6607
  %6610 = load i32, ptr %50, align 4
  %.not9741 = icmp ugt i32 %6610, %6608
  br i1 %.not9741, label %6611, label %.loopexit12263

6611:                                             ; preds = %6609
  %6612 = load ptr, ptr %48, align 8
  br label %.sink.split13318

6613:                                             ; preds = %6603
  %6614 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6615 = load i32, ptr %6614, align 8
  %.not9739 = icmp ugt i32 %6615, %6606
  br i1 %.not9739, label %.sink.split13318, label %.loopexit12263

.sink.split13318:                                 ; preds = %6613, %6611
  %.sink13322 = phi i32 [ %6608, %6611 ], [ %6606, %6613 ]
  %.04528.sink13320 = phi ptr [ %6612, %6611 ], [ %.04528, %6613 ]
  %6616 = zext nneg i32 %.sink13322 to i64
  %6617 = getelementptr inbounds i8, ptr %.04528.sink13320, i64 %6616
  %6618 = load i8, ptr %6617, align 1
  br label %6619

6619:                                             ; preds = %.sink.split13318, %6607
  %.04872 = phi i8 [ 0, %6607 ], [ %6618, %.sink.split13318 ]
  %6620 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6621 = load i32, ptr %6620, align 8
  %6622 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6623 = load i32, ptr %6622, align 8
  %.not9742 = icmp ugt i32 %6621, %6623
  br i1 %.not9742, label %6624, label %.loopexit12263

6624:                                             ; preds = %6619
  %6625 = and i8 %.04872, 1
  %6626 = icmp ult i8 %6604, %6625
  %6627 = zext i1 %6626 to i8
  %6628 = zext i32 %6623 to i64
  %6629 = getelementptr inbounds i8, ptr %.04528, i64 %6628
  store i8 %6627, ptr %6629, align 1
  br label %.thread12145

6630:                                             ; preds = %101
  %6631 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6632 = load i32, ptr %6631, align 8
  %.not9725 = icmp sgt i32 %6632, -1
  br i1 %.not9725, label %6639, label %6633

6633:                                             ; preds = %6630
  %6634 = and i32 %6632, 2147483647
  %.not9727 = icmp eq i32 %6634, 0
  br i1 %.not9727, label %6645, label %6635

6635:                                             ; preds = %6633
  %6636 = load i32, ptr %50, align 4
  %.not9728 = icmp ugt i32 %6636, %6634
  br i1 %.not9728, label %6637, label %.loopexit12263

6637:                                             ; preds = %6635
  %6638 = load ptr, ptr %48, align 8
  br label %.sink.split13323

6639:                                             ; preds = %6630
  %6640 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6641 = load i32, ptr %6640, align 8
  %.not9726 = icmp ugt i32 %6641, %6632
  br i1 %.not9726, label %.sink.split13323, label %.loopexit12263

.sink.split13323:                                 ; preds = %6639, %6637
  %.sink13327 = phi i32 [ %6634, %6637 ], [ %6632, %6639 ]
  %.sink13325 = phi ptr [ %6638, %6637 ], [ %.04528, %6639 ]
  %6642 = zext nneg i32 %.sink13327 to i64
  %6643 = getelementptr inbounds i8, ptr %.sink13325, i64 %6642
  %6644 = load i8, ptr %6643, align 1
  br label %6645

6645:                                             ; preds = %.sink.split13323, %6633
  %.04873 = phi i8 [ 0, %6633 ], [ %6644, %.sink.split13323 ]
  %6646 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6647 = load i32, ptr %6646, align 4
  %.not9729 = icmp sgt i32 %6647, -1
  br i1 %.not9729, label %6654, label %6648

6648:                                             ; preds = %6645
  %6649 = and i32 %6647, 2147483647
  %.not9731 = icmp eq i32 %6649, 0
  br i1 %.not9731, label %6660, label %6650

6650:                                             ; preds = %6648
  %6651 = load i32, ptr %50, align 4
  %.not9732 = icmp ugt i32 %6651, %6649
  br i1 %.not9732, label %6652, label %.loopexit12263

6652:                                             ; preds = %6650
  %6653 = load ptr, ptr %48, align 8
  br label %.sink.split13328

6654:                                             ; preds = %6645
  %6655 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6656 = load i32, ptr %6655, align 8
  %.not9730 = icmp ugt i32 %6656, %6647
  br i1 %.not9730, label %.sink.split13328, label %.loopexit12263

.sink.split13328:                                 ; preds = %6654, %6652
  %.sink13332 = phi i32 [ %6649, %6652 ], [ %6647, %6654 ]
  %.04528.sink13330 = phi ptr [ %6653, %6652 ], [ %.04528, %6654 ]
  %6657 = zext nneg i32 %.sink13332 to i64
  %6658 = getelementptr inbounds i8, ptr %.04528.sink13330, i64 %6657
  %6659 = load i8, ptr %6658, align 1
  br label %6660

6660:                                             ; preds = %.sink.split13328, %6648
  %.04874 = phi i8 [ 0, %6648 ], [ %6659, %.sink.split13328 ]
  %6661 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6662 = load i32, ptr %6661, align 8
  %6663 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6664 = load i32, ptr %6663, align 8
  %.not9733 = icmp ugt i32 %6662, %6664
  br i1 %.not9733, label %6665, label %.loopexit12263

6665:                                             ; preds = %6660
  %6666 = icmp ult i8 %.04873, %.04874
  %6667 = zext i1 %6666 to i8
  %6668 = zext i32 %6664 to i64
  %6669 = getelementptr inbounds i8, ptr %.04528, i64 %6668
  store i8 %6667, ptr %6669, align 1
  br label %.thread12145

6670:                                             ; preds = %101
  %6671 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6672 = load i32, ptr %6671, align 8
  %.not9712 = icmp sgt i32 %6672, -1
  br i1 %.not9712, label %6681, label %6673

6673:                                             ; preds = %6670
  %6674 = and i32 %6672, 2147483647
  %.not9715 = icmp eq i32 %6674, 0
  br i1 %.not9715, label %6689, label %6675

6675:                                             ; preds = %6673
  %6676 = load i32, ptr %50, align 4
  %6677 = add nuw i32 %6674, 1
  %.not9716 = icmp ugt i32 %6676, %6677
  %6678 = and i32 %6672, 1
  %.not9717 = icmp eq i32 %6678, 0
  %or.cond11653 = and i1 %.not9717, %.not9716
  br i1 %or.cond11653, label %6679, label %.loopexit12263

6679:                                             ; preds = %6675
  %6680 = load ptr, ptr %48, align 8
  br label %.sink.split13333

6681:                                             ; preds = %6670
  %6682 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6683 = load i32, ptr %6682, align 8
  %6684 = add nuw i32 %6672, 1
  %.not9713 = icmp ugt i32 %6683, %6684
  %6685 = and i32 %6672, 1
  %.not9714 = icmp eq i32 %6685, 0
  %or.cond11654 = and i1 %.not9714, %.not9713
  br i1 %or.cond11654, label %.sink.split13333, label %.loopexit12263

.sink.split13333:                                 ; preds = %6681, %6679
  %.sink13337 = phi i32 [ %6674, %6679 ], [ %6672, %6681 ]
  %.sink13335 = phi ptr [ %6680, %6679 ], [ %.04528, %6681 ]
  %6686 = zext nneg i32 %.sink13337 to i64
  %6687 = getelementptr inbounds i8, ptr %.sink13335, i64 %6686
  %6688 = load i16, ptr %6687, align 2
  br label %6689

6689:                                             ; preds = %.sink.split13333, %6673
  %.04877 = phi i16 [ 0, %6673 ], [ %6688, %.sink.split13333 ]
  %6690 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6691 = load i32, ptr %6690, align 4
  %.not9718 = icmp sgt i32 %6691, -1
  br i1 %.not9718, label %6700, label %6692

6692:                                             ; preds = %6689
  %6693 = and i32 %6691, 2147483647
  %.not9721 = icmp eq i32 %6693, 0
  br i1 %.not9721, label %6708, label %6694

6694:                                             ; preds = %6692
  %6695 = load i32, ptr %50, align 4
  %6696 = add nuw i32 %6693, 1
  %.not9722 = icmp ugt i32 %6695, %6696
  %6697 = and i32 %6691, 1
  %.not9723 = icmp eq i32 %6697, 0
  %or.cond11655 = and i1 %.not9723, %.not9722
  br i1 %or.cond11655, label %6698, label %.loopexit12263

6698:                                             ; preds = %6694
  %6699 = load ptr, ptr %48, align 8
  br label %.sink.split13338

6700:                                             ; preds = %6689
  %6701 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6702 = load i32, ptr %6701, align 8
  %6703 = add nuw i32 %6691, 1
  %.not9719 = icmp ugt i32 %6702, %6703
  %6704 = and i32 %6691, 1
  %.not9720 = icmp eq i32 %6704, 0
  %or.cond11656 = and i1 %.not9720, %.not9719
  br i1 %or.cond11656, label %.sink.split13338, label %.loopexit12263

.sink.split13338:                                 ; preds = %6700, %6698
  %.sink13342 = phi i32 [ %6693, %6698 ], [ %6691, %6700 ]
  %.04528.sink13340 = phi ptr [ %6699, %6698 ], [ %.04528, %6700 ]
  %6705 = zext nneg i32 %.sink13342 to i64
  %6706 = getelementptr inbounds i8, ptr %.04528.sink13340, i64 %6705
  %6707 = load i16, ptr %6706, align 2
  br label %6708

6708:                                             ; preds = %.sink.split13338, %6692
  %.04878 = phi i16 [ 0, %6692 ], [ %6707, %.sink.split13338 ]
  %6709 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6710 = load i32, ptr %6709, align 8
  %6711 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6712 = load i32, ptr %6711, align 8
  %.not9724 = icmp ugt i32 %6710, %6712
  br i1 %.not9724, label %6713, label %.loopexit12263

6713:                                             ; preds = %6708
  %6714 = icmp ult i16 %.04877, %.04878
  %6715 = zext i1 %6714 to i8
  %6716 = zext i32 %6712 to i64
  %6717 = getelementptr inbounds i8, ptr %.04528, i64 %6716
  store i8 %6715, ptr %6717, align 1
  br label %.thread12145

6718:                                             ; preds = %101
  %6719 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6720 = load i32, ptr %6719, align 8
  %.not9699 = icmp sgt i32 %6720, -1
  br i1 %.not9699, label %6729, label %6721

6721:                                             ; preds = %6718
  %6722 = and i32 %6720, 2147483647
  %.not9702 = icmp eq i32 %6722, 0
  br i1 %.not9702, label %6737, label %6723

6723:                                             ; preds = %6721
  %6724 = load i32, ptr %50, align 4
  %6725 = add nuw i32 %6722, 3
  %.not9703 = icmp ugt i32 %6724, %6725
  %6726 = and i32 %6720, 3
  %.not9704 = icmp eq i32 %6726, 0
  %or.cond11657 = and i1 %.not9704, %.not9703
  br i1 %or.cond11657, label %6727, label %.loopexit12263

6727:                                             ; preds = %6723
  %6728 = load ptr, ptr %48, align 8
  br label %.sink.split13343

6729:                                             ; preds = %6718
  %6730 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6731 = load i32, ptr %6730, align 8
  %6732 = add nuw i32 %6720, 3
  %.not9700 = icmp ugt i32 %6731, %6732
  %6733 = and i32 %6720, 3
  %.not9701 = icmp eq i32 %6733, 0
  %or.cond11658 = and i1 %.not9701, %.not9700
  br i1 %or.cond11658, label %.sink.split13343, label %.loopexit12263

.sink.split13343:                                 ; preds = %6729, %6727
  %.sink13347 = phi i32 [ %6722, %6727 ], [ %6720, %6729 ]
  %.sink13345 = phi ptr [ %6728, %6727 ], [ %.04528, %6729 ]
  %6734 = zext nneg i32 %.sink13347 to i64
  %6735 = getelementptr inbounds i8, ptr %.sink13345, i64 %6734
  %6736 = load i32, ptr %6735, align 4
  br label %6737

6737:                                             ; preds = %.sink.split13343, %6721
  %.04879 = phi i32 [ 0, %6721 ], [ %6736, %.sink.split13343 ]
  %6738 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6739 = load i32, ptr %6738, align 4
  %.not9705 = icmp sgt i32 %6739, -1
  br i1 %.not9705, label %6748, label %6740

6740:                                             ; preds = %6737
  %6741 = and i32 %6739, 2147483647
  %.not9708 = icmp eq i32 %6741, 0
  br i1 %.not9708, label %6756, label %6742

6742:                                             ; preds = %6740
  %6743 = load i32, ptr %50, align 4
  %6744 = add nuw i32 %6741, 3
  %.not9709 = icmp ugt i32 %6743, %6744
  %6745 = and i32 %6739, 3
  %.not9710 = icmp eq i32 %6745, 0
  %or.cond11659 = and i1 %.not9710, %.not9709
  br i1 %or.cond11659, label %6746, label %.loopexit12263

6746:                                             ; preds = %6742
  %6747 = load ptr, ptr %48, align 8
  br label %.sink.split13348

6748:                                             ; preds = %6737
  %6749 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6750 = load i32, ptr %6749, align 8
  %6751 = add nuw i32 %6739, 3
  %.not9706 = icmp ugt i32 %6750, %6751
  %6752 = and i32 %6739, 3
  %.not9707 = icmp eq i32 %6752, 0
  %or.cond11660 = and i1 %.not9707, %.not9706
  br i1 %or.cond11660, label %.sink.split13348, label %.loopexit12263

.sink.split13348:                                 ; preds = %6748, %6746
  %.sink13352 = phi i32 [ %6741, %6746 ], [ %6739, %6748 ]
  %.04528.sink13350 = phi ptr [ %6747, %6746 ], [ %.04528, %6748 ]
  %6753 = zext nneg i32 %.sink13352 to i64
  %6754 = getelementptr inbounds i8, ptr %.04528.sink13350, i64 %6753
  %6755 = load i32, ptr %6754, align 4
  br label %6756

6756:                                             ; preds = %.sink.split13348, %6740
  %.04880 = phi i32 [ 0, %6740 ], [ %6755, %.sink.split13348 ]
  %6757 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6758 = load i32, ptr %6757, align 8
  %6759 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6760 = load i32, ptr %6759, align 8
  %.not9711 = icmp ugt i32 %6758, %6760
  br i1 %.not9711, label %6761, label %.loopexit12263

6761:                                             ; preds = %6756
  %6762 = icmp ult i32 %.04879, %.04880
  %6763 = zext i1 %6762 to i8
  %6764 = zext i32 %6760 to i64
  %6765 = getelementptr inbounds i8, ptr %.04528, i64 %6764
  store i8 %6763, ptr %6765, align 1
  br label %.thread12145

6766:                                             ; preds = %101
  %6767 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6768 = load i32, ptr %6767, align 8
  %.not9686 = icmp sgt i32 %6768, -1
  br i1 %.not9686, label %6777, label %6769

6769:                                             ; preds = %6766
  %6770 = and i32 %6768, 2147483647
  %.not9689 = icmp eq i32 %6770, 0
  br i1 %.not9689, label %6785, label %6771

6771:                                             ; preds = %6769
  %6772 = load i32, ptr %50, align 4
  %6773 = add nuw i32 %6770, 7
  %.not9690 = icmp ugt i32 %6772, %6773
  %6774 = and i32 %6768, 7
  %.not9691 = icmp eq i32 %6774, 0
  %or.cond11661 = and i1 %.not9691, %.not9690
  br i1 %or.cond11661, label %6775, label %.loopexit12263

6775:                                             ; preds = %6771
  %6776 = load ptr, ptr %48, align 8
  br label %.sink.split13353

6777:                                             ; preds = %6766
  %6778 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6779 = load i32, ptr %6778, align 8
  %6780 = add nuw i32 %6768, 7
  %.not9687 = icmp ugt i32 %6779, %6780
  %6781 = and i32 %6768, 7
  %.not9688 = icmp eq i32 %6781, 0
  %or.cond11662 = and i1 %.not9688, %.not9687
  br i1 %or.cond11662, label %.sink.split13353, label %.loopexit12263

.sink.split13353:                                 ; preds = %6777, %6775
  %.sink13357 = phi i32 [ %6770, %6775 ], [ %6768, %6777 ]
  %.sink13355 = phi ptr [ %6776, %6775 ], [ %.04528, %6777 ]
  %6782 = zext nneg i32 %.sink13357 to i64
  %6783 = getelementptr inbounds i8, ptr %.sink13355, i64 %6782
  %6784 = load i64, ptr %6783, align 8
  br label %6785

6785:                                             ; preds = %.sink.split13353, %6769
  %.04881 = phi i64 [ 0, %6769 ], [ %6784, %.sink.split13353 ]
  %6786 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6787 = load i32, ptr %6786, align 4
  %.not9692 = icmp sgt i32 %6787, -1
  br i1 %.not9692, label %6796, label %6788

6788:                                             ; preds = %6785
  %6789 = and i32 %6787, 2147483647
  %.not9695 = icmp eq i32 %6789, 0
  br i1 %.not9695, label %6804, label %6790

6790:                                             ; preds = %6788
  %6791 = load i32, ptr %50, align 4
  %6792 = add nuw i32 %6789, 7
  %.not9696 = icmp ugt i32 %6791, %6792
  %6793 = and i32 %6787, 7
  %.not9697 = icmp eq i32 %6793, 0
  %or.cond11663 = and i1 %.not9697, %.not9696
  br i1 %or.cond11663, label %6794, label %.loopexit12263

6794:                                             ; preds = %6790
  %6795 = load ptr, ptr %48, align 8
  br label %.sink.split13358

6796:                                             ; preds = %6785
  %6797 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6798 = load i32, ptr %6797, align 8
  %6799 = add nuw i32 %6787, 7
  %.not9693 = icmp ugt i32 %6798, %6799
  %6800 = and i32 %6787, 7
  %.not9694 = icmp eq i32 %6800, 0
  %or.cond11664 = and i1 %.not9694, %.not9693
  br i1 %or.cond11664, label %.sink.split13358, label %.loopexit12263

.sink.split13358:                                 ; preds = %6796, %6794
  %.sink13362 = phi i32 [ %6789, %6794 ], [ %6787, %6796 ]
  %.04528.sink13360 = phi ptr [ %6795, %6794 ], [ %.04528, %6796 ]
  %6801 = zext nneg i32 %.sink13362 to i64
  %6802 = getelementptr inbounds i8, ptr %.04528.sink13360, i64 %6801
  %6803 = load i64, ptr %6802, align 8
  br label %6804

6804:                                             ; preds = %.sink.split13358, %6788
  %.04884 = phi i64 [ 0, %6788 ], [ %6803, %.sink.split13358 ]
  %6805 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6806 = load i32, ptr %6805, align 8
  %6807 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6808 = load i32, ptr %6807, align 8
  %.not9698 = icmp ugt i32 %6806, %6808
  br i1 %.not9698, label %6809, label %.loopexit12263

6809:                                             ; preds = %6804
  %6810 = icmp ult i64 %.04881, %.04884
  %6811 = zext i1 %6810 to i8
  %6812 = zext i32 %6808 to i64
  %6813 = getelementptr inbounds i8, ptr %.04528, i64 %6812
  store i8 %6811, ptr %6813, align 1
  br label %.thread12145

6814:                                             ; preds = %101
  %6815 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6816 = load i32, ptr %6815, align 8
  %.not9677 = icmp sgt i32 %6816, -1
  br i1 %.not9677, label %6823, label %6817

6817:                                             ; preds = %6814
  %6818 = and i32 %6816, 2147483647
  %.not9679 = icmp eq i32 %6818, 0
  br i1 %.not9679, label %6829, label %6819

6819:                                             ; preds = %6817
  %6820 = load i32, ptr %50, align 4
  %.not9680 = icmp ugt i32 %6820, %6818
  br i1 %.not9680, label %6821, label %.loopexit12263

6821:                                             ; preds = %6819
  %6822 = load ptr, ptr %48, align 8
  br label %.sink.split13363

6823:                                             ; preds = %6814
  %6824 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6825 = load i32, ptr %6824, align 8
  %.not9678 = icmp ugt i32 %6825, %6816
  br i1 %.not9678, label %.sink.split13363, label %.loopexit12263

.sink.split13363:                                 ; preds = %6823, %6821
  %.sink13367 = phi i32 [ %6818, %6821 ], [ %6816, %6823 ]
  %.04528.sink13365 = phi ptr [ %6822, %6821 ], [ %.04528, %6823 ]
  %6826 = zext nneg i32 %.sink13367 to i64
  %6827 = getelementptr inbounds i8, ptr %.04528.sink13365, i64 %6826
  %6828 = load i8, ptr %6827, align 1
  br label %6829

6829:                                             ; preds = %.sink.split13363, %6817
  %.04885 = phi i8 [ 0, %6817 ], [ %6828, %.sink.split13363 ]
  %6830 = and i8 %.04885, 1
  %6831 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6832 = load i32, ptr %6831, align 4
  %.not9681 = icmp sgt i32 %6832, -1
  br i1 %.not9681, label %6839, label %6833

6833:                                             ; preds = %6829
  %6834 = and i32 %6832, 2147483647
  %.not9683 = icmp eq i32 %6834, 0
  br i1 %.not9683, label %6845, label %6835

6835:                                             ; preds = %6833
  %6836 = load i32, ptr %50, align 4
  %.not9684 = icmp ugt i32 %6836, %6834
  br i1 %.not9684, label %6837, label %.loopexit12263

6837:                                             ; preds = %6835
  %6838 = load ptr, ptr %48, align 8
  br label %.sink.split13368

6839:                                             ; preds = %6829
  %6840 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6841 = load i32, ptr %6840, align 8
  %.not9682 = icmp ugt i32 %6841, %6832
  br i1 %.not9682, label %.sink.split13368, label %.loopexit12263

.sink.split13368:                                 ; preds = %6839, %6837
  %.sink13372 = phi i32 [ %6834, %6837 ], [ %6832, %6839 ]
  %.04528.sink13370 = phi ptr [ %6838, %6837 ], [ %.04528, %6839 ]
  %6842 = zext nneg i32 %.sink13372 to i64
  %6843 = getelementptr inbounds i8, ptr %.04528.sink13370, i64 %6842
  %6844 = load i8, ptr %6843, align 1
  br label %6845

6845:                                             ; preds = %.sink.split13368, %6833
  %.04886 = phi i8 [ 0, %6833 ], [ %6844, %.sink.split13368 ]
  %6846 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6847 = load i32, ptr %6846, align 8
  %6848 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6849 = load i32, ptr %6848, align 8
  %.not9685 = icmp ugt i32 %6847, %6849
  br i1 %.not9685, label %6850, label %.loopexit12263

6850:                                             ; preds = %6845
  %6851 = and i8 %.04886, 1
  %6852 = icmp ule i8 %6830, %6851
  %6853 = zext i1 %6852 to i8
  %6854 = zext i32 %6849 to i64
  %6855 = getelementptr inbounds i8, ptr %.04528, i64 %6854
  store i8 %6853, ptr %6855, align 1
  br label %.thread12145

6856:                                             ; preds = %101
  %6857 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6858 = load i32, ptr %6857, align 8
  %.not9668 = icmp sgt i32 %6858, -1
  br i1 %.not9668, label %6865, label %6859

6859:                                             ; preds = %6856
  %6860 = and i32 %6858, 2147483647
  %.not9670 = icmp eq i32 %6860, 0
  br i1 %.not9670, label %6871, label %6861

6861:                                             ; preds = %6859
  %6862 = load i32, ptr %50, align 4
  %.not9671 = icmp ugt i32 %6862, %6860
  br i1 %.not9671, label %6863, label %.loopexit12263

6863:                                             ; preds = %6861
  %6864 = load ptr, ptr %48, align 8
  br label %.sink.split13373

6865:                                             ; preds = %6856
  %6866 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6867 = load i32, ptr %6866, align 8
  %.not9669 = icmp ugt i32 %6867, %6858
  br i1 %.not9669, label %.sink.split13373, label %.loopexit12263

.sink.split13373:                                 ; preds = %6865, %6863
  %.sink13377 = phi i32 [ %6860, %6863 ], [ %6858, %6865 ]
  %.sink13375 = phi ptr [ %6864, %6863 ], [ %.04528, %6865 ]
  %6868 = zext nneg i32 %.sink13377 to i64
  %6869 = getelementptr inbounds i8, ptr %.sink13375, i64 %6868
  %6870 = load i8, ptr %6869, align 1
  br label %6871

6871:                                             ; preds = %.sink.split13373, %6859
  %.04883 = phi i8 [ 0, %6859 ], [ %6870, %.sink.split13373 ]
  %6872 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6873 = load i32, ptr %6872, align 4
  %.not9672 = icmp sgt i32 %6873, -1
  br i1 %.not9672, label %6880, label %6874

6874:                                             ; preds = %6871
  %6875 = and i32 %6873, 2147483647
  %.not9674 = icmp eq i32 %6875, 0
  br i1 %.not9674, label %6886, label %6876

6876:                                             ; preds = %6874
  %6877 = load i32, ptr %50, align 4
  %.not9675 = icmp ugt i32 %6877, %6875
  br i1 %.not9675, label %6878, label %.loopexit12263

6878:                                             ; preds = %6876
  %6879 = load ptr, ptr %48, align 8
  br label %.sink.split13378

6880:                                             ; preds = %6871
  %6881 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6882 = load i32, ptr %6881, align 8
  %.not9673 = icmp ugt i32 %6882, %6873
  br i1 %.not9673, label %.sink.split13378, label %.loopexit12263

.sink.split13378:                                 ; preds = %6880, %6878
  %.sink13382 = phi i32 [ %6875, %6878 ], [ %6873, %6880 ]
  %.04528.sink13380 = phi ptr [ %6879, %6878 ], [ %.04528, %6880 ]
  %6883 = zext nneg i32 %.sink13382 to i64
  %6884 = getelementptr inbounds i8, ptr %.04528.sink13380, i64 %6883
  %6885 = load i8, ptr %6884, align 1
  br label %6886

6886:                                             ; preds = %.sink.split13378, %6874
  %.04882 = phi i8 [ 0, %6874 ], [ %6885, %.sink.split13378 ]
  %6887 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6888 = load i32, ptr %6887, align 8
  %6889 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6890 = load i32, ptr %6889, align 8
  %.not9676 = icmp ugt i32 %6888, %6890
  br i1 %.not9676, label %6891, label %.loopexit12263

6891:                                             ; preds = %6886
  %6892 = icmp ule i8 %.04883, %.04882
  %6893 = zext i1 %6892 to i8
  %6894 = zext i32 %6890 to i64
  %6895 = getelementptr inbounds i8, ptr %.04528, i64 %6894
  store i8 %6893, ptr %6895, align 1
  br label %.thread12145

6896:                                             ; preds = %101
  %6897 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6898 = load i32, ptr %6897, align 8
  %.not9655 = icmp sgt i32 %6898, -1
  br i1 %.not9655, label %6907, label %6899

6899:                                             ; preds = %6896
  %6900 = and i32 %6898, 2147483647
  %.not9658 = icmp eq i32 %6900, 0
  br i1 %.not9658, label %6915, label %6901

6901:                                             ; preds = %6899
  %6902 = load i32, ptr %50, align 4
  %6903 = add nuw i32 %6900, 1
  %.not9659 = icmp ugt i32 %6902, %6903
  %6904 = and i32 %6898, 1
  %.not9660 = icmp eq i32 %6904, 0
  %or.cond11665 = and i1 %.not9660, %.not9659
  br i1 %or.cond11665, label %6905, label %.loopexit12263

6905:                                             ; preds = %6901
  %6906 = load ptr, ptr %48, align 8
  br label %.sink.split13383

6907:                                             ; preds = %6896
  %6908 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6909 = load i32, ptr %6908, align 8
  %6910 = add nuw i32 %6898, 1
  %.not9656 = icmp ugt i32 %6909, %6910
  %6911 = and i32 %6898, 1
  %.not9657 = icmp eq i32 %6911, 0
  %or.cond11666 = and i1 %.not9657, %.not9656
  br i1 %or.cond11666, label %.sink.split13383, label %.loopexit12263

.sink.split13383:                                 ; preds = %6907, %6905
  %.sink13387 = phi i32 [ %6900, %6905 ], [ %6898, %6907 ]
  %.sink13385 = phi ptr [ %6906, %6905 ], [ %.04528, %6907 ]
  %6912 = zext nneg i32 %.sink13387 to i64
  %6913 = getelementptr inbounds i8, ptr %.sink13385, i64 %6912
  %6914 = load i16, ptr %6913, align 2
  br label %6915

6915:                                             ; preds = %.sink.split13383, %6899
  %.04876 = phi i16 [ 0, %6899 ], [ %6914, %.sink.split13383 ]
  %6916 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6917 = load i32, ptr %6916, align 4
  %.not9661 = icmp sgt i32 %6917, -1
  br i1 %.not9661, label %6926, label %6918

6918:                                             ; preds = %6915
  %6919 = and i32 %6917, 2147483647
  %.not9664 = icmp eq i32 %6919, 0
  br i1 %.not9664, label %6934, label %6920

6920:                                             ; preds = %6918
  %6921 = load i32, ptr %50, align 4
  %6922 = add nuw i32 %6919, 1
  %.not9665 = icmp ugt i32 %6921, %6922
  %6923 = and i32 %6917, 1
  %.not9666 = icmp eq i32 %6923, 0
  %or.cond11667 = and i1 %.not9666, %.not9665
  br i1 %or.cond11667, label %6924, label %.loopexit12263

6924:                                             ; preds = %6920
  %6925 = load ptr, ptr %48, align 8
  br label %.sink.split13388

6926:                                             ; preds = %6915
  %6927 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6928 = load i32, ptr %6927, align 8
  %6929 = add nuw i32 %6917, 1
  %.not9662 = icmp ugt i32 %6928, %6929
  %6930 = and i32 %6917, 1
  %.not9663 = icmp eq i32 %6930, 0
  %or.cond11668 = and i1 %.not9663, %.not9662
  br i1 %or.cond11668, label %.sink.split13388, label %.loopexit12263

.sink.split13388:                                 ; preds = %6926, %6924
  %.sink13392 = phi i32 [ %6919, %6924 ], [ %6917, %6926 ]
  %.04528.sink13390 = phi ptr [ %6925, %6924 ], [ %.04528, %6926 ]
  %6931 = zext nneg i32 %.sink13392 to i64
  %6932 = getelementptr inbounds i8, ptr %.04528.sink13390, i64 %6931
  %6933 = load i16, ptr %6932, align 2
  br label %6934

6934:                                             ; preds = %.sink.split13388, %6918
  %.04875 = phi i16 [ 0, %6918 ], [ %6933, %.sink.split13388 ]
  %6935 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6936 = load i32, ptr %6935, align 8
  %6937 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6938 = load i32, ptr %6937, align 8
  %.not9667 = icmp ugt i32 %6936, %6938
  br i1 %.not9667, label %6939, label %.loopexit12263

6939:                                             ; preds = %6934
  %6940 = icmp ule i16 %.04876, %.04875
  %6941 = zext i1 %6940 to i8
  %6942 = zext i32 %6938 to i64
  %6943 = getelementptr inbounds i8, ptr %.04528, i64 %6942
  store i8 %6941, ptr %6943, align 1
  br label %.thread12145

6944:                                             ; preds = %101
  %6945 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6946 = load i32, ptr %6945, align 8
  %.not9642 = icmp sgt i32 %6946, -1
  br i1 %.not9642, label %6955, label %6947

6947:                                             ; preds = %6944
  %6948 = and i32 %6946, 2147483647
  %.not9645 = icmp eq i32 %6948, 0
  br i1 %.not9645, label %6963, label %6949

6949:                                             ; preds = %6947
  %6950 = load i32, ptr %50, align 4
  %6951 = add nuw i32 %6948, 3
  %.not9646 = icmp ugt i32 %6950, %6951
  %6952 = and i32 %6946, 3
  %.not9647 = icmp eq i32 %6952, 0
  %or.cond11669 = and i1 %.not9647, %.not9646
  br i1 %or.cond11669, label %6953, label %.loopexit12263

6953:                                             ; preds = %6949
  %6954 = load ptr, ptr %48, align 8
  br label %.sink.split13393

6955:                                             ; preds = %6944
  %6956 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6957 = load i32, ptr %6956, align 8
  %6958 = add nuw i32 %6946, 3
  %.not9643 = icmp ugt i32 %6957, %6958
  %6959 = and i32 %6946, 3
  %.not9644 = icmp eq i32 %6959, 0
  %or.cond11670 = and i1 %.not9644, %.not9643
  br i1 %or.cond11670, label %.sink.split13393, label %.loopexit12263

.sink.split13393:                                 ; preds = %6955, %6953
  %.sink13397 = phi i32 [ %6948, %6953 ], [ %6946, %6955 ]
  %.sink13395 = phi ptr [ %6954, %6953 ], [ %.04528, %6955 ]
  %6960 = zext nneg i32 %.sink13397 to i64
  %6961 = getelementptr inbounds i8, ptr %.sink13395, i64 %6960
  %6962 = load i32, ptr %6961, align 4
  br label %6963

6963:                                             ; preds = %.sink.split13393, %6947
  %.04869 = phi i32 [ 0, %6947 ], [ %6962, %.sink.split13393 ]
  %6964 = getelementptr inbounds i8, ptr %.08037, i64 20
  %6965 = load i32, ptr %6964, align 4
  %.not9648 = icmp sgt i32 %6965, -1
  br i1 %.not9648, label %6974, label %6966

6966:                                             ; preds = %6963
  %6967 = and i32 %6965, 2147483647
  %.not9651 = icmp eq i32 %6967, 0
  br i1 %.not9651, label %6982, label %6968

6968:                                             ; preds = %6966
  %6969 = load i32, ptr %50, align 4
  %6970 = add nuw i32 %6967, 3
  %.not9652 = icmp ugt i32 %6969, %6970
  %6971 = and i32 %6965, 3
  %.not9653 = icmp eq i32 %6971, 0
  %or.cond11671 = and i1 %.not9653, %.not9652
  br i1 %or.cond11671, label %6972, label %.loopexit12263

6972:                                             ; preds = %6968
  %6973 = load ptr, ptr %48, align 8
  br label %.sink.split13398

6974:                                             ; preds = %6963
  %6975 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6976 = load i32, ptr %6975, align 8
  %6977 = add nuw i32 %6965, 3
  %.not9649 = icmp ugt i32 %6976, %6977
  %6978 = and i32 %6965, 3
  %.not9650 = icmp eq i32 %6978, 0
  %or.cond11672 = and i1 %.not9650, %.not9649
  br i1 %or.cond11672, label %.sink.split13398, label %.loopexit12263

.sink.split13398:                                 ; preds = %6974, %6972
  %.sink13402 = phi i32 [ %6967, %6972 ], [ %6965, %6974 ]
  %.04528.sink13400 = phi ptr [ %6973, %6972 ], [ %.04528, %6974 ]
  %6979 = zext nneg i32 %.sink13402 to i64
  %6980 = getelementptr inbounds i8, ptr %.04528.sink13400, i64 %6979
  %6981 = load i32, ptr %6980, align 4
  br label %6982

6982:                                             ; preds = %.sink.split13398, %6966
  %.04868 = phi i32 [ 0, %6966 ], [ %6981, %.sink.split13398 ]
  %6983 = getelementptr inbounds i8, ptr %.08049, i64 16
  %6984 = load i32, ptr %6983, align 8
  %6985 = getelementptr inbounds i8, ptr %.08037, i64 8
  %6986 = load i32, ptr %6985, align 8
  %.not9654 = icmp ugt i32 %6984, %6986
  br i1 %.not9654, label %6987, label %.loopexit12263

6987:                                             ; preds = %6982
  %6988 = icmp ule i32 %.04869, %.04868
  %6989 = zext i1 %6988 to i8
  %6990 = zext i32 %6986 to i64
  %6991 = getelementptr inbounds i8, ptr %.04528, i64 %6990
  store i8 %6989, ptr %6991, align 1
  br label %.thread12145

6992:                                             ; preds = %101
  %6993 = getelementptr inbounds i8, ptr %.08037, i64 16
  %6994 = load i32, ptr %6993, align 8
  %.not9629 = icmp sgt i32 %6994, -1
  br i1 %.not9629, label %7003, label %6995

6995:                                             ; preds = %6992
  %6996 = and i32 %6994, 2147483647
  %.not9632 = icmp eq i32 %6996, 0
  br i1 %.not9632, label %7011, label %6997

6997:                                             ; preds = %6995
  %6998 = load i32, ptr %50, align 4
  %6999 = add nuw i32 %6996, 7
  %.not9633 = icmp ugt i32 %6998, %6999
  %7000 = and i32 %6994, 7
  %.not9634 = icmp eq i32 %7000, 0
  %or.cond11673 = and i1 %.not9634, %.not9633
  br i1 %or.cond11673, label %7001, label %.loopexit12263

7001:                                             ; preds = %6997
  %7002 = load ptr, ptr %48, align 8
  br label %.sink.split13403

7003:                                             ; preds = %6992
  %7004 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7005 = load i32, ptr %7004, align 8
  %7006 = add nuw i32 %6994, 7
  %.not9630 = icmp ugt i32 %7005, %7006
  %7007 = and i32 %6994, 7
  %.not9631 = icmp eq i32 %7007, 0
  %or.cond11674 = and i1 %.not9631, %.not9630
  br i1 %or.cond11674, label %.sink.split13403, label %.loopexit12263

.sink.split13403:                                 ; preds = %7003, %7001
  %.sink13407 = phi i32 [ %6996, %7001 ], [ %6994, %7003 ]
  %.sink13405 = phi ptr [ %7002, %7001 ], [ %.04528, %7003 ]
  %7008 = zext nneg i32 %.sink13407 to i64
  %7009 = getelementptr inbounds i8, ptr %.sink13405, i64 %7008
  %7010 = load i64, ptr %7009, align 8
  br label %7011

7011:                                             ; preds = %.sink.split13403, %6995
  %.04862 = phi i64 [ 0, %6995 ], [ %7010, %.sink.split13403 ]
  %7012 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7013 = load i32, ptr %7012, align 4
  %.not9635 = icmp sgt i32 %7013, -1
  br i1 %.not9635, label %7022, label %7014

7014:                                             ; preds = %7011
  %7015 = and i32 %7013, 2147483647
  %.not9638 = icmp eq i32 %7015, 0
  br i1 %.not9638, label %7030, label %7016

7016:                                             ; preds = %7014
  %7017 = load i32, ptr %50, align 4
  %7018 = add nuw i32 %7015, 7
  %.not9639 = icmp ugt i32 %7017, %7018
  %7019 = and i32 %7013, 7
  %.not9640 = icmp eq i32 %7019, 0
  %or.cond11675 = and i1 %.not9640, %.not9639
  br i1 %or.cond11675, label %7020, label %.loopexit12263

7020:                                             ; preds = %7016
  %7021 = load ptr, ptr %48, align 8
  br label %.sink.split13408

7022:                                             ; preds = %7011
  %7023 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7024 = load i32, ptr %7023, align 8
  %7025 = add nuw i32 %7013, 7
  %.not9636 = icmp ugt i32 %7024, %7025
  %7026 = and i32 %7013, 7
  %.not9637 = icmp eq i32 %7026, 0
  %or.cond11676 = and i1 %.not9637, %.not9636
  br i1 %or.cond11676, label %.sink.split13408, label %.loopexit12263

.sink.split13408:                                 ; preds = %7022, %7020
  %.sink13412 = phi i32 [ %7015, %7020 ], [ %7013, %7022 ]
  %.04528.sink13410 = phi ptr [ %7021, %7020 ], [ %.04528, %7022 ]
  %7027 = zext nneg i32 %.sink13412 to i64
  %7028 = getelementptr inbounds i8, ptr %.04528.sink13410, i64 %7027
  %7029 = load i64, ptr %7028, align 8
  br label %7030

7030:                                             ; preds = %.sink.split13408, %7014
  %.04861 = phi i64 [ 0, %7014 ], [ %7029, %.sink.split13408 ]
  %7031 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7032 = load i32, ptr %7031, align 8
  %7033 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7034 = load i32, ptr %7033, align 8
  %.not9641 = icmp ugt i32 %7032, %7034
  br i1 %.not9641, label %7035, label %.loopexit12263

7035:                                             ; preds = %7030
  %7036 = icmp ule i64 %.04862, %.04861
  %7037 = zext i1 %7036 to i8
  %7038 = zext i32 %7034 to i64
  %7039 = getelementptr inbounds i8, ptr %.04528, i64 %7038
  store i8 %7037, ptr %7039, align 1
  br label %.thread12145

7040:                                             ; preds = %101
  %7041 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7042 = load i32, ptr %7041, align 8
  %.not9620 = icmp sgt i32 %7042, -1
  br i1 %.not9620, label %7049, label %7043

7043:                                             ; preds = %7040
  %7044 = and i32 %7042, 2147483647
  %.not9622 = icmp eq i32 %7044, 0
  br i1 %.not9622, label %7055, label %7045

7045:                                             ; preds = %7043
  %7046 = load i32, ptr %50, align 4
  %.not9623 = icmp ugt i32 %7046, %7044
  br i1 %.not9623, label %7047, label %.loopexit12263

7047:                                             ; preds = %7045
  %7048 = load ptr, ptr %48, align 8
  br label %.sink.split13413

7049:                                             ; preds = %7040
  %7050 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7051 = load i32, ptr %7050, align 8
  %.not9621 = icmp ugt i32 %7051, %7042
  br i1 %.not9621, label %.sink.split13413, label %.loopexit12263

.sink.split13413:                                 ; preds = %7049, %7047
  %.sink13417 = phi i32 [ %7044, %7047 ], [ %7042, %7049 ]
  %.04528.sink13415 = phi ptr [ %7048, %7047 ], [ %.04528, %7049 ]
  %7052 = zext nneg i32 %.sink13417 to i64
  %7053 = getelementptr inbounds i8, ptr %.04528.sink13415, i64 %7052
  %7054 = load i8, ptr %7053, align 1
  br label %7055

7055:                                             ; preds = %.sink.split13413, %7043
  %.04855 = phi i8 [ 0, %7043 ], [ %7054, %.sink.split13413 ]
  %7056 = and i8 %.04855, 1
  %7057 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7058 = load i32, ptr %7057, align 4
  %.not9624 = icmp sgt i32 %7058, -1
  br i1 %.not9624, label %7065, label %7059

7059:                                             ; preds = %7055
  %7060 = and i32 %7058, 2147483647
  %.not9626 = icmp eq i32 %7060, 0
  br i1 %.not9626, label %7071, label %7061

7061:                                             ; preds = %7059
  %7062 = load i32, ptr %50, align 4
  %.not9627 = icmp ugt i32 %7062, %7060
  br i1 %.not9627, label %7063, label %.loopexit12263

7063:                                             ; preds = %7061
  %7064 = load ptr, ptr %48, align 8
  br label %.sink.split13418

7065:                                             ; preds = %7055
  %7066 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7067 = load i32, ptr %7066, align 8
  %.not9625 = icmp ugt i32 %7067, %7058
  br i1 %.not9625, label %.sink.split13418, label %.loopexit12263

.sink.split13418:                                 ; preds = %7065, %7063
  %.sink13422 = phi i32 [ %7060, %7063 ], [ %7058, %7065 ]
  %.04528.sink13420 = phi ptr [ %7064, %7063 ], [ %.04528, %7065 ]
  %7068 = zext nneg i32 %.sink13422 to i64
  %7069 = getelementptr inbounds i8, ptr %.04528.sink13420, i64 %7068
  %7070 = load i8, ptr %7069, align 1
  br label %7071

7071:                                             ; preds = %.sink.split13418, %7059
  %.04854 = phi i8 [ 0, %7059 ], [ %7070, %.sink.split13418 ]
  %7072 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7073 = load i32, ptr %7072, align 8
  %7074 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7075 = load i32, ptr %7074, align 8
  %.not9628 = icmp ugt i32 %7073, %7075
  br i1 %.not9628, label %7076, label %.loopexit12263

7076:                                             ; preds = %7071
  %7077 = and i8 %.04854, 1
  %7078 = icmp ugt i8 %7056, %7077
  %7079 = zext i1 %7078 to i8
  %7080 = zext i32 %7075 to i64
  %7081 = getelementptr inbounds i8, ptr %.04528, i64 %7080
  store i8 %7079, ptr %7081, align 1
  br label %.thread12145

7082:                                             ; preds = %101
  %7083 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7084 = load i32, ptr %7083, align 8
  %.not9611 = icmp sgt i32 %7084, -1
  br i1 %.not9611, label %7091, label %7085

7085:                                             ; preds = %7082
  %7086 = and i32 %7084, 2147483647
  %.not9613 = icmp eq i32 %7086, 0
  br i1 %.not9613, label %7097, label %7087

7087:                                             ; preds = %7085
  %7088 = load i32, ptr %50, align 4
  %.not9614 = icmp ugt i32 %7088, %7086
  br i1 %.not9614, label %7089, label %.loopexit12263

7089:                                             ; preds = %7087
  %7090 = load ptr, ptr %48, align 8
  br label %.sink.split13423

7091:                                             ; preds = %7082
  %7092 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7093 = load i32, ptr %7092, align 8
  %.not9612 = icmp ugt i32 %7093, %7084
  br i1 %.not9612, label %.sink.split13423, label %.loopexit12263

.sink.split13423:                                 ; preds = %7091, %7089
  %.sink13427 = phi i32 [ %7086, %7089 ], [ %7084, %7091 ]
  %.sink13425 = phi ptr [ %7090, %7089 ], [ %.04528, %7091 ]
  %7094 = zext nneg i32 %.sink13427 to i64
  %7095 = getelementptr inbounds i8, ptr %.sink13425, i64 %7094
  %7096 = load i8, ptr %7095, align 1
  br label %7097

7097:                                             ; preds = %.sink.split13423, %7085
  %.04848 = phi i8 [ 0, %7085 ], [ %7096, %.sink.split13423 ]
  %7098 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7099 = load i32, ptr %7098, align 4
  %.not9615 = icmp sgt i32 %7099, -1
  br i1 %.not9615, label %7106, label %7100

7100:                                             ; preds = %7097
  %7101 = and i32 %7099, 2147483647
  %.not9617 = icmp eq i32 %7101, 0
  br i1 %.not9617, label %7112, label %7102

7102:                                             ; preds = %7100
  %7103 = load i32, ptr %50, align 4
  %.not9618 = icmp ugt i32 %7103, %7101
  br i1 %.not9618, label %7104, label %.loopexit12263

7104:                                             ; preds = %7102
  %7105 = load ptr, ptr %48, align 8
  br label %.sink.split13428

7106:                                             ; preds = %7097
  %7107 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7108 = load i32, ptr %7107, align 8
  %.not9616 = icmp ugt i32 %7108, %7099
  br i1 %.not9616, label %.sink.split13428, label %.loopexit12263

.sink.split13428:                                 ; preds = %7106, %7104
  %.sink13432 = phi i32 [ %7101, %7104 ], [ %7099, %7106 ]
  %.04528.sink13430 = phi ptr [ %7105, %7104 ], [ %.04528, %7106 ]
  %7109 = zext nneg i32 %.sink13432 to i64
  %7110 = getelementptr inbounds i8, ptr %.04528.sink13430, i64 %7109
  %7111 = load i8, ptr %7110, align 1
  br label %7112

7112:                                             ; preds = %.sink.split13428, %7100
  %.04847 = phi i8 [ 0, %7100 ], [ %7111, %.sink.split13428 ]
  %7113 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7114 = load i32, ptr %7113, align 8
  %7115 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7116 = load i32, ptr %7115, align 8
  %.not9619 = icmp ugt i32 %7114, %7116
  br i1 %.not9619, label %7117, label %.loopexit12263

7117:                                             ; preds = %7112
  %7118 = icmp sgt i8 %.04848, %.04847
  %7119 = zext i1 %7118 to i8
  %7120 = zext i32 %7116 to i64
  %7121 = getelementptr inbounds i8, ptr %.04528, i64 %7120
  store i8 %7119, ptr %7121, align 1
  br label %.thread12145

7122:                                             ; preds = %101
  %7123 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7124 = load i32, ptr %7123, align 8
  %.not9598 = icmp sgt i32 %7124, -1
  br i1 %.not9598, label %7133, label %7125

7125:                                             ; preds = %7122
  %7126 = and i32 %7124, 2147483647
  %.not9601 = icmp eq i32 %7126, 0
  br i1 %.not9601, label %7141, label %7127

7127:                                             ; preds = %7125
  %7128 = load i32, ptr %50, align 4
  %7129 = add nuw i32 %7126, 1
  %.not9602 = icmp ugt i32 %7128, %7129
  %7130 = and i32 %7124, 1
  %.not9603 = icmp eq i32 %7130, 0
  %or.cond11677 = and i1 %.not9603, %.not9602
  br i1 %or.cond11677, label %7131, label %.loopexit12263

7131:                                             ; preds = %7127
  %7132 = load ptr, ptr %48, align 8
  br label %.sink.split13433

7133:                                             ; preds = %7122
  %7134 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7135 = load i32, ptr %7134, align 8
  %7136 = add nuw i32 %7124, 1
  %.not9599 = icmp ugt i32 %7135, %7136
  %7137 = and i32 %7124, 1
  %.not9600 = icmp eq i32 %7137, 0
  %or.cond11678 = and i1 %.not9600, %.not9599
  br i1 %or.cond11678, label %.sink.split13433, label %.loopexit12263

.sink.split13433:                                 ; preds = %7133, %7131
  %.sink13437 = phi i32 [ %7126, %7131 ], [ %7124, %7133 ]
  %.sink13435 = phi ptr [ %7132, %7131 ], [ %.04528, %7133 ]
  %7138 = zext nneg i32 %.sink13437 to i64
  %7139 = getelementptr inbounds i8, ptr %.sink13435, i64 %7138
  %7140 = load i16, ptr %7139, align 2
  br label %7141

7141:                                             ; preds = %.sink.split13433, %7125
  %.04841 = phi i16 [ 0, %7125 ], [ %7140, %.sink.split13433 ]
  %7142 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7143 = load i32, ptr %7142, align 4
  %.not9604 = icmp sgt i32 %7143, -1
  br i1 %.not9604, label %7152, label %7144

7144:                                             ; preds = %7141
  %7145 = and i32 %7143, 2147483647
  %.not9607 = icmp eq i32 %7145, 0
  br i1 %.not9607, label %7160, label %7146

7146:                                             ; preds = %7144
  %7147 = load i32, ptr %50, align 4
  %7148 = add nuw i32 %7145, 1
  %.not9608 = icmp ugt i32 %7147, %7148
  %7149 = and i32 %7143, 1
  %.not9609 = icmp eq i32 %7149, 0
  %or.cond11679 = and i1 %.not9609, %.not9608
  br i1 %or.cond11679, label %7150, label %.loopexit12263

7150:                                             ; preds = %7146
  %7151 = load ptr, ptr %48, align 8
  br label %.sink.split13438

7152:                                             ; preds = %7141
  %7153 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7154 = load i32, ptr %7153, align 8
  %7155 = add nuw i32 %7143, 1
  %.not9605 = icmp ugt i32 %7154, %7155
  %7156 = and i32 %7143, 1
  %.not9606 = icmp eq i32 %7156, 0
  %or.cond11680 = and i1 %.not9606, %.not9605
  br i1 %or.cond11680, label %.sink.split13438, label %.loopexit12263

.sink.split13438:                                 ; preds = %7152, %7150
  %.sink13442 = phi i32 [ %7145, %7150 ], [ %7143, %7152 ]
  %.04528.sink13440 = phi ptr [ %7151, %7150 ], [ %.04528, %7152 ]
  %7157 = zext nneg i32 %.sink13442 to i64
  %7158 = getelementptr inbounds i8, ptr %.04528.sink13440, i64 %7157
  %7159 = load i16, ptr %7158, align 2
  br label %7160

7160:                                             ; preds = %.sink.split13438, %7144
  %.04840 = phi i16 [ 0, %7144 ], [ %7159, %.sink.split13438 ]
  %7161 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7162 = load i32, ptr %7161, align 8
  %7163 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7164 = load i32, ptr %7163, align 8
  %.not9610 = icmp ugt i32 %7162, %7164
  br i1 %.not9610, label %7165, label %.loopexit12263

7165:                                             ; preds = %7160
  %7166 = icmp sgt i16 %.04841, %.04840
  %7167 = zext i1 %7166 to i8
  %7168 = zext i32 %7164 to i64
  %7169 = getelementptr inbounds i8, ptr %.04528, i64 %7168
  store i8 %7167, ptr %7169, align 1
  br label %.thread12145

7170:                                             ; preds = %101
  %7171 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7172 = load i32, ptr %7171, align 8
  %.not9585 = icmp sgt i32 %7172, -1
  br i1 %.not9585, label %7181, label %7173

7173:                                             ; preds = %7170
  %7174 = and i32 %7172, 2147483647
  %.not9588 = icmp eq i32 %7174, 0
  br i1 %.not9588, label %7189, label %7175

7175:                                             ; preds = %7173
  %7176 = load i32, ptr %50, align 4
  %7177 = add nuw i32 %7174, 3
  %.not9589 = icmp ugt i32 %7176, %7177
  %7178 = and i32 %7172, 3
  %.not9590 = icmp eq i32 %7178, 0
  %or.cond11681 = and i1 %.not9590, %.not9589
  br i1 %or.cond11681, label %7179, label %.loopexit12263

7179:                                             ; preds = %7175
  %7180 = load ptr, ptr %48, align 8
  br label %.sink.split13443

7181:                                             ; preds = %7170
  %7182 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7183 = load i32, ptr %7182, align 8
  %7184 = add nuw i32 %7172, 3
  %.not9586 = icmp ugt i32 %7183, %7184
  %7185 = and i32 %7172, 3
  %.not9587 = icmp eq i32 %7185, 0
  %or.cond11682 = and i1 %.not9587, %.not9586
  br i1 %or.cond11682, label %.sink.split13443, label %.loopexit12263

.sink.split13443:                                 ; preds = %7181, %7179
  %.sink13447 = phi i32 [ %7174, %7179 ], [ %7172, %7181 ]
  %.sink13445 = phi ptr [ %7180, %7179 ], [ %.04528, %7181 ]
  %7186 = zext nneg i32 %.sink13447 to i64
  %7187 = getelementptr inbounds i8, ptr %.sink13445, i64 %7186
  %7188 = load i32, ptr %7187, align 4
  br label %7189

7189:                                             ; preds = %.sink.split13443, %7173
  %.04834 = phi i32 [ 0, %7173 ], [ %7188, %.sink.split13443 ]
  %7190 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7191 = load i32, ptr %7190, align 4
  %.not9591 = icmp sgt i32 %7191, -1
  br i1 %.not9591, label %7200, label %7192

7192:                                             ; preds = %7189
  %7193 = and i32 %7191, 2147483647
  %.not9594 = icmp eq i32 %7193, 0
  br i1 %.not9594, label %7208, label %7194

7194:                                             ; preds = %7192
  %7195 = load i32, ptr %50, align 4
  %7196 = add nuw i32 %7193, 3
  %.not9595 = icmp ugt i32 %7195, %7196
  %7197 = and i32 %7191, 3
  %.not9596 = icmp eq i32 %7197, 0
  %or.cond11683 = and i1 %.not9596, %.not9595
  br i1 %or.cond11683, label %7198, label %.loopexit12263

7198:                                             ; preds = %7194
  %7199 = load ptr, ptr %48, align 8
  br label %.sink.split13448

7200:                                             ; preds = %7189
  %7201 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7202 = load i32, ptr %7201, align 8
  %7203 = add nuw i32 %7191, 3
  %.not9592 = icmp ugt i32 %7202, %7203
  %7204 = and i32 %7191, 3
  %.not9593 = icmp eq i32 %7204, 0
  %or.cond11684 = and i1 %.not9593, %.not9592
  br i1 %or.cond11684, label %.sink.split13448, label %.loopexit12263

.sink.split13448:                                 ; preds = %7200, %7198
  %.sink13452 = phi i32 [ %7193, %7198 ], [ %7191, %7200 ]
  %.04528.sink13450 = phi ptr [ %7199, %7198 ], [ %.04528, %7200 ]
  %7205 = zext nneg i32 %.sink13452 to i64
  %7206 = getelementptr inbounds i8, ptr %.04528.sink13450, i64 %7205
  %7207 = load i32, ptr %7206, align 4
  br label %7208

7208:                                             ; preds = %.sink.split13448, %7192
  %.04833 = phi i32 [ 0, %7192 ], [ %7207, %.sink.split13448 ]
  %7209 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7210 = load i32, ptr %7209, align 8
  %7211 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7212 = load i32, ptr %7211, align 8
  %.not9597 = icmp ugt i32 %7210, %7212
  br i1 %.not9597, label %7213, label %.loopexit12263

7213:                                             ; preds = %7208
  %7214 = icmp sgt i32 %.04834, %.04833
  %7215 = zext i1 %7214 to i8
  %7216 = zext i32 %7212 to i64
  %7217 = getelementptr inbounds i8, ptr %.04528, i64 %7216
  store i8 %7215, ptr %7217, align 1
  br label %.thread12145

7218:                                             ; preds = %101
  %7219 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7220 = load i32, ptr %7219, align 8
  %.not9572 = icmp sgt i32 %7220, -1
  br i1 %.not9572, label %7229, label %7221

7221:                                             ; preds = %7218
  %7222 = and i32 %7220, 2147483647
  %.not9575 = icmp eq i32 %7222, 0
  br i1 %.not9575, label %7237, label %7223

7223:                                             ; preds = %7221
  %7224 = load i32, ptr %50, align 4
  %7225 = add nuw i32 %7222, 7
  %.not9576 = icmp ugt i32 %7224, %7225
  %7226 = and i32 %7220, 7
  %.not9577 = icmp eq i32 %7226, 0
  %or.cond11685 = and i1 %.not9577, %.not9576
  br i1 %or.cond11685, label %7227, label %.loopexit12263

7227:                                             ; preds = %7223
  %7228 = load ptr, ptr %48, align 8
  br label %.sink.split13453

7229:                                             ; preds = %7218
  %7230 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7231 = load i32, ptr %7230, align 8
  %7232 = add nuw i32 %7220, 7
  %.not9573 = icmp ugt i32 %7231, %7232
  %7233 = and i32 %7220, 7
  %.not9574 = icmp eq i32 %7233, 0
  %or.cond11686 = and i1 %.not9574, %.not9573
  br i1 %or.cond11686, label %.sink.split13453, label %.loopexit12263

.sink.split13453:                                 ; preds = %7229, %7227
  %.sink13457 = phi i32 [ %7222, %7227 ], [ %7220, %7229 ]
  %.sink13455 = phi ptr [ %7228, %7227 ], [ %.04528, %7229 ]
  %7234 = zext nneg i32 %.sink13457 to i64
  %7235 = getelementptr inbounds i8, ptr %.sink13455, i64 %7234
  %7236 = load i64, ptr %7235, align 8
  br label %7237

7237:                                             ; preds = %.sink.split13453, %7221
  %.04827 = phi i64 [ 0, %7221 ], [ %7236, %.sink.split13453 ]
  %7238 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7239 = load i32, ptr %7238, align 4
  %.not9578 = icmp sgt i32 %7239, -1
  br i1 %.not9578, label %7248, label %7240

7240:                                             ; preds = %7237
  %7241 = and i32 %7239, 2147483647
  %.not9581 = icmp eq i32 %7241, 0
  br i1 %.not9581, label %7256, label %7242

7242:                                             ; preds = %7240
  %7243 = load i32, ptr %50, align 4
  %7244 = add nuw i32 %7241, 7
  %.not9582 = icmp ugt i32 %7243, %7244
  %7245 = and i32 %7239, 7
  %.not9583 = icmp eq i32 %7245, 0
  %or.cond11687 = and i1 %.not9583, %.not9582
  br i1 %or.cond11687, label %7246, label %.loopexit12263

7246:                                             ; preds = %7242
  %7247 = load ptr, ptr %48, align 8
  br label %.sink.split13458

7248:                                             ; preds = %7237
  %7249 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7250 = load i32, ptr %7249, align 8
  %7251 = add nuw i32 %7239, 7
  %.not9579 = icmp ugt i32 %7250, %7251
  %7252 = and i32 %7239, 7
  %.not9580 = icmp eq i32 %7252, 0
  %or.cond11688 = and i1 %.not9580, %.not9579
  br i1 %or.cond11688, label %.sink.split13458, label %.loopexit12263

.sink.split13458:                                 ; preds = %7248, %7246
  %.sink13462 = phi i32 [ %7241, %7246 ], [ %7239, %7248 ]
  %.04528.sink13460 = phi ptr [ %7247, %7246 ], [ %.04528, %7248 ]
  %7253 = zext nneg i32 %.sink13462 to i64
  %7254 = getelementptr inbounds i8, ptr %.04528.sink13460, i64 %7253
  %7255 = load i64, ptr %7254, align 8
  br label %7256

7256:                                             ; preds = %.sink.split13458, %7240
  %.04826 = phi i64 [ 0, %7240 ], [ %7255, %.sink.split13458 ]
  %7257 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7258 = load i32, ptr %7257, align 8
  %7259 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7260 = load i32, ptr %7259, align 8
  %.not9584 = icmp ugt i32 %7258, %7260
  br i1 %.not9584, label %7261, label %.loopexit12263

7261:                                             ; preds = %7256
  %7262 = icmp sgt i64 %.04827, %.04826
  %7263 = zext i1 %7262 to i8
  %7264 = zext i32 %7260 to i64
  %7265 = getelementptr inbounds i8, ptr %.04528, i64 %7264
  store i8 %7263, ptr %7265, align 1
  br label %.thread12145

7266:                                             ; preds = %101
  %7267 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7268 = load i32, ptr %7267, align 8
  %.not9563 = icmp sgt i32 %7268, -1
  br i1 %.not9563, label %7275, label %7269

7269:                                             ; preds = %7266
  %7270 = and i32 %7268, 2147483647
  %.not9565 = icmp eq i32 %7270, 0
  br i1 %.not9565, label %7281, label %7271

7271:                                             ; preds = %7269
  %7272 = load i32, ptr %50, align 4
  %.not9566 = icmp ugt i32 %7272, %7270
  br i1 %.not9566, label %7273, label %.loopexit12263

7273:                                             ; preds = %7271
  %7274 = load ptr, ptr %48, align 8
  br label %.sink.split13463

7275:                                             ; preds = %7266
  %7276 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7277 = load i32, ptr %7276, align 8
  %.not9564 = icmp ugt i32 %7277, %7268
  br i1 %.not9564, label %.sink.split13463, label %.loopexit12263

.sink.split13463:                                 ; preds = %7275, %7273
  %.sink13467 = phi i32 [ %7270, %7273 ], [ %7268, %7275 ]
  %.04528.sink13465 = phi ptr [ %7274, %7273 ], [ %.04528, %7275 ]
  %7278 = zext nneg i32 %.sink13467 to i64
  %7279 = getelementptr inbounds i8, ptr %.04528.sink13465, i64 %7278
  %7280 = load i8, ptr %7279, align 1
  br label %7281

7281:                                             ; preds = %.sink.split13463, %7269
  %.04820 = phi i8 [ 0, %7269 ], [ %7280, %.sink.split13463 ]
  %7282 = and i8 %.04820, 1
  %7283 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7284 = load i32, ptr %7283, align 4
  %.not9567 = icmp sgt i32 %7284, -1
  br i1 %.not9567, label %7291, label %7285

7285:                                             ; preds = %7281
  %7286 = and i32 %7284, 2147483647
  %.not9569 = icmp eq i32 %7286, 0
  br i1 %.not9569, label %7297, label %7287

7287:                                             ; preds = %7285
  %7288 = load i32, ptr %50, align 4
  %.not9570 = icmp ugt i32 %7288, %7286
  br i1 %.not9570, label %7289, label %.loopexit12263

7289:                                             ; preds = %7287
  %7290 = load ptr, ptr %48, align 8
  br label %.sink.split13468

7291:                                             ; preds = %7281
  %7292 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7293 = load i32, ptr %7292, align 8
  %.not9568 = icmp ugt i32 %7293, %7284
  br i1 %.not9568, label %.sink.split13468, label %.loopexit12263

.sink.split13468:                                 ; preds = %7291, %7289
  %.sink13472 = phi i32 [ %7286, %7289 ], [ %7284, %7291 ]
  %.04528.sink13470 = phi ptr [ %7290, %7289 ], [ %.04528, %7291 ]
  %7294 = zext nneg i32 %.sink13472 to i64
  %7295 = getelementptr inbounds i8, ptr %.04528.sink13470, i64 %7294
  %7296 = load i8, ptr %7295, align 1
  br label %7297

7297:                                             ; preds = %.sink.split13468, %7285
  %.04819 = phi i8 [ 0, %7285 ], [ %7296, %.sink.split13468 ]
  %7298 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7299 = load i32, ptr %7298, align 8
  %7300 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7301 = load i32, ptr %7300, align 8
  %.not9571 = icmp ugt i32 %7299, %7301
  br i1 %.not9571, label %7302, label %.loopexit12263

7302:                                             ; preds = %7297
  %7303 = and i8 %.04819, 1
  %7304 = icmp uge i8 %7282, %7303
  %7305 = zext i1 %7304 to i8
  %7306 = zext i32 %7301 to i64
  %7307 = getelementptr inbounds i8, ptr %.04528, i64 %7306
  store i8 %7305, ptr %7307, align 1
  br label %.thread12145

7308:                                             ; preds = %101
  %7309 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7310 = load i32, ptr %7309, align 8
  %.not9554 = icmp sgt i32 %7310, -1
  br i1 %.not9554, label %7317, label %7311

7311:                                             ; preds = %7308
  %7312 = and i32 %7310, 2147483647
  %.not9556 = icmp eq i32 %7312, 0
  br i1 %.not9556, label %7323, label %7313

7313:                                             ; preds = %7311
  %7314 = load i32, ptr %50, align 4
  %.not9557 = icmp ugt i32 %7314, %7312
  br i1 %.not9557, label %7315, label %.loopexit12263

7315:                                             ; preds = %7313
  %7316 = load ptr, ptr %48, align 8
  br label %.sink.split13473

7317:                                             ; preds = %7308
  %7318 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7319 = load i32, ptr %7318, align 8
  %.not9555 = icmp ugt i32 %7319, %7310
  br i1 %.not9555, label %.sink.split13473, label %.loopexit12263

.sink.split13473:                                 ; preds = %7317, %7315
  %.sink13477 = phi i32 [ %7312, %7315 ], [ %7310, %7317 ]
  %.sink13475 = phi ptr [ %7316, %7315 ], [ %.04528, %7317 ]
  %7320 = zext nneg i32 %.sink13477 to i64
  %7321 = getelementptr inbounds i8, ptr %.sink13475, i64 %7320
  %7322 = load i8, ptr %7321, align 1
  br label %7323

7323:                                             ; preds = %.sink.split13473, %7311
  %.04813 = phi i8 [ 0, %7311 ], [ %7322, %.sink.split13473 ]
  %7324 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7325 = load i32, ptr %7324, align 4
  %.not9558 = icmp sgt i32 %7325, -1
  br i1 %.not9558, label %7332, label %7326

7326:                                             ; preds = %7323
  %7327 = and i32 %7325, 2147483647
  %.not9560 = icmp eq i32 %7327, 0
  br i1 %.not9560, label %7338, label %7328

7328:                                             ; preds = %7326
  %7329 = load i32, ptr %50, align 4
  %.not9561 = icmp ugt i32 %7329, %7327
  br i1 %.not9561, label %7330, label %.loopexit12263

7330:                                             ; preds = %7328
  %7331 = load ptr, ptr %48, align 8
  br label %.sink.split13478

7332:                                             ; preds = %7323
  %7333 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7334 = load i32, ptr %7333, align 8
  %.not9559 = icmp ugt i32 %7334, %7325
  br i1 %.not9559, label %.sink.split13478, label %.loopexit12263

.sink.split13478:                                 ; preds = %7332, %7330
  %.sink13482 = phi i32 [ %7327, %7330 ], [ %7325, %7332 ]
  %.04528.sink13480 = phi ptr [ %7331, %7330 ], [ %.04528, %7332 ]
  %7335 = zext nneg i32 %.sink13482 to i64
  %7336 = getelementptr inbounds i8, ptr %.04528.sink13480, i64 %7335
  %7337 = load i8, ptr %7336, align 1
  br label %7338

7338:                                             ; preds = %.sink.split13478, %7326
  %.04812 = phi i8 [ 0, %7326 ], [ %7337, %.sink.split13478 ]
  %7339 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7340 = load i32, ptr %7339, align 8
  %7341 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7342 = load i32, ptr %7341, align 8
  %.not9562 = icmp ugt i32 %7340, %7342
  br i1 %.not9562, label %7343, label %.loopexit12263

7343:                                             ; preds = %7338
  %7344 = icmp sge i8 %.04813, %.04812
  %7345 = zext i1 %7344 to i8
  %7346 = zext i32 %7342 to i64
  %7347 = getelementptr inbounds i8, ptr %.04528, i64 %7346
  store i8 %7345, ptr %7347, align 1
  br label %.thread12145

7348:                                             ; preds = %101
  %7349 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7350 = load i32, ptr %7349, align 8
  %.not9541 = icmp sgt i32 %7350, -1
  br i1 %.not9541, label %7359, label %7351

7351:                                             ; preds = %7348
  %7352 = and i32 %7350, 2147483647
  %.not9544 = icmp eq i32 %7352, 0
  br i1 %.not9544, label %7367, label %7353

7353:                                             ; preds = %7351
  %7354 = load i32, ptr %50, align 4
  %7355 = add nuw i32 %7352, 1
  %.not9545 = icmp ugt i32 %7354, %7355
  %7356 = and i32 %7350, 1
  %.not9546 = icmp eq i32 %7356, 0
  %or.cond11689 = and i1 %.not9546, %.not9545
  br i1 %or.cond11689, label %7357, label %.loopexit12263

7357:                                             ; preds = %7353
  %7358 = load ptr, ptr %48, align 8
  br label %.sink.split13483

7359:                                             ; preds = %7348
  %7360 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7361 = load i32, ptr %7360, align 8
  %7362 = add nuw i32 %7350, 1
  %.not9542 = icmp ugt i32 %7361, %7362
  %7363 = and i32 %7350, 1
  %.not9543 = icmp eq i32 %7363, 0
  %or.cond11690 = and i1 %.not9543, %.not9542
  br i1 %or.cond11690, label %.sink.split13483, label %.loopexit12263

.sink.split13483:                                 ; preds = %7359, %7357
  %.sink13487 = phi i32 [ %7352, %7357 ], [ %7350, %7359 ]
  %.sink13485 = phi ptr [ %7358, %7357 ], [ %.04528, %7359 ]
  %7364 = zext nneg i32 %.sink13487 to i64
  %7365 = getelementptr inbounds i8, ptr %.sink13485, i64 %7364
  %7366 = load i16, ptr %7365, align 2
  br label %7367

7367:                                             ; preds = %.sink.split13483, %7351
  %.04805 = phi i16 [ 0, %7351 ], [ %7366, %.sink.split13483 ]
  %7368 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7369 = load i32, ptr %7368, align 4
  %.not9547 = icmp sgt i32 %7369, -1
  br i1 %.not9547, label %7378, label %7370

7370:                                             ; preds = %7367
  %7371 = and i32 %7369, 2147483647
  %.not9550 = icmp eq i32 %7371, 0
  br i1 %.not9550, label %7386, label %7372

7372:                                             ; preds = %7370
  %7373 = load i32, ptr %50, align 4
  %7374 = add nuw i32 %7371, 1
  %.not9551 = icmp ugt i32 %7373, %7374
  %7375 = and i32 %7369, 1
  %.not9552 = icmp eq i32 %7375, 0
  %or.cond11691 = and i1 %.not9552, %.not9551
  br i1 %or.cond11691, label %7376, label %.loopexit12263

7376:                                             ; preds = %7372
  %7377 = load ptr, ptr %48, align 8
  br label %.sink.split13488

7378:                                             ; preds = %7367
  %7379 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7380 = load i32, ptr %7379, align 8
  %7381 = add nuw i32 %7369, 1
  %.not9548 = icmp ugt i32 %7380, %7381
  %7382 = and i32 %7369, 1
  %.not9549 = icmp eq i32 %7382, 0
  %or.cond11692 = and i1 %.not9549, %.not9548
  br i1 %or.cond11692, label %.sink.split13488, label %.loopexit12263

.sink.split13488:                                 ; preds = %7378, %7376
  %.sink13492 = phi i32 [ %7371, %7376 ], [ %7369, %7378 ]
  %.04528.sink13490 = phi ptr [ %7377, %7376 ], [ %.04528, %7378 ]
  %7383 = zext nneg i32 %.sink13492 to i64
  %7384 = getelementptr inbounds i8, ptr %.04528.sink13490, i64 %7383
  %7385 = load i16, ptr %7384, align 2
  br label %7386

7386:                                             ; preds = %.sink.split13488, %7370
  %.04804 = phi i16 [ 0, %7370 ], [ %7385, %.sink.split13488 ]
  %7387 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7388 = load i32, ptr %7387, align 8
  %7389 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7390 = load i32, ptr %7389, align 8
  %.not9553 = icmp ugt i32 %7388, %7390
  br i1 %.not9553, label %7391, label %.loopexit12263

7391:                                             ; preds = %7386
  %7392 = icmp sge i16 %.04805, %.04804
  %7393 = zext i1 %7392 to i8
  %7394 = zext i32 %7390 to i64
  %7395 = getelementptr inbounds i8, ptr %.04528, i64 %7394
  store i8 %7393, ptr %7395, align 1
  br label %.thread12145

7396:                                             ; preds = %101
  %7397 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7398 = load i32, ptr %7397, align 8
  %.not9528 = icmp sgt i32 %7398, -1
  br i1 %.not9528, label %7407, label %7399

7399:                                             ; preds = %7396
  %7400 = and i32 %7398, 2147483647
  %.not9531 = icmp eq i32 %7400, 0
  br i1 %.not9531, label %7415, label %7401

7401:                                             ; preds = %7399
  %7402 = load i32, ptr %50, align 4
  %7403 = add nuw i32 %7400, 3
  %.not9532 = icmp ugt i32 %7402, %7403
  %7404 = and i32 %7398, 3
  %.not9533 = icmp eq i32 %7404, 0
  %or.cond11693 = and i1 %.not9533, %.not9532
  br i1 %or.cond11693, label %7405, label %.loopexit12263

7405:                                             ; preds = %7401
  %7406 = load ptr, ptr %48, align 8
  br label %.sink.split13493

7407:                                             ; preds = %7396
  %7408 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7409 = load i32, ptr %7408, align 8
  %7410 = add nuw i32 %7398, 3
  %.not9529 = icmp ugt i32 %7409, %7410
  %7411 = and i32 %7398, 3
  %.not9530 = icmp eq i32 %7411, 0
  %or.cond11694 = and i1 %.not9530, %.not9529
  br i1 %or.cond11694, label %.sink.split13493, label %.loopexit12263

.sink.split13493:                                 ; preds = %7407, %7405
  %.sink13497 = phi i32 [ %7400, %7405 ], [ %7398, %7407 ]
  %.sink13495 = phi ptr [ %7406, %7405 ], [ %.04528, %7407 ]
  %7412 = zext nneg i32 %.sink13497 to i64
  %7413 = getelementptr inbounds i8, ptr %.sink13495, i64 %7412
  %7414 = load i32, ptr %7413, align 4
  br label %7415

7415:                                             ; preds = %.sink.split13493, %7399
  %.04793 = phi i32 [ 0, %7399 ], [ %7414, %.sink.split13493 ]
  %7416 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7417 = load i32, ptr %7416, align 4
  %.not9534 = icmp sgt i32 %7417, -1
  br i1 %.not9534, label %7426, label %7418

7418:                                             ; preds = %7415
  %7419 = and i32 %7417, 2147483647
  %.not9537 = icmp eq i32 %7419, 0
  br i1 %.not9537, label %7434, label %7420

7420:                                             ; preds = %7418
  %7421 = load i32, ptr %50, align 4
  %7422 = add nuw i32 %7419, 3
  %.not9538 = icmp ugt i32 %7421, %7422
  %7423 = and i32 %7417, 3
  %.not9539 = icmp eq i32 %7423, 0
  %or.cond11695 = and i1 %.not9539, %.not9538
  br i1 %or.cond11695, label %7424, label %.loopexit12263

7424:                                             ; preds = %7420
  %7425 = load ptr, ptr %48, align 8
  br label %.sink.split13498

7426:                                             ; preds = %7415
  %7427 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7428 = load i32, ptr %7427, align 8
  %7429 = add nuw i32 %7417, 3
  %.not9535 = icmp ugt i32 %7428, %7429
  %7430 = and i32 %7417, 3
  %.not9536 = icmp eq i32 %7430, 0
  %or.cond11696 = and i1 %.not9536, %.not9535
  br i1 %or.cond11696, label %.sink.split13498, label %.loopexit12263

.sink.split13498:                                 ; preds = %7426, %7424
  %.sink13502 = phi i32 [ %7419, %7424 ], [ %7417, %7426 ]
  %.04528.sink13500 = phi ptr [ %7425, %7424 ], [ %.04528, %7426 ]
  %7431 = zext nneg i32 %.sink13502 to i64
  %7432 = getelementptr inbounds i8, ptr %.04528.sink13500, i64 %7431
  %7433 = load i32, ptr %7432, align 4
  br label %7434

7434:                                             ; preds = %.sink.split13498, %7418
  %.04792 = phi i32 [ 0, %7418 ], [ %7433, %.sink.split13498 ]
  %7435 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7436 = load i32, ptr %7435, align 8
  %7437 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7438 = load i32, ptr %7437, align 8
  %.not9540 = icmp ugt i32 %7436, %7438
  br i1 %.not9540, label %7439, label %.loopexit12263

7439:                                             ; preds = %7434
  %7440 = icmp sge i32 %.04793, %.04792
  %7441 = zext i1 %7440 to i8
  %7442 = zext i32 %7438 to i64
  %7443 = getelementptr inbounds i8, ptr %.04528, i64 %7442
  store i8 %7441, ptr %7443, align 1
  br label %.thread12145

7444:                                             ; preds = %101
  %7445 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7446 = load i32, ptr %7445, align 8
  %.not9515 = icmp sgt i32 %7446, -1
  br i1 %.not9515, label %7455, label %7447

7447:                                             ; preds = %7444
  %7448 = and i32 %7446, 2147483647
  %.not9518 = icmp eq i32 %7448, 0
  br i1 %.not9518, label %7463, label %7449

7449:                                             ; preds = %7447
  %7450 = load i32, ptr %50, align 4
  %7451 = add nuw i32 %7448, 7
  %.not9519 = icmp ugt i32 %7450, %7451
  %7452 = and i32 %7446, 7
  %.not9520 = icmp eq i32 %7452, 0
  %or.cond11697 = and i1 %.not9520, %.not9519
  br i1 %or.cond11697, label %7453, label %.loopexit12263

7453:                                             ; preds = %7449
  %7454 = load ptr, ptr %48, align 8
  br label %.sink.split13503

7455:                                             ; preds = %7444
  %7456 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7457 = load i32, ptr %7456, align 8
  %7458 = add nuw i32 %7446, 7
  %.not9516 = icmp ugt i32 %7457, %7458
  %7459 = and i32 %7446, 7
  %.not9517 = icmp eq i32 %7459, 0
  %or.cond11698 = and i1 %.not9517, %.not9516
  br i1 %or.cond11698, label %.sink.split13503, label %.loopexit12263

.sink.split13503:                                 ; preds = %7455, %7453
  %.sink13507 = phi i32 [ %7448, %7453 ], [ %7446, %7455 ]
  %.sink13505 = phi ptr [ %7454, %7453 ], [ %.04528, %7455 ]
  %7460 = zext nneg i32 %.sink13507 to i64
  %7461 = getelementptr inbounds i8, ptr %.sink13505, i64 %7460
  %7462 = load i64, ptr %7461, align 8
  br label %7463

7463:                                             ; preds = %.sink.split13503, %7447
  %.04778 = phi i64 [ 0, %7447 ], [ %7462, %.sink.split13503 ]
  %7464 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7465 = load i32, ptr %7464, align 4
  %.not9521 = icmp sgt i32 %7465, -1
  br i1 %.not9521, label %7474, label %7466

7466:                                             ; preds = %7463
  %7467 = and i32 %7465, 2147483647
  %.not9524 = icmp eq i32 %7467, 0
  br i1 %.not9524, label %7482, label %7468

7468:                                             ; preds = %7466
  %7469 = load i32, ptr %50, align 4
  %7470 = add nuw i32 %7467, 7
  %.not9525 = icmp ugt i32 %7469, %7470
  %7471 = and i32 %7465, 7
  %.not9526 = icmp eq i32 %7471, 0
  %or.cond11699 = and i1 %.not9526, %.not9525
  br i1 %or.cond11699, label %7472, label %.loopexit12263

7472:                                             ; preds = %7468
  %7473 = load ptr, ptr %48, align 8
  br label %.sink.split13508

7474:                                             ; preds = %7463
  %7475 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7476 = load i32, ptr %7475, align 8
  %7477 = add nuw i32 %7465, 7
  %.not9522 = icmp ugt i32 %7476, %7477
  %7478 = and i32 %7465, 7
  %.not9523 = icmp eq i32 %7478, 0
  %or.cond11700 = and i1 %.not9523, %.not9522
  br i1 %or.cond11700, label %.sink.split13508, label %.loopexit12263

.sink.split13508:                                 ; preds = %7474, %7472
  %.sink13512 = phi i32 [ %7467, %7472 ], [ %7465, %7474 ]
  %.04528.sink13510 = phi ptr [ %7473, %7472 ], [ %.04528, %7474 ]
  %7479 = zext nneg i32 %.sink13512 to i64
  %7480 = getelementptr inbounds i8, ptr %.04528.sink13510, i64 %7479
  %7481 = load i64, ptr %7480, align 8
  br label %7482

7482:                                             ; preds = %.sink.split13508, %7466
  %.04777 = phi i64 [ 0, %7466 ], [ %7481, %.sink.split13508 ]
  %7483 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7484 = load i32, ptr %7483, align 8
  %7485 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7486 = load i32, ptr %7485, align 8
  %.not9527 = icmp ugt i32 %7484, %7486
  br i1 %.not9527, label %7487, label %.loopexit12263

7487:                                             ; preds = %7482
  %7488 = icmp sge i64 %.04778, %.04777
  %7489 = zext i1 %7488 to i8
  %7490 = zext i32 %7486 to i64
  %7491 = getelementptr inbounds i8, ptr %.04528, i64 %7490
  store i8 %7489, ptr %7491, align 1
  br label %.thread12145

7492:                                             ; preds = %101
  %7493 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7494 = load i32, ptr %7493, align 8
  %.not9506 = icmp sgt i32 %7494, -1
  br i1 %.not9506, label %7501, label %7495

7495:                                             ; preds = %7492
  %7496 = and i32 %7494, 2147483647
  %.not9508 = icmp eq i32 %7496, 0
  br i1 %.not9508, label %7507, label %7497

7497:                                             ; preds = %7495
  %7498 = load i32, ptr %50, align 4
  %.not9509 = icmp ugt i32 %7498, %7496
  br i1 %.not9509, label %7499, label %.loopexit12263

7499:                                             ; preds = %7497
  %7500 = load ptr, ptr %48, align 8
  br label %.sink.split13513

7501:                                             ; preds = %7492
  %7502 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7503 = load i32, ptr %7502, align 8
  %.not9507 = icmp ugt i32 %7503, %7494
  br i1 %.not9507, label %.sink.split13513, label %.loopexit12263

.sink.split13513:                                 ; preds = %7501, %7499
  %.sink13517 = phi i32 [ %7496, %7499 ], [ %7494, %7501 ]
  %.04528.sink13515 = phi ptr [ %7500, %7499 ], [ %.04528, %7501 ]
  %7504 = zext nneg i32 %.sink13517 to i64
  %7505 = getelementptr inbounds i8, ptr %.04528.sink13515, i64 %7504
  %7506 = load i8, ptr %7505, align 1
  br label %7507

7507:                                             ; preds = %.sink.split13513, %7495
  %.04763 = phi i8 [ 0, %7495 ], [ %7506, %.sink.split13513 ]
  %7508 = and i8 %.04763, 1
  %7509 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7510 = load i32, ptr %7509, align 4
  %.not9510 = icmp sgt i32 %7510, -1
  br i1 %.not9510, label %7517, label %7511

7511:                                             ; preds = %7507
  %7512 = and i32 %7510, 2147483647
  %.not9512 = icmp eq i32 %7512, 0
  br i1 %.not9512, label %7523, label %7513

7513:                                             ; preds = %7511
  %7514 = load i32, ptr %50, align 4
  %.not9513 = icmp ugt i32 %7514, %7512
  br i1 %.not9513, label %7515, label %.loopexit12263

7515:                                             ; preds = %7513
  %7516 = load ptr, ptr %48, align 8
  br label %.sink.split13518

7517:                                             ; preds = %7507
  %7518 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7519 = load i32, ptr %7518, align 8
  %.not9511 = icmp ugt i32 %7519, %7510
  br i1 %.not9511, label %.sink.split13518, label %.loopexit12263

.sink.split13518:                                 ; preds = %7517, %7515
  %.sink13522 = phi i32 [ %7512, %7515 ], [ %7510, %7517 ]
  %.04528.sink13520 = phi ptr [ %7516, %7515 ], [ %.04528, %7517 ]
  %7520 = zext nneg i32 %.sink13522 to i64
  %7521 = getelementptr inbounds i8, ptr %.04528.sink13520, i64 %7520
  %7522 = load i8, ptr %7521, align 1
  br label %7523

7523:                                             ; preds = %.sink.split13518, %7511
  %.04762 = phi i8 [ 0, %7511 ], [ %7522, %.sink.split13518 ]
  %7524 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7525 = load i32, ptr %7524, align 8
  %7526 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7527 = load i32, ptr %7526, align 8
  %.not9514 = icmp ugt i32 %7525, %7527
  br i1 %.not9514, label %7528, label %.loopexit12263

7528:                                             ; preds = %7523
  %7529 = and i8 %.04762, 1
  %7530 = icmp ule i8 %7508, %7529
  %7531 = zext i1 %7530 to i8
  %7532 = zext i32 %7527 to i64
  %7533 = getelementptr inbounds i8, ptr %.04528, i64 %7532
  store i8 %7531, ptr %7533, align 1
  br label %.thread12145

7534:                                             ; preds = %101
  %7535 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7536 = load i32, ptr %7535, align 8
  %.not9497 = icmp sgt i32 %7536, -1
  br i1 %.not9497, label %7543, label %7537

7537:                                             ; preds = %7534
  %7538 = and i32 %7536, 2147483647
  %.not9499 = icmp eq i32 %7538, 0
  br i1 %.not9499, label %7549, label %7539

7539:                                             ; preds = %7537
  %7540 = load i32, ptr %50, align 4
  %.not9500 = icmp ugt i32 %7540, %7538
  br i1 %.not9500, label %7541, label %.loopexit12263

7541:                                             ; preds = %7539
  %7542 = load ptr, ptr %48, align 8
  br label %.sink.split13523

7543:                                             ; preds = %7534
  %7544 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7545 = load i32, ptr %7544, align 8
  %.not9498 = icmp ugt i32 %7545, %7536
  br i1 %.not9498, label %.sink.split13523, label %.loopexit12263

.sink.split13523:                                 ; preds = %7543, %7541
  %.sink13527 = phi i32 [ %7538, %7541 ], [ %7536, %7543 ]
  %.sink13525 = phi ptr [ %7542, %7541 ], [ %.04528, %7543 ]
  %7546 = zext nneg i32 %.sink13527 to i64
  %7547 = getelementptr inbounds i8, ptr %.sink13525, i64 %7546
  %7548 = load i8, ptr %7547, align 1
  br label %7549

7549:                                             ; preds = %.sink.split13523, %7537
  %.04749 = phi i8 [ 0, %7537 ], [ %7548, %.sink.split13523 ]
  %7550 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7551 = load i32, ptr %7550, align 4
  %.not9501 = icmp sgt i32 %7551, -1
  br i1 %.not9501, label %7558, label %7552

7552:                                             ; preds = %7549
  %7553 = and i32 %7551, 2147483647
  %.not9503 = icmp eq i32 %7553, 0
  br i1 %.not9503, label %7564, label %7554

7554:                                             ; preds = %7552
  %7555 = load i32, ptr %50, align 4
  %.not9504 = icmp ugt i32 %7555, %7553
  br i1 %.not9504, label %7556, label %.loopexit12263

7556:                                             ; preds = %7554
  %7557 = load ptr, ptr %48, align 8
  br label %.sink.split13528

7558:                                             ; preds = %7549
  %7559 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7560 = load i32, ptr %7559, align 8
  %.not9502 = icmp ugt i32 %7560, %7551
  br i1 %.not9502, label %.sink.split13528, label %.loopexit12263

.sink.split13528:                                 ; preds = %7558, %7556
  %.sink13532 = phi i32 [ %7553, %7556 ], [ %7551, %7558 ]
  %.04528.sink13530 = phi ptr [ %7557, %7556 ], [ %.04528, %7558 ]
  %7561 = zext nneg i32 %.sink13532 to i64
  %7562 = getelementptr inbounds i8, ptr %.04528.sink13530, i64 %7561
  %7563 = load i8, ptr %7562, align 1
  br label %7564

7564:                                             ; preds = %.sink.split13528, %7552
  %.04748 = phi i8 [ 0, %7552 ], [ %7563, %.sink.split13528 ]
  %7565 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7566 = load i32, ptr %7565, align 8
  %7567 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7568 = load i32, ptr %7567, align 8
  %.not9505 = icmp ugt i32 %7566, %7568
  br i1 %.not9505, label %7569, label %.loopexit12263

7569:                                             ; preds = %7564
  %7570 = icmp sle i8 %.04749, %.04748
  %7571 = zext i1 %7570 to i8
  %7572 = zext i32 %7568 to i64
  %7573 = getelementptr inbounds i8, ptr %.04528, i64 %7572
  store i8 %7571, ptr %7573, align 1
  br label %.thread12145

7574:                                             ; preds = %101
  %7575 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7576 = load i32, ptr %7575, align 8
  %.not9484 = icmp sgt i32 %7576, -1
  br i1 %.not9484, label %7585, label %7577

7577:                                             ; preds = %7574
  %7578 = and i32 %7576, 2147483647
  %.not9487 = icmp eq i32 %7578, 0
  br i1 %.not9487, label %7593, label %7579

7579:                                             ; preds = %7577
  %7580 = load i32, ptr %50, align 4
  %7581 = add nuw i32 %7578, 1
  %.not9488 = icmp ugt i32 %7580, %7581
  %7582 = and i32 %7576, 1
  %.not9489 = icmp eq i32 %7582, 0
  %or.cond11701 = and i1 %.not9489, %.not9488
  br i1 %or.cond11701, label %7583, label %.loopexit12263

7583:                                             ; preds = %7579
  %7584 = load ptr, ptr %48, align 8
  br label %.sink.split13533

7585:                                             ; preds = %7574
  %7586 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7587 = load i32, ptr %7586, align 8
  %7588 = add nuw i32 %7576, 1
  %.not9485 = icmp ugt i32 %7587, %7588
  %7589 = and i32 %7576, 1
  %.not9486 = icmp eq i32 %7589, 0
  %or.cond11702 = and i1 %.not9486, %.not9485
  br i1 %or.cond11702, label %.sink.split13533, label %.loopexit12263

.sink.split13533:                                 ; preds = %7585, %7583
  %.sink13537 = phi i32 [ %7578, %7583 ], [ %7576, %7585 ]
  %.sink13535 = phi ptr [ %7584, %7583 ], [ %.04528, %7585 ]
  %7590 = zext nneg i32 %.sink13537 to i64
  %7591 = getelementptr inbounds i8, ptr %.sink13535, i64 %7590
  %7592 = load i16, ptr %7591, align 2
  br label %7593

7593:                                             ; preds = %.sink.split13533, %7577
  %.04742 = phi i16 [ 0, %7577 ], [ %7592, %.sink.split13533 ]
  %7594 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7595 = load i32, ptr %7594, align 4
  %.not9490 = icmp sgt i32 %7595, -1
  br i1 %.not9490, label %7604, label %7596

7596:                                             ; preds = %7593
  %7597 = and i32 %7595, 2147483647
  %.not9493 = icmp eq i32 %7597, 0
  br i1 %.not9493, label %7612, label %7598

7598:                                             ; preds = %7596
  %7599 = load i32, ptr %50, align 4
  %7600 = add nuw i32 %7597, 1
  %.not9494 = icmp ugt i32 %7599, %7600
  %7601 = and i32 %7595, 1
  %.not9495 = icmp eq i32 %7601, 0
  %or.cond11703 = and i1 %.not9495, %.not9494
  br i1 %or.cond11703, label %7602, label %.loopexit12263

7602:                                             ; preds = %7598
  %7603 = load ptr, ptr %48, align 8
  br label %.sink.split13538

7604:                                             ; preds = %7593
  %7605 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7606 = load i32, ptr %7605, align 8
  %7607 = add nuw i32 %7595, 1
  %.not9491 = icmp ugt i32 %7606, %7607
  %7608 = and i32 %7595, 1
  %.not9492 = icmp eq i32 %7608, 0
  %or.cond11704 = and i1 %.not9492, %.not9491
  br i1 %or.cond11704, label %.sink.split13538, label %.loopexit12263

.sink.split13538:                                 ; preds = %7604, %7602
  %.sink13542 = phi i32 [ %7597, %7602 ], [ %7595, %7604 ]
  %.04528.sink13540 = phi ptr [ %7603, %7602 ], [ %.04528, %7604 ]
  %7609 = zext nneg i32 %.sink13542 to i64
  %7610 = getelementptr inbounds i8, ptr %.04528.sink13540, i64 %7609
  %7611 = load i16, ptr %7610, align 2
  br label %7612

7612:                                             ; preds = %.sink.split13538, %7596
  %.04741 = phi i16 [ 0, %7596 ], [ %7611, %.sink.split13538 ]
  %7613 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7614 = load i32, ptr %7613, align 8
  %7615 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7616 = load i32, ptr %7615, align 8
  %.not9496 = icmp ugt i32 %7614, %7616
  br i1 %.not9496, label %7617, label %.loopexit12263

7617:                                             ; preds = %7612
  %7618 = icmp sle i16 %.04742, %.04741
  %7619 = zext i1 %7618 to i8
  %7620 = zext i32 %7616 to i64
  %7621 = getelementptr inbounds i8, ptr %.04528, i64 %7620
  store i8 %7619, ptr %7621, align 1
  br label %.thread12145

7622:                                             ; preds = %101
  %7623 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7624 = load i32, ptr %7623, align 8
  %.not9471 = icmp sgt i32 %7624, -1
  br i1 %.not9471, label %7633, label %7625

7625:                                             ; preds = %7622
  %7626 = and i32 %7624, 2147483647
  %.not9474 = icmp eq i32 %7626, 0
  br i1 %.not9474, label %7641, label %7627

7627:                                             ; preds = %7625
  %7628 = load i32, ptr %50, align 4
  %7629 = add nuw i32 %7626, 3
  %.not9475 = icmp ugt i32 %7628, %7629
  %7630 = and i32 %7624, 3
  %.not9476 = icmp eq i32 %7630, 0
  %or.cond11705 = and i1 %.not9476, %.not9475
  br i1 %or.cond11705, label %7631, label %.loopexit12263

7631:                                             ; preds = %7627
  %7632 = load ptr, ptr %48, align 8
  br label %.sink.split13543

7633:                                             ; preds = %7622
  %7634 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7635 = load i32, ptr %7634, align 8
  %7636 = add nuw i32 %7624, 3
  %.not9472 = icmp ugt i32 %7635, %7636
  %7637 = and i32 %7624, 3
  %.not9473 = icmp eq i32 %7637, 0
  %or.cond11706 = and i1 %.not9473, %.not9472
  br i1 %or.cond11706, label %.sink.split13543, label %.loopexit12263

.sink.split13543:                                 ; preds = %7633, %7631
  %.sink13547 = phi i32 [ %7626, %7631 ], [ %7624, %7633 ]
  %.sink13545 = phi ptr [ %7632, %7631 ], [ %.04528, %7633 ]
  %7638 = zext nneg i32 %.sink13547 to i64
  %7639 = getelementptr inbounds i8, ptr %.sink13545, i64 %7638
  %7640 = load i32, ptr %7639, align 4
  br label %7641

7641:                                             ; preds = %.sink.split13543, %7625
  %.04735 = phi i32 [ 0, %7625 ], [ %7640, %.sink.split13543 ]
  %7642 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7643 = load i32, ptr %7642, align 4
  %.not9477 = icmp sgt i32 %7643, -1
  br i1 %.not9477, label %7652, label %7644

7644:                                             ; preds = %7641
  %7645 = and i32 %7643, 2147483647
  %.not9480 = icmp eq i32 %7645, 0
  br i1 %.not9480, label %7660, label %7646

7646:                                             ; preds = %7644
  %7647 = load i32, ptr %50, align 4
  %7648 = add nuw i32 %7645, 3
  %.not9481 = icmp ugt i32 %7647, %7648
  %7649 = and i32 %7643, 3
  %.not9482 = icmp eq i32 %7649, 0
  %or.cond11707 = and i1 %.not9482, %.not9481
  br i1 %or.cond11707, label %7650, label %.loopexit12263

7650:                                             ; preds = %7646
  %7651 = load ptr, ptr %48, align 8
  br label %.sink.split13548

7652:                                             ; preds = %7641
  %7653 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7654 = load i32, ptr %7653, align 8
  %7655 = add nuw i32 %7643, 3
  %.not9478 = icmp ugt i32 %7654, %7655
  %7656 = and i32 %7643, 3
  %.not9479 = icmp eq i32 %7656, 0
  %or.cond11708 = and i1 %.not9479, %.not9478
  br i1 %or.cond11708, label %.sink.split13548, label %.loopexit12263

.sink.split13548:                                 ; preds = %7652, %7650
  %.sink13552 = phi i32 [ %7645, %7650 ], [ %7643, %7652 ]
  %.04528.sink13550 = phi ptr [ %7651, %7650 ], [ %.04528, %7652 ]
  %7657 = zext nneg i32 %.sink13552 to i64
  %7658 = getelementptr inbounds i8, ptr %.04528.sink13550, i64 %7657
  %7659 = load i32, ptr %7658, align 4
  br label %7660

7660:                                             ; preds = %.sink.split13548, %7644
  %.04734 = phi i32 [ 0, %7644 ], [ %7659, %.sink.split13548 ]
  %7661 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7662 = load i32, ptr %7661, align 8
  %7663 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7664 = load i32, ptr %7663, align 8
  %.not9483 = icmp ugt i32 %7662, %7664
  br i1 %.not9483, label %7665, label %.loopexit12263

7665:                                             ; preds = %7660
  %7666 = icmp sle i32 %.04735, %.04734
  %7667 = zext i1 %7666 to i8
  %7668 = zext i32 %7664 to i64
  %7669 = getelementptr inbounds i8, ptr %.04528, i64 %7668
  store i8 %7667, ptr %7669, align 1
  br label %.thread12145

7670:                                             ; preds = %101
  %7671 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7672 = load i32, ptr %7671, align 8
  %.not9458 = icmp sgt i32 %7672, -1
  br i1 %.not9458, label %7681, label %7673

7673:                                             ; preds = %7670
  %7674 = and i32 %7672, 2147483647
  %.not9461 = icmp eq i32 %7674, 0
  br i1 %.not9461, label %7689, label %7675

7675:                                             ; preds = %7673
  %7676 = load i32, ptr %50, align 4
  %7677 = add nuw i32 %7674, 7
  %.not9462 = icmp ugt i32 %7676, %7677
  %7678 = and i32 %7672, 7
  %.not9463 = icmp eq i32 %7678, 0
  %or.cond11709 = and i1 %.not9463, %.not9462
  br i1 %or.cond11709, label %7679, label %.loopexit12263

7679:                                             ; preds = %7675
  %7680 = load ptr, ptr %48, align 8
  br label %.sink.split13553

7681:                                             ; preds = %7670
  %7682 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7683 = load i32, ptr %7682, align 8
  %7684 = add nuw i32 %7672, 7
  %.not9459 = icmp ugt i32 %7683, %7684
  %7685 = and i32 %7672, 7
  %.not9460 = icmp eq i32 %7685, 0
  %or.cond11710 = and i1 %.not9460, %.not9459
  br i1 %or.cond11710, label %.sink.split13553, label %.loopexit12263

.sink.split13553:                                 ; preds = %7681, %7679
  %.sink13557 = phi i32 [ %7674, %7679 ], [ %7672, %7681 ]
  %.sink13555 = phi ptr [ %7680, %7679 ], [ %.04528, %7681 ]
  %7686 = zext nneg i32 %.sink13557 to i64
  %7687 = getelementptr inbounds i8, ptr %.sink13555, i64 %7686
  %7688 = load i64, ptr %7687, align 8
  br label %7689

7689:                                             ; preds = %.sink.split13553, %7673
  %.04728 = phi i64 [ 0, %7673 ], [ %7688, %.sink.split13553 ]
  %7690 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7691 = load i32, ptr %7690, align 4
  %.not9464 = icmp sgt i32 %7691, -1
  br i1 %.not9464, label %7700, label %7692

7692:                                             ; preds = %7689
  %7693 = and i32 %7691, 2147483647
  %.not9467 = icmp eq i32 %7693, 0
  br i1 %.not9467, label %7708, label %7694

7694:                                             ; preds = %7692
  %7695 = load i32, ptr %50, align 4
  %7696 = add nuw i32 %7693, 7
  %.not9468 = icmp ugt i32 %7695, %7696
  %7697 = and i32 %7691, 7
  %.not9469 = icmp eq i32 %7697, 0
  %or.cond11711 = and i1 %.not9469, %.not9468
  br i1 %or.cond11711, label %7698, label %.loopexit12263

7698:                                             ; preds = %7694
  %7699 = load ptr, ptr %48, align 8
  br label %.sink.split13558

7700:                                             ; preds = %7689
  %7701 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7702 = load i32, ptr %7701, align 8
  %7703 = add nuw i32 %7691, 7
  %.not9465 = icmp ugt i32 %7702, %7703
  %7704 = and i32 %7691, 7
  %.not9466 = icmp eq i32 %7704, 0
  %or.cond11712 = and i1 %.not9466, %.not9465
  br i1 %or.cond11712, label %.sink.split13558, label %.loopexit12263

.sink.split13558:                                 ; preds = %7700, %7698
  %.sink13562 = phi i32 [ %7693, %7698 ], [ %7691, %7700 ]
  %.04528.sink13560 = phi ptr [ %7699, %7698 ], [ %.04528, %7700 ]
  %7705 = zext nneg i32 %.sink13562 to i64
  %7706 = getelementptr inbounds i8, ptr %.04528.sink13560, i64 %7705
  %7707 = load i64, ptr %7706, align 8
  br label %7708

7708:                                             ; preds = %.sink.split13558, %7692
  %.04727 = phi i64 [ 0, %7692 ], [ %7707, %.sink.split13558 ]
  %7709 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7710 = load i32, ptr %7709, align 8
  %7711 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7712 = load i32, ptr %7711, align 8
  %.not9470 = icmp ugt i32 %7710, %7712
  br i1 %.not9470, label %7713, label %.loopexit12263

7713:                                             ; preds = %7708
  %7714 = icmp sle i64 %.04728, %.04727
  %7715 = zext i1 %7714 to i8
  %7716 = zext i32 %7712 to i64
  %7717 = getelementptr inbounds i8, ptr %.04528, i64 %7716
  store i8 %7715, ptr %7717, align 1
  br label %.thread12145

7718:                                             ; preds = %101
  %7719 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7720 = load i32, ptr %7719, align 8
  %.not9449 = icmp sgt i32 %7720, -1
  br i1 %.not9449, label %7727, label %7721

7721:                                             ; preds = %7718
  %7722 = and i32 %7720, 2147483647
  %.not9451 = icmp eq i32 %7722, 0
  br i1 %.not9451, label %7733, label %7723

7723:                                             ; preds = %7721
  %7724 = load i32, ptr %50, align 4
  %.not9452 = icmp ugt i32 %7724, %7722
  br i1 %.not9452, label %7725, label %.loopexit12263

7725:                                             ; preds = %7723
  %7726 = load ptr, ptr %48, align 8
  br label %.sink.split13563

7727:                                             ; preds = %7718
  %7728 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7729 = load i32, ptr %7728, align 8
  %.not9450 = icmp ugt i32 %7729, %7720
  br i1 %.not9450, label %.sink.split13563, label %.loopexit12263

.sink.split13563:                                 ; preds = %7727, %7725
  %.sink13567 = phi i32 [ %7722, %7725 ], [ %7720, %7727 ]
  %.04528.sink13565 = phi ptr [ %7726, %7725 ], [ %.04528, %7727 ]
  %7730 = zext nneg i32 %.sink13567 to i64
  %7731 = getelementptr inbounds i8, ptr %.04528.sink13565, i64 %7730
  %7732 = load i8, ptr %7731, align 1
  br label %7733

7733:                                             ; preds = %.sink.split13563, %7721
  %.04721 = phi i8 [ 0, %7721 ], [ %7732, %.sink.split13563 ]
  %7734 = and i8 %.04721, 1
  %7735 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7736 = load i32, ptr %7735, align 4
  %.not9453 = icmp sgt i32 %7736, -1
  br i1 %.not9453, label %7743, label %7737

7737:                                             ; preds = %7733
  %7738 = and i32 %7736, 2147483647
  %.not9455 = icmp eq i32 %7738, 0
  br i1 %.not9455, label %7749, label %7739

7739:                                             ; preds = %7737
  %7740 = load i32, ptr %50, align 4
  %.not9456 = icmp ugt i32 %7740, %7738
  br i1 %.not9456, label %7741, label %.loopexit12263

7741:                                             ; preds = %7739
  %7742 = load ptr, ptr %48, align 8
  br label %.sink.split13568

7743:                                             ; preds = %7733
  %7744 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7745 = load i32, ptr %7744, align 8
  %.not9454 = icmp ugt i32 %7745, %7736
  br i1 %.not9454, label %.sink.split13568, label %.loopexit12263

.sink.split13568:                                 ; preds = %7743, %7741
  %.sink13572 = phi i32 [ %7738, %7741 ], [ %7736, %7743 ]
  %.04528.sink13570 = phi ptr [ %7742, %7741 ], [ %.04528, %7743 ]
  %7746 = zext nneg i32 %.sink13572 to i64
  %7747 = getelementptr inbounds i8, ptr %.04528.sink13570, i64 %7746
  %7748 = load i8, ptr %7747, align 1
  br label %7749

7749:                                             ; preds = %.sink.split13568, %7737
  %.04720 = phi i8 [ 0, %7737 ], [ %7748, %.sink.split13568 ]
  %7750 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7751 = load i32, ptr %7750, align 8
  %7752 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7753 = load i32, ptr %7752, align 8
  %.not9457 = icmp ugt i32 %7751, %7753
  br i1 %.not9457, label %7754, label %.loopexit12263

7754:                                             ; preds = %7749
  %7755 = and i8 %.04720, 1
  %7756 = icmp ult i8 %7734, %7755
  %7757 = zext i1 %7756 to i8
  %7758 = zext i32 %7753 to i64
  %7759 = getelementptr inbounds i8, ptr %.04528, i64 %7758
  store i8 %7757, ptr %7759, align 1
  br label %.thread12145

7760:                                             ; preds = %101
  %7761 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7762 = load i32, ptr %7761, align 8
  %.not9440 = icmp sgt i32 %7762, -1
  br i1 %.not9440, label %7769, label %7763

7763:                                             ; preds = %7760
  %7764 = and i32 %7762, 2147483647
  %.not9442 = icmp eq i32 %7764, 0
  br i1 %.not9442, label %7775, label %7765

7765:                                             ; preds = %7763
  %7766 = load i32, ptr %50, align 4
  %.not9443 = icmp ugt i32 %7766, %7764
  br i1 %.not9443, label %7767, label %.loopexit12263

7767:                                             ; preds = %7765
  %7768 = load ptr, ptr %48, align 8
  br label %.sink.split13573

7769:                                             ; preds = %7760
  %7770 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7771 = load i32, ptr %7770, align 8
  %.not9441 = icmp ugt i32 %7771, %7762
  br i1 %.not9441, label %.sink.split13573, label %.loopexit12263

.sink.split13573:                                 ; preds = %7769, %7767
  %.sink13577 = phi i32 [ %7764, %7767 ], [ %7762, %7769 ]
  %.sink13575 = phi ptr [ %7768, %7767 ], [ %.04528, %7769 ]
  %7772 = zext nneg i32 %.sink13577 to i64
  %7773 = getelementptr inbounds i8, ptr %.sink13575, i64 %7772
  %7774 = load i8, ptr %7773, align 1
  br label %7775

7775:                                             ; preds = %.sink.split13573, %7763
  %.04714 = phi i8 [ 0, %7763 ], [ %7774, %.sink.split13573 ]
  %7776 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7777 = load i32, ptr %7776, align 4
  %.not9444 = icmp sgt i32 %7777, -1
  br i1 %.not9444, label %7784, label %7778

7778:                                             ; preds = %7775
  %7779 = and i32 %7777, 2147483647
  %.not9446 = icmp eq i32 %7779, 0
  br i1 %.not9446, label %7790, label %7780

7780:                                             ; preds = %7778
  %7781 = load i32, ptr %50, align 4
  %.not9447 = icmp ugt i32 %7781, %7779
  br i1 %.not9447, label %7782, label %.loopexit12263

7782:                                             ; preds = %7780
  %7783 = load ptr, ptr %48, align 8
  br label %.sink.split13578

7784:                                             ; preds = %7775
  %7785 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7786 = load i32, ptr %7785, align 8
  %.not9445 = icmp ugt i32 %7786, %7777
  br i1 %.not9445, label %.sink.split13578, label %.loopexit12263

.sink.split13578:                                 ; preds = %7784, %7782
  %.sink13582 = phi i32 [ %7779, %7782 ], [ %7777, %7784 ]
  %.04528.sink13580 = phi ptr [ %7783, %7782 ], [ %.04528, %7784 ]
  %7787 = zext nneg i32 %.sink13582 to i64
  %7788 = getelementptr inbounds i8, ptr %.04528.sink13580, i64 %7787
  %7789 = load i8, ptr %7788, align 1
  br label %7790

7790:                                             ; preds = %.sink.split13578, %7778
  %.04713 = phi i8 [ 0, %7778 ], [ %7789, %.sink.split13578 ]
  %7791 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7792 = load i32, ptr %7791, align 8
  %7793 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7794 = load i32, ptr %7793, align 8
  %.not9448 = icmp ugt i32 %7792, %7794
  br i1 %.not9448, label %7795, label %.loopexit12263

7795:                                             ; preds = %7790
  %7796 = icmp slt i8 %.04714, %.04713
  %7797 = zext i1 %7796 to i8
  %7798 = zext i32 %7794 to i64
  %7799 = getelementptr inbounds i8, ptr %.04528, i64 %7798
  store i8 %7797, ptr %7799, align 1
  br label %.thread12145

7800:                                             ; preds = %101
  %7801 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7802 = load i32, ptr %7801, align 8
  %.not9427 = icmp sgt i32 %7802, -1
  br i1 %.not9427, label %7811, label %7803

7803:                                             ; preds = %7800
  %7804 = and i32 %7802, 2147483647
  %.not9430 = icmp eq i32 %7804, 0
  br i1 %.not9430, label %7819, label %7805

7805:                                             ; preds = %7803
  %7806 = load i32, ptr %50, align 4
  %7807 = add nuw i32 %7804, 1
  %.not9431 = icmp ugt i32 %7806, %7807
  %7808 = and i32 %7802, 1
  %.not9432 = icmp eq i32 %7808, 0
  %or.cond11713 = and i1 %.not9432, %.not9431
  br i1 %or.cond11713, label %7809, label %.loopexit12263

7809:                                             ; preds = %7805
  %7810 = load ptr, ptr %48, align 8
  br label %.sink.split13583

7811:                                             ; preds = %7800
  %7812 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7813 = load i32, ptr %7812, align 8
  %7814 = add nuw i32 %7802, 1
  %.not9428 = icmp ugt i32 %7813, %7814
  %7815 = and i32 %7802, 1
  %.not9429 = icmp eq i32 %7815, 0
  %or.cond11714 = and i1 %.not9429, %.not9428
  br i1 %or.cond11714, label %.sink.split13583, label %.loopexit12263

.sink.split13583:                                 ; preds = %7811, %7809
  %.sink13587 = phi i32 [ %7804, %7809 ], [ %7802, %7811 ]
  %.sink13585 = phi ptr [ %7810, %7809 ], [ %.04528, %7811 ]
  %7816 = zext nneg i32 %.sink13587 to i64
  %7817 = getelementptr inbounds i8, ptr %.sink13585, i64 %7816
  %7818 = load i16, ptr %7817, align 2
  br label %7819

7819:                                             ; preds = %.sink.split13583, %7803
  %.04707 = phi i16 [ 0, %7803 ], [ %7818, %.sink.split13583 ]
  %7820 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7821 = load i32, ptr %7820, align 4
  %.not9433 = icmp sgt i32 %7821, -1
  br i1 %.not9433, label %7830, label %7822

7822:                                             ; preds = %7819
  %7823 = and i32 %7821, 2147483647
  %.not9436 = icmp eq i32 %7823, 0
  br i1 %.not9436, label %7838, label %7824

7824:                                             ; preds = %7822
  %7825 = load i32, ptr %50, align 4
  %7826 = add nuw i32 %7823, 1
  %.not9437 = icmp ugt i32 %7825, %7826
  %7827 = and i32 %7821, 1
  %.not9438 = icmp eq i32 %7827, 0
  %or.cond11715 = and i1 %.not9438, %.not9437
  br i1 %or.cond11715, label %7828, label %.loopexit12263

7828:                                             ; preds = %7824
  %7829 = load ptr, ptr %48, align 8
  br label %.sink.split13588

7830:                                             ; preds = %7819
  %7831 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7832 = load i32, ptr %7831, align 8
  %7833 = add nuw i32 %7821, 1
  %.not9434 = icmp ugt i32 %7832, %7833
  %7834 = and i32 %7821, 1
  %.not9435 = icmp eq i32 %7834, 0
  %or.cond11716 = and i1 %.not9435, %.not9434
  br i1 %or.cond11716, label %.sink.split13588, label %.loopexit12263

.sink.split13588:                                 ; preds = %7830, %7828
  %.sink13592 = phi i32 [ %7823, %7828 ], [ %7821, %7830 ]
  %.04528.sink13590 = phi ptr [ %7829, %7828 ], [ %.04528, %7830 ]
  %7835 = zext nneg i32 %.sink13592 to i64
  %7836 = getelementptr inbounds i8, ptr %.04528.sink13590, i64 %7835
  %7837 = load i16, ptr %7836, align 2
  br label %7838

7838:                                             ; preds = %.sink.split13588, %7822
  %.04706 = phi i16 [ 0, %7822 ], [ %7837, %.sink.split13588 ]
  %7839 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7840 = load i32, ptr %7839, align 8
  %7841 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7842 = load i32, ptr %7841, align 8
  %.not9439 = icmp ugt i32 %7840, %7842
  br i1 %.not9439, label %7843, label %.loopexit12263

7843:                                             ; preds = %7838
  %7844 = icmp slt i16 %.04707, %.04706
  %7845 = zext i1 %7844 to i8
  %7846 = zext i32 %7842 to i64
  %7847 = getelementptr inbounds i8, ptr %.04528, i64 %7846
  store i8 %7845, ptr %7847, align 1
  br label %.thread12145

7848:                                             ; preds = %101
  %7849 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7850 = load i32, ptr %7849, align 8
  %.not9414 = icmp sgt i32 %7850, -1
  br i1 %.not9414, label %7859, label %7851

7851:                                             ; preds = %7848
  %7852 = and i32 %7850, 2147483647
  %.not9417 = icmp eq i32 %7852, 0
  br i1 %.not9417, label %7867, label %7853

7853:                                             ; preds = %7851
  %7854 = load i32, ptr %50, align 4
  %7855 = add nuw i32 %7852, 3
  %.not9418 = icmp ugt i32 %7854, %7855
  %7856 = and i32 %7850, 3
  %.not9419 = icmp eq i32 %7856, 0
  %or.cond11717 = and i1 %.not9419, %.not9418
  br i1 %or.cond11717, label %7857, label %.loopexit12263

7857:                                             ; preds = %7853
  %7858 = load ptr, ptr %48, align 8
  br label %.sink.split13593

7859:                                             ; preds = %7848
  %7860 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7861 = load i32, ptr %7860, align 8
  %7862 = add nuw i32 %7850, 3
  %.not9415 = icmp ugt i32 %7861, %7862
  %7863 = and i32 %7850, 3
  %.not9416 = icmp eq i32 %7863, 0
  %or.cond11718 = and i1 %.not9416, %.not9415
  br i1 %or.cond11718, label %.sink.split13593, label %.loopexit12263

.sink.split13593:                                 ; preds = %7859, %7857
  %.sink13597 = phi i32 [ %7852, %7857 ], [ %7850, %7859 ]
  %.sink13595 = phi ptr [ %7858, %7857 ], [ %.04528, %7859 ]
  %7864 = zext nneg i32 %.sink13597 to i64
  %7865 = getelementptr inbounds i8, ptr %.sink13595, i64 %7864
  %7866 = load i32, ptr %7865, align 4
  br label %7867

7867:                                             ; preds = %.sink.split13593, %7851
  %.04700 = phi i32 [ 0, %7851 ], [ %7866, %.sink.split13593 ]
  %7868 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7869 = load i32, ptr %7868, align 4
  %.not9420 = icmp sgt i32 %7869, -1
  br i1 %.not9420, label %7878, label %7870

7870:                                             ; preds = %7867
  %7871 = and i32 %7869, 2147483647
  %.not9423 = icmp eq i32 %7871, 0
  br i1 %.not9423, label %7886, label %7872

7872:                                             ; preds = %7870
  %7873 = load i32, ptr %50, align 4
  %7874 = add nuw i32 %7871, 3
  %.not9424 = icmp ugt i32 %7873, %7874
  %7875 = and i32 %7869, 3
  %.not9425 = icmp eq i32 %7875, 0
  %or.cond11719 = and i1 %.not9425, %.not9424
  br i1 %or.cond11719, label %7876, label %.loopexit12263

7876:                                             ; preds = %7872
  %7877 = load ptr, ptr %48, align 8
  br label %.sink.split13598

7878:                                             ; preds = %7867
  %7879 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7880 = load i32, ptr %7879, align 8
  %7881 = add nuw i32 %7869, 3
  %.not9421 = icmp ugt i32 %7880, %7881
  %7882 = and i32 %7869, 3
  %.not9422 = icmp eq i32 %7882, 0
  %or.cond11720 = and i1 %.not9422, %.not9421
  br i1 %or.cond11720, label %.sink.split13598, label %.loopexit12263

.sink.split13598:                                 ; preds = %7878, %7876
  %.sink13602 = phi i32 [ %7871, %7876 ], [ %7869, %7878 ]
  %.04528.sink13600 = phi ptr [ %7877, %7876 ], [ %.04528, %7878 ]
  %7883 = zext nneg i32 %.sink13602 to i64
  %7884 = getelementptr inbounds i8, ptr %.04528.sink13600, i64 %7883
  %7885 = load i32, ptr %7884, align 4
  br label %7886

7886:                                             ; preds = %.sink.split13598, %7870
  %.04699 = phi i32 [ 0, %7870 ], [ %7885, %.sink.split13598 ]
  %7887 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7888 = load i32, ptr %7887, align 8
  %7889 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7890 = load i32, ptr %7889, align 8
  %.not9426 = icmp ugt i32 %7888, %7890
  br i1 %.not9426, label %7891, label %.loopexit12263

7891:                                             ; preds = %7886
  %7892 = icmp slt i32 %.04700, %.04699
  %7893 = zext i1 %7892 to i8
  %7894 = zext i32 %7890 to i64
  %7895 = getelementptr inbounds i8, ptr %.04528, i64 %7894
  store i8 %7893, ptr %7895, align 1
  br label %.thread12145

7896:                                             ; preds = %101
  %7897 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7898 = load i32, ptr %7897, align 8
  %.not9401 = icmp sgt i32 %7898, -1
  br i1 %.not9401, label %7907, label %7899

7899:                                             ; preds = %7896
  %7900 = and i32 %7898, 2147483647
  %.not9404 = icmp eq i32 %7900, 0
  br i1 %.not9404, label %7915, label %7901

7901:                                             ; preds = %7899
  %7902 = load i32, ptr %50, align 4
  %7903 = add nuw i32 %7900, 7
  %.not9405 = icmp ugt i32 %7902, %7903
  %7904 = and i32 %7898, 7
  %.not9406 = icmp eq i32 %7904, 0
  %or.cond11721 = and i1 %.not9406, %.not9405
  br i1 %or.cond11721, label %7905, label %.loopexit12263

7905:                                             ; preds = %7901
  %7906 = load ptr, ptr %48, align 8
  br label %.sink.split13603

7907:                                             ; preds = %7896
  %7908 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7909 = load i32, ptr %7908, align 8
  %7910 = add nuw i32 %7898, 7
  %.not9402 = icmp ugt i32 %7909, %7910
  %7911 = and i32 %7898, 7
  %.not9403 = icmp eq i32 %7911, 0
  %or.cond11722 = and i1 %.not9403, %.not9402
  br i1 %or.cond11722, label %.sink.split13603, label %.loopexit12263

.sink.split13603:                                 ; preds = %7907, %7905
  %.sink13607 = phi i32 [ %7900, %7905 ], [ %7898, %7907 ]
  %.sink13605 = phi ptr [ %7906, %7905 ], [ %.04528, %7907 ]
  %7912 = zext nneg i32 %.sink13607 to i64
  %7913 = getelementptr inbounds i8, ptr %.sink13605, i64 %7912
  %7914 = load i64, ptr %7913, align 8
  br label %7915

7915:                                             ; preds = %.sink.split13603, %7899
  %.04693 = phi i64 [ 0, %7899 ], [ %7914, %.sink.split13603 ]
  %7916 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7917 = load i32, ptr %7916, align 4
  %.not9407 = icmp sgt i32 %7917, -1
  br i1 %.not9407, label %7926, label %7918

7918:                                             ; preds = %7915
  %7919 = and i32 %7917, 2147483647
  %.not9410 = icmp eq i32 %7919, 0
  br i1 %.not9410, label %7934, label %7920

7920:                                             ; preds = %7918
  %7921 = load i32, ptr %50, align 4
  %7922 = add nuw i32 %7919, 7
  %.not9411 = icmp ugt i32 %7921, %7922
  %7923 = and i32 %7917, 7
  %.not9412 = icmp eq i32 %7923, 0
  %or.cond11723 = and i1 %.not9412, %.not9411
  br i1 %or.cond11723, label %7924, label %.loopexit12263

7924:                                             ; preds = %7920
  %7925 = load ptr, ptr %48, align 8
  br label %.sink.split13608

7926:                                             ; preds = %7915
  %7927 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7928 = load i32, ptr %7927, align 8
  %7929 = add nuw i32 %7917, 7
  %.not9408 = icmp ugt i32 %7928, %7929
  %7930 = and i32 %7917, 7
  %.not9409 = icmp eq i32 %7930, 0
  %or.cond11724 = and i1 %.not9409, %.not9408
  br i1 %or.cond11724, label %.sink.split13608, label %.loopexit12263

.sink.split13608:                                 ; preds = %7926, %7924
  %.sink13612 = phi i32 [ %7919, %7924 ], [ %7917, %7926 ]
  %.04528.sink13610 = phi ptr [ %7925, %7924 ], [ %.04528, %7926 ]
  %7931 = zext nneg i32 %.sink13612 to i64
  %7932 = getelementptr inbounds i8, ptr %.04528.sink13610, i64 %7931
  %7933 = load i64, ptr %7932, align 8
  br label %7934

7934:                                             ; preds = %.sink.split13608, %7918
  %.04692 = phi i64 [ 0, %7918 ], [ %7933, %.sink.split13608 ]
  %7935 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7936 = load i32, ptr %7935, align 8
  %7937 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7938 = load i32, ptr %7937, align 8
  %.not9413 = icmp ugt i32 %7936, %7938
  br i1 %.not9413, label %7939, label %.loopexit12263

7939:                                             ; preds = %7934
  %7940 = icmp slt i64 %.04693, %.04692
  %7941 = zext i1 %7940 to i8
  %7942 = zext i32 %7938 to i64
  %7943 = getelementptr inbounds i8, ptr %.04528, i64 %7942
  store i8 %7941, ptr %7943, align 1
  br label %.thread12145

7944:                                             ; preds = %101
  %7945 = getelementptr inbounds i8, ptr %.08037, i64 16
  %7946 = load i32, ptr %7945, align 8
  %.not9386 = icmp sgt i32 %7946, -1
  br i1 %.not9386, label %7953, label %7947

7947:                                             ; preds = %7944
  %7948 = and i32 %7946, 2147483647
  %.not9388 = icmp eq i32 %7948, 0
  br i1 %.not9388, label %7959, label %7949

7949:                                             ; preds = %7947
  %7950 = load i32, ptr %50, align 4
  %.not9389 = icmp ugt i32 %7950, %7948
  br i1 %.not9389, label %7951, label %.loopexit12263

7951:                                             ; preds = %7949
  %7952 = load ptr, ptr %48, align 8
  br label %.sink.split13613

7953:                                             ; preds = %7944
  %7954 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7955 = load i32, ptr %7954, align 8
  %.not9387 = icmp ugt i32 %7955, %7946
  br i1 %.not9387, label %.sink.split13613, label %.loopexit12263

.sink.split13613:                                 ; preds = %7953, %7951
  %.sink13617 = phi i32 [ %7948, %7951 ], [ %7946, %7953 ]
  %.04528.sink13615 = phi ptr [ %7952, %7951 ], [ %.04528, %7953 ]
  %7956 = zext nneg i32 %.sink13617 to i64
  %7957 = getelementptr inbounds i8, ptr %.04528.sink13615, i64 %7956
  %7958 = load i8, ptr %7957, align 1
  br label %7959

7959:                                             ; preds = %.sink.split13613, %7947
  %.04686 = phi i8 [ 0, %7947 ], [ %7958, %.sink.split13613 ]
  %7960 = and i8 %.04686, 1
  %7961 = getelementptr inbounds i8, ptr %.08037, i64 20
  %7962 = load i32, ptr %7961, align 4
  %.not9390 = icmp sgt i32 %7962, -1
  br i1 %.not9390, label %7969, label %7963

7963:                                             ; preds = %7959
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

7969:                                             ; preds = %7959
  %7970 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7971 = load i32, ptr %7970, align 8
  %.not9391 = icmp ugt i32 %7971, %7962
  br i1 %.not9391, label %.sink.split13618, label %.loopexit12263

.sink.split13618:                                 ; preds = %7969, %7967
  %.sink13622 = phi i32 [ %7964, %7967 ], [ %7962, %7969 ]
  %.04528.sink13620 = phi ptr [ %7968, %7967 ], [ %.04528, %7969 ]
  %7972 = zext nneg i32 %.sink13622 to i64
  %7973 = getelementptr inbounds i8, ptr %.04528.sink13620, i64 %7972
  %7974 = load i8, ptr %7973, align 1
  br label %7975

7975:                                             ; preds = %.sink.split13618, %7963
  %.04685 = phi i8 [ 0, %7963 ], [ %7974, %.sink.split13618 ]
  %7976 = getelementptr inbounds i8, ptr %.08037, i64 24
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
  %7985 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7986 = load i32, ptr %7985, align 8
  %.not9395 = icmp ugt i32 %7986, %7977
  br i1 %.not9395, label %.sink.split13623, label %.loopexit12263

.sink.split13623:                                 ; preds = %7984, %7982
  %.sink13627 = phi i32 [ %7979, %7982 ], [ %7977, %7984 ]
  %.04528.sink13625 = phi ptr [ %7983, %7982 ], [ %.04528, %7984 ]
  %7987 = zext nneg i32 %.sink13627 to i64
  %7988 = getelementptr inbounds i8, ptr %.04528.sink13625, i64 %7987
  %7989 = load i8, ptr %7988, align 1
  br label %7990

7990:                                             ; preds = %.sink.split13623, %7978
  %.04684 = phi i8 [ 0, %7978 ], [ %7989, %.sink.split13623 ]
  %7991 = getelementptr inbounds i8, ptr %.08049, i64 16
  %7992 = load i32, ptr %7991, align 8
  %7993 = getelementptr inbounds i8, ptr %.08037, i64 8
  %7994 = load i32, ptr %7993, align 8
  %.not9398 = icmp ugt i32 %7992, %7994
  br i1 %.not9398, label %7995, label %.loopexit12263

7995:                                             ; preds = %7990
  %.not9399 = icmp eq i8 %7960, 0
  %.v9400.v = select i1 %.not9399, i8 %.04684, i8 %.04685
  %.v9400 = and i8 %.v9400.v, 1
  %7996 = zext i32 %7994 to i64
  %7997 = getelementptr inbounds i8, ptr %.04528, i64 %7996
  store i8 %.v9400, ptr %7997, align 1
  br label %.thread12145

7998:                                             ; preds = %101
  %7999 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8000 = load i32, ptr %7999, align 8
  %.not9371 = icmp sgt i32 %8000, -1
  br i1 %.not9371, label %8007, label %8001

8001:                                             ; preds = %7998
  %8002 = and i32 %8000, 2147483647
  %.not9373 = icmp eq i32 %8002, 0
  br i1 %.not9373, label %8013, label %8003

8003:                                             ; preds = %8001
  %8004 = load i32, ptr %50, align 4
  %.not9374 = icmp ugt i32 %8004, %8002
  br i1 %.not9374, label %8005, label %.loopexit12263

8005:                                             ; preds = %8003
  %8006 = load ptr, ptr %48, align 8
  br label %.sink.split13628

8007:                                             ; preds = %7998
  %8008 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8009 = load i32, ptr %8008, align 8
  %.not9372 = icmp ugt i32 %8009, %8000
  br i1 %.not9372, label %.sink.split13628, label %.loopexit12263

.sink.split13628:                                 ; preds = %8007, %8005
  %.sink13632 = phi i32 [ %8002, %8005 ], [ %8000, %8007 ]
  %.04528.sink13630 = phi ptr [ %8006, %8005 ], [ %.04528, %8007 ]
  %8010 = zext nneg i32 %.sink13632 to i64
  %8011 = getelementptr inbounds i8, ptr %.04528.sink13630, i64 %8010
  %8012 = load i8, ptr %8011, align 1
  br label %8013

8013:                                             ; preds = %.sink.split13628, %8001
  %.04680 = phi i8 [ 0, %8001 ], [ %8012, %.sink.split13628 ]
  %8014 = and i8 %.04680, 1
  %8015 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8016 = load i32, ptr %8015, align 4
  %.not9375 = icmp sgt i32 %8016, -1
  br i1 %.not9375, label %8023, label %8017

8017:                                             ; preds = %8013
  %8018 = and i32 %8016, 2147483647
  %.not9377 = icmp eq i32 %8018, 0
  br i1 %.not9377, label %8029, label %8019

8019:                                             ; preds = %8017
  %8020 = load i32, ptr %50, align 4
  %.not9378 = icmp ugt i32 %8020, %8018
  br i1 %.not9378, label %8021, label %.loopexit12263

8021:                                             ; preds = %8019
  %8022 = load ptr, ptr %48, align 8
  br label %.sink.split13633

8023:                                             ; preds = %8013
  %8024 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8025 = load i32, ptr %8024, align 8
  %.not9376 = icmp ugt i32 %8025, %8016
  br i1 %.not9376, label %.sink.split13633, label %.loopexit12263

.sink.split13633:                                 ; preds = %8023, %8021
  %.sink13637 = phi i32 [ %8018, %8021 ], [ %8016, %8023 ]
  %.sink13635 = phi ptr [ %8022, %8021 ], [ %.04528, %8023 ]
  %8026 = zext nneg i32 %.sink13637 to i64
  %8027 = getelementptr inbounds i8, ptr %.sink13635, i64 %8026
  %8028 = load i8, ptr %8027, align 1
  br label %8029

8029:                                             ; preds = %.sink.split13633, %8017
  %.04679 = phi i8 [ 0, %8017 ], [ %8028, %.sink.split13633 ]
  %8030 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8031 = load i32, ptr %8030, align 8
  %.not9379 = icmp sgt i32 %8031, -1
  br i1 %.not9379, label %8038, label %8032

8032:                                             ; preds = %8029
  %8033 = and i32 %8031, 2147483647
  %.not9381 = icmp eq i32 %8033, 0
  br i1 %.not9381, label %8044, label %8034

8034:                                             ; preds = %8032
  %8035 = load i32, ptr %50, align 4
  %.not9382 = icmp ugt i32 %8035, %8033
  br i1 %.not9382, label %8036, label %.loopexit12263

8036:                                             ; preds = %8034
  %8037 = load ptr, ptr %48, align 8
  br label %.sink.split13638

8038:                                             ; preds = %8029
  %8039 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8040 = load i32, ptr %8039, align 8
  %.not9380 = icmp ugt i32 %8040, %8031
  br i1 %.not9380, label %.sink.split13638, label %.loopexit12263

.sink.split13638:                                 ; preds = %8038, %8036
  %.sink13642 = phi i32 [ %8033, %8036 ], [ %8031, %8038 ]
  %.sink13640 = phi ptr [ %8037, %8036 ], [ %.04528, %8038 ]
  %8041 = zext nneg i32 %.sink13642 to i64
  %8042 = getelementptr inbounds i8, ptr %.sink13640, i64 %8041
  %8043 = load i8, ptr %8042, align 1
  br label %8044

8044:                                             ; preds = %.sink.split13638, %8032
  %.04678 = phi i8 [ 0, %8032 ], [ %8043, %.sink.split13638 ]
  %8045 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8046 = load i32, ptr %8045, align 8
  %8047 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8048 = load i32, ptr %8047, align 8
  %.not9383 = icmp ugt i32 %8046, %8048
  br i1 %.not9383, label %8049, label %.loopexit12263

8049:                                             ; preds = %8044
  %.not9384 = icmp eq i8 %8014, 0
  %.v9385 = select i1 %.not9384, i8 %.04678, i8 %.04679
  %8050 = zext i32 %8048 to i64
  %8051 = getelementptr inbounds i8, ptr %.04528, i64 %8050
  store i8 %.v9385, ptr %8051, align 1
  br label %.thread12145

8052:                                             ; preds = %101
  %8053 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8054 = load i32, ptr %8053, align 8
  %.not9352 = icmp sgt i32 %8054, -1
  br i1 %.not9352, label %8061, label %8055

8055:                                             ; preds = %8052
  %8056 = and i32 %8054, 2147483647
  %.not9354 = icmp eq i32 %8056, 0
  br i1 %.not9354, label %8067, label %8057

8057:                                             ; preds = %8055
  %8058 = load i32, ptr %50, align 4
  %.not9355 = icmp ugt i32 %8058, %8056
  br i1 %.not9355, label %8059, label %.loopexit12263

8059:                                             ; preds = %8057
  %8060 = load ptr, ptr %48, align 8
  br label %.sink.split13643

8061:                                             ; preds = %8052
  %8062 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8063 = load i32, ptr %8062, align 8
  %.not9353 = icmp ugt i32 %8063, %8054
  br i1 %.not9353, label %.sink.split13643, label %.loopexit12263

.sink.split13643:                                 ; preds = %8061, %8059
  %.sink13647 = phi i32 [ %8056, %8059 ], [ %8054, %8061 ]
  %.04528.sink13645 = phi ptr [ %8060, %8059 ], [ %.04528, %8061 ]
  %8064 = zext nneg i32 %.sink13647 to i64
  %8065 = getelementptr inbounds i8, ptr %.04528.sink13645, i64 %8064
  %8066 = load i8, ptr %8065, align 1
  br label %8067

8067:                                             ; preds = %.sink.split13643, %8055
  %.04674 = phi i8 [ 0, %8055 ], [ %8066, %.sink.split13643 ]
  %8068 = and i8 %.04674, 1
  %8069 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8070 = load i32, ptr %8069, align 4
  %.not9356 = icmp sgt i32 %8070, -1
  br i1 %.not9356, label %8079, label %8071

8071:                                             ; preds = %8067
  %8072 = and i32 %8070, 2147483647
  %.not9359 = icmp eq i32 %8072, 0
  br i1 %.not9359, label %8087, label %8073

8073:                                             ; preds = %8071
  %8074 = load i32, ptr %50, align 4
  %8075 = add nuw i32 %8072, 1
  %.not9360 = icmp ugt i32 %8074, %8075
  %8076 = and i32 %8070, 1
  %.not9361 = icmp eq i32 %8076, 0
  %or.cond11725 = and i1 %.not9361, %.not9360
  br i1 %or.cond11725, label %8077, label %.loopexit12263

8077:                                             ; preds = %8073
  %8078 = load ptr, ptr %48, align 8
  br label %.sink.split13648

8079:                                             ; preds = %8067
  %8080 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8081 = load i32, ptr %8080, align 8
  %8082 = add nuw i32 %8070, 1
  %.not9357 = icmp ugt i32 %8081, %8082
  %8083 = and i32 %8070, 1
  %.not9358 = icmp eq i32 %8083, 0
  %or.cond11726 = and i1 %.not9358, %.not9357
  br i1 %or.cond11726, label %.sink.split13648, label %.loopexit12263

.sink.split13648:                                 ; preds = %8079, %8077
  %.sink13652 = phi i32 [ %8072, %8077 ], [ %8070, %8079 ]
  %.sink13650 = phi ptr [ %8078, %8077 ], [ %.04528, %8079 ]
  %8084 = zext nneg i32 %.sink13652 to i64
  %8085 = getelementptr inbounds i8, ptr %.sink13650, i64 %8084
  %8086 = load i16, ptr %8085, align 2
  br label %8087

8087:                                             ; preds = %.sink.split13648, %8071
  %.04673 = phi i16 [ 0, %8071 ], [ %8086, %.sink.split13648 ]
  %8088 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8089 = load i32, ptr %8088, align 8
  %.not9362 = icmp sgt i32 %8089, -1
  br i1 %.not9362, label %8098, label %8090

8090:                                             ; preds = %8087
  %8091 = and i32 %8089, 2147483647
  %.not9365 = icmp eq i32 %8091, 0
  br i1 %.not9365, label %8106, label %8092

8092:                                             ; preds = %8090
  %8093 = load i32, ptr %50, align 4
  %8094 = add nuw i32 %8091, 1
  %.not9366 = icmp ugt i32 %8093, %8094
  %8095 = and i32 %8089, 1
  %.not9367 = icmp eq i32 %8095, 0
  %or.cond11727 = and i1 %.not9367, %.not9366
  br i1 %or.cond11727, label %8096, label %.loopexit12263

8096:                                             ; preds = %8092
  %8097 = load ptr, ptr %48, align 8
  br label %.sink.split13653

8098:                                             ; preds = %8087
  %8099 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8100 = load i32, ptr %8099, align 8
  %8101 = add nuw i32 %8089, 1
  %.not9363 = icmp ugt i32 %8100, %8101
  %8102 = and i32 %8089, 1
  %.not9364 = icmp eq i32 %8102, 0
  %or.cond11728 = and i1 %.not9364, %.not9363
  br i1 %or.cond11728, label %.sink.split13653, label %.loopexit12263

.sink.split13653:                                 ; preds = %8098, %8096
  %.sink13657 = phi i32 [ %8091, %8096 ], [ %8089, %8098 ]
  %.sink13655 = phi ptr [ %8097, %8096 ], [ %.04528, %8098 ]
  %8103 = zext nneg i32 %.sink13657 to i64
  %8104 = getelementptr inbounds i8, ptr %.sink13655, i64 %8103
  %8105 = load i16, ptr %8104, align 2
  br label %8106

8106:                                             ; preds = %.sink.split13653, %8090
  %.04672 = phi i16 [ 0, %8090 ], [ %8105, %.sink.split13653 ]
  %8107 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8108 = load i32, ptr %8107, align 8
  %8109 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8110 = load i32, ptr %8109, align 8
  %8111 = add i32 %8110, 1
  %.not9368 = icmp ugt i32 %8108, %8111
  %8112 = and i32 %8110, 1
  %.not9369 = icmp eq i32 %8112, 0
  %or.cond11729 = and i1 %.not9368, %.not9369
  br i1 %or.cond11729, label %8113, label %.loopexit12263

8113:                                             ; preds = %8106
  %.not9370 = icmp eq i8 %8068, 0
  %.v = select i1 %.not9370, i16 %.04672, i16 %.04673
  %8114 = zext i32 %8110 to i64
  %8115 = getelementptr inbounds i8, ptr %.04528, i64 %8114
  store i16 %.v, ptr %8115, align 2
  br label %.thread12145

8116:                                             ; preds = %101
  %8117 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8118 = load i32, ptr %8117, align 8
  %.not9333 = icmp sgt i32 %8118, -1
  br i1 %.not9333, label %8125, label %8119

8119:                                             ; preds = %8116
  %8120 = and i32 %8118, 2147483647
  %.not9335 = icmp eq i32 %8120, 0
  br i1 %.not9335, label %8131, label %8121

8121:                                             ; preds = %8119
  %8122 = load i32, ptr %50, align 4
  %.not9336 = icmp ugt i32 %8122, %8120
  br i1 %.not9336, label %8123, label %.loopexit12263

8123:                                             ; preds = %8121
  %8124 = load ptr, ptr %48, align 8
  br label %.sink.split13658

8125:                                             ; preds = %8116
  %8126 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8127 = load i32, ptr %8126, align 8
  %.not9334 = icmp ugt i32 %8127, %8118
  br i1 %.not9334, label %.sink.split13658, label %.loopexit12263

.sink.split13658:                                 ; preds = %8125, %8123
  %.sink13662 = phi i32 [ %8120, %8123 ], [ %8118, %8125 ]
  %.04528.sink13660 = phi ptr [ %8124, %8123 ], [ %.04528, %8125 ]
  %8128 = zext nneg i32 %.sink13662 to i64
  %8129 = getelementptr inbounds i8, ptr %.04528.sink13660, i64 %8128
  %8130 = load i8, ptr %8129, align 1
  br label %8131

8131:                                             ; preds = %.sink.split13658, %8119
  %.04668 = phi i8 [ 0, %8119 ], [ %8130, %.sink.split13658 ]
  %8132 = and i8 %.04668, 1
  %8133 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8134 = load i32, ptr %8133, align 4
  %.not9337 = icmp sgt i32 %8134, -1
  br i1 %.not9337, label %8143, label %8135

8135:                                             ; preds = %8131
  %8136 = and i32 %8134, 2147483647
  %.not9340 = icmp eq i32 %8136, 0
  br i1 %.not9340, label %8151, label %8137

8137:                                             ; preds = %8135
  %8138 = load i32, ptr %50, align 4
  %8139 = add nuw i32 %8136, 3
  %.not9341 = icmp ugt i32 %8138, %8139
  %8140 = and i32 %8134, 3
  %.not9342 = icmp eq i32 %8140, 0
  %or.cond11730 = and i1 %.not9342, %.not9341
  br i1 %or.cond11730, label %8141, label %.loopexit12263

8141:                                             ; preds = %8137
  %8142 = load ptr, ptr %48, align 8
  br label %.sink.split13663

8143:                                             ; preds = %8131
  %8144 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8145 = load i32, ptr %8144, align 8
  %8146 = add nuw i32 %8134, 3
  %.not9338 = icmp ugt i32 %8145, %8146
  %8147 = and i32 %8134, 3
  %.not9339 = icmp eq i32 %8147, 0
  %or.cond11731 = and i1 %.not9339, %.not9338
  br i1 %or.cond11731, label %.sink.split13663, label %.loopexit12263

.sink.split13663:                                 ; preds = %8143, %8141
  %.sink13667 = phi i32 [ %8136, %8141 ], [ %8134, %8143 ]
  %.sink13665 = phi ptr [ %8142, %8141 ], [ %.04528, %8143 ]
  %8148 = zext nneg i32 %.sink13667 to i64
  %8149 = getelementptr inbounds i8, ptr %.sink13665, i64 %8148
  %8150 = load i32, ptr %8149, align 4
  br label %8151

8151:                                             ; preds = %.sink.split13663, %8135
  %.04667 = phi i32 [ 0, %8135 ], [ %8150, %.sink.split13663 ]
  %8152 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8153 = load i32, ptr %8152, align 8
  %.not9343 = icmp sgt i32 %8153, -1
  br i1 %.not9343, label %8162, label %8154

8154:                                             ; preds = %8151
  %8155 = and i32 %8153, 2147483647
  %.not9346 = icmp eq i32 %8155, 0
  br i1 %.not9346, label %8170, label %8156

8156:                                             ; preds = %8154
  %8157 = load i32, ptr %50, align 4
  %8158 = add nuw i32 %8155, 3
  %.not9347 = icmp ugt i32 %8157, %8158
  %8159 = and i32 %8153, 3
  %.not9348 = icmp eq i32 %8159, 0
  %or.cond11732 = and i1 %.not9348, %.not9347
  br i1 %or.cond11732, label %8160, label %.loopexit12263

8160:                                             ; preds = %8156
  %8161 = load ptr, ptr %48, align 8
  br label %.sink.split13668

8162:                                             ; preds = %8151
  %8163 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8164 = load i32, ptr %8163, align 8
  %8165 = add nuw i32 %8153, 3
  %.not9344 = icmp ugt i32 %8164, %8165
  %8166 = and i32 %8153, 3
  %.not9345 = icmp eq i32 %8166, 0
  %or.cond11733 = and i1 %.not9345, %.not9344
  br i1 %or.cond11733, label %.sink.split13668, label %.loopexit12263

.sink.split13668:                                 ; preds = %8162, %8160
  %.sink13672 = phi i32 [ %8155, %8160 ], [ %8153, %8162 ]
  %.sink13670 = phi ptr [ %8161, %8160 ], [ %.04528, %8162 ]
  %8167 = zext nneg i32 %.sink13672 to i64
  %8168 = getelementptr inbounds i8, ptr %.sink13670, i64 %8167
  %8169 = load i32, ptr %8168, align 4
  br label %8170

8170:                                             ; preds = %.sink.split13668, %8154
  %.04666 = phi i32 [ 0, %8154 ], [ %8169, %.sink.split13668 ]
  %8171 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8172 = load i32, ptr %8171, align 8
  %8173 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8174 = load i32, ptr %8173, align 8
  %8175 = add i32 %8174, 3
  %.not9349 = icmp ugt i32 %8172, %8175
  %8176 = and i32 %8174, 3
  %.not9350 = icmp eq i32 %8176, 0
  %or.cond11734 = and i1 %.not9349, %.not9350
  br i1 %or.cond11734, label %8177, label %.loopexit12263

8177:                                             ; preds = %8170
  %.not9351 = icmp eq i8 %8132, 0
  %8178 = select i1 %.not9351, i32 %.04666, i32 %.04667
  %8179 = zext i32 %8174 to i64
  %8180 = getelementptr inbounds i8, ptr %.04528, i64 %8179
  store i32 %8178, ptr %8180, align 4
  br label %.thread12145

8181:                                             ; preds = %101
  %8182 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8183 = load i32, ptr %8182, align 8
  %.not9314 = icmp sgt i32 %8183, -1
  br i1 %.not9314, label %8190, label %8184

8184:                                             ; preds = %8181
  %8185 = and i32 %8183, 2147483647
  %.not9316 = icmp eq i32 %8185, 0
  br i1 %.not9316, label %8196, label %8186

8186:                                             ; preds = %8184
  %8187 = load i32, ptr %50, align 4
  %.not9317 = icmp ugt i32 %8187, %8185
  br i1 %.not9317, label %8188, label %.loopexit12263

8188:                                             ; preds = %8186
  %8189 = load ptr, ptr %48, align 8
  br label %.sink.split13673

8190:                                             ; preds = %8181
  %8191 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8192 = load i32, ptr %8191, align 8
  %.not9315 = icmp ugt i32 %8192, %8183
  br i1 %.not9315, label %.sink.split13673, label %.loopexit12263

.sink.split13673:                                 ; preds = %8190, %8188
  %.sink13677 = phi i32 [ %8185, %8188 ], [ %8183, %8190 ]
  %.04528.sink13675 = phi ptr [ %8189, %8188 ], [ %.04528, %8190 ]
  %8193 = zext nneg i32 %.sink13677 to i64
  %8194 = getelementptr inbounds i8, ptr %.04528.sink13675, i64 %8193
  %8195 = load i8, ptr %8194, align 1
  br label %8196

8196:                                             ; preds = %.sink.split13673, %8184
  %.04662 = phi i8 [ 0, %8184 ], [ %8195, %.sink.split13673 ]
  %8197 = and i8 %.04662, 1
  %8198 = getelementptr inbounds i8, ptr %.08037, i64 20
  %8199 = load i32, ptr %8198, align 4
  %.not9318 = icmp sgt i32 %8199, -1
  br i1 %.not9318, label %8208, label %8200

8200:                                             ; preds = %8196
  %8201 = and i32 %8199, 2147483647
  %.not9321 = icmp eq i32 %8201, 0
  br i1 %.not9321, label %8216, label %8202

8202:                                             ; preds = %8200
  %8203 = load i32, ptr %50, align 4
  %8204 = add nuw i32 %8201, 7
  %.not9322 = icmp ugt i32 %8203, %8204
  %8205 = and i32 %8199, 7
  %.not9323 = icmp eq i32 %8205, 0
  %or.cond11735 = and i1 %.not9323, %.not9322
  br i1 %or.cond11735, label %8206, label %.loopexit12263

8206:                                             ; preds = %8202
  %8207 = load ptr, ptr %48, align 8
  br label %.sink.split13678

8208:                                             ; preds = %8196
  %8209 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8210 = load i32, ptr %8209, align 8
  %8211 = add nuw i32 %8199, 7
  %.not9319 = icmp ugt i32 %8210, %8211
  %8212 = and i32 %8199, 7
  %.not9320 = icmp eq i32 %8212, 0
  %or.cond11736 = and i1 %.not9320, %.not9319
  br i1 %or.cond11736, label %.sink.split13678, label %.loopexit12263

.sink.split13678:                                 ; preds = %8208, %8206
  %.sink13682 = phi i32 [ %8201, %8206 ], [ %8199, %8208 ]
  %.sink13680 = phi ptr [ %8207, %8206 ], [ %.04528, %8208 ]
  %8213 = zext nneg i32 %.sink13682 to i64
  %8214 = getelementptr inbounds i8, ptr %.sink13680, i64 %8213
  %8215 = load i64, ptr %8214, align 8
  br label %8216

8216:                                             ; preds = %.sink.split13678, %8200
  %.04661 = phi i64 [ 0, %8200 ], [ %8215, %.sink.split13678 ]
  %8217 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8218 = load i32, ptr %8217, align 8
  %.not9324 = icmp sgt i32 %8218, -1
  br i1 %.not9324, label %8227, label %8219

8219:                                             ; preds = %8216
  %8220 = and i32 %8218, 2147483647
  %.not9327 = icmp eq i32 %8220, 0
  br i1 %.not9327, label %8235, label %8221

8221:                                             ; preds = %8219
  %8222 = load i32, ptr %50, align 4
  %8223 = add nuw i32 %8220, 7
  %.not9328 = icmp ugt i32 %8222, %8223
  %8224 = and i32 %8218, 7
  %.not9329 = icmp eq i32 %8224, 0
  %or.cond11737 = and i1 %.not9329, %.not9328
  br i1 %or.cond11737, label %8225, label %.loopexit12263

8225:                                             ; preds = %8221
  %8226 = load ptr, ptr %48, align 8
  br label %.sink.split13683

8227:                                             ; preds = %8216
  %8228 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8229 = load i32, ptr %8228, align 8
  %8230 = add nuw i32 %8218, 7
  %.not9325 = icmp ugt i32 %8229, %8230
  %8231 = and i32 %8218, 7
  %.not9326 = icmp eq i32 %8231, 0
  %or.cond11738 = and i1 %.not9326, %.not9325
  br i1 %or.cond11738, label %.sink.split13683, label %.loopexit12263

.sink.split13683:                                 ; preds = %8227, %8225
  %.sink13687 = phi i32 [ %8220, %8225 ], [ %8218, %8227 ]
  %.sink13685 = phi ptr [ %8226, %8225 ], [ %.04528, %8227 ]
  %8232 = zext nneg i32 %.sink13687 to i64
  %8233 = getelementptr inbounds i8, ptr %.sink13685, i64 %8232
  %8234 = load i64, ptr %8233, align 8
  br label %8235

8235:                                             ; preds = %.sink.split13683, %8219
  %.04660 = phi i64 [ 0, %8219 ], [ %8234, %.sink.split13683 ]
  %8236 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8237 = load i32, ptr %8236, align 8
  %8238 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8239 = load i32, ptr %8238, align 8
  %8240 = add i32 %8239, 7
  %.not9330 = icmp ugt i32 %8237, %8240
  %8241 = and i32 %8239, 7
  %.not9331 = icmp eq i32 %8241, 0
  %or.cond11739 = and i1 %.not9330, %.not9331
  br i1 %or.cond11739, label %8242, label %.loopexit12263

8242:                                             ; preds = %8235
  %.not9332 = icmp eq i8 %8197, 0
  %8243 = select i1 %.not9332, i64 %.04660, i64 %.04661
  %8244 = zext i32 %8239 to i64
  %8245 = getelementptr inbounds i8, ptr %.04528, i64 %8244
  store i64 %8243, ptr %8245, align 8
  br label %.thread12145

8246:                                             ; preds = %101, %101, %101, %101, %101
  %8247 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8248 = getelementptr inbounds i8, ptr %.08037, i64 32
  %8249 = load i16, ptr %8248, align 8
  %8250 = zext i16 %8249 to i64
  %8251 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %8250
  %8252 = zext i16 %8249 to i32
  %.not9148 = icmp ugt i32 %88, %8252
  br i1 %.not9148, label %8253, label %.loopexit12263

8253:                                             ; preds = %8246
  %8254 = getelementptr inbounds i8, ptr %8251, i64 12
  %8255 = load i8, ptr %8254, align 4
  switch i8 %8255, label %8883 [
    i8 0, label %8256
    i8 1, label %8310
    i8 2, label %8384
    i8 3, label %8419
    i8 4, label %8455
    i8 5, label %8568
    i8 6, label %8584
    i8 7, label %8639
    i8 8, label %8712
    i8 9, label %8808
  ]

8256:                                             ; preds = %8253
  %8257 = load ptr, ptr %8247, align 8
  %8258 = load i32, ptr %8257, align 4
  %.not9300 = icmp sgt i32 %8258, -1
  br i1 %.not9300, label %8267, label %8259

8259:                                             ; preds = %8256
  %8260 = and i32 %8258, 2147483647
  %.not9303 = icmp eq i32 %8260, 0
  br i1 %.not9303, label %8275, label %8261

8261:                                             ; preds = %8259
  %8262 = load i32, ptr %50, align 4
  %8263 = add nuw i32 %8260, 3
  %.not9304 = icmp ugt i32 %8262, %8263
  %8264 = and i32 %8258, 3
  %.not9305 = icmp eq i32 %8264, 0
  %or.cond11740 = and i1 %.not9305, %.not9304
  br i1 %or.cond11740, label %8265, label %.loopexit12263

8265:                                             ; preds = %8261
  %8266 = load ptr, ptr %48, align 8
  br label %.sink.split13688

8267:                                             ; preds = %8256
  %8268 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8269 = load i32, ptr %8268, align 8
  %8270 = add nuw i32 %8258, 3
  %.not9301 = icmp ugt i32 %8269, %8270
  %8271 = and i32 %8258, 3
  %.not9302 = icmp eq i32 %8271, 0
  %or.cond11741 = and i1 %.not9302, %.not9301
  br i1 %or.cond11741, label %.sink.split13688, label %.loopexit12263

.sink.split13688:                                 ; preds = %8267, %8265
  %.sink13692 = phi i32 [ %8260, %8265 ], [ %8258, %8267 ]
  %.sink13690 = phi ptr [ %8266, %8265 ], [ %.04528, %8267 ]
  %8272 = zext nneg i32 %.sink13692 to i64
  %8273 = getelementptr inbounds i8, ptr %.sink13690, i64 %8272
  %8274 = load i32, ptr %8273, align 4
  br label %8275

8275:                                             ; preds = %.sink.split13688, %8259
  %.04655 = phi i32 [ 0, %8259 ], [ %8274, %.sink.split13688 ]
  %8276 = getelementptr inbounds i8, ptr %8257, i64 4
  %8277 = load i32, ptr %8276, align 4
  %.not9306 = icmp sgt i32 %8277, -1
  br i1 %.not9306, label %8286, label %8278

8278:                                             ; preds = %8275
  %8279 = and i32 %8277, 2147483647
  %.not9309 = icmp eq i32 %8279, 0
  br i1 %.not9309, label %8294, label %8280

8280:                                             ; preds = %8278
  %8281 = load i32, ptr %50, align 4
  %8282 = add nuw i32 %8279, 3
  %.not9310 = icmp ugt i32 %8281, %8282
  %8283 = and i32 %8277, 3
  %.not9311 = icmp eq i32 %8283, 0
  %or.cond11742 = and i1 %.not9311, %.not9310
  br i1 %or.cond11742, label %8284, label %.loopexit12263

8284:                                             ; preds = %8280
  %8285 = load ptr, ptr %48, align 8
  br label %.sink.split13693

8286:                                             ; preds = %8275
  %8287 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8288 = load i32, ptr %8287, align 8
  %8289 = add nuw i32 %8277, 3
  %.not9307 = icmp ugt i32 %8288, %8289
  %8290 = and i32 %8277, 3
  %.not9308 = icmp eq i32 %8290, 0
  %or.cond11743 = and i1 %.not9308, %.not9307
  br i1 %or.cond11743, label %.sink.split13693, label %.loopexit12263

.sink.split13693:                                 ; preds = %8286, %8284
  %.sink13697 = phi i32 [ %8279, %8284 ], [ %8277, %8286 ]
  %.04528.sink13695 = phi ptr [ %8285, %8284 ], [ %.04528, %8286 ]
  %8291 = zext nneg i32 %.sink13697 to i64
  %8292 = getelementptr inbounds i8, ptr %.04528.sink13695, i64 %8291
  %8293 = load i32, ptr %8292, align 4
  br label %8294

8294:                                             ; preds = %.sink.split13693, %8278
  %.04654 = phi i32 [ 0, %8278 ], [ %8293, %.sink.split13693 ]
  %8295 = getelementptr inbounds i8, ptr %8251, i64 10
  %8296 = load i16, ptr %8295, align 2
  %8297 = zext i16 %8296 to i64
  %8298 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls0, i64 0, i64 %8297
  %8299 = load ptr, ptr %8298, align 8
  %8300 = tail call i32 %8299(ptr noundef %1, i32 noundef %.04655, i32 noundef %.04654) #11
  %8301 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8302 = load i32, ptr %8301, align 8
  %8303 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8304 = load i32, ptr %8303, align 8
  %8305 = add i32 %8304, 3
  %.not9312 = icmp ugt i32 %8302, %8305
  %8306 = and i32 %8304, 3
  %.not9313 = icmp eq i32 %8306, 0
  %or.cond11744 = and i1 %.not9312, %.not9313
  br i1 %or.cond11744, label %8307, label %.loopexit12263

8307:                                             ; preds = %8294
  %8308 = zext i32 %8304 to i64
  %8309 = getelementptr inbounds i8, ptr %.04528, i64 %8308
  store i32 %8300, ptr %8309, align 4
  br label %.thread12145

8310:                                             ; preds = %8253
  %8311 = load ptr, ptr %8247, align 8
  %8312 = getelementptr inbounds i8, ptr %8311, i64 4
  %8313 = load i32, ptr %8312, align 4
  %.not9283 = icmp sgt i32 %8313, -1
  br i1 %.not9283, label %8322, label %8314

8314:                                             ; preds = %8310
  %8315 = and i32 %8313, 2147483647
  %.not9286 = icmp eq i32 %8315, 0
  br i1 %.not9286, label %8330, label %8316

8316:                                             ; preds = %8314
  %8317 = load i32, ptr %50, align 4
  %8318 = add nuw i32 %8315, 3
  %.not9287 = icmp ugt i32 %8317, %8318
  %8319 = and i32 %8313, 3
  %.not9288 = icmp eq i32 %8319, 0
  %or.cond11745 = and i1 %.not9288, %.not9287
  br i1 %or.cond11745, label %8320, label %.loopexit12263

8320:                                             ; preds = %8316
  %8321 = load ptr, ptr %48, align 8
  br label %.sink.split13698

8322:                                             ; preds = %8310
  %8323 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8324 = load i32, ptr %8323, align 8
  %8325 = add nuw i32 %8313, 3
  %.not9284 = icmp ugt i32 %8324, %8325
  %8326 = and i32 %8313, 3
  %.not9285 = icmp eq i32 %8326, 0
  %or.cond11746 = and i1 %.not9285, %.not9284
  br i1 %or.cond11746, label %.sink.split13698, label %.loopexit12263

.sink.split13698:                                 ; preds = %8322, %8320
  %.sink13702 = phi i32 [ %8315, %8320 ], [ %8313, %8322 ]
  %.04528.sink13700 = phi ptr [ %8321, %8320 ], [ %.04528, %8322 ]
  %8327 = zext nneg i32 %.sink13702 to i64
  %8328 = getelementptr inbounds i8, ptr %.04528.sink13700, i64 %8327
  %8329 = load i32, ptr %8328, align 4
  br label %8330

8330:                                             ; preds = %.sink.split13698, %8314
  %.04650 = phi i32 [ 0, %8314 ], [ %8329, %.sink.split13698 ]
  %8331 = getelementptr inbounds i8, ptr %8251, i64 10
  %8332 = load i16, ptr %8331, align 2
  %8333 = zext i16 %8332 to i64
  %8334 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls1, i64 0, i64 %8333
  %8335 = load ptr, ptr %8334, align 8
  br label %8337

8336:                                             ; preds = %8337
  br i1 %8338, label %8337, label %.loopexit

8337:                                             ; preds = %8330, %8336
  %8338 = phi i1 [ true, %8330 ], [ false, %8336 ]
  %.112284 = phi i64 [ 0, %8330 ], [ 1, %8336 ]
  %8339 = getelementptr inbounds [2 x %struct.anon], ptr @apisize_override, i64 0, i64 %.112284
  %8340 = load ptr, ptr %8339, align 16
  %8341 = icmp eq ptr %8335, %8340
  br i1 %8341, label %8342, label %8336

8342:                                             ; preds = %8337
  %8343 = getelementptr inbounds i8, ptr %8339, i64 8
  %8344 = load i32, ptr %8343, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8336, %8342
  %.04649 = phi i32 [ %8344, %8342 ], [ %.04650, %8336 ]
  %8345 = load i32, ptr %8311, align 4
  %8346 = and i32 %8345, 1073741824
  %.not9289 = icmp eq i32 %8346, 0
  br i1 %.not9289, label %8354, label %8347

8347:                                             ; preds = %.loopexit
  %8348 = and i32 %8345, -1073741825
  %8349 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8350 = load i32, ptr %8349, align 8
  %.not9297 = icmp ugt i32 %8350, %8348
  br i1 %.not9297, label %8351, label %.loopexit12263

8351:                                             ; preds = %8347
  %8352 = zext i32 %8348 to i64
  %8353 = getelementptr inbounds i8, ptr %.04528, i64 %8352
  br label %8373

8354:                                             ; preds = %.loopexit
  %.not9290 = icmp sgt i32 %8345, -1
  br i1 %.not9290, label %8363, label %8355

8355:                                             ; preds = %8354
  %8356 = and i32 %8345, 1073741823
  %.not9293 = icmp eq i32 %8356, 0
  br i1 %.not9293, label %8371, label %8357

8357:                                             ; preds = %8355
  %8358 = load i32, ptr %50, align 4
  %8359 = add nuw nsw i32 %8356, 7
  %.not9294 = icmp ugt i32 %8358, %8359
  %8360 = and i32 %8345, 7
  %.not9295 = icmp eq i32 %8360, 0
  %or.cond11747 = and i1 %.not9295, %.not9294
  br i1 %or.cond11747, label %8361, label %.loopexit12263

8361:                                             ; preds = %8357
  %8362 = load ptr, ptr %48, align 8
  br label %.sink.split13703

8363:                                             ; preds = %8354
  %8364 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8365 = load i32, ptr %8364, align 8
  %8366 = add nuw nsw i32 %8345, 7
  %.not9291 = icmp ugt i32 %8365, %8366
  %8367 = and i32 %8345, 7
  %.not9292 = icmp eq i32 %8367, 0
  %or.cond11748 = and i1 %.not9292, %.not9291
  br i1 %or.cond11748, label %.sink.split13703, label %.loopexit12263

.sink.split13703:                                 ; preds = %8363, %8361
  %.sink13707 = phi i32 [ %8356, %8361 ], [ %8345, %8363 ]
  %.04528.sink13705 = phi ptr [ %8362, %8361 ], [ %.04528, %8363 ]
  %8368 = zext nneg i32 %.sink13707 to i64
  %8369 = getelementptr inbounds i8, ptr %.04528.sink13705, i64 %8368
  %8370 = load i64, ptr %8369, align 8
  br label %8371

8371:                                             ; preds = %.sink.split13703, %8355
  %.04646 = phi i64 [ 0, %8355 ], [ %8370, %.sink.split13703 ]
  %8372 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04646, i32 noundef %.04649)
  %.not9296 = icmp eq ptr %8372, null
  br i1 %.not9296, label %.thread12145, label %8373

8373:                                             ; preds = %8371, %8351
  %.04651 = phi ptr [ %8353, %8351 ], [ %8372, %8371 ]
  %8374 = tail call i32 %8335(ptr noundef %1, ptr noundef %.04651, i32 noundef %.04650) #11
  %8375 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8376 = load i32, ptr %8375, align 8
  %8377 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8378 = load i32, ptr %8377, align 8
  %8379 = add i32 %8378, 3
  %.not9298 = icmp ugt i32 %8376, %8379
  %8380 = and i32 %8378, 3
  %.not9299 = icmp eq i32 %8380, 0
  %or.cond11749 = and i1 %.not9298, %.not9299
  br i1 %or.cond11749, label %8381, label %.loopexit12263

8381:                                             ; preds = %8373
  %8382 = zext i32 %8378 to i64
  %8383 = getelementptr inbounds i8, ptr %.04528, i64 %8382
  store i32 %8374, ptr %8383, align 4
  br label %.thread12145

8384:                                             ; preds = %8253
  %8385 = load ptr, ptr %8247, align 8
  %8386 = load i32, ptr %8385, align 4
  %.not9275 = icmp sgt i32 %8386, -1
  br i1 %.not9275, label %8395, label %8387

8387:                                             ; preds = %8384
  %8388 = and i32 %8386, 2147483647
  %.not9278 = icmp eq i32 %8388, 0
  br i1 %.not9278, label %8403, label %8389

8389:                                             ; preds = %8387
  %8390 = load i32, ptr %50, align 4
  %8391 = add nuw i32 %8388, 3
  %.not9279 = icmp ugt i32 %8390, %8391
  %8392 = and i32 %8386, 3
  %.not9280 = icmp eq i32 %8392, 0
  %or.cond11750 = and i1 %.not9280, %.not9279
  br i1 %or.cond11750, label %8393, label %.loopexit12263

8393:                                             ; preds = %8389
  %8394 = load ptr, ptr %48, align 8
  br label %.sink.split13708

8395:                                             ; preds = %8384
  %8396 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8397 = load i32, ptr %8396, align 8
  %8398 = add nuw i32 %8386, 3
  %.not9276 = icmp ugt i32 %8397, %8398
  %8399 = and i32 %8386, 3
  %.not9277 = icmp eq i32 %8399, 0
  %or.cond11751 = and i1 %.not9277, %.not9276
  br i1 %or.cond11751, label %.sink.split13708, label %.loopexit12263

.sink.split13708:                                 ; preds = %8395, %8393
  %.sink13712 = phi i32 [ %8388, %8393 ], [ %8386, %8395 ]
  %.04528.sink13710 = phi ptr [ %8394, %8393 ], [ %.04528, %8395 ]
  %8400 = zext nneg i32 %.sink13712 to i64
  %8401 = getelementptr inbounds i8, ptr %.04528.sink13710, i64 %8400
  %8402 = load i32, ptr %8401, align 4
  br label %8403

8403:                                             ; preds = %.sink.split13708, %8387
  %.04644 = phi i32 [ 0, %8387 ], [ %8402, %.sink.split13708 ]
  %8404 = getelementptr inbounds i8, ptr %8251, i64 10
  %8405 = load i16, ptr %8404, align 2
  %8406 = zext i16 %8405 to i64
  %8407 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls2, i64 0, i64 %8406
  %8408 = load ptr, ptr %8407, align 8
  %8409 = tail call i32 %8408(ptr noundef %1, i32 noundef %.04644) #11
  %8410 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8411 = load i32, ptr %8410, align 8
  %8412 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8413 = load i32, ptr %8412, align 8
  %8414 = add i32 %8413, 3
  %.not9281 = icmp ugt i32 %8411, %8414
  %8415 = and i32 %8413, 3
  %.not9282 = icmp eq i32 %8415, 0
  %or.cond11752 = and i1 %.not9281, %.not9282
  br i1 %or.cond11752, label %8416, label %.loopexit12263

8416:                                             ; preds = %8403
  %8417 = zext i32 %8413 to i64
  %8418 = getelementptr inbounds i8, ptr %.04528, i64 %8417
  store i32 %8409, ptr %8418, align 4
  br label %.thread12145

8419:                                             ; preds = %8253
  %8420 = load ptr, ptr %8247, align 8
  %8421 = load i32, ptr %8420, align 4
  %.not9267 = icmp sgt i32 %8421, -1
  br i1 %.not9267, label %8430, label %8422

8422:                                             ; preds = %8419
  %8423 = and i32 %8421, 2147483647
  %.not9270 = icmp eq i32 %8423, 0
  br i1 %.not9270, label %8438, label %8424

8424:                                             ; preds = %8422
  %8425 = load i32, ptr %50, align 4
  %8426 = add nuw i32 %8423, 3
  %.not9271 = icmp ugt i32 %8425, %8426
  %8427 = and i32 %8421, 3
  %.not9272 = icmp eq i32 %8427, 0
  %or.cond11753 = and i1 %.not9272, %.not9271
  br i1 %or.cond11753, label %8428, label %.loopexit12263

8428:                                             ; preds = %8424
  %8429 = load ptr, ptr %48, align 8
  br label %.sink.split13713

8430:                                             ; preds = %8419
  %8431 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8432 = load i32, ptr %8431, align 8
  %8433 = add nuw i32 %8421, 3
  %.not9268 = icmp ugt i32 %8432, %8433
  %8434 = and i32 %8421, 3
  %.not9269 = icmp eq i32 %8434, 0
  %or.cond11754 = and i1 %.not9269, %.not9268
  br i1 %or.cond11754, label %.sink.split13713, label %.loopexit12263

.sink.split13713:                                 ; preds = %8430, %8428
  %.sink13717 = phi i32 [ %8423, %8428 ], [ %8421, %8430 ]
  %.04528.sink13715 = phi ptr [ %8429, %8428 ], [ %.04528, %8430 ]
  %8435 = zext nneg i32 %.sink13717 to i64
  %8436 = getelementptr inbounds i8, ptr %.04528.sink13715, i64 %8435
  %8437 = load i32, ptr %8436, align 4
  br label %8438

8438:                                             ; preds = %.sink.split13713, %8422
  %.04642 = phi i32 [ 0, %8422 ], [ %8437, %.sink.split13713 ]
  %8439 = getelementptr inbounds i8, ptr %8251, i64 10
  %8440 = load i16, ptr %8439, align 2
  %8441 = zext i16 %8440 to i64
  %8442 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls3, i64 0, i64 %8441
  %8443 = load ptr, ptr %8442, align 8
  %8444 = tail call ptr %8443(ptr noundef %1, i32 noundef %.04642) #11
  %8445 = call fastcc i64 @ptr_register_glob(ptr noundef nonnull %5, ptr noundef %8444, i32 noundef %.04642)
  %8446 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8447 = load i32, ptr %8446, align 8
  %8448 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8449 = load i32, ptr %8448, align 8
  %8450 = add i32 %8449, 7
  %.not9273 = icmp ugt i32 %8447, %8450
  %8451 = and i32 %8449, 7
  %.not9274 = icmp eq i32 %8451, 0
  %or.cond11755 = and i1 %.not9273, %.not9274
  br i1 %or.cond11755, label %8452, label %.loopexit12263

8452:                                             ; preds = %8438
  %8453 = zext i32 %8449 to i64
  %8454 = getelementptr inbounds i8, ptr %.04528, i64 %8453
  store i64 %8445, ptr %8454, align 8
  br label %.thread12145

8455:                                             ; preds = %8253
  %8456 = load ptr, ptr %8247, align 8
  %8457 = getelementptr inbounds i8, ptr %8456, i64 4
  %8458 = load i32, ptr %8457, align 4
  %.not9234 = icmp sgt i32 %8458, -1
  br i1 %.not9234, label %8467, label %8459

8459:                                             ; preds = %8455
  %8460 = and i32 %8458, 2147483647
  %.not9237 = icmp eq i32 %8460, 0
  br i1 %.not9237, label %8475, label %8461

8461:                                             ; preds = %8459
  %8462 = load i32, ptr %50, align 4
  %8463 = add nuw i32 %8460, 3
  %.not9238 = icmp ugt i32 %8462, %8463
  %8464 = and i32 %8458, 3
  %.not9239 = icmp eq i32 %8464, 0
  %or.cond11756 = and i1 %.not9239, %.not9238
  br i1 %or.cond11756, label %8465, label %.loopexit12263

8465:                                             ; preds = %8461
  %8466 = load ptr, ptr %48, align 8
  br label %.sink.split13718

8467:                                             ; preds = %8455
  %8468 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8469 = load i32, ptr %8468, align 8
  %8470 = add nuw i32 %8458, 3
  %.not9235 = icmp ugt i32 %8469, %8470
  %8471 = and i32 %8458, 3
  %.not9236 = icmp eq i32 %8471, 0
  %or.cond11757 = and i1 %.not9236, %.not9235
  br i1 %or.cond11757, label %.sink.split13718, label %.loopexit12263

.sink.split13718:                                 ; preds = %8467, %8465
  %.sink13722 = phi i32 [ %8460, %8465 ], [ %8458, %8467 ]
  %.sink13720 = phi ptr [ %8466, %8465 ], [ %.04528, %8467 ]
  %8472 = zext nneg i32 %.sink13722 to i64
  %8473 = getelementptr inbounds i8, ptr %.sink13720, i64 %8472
  %8474 = load i32, ptr %8473, align 4
  br label %8475

8475:                                             ; preds = %.sink.split13718, %8459
  %.04639 = phi i32 [ 0, %8459 ], [ %8474, %.sink.split13718 ]
  %8476 = load i32, ptr %8456, align 4
  %.not9240 = icmp sgt i32 %8476, -1
  br i1 %.not9240, label %8485, label %8477

8477:                                             ; preds = %8475
  %8478 = and i32 %8476, 2147483647
  %.not9243 = icmp eq i32 %8478, 0
  br i1 %.not9243, label %8493, label %8479

8479:                                             ; preds = %8477
  %8480 = load i32, ptr %50, align 4
  %8481 = add nuw i32 %8478, 7
  %.not9244 = icmp ugt i32 %8480, %8481
  %8482 = and i32 %8476, 7
  %.not9245 = icmp eq i32 %8482, 0
  %or.cond11758 = and i1 %.not9245, %.not9244
  br i1 %or.cond11758, label %8483, label %.loopexit12263

8483:                                             ; preds = %8479
  %8484 = load ptr, ptr %48, align 8
  br label %.sink.split13723

8485:                                             ; preds = %8475
  %8486 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8487 = load i32, ptr %8486, align 8
  %8488 = add nuw i32 %8476, 7
  %.not9241 = icmp ugt i32 %8487, %8488
  %8489 = and i32 %8476, 7
  %.not9242 = icmp eq i32 %8489, 0
  %or.cond11759 = and i1 %.not9242, %.not9241
  br i1 %or.cond11759, label %.sink.split13723, label %.loopexit12263

.sink.split13723:                                 ; preds = %8485, %8483
  %.sink13727 = phi i32 [ %8478, %8483 ], [ %8476, %8485 ]
  %.04528.sink13725 = phi ptr [ %8484, %8483 ], [ %.04528, %8485 ]
  %8490 = zext nneg i32 %.sink13727 to i64
  %8491 = getelementptr inbounds i8, ptr %.04528.sink13725, i64 %8490
  %8492 = load i64, ptr %8491, align 8
  br label %8493

8493:                                             ; preds = %.sink.split13723, %8477
  %.04633 = phi i64 [ 0, %8477 ], [ %8492, %.sink.split13723 ]
  %8494 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04633, i32 noundef %.04639)
  %.not9246 = icmp eq ptr %8494, null
  br i1 %.not9246, label %.thread12145, label %8495

8495:                                             ; preds = %8493
  %8496 = getelementptr inbounds i8, ptr %8456, i64 8
  %8497 = load i32, ptr %8496, align 4
  %.not9247 = icmp sgt i32 %8497, -1
  br i1 %.not9247, label %8506, label %8498

8498:                                             ; preds = %8495
  %8499 = and i32 %8497, 2147483647
  %.not9250 = icmp eq i32 %8499, 0
  br i1 %.not9250, label %8514, label %8500

8500:                                             ; preds = %8498
  %8501 = load i32, ptr %50, align 4
  %8502 = add nuw i32 %8499, 3
  %.not9251 = icmp ugt i32 %8501, %8502
  %8503 = and i32 %8497, 3
  %.not9252 = icmp eq i32 %8503, 0
  %or.cond11760 = and i1 %.not9252, %.not9251
  br i1 %or.cond11760, label %8504, label %.loopexit12263

8504:                                             ; preds = %8500
  %8505 = load ptr, ptr %48, align 8
  br label %.sink.split13728

8506:                                             ; preds = %8495
  %8507 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8508 = load i32, ptr %8507, align 8
  %8509 = add nuw i32 %8497, 3
  %.not9248 = icmp ugt i32 %8508, %8509
  %8510 = and i32 %8497, 3
  %.not9249 = icmp eq i32 %8510, 0
  %or.cond11761 = and i1 %.not9249, %.not9248
  br i1 %or.cond11761, label %.sink.split13728, label %.loopexit12263

.sink.split13728:                                 ; preds = %8506, %8504
  %.sink13732 = phi i32 [ %8499, %8504 ], [ %8497, %8506 ]
  %.sink13730 = phi ptr [ %8505, %8504 ], [ %.04528, %8506 ]
  %8511 = zext nneg i32 %.sink13732 to i64
  %8512 = getelementptr inbounds i8, ptr %.sink13730, i64 %8511
  %8513 = load i32, ptr %8512, align 4
  br label %8514

8514:                                             ; preds = %.sink.split13728, %8498
  %.04638 = phi i32 [ 0, %8498 ], [ %8513, %.sink.split13728 ]
  %8515 = getelementptr inbounds i8, ptr %8456, i64 12
  %8516 = load i32, ptr %8515, align 4
  %.not9253 = icmp sgt i32 %8516, -1
  br i1 %.not9253, label %8525, label %8517

8517:                                             ; preds = %8514
  %8518 = and i32 %8516, 2147483647
  %.not9256 = icmp eq i32 %8518, 0
  br i1 %.not9256, label %8533, label %8519

8519:                                             ; preds = %8517
  %8520 = load i32, ptr %50, align 4
  %8521 = add nuw i32 %8518, 3
  %.not9257 = icmp ugt i32 %8520, %8521
  %8522 = and i32 %8516, 3
  %.not9258 = icmp eq i32 %8522, 0
  %or.cond11762 = and i1 %.not9258, %.not9257
  br i1 %or.cond11762, label %8523, label %.loopexit12263

8523:                                             ; preds = %8519
  %8524 = load ptr, ptr %48, align 8
  br label %.sink.split13733

8525:                                             ; preds = %8514
  %8526 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8527 = load i32, ptr %8526, align 8
  %8528 = add nuw i32 %8516, 3
  %.not9254 = icmp ugt i32 %8527, %8528
  %8529 = and i32 %8516, 3
  %.not9255 = icmp eq i32 %8529, 0
  %or.cond11763 = and i1 %.not9255, %.not9254
  br i1 %or.cond11763, label %.sink.split13733, label %.loopexit12263

.sink.split13733:                                 ; preds = %8525, %8523
  %.sink13737 = phi i32 [ %8518, %8523 ], [ %8516, %8525 ]
  %.sink13735 = phi ptr [ %8524, %8523 ], [ %.04528, %8525 ]
  %8530 = zext nneg i32 %.sink13737 to i64
  %8531 = getelementptr inbounds i8, ptr %.sink13735, i64 %8530
  %8532 = load i32, ptr %8531, align 4
  br label %8533

8533:                                             ; preds = %.sink.split13733, %8517
  %.04637 = phi i32 [ 0, %8517 ], [ %8532, %.sink.split13733 ]
  %8534 = getelementptr inbounds i8, ptr %8456, i64 16
  %8535 = load i32, ptr %8534, align 4
  %.not9259 = icmp sgt i32 %8535, -1
  br i1 %.not9259, label %8544, label %8536

8536:                                             ; preds = %8533
  %8537 = and i32 %8535, 2147483647
  %.not9262 = icmp eq i32 %8537, 0
  br i1 %.not9262, label %8552, label %8538

8538:                                             ; preds = %8536
  %8539 = load i32, ptr %50, align 4
  %8540 = add nuw i32 %8537, 3
  %.not9263 = icmp ugt i32 %8539, %8540
  %8541 = and i32 %8535, 3
  %.not9264 = icmp eq i32 %8541, 0
  %or.cond11764 = and i1 %.not9264, %.not9263
  br i1 %or.cond11764, label %8542, label %.loopexit12263

8542:                                             ; preds = %8538
  %8543 = load ptr, ptr %48, align 8
  br label %.sink.split13738

8544:                                             ; preds = %8533
  %8545 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8546 = load i32, ptr %8545, align 8
  %8547 = add nuw i32 %8535, 3
  %.not9260 = icmp ugt i32 %8546, %8547
  %8548 = and i32 %8535, 3
  %.not9261 = icmp eq i32 %8548, 0
  %or.cond11765 = and i1 %.not9261, %.not9260
  br i1 %or.cond11765, label %.sink.split13738, label %.loopexit12263

.sink.split13738:                                 ; preds = %8544, %8542
  %.sink13742 = phi i32 [ %8537, %8542 ], [ %8535, %8544 ]
  %.04528.sink13740 = phi ptr [ %8543, %8542 ], [ %.04528, %8544 ]
  %8549 = zext nneg i32 %.sink13742 to i64
  %8550 = getelementptr inbounds i8, ptr %.04528.sink13740, i64 %8549
  %8551 = load i32, ptr %8550, align 4
  br label %8552

8552:                                             ; preds = %.sink.split13738, %8536
  %.04636 = phi i32 [ 0, %8536 ], [ %8551, %.sink.split13738 ]
  %8553 = getelementptr inbounds i8, ptr %8251, i64 10
  %8554 = load i16, ptr %8553, align 2
  %8555 = zext i16 %8554 to i64
  %8556 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls4, i64 0, i64 %8555
  %8557 = load ptr, ptr %8556, align 8
  %8558 = tail call i32 %8557(ptr noundef %1, ptr noundef nonnull %8494, i32 noundef %.04639, i32 noundef %.04638, i32 noundef %.04637, i32 noundef %.04636) #11
  %8559 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8560 = load i32, ptr %8559, align 8
  %8561 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8562 = load i32, ptr %8561, align 8
  %8563 = add i32 %8562, 3
  %.not9265 = icmp ugt i32 %8560, %8563
  %8564 = and i32 %8562, 3
  %.not9266 = icmp eq i32 %8564, 0
  %or.cond11766 = and i1 %.not9265, %.not9266
  br i1 %or.cond11766, label %8565, label %.loopexit12263

8565:                                             ; preds = %8552
  %8566 = zext i32 %8562 to i64
  %8567 = getelementptr inbounds i8, ptr %.04528, i64 %8566
  store i32 %8558, ptr %8567, align 4
  br label %.thread12145

8568:                                             ; preds = %8253
  %8569 = getelementptr inbounds i8, ptr %8251, i64 10
  %8570 = load i16, ptr %8569, align 2
  %8571 = zext i16 %8570 to i64
  %8572 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls5, i64 0, i64 %8571
  %8573 = load ptr, ptr %8572, align 8
  %8574 = tail call i32 %8573(ptr noundef %1) #11
  %8575 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8576 = load i32, ptr %8575, align 8
  %8577 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8578 = load i32, ptr %8577, align 8
  %8579 = add i32 %8578, 3
  %.not9232 = icmp ugt i32 %8576, %8579
  %8580 = and i32 %8578, 3
  %.not9233 = icmp eq i32 %8580, 0
  %or.cond11767 = and i1 %.not9232, %.not9233
  br i1 %or.cond11767, label %8581, label %.loopexit12263

8581:                                             ; preds = %8568
  %8582 = zext i32 %8578 to i64
  %8583 = getelementptr inbounds i8, ptr %.04528, i64 %8582
  store i32 %8574, ptr %8583, align 4
  br label %.thread12145

8584:                                             ; preds = %8253
  %8585 = load ptr, ptr %8247, align 8
  %8586 = load i32, ptr %8585, align 4
  %.not9218 = icmp sgt i32 %8586, -1
  br i1 %.not9218, label %8595, label %8587

8587:                                             ; preds = %8584
  %8588 = and i32 %8586, 2147483647
  %.not9221 = icmp eq i32 %8588, 0
  br i1 %.not9221, label %8603, label %8589

8589:                                             ; preds = %8587
  %8590 = load i32, ptr %50, align 4
  %8591 = add nuw i32 %8588, 3
  %.not9222 = icmp ugt i32 %8590, %8591
  %8592 = and i32 %8586, 3
  %.not9223 = icmp eq i32 %8592, 0
  %or.cond11768 = and i1 %.not9223, %.not9222
  br i1 %or.cond11768, label %8593, label %.loopexit12263

8593:                                             ; preds = %8589
  %8594 = load ptr, ptr %48, align 8
  br label %.sink.split13743

8595:                                             ; preds = %8584
  %8596 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8597 = load i32, ptr %8596, align 8
  %8598 = add nuw i32 %8586, 3
  %.not9219 = icmp ugt i32 %8597, %8598
  %8599 = and i32 %8586, 3
  %.not9220 = icmp eq i32 %8599, 0
  %or.cond11769 = and i1 %.not9220, %.not9219
  br i1 %or.cond11769, label %.sink.split13743, label %.loopexit12263

.sink.split13743:                                 ; preds = %8595, %8593
  %.sink13747 = phi i32 [ %8588, %8593 ], [ %8586, %8595 ]
  %.sink13745 = phi ptr [ %8594, %8593 ], [ %.04528, %8595 ]
  %8600 = zext nneg i32 %.sink13747 to i64
  %8601 = getelementptr inbounds i8, ptr %.sink13745, i64 %8600
  %8602 = load i32, ptr %8601, align 4
  br label %8603

8603:                                             ; preds = %.sink.split13743, %8587
  %.04628 = phi i32 [ 0, %8587 ], [ %8602, %.sink.split13743 ]
  %8604 = getelementptr inbounds i8, ptr %8585, i64 4
  %8605 = load i32, ptr %8604, align 4
  %.not9224 = icmp sgt i32 %8605, -1
  br i1 %.not9224, label %8614, label %8606

8606:                                             ; preds = %8603
  %8607 = and i32 %8605, 2147483647
  %.not9227 = icmp eq i32 %8607, 0
  br i1 %.not9227, label %8622, label %8608

8608:                                             ; preds = %8606
  %8609 = load i32, ptr %50, align 4
  %8610 = add nuw i32 %8607, 3
  %.not9228 = icmp ugt i32 %8609, %8610
  %8611 = and i32 %8605, 3
  %.not9229 = icmp eq i32 %8611, 0
  %or.cond11770 = and i1 %.not9229, %.not9228
  br i1 %or.cond11770, label %8612, label %.loopexit12263

8612:                                             ; preds = %8608
  %8613 = load ptr, ptr %48, align 8
  br label %.sink.split13748

8614:                                             ; preds = %8603
  %8615 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8616 = load i32, ptr %8615, align 8
  %8617 = add nuw i32 %8605, 3
  %.not9225 = icmp ugt i32 %8616, %8617
  %8618 = and i32 %8605, 3
  %.not9226 = icmp eq i32 %8618, 0
  %or.cond11771 = and i1 %.not9226, %.not9225
  br i1 %or.cond11771, label %.sink.split13748, label %.loopexit12263

.sink.split13748:                                 ; preds = %8614, %8612
  %.sink13752 = phi i32 [ %8607, %8612 ], [ %8605, %8614 ]
  %.04528.sink13750 = phi ptr [ %8613, %8612 ], [ %.04528, %8614 ]
  %8619 = zext nneg i32 %.sink13752 to i64
  %8620 = getelementptr inbounds i8, ptr %.04528.sink13750, i64 %8619
  %8621 = load i32, ptr %8620, align 4
  br label %8622

8622:                                             ; preds = %.sink.split13748, %8606
  %.04627 = phi i32 [ 0, %8606 ], [ %8621, %.sink.split13748 ]
  %8623 = getelementptr inbounds i8, ptr %8251, i64 10
  %8624 = load i16, ptr %8623, align 2
  %8625 = zext i16 %8624 to i64
  %8626 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls6, i64 0, i64 %8625
  %8627 = load ptr, ptr %8626, align 8
  %8628 = tail call ptr %8627(ptr noundef %1, i32 noundef %.04628, i32 noundef %.04627) #11
  %8629 = call fastcc i64 @ptr_register_glob(ptr noundef nonnull %5, ptr noundef %8628, i32 noundef %.04627)
  %8630 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8631 = load i32, ptr %8630, align 8
  %8632 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8633 = load i32, ptr %8632, align 8
  %8634 = add i32 %8633, 7
  %.not9230 = icmp ugt i32 %8631, %8634
  %8635 = and i32 %8633, 7
  %.not9231 = icmp eq i32 %8635, 0
  %or.cond11772 = and i1 %.not9230, %.not9231
  br i1 %or.cond11772, label %8636, label %.loopexit12263

8636:                                             ; preds = %8622
  %8637 = zext i32 %8633 to i64
  %8638 = getelementptr inbounds i8, ptr %.04528, i64 %8637
  store i64 %8629, ptr %8638, align 8
  br label %.thread12145

8639:                                             ; preds = %8253
  %8640 = load ptr, ptr %8247, align 8
  %8641 = load i32, ptr %8640, align 4
  %.not9198 = icmp sgt i32 %8641, -1
  br i1 %.not9198, label %8650, label %8642

8642:                                             ; preds = %8639
  %8643 = and i32 %8641, 2147483647
  %.not9201 = icmp eq i32 %8643, 0
  br i1 %.not9201, label %8658, label %8644

8644:                                             ; preds = %8642
  %8645 = load i32, ptr %50, align 4
  %8646 = add nuw i32 %8643, 3
  %.not9202 = icmp ugt i32 %8645, %8646
  %8647 = and i32 %8641, 3
  %.not9203 = icmp eq i32 %8647, 0
  %or.cond11773 = and i1 %.not9203, %.not9202
  br i1 %or.cond11773, label %8648, label %.loopexit12263

8648:                                             ; preds = %8644
  %8649 = load ptr, ptr %48, align 8
  br label %.sink.split13753

8650:                                             ; preds = %8639
  %8651 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8652 = load i32, ptr %8651, align 8
  %8653 = add nuw i32 %8641, 3
  %.not9199 = icmp ugt i32 %8652, %8653
  %8654 = and i32 %8641, 3
  %.not9200 = icmp eq i32 %8654, 0
  %or.cond11774 = and i1 %.not9200, %.not9199
  br i1 %or.cond11774, label %.sink.split13753, label %.loopexit12263

.sink.split13753:                                 ; preds = %8650, %8648
  %.sink13757 = phi i32 [ %8643, %8648 ], [ %8641, %8650 ]
  %.sink13755 = phi ptr [ %8649, %8648 ], [ %.04528, %8650 ]
  %8655 = zext nneg i32 %.sink13757 to i64
  %8656 = getelementptr inbounds i8, ptr %.sink13755, i64 %8655
  %8657 = load i32, ptr %8656, align 4
  br label %8658

8658:                                             ; preds = %.sink.split13753, %8642
  %.04623 = phi i32 [ 0, %8642 ], [ %8657, %.sink.split13753 ]
  %8659 = getelementptr inbounds i8, ptr %8640, i64 4
  %8660 = load i32, ptr %8659, align 4
  %.not9204 = icmp sgt i32 %8660, -1
  br i1 %.not9204, label %8669, label %8661

8661:                                             ; preds = %8658
  %8662 = and i32 %8660, 2147483647
  %.not9207 = icmp eq i32 %8662, 0
  br i1 %.not9207, label %8677, label %8663

8663:                                             ; preds = %8661
  %8664 = load i32, ptr %50, align 4
  %8665 = add nuw i32 %8662, 3
  %.not9208 = icmp ugt i32 %8664, %8665
  %8666 = and i32 %8660, 3
  %.not9209 = icmp eq i32 %8666, 0
  %or.cond11775 = and i1 %.not9209, %.not9208
  br i1 %or.cond11775, label %8667, label %.loopexit12263

8667:                                             ; preds = %8663
  %8668 = load ptr, ptr %48, align 8
  br label %.sink.split13758

8669:                                             ; preds = %8658
  %8670 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8671 = load i32, ptr %8670, align 8
  %8672 = add nuw i32 %8660, 3
  %.not9205 = icmp ugt i32 %8671, %8672
  %8673 = and i32 %8660, 3
  %.not9206 = icmp eq i32 %8673, 0
  %or.cond11776 = and i1 %.not9206, %.not9205
  br i1 %or.cond11776, label %.sink.split13758, label %.loopexit12263

.sink.split13758:                                 ; preds = %8669, %8667
  %.sink13762 = phi i32 [ %8662, %8667 ], [ %8660, %8669 ]
  %.sink13760 = phi ptr [ %8668, %8667 ], [ %.04528, %8669 ]
  %8674 = zext nneg i32 %.sink13762 to i64
  %8675 = getelementptr inbounds i8, ptr %.sink13760, i64 %8674
  %8676 = load i32, ptr %8675, align 4
  br label %8677

8677:                                             ; preds = %.sink.split13758, %8661
  %.04622 = phi i32 [ 0, %8661 ], [ %8676, %.sink.split13758 ]
  %8678 = getelementptr inbounds i8, ptr %8640, i64 8
  %8679 = load i32, ptr %8678, align 4
  %.not9210 = icmp sgt i32 %8679, -1
  br i1 %.not9210, label %8688, label %8680

8680:                                             ; preds = %8677
  %8681 = and i32 %8679, 2147483647
  %.not9213 = icmp eq i32 %8681, 0
  br i1 %.not9213, label %8696, label %8682

8682:                                             ; preds = %8680
  %8683 = load i32, ptr %50, align 4
  %8684 = add nuw i32 %8681, 3
  %.not9214 = icmp ugt i32 %8683, %8684
  %8685 = and i32 %8679, 3
  %.not9215 = icmp eq i32 %8685, 0
  %or.cond11777 = and i1 %.not9215, %.not9214
  br i1 %or.cond11777, label %8686, label %.loopexit12263

8686:                                             ; preds = %8682
  %8687 = load ptr, ptr %48, align 8
  br label %.sink.split13763

8688:                                             ; preds = %8677
  %8689 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8690 = load i32, ptr %8689, align 8
  %8691 = add nuw i32 %8679, 3
  %.not9211 = icmp ugt i32 %8690, %8691
  %8692 = and i32 %8679, 3
  %.not9212 = icmp eq i32 %8692, 0
  %or.cond11778 = and i1 %.not9212, %.not9211
  br i1 %or.cond11778, label %.sink.split13763, label %.loopexit12263

.sink.split13763:                                 ; preds = %8688, %8686
  %.sink13767 = phi i32 [ %8681, %8686 ], [ %8679, %8688 ]
  %.04528.sink13765 = phi ptr [ %8687, %8686 ], [ %.04528, %8688 ]
  %8693 = zext nneg i32 %.sink13767 to i64
  %8694 = getelementptr inbounds i8, ptr %.04528.sink13765, i64 %8693
  %8695 = load i32, ptr %8694, align 4
  br label %8696

8696:                                             ; preds = %.sink.split13763, %8680
  %.04621 = phi i32 [ 0, %8680 ], [ %8695, %.sink.split13763 ]
  %8697 = getelementptr inbounds i8, ptr %8251, i64 10
  %8698 = load i16, ptr %8697, align 2
  %8699 = zext i16 %8698 to i64
  %8700 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls7, i64 0, i64 %8699
  %8701 = load ptr, ptr %8700, align 8
  %8702 = tail call i32 %8701(ptr noundef %1, i32 noundef %.04623, i32 noundef %.04622, i32 noundef %.04621) #11
  %8703 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8704 = load i32, ptr %8703, align 8
  %8705 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8706 = load i32, ptr %8705, align 8
  %8707 = add i32 %8706, 3
  %.not9216 = icmp ugt i32 %8704, %8707
  %8708 = and i32 %8706, 3
  %.not9217 = icmp eq i32 %8708, 0
  %or.cond11779 = and i1 %.not9216, %.not9217
  br i1 %or.cond11779, label %8709, label %.loopexit12263

8709:                                             ; preds = %8696
  %8710 = zext i32 %8706 to i64
  %8711 = getelementptr inbounds i8, ptr %.04528, i64 %8710
  store i32 %8702, ptr %8711, align 4
  br label %.thread12145

8712:                                             ; preds = %8253
  %8713 = load ptr, ptr %8247, align 8
  %8714 = getelementptr inbounds i8, ptr %8713, i64 4
  %8715 = load i32, ptr %8714, align 4
  %.not9170 = icmp sgt i32 %8715, -1
  br i1 %.not9170, label %8724, label %8716

8716:                                             ; preds = %8712
  %8717 = and i32 %8715, 2147483647
  %.not9173 = icmp eq i32 %8717, 0
  br i1 %.not9173, label %8732, label %8718

8718:                                             ; preds = %8716
  %8719 = load i32, ptr %50, align 4
  %8720 = add nuw i32 %8717, 3
  %.not9174 = icmp ugt i32 %8719, %8720
  %8721 = and i32 %8715, 3
  %.not9175 = icmp eq i32 %8721, 0
  %or.cond11780 = and i1 %.not9175, %.not9174
  br i1 %or.cond11780, label %8722, label %.loopexit12263

8722:                                             ; preds = %8718
  %8723 = load ptr, ptr %48, align 8
  br label %.sink.split13768

8724:                                             ; preds = %8712
  %8725 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8726 = load i32, ptr %8725, align 8
  %8727 = add nuw i32 %8715, 3
  %.not9171 = icmp ugt i32 %8726, %8727
  %8728 = and i32 %8715, 3
  %.not9172 = icmp eq i32 %8728, 0
  %or.cond11781 = and i1 %.not9172, %.not9171
  br i1 %or.cond11781, label %.sink.split13768, label %.loopexit12263

.sink.split13768:                                 ; preds = %8724, %8722
  %.sink13772 = phi i32 [ %8717, %8722 ], [ %8715, %8724 ]
  %.sink13770 = phi ptr [ %8723, %8722 ], [ %.04528, %8724 ]
  %8729 = zext nneg i32 %.sink13772 to i64
  %8730 = getelementptr inbounds i8, ptr %.sink13770, i64 %8729
  %8731 = load i32, ptr %8730, align 4
  br label %8732

8732:                                             ; preds = %.sink.split13768, %8716
  %.04617 = phi i32 [ 0, %8716 ], [ %8731, %.sink.split13768 ]
  %8733 = load i32, ptr %8713, align 4
  %.not9176 = icmp sgt i32 %8733, -1
  br i1 %.not9176, label %8742, label %8734

8734:                                             ; preds = %8732
  %8735 = and i32 %8733, 2147483647
  %.not9179 = icmp eq i32 %8735, 0
  br i1 %.not9179, label %8750, label %8736

8736:                                             ; preds = %8734
  %8737 = load i32, ptr %50, align 4
  %8738 = add nuw i32 %8735, 7
  %.not9180 = icmp ugt i32 %8737, %8738
  %8739 = and i32 %8733, 7
  %.not9181 = icmp eq i32 %8739, 0
  %or.cond11782 = and i1 %.not9181, %.not9180
  br i1 %or.cond11782, label %8740, label %.loopexit12263

8740:                                             ; preds = %8736
  %8741 = load ptr, ptr %48, align 8
  br label %.sink.split13773

8742:                                             ; preds = %8732
  %8743 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8744 = load i32, ptr %8743, align 8
  %8745 = add nuw i32 %8733, 7
  %.not9177 = icmp ugt i32 %8744, %8745
  %8746 = and i32 %8733, 7
  %.not9178 = icmp eq i32 %8746, 0
  %or.cond11783 = and i1 %.not9178, %.not9177
  br i1 %or.cond11783, label %.sink.split13773, label %.loopexit12263

.sink.split13773:                                 ; preds = %8742, %8740
  %.sink13777 = phi i32 [ %8735, %8740 ], [ %8733, %8742 ]
  %.04528.sink13775 = phi ptr [ %8741, %8740 ], [ %.04528, %8742 ]
  %8747 = zext nneg i32 %.sink13777 to i64
  %8748 = getelementptr inbounds i8, ptr %.04528.sink13775, i64 %8747
  %8749 = load i64, ptr %8748, align 8
  br label %8750

8750:                                             ; preds = %.sink.split13773, %8734
  %.04611 = phi i64 [ 0, %8734 ], [ %8749, %.sink.split13773 ]
  %8751 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04611, i32 noundef %.04617)
  %.not9182 = icmp eq ptr %8751, null
  br i1 %.not9182, label %.thread12145, label %8752

8752:                                             ; preds = %8750
  %8753 = getelementptr inbounds i8, ptr %8713, i64 12
  %8754 = load i32, ptr %8753, align 4
  %.not9183 = icmp sgt i32 %8754, -1
  br i1 %.not9183, label %8763, label %8755

8755:                                             ; preds = %8752
  %8756 = and i32 %8754, 2147483647
  %.not9186 = icmp eq i32 %8756, 0
  br i1 %.not9186, label %8771, label %8757

8757:                                             ; preds = %8755
  %8758 = load i32, ptr %50, align 4
  %8759 = add nuw i32 %8756, 3
  %.not9187 = icmp ugt i32 %8758, %8759
  %8760 = and i32 %8754, 3
  %.not9188 = icmp eq i32 %8760, 0
  %or.cond11784 = and i1 %.not9188, %.not9187
  br i1 %or.cond11784, label %8761, label %.loopexit12263

8761:                                             ; preds = %8757
  %8762 = load ptr, ptr %48, align 8
  br label %.sink.split13778

8763:                                             ; preds = %8752
  %8764 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8765 = load i32, ptr %8764, align 8
  %8766 = add nuw i32 %8754, 3
  %.not9184 = icmp ugt i32 %8765, %8766
  %8767 = and i32 %8754, 3
  %.not9185 = icmp eq i32 %8767, 0
  %or.cond11785 = and i1 %.not9185, %.not9184
  br i1 %or.cond11785, label %.sink.split13778, label %.loopexit12263

.sink.split13778:                                 ; preds = %8763, %8761
  %.sink13782 = phi i32 [ %8756, %8761 ], [ %8754, %8763 ]
  %.sink13780 = phi ptr [ %8762, %8761 ], [ %.04528, %8763 ]
  %8768 = zext nneg i32 %.sink13782 to i64
  %8769 = getelementptr inbounds i8, ptr %.sink13780, i64 %8768
  %8770 = load i32, ptr %8769, align 4
  br label %8771

8771:                                             ; preds = %.sink.split13778, %8755
  %.04616 = phi i32 [ 0, %8755 ], [ %8770, %.sink.split13778 ]
  %8772 = getelementptr inbounds i8, ptr %8713, i64 8
  %8773 = load i32, ptr %8772, align 4
  %.not9189 = icmp sgt i32 %8773, -1
  br i1 %.not9189, label %8782, label %8774

8774:                                             ; preds = %8771
  %8775 = and i32 %8773, 2147483647
  %.not9192 = icmp eq i32 %8775, 0
  br i1 %.not9192, label %8790, label %8776

8776:                                             ; preds = %8774
  %8777 = load i32, ptr %50, align 4
  %8778 = add nuw i32 %8775, 7
  %.not9193 = icmp ugt i32 %8777, %8778
  %8779 = and i32 %8773, 7
  %.not9194 = icmp eq i32 %8779, 0
  %or.cond11786 = and i1 %.not9194, %.not9193
  br i1 %or.cond11786, label %8780, label %.loopexit12263

8780:                                             ; preds = %8776
  %8781 = load ptr, ptr %48, align 8
  br label %.sink.split13783

8782:                                             ; preds = %8771
  %8783 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8784 = load i32, ptr %8783, align 8
  %8785 = add nuw i32 %8773, 7
  %.not9190 = icmp ugt i32 %8784, %8785
  %8786 = and i32 %8773, 7
  %.not9191 = icmp eq i32 %8786, 0
  %or.cond11787 = and i1 %.not9191, %.not9190
  br i1 %or.cond11787, label %.sink.split13783, label %.loopexit12263

.sink.split13783:                                 ; preds = %8782, %8780
  %.sink13787 = phi i32 [ %8775, %8780 ], [ %8773, %8782 ]
  %.04528.sink13785 = phi ptr [ %8781, %8780 ], [ %.04528, %8782 ]
  %8787 = zext nneg i32 %.sink13787 to i64
  %8788 = getelementptr inbounds i8, ptr %.04528.sink13785, i64 %8787
  %8789 = load i64, ptr %8788, align 8
  br label %8790

8790:                                             ; preds = %.sink.split13783, %8774
  %.04608 = phi i64 [ 0, %8774 ], [ %8789, %.sink.split13783 ]
  %8791 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04608, i32 noundef %.04616)
  %.not9195 = icmp eq ptr %8791, null
  br i1 %.not9195, label %.thread12145, label %8792

8792:                                             ; preds = %8790
  %8793 = getelementptr inbounds i8, ptr %8251, i64 10
  %8794 = load i16, ptr %8793, align 2
  %8795 = zext i16 %8794 to i64
  %8796 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls8, i64 0, i64 %8795
  %8797 = load ptr, ptr %8796, align 8
  %8798 = tail call i32 %8797(ptr noundef %1, ptr noundef nonnull %8751, i32 noundef %.04617, ptr noundef nonnull %8791, i32 noundef %.04616) #11
  %8799 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8800 = load i32, ptr %8799, align 8
  %8801 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8802 = load i32, ptr %8801, align 8
  %8803 = add i32 %8802, 3
  %.not9196 = icmp ugt i32 %8800, %8803
  %8804 = and i32 %8802, 3
  %.not9197 = icmp eq i32 %8804, 0
  %or.cond11788 = and i1 %.not9196, %.not9197
  br i1 %or.cond11788, label %8805, label %.loopexit12263

8805:                                             ; preds = %8792
  %8806 = zext i32 %8802 to i64
  %8807 = getelementptr inbounds i8, ptr %.04528, i64 %8806
  store i32 %8798, ptr %8807, align 4
  br label %.thread12145

8808:                                             ; preds = %8253
  %8809 = load ptr, ptr %8247, align 8
  %8810 = getelementptr inbounds i8, ptr %8809, i64 4
  %8811 = load i32, ptr %8810, align 4
  %.not9149 = icmp sgt i32 %8811, -1
  br i1 %.not9149, label %8820, label %8812

8812:                                             ; preds = %8808
  %8813 = and i32 %8811, 2147483647
  %.not9152 = icmp eq i32 %8813, 0
  br i1 %.not9152, label %8828, label %8814

8814:                                             ; preds = %8812
  %8815 = load i32, ptr %50, align 4
  %8816 = add nuw i32 %8813, 3
  %.not9153 = icmp ugt i32 %8815, %8816
  %8817 = and i32 %8811, 3
  %.not9154 = icmp eq i32 %8817, 0
  %or.cond11789 = and i1 %.not9154, %.not9153
  br i1 %or.cond11789, label %8818, label %.loopexit12263

8818:                                             ; preds = %8814
  %8819 = load ptr, ptr %48, align 8
  br label %.sink.split13788

8820:                                             ; preds = %8808
  %8821 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8822 = load i32, ptr %8821, align 8
  %8823 = add nuw i32 %8811, 3
  %.not9150 = icmp ugt i32 %8822, %8823
  %8824 = and i32 %8811, 3
  %.not9151 = icmp eq i32 %8824, 0
  %or.cond11790 = and i1 %.not9151, %.not9150
  br i1 %or.cond11790, label %.sink.split13788, label %.loopexit12263

.sink.split13788:                                 ; preds = %8820, %8818
  %.sink13792 = phi i32 [ %8813, %8818 ], [ %8811, %8820 ]
  %.sink13790 = phi ptr [ %8819, %8818 ], [ %.04528, %8820 ]
  %8825 = zext nneg i32 %.sink13792 to i64
  %8826 = getelementptr inbounds i8, ptr %.sink13790, i64 %8825
  %8827 = load i32, ptr %8826, align 4
  br label %8828

8828:                                             ; preds = %.sink.split13788, %8812
  %.04606 = phi i32 [ 0, %8812 ], [ %8827, %.sink.split13788 ]
  %8829 = load i32, ptr %8809, align 4
  %.not9155 = icmp sgt i32 %8829, -1
  br i1 %.not9155, label %8838, label %8830

8830:                                             ; preds = %8828
  %8831 = and i32 %8829, 2147483647
  %.not9158 = icmp eq i32 %8831, 0
  br i1 %.not9158, label %8846, label %8832

8832:                                             ; preds = %8830
  %8833 = load i32, ptr %50, align 4
  %8834 = add nuw i32 %8831, 7
  %.not9159 = icmp ugt i32 %8833, %8834
  %8835 = and i32 %8829, 7
  %.not9160 = icmp eq i32 %8835, 0
  %or.cond11791 = and i1 %.not9160, %.not9159
  br i1 %or.cond11791, label %8836, label %.loopexit12263

8836:                                             ; preds = %8832
  %8837 = load ptr, ptr %48, align 8
  br label %.sink.split13793

8838:                                             ; preds = %8828
  %8839 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8840 = load i32, ptr %8839, align 8
  %8841 = add nuw i32 %8829, 7
  %.not9156 = icmp ugt i32 %8840, %8841
  %8842 = and i32 %8829, 7
  %.not9157 = icmp eq i32 %8842, 0
  %or.cond11792 = and i1 %.not9157, %.not9156
  br i1 %or.cond11792, label %.sink.split13793, label %.loopexit12263

.sink.split13793:                                 ; preds = %8838, %8836
  %.sink13797 = phi i32 [ %8831, %8836 ], [ %8829, %8838 ]
  %.04528.sink13795 = phi ptr [ %8837, %8836 ], [ %.04528, %8838 ]
  %8843 = zext nneg i32 %.sink13797 to i64
  %8844 = getelementptr inbounds i8, ptr %.04528.sink13795, i64 %8843
  %8845 = load i64, ptr %8844, align 8
  br label %8846

8846:                                             ; preds = %.sink.split13793, %8830
  %.04601 = phi i64 [ 0, %8830 ], [ %8845, %.sink.split13793 ]
  %8847 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04601, i32 noundef %.04606)
  %.not9161 = icmp eq ptr %8847, null
  br i1 %.not9161, label %.thread12145, label %8848

8848:                                             ; preds = %8846
  %8849 = getelementptr inbounds i8, ptr %8809, i64 8
  %8850 = load i32, ptr %8849, align 4
  %.not9162 = icmp sgt i32 %8850, -1
  br i1 %.not9162, label %8859, label %8851

8851:                                             ; preds = %8848
  %8852 = and i32 %8850, 2147483647
  %.not9165 = icmp eq i32 %8852, 0
  br i1 %.not9165, label %8867, label %8853

8853:                                             ; preds = %8851
  %8854 = load i32, ptr %50, align 4
  %8855 = add nuw i32 %8852, 3
  %.not9166 = icmp ugt i32 %8854, %8855
  %8856 = and i32 %8850, 3
  %.not9167 = icmp eq i32 %8856, 0
  %or.cond11793 = and i1 %.not9167, %.not9166
  br i1 %or.cond11793, label %8857, label %.loopexit12263

8857:                                             ; preds = %8853
  %8858 = load ptr, ptr %48, align 8
  br label %.sink.split13798

8859:                                             ; preds = %8848
  %8860 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8861 = load i32, ptr %8860, align 8
  %8862 = add nuw i32 %8850, 3
  %.not9163 = icmp ugt i32 %8861, %8862
  %8863 = and i32 %8850, 3
  %.not9164 = icmp eq i32 %8863, 0
  %or.cond11794 = and i1 %.not9164, %.not9163
  br i1 %or.cond11794, label %.sink.split13798, label %.loopexit12263

.sink.split13798:                                 ; preds = %8859, %8857
  %.sink13802 = phi i32 [ %8852, %8857 ], [ %8850, %8859 ]
  %.04528.sink13800 = phi ptr [ %8858, %8857 ], [ %.04528, %8859 ]
  %8864 = zext nneg i32 %.sink13802 to i64
  %8865 = getelementptr inbounds i8, ptr %.04528.sink13800, i64 %8864
  %8866 = load i32, ptr %8865, align 4
  br label %8867

8867:                                             ; preds = %.sink.split13798, %8851
  %.04605 = phi i32 [ 0, %8851 ], [ %8866, %.sink.split13798 ]
  %8868 = getelementptr inbounds i8, ptr %8251, i64 10
  %8869 = load i16, ptr %8868, align 2
  %8870 = zext i16 %8869 to i64
  %8871 = getelementptr inbounds [0 x ptr], ptr @cli_apicalls9, i64 0, i64 %8870
  %8872 = load ptr, ptr %8871, align 8
  %8873 = tail call i32 %8872(ptr noundef %1, ptr noundef nonnull %8847, i32 noundef %.04606, i32 noundef %.04605) #11
  %8874 = getelementptr inbounds i8, ptr %.08049, i64 16
  %8875 = load i32, ptr %8874, align 8
  %8876 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8877 = load i32, ptr %8876, align 8
  %8878 = add i32 %8877, 3
  %.not9168 = icmp ugt i32 %8875, %8878
  %8879 = and i32 %8877, 3
  %.not9169 = icmp eq i32 %8879, 0
  %or.cond11795 = and i1 %.not9168, %.not9169
  br i1 %or.cond11795, label %8880, label %.loopexit12263

8880:                                             ; preds = %8867
  %8881 = zext i32 %8877 to i64
  %8882 = getelementptr inbounds i8, ptr %.04528, i64 %8881
  store i32 %8873, ptr %8882, align 4
  br label %.thread12145

8883:                                             ; preds = %8253
  %8884 = zext i8 %8255 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %8884) #11
  br label %.thread12145

8885:                                             ; preds = %101, %101, %101, %101, %101
  %8886 = getelementptr inbounds i8, ptr %.08037, i64 16
  %8887 = getelementptr inbounds i8, ptr %.08037, i64 32
  %8888 = load i16, ptr %8887, align 8
  %8889 = zext i16 %8888 to i32
  %8890 = load i32, ptr %86, align 4
  %.not9131 = icmp ugt i32 %8890, %8889
  br i1 %.not9131, label %8891, label %.loopexit12263

8891:                                             ; preds = %8885
  %8892 = load ptr, ptr %87, align 8
  %8893 = zext i16 %8888 to i64
  %8894 = getelementptr inbounds %struct.cli_bc_func, ptr %8892, i64 %8893
  %8895 = load i8, ptr %8894, align 8
  %8896 = getelementptr inbounds i8, ptr %.08037, i64 34
  %8897 = load i8, ptr %8896, align 2
  %.not9132 = icmp eq i8 %8895, %8897
  br i1 %.not9132, label %8898, label %.loopexit12263

8898:                                             ; preds = %8891
  %8899 = getelementptr inbounds i8, ptr %.08037, i64 8
  %8900 = load i32, ptr %8899, align 8
  %8901 = getelementptr inbounds i8, ptr %8894, i64 16
  %8902 = load i32, ptr %8901, align 8
  %8903 = add i32 %8902, 50
  %8904 = and i32 %8903, -8
  %8905 = trunc i32 %8904 to i16
  %8906 = add i16 %8905, -2
  %.not9133 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not9133, label %8920, label %8907

8907:                                             ; preds = %8898
  %8908 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %8909 = load i32, ptr %8908, align 8
  %8910 = add i32 %8909, %8904
  %8911 = icmp ult i32 %8910, 65537
  br i1 %8911, label %8912, label %8920

8912:                                             ; preds = %8907
  %8913 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %8914 = zext i16 %8906 to i32
  %8915 = add i32 %8909, %8914
  %8916 = zext i32 %8915 to i64
  %8917 = getelementptr inbounds [65536 x i8], ptr %8913, i64 0, i64 %8916
  store i16 %.sroa.27.0, ptr %8917, align 1
  %8918 = zext i32 %8909 to i64
  %8919 = getelementptr inbounds i8, ptr %8913, i64 %8918
  store i32 %8910, ptr %8908, align 8
  br label %8931

8920:                                             ; preds = %8907, %8898
  %8921 = icmp ugt i32 %8903, 65535
  br i1 %8921, label %8922, label %8923

8922:                                             ; preds = %8920
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.19, i32 noundef %8904) #11
  br label %.thread12145

8923:                                             ; preds = %8920
  %8924 = tail call noalias dereferenceable_or_null(65552) ptr @malloc(i64 noundef 65552) #12
  %.not9134 = icmp eq ptr %8924, null
  br i1 %.not9134, label %8925, label %8926

8925:                                             ; preds = %8923
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20, i64 noundef 65552) #11
  br label %.thread12145

8926:                                             ; preds = %8923
  %8927 = getelementptr inbounds i8, ptr %8924, i64 16
  %8928 = zext i16 %8906 to i64
  %8929 = getelementptr inbounds [65536 x i8], ptr %8927, i64 0, i64 %8928
  store i16 %.sroa.27.0, ptr %8929, align 1
  %8930 = getelementptr inbounds i8, ptr %8924, i64 8
  store i32 %8904, ptr %8930, align 8
  store ptr %.sroa.0.0, ptr %8924, align 8
  br label %8931

8931:                                             ; preds = %8912, %8926
  %.sroa.0.14 = phi ptr [ %8924, %8926 ], [ %.sroa.0.0, %8912 ]
  %.0 = phi ptr [ %8927, %8926 ], [ %8919, %8912 ]
  %.sroa.27.13.in = lshr i32 %8903, 3
  %.sroa.27.13 = trunc i32 %.sroa.27.13.in to i16
  store ptr %.04524, ptr %.0, align 8
  %8932 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %.08049, ptr %8932, align 8
  %8933 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 %8900, ptr %8933, align 8
  %8934 = getelementptr inbounds i8, ptr %.0, i64 24
  store ptr %.08043, ptr %8934, align 8
  %8935 = getelementptr inbounds i8, ptr %.0, i64 20
  store i32 %.08032, ptr %8935, align 4
  %8936 = getelementptr inbounds i8, ptr %.0, i64 40
  %8937 = getelementptr inbounds i8, ptr %.0, i64 32
  store ptr %8936, ptr %8937, align 8
  %8938 = load i32, ptr %8901, align 8
  %8939 = getelementptr inbounds i8, ptr %8894, i64 12
  %8940 = load i32, ptr %8939, align 4
  %8941 = shl i32 %8940, 3
  %8942 = sub i32 %8938, %8941
  %8943 = zext i32 %8942 to i64
  %8944 = getelementptr inbounds i8, ptr %8936, i64 %8943
  %8945 = getelementptr inbounds i8, ptr %8894, i64 56
  %8946 = load ptr, ptr %8945, align 8
  %8947 = zext i32 %8940 to i64
  %8948 = shl nuw nsw i64 %8947, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8944, ptr align 8 %8946, i64 %8948, i1 false)
  %8949 = load ptr, ptr %8937, align 8
  %8950 = icmp ugt i32 %.04513, 10000
  br i1 %8950, label %8954, label %.preheader

.preheader:                                       ; preds = %8931
  %8951 = load i8, ptr %8894, align 8
  %.not12286 = icmp eq i8 %8951, 0
  br i1 %.not12286, label %._crit_edge12283, label %.lr.ph12282

.lr.ph12282:                                      ; preds = %.preheader
  %8952 = getelementptr inbounds i8, ptr %.08037, i64 24
  %8953 = getelementptr inbounds i8, ptr %.08049, i64 16
  br label %8955

8954:                                             ; preds = %8931
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.8) #11
  br label %.thread12145

8955:                                             ; preds = %.lr.ph12282, %9027
  %.212281 = phi i64 [ 0, %.lr.ph12282 ], [ %9028, %9027 ]
  %.0451112280 = phi i32 [ 0, %.lr.ph12282 ], [ %.14512, %9027 ]
  %8956 = load ptr, ptr %8952, align 8
  %8957 = getelementptr inbounds i16, ptr %8956, i64 %.212281
  %8958 = load i16, ptr %8957, align 2
  switch i16 %8958, label %9027 [
    i16 1, label %8959
    i16 2, label %8973
    i16 4, label %8991
    i16 8, label %9009
  ]

8959:                                             ; preds = %8955
  %8960 = load i32, ptr %8953, align 8
  %8961 = load ptr, ptr %8886, align 8
  %8962 = getelementptr inbounds i32, ptr %8961, i64 %.212281
  %8963 = load i32, ptr %8962, align 4
  %.not9146 = icmp ugt i32 %8960, %8963
  br i1 %.not9146, label %8964, label %.loopexit12263

8964:                                             ; preds = %8959
  %8965 = load i32, ptr %8901, align 8
  %.not9147 = icmp ugt i32 %8965, %.0451112280
  br i1 %.not9147, label %8966, label %.loopexit12263

8966:                                             ; preds = %8964
  %8967 = zext i32 %8963 to i64
  %8968 = getelementptr inbounds i8, ptr %.04528, i64 %8967
  %8969 = load i8, ptr %8968, align 1
  %8970 = add nuw i32 %.0451112280, 1
  %8971 = zext i32 %.0451112280 to i64
  %8972 = getelementptr inbounds i8, ptr %8949, i64 %8971
  store i8 %8969, ptr %8972, align 1
  br label %9027

8973:                                             ; preds = %8955
  %8974 = load i32, ptr %8953, align 8
  %8975 = load ptr, ptr %8886, align 8
  %8976 = getelementptr inbounds i32, ptr %8975, i64 %.212281
  %8977 = load i32, ptr %8976, align 4
  %8978 = add i32 %8977, 1
  %.not9143 = icmp ugt i32 %8974, %8978
  %8979 = and i32 %8977, 1
  %.not9144 = icmp eq i32 %8979, 0
  %or.cond11796 = and i1 %.not9143, %.not9144
  br i1 %or.cond11796, label %8980, label %.loopexit12263

8980:                                             ; preds = %8973
  %8981 = add i32 %.0451112280, 1
  %8982 = and i32 %8981, -2
  %8983 = load i32, ptr %8901, align 8
  %.not9145 = icmp ugt i32 %8983, %8982
  br i1 %.not9145, label %8984, label %.loopexit12263

8984:                                             ; preds = %8980
  %8985 = zext i32 %8977 to i64
  %8986 = getelementptr inbounds i8, ptr %.04528, i64 %8985
  %8987 = load i16, ptr %8986, align 2
  %8988 = zext i32 %8982 to i64
  %8989 = getelementptr inbounds i8, ptr %8949, i64 %8988
  store i16 %8987, ptr %8989, align 2
  %8990 = add i32 %8982, 2
  br label %9027

8991:                                             ; preds = %8955
  %8992 = load i32, ptr %8953, align 8
  %8993 = load ptr, ptr %8886, align 8
  %8994 = getelementptr inbounds i32, ptr %8993, i64 %.212281
  %8995 = load i32, ptr %8994, align 4
  %8996 = add i32 %8995, 3
  %.not9140 = icmp ugt i32 %8992, %8996
  %8997 = and i32 %8995, 3
  %.not9141 = icmp eq i32 %8997, 0
  %or.cond11797 = and i1 %.not9140, %.not9141
  br i1 %or.cond11797, label %8998, label %.loopexit12263

8998:                                             ; preds = %8991
  %8999 = add i32 %.0451112280, 3
  %9000 = and i32 %8999, -4
  %9001 = load i32, ptr %8901, align 8
  %.not9142 = icmp ugt i32 %9001, %9000
  br i1 %.not9142, label %9002, label %.loopexit12263

9002:                                             ; preds = %8998
  %9003 = zext i32 %8995 to i64
  %9004 = getelementptr inbounds i8, ptr %.04528, i64 %9003
  %9005 = load i32, ptr %9004, align 4
  %9006 = zext i32 %9000 to i64
  %9007 = getelementptr inbounds i8, ptr %8949, i64 %9006
  store i32 %9005, ptr %9007, align 4
  %9008 = add i32 %9000, 4
  br label %9027

9009:                                             ; preds = %8955
  %9010 = load i32, ptr %8953, align 8
  %9011 = load ptr, ptr %8886, align 8
  %9012 = getelementptr inbounds i32, ptr %9011, i64 %.212281
  %9013 = load i32, ptr %9012, align 4
  %9014 = add i32 %9013, 7
  %.not9137 = icmp ugt i32 %9010, %9014
  %9015 = and i32 %9013, 7
  %.not9138 = icmp eq i32 %9015, 0
  %or.cond11798 = and i1 %.not9137, %.not9138
  br i1 %or.cond11798, label %9016, label %.loopexit12263

9016:                                             ; preds = %9009
  %9017 = add i32 %.0451112280, 7
  %9018 = and i32 %9017, -8
  %9019 = load i32, ptr %8901, align 8
  %.not9139 = icmp ugt i32 %9019, %9018
  br i1 %.not9139, label %9020, label %.loopexit12263

9020:                                             ; preds = %9016
  %9021 = zext i32 %9013 to i64
  %9022 = getelementptr inbounds i8, ptr %.04528, i64 %9021
  %9023 = load i64, ptr %9022, align 8
  %9024 = zext i32 %9018 to i64
  %9025 = getelementptr inbounds i8, ptr %8949, i64 %9024
  store i64 %9023, ptr %9025, align 8
  %9026 = add i32 %9018, 8
  br label %9027

9027:                                             ; preds = %8955, %8966, %8984, %9002, %9020
  %.14512 = phi i32 [ %.0451112280, %8955 ], [ %9026, %9020 ], [ %9008, %9002 ], [ %8990, %8984 ], [ %8970, %8966 ]
  %9028 = add nuw nsw i64 %.212281, 1
  %9029 = load i8, ptr %8894, align 8
  %9030 = zext i8 %9029 to i64
  %9031 = icmp ult i64 %9028, %9030
  br i1 %9031, label %8955, label %._crit_edge12283

._crit_edge12283:                                 ; preds = %9027, %.preheader
  %9032 = load i32, ptr %8901, align 8
  %9033 = load i32, ptr %85, align 8
  %9034 = add i32 %9033, 1
  %9035 = load ptr, ptr %5, align 8
  %9036 = zext i32 %9034 to i64
  %9037 = shl nuw nsw i64 %9036, 4
  %9038 = tail call ptr @cli_safer_realloc(ptr noundef %9035, i64 noundef %9037) #11
  %.not.i11924 = icmp eq ptr %9038, null
  br i1 %.not.i11924, label %ptr_register_stack.exit11926, label %9039

9039:                                             ; preds = %._crit_edge12283
  store ptr %9038, ptr %5, align 8
  store i32 %9034, ptr %85, align 8
  %9040 = zext i32 %9033 to i64
  %9041 = getelementptr inbounds %struct.ptr_info, ptr %9038, i64 %9040
  store ptr %8949, ptr %9041, align 8
  %9042 = getelementptr inbounds i8, ptr %9041, i64 8
  store i32 %9032, ptr %9042, align 8
  %9043 = xor i32 %9033, -1
  br label %ptr_register_stack.exit11926

ptr_register_stack.exit11926:                     ; preds = %._crit_edge12283, %9039
  %.0.i11925 = phi i32 [ %9043, %9039 ], [ 0, %._crit_edge12283 ]
  %9044 = getelementptr inbounds i8, ptr %8894, i64 20
  %9045 = load i16, ptr %9044, align 4
  %9046 = icmp eq i16 %9045, 0
  br i1 %9046, label %.loopexit12263, label %9047

9047:                                             ; preds = %ptr_register_stack.exit11926
  %9048 = getelementptr inbounds i8, ptr %8894, i64 40
  %9049 = load ptr, ptr %9048, align 8
  %9050 = getelementptr inbounds i8, ptr %9049, i64 8
  %9051 = load ptr, ptr %9050, align 8
  %9052 = add nuw nsw i32 %.04513, 1
  br label %10592

9053:                                             ; preds = %101
  %9054 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9055 = load i32, ptr %9054, align 8
  %.not9126 = icmp sgt i32 %9055, -1
  br i1 %.not9126, label %9062, label %9056

9056:                                             ; preds = %9053
  %9057 = and i32 %9055, 2147483647
  %.not9128 = icmp eq i32 %9057, 0
  br i1 %.not9128, label %9068, label %9058

9058:                                             ; preds = %9056
  %9059 = load i32, ptr %50, align 4
  %.not9129 = icmp ugt i32 %9059, %9057
  br i1 %.not9129, label %9060, label %.loopexit12263

9060:                                             ; preds = %9058
  %9061 = load ptr, ptr %48, align 8
  br label %.sink.split13803

9062:                                             ; preds = %9053
  %9063 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9064 = load i32, ptr %9063, align 8
  %.not9127 = icmp ugt i32 %9064, %9055
  br i1 %.not9127, label %.sink.split13803, label %.loopexit12263

.sink.split13803:                                 ; preds = %9062, %9060
  %.sink13807 = phi i32 [ %9057, %9060 ], [ %9055, %9062 ]
  %.04528.sink13805 = phi ptr [ %9061, %9060 ], [ %.04528, %9062 ]
  %9065 = zext nneg i32 %.sink13807 to i64
  %9066 = getelementptr inbounds i8, ptr %.04528.sink13805, i64 %9065
  %9067 = load i8, ptr %9066, align 1
  br label %9068

9068:                                             ; preds = %.sink.split13803, %9056
  %.04594 = phi i8 [ 0, %9056 ], [ %9067, %.sink.split13803 ]
  %9069 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9070 = load i32, ptr %9069, align 8
  %9071 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9072 = load i32, ptr %9071, align 4
  %.not9130 = icmp ugt i32 %9070, %9072
  br i1 %.not9130, label %9073, label %.loopexit12263

9073:                                             ; preds = %9068
  %9074 = and i8 %.04594, 1
  %9075 = zext i32 %9072 to i64
  %9076 = getelementptr inbounds i8, ptr %.04528, i64 %9075
  store i8 %9074, ptr %9076, align 1
  br label %.thread12145

9077:                                             ; preds = %101
  %9078 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9079 = load i32, ptr %9078, align 8
  %.not9121 = icmp sgt i32 %9079, -1
  br i1 %.not9121, label %9086, label %9080

9080:                                             ; preds = %9077
  %9081 = and i32 %9079, 2147483647
  %.not9123 = icmp eq i32 %9081, 0
  br i1 %.not9123, label %9092, label %9082

9082:                                             ; preds = %9080
  %9083 = load i32, ptr %50, align 4
  %.not9124 = icmp ugt i32 %9083, %9081
  br i1 %.not9124, label %9084, label %.loopexit12263

9084:                                             ; preds = %9082
  %9085 = load ptr, ptr %48, align 8
  br label %.sink.split13808

9086:                                             ; preds = %9077
  %9087 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9088 = load i32, ptr %9087, align 8
  %.not9122 = icmp ugt i32 %9088, %9079
  br i1 %.not9122, label %.sink.split13808, label %.loopexit12263

.sink.split13808:                                 ; preds = %9086, %9084
  %.sink13812 = phi i32 [ %9081, %9084 ], [ %9079, %9086 ]
  %.sink13810 = phi ptr [ %9085, %9084 ], [ %.04528, %9086 ]
  %9089 = zext nneg i32 %.sink13812 to i64
  %9090 = getelementptr inbounds i8, ptr %.sink13810, i64 %9089
  %9091 = load i8, ptr %9090, align 1
  br label %9092

9092:                                             ; preds = %.sink.split13808, %9080
  %.04592 = phi i8 [ 0, %9080 ], [ %9091, %.sink.split13808 ]
  %9093 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9094 = load i32, ptr %9093, align 8
  %9095 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9096 = load i32, ptr %9095, align 4
  %.not9125 = icmp ugt i32 %9094, %9096
  br i1 %.not9125, label %9097, label %.loopexit12263

9097:                                             ; preds = %9092
  %9098 = zext i32 %9096 to i64
  %9099 = getelementptr inbounds i8, ptr %.04528, i64 %9098
  store i8 %.04592, ptr %9099, align 1
  br label %.thread12145

9100:                                             ; preds = %101
  %9101 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9102 = load i32, ptr %9101, align 8
  %.not9113 = icmp sgt i32 %9102, -1
  br i1 %.not9113, label %9111, label %9103

9103:                                             ; preds = %9100
  %9104 = and i32 %9102, 2147483647
  %.not9116 = icmp eq i32 %9104, 0
  br i1 %.not9116, label %9119, label %9105

9105:                                             ; preds = %9103
  %9106 = load i32, ptr %50, align 4
  %9107 = add nuw i32 %9104, 1
  %.not9117 = icmp ugt i32 %9106, %9107
  %9108 = and i32 %9102, 1
  %.not9118 = icmp eq i32 %9108, 0
  %or.cond11799 = and i1 %.not9118, %.not9117
  br i1 %or.cond11799, label %9109, label %.loopexit12263

9109:                                             ; preds = %9105
  %9110 = load ptr, ptr %48, align 8
  br label %.sink.split13813

9111:                                             ; preds = %9100
  %9112 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9113 = load i32, ptr %9112, align 8
  %9114 = add nuw i32 %9102, 1
  %.not9114 = icmp ugt i32 %9113, %9114
  %9115 = and i32 %9102, 1
  %.not9115 = icmp eq i32 %9115, 0
  %or.cond11800 = and i1 %.not9115, %.not9114
  br i1 %or.cond11800, label %.sink.split13813, label %.loopexit12263

.sink.split13813:                                 ; preds = %9111, %9109
  %.sink13817 = phi i32 [ %9104, %9109 ], [ %9102, %9111 ]
  %.sink13815 = phi ptr [ %9110, %9109 ], [ %.04528, %9111 ]
  %9116 = zext nneg i32 %.sink13817 to i64
  %9117 = getelementptr inbounds i8, ptr %.sink13815, i64 %9116
  %9118 = load i16, ptr %9117, align 2
  br label %9119

9119:                                             ; preds = %.sink.split13813, %9103
  %.04590 = phi i16 [ 0, %9103 ], [ %9118, %.sink.split13813 ]
  %9120 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9121 = load i32, ptr %9120, align 8
  %9122 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9123 = load i32, ptr %9122, align 4
  %9124 = add i32 %9123, 1
  %.not9119 = icmp ugt i32 %9121, %9124
  %9125 = and i32 %9123, 1
  %.not9120 = icmp eq i32 %9125, 0
  %or.cond11801 = and i1 %.not9119, %.not9120
  br i1 %or.cond11801, label %9126, label %.loopexit12263

9126:                                             ; preds = %9119
  %9127 = zext i32 %9123 to i64
  %9128 = getelementptr inbounds i8, ptr %.04528, i64 %9127
  store i16 %.04590, ptr %9128, align 2
  br label %.thread12145

9129:                                             ; preds = %101
  %9130 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9131 = load i32, ptr %9130, align 8
  %.not9105 = icmp sgt i32 %9131, -1
  br i1 %.not9105, label %9140, label %9132

9132:                                             ; preds = %9129
  %9133 = and i32 %9131, 2147483647
  %.not9108 = icmp eq i32 %9133, 0
  br i1 %.not9108, label %9148, label %9134

9134:                                             ; preds = %9132
  %9135 = load i32, ptr %50, align 4
  %9136 = add nuw i32 %9133, 3
  %.not9109 = icmp ugt i32 %9135, %9136
  %9137 = and i32 %9131, 3
  %.not9110 = icmp eq i32 %9137, 0
  %or.cond11802 = and i1 %.not9110, %.not9109
  br i1 %or.cond11802, label %9138, label %.loopexit12263

9138:                                             ; preds = %9134
  %9139 = load ptr, ptr %48, align 8
  br label %.sink.split13818

9140:                                             ; preds = %9129
  %9141 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9142 = load i32, ptr %9141, align 8
  %9143 = add nuw i32 %9131, 3
  %.not9106 = icmp ugt i32 %9142, %9143
  %9144 = and i32 %9131, 3
  %.not9107 = icmp eq i32 %9144, 0
  %or.cond11803 = and i1 %.not9107, %.not9106
  br i1 %or.cond11803, label %.sink.split13818, label %.loopexit12263

.sink.split13818:                                 ; preds = %9140, %9138
  %.sink13822 = phi i32 [ %9133, %9138 ], [ %9131, %9140 ]
  %.sink13820 = phi ptr [ %9139, %9138 ], [ %.04528, %9140 ]
  %9145 = zext nneg i32 %.sink13822 to i64
  %9146 = getelementptr inbounds i8, ptr %.sink13820, i64 %9145
  %9147 = load i32, ptr %9146, align 4
  br label %9148

9148:                                             ; preds = %.sink.split13818, %9132
  %.04588 = phi i32 [ 0, %9132 ], [ %9147, %.sink.split13818 ]
  %9149 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9150 = load i32, ptr %9149, align 8
  %9151 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9152 = load i32, ptr %9151, align 4
  %9153 = add i32 %9152, 3
  %.not9111 = icmp ugt i32 %9150, %9153
  %9154 = and i32 %9152, 3
  %.not9112 = icmp eq i32 %9154, 0
  %or.cond11804 = and i1 %.not9111, %.not9112
  br i1 %or.cond11804, label %9155, label %.loopexit12263

9155:                                             ; preds = %9148
  %9156 = zext i32 %9152 to i64
  %9157 = getelementptr inbounds i8, ptr %.04528, i64 %9156
  store i32 %.04588, ptr %9157, align 4
  br label %.thread12145

9158:                                             ; preds = %101
  %9159 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9160 = load i32, ptr %9159, align 8
  %.not9097 = icmp sgt i32 %9160, -1
  br i1 %.not9097, label %9169, label %9161

9161:                                             ; preds = %9158
  %9162 = and i32 %9160, 2147483647
  %.not9100 = icmp eq i32 %9162, 0
  br i1 %.not9100, label %9177, label %9163

9163:                                             ; preds = %9161
  %9164 = load i32, ptr %50, align 4
  %9165 = add nuw i32 %9162, 7
  %.not9101 = icmp ugt i32 %9164, %9165
  %9166 = and i32 %9160, 7
  %.not9102 = icmp eq i32 %9166, 0
  %or.cond11805 = and i1 %.not9102, %.not9101
  br i1 %or.cond11805, label %9167, label %.loopexit12263

9167:                                             ; preds = %9163
  %9168 = load ptr, ptr %48, align 8
  br label %.sink.split13823

9169:                                             ; preds = %9158
  %9170 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9171 = load i32, ptr %9170, align 8
  %9172 = add nuw i32 %9160, 7
  %.not9098 = icmp ugt i32 %9171, %9172
  %9173 = and i32 %9160, 7
  %.not9099 = icmp eq i32 %9173, 0
  %or.cond11806 = and i1 %.not9099, %.not9098
  br i1 %or.cond11806, label %.sink.split13823, label %.loopexit12263

.sink.split13823:                                 ; preds = %9169, %9167
  %.sink13827 = phi i32 [ %9162, %9167 ], [ %9160, %9169 ]
  %.sink13825 = phi ptr [ %9168, %9167 ], [ %.04528, %9169 ]
  %9174 = zext nneg i32 %.sink13827 to i64
  %9175 = getelementptr inbounds i8, ptr %.sink13825, i64 %9174
  %9176 = load i64, ptr %9175, align 8
  br label %9177

9177:                                             ; preds = %.sink.split13823, %9161
  %.04586 = phi i64 [ 0, %9161 ], [ %9176, %.sink.split13823 ]
  %9178 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9179 = load i32, ptr %9178, align 8
  %9180 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9181 = load i32, ptr %9180, align 4
  %9182 = add i32 %9181, 7
  %.not9103 = icmp ugt i32 %9179, %9182
  %9183 = and i32 %9181, 7
  %.not9104 = icmp eq i32 %9183, 0
  %or.cond11807 = and i1 %.not9103, %.not9104
  br i1 %or.cond11807, label %9184, label %.loopexit12263

9184:                                             ; preds = %9177
  %9185 = zext i32 %9181 to i64
  %9186 = getelementptr inbounds i8, ptr %.04528, i64 %9185
  store i64 %.04586, ptr %9186, align 8
  br label %.thread12145

9187:                                             ; preds = %101, %101
  %9188 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9189 = load i32, ptr %9188, align 8
  %9190 = and i32 %9189, 1073741824
  %.not9087 = icmp eq i32 %9190, 0
  br i1 %.not9087, label %9198, label %9191

9191:                                             ; preds = %9187
  %9192 = and i32 %9189, -1073741825
  %9193 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9194 = load i32, ptr %9193, align 8
  %.not9095 = icmp ugt i32 %9194, %9192
  br i1 %.not9095, label %9195, label %.loopexit12263

9195:                                             ; preds = %9191
  %9196 = zext i32 %9192 to i64
  %9197 = getelementptr inbounds i8, ptr %.04528, i64 %9196
  br label %9243

9198:                                             ; preds = %9187
  %.not9088 = icmp sgt i32 %9189, -1
  br i1 %.not9088, label %9207, label %9199

9199:                                             ; preds = %9198
  %9200 = and i32 %9189, 1073741823
  %.not9091 = icmp eq i32 %9200, 0
  br i1 %.not9091, label %.thread12145, label %9201

9201:                                             ; preds = %9199
  %9202 = load i32, ptr %50, align 4
  %9203 = add nuw nsw i32 %9200, 7
  %.not9092 = icmp ugt i32 %9202, %9203
  %9204 = and i32 %9189, 7
  %.not9093 = icmp eq i32 %9204, 0
  %or.cond11808 = and i1 %.not9093, %.not9092
  br i1 %or.cond11808, label %9205, label %.loopexit12263

9205:                                             ; preds = %9201
  %9206 = load ptr, ptr %48, align 8
  br label %9212

9207:                                             ; preds = %9198
  %9208 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9209 = load i32, ptr %9208, align 8
  %9210 = add nuw nsw i32 %9189, 7
  %.not9089 = icmp ugt i32 %9209, %9210
  %9211 = and i32 %9189, 7
  %.not9090 = icmp eq i32 %9211, 0
  %or.cond11809 = and i1 %.not9090, %.not9089
  br i1 %or.cond11809, label %9212, label %.loopexit12263

9212:                                             ; preds = %9207, %9205
  %.sink13830 = phi i32 [ %9200, %9205 ], [ %9189, %9207 ]
  %.04528.sink13828 = phi ptr [ %9206, %9205 ], [ %.04528, %9207 ]
  %9213 = zext nneg i32 %.sink13830 to i64
  %9214 = getelementptr inbounds i8, ptr %.04528.sink13828, i64 %9213
  %.04582 = load i64, ptr %9214, align 8
  %9215 = lshr i64 %.04582, 32
  %9216 = trunc nuw i64 %9215 to i32
  %9217 = trunc i64 %.04582 to i32
  %.not.i11927 = icmp ult i64 %.04582, 4294967296
  br i1 %.not.i11927, label %.thread12145, label %9218

9218:                                             ; preds = %9212
  %9219 = icmp slt i64 %.04582, 0
  br i1 %9219, label %9220, label %9227

9220:                                             ; preds = %9218
  %9221 = xor i32 %9216, -1
  %9222 = load i32, ptr %85, align 8
  %.not31.i = icmp ugt i32 %9222, %9221
  br i1 %.not31.i, label %9223, label %.thread12145

9223:                                             ; preds = %9220
  %9224 = load ptr, ptr %5, align 8
  %9225 = zext nneg i32 %9221 to i64
  %9226 = getelementptr inbounds %struct.ptr_info, ptr %9224, i64 %9225
  br label %9234

9227:                                             ; preds = %9218
  %9228 = add nsw i32 %9216, -1
  %9229 = load i32, ptr %53, align 4
  %.not30.i = icmp ult i32 %9228, %9229
  br i1 %.not30.i, label %9230, label %.thread12145

9230:                                             ; preds = %9227
  %9231 = load ptr, ptr %55, align 8
  %9232 = sext i32 %9228 to i64
  %9233 = getelementptr inbounds %struct.ptr_info, ptr %9231, i64 %9232
  br label %9234

9234:                                             ; preds = %9230, %9223
  %.023.i = phi ptr [ %9226, %9223 ], [ %9233, %9230 ]
  %9235 = getelementptr inbounds i8, ptr %.023.i, i64 8
  %9236 = load i32, ptr %9235, align 8
  %9237 = icmp ugt i32 %9236, %9217
  %9238 = add i32 %9217, 1
  %9239 = icmp ule i32 %9238, %9236
  %or.cond34.i = and i1 %9239, %9237
  br i1 %or.cond34.i, label %ptr_torealptr.exit, label %.thread12145

ptr_torealptr.exit:                               ; preds = %9234
  %9240 = load ptr, ptr %.023.i, align 8
  %.not9094 = icmp eq ptr %9240, null
  br i1 %.not9094, label %.thread12145, label %ptr_torealptr.exit._crit_edge

ptr_torealptr.exit._crit_edge:                    ; preds = %ptr_torealptr.exit
  %9241 = and i64 %.04582, 4294967295
  %9242 = getelementptr inbounds i8, ptr %9240, i64 %9241
  %.phi.trans.insert12318 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12319 = load i32, ptr %.phi.trans.insert12318, align 8
  br label %9243

9243:                                             ; preds = %ptr_torealptr.exit._crit_edge, %9195
  %9244 = phi i32 [ %9194, %9195 ], [ %.pre12319, %ptr_torealptr.exit._crit_edge ]
  %.04584 = phi ptr [ %9197, %9195 ], [ %9242, %ptr_torealptr.exit._crit_edge ]
  %9245 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9246 = load i32, ptr %9245, align 8
  %.not9096 = icmp ugt i32 %9244, %9246
  br i1 %.not9096, label %9247, label %.loopexit12263

9247:                                             ; preds = %9243
  %9248 = load i8, ptr %.04584, align 1
  %9249 = zext i32 %9246 to i64
  %9250 = getelementptr inbounds i8, ptr %.04528, i64 %9249
  store i8 %9248, ptr %9250, align 1
  br label %.thread12145

9251:                                             ; preds = %101
  %9252 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9253 = load i32, ptr %9252, align 8
  %9254 = and i32 %9253, 1073741824
  %.not9076 = icmp eq i32 %9254, 0
  br i1 %.not9076, label %9262, label %9255

9255:                                             ; preds = %9251
  %9256 = and i32 %9253, -1073741825
  %9257 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9258 = load i32, ptr %9257, align 8
  %.not9084 = icmp ugt i32 %9258, %9256
  br i1 %.not9084, label %9259, label %.loopexit12263

9259:                                             ; preds = %9255
  %9260 = zext i32 %9256 to i64
  %9261 = getelementptr inbounds i8, ptr %.04528, i64 %9260
  br label %9281

9262:                                             ; preds = %9251
  %.not9077 = icmp sgt i32 %9253, -1
  br i1 %.not9077, label %9271, label %9263

9263:                                             ; preds = %9262
  %9264 = and i32 %9253, 1073741823
  %.not9080 = icmp eq i32 %9264, 0
  br i1 %.not9080, label %9279, label %9265

9265:                                             ; preds = %9263
  %9266 = load i32, ptr %50, align 4
  %9267 = add nuw nsw i32 %9264, 7
  %.not9081 = icmp ugt i32 %9266, %9267
  %9268 = and i32 %9253, 7
  %.not9082 = icmp eq i32 %9268, 0
  %or.cond11810 = and i1 %.not9082, %.not9081
  br i1 %or.cond11810, label %9269, label %.loopexit12263

9269:                                             ; preds = %9265
  %9270 = load ptr, ptr %48, align 8
  br label %.sink.split13831

9271:                                             ; preds = %9262
  %9272 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9273 = load i32, ptr %9272, align 8
  %9274 = add nuw nsw i32 %9253, 7
  %.not9078 = icmp ugt i32 %9273, %9274
  %9275 = and i32 %9253, 7
  %.not9079 = icmp eq i32 %9275, 0
  %or.cond11811 = and i1 %.not9079, %.not9078
  br i1 %or.cond11811, label %.sink.split13831, label %.loopexit12263

.sink.split13831:                                 ; preds = %9271, %9269
  %.sink13835 = phi i32 [ %9264, %9269 ], [ %9253, %9271 ]
  %.04528.sink13833 = phi ptr [ %9270, %9269 ], [ %.04528, %9271 ]
  %9276 = zext nneg i32 %.sink13835 to i64
  %9277 = getelementptr inbounds i8, ptr %.04528.sink13833, i64 %9276
  %9278 = load i64, ptr %9277, align 8
  br label %9279

9279:                                             ; preds = %.sink.split13831, %9263
  %.04578 = phi i64 [ 0, %9263 ], [ %9278, %.sink.split13831 ]
  %9280 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04578, i32 noundef 2)
  %.not9083 = icmp eq ptr %9280, null
  br i1 %.not9083, label %.thread12145, label %._crit_edge12315

._crit_edge12315:                                 ; preds = %9279
  %.phi.trans.insert12316 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12317 = load i32, ptr %.phi.trans.insert12316, align 8
  br label %9281

9281:                                             ; preds = %._crit_edge12315, %9259
  %9282 = phi i32 [ %9258, %9259 ], [ %.pre12317, %._crit_edge12315 ]
  %.04580 = phi ptr [ %9261, %9259 ], [ %9280, %._crit_edge12315 ]
  %9283 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9284 = load i32, ptr %9283, align 8
  %9285 = add i32 %9284, 1
  %.not9085 = icmp ugt i32 %9282, %9285
  %9286 = and i32 %9284, 1
  %.not9086 = icmp eq i32 %9286, 0
  %or.cond11812 = and i1 %.not9085, %.not9086
  br i1 %or.cond11812, label %9287, label %.loopexit12263

9287:                                             ; preds = %9281
  %9288 = load i16, ptr %.04580, align 1
  %9289 = zext i32 %9284 to i64
  %9290 = getelementptr inbounds i8, ptr %.04528, i64 %9289
  store i16 %9288, ptr %9290, align 2
  br label %.thread12145

9291:                                             ; preds = %101
  %9292 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9293 = load i32, ptr %9292, align 8
  %9294 = and i32 %9293, 1073741824
  %.not9065 = icmp eq i32 %9294, 0
  br i1 %.not9065, label %9302, label %9295

9295:                                             ; preds = %9291
  %9296 = and i32 %9293, -1073741825
  %9297 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9298 = load i32, ptr %9297, align 8
  %.not9073 = icmp ugt i32 %9298, %9296
  br i1 %.not9073, label %9299, label %.loopexit12263

9299:                                             ; preds = %9295
  %9300 = zext i32 %9296 to i64
  %9301 = getelementptr inbounds i8, ptr %.04528, i64 %9300
  br label %9321

9302:                                             ; preds = %9291
  %.not9066 = icmp sgt i32 %9293, -1
  br i1 %.not9066, label %9311, label %9303

9303:                                             ; preds = %9302
  %9304 = and i32 %9293, 1073741823
  %.not9069 = icmp eq i32 %9304, 0
  br i1 %.not9069, label %9319, label %9305

9305:                                             ; preds = %9303
  %9306 = load i32, ptr %50, align 4
  %9307 = add nuw nsw i32 %9304, 7
  %.not9070 = icmp ugt i32 %9306, %9307
  %9308 = and i32 %9293, 7
  %.not9071 = icmp eq i32 %9308, 0
  %or.cond11813 = and i1 %.not9071, %.not9070
  br i1 %or.cond11813, label %9309, label %.loopexit12263

9309:                                             ; preds = %9305
  %9310 = load ptr, ptr %48, align 8
  br label %.sink.split13836

9311:                                             ; preds = %9302
  %9312 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9313 = load i32, ptr %9312, align 8
  %9314 = add nuw nsw i32 %9293, 7
  %.not9067 = icmp ugt i32 %9313, %9314
  %9315 = and i32 %9293, 7
  %.not9068 = icmp eq i32 %9315, 0
  %or.cond11814 = and i1 %.not9068, %.not9067
  br i1 %or.cond11814, label %.sink.split13836, label %.loopexit12263

.sink.split13836:                                 ; preds = %9311, %9309
  %.sink13840 = phi i32 [ %9304, %9309 ], [ %9293, %9311 ]
  %.04528.sink13838 = phi ptr [ %9310, %9309 ], [ %.04528, %9311 ]
  %9316 = zext nneg i32 %.sink13840 to i64
  %9317 = getelementptr inbounds i8, ptr %.04528.sink13838, i64 %9316
  %9318 = load i64, ptr %9317, align 8
  br label %9319

9319:                                             ; preds = %.sink.split13836, %9303
  %.04574 = phi i64 [ 0, %9303 ], [ %9318, %.sink.split13836 ]
  %9320 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04574, i32 noundef 4)
  %.not9072 = icmp eq ptr %9320, null
  br i1 %.not9072, label %.thread12145, label %._crit_edge12312

._crit_edge12312:                                 ; preds = %9319
  %.phi.trans.insert12313 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12314 = load i32, ptr %.phi.trans.insert12313, align 8
  br label %9321

9321:                                             ; preds = %._crit_edge12312, %9299
  %9322 = phi i32 [ %9298, %9299 ], [ %.pre12314, %._crit_edge12312 ]
  %.04576 = phi ptr [ %9301, %9299 ], [ %9320, %._crit_edge12312 ]
  %9323 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9324 = load i32, ptr %9323, align 8
  %9325 = add i32 %9324, 3
  %.not9074 = icmp ugt i32 %9322, %9325
  %9326 = and i32 %9324, 3
  %.not9075 = icmp eq i32 %9326, 0
  %or.cond11815 = and i1 %.not9074, %.not9075
  br i1 %or.cond11815, label %9327, label %.loopexit12263

9327:                                             ; preds = %9321
  %9328 = load i32, ptr %.04576, align 1
  %9329 = zext i32 %9324 to i64
  %9330 = getelementptr inbounds i8, ptr %.04528, i64 %9329
  store i32 %9328, ptr %9330, align 4
  br label %.thread12145

9331:                                             ; preds = %101
  %9332 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9333 = load i32, ptr %9332, align 8
  %9334 = and i32 %9333, 1073741824
  %.not9054 = icmp eq i32 %9334, 0
  br i1 %.not9054, label %9342, label %9335

9335:                                             ; preds = %9331
  %9336 = and i32 %9333, -1073741825
  %9337 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9338 = load i32, ptr %9337, align 8
  %.not9062 = icmp ugt i32 %9338, %9336
  br i1 %.not9062, label %9339, label %.loopexit12263

9339:                                             ; preds = %9335
  %9340 = zext i32 %9336 to i64
  %9341 = getelementptr inbounds i8, ptr %.04528, i64 %9340
  br label %9361

9342:                                             ; preds = %9331
  %.not9055 = icmp sgt i32 %9333, -1
  br i1 %.not9055, label %9351, label %9343

9343:                                             ; preds = %9342
  %9344 = and i32 %9333, 1073741823
  %.not9058 = icmp eq i32 %9344, 0
  br i1 %.not9058, label %9359, label %9345

9345:                                             ; preds = %9343
  %9346 = load i32, ptr %50, align 4
  %9347 = add nuw nsw i32 %9344, 7
  %.not9059 = icmp ugt i32 %9346, %9347
  %9348 = and i32 %9333, 7
  %.not9060 = icmp eq i32 %9348, 0
  %or.cond11816 = and i1 %.not9060, %.not9059
  br i1 %or.cond11816, label %9349, label %.loopexit12263

9349:                                             ; preds = %9345
  %9350 = load ptr, ptr %48, align 8
  br label %.sink.split13841

9351:                                             ; preds = %9342
  %9352 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9353 = load i32, ptr %9352, align 8
  %9354 = add nuw nsw i32 %9333, 7
  %.not9056 = icmp ugt i32 %9353, %9354
  %9355 = and i32 %9333, 7
  %.not9057 = icmp eq i32 %9355, 0
  %or.cond11817 = and i1 %.not9057, %.not9056
  br i1 %or.cond11817, label %.sink.split13841, label %.loopexit12263

.sink.split13841:                                 ; preds = %9351, %9349
  %.sink13845 = phi i32 [ %9344, %9349 ], [ %9333, %9351 ]
  %.04528.sink13843 = phi ptr [ %9350, %9349 ], [ %.04528, %9351 ]
  %9356 = zext nneg i32 %.sink13845 to i64
  %9357 = getelementptr inbounds i8, ptr %.04528.sink13843, i64 %9356
  %9358 = load i64, ptr %9357, align 8
  br label %9359

9359:                                             ; preds = %.sink.split13841, %9343
  %.04570 = phi i64 [ 0, %9343 ], [ %9358, %.sink.split13841 ]
  %9360 = call fastcc ptr @ptr_torealptr(ptr noundef nonnull %5, i64 noundef %.04570, i32 noundef 8)
  %.not9061 = icmp eq ptr %9360, null
  br i1 %.not9061, label %.thread12145, label %._crit_edge12309

._crit_edge12309:                                 ; preds = %9359
  %.phi.trans.insert12310 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12311 = load i32, ptr %.phi.trans.insert12310, align 8
  br label %9361

9361:                                             ; preds = %._crit_edge12309, %9339
  %9362 = phi i32 [ %9338, %9339 ], [ %.pre12311, %._crit_edge12309 ]
  %.04572 = phi ptr [ %9341, %9339 ], [ %9360, %._crit_edge12309 ]
  %9363 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9364 = load i32, ptr %9363, align 8
  %9365 = add i32 %9364, 7
  %.not9063 = icmp ugt i32 %9362, %9365
  %9366 = and i32 %9364, 7
  %.not9064 = icmp eq i32 %9366, 0
  %or.cond11818 = and i1 %.not9063, %.not9064
  br i1 %or.cond11818, label %9367, label %.loopexit12263

9367:                                             ; preds = %9361
  %9368 = load i64, ptr %.04572, align 1
  %9369 = zext i32 %9364 to i64
  %9370 = getelementptr inbounds i8, ptr %.04528, i64 %9369
  store i64 %9368, ptr %9370, align 8
  br label %.thread12145

9371:                                             ; preds = %101
  %9372 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9373 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9374 = load i32, ptr %9373, align 4
  %.not9043 = icmp sgt i32 %9374, -1
  br i1 %.not9043, label %9383, label %9375

9375:                                             ; preds = %9371
  %9376 = and i32 %9374, 2147483647
  %.not9046 = icmp eq i32 %9376, 0
  br i1 %.not9046, label %.thread12145, label %9377

9377:                                             ; preds = %9375
  %9378 = load i32, ptr %50, align 4
  %9379 = add nuw i32 %9376, 7
  %.not9047 = icmp ugt i32 %9378, %9379
  %9380 = and i32 %9374, 7
  %.not9048 = icmp eq i32 %9380, 0
  %or.cond11819 = and i1 %.not9048, %.not9047
  br i1 %or.cond11819, label %9381, label %.loopexit12263

9381:                                             ; preds = %9377
  %9382 = load ptr, ptr %48, align 8
  br label %9388

9383:                                             ; preds = %9371
  %9384 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9385 = load i32, ptr %9384, align 8
  %9386 = add nuw i32 %9374, 7
  %.not9044 = icmp ugt i32 %9385, %9386
  %9387 = and i32 %9374, 7
  %.not9045 = icmp eq i32 %9387, 0
  %or.cond11820 = and i1 %.not9045, %.not9044
  br i1 %or.cond11820, label %9388, label %.loopexit12263

9388:                                             ; preds = %9383, %9381
  %.sink13848 = phi i32 [ %9376, %9381 ], [ %9374, %9383 ]
  %.04528.sink13846 = phi ptr [ %9382, %9381 ], [ %.04528, %9383 ]
  %9389 = zext nneg i32 %.sink13848 to i64
  %9390 = getelementptr inbounds i8, ptr %.04528.sink13846, i64 %9389
  %.04566 = load i64, ptr %9390, align 8
  %9391 = lshr i64 %.04566, 32
  %9392 = trunc nuw i64 %9391 to i32
  %9393 = trunc i64 %.04566 to i32
  %.not.i11929 = icmp ult i64 %.04566, 4294967296
  br i1 %.not.i11929, label %.thread12145, label %9394

9394:                                             ; preds = %9388
  %9395 = icmp slt i64 %.04566, 0
  br i1 %9395, label %9396, label %9403

9396:                                             ; preds = %9394
  %9397 = xor i32 %9392, -1
  %9398 = load i32, ptr %85, align 8
  %.not31.i11935 = icmp ugt i32 %9398, %9397
  br i1 %.not31.i11935, label %9399, label %.thread12145

9399:                                             ; preds = %9396
  %9400 = load ptr, ptr %5, align 8
  %9401 = zext nneg i32 %9397 to i64
  %9402 = getelementptr inbounds %struct.ptr_info, ptr %9400, i64 %9401
  br label %9410

9403:                                             ; preds = %9394
  %9404 = add nsw i32 %9392, -1
  %9405 = load i32, ptr %53, align 4
  %.not30.i11930 = icmp ult i32 %9404, %9405
  br i1 %.not30.i11930, label %9406, label %.thread12145

9406:                                             ; preds = %9403
  %9407 = load ptr, ptr %55, align 8
  %9408 = sext i32 %9404 to i64
  %9409 = getelementptr inbounds %struct.ptr_info, ptr %9407, i64 %9408
  br label %9410

9410:                                             ; preds = %9406, %9399
  %.023.i11932 = phi ptr [ %9402, %9399 ], [ %9409, %9406 ]
  %9411 = getelementptr inbounds i8, ptr %.023.i11932, i64 8
  %9412 = load i32, ptr %9411, align 8
  %9413 = icmp ugt i32 %9412, %9393
  %9414 = add i32 %9393, 1
  %9415 = icmp ule i32 %9414, %9412
  %or.cond34.i11934 = and i1 %9415, %9413
  br i1 %or.cond34.i11934, label %ptr_torealptr.exit11936, label %.thread12145

ptr_torealptr.exit11936:                          ; preds = %9410
  %9416 = load ptr, ptr %.023.i11932, align 8
  %9417 = and i64 %.04566, 4294967295
  %9418 = getelementptr inbounds i8, ptr %9416, i64 %9417
  %.not9049 = icmp eq ptr %9416, null
  br i1 %.not9049, label %.thread12145, label %9419

9419:                                             ; preds = %ptr_torealptr.exit11936
  %9420 = load i32, ptr %9372, align 8
  %.not9050 = icmp sgt i32 %9420, -1
  br i1 %.not9050, label %9427, label %9421

9421:                                             ; preds = %9419
  %9422 = and i32 %9420, 2147483647
  %.not9052 = icmp eq i32 %9422, 0
  br i1 %.not9052, label %9433, label %9423

9423:                                             ; preds = %9421
  %9424 = load i32, ptr %50, align 4
  %.not9053 = icmp ugt i32 %9424, %9422
  br i1 %.not9053, label %9425, label %.loopexit12263

9425:                                             ; preds = %9423
  %9426 = load ptr, ptr %48, align 8
  br label %.sink.split13849

9427:                                             ; preds = %9419
  %9428 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9429 = load i32, ptr %9428, align 8
  %.not9051 = icmp ugt i32 %9429, %9420
  br i1 %.not9051, label %.sink.split13849, label %.loopexit12263

.sink.split13849:                                 ; preds = %9427, %9425
  %.sink13853 = phi i32 [ %9422, %9425 ], [ %9420, %9427 ]
  %.04528.sink13851 = phi ptr [ %9426, %9425 ], [ %.04528, %9427 ]
  %9430 = zext nneg i32 %.sink13853 to i64
  %9431 = getelementptr inbounds i8, ptr %.04528.sink13851, i64 %9430
  %9432 = load i8, ptr %9431, align 1
  br label %9433

9433:                                             ; preds = %.sink.split13849, %9421
  %.04567 = phi i8 [ 0, %9421 ], [ %9432, %.sink.split13849 ]
  %9434 = and i8 %.04567, 1
  store i8 %9434, ptr %9418, align 1
  br label %.thread12145

9435:                                             ; preds = %101
  %9436 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9437 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9438 = load i32, ptr %9437, align 4
  %.not9032 = icmp sgt i32 %9438, -1
  br i1 %.not9032, label %9447, label %9439

9439:                                             ; preds = %9435
  %9440 = and i32 %9438, 2147483647
  %.not9035 = icmp eq i32 %9440, 0
  br i1 %.not9035, label %.thread12145, label %9441

9441:                                             ; preds = %9439
  %9442 = load i32, ptr %50, align 4
  %9443 = add nuw i32 %9440, 7
  %.not9036 = icmp ugt i32 %9442, %9443
  %9444 = and i32 %9438, 7
  %.not9037 = icmp eq i32 %9444, 0
  %or.cond11821 = and i1 %.not9037, %.not9036
  br i1 %or.cond11821, label %9445, label %.loopexit12263

9445:                                             ; preds = %9441
  %9446 = load ptr, ptr %48, align 8
  br label %9452

9447:                                             ; preds = %9435
  %9448 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9449 = load i32, ptr %9448, align 8
  %9450 = add nuw i32 %9438, 7
  %.not9033 = icmp ugt i32 %9449, %9450
  %9451 = and i32 %9438, 7
  %.not9034 = icmp eq i32 %9451, 0
  %or.cond11822 = and i1 %.not9034, %.not9033
  br i1 %or.cond11822, label %9452, label %.loopexit12263

9452:                                             ; preds = %9447, %9445
  %.sink13856 = phi i32 [ %9440, %9445 ], [ %9438, %9447 ]
  %.04528.sink13854 = phi ptr [ %9446, %9445 ], [ %.04528, %9447 ]
  %9453 = zext nneg i32 %.sink13856 to i64
  %9454 = getelementptr inbounds i8, ptr %.04528.sink13854, i64 %9453
  %.04561 = load i64, ptr %9454, align 8
  %9455 = lshr i64 %.04561, 32
  %9456 = trunc nuw i64 %9455 to i32
  %9457 = trunc i64 %.04561 to i32
  %.not.i11937 = icmp ult i64 %.04561, 4294967296
  br i1 %.not.i11937, label %.thread12145, label %9458

9458:                                             ; preds = %9452
  %9459 = icmp slt i64 %.04561, 0
  br i1 %9459, label %9460, label %9467

9460:                                             ; preds = %9458
  %9461 = xor i32 %9456, -1
  %9462 = load i32, ptr %85, align 8
  %.not31.i11943 = icmp ugt i32 %9462, %9461
  br i1 %.not31.i11943, label %9463, label %.thread12145

9463:                                             ; preds = %9460
  %9464 = load ptr, ptr %5, align 8
  %9465 = zext nneg i32 %9461 to i64
  %9466 = getelementptr inbounds %struct.ptr_info, ptr %9464, i64 %9465
  br label %9474

9467:                                             ; preds = %9458
  %9468 = add nsw i32 %9456, -1
  %9469 = load i32, ptr %53, align 4
  %.not30.i11938 = icmp ult i32 %9468, %9469
  br i1 %.not30.i11938, label %9470, label %.thread12145

9470:                                             ; preds = %9467
  %9471 = load ptr, ptr %55, align 8
  %9472 = sext i32 %9468 to i64
  %9473 = getelementptr inbounds %struct.ptr_info, ptr %9471, i64 %9472
  br label %9474

9474:                                             ; preds = %9470, %9463
  %.023.i11940 = phi ptr [ %9466, %9463 ], [ %9473, %9470 ]
  %9475 = getelementptr inbounds i8, ptr %.023.i11940, i64 8
  %9476 = load i32, ptr %9475, align 8
  %9477 = icmp ugt i32 %9476, %9457
  %9478 = add i32 %9457, 1
  %9479 = icmp ule i32 %9478, %9476
  %or.cond34.i11942 = and i1 %9479, %9477
  br i1 %or.cond34.i11942, label %ptr_torealptr.exit11944, label %.thread12145

ptr_torealptr.exit11944:                          ; preds = %9474
  %9480 = load ptr, ptr %.023.i11940, align 8
  %9481 = and i64 %.04561, 4294967295
  %9482 = getelementptr inbounds i8, ptr %9480, i64 %9481
  %.not9038 = icmp eq ptr %9480, null
  br i1 %.not9038, label %.thread12145, label %9483

9483:                                             ; preds = %ptr_torealptr.exit11944
  %9484 = load i32, ptr %9436, align 8
  %.not9039 = icmp sgt i32 %9484, -1
  br i1 %.not9039, label %9491, label %9485

9485:                                             ; preds = %9483
  %9486 = and i32 %9484, 2147483647
  %.not9041 = icmp eq i32 %9486, 0
  br i1 %.not9041, label %9497, label %9487

9487:                                             ; preds = %9485
  %9488 = load i32, ptr %50, align 4
  %.not9042 = icmp ugt i32 %9488, %9486
  br i1 %.not9042, label %9489, label %.loopexit12263

9489:                                             ; preds = %9487
  %9490 = load ptr, ptr %48, align 8
  br label %.sink.split13857

9491:                                             ; preds = %9483
  %9492 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9493 = load i32, ptr %9492, align 8
  %.not9040 = icmp ugt i32 %9493, %9484
  br i1 %.not9040, label %.sink.split13857, label %.loopexit12263

.sink.split13857:                                 ; preds = %9491, %9489
  %.sink13861 = phi i32 [ %9486, %9489 ], [ %9484, %9491 ]
  %.04528.sink13859 = phi ptr [ %9490, %9489 ], [ %.04528, %9491 ]
  %9494 = zext nneg i32 %.sink13861 to i64
  %9495 = getelementptr inbounds i8, ptr %.04528.sink13859, i64 %9494
  %9496 = load i8, ptr %9495, align 1
  br label %9497

9497:                                             ; preds = %.sink.split13857, %9485
  %.04562 = phi i8 [ 0, %9485 ], [ %9496, %.sink.split13857 ]
  store i8 %.04562, ptr %9482, align 1
  br label %.thread12145

9498:                                             ; preds = %101
  %9499 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9500 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9501 = load i32, ptr %9500, align 4
  %.not9019 = icmp sgt i32 %9501, -1
  br i1 %.not9019, label %9510, label %9502

9502:                                             ; preds = %9498
  %9503 = and i32 %9501, 2147483647
  %.not9022 = icmp eq i32 %9503, 0
  br i1 %.not9022, label %.thread12145, label %9504

9504:                                             ; preds = %9502
  %9505 = load i32, ptr %50, align 4
  %9506 = add nuw i32 %9503, 7
  %.not9023 = icmp ugt i32 %9505, %9506
  %9507 = and i32 %9501, 7
  %.not9024 = icmp eq i32 %9507, 0
  %or.cond11823 = and i1 %.not9024, %.not9023
  br i1 %or.cond11823, label %9508, label %.loopexit12263

9508:                                             ; preds = %9504
  %9509 = load ptr, ptr %48, align 8
  br label %9515

9510:                                             ; preds = %9498
  %9511 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9512 = load i32, ptr %9511, align 8
  %9513 = add nuw i32 %9501, 7
  %.not9020 = icmp ugt i32 %9512, %9513
  %9514 = and i32 %9501, 7
  %.not9021 = icmp eq i32 %9514, 0
  %or.cond11824 = and i1 %.not9021, %.not9020
  br i1 %or.cond11824, label %9515, label %.loopexit12263

9515:                                             ; preds = %9510, %9508
  %.sink13864 = phi i32 [ %9503, %9508 ], [ %9501, %9510 ]
  %.04528.sink13862 = phi ptr [ %9509, %9508 ], [ %.04528, %9510 ]
  %9516 = zext nneg i32 %.sink13864 to i64
  %9517 = getelementptr inbounds i8, ptr %.04528.sink13862, i64 %9516
  %.04556 = load i64, ptr %9517, align 8
  %9518 = lshr i64 %.04556, 32
  %9519 = trunc nuw i64 %9518 to i32
  %9520 = trunc i64 %.04556 to i32
  %.not.i11945 = icmp ult i64 %.04556, 4294967296
  br i1 %.not.i11945, label %.thread12145, label %9521

9521:                                             ; preds = %9515
  %9522 = icmp slt i64 %.04556, 0
  br i1 %9522, label %9523, label %9530

9523:                                             ; preds = %9521
  %9524 = xor i32 %9519, -1
  %9525 = load i32, ptr %85, align 8
  %.not31.i11951 = icmp ugt i32 %9525, %9524
  br i1 %.not31.i11951, label %9526, label %.thread12145

9526:                                             ; preds = %9523
  %9527 = load ptr, ptr %5, align 8
  %9528 = zext nneg i32 %9524 to i64
  %9529 = getelementptr inbounds %struct.ptr_info, ptr %9527, i64 %9528
  br label %9537

9530:                                             ; preds = %9521
  %9531 = add nsw i32 %9519, -1
  %9532 = load i32, ptr %53, align 4
  %.not30.i11946 = icmp ult i32 %9531, %9532
  br i1 %.not30.i11946, label %9533, label %.thread12145

9533:                                             ; preds = %9530
  %9534 = load ptr, ptr %55, align 8
  %9535 = sext i32 %9531 to i64
  %9536 = getelementptr inbounds %struct.ptr_info, ptr %9534, i64 %9535
  br label %9537

9537:                                             ; preds = %9533, %9526
  %.023.i11948 = phi ptr [ %9529, %9526 ], [ %9536, %9533 ]
  %9538 = getelementptr inbounds i8, ptr %.023.i11948, i64 8
  %9539 = load i32, ptr %9538, align 8
  %9540 = icmp ugt i32 %9539, %9520
  %.not32.i11949 = icmp ugt i32 %9539, 1
  %or.cond.not36.i = and i1 %9540, %.not32.i11949
  %9541 = add i32 %9520, 2
  %9542 = icmp ule i32 %9541, %9539
  %or.cond34.i11950 = and i1 %9542, %or.cond.not36.i
  br i1 %or.cond34.i11950, label %ptr_torealptr.exit11952, label %.thread12145

ptr_torealptr.exit11952:                          ; preds = %9537
  %9543 = load ptr, ptr %.023.i11948, align 8
  %9544 = and i64 %.04556, 4294967295
  %9545 = getelementptr inbounds i8, ptr %9543, i64 %9544
  %.not9025 = icmp eq ptr %9543, null
  br i1 %.not9025, label %.thread12145, label %9546

9546:                                             ; preds = %ptr_torealptr.exit11952
  %9547 = load i32, ptr %9499, align 8
  %.not9026 = icmp sgt i32 %9547, -1
  br i1 %.not9026, label %9556, label %9548

9548:                                             ; preds = %9546
  %9549 = and i32 %9547, 2147483647
  %.not9029 = icmp eq i32 %9549, 0
  br i1 %.not9029, label %9564, label %9550

9550:                                             ; preds = %9548
  %9551 = load i32, ptr %50, align 4
  %9552 = add nuw i32 %9549, 1
  %.not9030 = icmp ugt i32 %9551, %9552
  %9553 = and i32 %9547, 1
  %.not9031 = icmp eq i32 %9553, 0
  %or.cond11825 = and i1 %.not9031, %.not9030
  br i1 %or.cond11825, label %9554, label %.loopexit12263

9554:                                             ; preds = %9550
  %9555 = load ptr, ptr %48, align 8
  br label %.sink.split13865

9556:                                             ; preds = %9546
  %9557 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9558 = load i32, ptr %9557, align 8
  %9559 = add nuw i32 %9547, 1
  %.not9027 = icmp ugt i32 %9558, %9559
  %9560 = and i32 %9547, 1
  %.not9028 = icmp eq i32 %9560, 0
  %or.cond11826 = and i1 %.not9028, %.not9027
  br i1 %or.cond11826, label %.sink.split13865, label %.loopexit12263

.sink.split13865:                                 ; preds = %9556, %9554
  %.sink13869 = phi i32 [ %9549, %9554 ], [ %9547, %9556 ]
  %.04528.sink13867 = phi ptr [ %9555, %9554 ], [ %.04528, %9556 ]
  %9561 = zext nneg i32 %.sink13869 to i64
  %9562 = getelementptr inbounds i8, ptr %.04528.sink13867, i64 %9561
  %9563 = load i16, ptr %9562, align 2
  br label %9564

9564:                                             ; preds = %.sink.split13865, %9548
  %.04557 = phi i16 [ 0, %9548 ], [ %9563, %.sink.split13865 ]
  store i16 %.04557, ptr %9545, align 1
  br label %.thread12145

9565:                                             ; preds = %101
  %9566 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9567 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9568 = load i32, ptr %9567, align 4
  %.not9006 = icmp sgt i32 %9568, -1
  br i1 %.not9006, label %9577, label %9569

9569:                                             ; preds = %9565
  %9570 = and i32 %9568, 2147483647
  %.not9009 = icmp eq i32 %9570, 0
  br i1 %.not9009, label %.thread12145, label %9571

9571:                                             ; preds = %9569
  %9572 = load i32, ptr %50, align 4
  %9573 = add nuw i32 %9570, 7
  %.not9010 = icmp ugt i32 %9572, %9573
  %9574 = and i32 %9568, 7
  %.not9011 = icmp eq i32 %9574, 0
  %or.cond11827 = and i1 %.not9011, %.not9010
  br i1 %or.cond11827, label %9575, label %.loopexit12263

9575:                                             ; preds = %9571
  %9576 = load ptr, ptr %48, align 8
  br label %9582

9577:                                             ; preds = %9565
  %9578 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9579 = load i32, ptr %9578, align 8
  %9580 = add nuw i32 %9568, 7
  %.not9007 = icmp ugt i32 %9579, %9580
  %9581 = and i32 %9568, 7
  %.not9008 = icmp eq i32 %9581, 0
  %or.cond11828 = and i1 %.not9008, %.not9007
  br i1 %or.cond11828, label %9582, label %.loopexit12263

9582:                                             ; preds = %9577, %9575
  %.sink13872 = phi i32 [ %9570, %9575 ], [ %9568, %9577 ]
  %.04528.sink13870 = phi ptr [ %9576, %9575 ], [ %.04528, %9577 ]
  %9583 = zext nneg i32 %.sink13872 to i64
  %9584 = getelementptr inbounds i8, ptr %.04528.sink13870, i64 %9583
  %.04551 = load i64, ptr %9584, align 8
  %9585 = lshr i64 %.04551, 32
  %9586 = trunc nuw i64 %9585 to i32
  %9587 = trunc i64 %.04551 to i32
  %.not.i11953 = icmp ult i64 %.04551, 4294967296
  br i1 %.not.i11953, label %.thread12145, label %9588

9588:                                             ; preds = %9582
  %9589 = icmp slt i64 %.04551, 0
  br i1 %9589, label %9590, label %9597

9590:                                             ; preds = %9588
  %9591 = xor i32 %9586, -1
  %9592 = load i32, ptr %85, align 8
  %.not31.i11960 = icmp ugt i32 %9592, %9591
  br i1 %.not31.i11960, label %9593, label %.thread12145

9593:                                             ; preds = %9590
  %9594 = load ptr, ptr %5, align 8
  %9595 = zext nneg i32 %9591 to i64
  %9596 = getelementptr inbounds %struct.ptr_info, ptr %9594, i64 %9595
  br label %9604

9597:                                             ; preds = %9588
  %9598 = add nsw i32 %9586, -1
  %9599 = load i32, ptr %53, align 4
  %.not30.i11954 = icmp ult i32 %9598, %9599
  br i1 %.not30.i11954, label %9600, label %.thread12145

9600:                                             ; preds = %9597
  %9601 = load ptr, ptr %55, align 8
  %9602 = sext i32 %9598 to i64
  %9603 = getelementptr inbounds %struct.ptr_info, ptr %9601, i64 %9602
  br label %9604

9604:                                             ; preds = %9600, %9593
  %.023.i11956 = phi ptr [ %9596, %9593 ], [ %9603, %9600 ]
  %9605 = getelementptr inbounds i8, ptr %.023.i11956, i64 8
  %9606 = load i32, ptr %9605, align 8
  %9607 = icmp ugt i32 %9606, %9587
  %.not32.i11957 = icmp ugt i32 %9606, 3
  %or.cond.not36.i11958 = and i1 %9607, %.not32.i11957
  %9608 = add i32 %9587, 4
  %9609 = icmp ule i32 %9608, %9606
  %or.cond34.i11959 = and i1 %9609, %or.cond.not36.i11958
  br i1 %or.cond34.i11959, label %ptr_torealptr.exit11961, label %.thread12145

ptr_torealptr.exit11961:                          ; preds = %9604
  %9610 = load ptr, ptr %.023.i11956, align 8
  %9611 = and i64 %.04551, 4294967295
  %9612 = getelementptr inbounds i8, ptr %9610, i64 %9611
  %.not9012 = icmp eq ptr %9610, null
  br i1 %.not9012, label %.thread12145, label %9613

9613:                                             ; preds = %ptr_torealptr.exit11961
  %9614 = load i32, ptr %9566, align 8
  %.not9013 = icmp sgt i32 %9614, -1
  br i1 %.not9013, label %9623, label %9615

9615:                                             ; preds = %9613
  %9616 = and i32 %9614, 2147483647
  %.not9016 = icmp eq i32 %9616, 0
  br i1 %.not9016, label %9631, label %9617

9617:                                             ; preds = %9615
  %9618 = load i32, ptr %50, align 4
  %9619 = add nuw i32 %9616, 3
  %.not9017 = icmp ugt i32 %9618, %9619
  %9620 = and i32 %9614, 3
  %.not9018 = icmp eq i32 %9620, 0
  %or.cond11829 = and i1 %.not9018, %.not9017
  br i1 %or.cond11829, label %9621, label %.loopexit12263

9621:                                             ; preds = %9617
  %9622 = load ptr, ptr %48, align 8
  br label %.sink.split13873

9623:                                             ; preds = %9613
  %9624 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9625 = load i32, ptr %9624, align 8
  %9626 = add nuw i32 %9614, 3
  %.not9014 = icmp ugt i32 %9625, %9626
  %9627 = and i32 %9614, 3
  %.not9015 = icmp eq i32 %9627, 0
  %or.cond11830 = and i1 %.not9015, %.not9014
  br i1 %or.cond11830, label %.sink.split13873, label %.loopexit12263

.sink.split13873:                                 ; preds = %9623, %9621
  %.sink13877 = phi i32 [ %9616, %9621 ], [ %9614, %9623 ]
  %.04528.sink13875 = phi ptr [ %9622, %9621 ], [ %.04528, %9623 ]
  %9628 = zext nneg i32 %.sink13877 to i64
  %9629 = getelementptr inbounds i8, ptr %.04528.sink13875, i64 %9628
  %9630 = load i32, ptr %9629, align 4
  br label %9631

9631:                                             ; preds = %.sink.split13873, %9615
  %.04552 = phi i32 [ 0, %9615 ], [ %9630, %.sink.split13873 ]
  store i32 %.04552, ptr %9612, align 1
  br label %.thread12145

9632:                                             ; preds = %101
  %9633 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9634 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9635 = load i32, ptr %9634, align 4
  %.not8993 = icmp sgt i32 %9635, -1
  br i1 %.not8993, label %9644, label %9636

9636:                                             ; preds = %9632
  %9637 = and i32 %9635, 2147483647
  %.not8996 = icmp eq i32 %9637, 0
  br i1 %.not8996, label %.thread12145, label %9638

9638:                                             ; preds = %9636
  %9639 = load i32, ptr %50, align 4
  %9640 = add nuw i32 %9637, 7
  %.not8997 = icmp ugt i32 %9639, %9640
  %9641 = and i32 %9635, 7
  %.not8998 = icmp eq i32 %9641, 0
  %or.cond11831 = and i1 %.not8998, %.not8997
  br i1 %or.cond11831, label %9642, label %.loopexit12263

9642:                                             ; preds = %9638
  %9643 = load ptr, ptr %48, align 8
  br label %9649

9644:                                             ; preds = %9632
  %9645 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9646 = load i32, ptr %9645, align 8
  %9647 = add nuw i32 %9635, 7
  %.not8994 = icmp ugt i32 %9646, %9647
  %9648 = and i32 %9635, 7
  %.not8995 = icmp eq i32 %9648, 0
  %or.cond11832 = and i1 %.not8995, %.not8994
  br i1 %or.cond11832, label %9649, label %.loopexit12263

9649:                                             ; preds = %9644, %9642
  %.sink13880 = phi i32 [ %9637, %9642 ], [ %9635, %9644 ]
  %.04528.sink13878 = phi ptr [ %9643, %9642 ], [ %.04528, %9644 ]
  %9650 = zext nneg i32 %.sink13880 to i64
  %9651 = getelementptr inbounds i8, ptr %.04528.sink13878, i64 %9650
  %.04546 = load i64, ptr %9651, align 8
  %9652 = lshr i64 %.04546, 32
  %9653 = trunc nuw i64 %9652 to i32
  %9654 = trunc i64 %.04546 to i32
  %.not.i11962 = icmp ult i64 %.04546, 4294967296
  br i1 %.not.i11962, label %.thread12145, label %9655

9655:                                             ; preds = %9649
  %9656 = icmp slt i64 %.04546, 0
  br i1 %9656, label %9657, label %9664

9657:                                             ; preds = %9655
  %9658 = xor i32 %9653, -1
  %9659 = load i32, ptr %85, align 8
  %.not31.i11969 = icmp ugt i32 %9659, %9658
  br i1 %.not31.i11969, label %9660, label %.thread12145

9660:                                             ; preds = %9657
  %9661 = load ptr, ptr %5, align 8
  %9662 = zext nneg i32 %9658 to i64
  %9663 = getelementptr inbounds %struct.ptr_info, ptr %9661, i64 %9662
  br label %9671

9664:                                             ; preds = %9655
  %9665 = add nsw i32 %9653, -1
  %9666 = load i32, ptr %53, align 4
  %.not30.i11963 = icmp ult i32 %9665, %9666
  br i1 %.not30.i11963, label %9667, label %.thread12145

9667:                                             ; preds = %9664
  %9668 = load ptr, ptr %55, align 8
  %9669 = sext i32 %9665 to i64
  %9670 = getelementptr inbounds %struct.ptr_info, ptr %9668, i64 %9669
  br label %9671

9671:                                             ; preds = %9667, %9660
  %.023.i11965 = phi ptr [ %9663, %9660 ], [ %9670, %9667 ]
  %9672 = getelementptr inbounds i8, ptr %.023.i11965, i64 8
  %9673 = load i32, ptr %9672, align 8
  %9674 = icmp ugt i32 %9673, %9654
  %.not32.i11966 = icmp ugt i32 %9673, 7
  %or.cond.not36.i11967 = and i1 %9674, %.not32.i11966
  %9675 = add i32 %9654, 8
  %9676 = icmp ule i32 %9675, %9673
  %or.cond34.i11968 = and i1 %9676, %or.cond.not36.i11967
  br i1 %or.cond34.i11968, label %ptr_torealptr.exit11970, label %.thread12145

ptr_torealptr.exit11970:                          ; preds = %9671
  %9677 = load ptr, ptr %.023.i11965, align 8
  %9678 = and i64 %.04546, 4294967295
  %9679 = getelementptr inbounds i8, ptr %9677, i64 %9678
  %.not8999 = icmp eq ptr %9677, null
  br i1 %.not8999, label %.thread12145, label %9680

9680:                                             ; preds = %ptr_torealptr.exit11970
  %9681 = load i32, ptr %9633, align 8
  %.not9000 = icmp sgt i32 %9681, -1
  br i1 %.not9000, label %9690, label %9682

9682:                                             ; preds = %9680
  %9683 = and i32 %9681, 2147483647
  %.not9003 = icmp eq i32 %9683, 0
  br i1 %.not9003, label %9698, label %9684

9684:                                             ; preds = %9682
  %9685 = load i32, ptr %50, align 4
  %9686 = add nuw i32 %9683, 7
  %.not9004 = icmp ugt i32 %9685, %9686
  %9687 = and i32 %9681, 7
  %.not9005 = icmp eq i32 %9687, 0
  %or.cond11833 = and i1 %.not9005, %.not9004
  br i1 %or.cond11833, label %9688, label %.loopexit12263

9688:                                             ; preds = %9684
  %9689 = load ptr, ptr %48, align 8
  br label %.sink.split13881

9690:                                             ; preds = %9680
  %9691 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9692 = load i32, ptr %9691, align 8
  %9693 = add nuw i32 %9681, 7
  %.not9001 = icmp ugt i32 %9692, %9693
  %9694 = and i32 %9681, 7
  %.not9002 = icmp eq i32 %9694, 0
  %or.cond11834 = and i1 %.not9002, %.not9001
  br i1 %or.cond11834, label %.sink.split13881, label %.loopexit12263

.sink.split13881:                                 ; preds = %9690, %9688
  %.sink13885 = phi i32 [ %9683, %9688 ], [ %9681, %9690 ]
  %.04528.sink13883 = phi ptr [ %9689, %9688 ], [ %.04528, %9690 ]
  %9695 = zext nneg i32 %.sink13885 to i64
  %9696 = getelementptr inbounds i8, ptr %.04528.sink13883, i64 %9695
  %9697 = load i64, ptr %9696, align 8
  br label %9698

9698:                                             ; preds = %.sink.split13881, %9682
  %.04547 = phi i64 [ 0, %9682 ], [ %9697, %.sink.split13881 ]
  store i64 %.04547, ptr %9679, align 1
  br label %.thread12145

9699:                                             ; preds = %101, %101, %101, %101, %101
  %9700 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9701 = load i32, ptr %9700, align 8
  %9702 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9703 = load i32, ptr %9702, align 8
  %.not8992 = icmp ugt i32 %9701, %9703
  br i1 %.not8992, label %9704, label %.loopexit12263

9704:                                             ; preds = %9699
  %9705 = zext i32 %9703 to i64
  %9706 = getelementptr inbounds i8, ptr %.04528, i64 %9705
  store i8 0, ptr %9706, align 1
  br label %.thread12145

9707:                                             ; preds = %101, %101, %101, %101, %101
  %9708 = getelementptr inbounds i8, ptr %.08037, i64 24
  %9709 = load i32, ptr %9708, align 8
  %.not8975 = icmp sgt i32 %9709, -1
  br i1 %.not8975, label %9718, label %9710

9710:                                             ; preds = %9707
  %9711 = and i32 %9709, 2147483647
  %.not8978 = icmp eq i32 %9711, 0
  br i1 %.not8978, label %.thread12180, label %9712

9712:                                             ; preds = %9710
  %9713 = load i32, ptr %50, align 4
  %9714 = add nuw i32 %9711, 3
  %.not8979 = icmp ugt i32 %9713, %9714
  %9715 = and i32 %9709, 3
  %.not8980 = icmp eq i32 %9715, 0
  %or.cond11835 = and i1 %.not8980, %.not8979
  br i1 %or.cond11835, label %9716, label %.loopexit12263

9716:                                             ; preds = %9712
  %9717 = load ptr, ptr %48, align 8
  br label %9723

9718:                                             ; preds = %9707
  %9719 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9720 = load i32, ptr %9719, align 8
  %9721 = add nuw i32 %9709, 3
  %.not8976 = icmp ugt i32 %9720, %9721
  %9722 = and i32 %9709, 3
  %.not8977 = icmp eq i32 %9722, 0
  %or.cond11836 = and i1 %.not8977, %.not8976
  br i1 %or.cond11836, label %9723, label %.loopexit12263

9723:                                             ; preds = %9718, %9716
  %.sink13888 = phi i32 [ %9711, %9716 ], [ %9709, %9718 ]
  %.04528.sink13886 = phi ptr [ %9717, %9716 ], [ %.04528, %9718 ]
  %9724 = zext nneg i32 %.sink13888 to i64
  %9725 = getelementptr inbounds i8, ptr %.04528.sink13886, i64 %9724
  %.04541 = load i32, ptr %9725, align 4
  %9726 = icmp slt i32 %.04541, 0
  br i1 %9726, label %9727, label %.thread12180

9727:                                             ; preds = %9723
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %.04541) #11
  %.pre12308 = load i8, ptr %102, align 4
  br label %.thread12180

.thread12180:                                     ; preds = %9710, %9727, %9723
  %9728 = phi i8 [ %.pre12308, %9727 ], [ %103, %9723 ], [ %103, %9710 ]
  %.0454112182 = phi i32 [ %.04541, %9727 ], [ %.04541, %9723 ], [ 0, %9710 ]
  %9729 = urem i8 %9728, 5
  %.not8981 = icmp eq i8 %9729, 0
  br i1 %.not8981, label %9730, label %9747

9730:                                             ; preds = %.thread12180
  %9731 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9732 = load i32, ptr %9731, align 8
  %9733 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9734 = load i32, ptr %9733, align 8
  %9735 = add i32 %9734, 7
  %.not8982 = icmp ugt i32 %9732, %9735
  %9736 = and i32 %9734, 7
  %.not8983 = icmp eq i32 %9736, 0
  %or.cond11837 = and i1 %.not8982, %.not8983
  br i1 %or.cond11837, label %9737, label %.loopexit12263

9737:                                             ; preds = %9730
  %9738 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9739 = load i32, ptr %9738, align 4
  %9740 = add i32 %9739, %.0454112182
  %9741 = sext i32 %.04532 to i64
  %9742 = shl nsw i64 %9741, 32
  %9743 = zext i32 %9740 to i64
  %9744 = or disjoint i64 %9742, %9743
  %9745 = zext i32 %9734 to i64
  %9746 = getelementptr inbounds i8, ptr %.04528, i64 %9745
  store i64 %9744, ptr %9746, align 8
  br label %.thread12145

9747:                                             ; preds = %.thread12180
  %9748 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9749 = load i32, ptr %9748, align 4
  %.not8984 = icmp sgt i32 %9749, -1
  br i1 %.not8984, label %9758, label %9750

9750:                                             ; preds = %9747
  %9751 = and i32 %9749, 2147483647
  %.not8987 = icmp eq i32 %9751, 0
  br i1 %.not8987, label %9766, label %9752

9752:                                             ; preds = %9750
  %9753 = load i32, ptr %50, align 4
  %9754 = add nuw i32 %9751, 7
  %.not8988 = icmp ugt i32 %9753, %9754
  %9755 = and i32 %9749, 7
  %.not8989 = icmp eq i32 %9755, 0
  %or.cond11838 = and i1 %.not8989, %.not8988
  br i1 %or.cond11838, label %9756, label %.loopexit12263

9756:                                             ; preds = %9752
  %9757 = load ptr, ptr %48, align 8
  br label %.sink.split13889

9758:                                             ; preds = %9747
  %9759 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9760 = load i32, ptr %9759, align 8
  %9761 = add nuw i32 %9749, 7
  %.not8985 = icmp ugt i32 %9760, %9761
  %9762 = and i32 %9749, 7
  %.not8986 = icmp eq i32 %9762, 0
  %or.cond11839 = and i1 %.not8986, %.not8985
  br i1 %or.cond11839, label %.sink.split13889, label %.loopexit12263

.sink.split13889:                                 ; preds = %9758, %9756
  %.sink13893 = phi i32 [ %9751, %9756 ], [ %9749, %9758 ]
  %.04528.sink13891 = phi ptr [ %9757, %9756 ], [ %.04528, %9758 ]
  %9763 = zext nneg i32 %.sink13893 to i64
  %9764 = getelementptr inbounds i8, ptr %.04528.sink13891, i64 %9763
  %9765 = load i64, ptr %9764, align 8
  br label %9766

9766:                                             ; preds = %.sink.split13889, %9750
  %.04543 = phi i64 [ 0, %9750 ], [ %9765, %.sink.split13889 ]
  %9767 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9768 = load i32, ptr %9767, align 8
  %9769 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9770 = load i32, ptr %9769, align 8
  %9771 = add i32 %9770, 7
  %.not8990 = icmp ugt i32 %9768, %9771
  %9772 = and i32 %9770, 7
  %.not8991 = icmp eq i32 %9772, 0
  %or.cond11840 = and i1 %.not8990, %.not8991
  br i1 %or.cond11840, label %9773, label %.loopexit12263

9773:                                             ; preds = %9766
  %9774 = and i64 %.04543, -4294967296
  %9775 = trunc i64 %.04543 to i32
  %9776 = add i32 %.0454112182, %9775
  %9777 = sext i32 %9776 to i64
  %9778 = add i64 %9774, %9777
  %9779 = zext i32 %9770 to i64
  %9780 = getelementptr inbounds i8, ptr %.04528, i64 %9779
  store i64 %9778, ptr %9780, align 8
  br label %.thread12145

9781:                                             ; preds = %101, %101, %101, %101, %101
  %9782 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9783 = getelementptr inbounds i8, ptr %.08037, i64 24
  %9784 = load i32, ptr %9783, align 8
  %.not8949 = icmp sgt i32 %9784, -1
  br i1 %.not8949, label %9793, label %9785

9785:                                             ; preds = %9781
  %9786 = and i32 %9784, 2147483647
  %.not8952 = icmp eq i32 %9786, 0
  br i1 %.not8952, label %9801, label %9787

9787:                                             ; preds = %9785
  %9788 = load i32, ptr %50, align 4
  %9789 = add nuw i32 %9786, 3
  %.not8953 = icmp ugt i32 %9788, %9789
  %9790 = and i32 %9784, 3
  %.not8954 = icmp eq i32 %9790, 0
  %or.cond11841 = and i1 %.not8954, %.not8953
  br i1 %or.cond11841, label %9791, label %.loopexit12263

9791:                                             ; preds = %9787
  %9792 = load ptr, ptr %48, align 8
  br label %.sink.split13894

9793:                                             ; preds = %9781
  %9794 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9795 = load i32, ptr %9794, align 8
  %9796 = add nuw i32 %9784, 3
  %.not8950 = icmp ugt i32 %9795, %9796
  %9797 = and i32 %9784, 3
  %.not8951 = icmp eq i32 %9797, 0
  %or.cond11842 = and i1 %.not8951, %.not8950
  br i1 %or.cond11842, label %.sink.split13894, label %.loopexit12263

.sink.split13894:                                 ; preds = %9793, %9791
  %.sink13898 = phi i32 [ %9786, %9791 ], [ %9784, %9793 ]
  %.04528.sink13896 = phi ptr [ %9792, %9791 ], [ %.04528, %9793 ]
  %9798 = zext nneg i32 %.sink13898 to i64
  %9799 = getelementptr inbounds i8, ptr %.04528.sink13896, i64 %9798
  %9800 = load i32, ptr %9799, align 4
  br label %9801

9801:                                             ; preds = %.sink.split13894, %9785
  %.04538 = phi i32 [ 0, %9785 ], [ %9800, %.sink.split13894 ]
  %9802 = load i32, ptr %9782, align 8
  %9803 = and i32 %9802, 1073741824
  %.not8955 = icmp eq i32 %9803, 0
  br i1 %.not8955, label %9811, label %9804

9804:                                             ; preds = %9801
  %9805 = and i32 %9802, -1073741825
  %9806 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9807 = load i32, ptr %9806, align 8
  %.not8963 = icmp ugt i32 %9807, %9805
  br i1 %.not8963, label %9808, label %.loopexit12263

9808:                                             ; preds = %9804
  %9809 = zext i32 %9805 to i64
  %9810 = getelementptr inbounds i8, ptr %.04528, i64 %9809
  br label %9856

9811:                                             ; preds = %9801
  %.not8956 = icmp sgt i32 %9802, -1
  br i1 %.not8956, label %9820, label %9812

9812:                                             ; preds = %9811
  %9813 = and i32 %9802, 1073741823
  %.not8959 = icmp eq i32 %9813, 0
  br i1 %.not8959, label %.thread12145, label %9814

9814:                                             ; preds = %9812
  %9815 = load i32, ptr %50, align 4
  %9816 = add nuw nsw i32 %9813, 7
  %.not8960 = icmp ugt i32 %9815, %9816
  %9817 = and i32 %9802, 7
  %.not8961 = icmp eq i32 %9817, 0
  %or.cond11843 = and i1 %.not8961, %.not8960
  br i1 %or.cond11843, label %9818, label %.loopexit12263

9818:                                             ; preds = %9814
  %9819 = load ptr, ptr %48, align 8
  br label %9825

9820:                                             ; preds = %9811
  %9821 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9822 = load i32, ptr %9821, align 8
  %9823 = add nuw nsw i32 %9802, 7
  %.not8957 = icmp ugt i32 %9822, %9823
  %9824 = and i32 %9802, 7
  %.not8958 = icmp eq i32 %9824, 0
  %or.cond11844 = and i1 %.not8958, %.not8957
  br i1 %or.cond11844, label %9825, label %.loopexit12263

9825:                                             ; preds = %9820, %9818
  %.sink13901 = phi i32 [ %9813, %9818 ], [ %9802, %9820 ]
  %.04528.sink13899 = phi ptr [ %9819, %9818 ], [ %.04528, %9820 ]
  %9826 = zext nneg i32 %.sink13901 to i64
  %9827 = getelementptr inbounds i8, ptr %.04528.sink13899, i64 %9826
  %.04531 = load i64, ptr %9827, align 8
  %9828 = lshr i64 %.04531, 32
  %9829 = trunc nuw i64 %9828 to i32
  %9830 = trunc i64 %.04531 to i32
  %.not.i11971 = icmp ult i64 %.04531, 4294967296
  br i1 %.not.i11971, label %.thread12145, label %9831

9831:                                             ; preds = %9825
  %9832 = icmp slt i64 %.04531, 0
  br i1 %9832, label %9833, label %9840

9833:                                             ; preds = %9831
  %9834 = xor i32 %9829, -1
  %9835 = load i32, ptr %85, align 8
  %.not31.i11978 = icmp ugt i32 %9835, %9834
  br i1 %.not31.i11978, label %9836, label %.thread12145

9836:                                             ; preds = %9833
  %9837 = load ptr, ptr %5, align 8
  %9838 = zext nneg i32 %9834 to i64
  %9839 = getelementptr inbounds %struct.ptr_info, ptr %9837, i64 %9838
  br label %9847

9840:                                             ; preds = %9831
  %9841 = add nsw i32 %9829, -1
  %9842 = load i32, ptr %53, align 4
  %.not30.i11972 = icmp ult i32 %9841, %9842
  br i1 %.not30.i11972, label %9843, label %.thread12145

9843:                                             ; preds = %9840
  %9844 = load ptr, ptr %55, align 8
  %9845 = sext i32 %9841 to i64
  %9846 = getelementptr inbounds %struct.ptr_info, ptr %9844, i64 %9845
  br label %9847

9847:                                             ; preds = %9843, %9836
  %.023.i11974 = phi ptr [ %9839, %9836 ], [ %9846, %9843 ]
  %9848 = getelementptr inbounds i8, ptr %.023.i11974, i64 8
  %9849 = load i32, ptr %9848, align 8
  %9850 = icmp ugt i32 %9849, %9830
  %.not32.i11975 = icmp uge i32 %9849, %.04538
  %or.cond.not36.i11976 = and i1 %9850, %.not32.i11975
  %9851 = add i32 %.04538, %9830
  %9852 = icmp ule i32 %9851, %9849
  %or.cond34.i11977 = and i1 %9852, %or.cond.not36.i11976
  br i1 %or.cond34.i11977, label %ptr_torealptr.exit11979, label %.thread12145

ptr_torealptr.exit11979:                          ; preds = %9847
  %9853 = load ptr, ptr %.023.i11974, align 8
  %9854 = and i64 %.04531, 4294967295
  %9855 = getelementptr inbounds i8, ptr %9853, i64 %9854
  %.not8962 = icmp eq ptr %9853, null
  br i1 %.not8962, label %.thread12145, label %9856

9856:                                             ; preds = %ptr_torealptr.exit11979, %9808
  %.04537 = phi ptr [ %9810, %9808 ], [ %9855, %ptr_torealptr.exit11979 ]
  %9857 = getelementptr inbounds i8, ptr %.08037, i64 20
  %9858 = load i32, ptr %9857, align 4
  %9859 = and i32 %9858, 1073741824
  %.not8964 = icmp eq i32 %9859, 0
  br i1 %.not8964, label %9867, label %9860

9860:                                             ; preds = %9856
  %9861 = and i32 %9858, -1073741825
  %9862 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9863 = load i32, ptr %9862, align 8
  %.not8972 = icmp ugt i32 %9863, %9861
  br i1 %.not8972, label %9864, label %.loopexit12263

9864:                                             ; preds = %9860
  %9865 = zext i32 %9861 to i64
  %9866 = getelementptr inbounds i8, ptr %.04528, i64 %9865
  br label %9912

9867:                                             ; preds = %9856
  %.not8965 = icmp sgt i32 %9858, -1
  br i1 %.not8965, label %9876, label %9868

9868:                                             ; preds = %9867
  %9869 = and i32 %9858, 1073741823
  %.not8968 = icmp eq i32 %9869, 0
  br i1 %.not8968, label %.thread12145, label %9870

9870:                                             ; preds = %9868
  %9871 = load i32, ptr %50, align 4
  %9872 = add nuw nsw i32 %9869, 7
  %.not8969 = icmp ugt i32 %9871, %9872
  %9873 = and i32 %9858, 7
  %.not8970 = icmp eq i32 %9873, 0
  %or.cond11845 = and i1 %.not8970, %.not8969
  br i1 %or.cond11845, label %9874, label %.loopexit12263

9874:                                             ; preds = %9870
  %9875 = load ptr, ptr %48, align 8
  br label %9881

9876:                                             ; preds = %9867
  %9877 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9878 = load i32, ptr %9877, align 8
  %9879 = add nuw nsw i32 %9858, 7
  %.not8966 = icmp ugt i32 %9878, %9879
  %9880 = and i32 %9858, 7
  %.not8967 = icmp eq i32 %9880, 0
  %or.cond11846 = and i1 %.not8967, %.not8966
  br i1 %or.cond11846, label %9881, label %.loopexit12263

9881:                                             ; preds = %9876, %9874
  %.sink13904 = phi i32 [ %9869, %9874 ], [ %9858, %9876 ]
  %.04528.sink13902 = phi ptr [ %9875, %9874 ], [ %.04528, %9876 ]
  %9882 = zext nneg i32 %.sink13904 to i64
  %9883 = getelementptr inbounds i8, ptr %.04528.sink13902, i64 %9882
  %.04527 = load i64, ptr %9883, align 8
  %9884 = lshr i64 %.04527, 32
  %9885 = trunc nuw i64 %9884 to i32
  %9886 = trunc i64 %.04527 to i32
  %.not.i11980 = icmp ult i64 %.04527, 4294967296
  br i1 %.not.i11980, label %.thread12145, label %9887

9887:                                             ; preds = %9881
  %9888 = icmp slt i64 %.04527, 0
  br i1 %9888, label %9889, label %9896

9889:                                             ; preds = %9887
  %9890 = xor i32 %9885, -1
  %9891 = load i32, ptr %85, align 8
  %.not31.i11987 = icmp ugt i32 %9891, %9890
  br i1 %.not31.i11987, label %9892, label %.thread12145

9892:                                             ; preds = %9889
  %9893 = load ptr, ptr %5, align 8
  %9894 = zext nneg i32 %9890 to i64
  %9895 = getelementptr inbounds %struct.ptr_info, ptr %9893, i64 %9894
  br label %9903

9896:                                             ; preds = %9887
  %9897 = add nsw i32 %9885, -1
  %9898 = load i32, ptr %53, align 4
  %.not30.i11981 = icmp ult i32 %9897, %9898
  br i1 %.not30.i11981, label %9899, label %.thread12145

9899:                                             ; preds = %9896
  %9900 = load ptr, ptr %55, align 8
  %9901 = sext i32 %9897 to i64
  %9902 = getelementptr inbounds %struct.ptr_info, ptr %9900, i64 %9901
  br label %9903

9903:                                             ; preds = %9899, %9892
  %.023.i11983 = phi ptr [ %9895, %9892 ], [ %9902, %9899 ]
  %9904 = getelementptr inbounds i8, ptr %.023.i11983, i64 8
  %9905 = load i32, ptr %9904, align 8
  %9906 = icmp ugt i32 %9905, %9886
  %.not32.i11984 = icmp uge i32 %9905, %.04538
  %or.cond.not36.i11985 = and i1 %9906, %.not32.i11984
  %9907 = add i32 %.04538, %9886
  %9908 = icmp ule i32 %9907, %9905
  %or.cond34.i11986 = and i1 %9908, %or.cond.not36.i11985
  br i1 %or.cond34.i11986, label %ptr_torealptr.exit11988, label %.thread12145

ptr_torealptr.exit11988:                          ; preds = %9903
  %9909 = load ptr, ptr %.023.i11983, align 8
  %.not8971 = icmp eq ptr %9909, null
  br i1 %.not8971, label %.thread12145, label %ptr_torealptr.exit11988._crit_edge

ptr_torealptr.exit11988._crit_edge:               ; preds = %ptr_torealptr.exit11988
  %9910 = and i64 %.04527, 4294967295
  %9911 = getelementptr inbounds i8, ptr %9909, i64 %9910
  %.phi.trans.insert12306 = getelementptr inbounds i8, ptr %.08049, i64 16
  %.pre12307 = load i32, ptr %.phi.trans.insert12306, align 8
  br label %9912

9912:                                             ; preds = %ptr_torealptr.exit11988._crit_edge, %9864
  %9913 = phi i32 [ %9863, %9864 ], [ %.pre12307, %ptr_torealptr.exit11988._crit_edge ]
  %.04536 = phi ptr [ %9866, %9864 ], [ %9911, %ptr_torealptr.exit11988._crit_edge ]
  %9914 = getelementptr inbounds i8, ptr %.08037, i64 8
  %9915 = load i32, ptr %9914, align 8
  %9916 = add i32 %9915, 3
  %.not8973 = icmp ugt i32 %9913, %9916
  %9917 = and i32 %9915, 3
  %.not8974 = icmp eq i32 %9917, 0
  %or.cond11847 = and i1 %.not8973, %.not8974
  br i1 %or.cond11847, label %9918, label %.loopexit12263

9918:                                             ; preds = %9912
  %9919 = sext i32 %.04538 to i64
  %9920 = tail call i32 @memcmp(ptr noundef %.04537, ptr noundef %.04536, i64 noundef %9919) #13
  %9921 = zext i32 %9915 to i64
  %9922 = getelementptr inbounds i8, ptr %.04528, i64 %9921
  store i32 %9920, ptr %9922, align 4
  br label %.thread12145

9923:                                             ; preds = %101, %101, %101, %101, %101
  %9924 = getelementptr inbounds i8, ptr %.08037, i64 16
  %9925 = getelementptr inbounds i8, ptr %.08037, i64 24
  %9926 = load i32, ptr %9925, align 8
  %.not8925 = icmp sgt i32 %9926, -1
  br i1 %.not8925, label %9935, label %9927

9927:                                             ; preds = %9923
  %9928 = and i32 %9926, 2147483647
  %.not8928 = icmp eq i32 %9928, 0
  br i1 %.not8928, label %9943, label %9929

9929:                                             ; preds = %9927
  %9930 = load i32, ptr %50, align 4
  %9931 = add nuw i32 %9928, 3
  %.not8929 = icmp ugt i32 %9930, %9931
  %9932 = and i32 %9926, 3
  %.not8930 = icmp eq i32 %9932, 0
  %or.cond11848 = and i1 %.not8930, %.not8929
  br i1 %or.cond11848, label %9933, label %.loopexit12263

9933:                                             ; preds = %9929
  %9934 = load ptr, ptr %48, align 8
  br label %.sink.split13905

9935:                                             ; preds = %9923
  %9936 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9937 = load i32, ptr %9936, align 8
  %9938 = add nuw i32 %9926, 3
  %.not8926 = icmp ugt i32 %9937, %9938
  %9939 = and i32 %9926, 3
  %.not8927 = icmp eq i32 %9939, 0
  %or.cond11849 = and i1 %.not8927, %.not8926
  br i1 %or.cond11849, label %.sink.split13905, label %.loopexit12263

.sink.split13905:                                 ; preds = %9935, %9933
  %.sink13909 = phi i32 [ %9928, %9933 ], [ %9926, %9935 ]
  %.04528.sink13907 = phi ptr [ %9934, %9933 ], [ %.04528, %9935 ]
  %9940 = zext nneg i32 %.sink13909 to i64
  %9941 = getelementptr inbounds i8, ptr %.04528.sink13907, i64 %9940
  %9942 = load i32, ptr %9941, align 4
  br label %9943

9943:                                             ; preds = %.sink.split13905, %9927
  %.04523.shrunk = phi i32 [ 0, %9927 ], [ %9942, %.sink.split13905 ]
  %9944 = load i32, ptr %9924, align 8
  %9945 = and i32 %9944, 1073741824
  %.not8931 = icmp eq i32 %9945, 0
  br i1 %.not8931, label %9953, label %9946

9946:                                             ; preds = %9943
  %9947 = and i32 %9944, -1073741825
  %9948 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9949 = load i32, ptr %9948, align 8
  %.not8939 = icmp ugt i32 %9949, %9947
  br i1 %.not8939, label %9950, label %.loopexit12263

9950:                                             ; preds = %9946
  %9951 = zext i32 %9947 to i64
  %9952 = getelementptr inbounds i8, ptr %.04528, i64 %9951
  br label %9998

9953:                                             ; preds = %9943
  %.not8932 = icmp sgt i32 %9944, -1
  br i1 %.not8932, label %9962, label %9954

9954:                                             ; preds = %9953
  %9955 = and i32 %9944, 1073741823
  %.not8935 = icmp eq i32 %9955, 0
  br i1 %.not8935, label %.thread12145, label %9956

9956:                                             ; preds = %9954
  %9957 = load i32, ptr %50, align 4
  %9958 = add nuw nsw i32 %9955, 7
  %.not8936 = icmp ugt i32 %9957, %9958
  %9959 = and i32 %9944, 7
  %.not8937 = icmp eq i32 %9959, 0
  %or.cond11850 = and i1 %.not8937, %.not8936
  br i1 %or.cond11850, label %9960, label %.loopexit12263

9960:                                             ; preds = %9956
  %9961 = load ptr, ptr %48, align 8
  br label %9967

9962:                                             ; preds = %9953
  %9963 = getelementptr inbounds i8, ptr %.08049, i64 16
  %9964 = load i32, ptr %9963, align 8
  %9965 = add nuw nsw i32 %9944, 7
  %.not8933 = icmp ugt i32 %9964, %9965
  %9966 = and i32 %9944, 7
  %.not8934 = icmp eq i32 %9966, 0
  %or.cond11851 = and i1 %.not8934, %.not8933
  br i1 %or.cond11851, label %9967, label %.loopexit12263

9967:                                             ; preds = %9962, %9960
  %.sink13912 = phi i32 [ %9955, %9960 ], [ %9944, %9962 ]
  %.04528.sink13910 = phi ptr [ %9961, %9960 ], [ %.04528, %9962 ]
  %9968 = zext nneg i32 %.sink13912 to i64
  %9969 = getelementptr inbounds i8, ptr %.04528.sink13910, i64 %9968
  %.04516 = load i64, ptr %9969, align 8
  %9970 = lshr i64 %.04516, 32
  %9971 = trunc nuw i64 %9970 to i32
  %9972 = trunc i64 %.04516 to i32
  %.not.i11989 = icmp ult i64 %.04516, 4294967296
  br i1 %.not.i11989, label %.thread12145, label %9973

9973:                                             ; preds = %9967
  %9974 = icmp slt i64 %.04516, 0
  br i1 %9974, label %9975, label %9982

9975:                                             ; preds = %9973
  %9976 = xor i32 %9971, -1
  %9977 = load i32, ptr %85, align 8
  %.not31.i11996 = icmp ugt i32 %9977, %9976
  br i1 %.not31.i11996, label %9978, label %.thread12145

9978:                                             ; preds = %9975
  %9979 = load ptr, ptr %5, align 8
  %9980 = zext nneg i32 %9976 to i64
  %9981 = getelementptr inbounds %struct.ptr_info, ptr %9979, i64 %9980
  br label %9989

9982:                                             ; preds = %9973
  %9983 = add nsw i32 %9971, -1
  %9984 = load i32, ptr %53, align 4
  %.not30.i11990 = icmp ult i32 %9983, %9984
  br i1 %.not30.i11990, label %9985, label %.thread12145

9985:                                             ; preds = %9982
  %9986 = load ptr, ptr %55, align 8
  %9987 = sext i32 %9983 to i64
  %9988 = getelementptr inbounds %struct.ptr_info, ptr %9986, i64 %9987
  br label %9989

9989:                                             ; preds = %9985, %9978
  %.023.i11992 = phi ptr [ %9981, %9978 ], [ %9988, %9985 ]
  %9990 = getelementptr inbounds i8, ptr %.023.i11992, i64 8
  %9991 = load i32, ptr %9990, align 8
  %9992 = icmp ugt i32 %9991, %9972
  %.not32.i11993 = icmp uge i32 %9991, %.04523.shrunk
  %or.cond.not36.i11994 = and i1 %9992, %.not32.i11993
  %9993 = add i32 %.04523.shrunk, %9972
  %9994 = icmp ule i32 %9993, %9991
  %or.cond34.i11995 = and i1 %9994, %or.cond.not36.i11994
  br i1 %or.cond34.i11995, label %ptr_torealptr.exit11997, label %.thread12145

ptr_torealptr.exit11997:                          ; preds = %9989
  %9995 = load ptr, ptr %.023.i11992, align 8
  %9996 = and i64 %.04516, 4294967295
  %9997 = getelementptr inbounds i8, ptr %9995, i64 %9996
  %.not8938 = icmp eq ptr %9995, null
  br i1 %.not8938, label %.thread12145, label %9998

9998:                                             ; preds = %ptr_torealptr.exit11997, %9950
  %.04522 = phi ptr [ %9952, %9950 ], [ %9997, %ptr_torealptr.exit11997 ]
  %9999 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10000 = load i32, ptr %9999, align 4
  %10001 = and i32 %10000, 1073741824
  %.not8940 = icmp eq i32 %10001, 0
  br i1 %.not8940, label %10009, label %10002

10002:                                            ; preds = %9998
  %10003 = and i32 %10000, -1073741825
  %10004 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10005 = load i32, ptr %10004, align 8
  %.not8948 = icmp ugt i32 %10005, %10003
  br i1 %.not8948, label %10006, label %.loopexit12263

10006:                                            ; preds = %10002
  %10007 = zext i32 %10003 to i64
  %10008 = getelementptr inbounds i8, ptr %.04528, i64 %10007
  br label %10054

10009:                                            ; preds = %9998
  %.not8941 = icmp sgt i32 %10000, -1
  br i1 %.not8941, label %10018, label %10010

10010:                                            ; preds = %10009
  %10011 = and i32 %10000, 1073741823
  %.not8944 = icmp eq i32 %10011, 0
  br i1 %.not8944, label %.thread12145, label %10012

10012:                                            ; preds = %10010
  %10013 = load i32, ptr %50, align 4
  %10014 = add nuw nsw i32 %10011, 7
  %.not8945 = icmp ugt i32 %10013, %10014
  %10015 = and i32 %10000, 7
  %.not8946 = icmp eq i32 %10015, 0
  %or.cond11852 = and i1 %.not8946, %.not8945
  br i1 %or.cond11852, label %10016, label %.loopexit12263

10016:                                            ; preds = %10012
  %10017 = load ptr, ptr %48, align 8
  br label %10023

10018:                                            ; preds = %10009
  %10019 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10020 = load i32, ptr %10019, align 8
  %10021 = add nuw nsw i32 %10000, 7
  %.not8942 = icmp ugt i32 %10020, %10021
  %10022 = and i32 %10000, 7
  %.not8943 = icmp eq i32 %10022, 0
  %or.cond11853 = and i1 %.not8943, %.not8942
  br i1 %or.cond11853, label %10023, label %.loopexit12263

10023:                                            ; preds = %10018, %10016
  %.sink13915 = phi i32 [ %10011, %10016 ], [ %10000, %10018 ]
  %.04528.sink13913 = phi ptr [ %10017, %10016 ], [ %.04528, %10018 ]
  %10024 = zext nneg i32 %.sink13915 to i64
  %10025 = getelementptr inbounds i8, ptr %.04528.sink13913, i64 %10024
  %.04510 = load i64, ptr %10025, align 8
  %10026 = lshr i64 %.04510, 32
  %10027 = trunc nuw i64 %10026 to i32
  %10028 = trunc i64 %.04510 to i32
  %.not.i11998 = icmp ult i64 %.04510, 4294967296
  br i1 %.not.i11998, label %.thread12145, label %10029

10029:                                            ; preds = %10023
  %10030 = icmp slt i64 %.04510, 0
  br i1 %10030, label %10031, label %10038

10031:                                            ; preds = %10029
  %10032 = xor i32 %10027, -1
  %10033 = load i32, ptr %85, align 8
  %.not31.i12005 = icmp ugt i32 %10033, %10032
  br i1 %.not31.i12005, label %10034, label %.thread12145

10034:                                            ; preds = %10031
  %10035 = load ptr, ptr %5, align 8
  %10036 = zext nneg i32 %10032 to i64
  %10037 = getelementptr inbounds %struct.ptr_info, ptr %10035, i64 %10036
  br label %10045

10038:                                            ; preds = %10029
  %10039 = add nsw i32 %10027, -1
  %10040 = load i32, ptr %53, align 4
  %.not30.i11999 = icmp ult i32 %10039, %10040
  br i1 %.not30.i11999, label %10041, label %.thread12145

10041:                                            ; preds = %10038
  %10042 = load ptr, ptr %55, align 8
  %10043 = sext i32 %10039 to i64
  %10044 = getelementptr inbounds %struct.ptr_info, ptr %10042, i64 %10043
  br label %10045

10045:                                            ; preds = %10041, %10034
  %.023.i12001 = phi ptr [ %10037, %10034 ], [ %10044, %10041 ]
  %10046 = getelementptr inbounds i8, ptr %.023.i12001, i64 8
  %10047 = load i32, ptr %10046, align 8
  %10048 = icmp ugt i32 %10047, %10028
  %.not32.i12002 = icmp uge i32 %10047, %.04523.shrunk
  %or.cond.not36.i12003 = and i1 %10048, %.not32.i12002
  %10049 = add i32 %.04523.shrunk, %10028
  %10050 = icmp ule i32 %10049, %10047
  %or.cond34.i12004 = and i1 %10050, %or.cond.not36.i12003
  br i1 %or.cond34.i12004, label %ptr_torealptr.exit12006, label %.thread12145

ptr_torealptr.exit12006:                          ; preds = %10045
  %10051 = load ptr, ptr %.023.i12001, align 8
  %10052 = and i64 %.04510, 4294967295
  %10053 = getelementptr inbounds i8, ptr %10051, i64 %10052
  %.not8947 = icmp eq ptr %10051, null
  br i1 %.not8947, label %.thread12145, label %10054

10054:                                            ; preds = %ptr_torealptr.exit12006, %10006
  %.04521 = phi ptr [ %10008, %10006 ], [ %10053, %ptr_torealptr.exit12006 ]
  %10055 = sext i32 %.04523.shrunk to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04522, ptr align 1 %.04521, i64 %10055, i1 false)
  br label %.thread12145

10056:                                            ; preds = %101, %101, %101, %101, %101
  %10057 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10058 = getelementptr inbounds i8, ptr %.08037, i64 24
  %10059 = load i32, ptr %10058, align 8
  %.not8900 = icmp sgt i32 %10059, -1
  br i1 %.not8900, label %10068, label %10060

10060:                                            ; preds = %10056
  %10061 = and i32 %10059, 2147483647
  %.not8903 = icmp eq i32 %10061, 0
  br i1 %.not8903, label %10076, label %10062

10062:                                            ; preds = %10060
  %10063 = load i32, ptr %50, align 4
  %10064 = add nuw i32 %10061, 7
  %.not8904 = icmp ugt i32 %10063, %10064
  %10065 = and i32 %10059, 7
  %.not8905 = icmp eq i32 %10065, 0
  %or.cond11854 = and i1 %.not8905, %.not8904
  br i1 %or.cond11854, label %10066, label %.loopexit12263

10066:                                            ; preds = %10062
  %10067 = load ptr, ptr %48, align 8
  br label %.sink.split13916

10068:                                            ; preds = %10056
  %10069 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10070 = load i32, ptr %10069, align 8
  %10071 = add nuw i32 %10059, 7
  %.not8901 = icmp ugt i32 %10070, %10071
  %10072 = and i32 %10059, 7
  %.not8902 = icmp eq i32 %10072, 0
  %or.cond11855 = and i1 %.not8902, %.not8901
  br i1 %or.cond11855, label %.sink.split13916, label %.loopexit12263

.sink.split13916:                                 ; preds = %10068, %10066
  %.sink13920 = phi i32 [ %10061, %10066 ], [ %10059, %10068 ]
  %.04528.sink13918 = phi ptr [ %10067, %10066 ], [ %.04528, %10068 ]
  %10073 = zext nneg i32 %.sink13920 to i64
  %10074 = getelementptr inbounds i8, ptr %.04528.sink13918, i64 %10073
  %10075 = load i64, ptr %10074, align 8
  br label %10076

10076:                                            ; preds = %.sink.split13916, %10060
  %.04508 = phi i64 [ 0, %10060 ], [ %10075, %.sink.split13916 ]
  %10077 = load i32, ptr %10057, align 8
  %10078 = and i32 %10077, 1073741824
  %.not8906 = icmp eq i32 %10078, 0
  br i1 %.not8906, label %10086, label %10079

10079:                                            ; preds = %10076
  %10080 = and i32 %10077, -1073741825
  %10081 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10082 = load i32, ptr %10081, align 8
  %.not8914 = icmp ugt i32 %10082, %10080
  br i1 %.not8914, label %10083, label %.loopexit12263

10083:                                            ; preds = %10079
  %10084 = zext i32 %10080 to i64
  %10085 = getelementptr inbounds i8, ptr %.04528, i64 %10084
  br label %10132

10086:                                            ; preds = %10076
  %.not8907 = icmp sgt i32 %10077, -1
  br i1 %.not8907, label %10095, label %10087

10087:                                            ; preds = %10086
  %10088 = and i32 %10077, 1073741823
  %.not8910 = icmp eq i32 %10088, 0
  br i1 %.not8910, label %.thread12145, label %10089

10089:                                            ; preds = %10087
  %10090 = load i32, ptr %50, align 4
  %10091 = add nuw nsw i32 %10088, 7
  %.not8911 = icmp ugt i32 %10090, %10091
  %10092 = and i32 %10077, 7
  %.not8912 = icmp eq i32 %10092, 0
  %or.cond11856 = and i1 %.not8912, %.not8911
  br i1 %or.cond11856, label %10093, label %.loopexit12263

10093:                                            ; preds = %10089
  %10094 = load ptr, ptr %48, align 8
  br label %10100

10095:                                            ; preds = %10086
  %10096 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10097 = load i32, ptr %10096, align 8
  %10098 = add nuw nsw i32 %10077, 7
  %.not8908 = icmp ugt i32 %10097, %10098
  %10099 = and i32 %10077, 7
  %.not8909 = icmp eq i32 %10099, 0
  %or.cond11857 = and i1 %.not8909, %.not8908
  br i1 %or.cond11857, label %10100, label %.loopexit12263

10100:                                            ; preds = %10095, %10093
  %.sink13923 = phi i32 [ %10088, %10093 ], [ %10077, %10095 ]
  %.04528.sink13921 = phi ptr [ %10094, %10093 ], [ %.04528, %10095 ]
  %10101 = zext nneg i32 %.sink13923 to i64
  %10102 = getelementptr inbounds i8, ptr %.04528.sink13921, i64 %10101
  %.04503 = load i64, ptr %10102, align 8
  %10103 = trunc i64 %.04508 to i32
  %10104 = lshr i64 %.04503, 32
  %10105 = trunc nuw i64 %10104 to i32
  %10106 = trunc i64 %.04503 to i32
  %.not.i12007 = icmp ult i64 %.04503, 4294967296
  br i1 %.not.i12007, label %.thread12145, label %10107

10107:                                            ; preds = %10100
  %10108 = icmp slt i64 %.04503, 0
  br i1 %10108, label %10109, label %10116

10109:                                            ; preds = %10107
  %10110 = xor i32 %10105, -1
  %10111 = load i32, ptr %85, align 8
  %.not31.i12014 = icmp ugt i32 %10111, %10110
  br i1 %.not31.i12014, label %10112, label %.thread12145

10112:                                            ; preds = %10109
  %10113 = load ptr, ptr %5, align 8
  %10114 = zext nneg i32 %10110 to i64
  %10115 = getelementptr inbounds %struct.ptr_info, ptr %10113, i64 %10114
  br label %10123

10116:                                            ; preds = %10107
  %10117 = add nsw i32 %10105, -1
  %10118 = load i32, ptr %53, align 4
  %.not30.i12008 = icmp ult i32 %10117, %10118
  br i1 %.not30.i12008, label %10119, label %.thread12145

10119:                                            ; preds = %10116
  %10120 = load ptr, ptr %55, align 8
  %10121 = sext i32 %10117 to i64
  %10122 = getelementptr inbounds %struct.ptr_info, ptr %10120, i64 %10121
  br label %10123

10123:                                            ; preds = %10119, %10112
  %.023.i12010 = phi ptr [ %10115, %10112 ], [ %10122, %10119 ]
  %10124 = getelementptr inbounds i8, ptr %.023.i12010, i64 8
  %10125 = load i32, ptr %10124, align 8
  %10126 = icmp ugt i32 %10125, %10106
  %.not32.i12011 = icmp uge i32 %10125, %10103
  %or.cond.not36.i12012 = and i1 %10126, %.not32.i12011
  %10127 = add i32 %10106, %10103
  %10128 = icmp ule i32 %10127, %10125
  %or.cond34.i12013 = and i1 %10128, %or.cond.not36.i12012
  br i1 %or.cond34.i12013, label %ptr_torealptr.exit12015, label %.thread12145

ptr_torealptr.exit12015:                          ; preds = %10123
  %10129 = load ptr, ptr %.023.i12010, align 8
  %10130 = and i64 %.04503, 4294967295
  %10131 = getelementptr inbounds i8, ptr %10129, i64 %10130
  %.not8913 = icmp eq ptr %10129, null
  br i1 %.not8913, label %.thread12145, label %10132

10132:                                            ; preds = %ptr_torealptr.exit12015, %10083
  %.04507 = phi ptr [ %10085, %10083 ], [ %10131, %ptr_torealptr.exit12015 ]
  %10133 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10134 = load i32, ptr %10133, align 4
  %10135 = and i32 %10134, 1073741824
  %.not8915 = icmp eq i32 %10135, 0
  br i1 %.not8915, label %10143, label %10136

10136:                                            ; preds = %10132
  %10137 = and i32 %10134, -1073741825
  %10138 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10139 = load i32, ptr %10138, align 8
  %.not8923 = icmp ugt i32 %10139, %10137
  br i1 %.not8923, label %10140, label %.loopexit12263

10140:                                            ; preds = %10136
  %10141 = zext i32 %10137 to i64
  %10142 = getelementptr inbounds i8, ptr %.04528, i64 %10141
  br label %10189

10143:                                            ; preds = %10132
  %.not8916 = icmp sgt i32 %10134, -1
  br i1 %.not8916, label %10152, label %10144

10144:                                            ; preds = %10143
  %10145 = and i32 %10134, 1073741823
  %.not8919 = icmp eq i32 %10145, 0
  br i1 %.not8919, label %.thread12145, label %10146

10146:                                            ; preds = %10144
  %10147 = load i32, ptr %50, align 4
  %10148 = add nuw nsw i32 %10145, 7
  %.not8920 = icmp ugt i32 %10147, %10148
  %10149 = and i32 %10134, 7
  %.not8921 = icmp eq i32 %10149, 0
  %or.cond11858 = and i1 %.not8921, %.not8920
  br i1 %or.cond11858, label %10150, label %.loopexit12263

10150:                                            ; preds = %10146
  %10151 = load ptr, ptr %48, align 8
  br label %10157

10152:                                            ; preds = %10143
  %10153 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10154 = load i32, ptr %10153, align 8
  %10155 = add nuw nsw i32 %10134, 7
  %.not8917 = icmp ugt i32 %10154, %10155
  %10156 = and i32 %10134, 7
  %.not8918 = icmp eq i32 %10156, 0
  %or.cond11859 = and i1 %.not8918, %.not8917
  br i1 %or.cond11859, label %10157, label %.loopexit12263

10157:                                            ; preds = %10152, %10150
  %.sink13926 = phi i32 [ %10145, %10150 ], [ %10134, %10152 ]
  %.04528.sink13924 = phi ptr [ %10151, %10150 ], [ %.04528, %10152 ]
  %10158 = zext nneg i32 %.sink13926 to i64
  %10159 = getelementptr inbounds i8, ptr %.04528.sink13924, i64 %10158
  %.04500 = load i64, ptr %10159, align 8
  %10160 = trunc i64 %.04508 to i32
  %10161 = lshr i64 %.04500, 32
  %10162 = trunc nuw i64 %10161 to i32
  %10163 = trunc i64 %.04500 to i32
  %.not.i12016 = icmp ult i64 %.04500, 4294967296
  br i1 %.not.i12016, label %.thread12145, label %10164

10164:                                            ; preds = %10157
  %10165 = icmp slt i64 %.04500, 0
  br i1 %10165, label %10166, label %10173

10166:                                            ; preds = %10164
  %10167 = xor i32 %10162, -1
  %10168 = load i32, ptr %85, align 8
  %.not31.i12023 = icmp ugt i32 %10168, %10167
  br i1 %.not31.i12023, label %10169, label %.thread12145

10169:                                            ; preds = %10166
  %10170 = load ptr, ptr %5, align 8
  %10171 = zext nneg i32 %10167 to i64
  %10172 = getelementptr inbounds %struct.ptr_info, ptr %10170, i64 %10171
  br label %10180

10173:                                            ; preds = %10164
  %10174 = add nsw i32 %10162, -1
  %10175 = load i32, ptr %53, align 4
  %.not30.i12017 = icmp ult i32 %10174, %10175
  br i1 %.not30.i12017, label %10176, label %.thread12145

10176:                                            ; preds = %10173
  %10177 = load ptr, ptr %55, align 8
  %10178 = sext i32 %10174 to i64
  %10179 = getelementptr inbounds %struct.ptr_info, ptr %10177, i64 %10178
  br label %10180

10180:                                            ; preds = %10176, %10169
  %.023.i12019 = phi ptr [ %10172, %10169 ], [ %10179, %10176 ]
  %10181 = getelementptr inbounds i8, ptr %.023.i12019, i64 8
  %10182 = load i32, ptr %10181, align 8
  %10183 = icmp ugt i32 %10182, %10163
  %.not32.i12020 = icmp uge i32 %10182, %10160
  %or.cond.not36.i12021 = and i1 %10183, %.not32.i12020
  %10184 = add i32 %10163, %10160
  %10185 = icmp ule i32 %10184, %10182
  %or.cond34.i12022 = and i1 %10185, %or.cond.not36.i12021
  br i1 %or.cond34.i12022, label %ptr_torealptr.exit12024, label %.thread12145

ptr_torealptr.exit12024:                          ; preds = %10180
  %10186 = load ptr, ptr %.023.i12019, align 8
  %10187 = and i64 %.04500, 4294967295
  %10188 = getelementptr inbounds i8, ptr %10186, i64 %10187
  %.not8922 = icmp eq ptr %10186, null
  br i1 %.not8922, label %.thread12145, label %10189

10189:                                            ; preds = %ptr_torealptr.exit12024, %10140
  %.04506 = phi ptr [ %10142, %10140 ], [ %10188, %ptr_torealptr.exit12024 ]
  %sext8924 = shl i64 %.04508, 32
  %10190 = ashr exact i64 %sext8924, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.04507, ptr align 1 %.04506, i64 %10190, i1 false)
  br label %.thread12145

10191:                                            ; preds = %101, %101, %101, %101, %101
  %10192 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10193 = getelementptr inbounds i8, ptr %.08037, i64 24
  %10194 = load i32, ptr %10193, align 8
  %.not8879 = icmp sgt i32 %10194, -1
  br i1 %.not8879, label %10203, label %10195

10195:                                            ; preds = %10191
  %10196 = and i32 %10194, 2147483647
  %.not8882 = icmp eq i32 %10196, 0
  br i1 %.not8882, label %10211, label %10197

10197:                                            ; preds = %10195
  %10198 = load i32, ptr %50, align 4
  %10199 = add nuw i32 %10196, 7
  %.not8883 = icmp ugt i32 %10198, %10199
  %10200 = and i32 %10194, 7
  %.not8884 = icmp eq i32 %10200, 0
  %or.cond11860 = and i1 %.not8884, %.not8883
  br i1 %or.cond11860, label %10201, label %.loopexit12263

10201:                                            ; preds = %10197
  %10202 = load ptr, ptr %48, align 8
  br label %.sink.split13927

10203:                                            ; preds = %10191
  %10204 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10205 = load i32, ptr %10204, align 8
  %10206 = add nuw i32 %10194, 7
  %.not8880 = icmp ugt i32 %10205, %10206
  %10207 = and i32 %10194, 7
  %.not8881 = icmp eq i32 %10207, 0
  %or.cond11861 = and i1 %.not8881, %.not8880
  br i1 %or.cond11861, label %.sink.split13927, label %.loopexit12263

.sink.split13927:                                 ; preds = %10203, %10201
  %.sink13931 = phi i32 [ %10196, %10201 ], [ %10194, %10203 ]
  %.04528.sink13929 = phi ptr [ %10202, %10201 ], [ %.04528, %10203 ]
  %10208 = zext nneg i32 %.sink13931 to i64
  %10209 = getelementptr inbounds i8, ptr %.04528.sink13929, i64 %10208
  %10210 = load i64, ptr %10209, align 8
  br label %10211

10211:                                            ; preds = %.sink.split13927, %10195
  %.04499 = phi i64 [ 0, %10195 ], [ %10210, %.sink.split13927 ]
  %10212 = load i32, ptr %10192, align 8
  %10213 = and i32 %10212, 1073741824
  %.not8885 = icmp eq i32 %10213, 0
  br i1 %.not8885, label %10221, label %10214

10214:                                            ; preds = %10211
  %10215 = and i32 %10212, -1073741825
  %10216 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10217 = load i32, ptr %10216, align 8
  %.not8893 = icmp ugt i32 %10217, %10215
  br i1 %.not8893, label %10218, label %.loopexit12263

10218:                                            ; preds = %10214
  %10219 = zext i32 %10215 to i64
  %10220 = getelementptr inbounds i8, ptr %.04528, i64 %10219
  br label %10267

10221:                                            ; preds = %10211
  %.not8886 = icmp sgt i32 %10212, -1
  br i1 %.not8886, label %10230, label %10222

10222:                                            ; preds = %10221
  %10223 = and i32 %10212, 1073741823
  %.not8889 = icmp eq i32 %10223, 0
  br i1 %.not8889, label %.thread12145, label %10224

10224:                                            ; preds = %10222
  %10225 = load i32, ptr %50, align 4
  %10226 = add nuw nsw i32 %10223, 7
  %.not8890 = icmp ugt i32 %10225, %10226
  %10227 = and i32 %10212, 7
  %.not8891 = icmp eq i32 %10227, 0
  %or.cond11862 = and i1 %.not8891, %.not8890
  br i1 %or.cond11862, label %10228, label %.loopexit12263

10228:                                            ; preds = %10224
  %10229 = load ptr, ptr %48, align 8
  br label %10235

10230:                                            ; preds = %10221
  %10231 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10232 = load i32, ptr %10231, align 8
  %10233 = add nuw nsw i32 %10212, 7
  %.not8887 = icmp ugt i32 %10232, %10233
  %10234 = and i32 %10212, 7
  %.not8888 = icmp eq i32 %10234, 0
  %or.cond11863 = and i1 %.not8888, %.not8887
  br i1 %or.cond11863, label %10235, label %.loopexit12263

10235:                                            ; preds = %10230, %10228
  %.sink13934 = phi i32 [ %10223, %10228 ], [ %10212, %10230 ]
  %.04528.sink13932 = phi ptr [ %10229, %10228 ], [ %.04528, %10230 ]
  %10236 = zext nneg i32 %.sink13934 to i64
  %10237 = getelementptr inbounds i8, ptr %.04528.sink13932, i64 %10236
  %.04496 = load i64, ptr %10237, align 8
  %10238 = trunc i64 %.04499 to i32
  %10239 = lshr i64 %.04496, 32
  %10240 = trunc nuw i64 %10239 to i32
  %10241 = trunc i64 %.04496 to i32
  %.not.i12025 = icmp ult i64 %.04496, 4294967296
  br i1 %.not.i12025, label %.thread12145, label %10242

10242:                                            ; preds = %10235
  %10243 = icmp slt i64 %.04496, 0
  br i1 %10243, label %10244, label %10251

10244:                                            ; preds = %10242
  %10245 = xor i32 %10240, -1
  %10246 = load i32, ptr %85, align 8
  %.not31.i12032 = icmp ugt i32 %10246, %10245
  br i1 %.not31.i12032, label %10247, label %.thread12145

10247:                                            ; preds = %10244
  %10248 = load ptr, ptr %5, align 8
  %10249 = zext nneg i32 %10245 to i64
  %10250 = getelementptr inbounds %struct.ptr_info, ptr %10248, i64 %10249
  br label %10258

10251:                                            ; preds = %10242
  %10252 = add nsw i32 %10240, -1
  %10253 = load i32, ptr %53, align 4
  %.not30.i12026 = icmp ult i32 %10252, %10253
  br i1 %.not30.i12026, label %10254, label %.thread12145

10254:                                            ; preds = %10251
  %10255 = load ptr, ptr %55, align 8
  %10256 = sext i32 %10252 to i64
  %10257 = getelementptr inbounds %struct.ptr_info, ptr %10255, i64 %10256
  br label %10258

10258:                                            ; preds = %10254, %10247
  %.023.i12028 = phi ptr [ %10250, %10247 ], [ %10257, %10254 ]
  %10259 = getelementptr inbounds i8, ptr %.023.i12028, i64 8
  %10260 = load i32, ptr %10259, align 8
  %10261 = icmp ugt i32 %10260, %10241
  %.not32.i12029 = icmp uge i32 %10260, %10238
  %or.cond.not36.i12030 = and i1 %10261, %.not32.i12029
  %10262 = add i32 %10241, %10238
  %10263 = icmp ule i32 %10262, %10260
  %or.cond34.i12031 = and i1 %10263, %or.cond.not36.i12030
  br i1 %or.cond34.i12031, label %ptr_torealptr.exit12033, label %.thread12145

ptr_torealptr.exit12033:                          ; preds = %10258
  %10264 = load ptr, ptr %.023.i12028, align 8
  %10265 = and i64 %.04496, 4294967295
  %10266 = getelementptr inbounds i8, ptr %10264, i64 %10265
  %.not8892 = icmp eq ptr %10264, null
  br i1 %.not8892, label %.thread12145, label %10267

10267:                                            ; preds = %10218, %ptr_torealptr.exit12033
  %.04497 = phi ptr [ %10220, %10218 ], [ %10266, %ptr_torealptr.exit12033 ]
  %10268 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10269 = load i32, ptr %10268, align 4
  %.not8894 = icmp sgt i32 %10269, -1
  br i1 %.not8894, label %10278, label %10270

10270:                                            ; preds = %10267
  %10271 = and i32 %10269, 2147483647
  %.not8897 = icmp eq i32 %10271, 0
  br i1 %.not8897, label %10286, label %10272

10272:                                            ; preds = %10270
  %10273 = load i32, ptr %50, align 4
  %10274 = add nuw i32 %10271, 3
  %.not8898 = icmp ugt i32 %10273, %10274
  %10275 = and i32 %10269, 3
  %.not8899 = icmp eq i32 %10275, 0
  %or.cond11864 = and i1 %.not8899, %.not8898
  br i1 %or.cond11864, label %10276, label %.loopexit12263

10276:                                            ; preds = %10272
  %10277 = load ptr, ptr %48, align 8
  br label %.sink.split13935

10278:                                            ; preds = %10267
  %10279 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10280 = load i32, ptr %10279, align 8
  %10281 = add nuw i32 %10269, 3
  %.not8895 = icmp ugt i32 %10280, %10281
  %10282 = and i32 %10269, 3
  %.not8896 = icmp eq i32 %10282, 0
  %or.cond11865 = and i1 %.not8896, %.not8895
  br i1 %or.cond11865, label %.sink.split13935, label %.loopexit12263

.sink.split13935:                                 ; preds = %10278, %10276
  %.sink13939 = phi i32 [ %10271, %10276 ], [ %10269, %10278 ]
  %.04528.sink13937 = phi ptr [ %10277, %10276 ], [ %.04528, %10278 ]
  %10283 = zext nneg i32 %.sink13939 to i64
  %10284 = getelementptr inbounds i8, ptr %.04528.sink13937, i64 %10283
  %10285 = load i32, ptr %10284, align 4
  br label %10286

10286:                                            ; preds = %.sink.split13935, %10270
  %.04498 = phi i32 [ 0, %10270 ], [ %10285, %.sink.split13935 ]
  %10287 = trunc i32 %.04498 to i8
  %sext = shl i64 %.04499, 32
  %10288 = ashr exact i64 %sext, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %.04497, i8 %10287, i64 %10288, i1 false)
  br label %.thread12145

10289:                                            ; preds = %101, %101, %101, %101, %101
  %10290 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10291 = load i32, ptr %10290, align 8
  %.not8871 = icmp sgt i32 %10291, -1
  br i1 %.not8871, label %10300, label %10292

10292:                                            ; preds = %10289
  %10293 = and i32 %10291, 2147483647
  %.not8874 = icmp eq i32 %10293, 0
  br i1 %.not8874, label %10308, label %10294

10294:                                            ; preds = %10292
  %10295 = load i32, ptr %50, align 4
  %10296 = add nuw i32 %10293, 1
  %.not8875 = icmp ugt i32 %10295, %10296
  %10297 = and i32 %10291, 1
  %.not8876 = icmp eq i32 %10297, 0
  %or.cond11866 = and i1 %.not8876, %.not8875
  br i1 %or.cond11866, label %10298, label %.loopexit12263

10298:                                            ; preds = %10294
  %10299 = load ptr, ptr %48, align 8
  br label %.sink.split13940

10300:                                            ; preds = %10289
  %10301 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10302 = load i32, ptr %10301, align 8
  %10303 = add nuw i32 %10291, 1
  %.not8872 = icmp ugt i32 %10302, %10303
  %10304 = and i32 %10291, 1
  %.not8873 = icmp eq i32 %10304, 0
  %or.cond11867 = and i1 %.not8873, %.not8872
  br i1 %or.cond11867, label %.sink.split13940, label %.loopexit12263

.sink.split13940:                                 ; preds = %10300, %10298
  %.sink13944 = phi i32 [ %10293, %10298 ], [ %10291, %10300 ]
  %.sink13942 = phi ptr [ %10299, %10298 ], [ %.04528, %10300 ]
  %10305 = zext nneg i32 %.sink13944 to i64
  %10306 = getelementptr inbounds i8, ptr %.sink13942, i64 %10305
  %10307 = load i16, ptr %10306, align 2
  br label %10308

10308:                                            ; preds = %.sink.split13940, %10292
  %.04495 = phi i16 [ 0, %10292 ], [ %10307, %.sink.split13940 ]
  %10309 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10310 = load i32, ptr %10309, align 8
  %10311 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10312 = load i32, ptr %10311, align 8
  %10313 = add i32 %10312, 1
  %.not8877 = icmp ugt i32 %10310, %10313
  %10314 = and i32 %10312, 1
  %.not8878 = icmp eq i32 %10314, 0
  %or.cond11868 = and i1 %.not8877, %.not8878
  br i1 %or.cond11868, label %10315, label %.loopexit12263

10315:                                            ; preds = %10308
  %rev = tail call i16 @llvm.bswap.i16(i16 %.04495)
  %10316 = zext i32 %10312 to i64
  %10317 = getelementptr inbounds i8, ptr %.04528, i64 %10316
  store i16 %rev, ptr %10317, align 2
  br label %.thread12145

10318:                                            ; preds = %101, %101, %101, %101, %101
  %10319 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10320 = load i32, ptr %10319, align 8
  %.not8863 = icmp sgt i32 %10320, -1
  br i1 %.not8863, label %10329, label %10321

10321:                                            ; preds = %10318
  %10322 = and i32 %10320, 2147483647
  %.not8866 = icmp eq i32 %10322, 0
  br i1 %.not8866, label %10337, label %10323

10323:                                            ; preds = %10321
  %10324 = load i32, ptr %50, align 4
  %10325 = add nuw i32 %10322, 3
  %.not8867 = icmp ugt i32 %10324, %10325
  %10326 = and i32 %10320, 3
  %.not8868 = icmp eq i32 %10326, 0
  %or.cond11869 = and i1 %.not8868, %.not8867
  br i1 %or.cond11869, label %10327, label %.loopexit12263

10327:                                            ; preds = %10323
  %10328 = load ptr, ptr %48, align 8
  br label %.sink.split13945

10329:                                            ; preds = %10318
  %10330 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10331 = load i32, ptr %10330, align 8
  %10332 = add nuw i32 %10320, 3
  %.not8864 = icmp ugt i32 %10331, %10332
  %10333 = and i32 %10320, 3
  %.not8865 = icmp eq i32 %10333, 0
  %or.cond11870 = and i1 %.not8865, %.not8864
  br i1 %or.cond11870, label %.sink.split13945, label %.loopexit12263

.sink.split13945:                                 ; preds = %10329, %10327
  %.sink13949 = phi i32 [ %10322, %10327 ], [ %10320, %10329 ]
  %.sink13947 = phi ptr [ %10328, %10327 ], [ %.04528, %10329 ]
  %10334 = zext nneg i32 %.sink13949 to i64
  %10335 = getelementptr inbounds i8, ptr %.sink13947, i64 %10334
  %10336 = load i32, ptr %10335, align 4
  br label %10337

10337:                                            ; preds = %.sink.split13945, %10321
  %.04494 = phi i32 [ 0, %10321 ], [ %10336, %.sink.split13945 ]
  %10338 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10339 = load i32, ptr %10338, align 8
  %10340 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10341 = load i32, ptr %10340, align 8
  %10342 = add i32 %10341, 3
  %.not8869 = icmp ugt i32 %10339, %10342
  %10343 = and i32 %10341, 3
  %.not8870 = icmp eq i32 %10343, 0
  %or.cond11871 = and i1 %.not8869, %.not8870
  br i1 %or.cond11871, label %10344, label %.loopexit12263

10344:                                            ; preds = %10337
  %10345 = tail call i32 @llvm.bswap.i32(i32 %.04494)
  %10346 = zext i32 %10341 to i64
  %10347 = getelementptr inbounds i8, ptr %.04528, i64 %10346
  store i32 %10345, ptr %10347, align 4
  br label %.thread12145

10348:                                            ; preds = %101, %101, %101, %101, %101
  %10349 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10350 = load i32, ptr %10349, align 8
  %.not8855 = icmp sgt i32 %10350, -1
  br i1 %.not8855, label %10359, label %10351

10351:                                            ; preds = %10348
  %10352 = and i32 %10350, 2147483647
  %.not8858 = icmp eq i32 %10352, 0
  br i1 %.not8858, label %10367, label %10353

10353:                                            ; preds = %10351
  %10354 = load i32, ptr %50, align 4
  %10355 = add nuw i32 %10352, 7
  %.not8859 = icmp ugt i32 %10354, %10355
  %10356 = and i32 %10350, 7
  %.not8860 = icmp eq i32 %10356, 0
  %or.cond11872 = and i1 %.not8860, %.not8859
  br i1 %or.cond11872, label %10357, label %.loopexit12263

10357:                                            ; preds = %10353
  %10358 = load ptr, ptr %48, align 8
  br label %.sink.split13950

10359:                                            ; preds = %10348
  %10360 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10361 = load i32, ptr %10360, align 8
  %10362 = add nuw i32 %10350, 7
  %.not8856 = icmp ugt i32 %10361, %10362
  %10363 = and i32 %10350, 7
  %.not8857 = icmp eq i32 %10363, 0
  %or.cond11873 = and i1 %.not8857, %.not8856
  br i1 %or.cond11873, label %.sink.split13950, label %.loopexit12263

.sink.split13950:                                 ; preds = %10359, %10357
  %.sink13954 = phi i32 [ %10352, %10357 ], [ %10350, %10359 ]
  %.sink13952 = phi ptr [ %10358, %10357 ], [ %.04528, %10359 ]
  %10364 = zext nneg i32 %.sink13954 to i64
  %10365 = getelementptr inbounds i8, ptr %.sink13952, i64 %10364
  %10366 = load i64, ptr %10365, align 8
  br label %10367

10367:                                            ; preds = %.sink.split13950, %10351
  %.04493 = phi i64 [ 0, %10351 ], [ %10366, %.sink.split13950 ]
  %10368 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10369 = load i32, ptr %10368, align 8
  %10370 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10371 = load i32, ptr %10370, align 8
  %10372 = add i32 %10371, 7
  %.not8861 = icmp ugt i32 %10369, %10372
  %10373 = and i32 %10371, 7
  %.not8862 = icmp eq i32 %10373, 0
  %or.cond11874 = and i1 %.not8861, %.not8862
  br i1 %or.cond11874, label %10374, label %.loopexit12263

10374:                                            ; preds = %10367
  %10375 = tail call i64 @llvm.bswap.i64(i64 %.04493)
  %10376 = zext i32 %10371 to i64
  %10377 = getelementptr inbounds i8, ptr %.04528, i64 %10376
  store i64 %10375, ptr %10377, align 8
  br label %.thread12145

10378:                                            ; preds = %101, %101, %101, %101, %101
  %10379 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10380 = load i32, ptr %10379, align 8
  %10381 = and i32 %10380, 1073741824
  %.not8839 = icmp eq i32 %10381, 0
  br i1 %.not8839, label %10388, label %10382

10382:                                            ; preds = %10378
  %10383 = and i32 %10380, -1073741825
  %10384 = sext i32 %.04532 to i64
  %10385 = shl nsw i64 %10384, 32
  %10386 = zext i32 %10383 to i64
  %10387 = or disjoint i64 %10385, %10386
  br label %10409

10388:                                            ; preds = %10378
  %.not8840 = icmp sgt i32 %10380, -1
  br i1 %.not8840, label %10400, label %10389

10389:                                            ; preds = %10388
  %10390 = and i32 %10380, 1073741823
  %.not8843 = icmp eq i32 %10390, 0
  br i1 %.not8843, label %10409, label %10391

10391:                                            ; preds = %10389
  %10392 = load i32, ptr %50, align 4
  %10393 = add nuw nsw i32 %10390, 7
  %.not8844 = icmp ugt i32 %10392, %10393
  %10394 = and i32 %10380, 7
  %.not8845 = icmp eq i32 %10394, 0
  %or.cond11875 = and i1 %.not8845, %.not8844
  br i1 %or.cond11875, label %10395, label %.loopexit12263

10395:                                            ; preds = %10391
  %10396 = load ptr, ptr %48, align 8
  %10397 = zext nneg i32 %10390 to i64
  %10398 = getelementptr inbounds i8, ptr %10396, i64 %10397
  %10399 = load i64, ptr %10398, align 8
  br label %10409

10400:                                            ; preds = %10388
  %10401 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10402 = load i32, ptr %10401, align 8
  %10403 = add nuw nsw i32 %10380, 7
  %.not8841 = icmp ugt i32 %10402, %10403
  %10404 = and i32 %10380, 7
  %.not8842 = icmp eq i32 %10404, 0
  %or.cond11876 = and i1 %.not8842, %.not8841
  br i1 %or.cond11876, label %10405, label %.loopexit12263

10405:                                            ; preds = %10400
  %10406 = zext nneg i32 %10380 to i64
  %10407 = getelementptr inbounds i8, ptr %.04528, i64 %10406
  %10408 = load i64, ptr %10407, align 8
  br label %10409

10409:                                            ; preds = %10389, %10395, %10405, %10382
  %.04492 = phi i64 [ %10387, %10382 ], [ %10399, %10395 ], [ %10408, %10405 ], [ 0, %10389 ]
  %10410 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10411 = load i32, ptr %10410, align 4
  %10412 = and i32 %10411, 1073741824
  %.not8846 = icmp eq i32 %10412, 0
  br i1 %.not8846, label %10419, label %10413

10413:                                            ; preds = %10409
  %10414 = and i32 %10411, -1073741825
  %10415 = sext i32 %.04532 to i64
  %10416 = shl nsw i64 %10415, 32
  %10417 = zext i32 %10414 to i64
  %10418 = or disjoint i64 %10416, %10417
  br label %10440

10419:                                            ; preds = %10409
  %.not8847 = icmp sgt i32 %10411, -1
  br i1 %.not8847, label %10431, label %10420

10420:                                            ; preds = %10419
  %10421 = and i32 %10411, 1073741823
  %.not8850 = icmp eq i32 %10421, 0
  br i1 %.not8850, label %10440, label %10422

10422:                                            ; preds = %10420
  %10423 = load i32, ptr %50, align 4
  %10424 = add nuw nsw i32 %10421, 7
  %.not8851 = icmp ugt i32 %10423, %10424
  %10425 = and i32 %10411, 7
  %.not8852 = icmp eq i32 %10425, 0
  %or.cond11877 = and i1 %.not8852, %.not8851
  br i1 %or.cond11877, label %10426, label %.loopexit12263

10426:                                            ; preds = %10422
  %10427 = load ptr, ptr %48, align 8
  %10428 = zext nneg i32 %10421 to i64
  %10429 = getelementptr inbounds i8, ptr %10427, i64 %10428
  %10430 = load i64, ptr %10429, align 8
  br label %10440

10431:                                            ; preds = %10419
  %10432 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10433 = load i32, ptr %10432, align 8
  %10434 = add nuw nsw i32 %10411, 7
  %.not8848 = icmp ugt i32 %10433, %10434
  %10435 = and i32 %10411, 7
  %.not8849 = icmp eq i32 %10435, 0
  %or.cond11878 = and i1 %.not8849, %.not8848
  br i1 %or.cond11878, label %10436, label %.loopexit12263

10436:                                            ; preds = %10431
  %10437 = zext nneg i32 %10411 to i64
  %10438 = getelementptr inbounds i8, ptr %.04528, i64 %10437
  %10439 = load i64, ptr %10438, align 8
  br label %10440

10440:                                            ; preds = %10420, %10413, %10436, %10426
  %.04491 = phi i64 [ %10418, %10413 ], [ %10430, %10426 ], [ %10439, %10436 ], [ 0, %10420 ]
  %10441 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10442 = load i32, ptr %10441, align 8
  %10443 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10444 = load i32, ptr %10443, align 8
  %10445 = add i32 %10444, 3
  %.not8853 = icmp ugt i32 %10442, %10445
  %10446 = and i32 %10444, 3
  %.not8854 = icmp eq i32 %10446, 0
  %or.cond11879 = and i1 %.not8853, %.not8854
  br i1 %or.cond11879, label %10447, label %.loopexit12263

10447:                                            ; preds = %10440
  %.not.unshifted.i = xor i64 %.04491, %.04492
  %.not.i12034 = icmp ult i64 %.not.unshifted.i, 4294967296
  %10448 = trunc i64 %.04492 to i32
  %10449 = trunc i64 %.04491 to i32
  %10450 = sub i32 %10448, %10449
  %.0.i12035 = select i1 %.not.i12034, i32 %10450, i32 1073741824
  %10451 = zext i32 %10444 to i64
  %10452 = getelementptr inbounds i8, ptr %.04528, i64 %10451
  store i32 %.0.i12035, ptr %10452, align 4
  br label %.thread12145

10453:                                            ; preds = %101, %101, %101, %101, %101
  %10454 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10455 = load i32, ptr %10454, align 8
  %10456 = and i32 %10455, 1073741824
  %.not8830 = icmp eq i32 %10456, 0
  br i1 %.not8830, label %10463, label %10457

10457:                                            ; preds = %10453
  %10458 = and i32 %10455, -1073741825
  %10459 = sext i32 %.04532 to i64
  %10460 = shl nsw i64 %10459, 32
  %10461 = zext i32 %10458 to i64
  %10462 = or disjoint i64 %10460, %10461
  br label %10484

10463:                                            ; preds = %10453
  %.not8831 = icmp sgt i32 %10455, -1
  br i1 %.not8831, label %10475, label %10464

10464:                                            ; preds = %10463
  %10465 = and i32 %10455, 1073741823
  %.not8834 = icmp eq i32 %10465, 0
  br i1 %.not8834, label %10484, label %10466

10466:                                            ; preds = %10464
  %10467 = load i32, ptr %50, align 4
  %10468 = add nuw nsw i32 %10465, 7
  %.not8835 = icmp ugt i32 %10467, %10468
  %10469 = and i32 %10455, 7
  %.not8836 = icmp eq i32 %10469, 0
  %or.cond11880 = and i1 %.not8836, %.not8835
  br i1 %or.cond11880, label %10470, label %.loopexit12263

10470:                                            ; preds = %10466
  %10471 = load ptr, ptr %48, align 8
  %10472 = zext nneg i32 %10465 to i64
  %10473 = getelementptr inbounds i8, ptr %10471, i64 %10472
  %10474 = load i64, ptr %10473, align 8
  br label %10484

10475:                                            ; preds = %10463
  %10476 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10477 = load i32, ptr %10476, align 8
  %10478 = add nuw nsw i32 %10455, 7
  %.not8832 = icmp ugt i32 %10477, %10478
  %10479 = and i32 %10455, 7
  %.not8833 = icmp eq i32 %10479, 0
  %or.cond11881 = and i1 %.not8833, %.not8832
  br i1 %or.cond11881, label %10480, label %.loopexit12263

10480:                                            ; preds = %10475
  %10481 = zext nneg i32 %10455 to i64
  %10482 = getelementptr inbounds i8, ptr %.04528, i64 %10481
  %10483 = load i64, ptr %10482, align 8
  br label %10484

10484:                                            ; preds = %10464, %10457, %10480, %10470
  %.04490 = phi i64 [ %10462, %10457 ], [ %10474, %10470 ], [ %10483, %10480 ], [ 0, %10464 ]
  %10485 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10486 = load i32, ptr %10485, align 8
  %10487 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10488 = load i32, ptr %10487, align 8
  %10489 = add i32 %10488, 7
  %.not8837 = icmp ugt i32 %10486, %10489
  %10490 = and i32 %10488, 7
  %.not8838 = icmp eq i32 %10490, 0
  %or.cond11882 = and i1 %.not8837, %.not8838
  br i1 %or.cond11882, label %10491, label %.loopexit12263

10491:                                            ; preds = %10484
  %10492 = zext i32 %10488 to i64
  %10493 = getelementptr inbounds i8, ptr %.04528, i64 %10492
  store i64 %.04490, ptr %10493, align 8
  br label %.thread12145

10494:                                            ; preds = %101, %101, %101, %101, %101
  %10495 = getelementptr inbounds i8, ptr %.08037, i64 16
  %10496 = getelementptr inbounds i8, ptr %.08037, i64 24
  %10497 = load i32, ptr %10496, align 8
  %.not8813 = icmp sgt i32 %10497, -1
  br i1 %.not8813, label %10506, label %10498

10498:                                            ; preds = %10494
  %10499 = and i32 %10497, 2147483647
  %.not8816 = icmp eq i32 %10499, 0
  br i1 %.not8816, label %.thread12218, label %10500

10500:                                            ; preds = %10498
  %10501 = load i32, ptr %50, align 4
  %10502 = add nuw i32 %10499, 3
  %.not8817 = icmp ugt i32 %10501, %10502
  %10503 = and i32 %10497, 3
  %.not8818 = icmp eq i32 %10503, 0
  %or.cond11883 = and i1 %.not8818, %.not8817
  br i1 %or.cond11883, label %10504, label %.loopexit12263

10504:                                            ; preds = %10500
  %10505 = load ptr, ptr %48, align 8
  br label %10511

10506:                                            ; preds = %10494
  %10507 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10508 = load i32, ptr %10507, align 8
  %10509 = add nuw i32 %10497, 3
  %.not8814 = icmp ugt i32 %10508, %10509
  %10510 = and i32 %10497, 3
  %.not8815 = icmp eq i32 %10510, 0
  %or.cond11884 = and i1 %.not8815, %.not8814
  br i1 %or.cond11884, label %10511, label %.loopexit12263

10511:                                            ; preds = %10506, %10504
  %.sink13957 = phi i32 [ %10499, %10504 ], [ %10497, %10506 ]
  %.04528.sink13955 = phi ptr [ %10505, %10504 ], [ %.04528, %10506 ]
  %10512 = zext nneg i32 %.sink13957 to i64
  %10513 = getelementptr inbounds i8, ptr %.04528.sink13955, i64 %10512
  %.04487 = load i32, ptr %10513, align 4
  %10514 = icmp slt i32 %.04487, 0
  br i1 %10514, label %10515, label %.thread12218

10515:                                            ; preds = %10511
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %.04487) #11
  %.pre12305 = load i8, ptr %102, align 4
  br label %.thread12218

.thread12218:                                     ; preds = %10498, %10515, %10511
  %10516 = phi i8 [ %.pre12305, %10515 ], [ %103, %10511 ], [ %103, %10498 ]
  %.0448712220 = phi i32 [ %.04487, %10515 ], [ %.04487, %10511 ], [ 0, %10498 ]
  %10517 = urem i8 %10516, 5
  %.not8819 = icmp eq i8 %10517, 0
  br i1 %.not8819, label %10518, label %10537

10518:                                            ; preds = %.thread12218
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  %10519 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10520 = load i32, ptr %10519, align 8
  %10521 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10522 = load i32, ptr %10521, align 8
  %10523 = add i32 %10522, 7
  %.not8820 = icmp ugt i32 %10520, %10523
  %10524 = and i32 %10522, 7
  %.not8821 = icmp eq i32 %10524, 0
  %or.cond11885 = and i1 %.not8820, %.not8821
  br i1 %or.cond11885, label %10525, label %.loopexit12263

10525:                                            ; preds = %10518
  %10526 = load i32, ptr %10495, align 8
  %10527 = mul i32 %10526, %.0448712220
  %10528 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10529 = load i32, ptr %10528, align 4
  %10530 = add i32 %10529, %10527
  %10531 = sext i32 %.04532 to i64
  %10532 = shl nsw i64 %10531, 32
  %10533 = zext i32 %10530 to i64
  %10534 = or disjoint i64 %10532, %10533
  %10535 = zext i32 %10522 to i64
  %10536 = getelementptr inbounds i8, ptr %.04528, i64 %10535
  store i64 %10534, ptr %10536, align 8
  br label %.thread12145

10537:                                            ; preds = %.thread12218
  %10538 = getelementptr inbounds i8, ptr %.08037, i64 20
  %10539 = load i32, ptr %10538, align 4
  %.not8822 = icmp sgt i32 %10539, -1
  br i1 %.not8822, label %10548, label %10540

10540:                                            ; preds = %10537
  %10541 = and i32 %10539, 2147483647
  %.not8825 = icmp eq i32 %10541, 0
  br i1 %.not8825, label %10556, label %10542

10542:                                            ; preds = %10540
  %10543 = load i32, ptr %50, align 4
  %10544 = add nuw i32 %10541, 7
  %.not8826 = icmp ugt i32 %10543, %10544
  %10545 = and i32 %10539, 7
  %.not8827 = icmp eq i32 %10545, 0
  %or.cond11886 = and i1 %.not8827, %.not8826
  br i1 %or.cond11886, label %10546, label %.loopexit12263

10546:                                            ; preds = %10542
  %10547 = load ptr, ptr %48, align 8
  br label %.sink.split13958

10548:                                            ; preds = %10537
  %10549 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10550 = load i32, ptr %10549, align 8
  %10551 = add nuw i32 %10539, 7
  %.not8823 = icmp ugt i32 %10550, %10551
  %10552 = and i32 %10539, 7
  %.not8824 = icmp eq i32 %10552, 0
  %or.cond11887 = and i1 %.not8824, %.not8823
  br i1 %or.cond11887, label %.sink.split13958, label %.loopexit12263

.sink.split13958:                                 ; preds = %10548, %10546
  %.sink13962 = phi i32 [ %10541, %10546 ], [ %10539, %10548 ]
  %.04528.sink13960 = phi ptr [ %10547, %10546 ], [ %.04528, %10548 ]
  %10553 = zext nneg i32 %.sink13962 to i64
  %10554 = getelementptr inbounds i8, ptr %.04528.sink13960, i64 %10553
  %10555 = load i64, ptr %10554, align 8
  br label %10556

10556:                                            ; preds = %.sink.split13958, %10540
  %.04488 = phi i64 [ 0, %10540 ], [ %10555, %.sink.split13958 ]
  %10557 = getelementptr inbounds i8, ptr %.08049, i64 16
  %10558 = load i32, ptr %10557, align 8
  %10559 = getelementptr inbounds i8, ptr %.08037, i64 8
  %10560 = load i32, ptr %10559, align 8
  %10561 = add i32 %10560, 7
  %.not8828 = icmp ugt i32 %10558, %10561
  %10562 = and i32 %10560, 7
  %.not8829 = icmp eq i32 %10562, 0
  %or.cond11888 = and i1 %.not8828, %.not8829
  br i1 %or.cond11888, label %10563, label %.loopexit12263

10563:                                            ; preds = %10556
  %10564 = and i64 %.04488, -4294967296
  %10565 = load i32, ptr %10495, align 8
  %10566 = mul i32 %10565, %.0448712220
  %10567 = trunc i64 %.04488 to i32
  %10568 = add i32 %10566, %10567
  %10569 = sext i32 %10568 to i64
  %10570 = add i64 %10564, %10569
  %10571 = zext i32 %10560 to i64
  %10572 = getelementptr inbounds i8, ptr %.04528, i64 %10571
  store i64 %10570, ptr %10572, align 8
  br label %.thread12145

10573:                                            ; preds = %101
  %10574 = udiv i8 %103, 5
  %.zext = zext nneg i8 %10574 to i32
  %10575 = urem i8 %103, 5
  %.zext12258 = zext nneg i8 %10575 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, i32 noundef %.zext, i32 noundef %.zext12258) #11
  br label %.thread12245

.thread12222.sink.split:                          ; preds = %5137, %5206, %5281, %5356, %5431, %5482, %5533, %5584, %5635, %5686
  %.sink13977 = phi i32 [ %5681, %5686 ], [ %5630, %5635 ], [ %5579, %5584 ], [ %5528, %5533 ], [ %5477, %5482 ], [ %5426, %5431 ], [ %5351, %5356 ], [ %5276, %5281 ], [ %5201, %5206 ], [ %5132, %5137 ]
  %.sink13976 = phi i32 [ %5680, %5686 ], [ %5629, %5635 ], [ %5578, %5584 ], [ %5527, %5533 ], [ %5476, %5482 ], [ %5425, %5431 ], [ %5350, %5356 ], [ %5275, %5281 ], [ %5200, %5206 ], [ %5131, %5137 ]
  %.sink13974 = phi ptr [ %5685, %5686 ], [ %5634, %5635 ], [ %5583, %5584 ], [ %5532, %5533 ], [ %5481, %5482 ], [ %5430, %5431 ], [ %5355, %5356 ], [ %5280, %5281 ], [ %5205, %5206 ], [ %5136, %5137 ]
  %.sink13972 = phi ptr [ %5675, %5686 ], [ %5624, %5635 ], [ %5573, %5584 ], [ %5522, %5533 ], [ %5471, %5482 ], [ %5415, %5431 ], [ %5340, %5356 ], [ %5265, %5281 ], [ %5192, %5206 ], [ %5123, %5137 ]
  %.sink13969 = phi i32 [ %5677, %5686 ], [ %5626, %5635 ], [ %5575, %5584 ], [ %5524, %5533 ], [ %5473, %5482 ], [ %5424, %5431 ], [ %5349, %5356 ], [ %5274, %5281 ], [ %5199, %5206 ], [ %5130, %5137 ]
  %.sink13967.ph = phi ptr [ %5644, %5686 ], [ %5593, %5635 ], [ %5542, %5584 ], [ %5491, %5533 ], [ %5440, %5482 ], [ %5384, %5431 ], [ %5309, %5356 ], [ %5234, %5281 ], [ %5161, %5206 ], [ %5092, %5137 ]
  %.sink13965.ph = phi i32 [ %5646, %5686 ], [ %5595, %5635 ], [ %5544, %5584 ], [ %5493, %5533 ], [ %5442, %5482 ], [ %5386, %5431 ], [ %5311, %5356 ], [ %5236, %5281 ], [ %5163, %5206 ], [ %5094, %5137 ]
  %.sroa.0.2.ph.ph = phi ptr [ %.sroa.0.13, %5686 ], [ %.sroa.0.12, %5635 ], [ %.sroa.0.11, %5584 ], [ %.sroa.0.10, %5533 ], [ %.sroa.0.9, %5482 ], [ %.sroa.0.8, %5431 ], [ %.sroa.0.7, %5356 ], [ %.sroa.0.6, %5281 ], [ %.sroa.0.5, %5206 ], [ %.sroa.0.4, %5137 ]
  %.sroa.27.1.ph.ph = phi i16 [ %.sroa.27.12, %5686 ], [ %.sroa.27.11, %5635 ], [ %.sroa.27.10, %5584 ], [ %.sroa.27.9, %5533 ], [ %.sroa.27.8, %5482 ], [ %.sroa.27.7, %5431 ], [ %.sroa.27.6, %5356 ], [ %.sroa.27.5, %5281 ], [ %.sroa.27.4, %5206 ], [ %.sroa.27.3, %5137 ]
  %.18050.ph.ph = phi ptr [ %5640, %5686 ], [ %5589, %5635 ], [ %5538, %5584 ], [ %5487, %5533 ], [ %5436, %5482 ], [ %5380, %5431 ], [ %5305, %5356 ], [ %5230, %5281 ], [ %5157, %5206 ], [ %5088, %5137 ]
  %.14525.ph.ph = phi ptr [ %5647, %5686 ], [ %5596, %5635 ], [ %5545, %5584 ], [ %5494, %5533 ], [ %5443, %5482 ], [ %5387, %5431 ], [ %5312, %5356 ], [ %5237, %5281 ], [ %5164, %5206 ], [ %5095, %5137 ]
  store i32 %.sink13977, ptr %85, align 8
  %10576 = zext i32 %.sink13976 to i64
  %10577 = getelementptr inbounds %struct.ptr_info, ptr %.sink13974, i64 %10576
  store ptr %.sink13972, ptr %10577, align 8
  %10578 = getelementptr inbounds i8, ptr %10577, i64 8
  store i32 %.sink13969, ptr %10578, align 8
  %10579 = xor i32 %.sink13976, -1
  br label %.thread12222

.thread12222:                                     ; preds = %.thread12222.sink.split, %5679, %5628, %5577, %5526, %5475, %5423, %5348, %5273, %5198, %5129
  %.sink13967 = phi ptr [ %5092, %5129 ], [ %5161, %5198 ], [ %5234, %5273 ], [ %5309, %5348 ], [ %5384, %5423 ], [ %5440, %5475 ], [ %5491, %5526 ], [ %5542, %5577 ], [ %5593, %5628 ], [ %5644, %5679 ], [ %.sink13967.ph, %.thread12222.sink.split ]
  %.sink13965 = phi i32 [ %5094, %5129 ], [ %5163, %5198 ], [ %5236, %5273 ], [ %5311, %5348 ], [ %5386, %5423 ], [ %5442, %5475 ], [ %5493, %5526 ], [ %5544, %5577 ], [ %5595, %5628 ], [ %5646, %5679 ], [ %.sink13965.ph, %.thread12222.sink.split ]
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.4, %5129 ], [ %.sroa.0.5, %5198 ], [ %.sroa.0.6, %5273 ], [ %.sroa.0.7, %5348 ], [ %.sroa.0.8, %5423 ], [ %.sroa.0.9, %5475 ], [ %.sroa.0.10, %5526 ], [ %.sroa.0.11, %5577 ], [ %.sroa.0.12, %5628 ], [ %.sroa.0.13, %5679 ], [ %.sroa.0.2.ph.ph, %.thread12222.sink.split ]
  %.sroa.27.1.ph = phi i16 [ %.sroa.27.3, %5129 ], [ %.sroa.27.4, %5198 ], [ %.sroa.27.5, %5273 ], [ %.sroa.27.6, %5348 ], [ %.sroa.27.7, %5423 ], [ %.sroa.27.8, %5475 ], [ %.sroa.27.9, %5526 ], [ %.sroa.27.10, %5577 ], [ %.sroa.27.11, %5628 ], [ %.sroa.27.12, %5679 ], [ %.sroa.27.1.ph.ph, %.thread12222.sink.split ]
  %.18050.ph = phi ptr [ %5088, %5129 ], [ %5157, %5198 ], [ %5230, %5273 ], [ %5305, %5348 ], [ %5380, %5423 ], [ %5436, %5475 ], [ %5487, %5526 ], [ %5538, %5577 ], [ %5589, %5628 ], [ %5640, %5679 ], [ %.18050.ph.ph, %.thread12222.sink.split ]
  %.14533.ph = phi i32 [ 0, %5129 ], [ 0, %5198 ], [ 0, %5273 ], [ 0, %5348 ], [ 0, %5423 ], [ 0, %5475 ], [ 0, %5526 ], [ 0, %5577 ], [ 0, %5628 ], [ 0, %5679 ], [ %10579, %.thread12222.sink.split ]
  %.14529.ph = phi ptr [ %5123, %5129 ], [ %5192, %5198 ], [ %5265, %5273 ], [ %5340, %5348 ], [ %5415, %5423 ], [ %5471, %5475 ], [ %5522, %5526 ], [ %5573, %5577 ], [ %5624, %5628 ], [ %5675, %5679 ], [ %.sink13972, %.thread12222.sink.split ]
  %.14525.ph = phi ptr [ %5095, %5129 ], [ %5164, %5198 ], [ %5237, %5273 ], [ %5312, %5348 ], [ %5387, %5423 ], [ %5443, %5475 ], [ %5494, %5526 ], [ %5545, %5577 ], [ %5596, %5628 ], [ %5647, %5679 ], [ %.14525.ph.ph, %.thread12222.sink.split ]
  %10580 = getelementptr inbounds i8, ptr %.sink13967, i64 8
  %10581 = load ptr, ptr %10580, align 8
  %10582 = zext i32 %.sink13965 to i64
  %10583 = getelementptr inbounds %struct.cli_bc_inst, ptr %10581, i64 %10582
  %.14514.ph = add i32 %.04513, -1
  %10584 = add i32 %.sink13965, 1
  %10585 = getelementptr inbounds i8, ptr %10583, i64 40
  br label %10588

.thread12145:                                     ; preds = %10222, %10258, %10251, %10244, %10235, %10144, %10180, %10173, %10166, %10157, %10087, %10123, %10116, %10109, %10100, %10010, %10045, %10038, %10031, %10023, %9954, %9989, %9982, %9975, %9967, %9868, %9903, %9896, %9889, %9881, %9812, %9847, %9840, %9833, %9825, %9636, %9671, %9664, %9657, %9649, %9569, %9604, %9597, %9590, %9582, %9502, %9537, %9530, %9523, %9515, %9439, %9474, %9467, %9460, %9452, %9375, %9410, %9403, %9396, %9388, %9199, %9234, %9227, %9220, %9212, %8922, %8925, %ptr_torealptr.exit12033, %ptr_torealptr.exit12024, %ptr_torealptr.exit12015, %ptr_torealptr.exit12006, %ptr_torealptr.exit11997, %ptr_torealptr.exit11988, %ptr_torealptr.exit11979, %ptr_torealptr.exit11970, %ptr_torealptr.exit11961, %ptr_torealptr.exit11952, %ptr_torealptr.exit11944, %ptr_torealptr.exit11936, %9359, %9319, %9279, %ptr_torealptr.exit, %8846, %8790, %8750, %8493, %8371, %10525, %10563, %9737, %9773, %8307, %8381, %8416, %8452, %8565, %8581, %8636, %8709, %8805, %8880, %8883, %10491, %10447, %10374, %10344, %10315, %10286, %10189, %10054, %9918, %9704, %9698, %9631, %9564, %9497, %9433, %9367, %9327, %9287, %9247, %9184, %9155, %9126, %9097, %9073, %8954, %8242, %8177, %8113, %8049, %7995, %7939, %7891, %7843, %7795, %7754, %7713, %7665, %7617, %7569, %7528, %7487, %7439, %7391, %7343, %7302, %7261, %7213, %7165, %7117, %7076, %7035, %6987, %6939, %6891, %6850, %6809, %6761, %6713, %6665, %6624, %6583, %6535, %6487, %6439, %6398, %6357, %6309, %6261, %6213, %6172, %6131, %6083, %6035, %5987, %5947, %5907, %5859, %5811, %5763, %5722, %5037, %4912, %4787, %4662, %4540, %4418, %4293, %4168, %4043, %3921, %3799, %3675, %3543, %3411, %3282, %3152, %3103, %3054, %3005, %2965, %2926, %2877, %2828, %2779, %2739, %2700, %2651, %2602, %2553, %2513, %2474, %2467, %2421, %2414, %2365, %2358, %2310, %2304, %2265, %2259, %2218, %2211, %2165, %2158, %2109, %2102, %2054, %2048, %2009, %2003, %1962, %1955, %1909, %1902, %1853, %1846, %1798, %1792, %1753, %1747, %1706, %.critedge11298, %1652, %.thread12107, %1599, %.thread12105, %1548, %.thread12103, %1509, %.thread12101, %1473, %.thread12099, %1423, %.thread12097, %1373, %.thread12095, %1323, %.thread12093, %1284, %.thread12091, %1248, %.critedge, %1194, %.thread12087, %1141, %.thread12085, %1090, %.thread12083, %1051, %.thread12081, %1009, %.thread12079, %959, %.thread12077, %909, %.thread12075, %859, %.thread12073, %820, %.thread, %778, %729, %680, %631, %592, %553, %504, %455, %406, %366, %326, %277, %228, %179, %140
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %10525 ], [ %.sroa.0.0, %10563 ], [ %.sroa.0.0, %10491 ], [ %.sroa.0.0, %10447 ], [ %.sroa.0.0, %10374 ], [ %.sroa.0.0, %10344 ], [ %.sroa.0.0, %10315 ], [ %.sroa.0.0, %ptr_torealptr.exit12033 ], [ %.sroa.0.0, %10286 ], [ %.sroa.0.0, %ptr_torealptr.exit12015 ], [ %.sroa.0.0, %ptr_torealptr.exit12024 ], [ %.sroa.0.0, %10189 ], [ %.sroa.0.0, %ptr_torealptr.exit11997 ], [ %.sroa.0.0, %ptr_torealptr.exit12006 ], [ %.sroa.0.0, %10054 ], [ %.sroa.0.0, %ptr_torealptr.exit11979 ], [ %.sroa.0.0, %ptr_torealptr.exit11988 ], [ %.sroa.0.0, %9918 ], [ %.sroa.0.0, %9737 ], [ %.sroa.0.0, %9773 ], [ %.sroa.0.0, %9704 ], [ %.sroa.0.0, %ptr_torealptr.exit11970 ], [ %.sroa.0.0, %9698 ], [ %.sroa.0.0, %ptr_torealptr.exit11961 ], [ %.sroa.0.0, %9631 ], [ %.sroa.0.0, %ptr_torealptr.exit11952 ], [ %.sroa.0.0, %9564 ], [ %.sroa.0.0, %ptr_torealptr.exit11944 ], [ %.sroa.0.0, %9497 ], [ %.sroa.0.0, %ptr_torealptr.exit11936 ], [ %.sroa.0.0, %9433 ], [ %.sroa.0.0, %9359 ], [ %.sroa.0.0, %9367 ], [ %.sroa.0.0, %9319 ], [ %.sroa.0.0, %9327 ], [ %.sroa.0.0, %9279 ], [ %.sroa.0.0, %9287 ], [ %.sroa.0.0, %ptr_torealptr.exit ], [ %.sroa.0.0, %9247 ], [ %.sroa.0.0, %9184 ], [ %.sroa.0.0, %9155 ], [ %.sroa.0.0, %9126 ], [ %.sroa.0.0, %9097 ], [ %.sroa.0.0, %9073 ], [ %.sroa.0.14, %8954 ], [ %.sroa.0.0, %8883 ], [ %.sroa.0.0, %8846 ], [ %.sroa.0.0, %8880 ], [ %.sroa.0.0, %8750 ], [ %.sroa.0.0, %8790 ], [ %.sroa.0.0, %8805 ], [ %.sroa.0.0, %8709 ], [ %.sroa.0.0, %8636 ], [ %.sroa.0.0, %8581 ], [ %.sroa.0.0, %8493 ], [ %.sroa.0.0, %8565 ], [ %.sroa.0.0, %8452 ], [ %.sroa.0.0, %8416 ], [ %.sroa.0.0, %8371 ], [ %.sroa.0.0, %8381 ], [ %.sroa.0.0, %8307 ], [ %.sroa.0.0, %8242 ], [ %.sroa.0.0, %8177 ], [ %.sroa.0.0, %8113 ], [ %.sroa.0.0, %8049 ], [ %.sroa.0.0, %7995 ], [ %.sroa.0.0, %7939 ], [ %.sroa.0.0, %7891 ], [ %.sroa.0.0, %7843 ], [ %.sroa.0.0, %7795 ], [ %.sroa.0.0, %7754 ], [ %.sroa.0.0, %7713 ], [ %.sroa.0.0, %7665 ], [ %.sroa.0.0, %7617 ], [ %.sroa.0.0, %7569 ], [ %.sroa.0.0, %7528 ], [ %.sroa.0.0, %7487 ], [ %.sroa.0.0, %7439 ], [ %.sroa.0.0, %7391 ], [ %.sroa.0.0, %7343 ], [ %.sroa.0.0, %7302 ], [ %.sroa.0.0, %7261 ], [ %.sroa.0.0, %7213 ], [ %.sroa.0.0, %7165 ], [ %.sroa.0.0, %7117 ], [ %.sroa.0.0, %7076 ], [ %.sroa.0.0, %7035 ], [ %.sroa.0.0, %6987 ], [ %.sroa.0.0, %6939 ], [ %.sroa.0.0, %6891 ], [ %.sroa.0.0, %6850 ], [ %.sroa.0.0, %6809 ], [ %.sroa.0.0, %6761 ], [ %.sroa.0.0, %6713 ], [ %.sroa.0.0, %6665 ], [ %.sroa.0.0, %6624 ], [ %.sroa.0.0, %6583 ], [ %.sroa.0.0, %6535 ], [ %.sroa.0.0, %6487 ], [ %.sroa.0.0, %6439 ], [ %.sroa.0.0, %6398 ], [ %.sroa.0.0, %6357 ], [ %.sroa.0.0, %6309 ], [ %.sroa.0.0, %6261 ], [ %.sroa.0.0, %6213 ], [ %.sroa.0.0, %6172 ], [ %.sroa.0.0, %6131 ], [ %.sroa.0.0, %6083 ], [ %.sroa.0.0, %6035 ], [ %.sroa.0.0, %5987 ], [ %.sroa.0.0, %5947 ], [ %.sroa.0.0, %5907 ], [ %.sroa.0.0, %5859 ], [ %.sroa.0.0, %5811 ], [ %.sroa.0.0, %5763 ], [ %.sroa.0.0, %5722 ], [ %.sroa.0.0, %5037 ], [ %.sroa.0.0, %4912 ], [ %.sroa.0.0, %4787 ], [ %.sroa.0.0, %4662 ], [ %.sroa.0.0, %4540 ], [ %.sroa.0.0, %4418 ], [ %.sroa.0.0, %4293 ], [ %.sroa.0.0, %4168 ], [ %.sroa.0.0, %4043 ], [ %.sroa.0.0, %3921 ], [ %.sroa.0.0, %3799 ], [ %.sroa.0.0, %3675 ], [ %.sroa.0.0, %3543 ], [ %.sroa.0.0, %3411 ], [ %.sroa.0.0, %3282 ], [ %.sroa.0.0, %3152 ], [ %.sroa.0.0, %3103 ], [ %.sroa.0.0, %3054 ], [ %.sroa.0.0, %3005 ], [ %.sroa.0.0, %2965 ], [ %.sroa.0.0, %2926 ], [ %.sroa.0.0, %2877 ], [ %.sroa.0.0, %2828 ], [ %.sroa.0.0, %2779 ], [ %.sroa.0.0, %2739 ], [ %.sroa.0.0, %2700 ], [ %.sroa.0.0, %2651 ], [ %.sroa.0.0, %2602 ], [ %.sroa.0.0, %2553 ], [ %.sroa.0.0, %2513 ], [ %.sroa.0.0, %2467 ], [ %.sroa.0.0, %2474 ], [ %.sroa.0.0, %2414 ], [ %.sroa.0.0, %2421 ], [ %.sroa.0.0, %2358 ], [ %.sroa.0.0, %2365 ], [ %.sroa.0.0, %2304 ], [ %.sroa.0.0, %2310 ], [ %.sroa.0.0, %2259 ], [ %.sroa.0.0, %2265 ], [ %.sroa.0.0, %2211 ], [ %.sroa.0.0, %2218 ], [ %.sroa.0.0, %2158 ], [ %.sroa.0.0, %2165 ], [ %.sroa.0.0, %2102 ], [ %.sroa.0.0, %2109 ], [ %.sroa.0.0, %2048 ], [ %.sroa.0.0, %2054 ], [ %.sroa.0.0, %2003 ], [ %.sroa.0.0, %2009 ], [ %.sroa.0.0, %1955 ], [ %.sroa.0.0, %1962 ], [ %.sroa.0.0, %1902 ], [ %.sroa.0.0, %1909 ], [ %.sroa.0.0, %1846 ], [ %.sroa.0.0, %1853 ], [ %.sroa.0.0, %1792 ], [ %.sroa.0.0, %1798 ], [ %.sroa.0.0, %1747 ], [ %.sroa.0.0, %1753 ], [ %.sroa.0.0, %.critedge11298 ], [ %.sroa.0.0, %1706 ], [ %.sroa.0.0, %.thread12107 ], [ %.sroa.0.0, %1652 ], [ %.sroa.0.0, %.thread12105 ], [ %.sroa.0.0, %1599 ], [ %.sroa.0.0, %.thread12103 ], [ %.sroa.0.0, %1548 ], [ %.sroa.0.0, %.thread12101 ], [ %.sroa.0.0, %1509 ], [ %.sroa.0.0, %.thread12099 ], [ %.sroa.0.0, %1473 ], [ %.sroa.0.0, %.thread12097 ], [ %.sroa.0.0, %1423 ], [ %.sroa.0.0, %.thread12095 ], [ %.sroa.0.0, %1373 ], [ %.sroa.0.0, %.thread12093 ], [ %.sroa.0.0, %1323 ], [ %.sroa.0.0, %.thread12091 ], [ %.sroa.0.0, %1284 ], [ %.sroa.0.0, %.critedge ], [ %.sroa.0.0, %1248 ], [ %.sroa.0.0, %.thread12087 ], [ %.sroa.0.0, %1194 ], [ %.sroa.0.0, %.thread12085 ], [ %.sroa.0.0, %1141 ], [ %.sroa.0.0, %.thread12083 ], [ %.sroa.0.0, %1090 ], [ %.sroa.0.0, %.thread12081 ], [ %.sroa.0.0, %1051 ], [ %.sroa.0.0, %.thread12079 ], [ %.sroa.0.0, %1009 ], [ %.sroa.0.0, %.thread12077 ], [ %.sroa.0.0, %959 ], [ %.sroa.0.0, %.thread12075 ], [ %.sroa.0.0, %909 ], [ %.sroa.0.0, %.thread12073 ], [ %.sroa.0.0, %859 ], [ %.sroa.0.0, %.thread ], [ %.sroa.0.0, %820 ], [ %.sroa.0.0, %778 ], [ %.sroa.0.0, %729 ], [ %.sroa.0.0, %680 ], [ %.sroa.0.0, %631 ], [ %.sroa.0.0, %592 ], [ %.sroa.0.0, %553 ], [ %.sroa.0.0, %504 ], [ %.sroa.0.0, %455 ], [ %.sroa.0.0, %406 ], [ %.sroa.0.0, %366 ], [ %.sroa.0.0, %326 ], [ %.sroa.0.0, %277 ], [ %.sroa.0.0, %228 ], [ %.sroa.0.0, %179 ], [ %.sroa.0.0, %140 ], [ %.sroa.0.0, %8925 ], [ %.sroa.0.0, %8922 ], [ %.sroa.0.0, %9212 ], [ %.sroa.0.0, %9220 ], [ %.sroa.0.0, %9227 ], [ %.sroa.0.0, %9234 ], [ %.sroa.0.0, %9199 ], [ %.sroa.0.0, %9388 ], [ %.sroa.0.0, %9396 ], [ %.sroa.0.0, %9403 ], [ %.sroa.0.0, %9410 ], [ %.sroa.0.0, %9375 ], [ %.sroa.0.0, %9452 ], [ %.sroa.0.0, %9460 ], [ %.sroa.0.0, %9467 ], [ %.sroa.0.0, %9474 ], [ %.sroa.0.0, %9439 ], [ %.sroa.0.0, %9515 ], [ %.sroa.0.0, %9523 ], [ %.sroa.0.0, %9530 ], [ %.sroa.0.0, %9537 ], [ %.sroa.0.0, %9502 ], [ %.sroa.0.0, %9582 ], [ %.sroa.0.0, %9590 ], [ %.sroa.0.0, %9597 ], [ %.sroa.0.0, %9604 ], [ %.sroa.0.0, %9569 ], [ %.sroa.0.0, %9649 ], [ %.sroa.0.0, %9657 ], [ %.sroa.0.0, %9664 ], [ %.sroa.0.0, %9671 ], [ %.sroa.0.0, %9636 ], [ %.sroa.0.0, %9825 ], [ %.sroa.0.0, %9833 ], [ %.sroa.0.0, %9840 ], [ %.sroa.0.0, %9847 ], [ %.sroa.0.0, %9812 ], [ %.sroa.0.0, %9881 ], [ %.sroa.0.0, %9889 ], [ %.sroa.0.0, %9896 ], [ %.sroa.0.0, %9903 ], [ %.sroa.0.0, %9868 ], [ %.sroa.0.0, %9967 ], [ %.sroa.0.0, %9975 ], [ %.sroa.0.0, %9982 ], [ %.sroa.0.0, %9989 ], [ %.sroa.0.0, %9954 ], [ %.sroa.0.0, %10023 ], [ %.sroa.0.0, %10031 ], [ %.sroa.0.0, %10038 ], [ %.sroa.0.0, %10045 ], [ %.sroa.0.0, %10010 ], [ %.sroa.0.0, %10100 ], [ %.sroa.0.0, %10109 ], [ %.sroa.0.0, %10116 ], [ %.sroa.0.0, %10123 ], [ %.sroa.0.0, %10087 ], [ %.sroa.0.0, %10157 ], [ %.sroa.0.0, %10166 ], [ %.sroa.0.0, %10173 ], [ %.sroa.0.0, %10180 ], [ %.sroa.0.0, %10144 ], [ %.sroa.0.0, %10235 ], [ %.sroa.0.0, %10244 ], [ %.sroa.0.0, %10251 ], [ %.sroa.0.0, %10258 ], [ %.sroa.0.0, %10222 ]
  %.sroa.27.1 = phi i16 [ %.sroa.27.0, %10525 ], [ %.sroa.27.0, %10563 ], [ %.sroa.27.0, %10491 ], [ %.sroa.27.0, %10447 ], [ %.sroa.27.0, %10374 ], [ %.sroa.27.0, %10344 ], [ %.sroa.27.0, %10315 ], [ %.sroa.27.0, %ptr_torealptr.exit12033 ], [ %.sroa.27.0, %10286 ], [ %.sroa.27.0, %ptr_torealptr.exit12015 ], [ %.sroa.27.0, %ptr_torealptr.exit12024 ], [ %.sroa.27.0, %10189 ], [ %.sroa.27.0, %ptr_torealptr.exit11997 ], [ %.sroa.27.0, %ptr_torealptr.exit12006 ], [ %.sroa.27.0, %10054 ], [ %.sroa.27.0, %ptr_torealptr.exit11979 ], [ %.sroa.27.0, %ptr_torealptr.exit11988 ], [ %.sroa.27.0, %9918 ], [ %.sroa.27.0, %9737 ], [ %.sroa.27.0, %9773 ], [ %.sroa.27.0, %9704 ], [ %.sroa.27.0, %ptr_torealptr.exit11970 ], [ %.sroa.27.0, %9698 ], [ %.sroa.27.0, %ptr_torealptr.exit11961 ], [ %.sroa.27.0, %9631 ], [ %.sroa.27.0, %ptr_torealptr.exit11952 ], [ %.sroa.27.0, %9564 ], [ %.sroa.27.0, %ptr_torealptr.exit11944 ], [ %.sroa.27.0, %9497 ], [ %.sroa.27.0, %ptr_torealptr.exit11936 ], [ %.sroa.27.0, %9433 ], [ %.sroa.27.0, %9359 ], [ %.sroa.27.0, %9367 ], [ %.sroa.27.0, %9319 ], [ %.sroa.27.0, %9327 ], [ %.sroa.27.0, %9279 ], [ %.sroa.27.0, %9287 ], [ %.sroa.27.0, %ptr_torealptr.exit ], [ %.sroa.27.0, %9247 ], [ %.sroa.27.0, %9184 ], [ %.sroa.27.0, %9155 ], [ %.sroa.27.0, %9126 ], [ %.sroa.27.0, %9097 ], [ %.sroa.27.0, %9073 ], [ %.sroa.27.13, %8954 ], [ %.sroa.27.0, %8883 ], [ %.sroa.27.0, %8846 ], [ %.sroa.27.0, %8880 ], [ %.sroa.27.0, %8750 ], [ %.sroa.27.0, %8790 ], [ %.sroa.27.0, %8805 ], [ %.sroa.27.0, %8709 ], [ %.sroa.27.0, %8636 ], [ %.sroa.27.0, %8581 ], [ %.sroa.27.0, %8493 ], [ %.sroa.27.0, %8565 ], [ %.sroa.27.0, %8452 ], [ %.sroa.27.0, %8416 ], [ %.sroa.27.0, %8371 ], [ %.sroa.27.0, %8381 ], [ %.sroa.27.0, %8307 ], [ %.sroa.27.0, %8242 ], [ %.sroa.27.0, %8177 ], [ %.sroa.27.0, %8113 ], [ %.sroa.27.0, %8049 ], [ %.sroa.27.0, %7995 ], [ %.sroa.27.0, %7939 ], [ %.sroa.27.0, %7891 ], [ %.sroa.27.0, %7843 ], [ %.sroa.27.0, %7795 ], [ %.sroa.27.0, %7754 ], [ %.sroa.27.0, %7713 ], [ %.sroa.27.0, %7665 ], [ %.sroa.27.0, %7617 ], [ %.sroa.27.0, %7569 ], [ %.sroa.27.0, %7528 ], [ %.sroa.27.0, %7487 ], [ %.sroa.27.0, %7439 ], [ %.sroa.27.0, %7391 ], [ %.sroa.27.0, %7343 ], [ %.sroa.27.0, %7302 ], [ %.sroa.27.0, %7261 ], [ %.sroa.27.0, %7213 ], [ %.sroa.27.0, %7165 ], [ %.sroa.27.0, %7117 ], [ %.sroa.27.0, %7076 ], [ %.sroa.27.0, %7035 ], [ %.sroa.27.0, %6987 ], [ %.sroa.27.0, %6939 ], [ %.sroa.27.0, %6891 ], [ %.sroa.27.0, %6850 ], [ %.sroa.27.0, %6809 ], [ %.sroa.27.0, %6761 ], [ %.sroa.27.0, %6713 ], [ %.sroa.27.0, %6665 ], [ %.sroa.27.0, %6624 ], [ %.sroa.27.0, %6583 ], [ %.sroa.27.0, %6535 ], [ %.sroa.27.0, %6487 ], [ %.sroa.27.0, %6439 ], [ %.sroa.27.0, %6398 ], [ %.sroa.27.0, %6357 ], [ %.sroa.27.0, %6309 ], [ %.sroa.27.0, %6261 ], [ %.sroa.27.0, %6213 ], [ %.sroa.27.0, %6172 ], [ %.sroa.27.0, %6131 ], [ %.sroa.27.0, %6083 ], [ %.sroa.27.0, %6035 ], [ %.sroa.27.0, %5987 ], [ %.sroa.27.0, %5947 ], [ %.sroa.27.0, %5907 ], [ %.sroa.27.0, %5859 ], [ %.sroa.27.0, %5811 ], [ %.sroa.27.0, %5763 ], [ %.sroa.27.0, %5722 ], [ %.sroa.27.0, %5037 ], [ %.sroa.27.0, %4912 ], [ %.sroa.27.0, %4787 ], [ %.sroa.27.0, %4662 ], [ %.sroa.27.0, %4540 ], [ %.sroa.27.0, %4418 ], [ %.sroa.27.0, %4293 ], [ %.sroa.27.0, %4168 ], [ %.sroa.27.0, %4043 ], [ %.sroa.27.0, %3921 ], [ %.sroa.27.0, %3799 ], [ %.sroa.27.0, %3675 ], [ %.sroa.27.0, %3543 ], [ %.sroa.27.0, %3411 ], [ %.sroa.27.0, %3282 ], [ %.sroa.27.0, %3152 ], [ %.sroa.27.0, %3103 ], [ %.sroa.27.0, %3054 ], [ %.sroa.27.0, %3005 ], [ %.sroa.27.0, %2965 ], [ %.sroa.27.0, %2926 ], [ %.sroa.27.0, %2877 ], [ %.sroa.27.0, %2828 ], [ %.sroa.27.0, %2779 ], [ %.sroa.27.0, %2739 ], [ %.sroa.27.0, %2700 ], [ %.sroa.27.0, %2651 ], [ %.sroa.27.0, %2602 ], [ %.sroa.27.0, %2553 ], [ %.sroa.27.0, %2513 ], [ %.sroa.27.0, %2467 ], [ %.sroa.27.0, %2474 ], [ %.sroa.27.0, %2414 ], [ %.sroa.27.0, %2421 ], [ %.sroa.27.0, %2358 ], [ %.sroa.27.0, %2365 ], [ %.sroa.27.0, %2304 ], [ %.sroa.27.0, %2310 ], [ %.sroa.27.0, %2259 ], [ %.sroa.27.0, %2265 ], [ %.sroa.27.0, %2211 ], [ %.sroa.27.0, %2218 ], [ %.sroa.27.0, %2158 ], [ %.sroa.27.0, %2165 ], [ %.sroa.27.0, %2102 ], [ %.sroa.27.0, %2109 ], [ %.sroa.27.0, %2048 ], [ %.sroa.27.0, %2054 ], [ %.sroa.27.0, %2003 ], [ %.sroa.27.0, %2009 ], [ %.sroa.27.0, %1955 ], [ %.sroa.27.0, %1962 ], [ %.sroa.27.0, %1902 ], [ %.sroa.27.0, %1909 ], [ %.sroa.27.0, %1846 ], [ %.sroa.27.0, %1853 ], [ %.sroa.27.0, %1792 ], [ %.sroa.27.0, %1798 ], [ %.sroa.27.0, %1747 ], [ %.sroa.27.0, %1753 ], [ %.sroa.27.0, %.critedge11298 ], [ %.sroa.27.0, %1706 ], [ %.sroa.27.0, %.thread12107 ], [ %.sroa.27.0, %1652 ], [ %.sroa.27.0, %.thread12105 ], [ %.sroa.27.0, %1599 ], [ %.sroa.27.0, %.thread12103 ], [ %.sroa.27.0, %1548 ], [ %.sroa.27.0, %.thread12101 ], [ %.sroa.27.0, %1509 ], [ %.sroa.27.0, %.thread12099 ], [ %.sroa.27.0, %1473 ], [ %.sroa.27.0, %.thread12097 ], [ %.sroa.27.0, %1423 ], [ %.sroa.27.0, %.thread12095 ], [ %.sroa.27.0, %1373 ], [ %.sroa.27.0, %.thread12093 ], [ %.sroa.27.0, %1323 ], [ %.sroa.27.0, %.thread12091 ], [ %.sroa.27.0, %1284 ], [ %.sroa.27.0, %.critedge ], [ %.sroa.27.0, %1248 ], [ %.sroa.27.0, %.thread12087 ], [ %.sroa.27.0, %1194 ], [ %.sroa.27.0, %.thread12085 ], [ %.sroa.27.0, %1141 ], [ %.sroa.27.0, %.thread12083 ], [ %.sroa.27.0, %1090 ], [ %.sroa.27.0, %.thread12081 ], [ %.sroa.27.0, %1051 ], [ %.sroa.27.0, %.thread12079 ], [ %.sroa.27.0, %1009 ], [ %.sroa.27.0, %.thread12077 ], [ %.sroa.27.0, %959 ], [ %.sroa.27.0, %.thread12075 ], [ %.sroa.27.0, %909 ], [ %.sroa.27.0, %.thread12073 ], [ %.sroa.27.0, %859 ], [ %.sroa.27.0, %.thread ], [ %.sroa.27.0, %820 ], [ %.sroa.27.0, %778 ], [ %.sroa.27.0, %729 ], [ %.sroa.27.0, %680 ], [ %.sroa.27.0, %631 ], [ %.sroa.27.0, %592 ], [ %.sroa.27.0, %553 ], [ %.sroa.27.0, %504 ], [ %.sroa.27.0, %455 ], [ %.sroa.27.0, %406 ], [ %.sroa.27.0, %366 ], [ %.sroa.27.0, %326 ], [ %.sroa.27.0, %277 ], [ %.sroa.27.0, %228 ], [ %.sroa.27.0, %179 ], [ %.sroa.27.0, %140 ], [ %.sroa.27.0, %8925 ], [ %.sroa.27.0, %8922 ], [ %.sroa.27.0, %9212 ], [ %.sroa.27.0, %9220 ], [ %.sroa.27.0, %9227 ], [ %.sroa.27.0, %9234 ], [ %.sroa.27.0, %9199 ], [ %.sroa.27.0, %9388 ], [ %.sroa.27.0, %9396 ], [ %.sroa.27.0, %9403 ], [ %.sroa.27.0, %9410 ], [ %.sroa.27.0, %9375 ], [ %.sroa.27.0, %9452 ], [ %.sroa.27.0, %9460 ], [ %.sroa.27.0, %9467 ], [ %.sroa.27.0, %9474 ], [ %.sroa.27.0, %9439 ], [ %.sroa.27.0, %9515 ], [ %.sroa.27.0, %9523 ], [ %.sroa.27.0, %9530 ], [ %.sroa.27.0, %9537 ], [ %.sroa.27.0, %9502 ], [ %.sroa.27.0, %9582 ], [ %.sroa.27.0, %9590 ], [ %.sroa.27.0, %9597 ], [ %.sroa.27.0, %9604 ], [ %.sroa.27.0, %9569 ], [ %.sroa.27.0, %9649 ], [ %.sroa.27.0, %9657 ], [ %.sroa.27.0, %9664 ], [ %.sroa.27.0, %9671 ], [ %.sroa.27.0, %9636 ], [ %.sroa.27.0, %9825 ], [ %.sroa.27.0, %9833 ], [ %.sroa.27.0, %9840 ], [ %.sroa.27.0, %9847 ], [ %.sroa.27.0, %9812 ], [ %.sroa.27.0, %9881 ], [ %.sroa.27.0, %9889 ], [ %.sroa.27.0, %9896 ], [ %.sroa.27.0, %9903 ], [ %.sroa.27.0, %9868 ], [ %.sroa.27.0, %9967 ], [ %.sroa.27.0, %9975 ], [ %.sroa.27.0, %9982 ], [ %.sroa.27.0, %9989 ], [ %.sroa.27.0, %9954 ], [ %.sroa.27.0, %10023 ], [ %.sroa.27.0, %10031 ], [ %.sroa.27.0, %10038 ], [ %.sroa.27.0, %10045 ], [ %.sroa.27.0, %10010 ], [ %.sroa.27.0, %10100 ], [ %.sroa.27.0, %10109 ], [ %.sroa.27.0, %10116 ], [ %.sroa.27.0, %10123 ], [ %.sroa.27.0, %10087 ], [ %.sroa.27.0, %10157 ], [ %.sroa.27.0, %10166 ], [ %.sroa.27.0, %10173 ], [ %.sroa.27.0, %10180 ], [ %.sroa.27.0, %10144 ], [ %.sroa.27.0, %10235 ], [ %.sroa.27.0, %10244 ], [ %.sroa.27.0, %10251 ], [ %.sroa.27.0, %10258 ], [ %.sroa.27.0, %10222 ]
  %.14529 = phi ptr [ %.04528, %10525 ], [ %.04528, %10563 ], [ %.04528, %10491 ], [ %.04528, %10447 ], [ %.04528, %10374 ], [ %.04528, %10344 ], [ %.04528, %10315 ], [ %.04528, %ptr_torealptr.exit12033 ], [ %.04528, %10286 ], [ %.04528, %ptr_torealptr.exit12015 ], [ %.04528, %ptr_torealptr.exit12024 ], [ %.04528, %10189 ], [ %.04528, %ptr_torealptr.exit11997 ], [ %.04528, %ptr_torealptr.exit12006 ], [ %.04528, %10054 ], [ %.04528, %ptr_torealptr.exit11979 ], [ %.04528, %ptr_torealptr.exit11988 ], [ %.04528, %9918 ], [ %.04528, %9737 ], [ %.04528, %9773 ], [ %.04528, %9704 ], [ %.04528, %ptr_torealptr.exit11970 ], [ %.04528, %9698 ], [ %.04528, %ptr_torealptr.exit11961 ], [ %.04528, %9631 ], [ %.04528, %ptr_torealptr.exit11952 ], [ %.04528, %9564 ], [ %.04528, %ptr_torealptr.exit11944 ], [ %.04528, %9497 ], [ %.04528, %ptr_torealptr.exit11936 ], [ %.04528, %9433 ], [ %.04528, %9359 ], [ %.04528, %9367 ], [ %.04528, %9319 ], [ %.04528, %9327 ], [ %.04528, %9279 ], [ %.04528, %9287 ], [ %.04528, %ptr_torealptr.exit ], [ %.04528, %9247 ], [ %.04528, %9184 ], [ %.04528, %9155 ], [ %.04528, %9126 ], [ %.04528, %9097 ], [ %.04528, %9073 ], [ %8949, %8954 ], [ %.04528, %8883 ], [ %.04528, %8846 ], [ %.04528, %8880 ], [ %.04528, %8750 ], [ %.04528, %8790 ], [ %.04528, %8805 ], [ %.04528, %8709 ], [ %.04528, %8636 ], [ %.04528, %8581 ], [ %.04528, %8493 ], [ %.04528, %8565 ], [ %.04528, %8452 ], [ %.04528, %8416 ], [ %.04528, %8371 ], [ %.04528, %8381 ], [ %.04528, %8307 ], [ %.04528, %8242 ], [ %.04528, %8177 ], [ %.04528, %8113 ], [ %.04528, %8049 ], [ %.04528, %7995 ], [ %.04528, %7939 ], [ %.04528, %7891 ], [ %.04528, %7843 ], [ %.04528, %7795 ], [ %.04528, %7754 ], [ %.04528, %7713 ], [ %.04528, %7665 ], [ %.04528, %7617 ], [ %.04528, %7569 ], [ %.04528, %7528 ], [ %.04528, %7487 ], [ %.04528, %7439 ], [ %.04528, %7391 ], [ %.04528, %7343 ], [ %.04528, %7302 ], [ %.04528, %7261 ], [ %.04528, %7213 ], [ %.04528, %7165 ], [ %.04528, %7117 ], [ %.04528, %7076 ], [ %.04528, %7035 ], [ %.04528, %6987 ], [ %.04528, %6939 ], [ %.04528, %6891 ], [ %.04528, %6850 ], [ %.04528, %6809 ], [ %.04528, %6761 ], [ %.04528, %6713 ], [ %.04528, %6665 ], [ %.04528, %6624 ], [ %.04528, %6583 ], [ %.04528, %6535 ], [ %.04528, %6487 ], [ %.04528, %6439 ], [ %.04528, %6398 ], [ %.04528, %6357 ], [ %.04528, %6309 ], [ %.04528, %6261 ], [ %.04528, %6213 ], [ %.04528, %6172 ], [ %.04528, %6131 ], [ %.04528, %6083 ], [ %.04528, %6035 ], [ %.04528, %5987 ], [ %.04528, %5947 ], [ %.04528, %5907 ], [ %.04528, %5859 ], [ %.04528, %5811 ], [ %.04528, %5763 ], [ %.04528, %5722 ], [ %.04528, %5037 ], [ %.04528, %4912 ], [ %.04528, %4787 ], [ %.04528, %4662 ], [ %.04528, %4540 ], [ %.04528, %4418 ], [ %.04528, %4293 ], [ %.04528, %4168 ], [ %.04528, %4043 ], [ %.04528, %3921 ], [ %.04528, %3799 ], [ %.04528, %3675 ], [ %.04528, %3543 ], [ %.04528, %3411 ], [ %.04528, %3282 ], [ %.04528, %3152 ], [ %.04528, %3103 ], [ %.04528, %3054 ], [ %.04528, %3005 ], [ %.04528, %2965 ], [ %.04528, %2926 ], [ %.04528, %2877 ], [ %.04528, %2828 ], [ %.04528, %2779 ], [ %.04528, %2739 ], [ %.04528, %2700 ], [ %.04528, %2651 ], [ %.04528, %2602 ], [ %.04528, %2553 ], [ %.04528, %2513 ], [ %.04528, %2467 ], [ %.04528, %2474 ], [ %.04528, %2414 ], [ %.04528, %2421 ], [ %.04528, %2358 ], [ %.04528, %2365 ], [ %.04528, %2304 ], [ %.04528, %2310 ], [ %.04528, %2259 ], [ %.04528, %2265 ], [ %.04528, %2211 ], [ %.04528, %2218 ], [ %.04528, %2158 ], [ %.04528, %2165 ], [ %.04528, %2102 ], [ %.04528, %2109 ], [ %.04528, %2048 ], [ %.04528, %2054 ], [ %.04528, %2003 ], [ %.04528, %2009 ], [ %.04528, %1955 ], [ %.04528, %1962 ], [ %.04528, %1902 ], [ %.04528, %1909 ], [ %.04528, %1846 ], [ %.04528, %1853 ], [ %.04528, %1792 ], [ %.04528, %1798 ], [ %.04528, %1747 ], [ %.04528, %1753 ], [ %.04528, %.critedge11298 ], [ %.04528, %1706 ], [ %.04528, %.thread12107 ], [ %.04528, %1652 ], [ %.04528, %.thread12105 ], [ %.04528, %1599 ], [ %.04528, %.thread12103 ], [ %.04528, %1548 ], [ %.04528, %.thread12101 ], [ %.04528, %1509 ], [ %.04528, %.thread12099 ], [ %.04528, %1473 ], [ %.04528, %.thread12097 ], [ %.04528, %1423 ], [ %.04528, %.thread12095 ], [ %.04528, %1373 ], [ %.04528, %.thread12093 ], [ %.04528, %1323 ], [ %.04528, %.thread12091 ], [ %.04528, %1284 ], [ %.04528, %.critedge ], [ %.04528, %1248 ], [ %.04528, %.thread12087 ], [ %.04528, %1194 ], [ %.04528, %.thread12085 ], [ %.04528, %1141 ], [ %.04528, %.thread12083 ], [ %.04528, %1090 ], [ %.04528, %.thread12081 ], [ %.04528, %1051 ], [ %.04528, %.thread12079 ], [ %.04528, %1009 ], [ %.04528, %.thread12077 ], [ %.04528, %959 ], [ %.04528, %.thread12075 ], [ %.04528, %909 ], [ %.04528, %.thread12073 ], [ %.04528, %859 ], [ %.04528, %.thread ], [ %.04528, %820 ], [ %.04528, %778 ], [ %.04528, %729 ], [ %.04528, %680 ], [ %.04528, %631 ], [ %.04528, %592 ], [ %.04528, %553 ], [ %.04528, %504 ], [ %.04528, %455 ], [ %.04528, %406 ], [ %.04528, %366 ], [ %.04528, %326 ], [ %.04528, %277 ], [ %.04528, %228 ], [ %.04528, %179 ], [ %.04528, %140 ], [ %.04528, %8925 ], [ %.04528, %8922 ], [ %.04528, %9212 ], [ %.04528, %9220 ], [ %.04528, %9227 ], [ %.04528, %9234 ], [ %.04528, %9199 ], [ %.04528, %9388 ], [ %.04528, %9396 ], [ %.04528, %9403 ], [ %.04528, %9410 ], [ %.04528, %9375 ], [ %.04528, %9452 ], [ %.04528, %9460 ], [ %.04528, %9467 ], [ %.04528, %9474 ], [ %.04528, %9439 ], [ %.04528, %9515 ], [ %.04528, %9523 ], [ %.04528, %9530 ], [ %.04528, %9537 ], [ %.04528, %9502 ], [ %.04528, %9582 ], [ %.04528, %9590 ], [ %.04528, %9597 ], [ %.04528, %9604 ], [ %.04528, %9569 ], [ %.04528, %9649 ], [ %.04528, %9657 ], [ %.04528, %9664 ], [ %.04528, %9671 ], [ %.04528, %9636 ], [ %.04528, %9825 ], [ %.04528, %9833 ], [ %.04528, %9840 ], [ %.04528, %9847 ], [ %.04528, %9812 ], [ %.04528, %9881 ], [ %.04528, %9889 ], [ %.04528, %9896 ], [ %.04528, %9903 ], [ %.04528, %9868 ], [ %.04528, %9967 ], [ %.04528, %9975 ], [ %.04528, %9982 ], [ %.04528, %9989 ], [ %.04528, %9954 ], [ %.04528, %10023 ], [ %.04528, %10031 ], [ %.04528, %10038 ], [ %.04528, %10045 ], [ %.04528, %10010 ], [ %.04528, %10100 ], [ %.04528, %10109 ], [ %.04528, %10116 ], [ %.04528, %10123 ], [ %.04528, %10087 ], [ %.04528, %10157 ], [ %.04528, %10166 ], [ %.04528, %10173 ], [ %.04528, %10180 ], [ %.04528, %10144 ], [ %.04528, %10235 ], [ %.04528, %10244 ], [ %.04528, %10251 ], [ %.04528, %10258 ], [ %.04528, %10222 ]
  %.14525 = phi ptr [ %.04524, %10525 ], [ %.04524, %10563 ], [ %.04524, %10491 ], [ %.04524, %10447 ], [ %.04524, %10374 ], [ %.04524, %10344 ], [ %.04524, %10315 ], [ %.04524, %ptr_torealptr.exit12033 ], [ %.04524, %10286 ], [ %.04524, %ptr_torealptr.exit12015 ], [ %.04524, %ptr_torealptr.exit12024 ], [ %.04524, %10189 ], [ %.04524, %ptr_torealptr.exit11997 ], [ %.04524, %ptr_torealptr.exit12006 ], [ %.04524, %10054 ], [ %.04524, %ptr_torealptr.exit11979 ], [ %.04524, %ptr_torealptr.exit11988 ], [ %.04524, %9918 ], [ %.04524, %9737 ], [ %.04524, %9773 ], [ %.04524, %9704 ], [ %.04524, %ptr_torealptr.exit11970 ], [ %.04524, %9698 ], [ %.04524, %ptr_torealptr.exit11961 ], [ %.04524, %9631 ], [ %.04524, %ptr_torealptr.exit11952 ], [ %.04524, %9564 ], [ %.04524, %ptr_torealptr.exit11944 ], [ %.04524, %9497 ], [ %.04524, %ptr_torealptr.exit11936 ], [ %.04524, %9433 ], [ %.04524, %9359 ], [ %.04524, %9367 ], [ %.04524, %9319 ], [ %.04524, %9327 ], [ %.04524, %9279 ], [ %.04524, %9287 ], [ %.04524, %ptr_torealptr.exit ], [ %.04524, %9247 ], [ %.04524, %9184 ], [ %.04524, %9155 ], [ %.04524, %9126 ], [ %.04524, %9097 ], [ %.04524, %9073 ], [ %.0, %8954 ], [ %.04524, %8883 ], [ %.04524, %8846 ], [ %.04524, %8880 ], [ %.04524, %8750 ], [ %.04524, %8790 ], [ %.04524, %8805 ], [ %.04524, %8709 ], [ %.04524, %8636 ], [ %.04524, %8581 ], [ %.04524, %8493 ], [ %.04524, %8565 ], [ %.04524, %8452 ], [ %.04524, %8416 ], [ %.04524, %8371 ], [ %.04524, %8381 ], [ %.04524, %8307 ], [ %.04524, %8242 ], [ %.04524, %8177 ], [ %.04524, %8113 ], [ %.04524, %8049 ], [ %.04524, %7995 ], [ %.04524, %7939 ], [ %.04524, %7891 ], [ %.04524, %7843 ], [ %.04524, %7795 ], [ %.04524, %7754 ], [ %.04524, %7713 ], [ %.04524, %7665 ], [ %.04524, %7617 ], [ %.04524, %7569 ], [ %.04524, %7528 ], [ %.04524, %7487 ], [ %.04524, %7439 ], [ %.04524, %7391 ], [ %.04524, %7343 ], [ %.04524, %7302 ], [ %.04524, %7261 ], [ %.04524, %7213 ], [ %.04524, %7165 ], [ %.04524, %7117 ], [ %.04524, %7076 ], [ %.04524, %7035 ], [ %.04524, %6987 ], [ %.04524, %6939 ], [ %.04524, %6891 ], [ %.04524, %6850 ], [ %.04524, %6809 ], [ %.04524, %6761 ], [ %.04524, %6713 ], [ %.04524, %6665 ], [ %.04524, %6624 ], [ %.04524, %6583 ], [ %.04524, %6535 ], [ %.04524, %6487 ], [ %.04524, %6439 ], [ %.04524, %6398 ], [ %.04524, %6357 ], [ %.04524, %6309 ], [ %.04524, %6261 ], [ %.04524, %6213 ], [ %.04524, %6172 ], [ %.04524, %6131 ], [ %.04524, %6083 ], [ %.04524, %6035 ], [ %.04524, %5987 ], [ %.04524, %5947 ], [ %.04524, %5907 ], [ %.04524, %5859 ], [ %.04524, %5811 ], [ %.04524, %5763 ], [ %.04524, %5722 ], [ %.04524, %5037 ], [ %.04524, %4912 ], [ %.04524, %4787 ], [ %.04524, %4662 ], [ %.04524, %4540 ], [ %.04524, %4418 ], [ %.04524, %4293 ], [ %.04524, %4168 ], [ %.04524, %4043 ], [ %.04524, %3921 ], [ %.04524, %3799 ], [ %.04524, %3675 ], [ %.04524, %3543 ], [ %.04524, %3411 ], [ %.04524, %3282 ], [ %.04524, %3152 ], [ %.04524, %3103 ], [ %.04524, %3054 ], [ %.04524, %3005 ], [ %.04524, %2965 ], [ %.04524, %2926 ], [ %.04524, %2877 ], [ %.04524, %2828 ], [ %.04524, %2779 ], [ %.04524, %2739 ], [ %.04524, %2700 ], [ %.04524, %2651 ], [ %.04524, %2602 ], [ %.04524, %2553 ], [ %.04524, %2513 ], [ %.04524, %2467 ], [ %.04524, %2474 ], [ %.04524, %2414 ], [ %.04524, %2421 ], [ %.04524, %2358 ], [ %.04524, %2365 ], [ %.04524, %2304 ], [ %.04524, %2310 ], [ %.04524, %2259 ], [ %.04524, %2265 ], [ %.04524, %2211 ], [ %.04524, %2218 ], [ %.04524, %2158 ], [ %.04524, %2165 ], [ %.04524, %2102 ], [ %.04524, %2109 ], [ %.04524, %2048 ], [ %.04524, %2054 ], [ %.04524, %2003 ], [ %.04524, %2009 ], [ %.04524, %1955 ], [ %.04524, %1962 ], [ %.04524, %1902 ], [ %.04524, %1909 ], [ %.04524, %1846 ], [ %.04524, %1853 ], [ %.04524, %1792 ], [ %.04524, %1798 ], [ %.04524, %1747 ], [ %.04524, %1753 ], [ %.04524, %.critedge11298 ], [ %.04524, %1706 ], [ %.04524, %.thread12107 ], [ %.04524, %1652 ], [ %.04524, %.thread12105 ], [ %.04524, %1599 ], [ %.04524, %.thread12103 ], [ %.04524, %1548 ], [ %.04524, %.thread12101 ], [ %.04524, %1509 ], [ %.04524, %.thread12099 ], [ %.04524, %1473 ], [ %.04524, %.thread12097 ], [ %.04524, %1423 ], [ %.04524, %.thread12095 ], [ %.04524, %1373 ], [ %.04524, %.thread12093 ], [ %.04524, %1323 ], [ %.04524, %.thread12091 ], [ %.04524, %1284 ], [ %.04524, %.critedge ], [ %.04524, %1248 ], [ %.04524, %.thread12087 ], [ %.04524, %1194 ], [ %.04524, %.thread12085 ], [ %.04524, %1141 ], [ %.04524, %.thread12083 ], [ %.04524, %1090 ], [ %.04524, %.thread12081 ], [ %.04524, %1051 ], [ %.04524, %.thread12079 ], [ %.04524, %1009 ], [ %.04524, %.thread12077 ], [ %.04524, %959 ], [ %.04524, %.thread12075 ], [ %.04524, %909 ], [ %.04524, %.thread12073 ], [ %.04524, %859 ], [ %.04524, %.thread ], [ %.04524, %820 ], [ %.04524, %778 ], [ %.04524, %729 ], [ %.04524, %680 ], [ %.04524, %631 ], [ %.04524, %592 ], [ %.04524, %553 ], [ %.04524, %504 ], [ %.04524, %455 ], [ %.04524, %406 ], [ %.04524, %366 ], [ %.04524, %326 ], [ %.04524, %277 ], [ %.04524, %228 ], [ %.04524, %179 ], [ %.04524, %140 ], [ null, %8925 ], [ null, %8922 ], [ %.04524, %9212 ], [ %.04524, %9220 ], [ %.04524, %9227 ], [ %.04524, %9234 ], [ %.04524, %9199 ], [ %.04524, %9388 ], [ %.04524, %9396 ], [ %.04524, %9403 ], [ %.04524, %9410 ], [ %.04524, %9375 ], [ %.04524, %9452 ], [ %.04524, %9460 ], [ %.04524, %9467 ], [ %.04524, %9474 ], [ %.04524, %9439 ], [ %.04524, %9515 ], [ %.04524, %9523 ], [ %.04524, %9530 ], [ %.04524, %9537 ], [ %.04524, %9502 ], [ %.04524, %9582 ], [ %.04524, %9590 ], [ %.04524, %9597 ], [ %.04524, %9604 ], [ %.04524, %9569 ], [ %.04524, %9649 ], [ %.04524, %9657 ], [ %.04524, %9664 ], [ %.04524, %9671 ], [ %.04524, %9636 ], [ %.04524, %9825 ], [ %.04524, %9833 ], [ %.04524, %9840 ], [ %.04524, %9847 ], [ %.04524, %9812 ], [ %.04524, %9881 ], [ %.04524, %9889 ], [ %.04524, %9896 ], [ %.04524, %9903 ], [ %.04524, %9868 ], [ %.04524, %9967 ], [ %.04524, %9975 ], [ %.04524, %9982 ], [ %.04524, %9989 ], [ %.04524, %9954 ], [ %.04524, %10023 ], [ %.04524, %10031 ], [ %.04524, %10038 ], [ %.04524, %10045 ], [ %.04524, %10010 ], [ %.04524, %10100 ], [ %.04524, %10109 ], [ %.04524, %10116 ], [ %.04524, %10123 ], [ %.04524, %10087 ], [ %.04524, %10157 ], [ %.04524, %10166 ], [ %.04524, %10173 ], [ %.04524, %10180 ], [ %.04524, %10144 ], [ %.04524, %10235 ], [ %.04524, %10244 ], [ %.04524, %10251 ], [ %.04524, %10258 ], [ %.04524, %10222 ]
  %.24519 = phi i32 [ 0, %10525 ], [ 0, %10563 ], [ 0, %10491 ], [ 0, %10447 ], [ 0, %10374 ], [ 0, %10344 ], [ 0, %10315 ], [ 28, %ptr_torealptr.exit12033 ], [ 0, %10286 ], [ 28, %ptr_torealptr.exit12015 ], [ 28, %ptr_torealptr.exit12024 ], [ 0, %10189 ], [ 28, %ptr_torealptr.exit11997 ], [ 28, %ptr_torealptr.exit12006 ], [ 0, %10054 ], [ 28, %ptr_torealptr.exit11979 ], [ 28, %ptr_torealptr.exit11988 ], [ 0, %9918 ], [ 0, %9737 ], [ 0, %9773 ], [ 0, %9704 ], [ 28, %ptr_torealptr.exit11970 ], [ 0, %9698 ], [ 28, %ptr_torealptr.exit11961 ], [ 0, %9631 ], [ 28, %ptr_torealptr.exit11952 ], [ 0, %9564 ], [ 28, %ptr_torealptr.exit11944 ], [ 0, %9497 ], [ 28, %ptr_torealptr.exit11936 ], [ 0, %9433 ], [ 28, %9359 ], [ 0, %9367 ], [ 28, %9319 ], [ 0, %9327 ], [ 28, %9279 ], [ 0, %9287 ], [ 28, %ptr_torealptr.exit ], [ 0, %9247 ], [ 0, %9184 ], [ 0, %9155 ], [ 0, %9126 ], [ 0, %9097 ], [ 0, %9073 ], [ 28, %8954 ], [ 28, %8883 ], [ 28, %8846 ], [ 0, %8880 ], [ 28, %8750 ], [ 28, %8790 ], [ 0, %8805 ], [ 0, %8709 ], [ 0, %8636 ], [ 0, %8581 ], [ 28, %8493 ], [ 0, %8565 ], [ 0, %8452 ], [ 0, %8416 ], [ 28, %8371 ], [ 0, %8381 ], [ 0, %8307 ], [ 0, %8242 ], [ 0, %8177 ], [ 0, %8113 ], [ 0, %8049 ], [ 0, %7995 ], [ 0, %7939 ], [ 0, %7891 ], [ 0, %7843 ], [ 0, %7795 ], [ 0, %7754 ], [ 0, %7713 ], [ 0, %7665 ], [ 0, %7617 ], [ 0, %7569 ], [ 0, %7528 ], [ 0, %7487 ], [ 0, %7439 ], [ 0, %7391 ], [ 0, %7343 ], [ 0, %7302 ], [ 0, %7261 ], [ 0, %7213 ], [ 0, %7165 ], [ 0, %7117 ], [ 0, %7076 ], [ 0, %7035 ], [ 0, %6987 ], [ 0, %6939 ], [ 0, %6891 ], [ 0, %6850 ], [ 0, %6809 ], [ 0, %6761 ], [ 0, %6713 ], [ 0, %6665 ], [ 0, %6624 ], [ 0, %6583 ], [ 0, %6535 ], [ 0, %6487 ], [ 0, %6439 ], [ 0, %6398 ], [ 0, %6357 ], [ 0, %6309 ], [ 0, %6261 ], [ 0, %6213 ], [ 0, %6172 ], [ 0, %6131 ], [ 0, %6083 ], [ 0, %6035 ], [ 0, %5987 ], [ 0, %5947 ], [ 0, %5907 ], [ 0, %5859 ], [ 0, %5811 ], [ 0, %5763 ], [ 0, %5722 ], [ 0, %5037 ], [ 0, %4912 ], [ 0, %4787 ], [ 0, %4662 ], [ 0, %4540 ], [ 0, %4418 ], [ 0, %4293 ], [ 0, %4168 ], [ 0, %4043 ], [ 0, %3921 ], [ 0, %3799 ], [ 0, %3675 ], [ 0, %3543 ], [ 0, %3411 ], [ 0, %3282 ], [ 0, %3152 ], [ 0, %3103 ], [ 0, %3054 ], [ 0, %3005 ], [ 0, %2965 ], [ 0, %2926 ], [ 0, %2877 ], [ 0, %2828 ], [ 0, %2779 ], [ 0, %2739 ], [ 0, %2700 ], [ 0, %2651 ], [ 0, %2602 ], [ 0, %2553 ], [ 0, %2513 ], [ 28, %2467 ], [ 0, %2474 ], [ 28, %2414 ], [ 0, %2421 ], [ 28, %2358 ], [ 0, %2365 ], [ 28, %2304 ], [ 0, %2310 ], [ 28, %2259 ], [ 0, %2265 ], [ 28, %2211 ], [ 0, %2218 ], [ 28, %2158 ], [ 0, %2165 ], [ 28, %2102 ], [ 0, %2109 ], [ 28, %2048 ], [ 0, %2054 ], [ 28, %2003 ], [ 0, %2009 ], [ 28, %1955 ], [ 0, %1962 ], [ 28, %1902 ], [ 0, %1909 ], [ 28, %1846 ], [ 0, %1853 ], [ 28, %1792 ], [ 0, %1798 ], [ 28, %1747 ], [ 0, %1753 ], [ 28, %.critedge11298 ], [ 0, %1706 ], [ 28, %.thread12107 ], [ 0, %1652 ], [ 28, %.thread12105 ], [ 0, %1599 ], [ 28, %.thread12103 ], [ 0, %1548 ], [ 28, %.thread12101 ], [ 0, %1509 ], [ 28, %.thread12099 ], [ 0, %1473 ], [ 28, %.thread12097 ], [ 0, %1423 ], [ 28, %.thread12095 ], [ 0, %1373 ], [ 28, %.thread12093 ], [ 0, %1323 ], [ 28, %.thread12091 ], [ 0, %1284 ], [ 28, %.critedge ], [ 0, %1248 ], [ 28, %.thread12087 ], [ 0, %1194 ], [ 28, %.thread12085 ], [ 0, %1141 ], [ 28, %.thread12083 ], [ 0, %1090 ], [ 28, %.thread12081 ], [ 0, %1051 ], [ 28, %.thread12079 ], [ 0, %1009 ], [ 28, %.thread12077 ], [ 0, %959 ], [ 28, %.thread12075 ], [ 0, %909 ], [ 28, %.thread12073 ], [ 0, %859 ], [ 28, %.thread ], [ 0, %820 ], [ 0, %778 ], [ 0, %729 ], [ 0, %680 ], [ 0, %631 ], [ 0, %592 ], [ 0, %553 ], [ 0, %504 ], [ 0, %455 ], [ 0, %406 ], [ 0, %366 ], [ 0, %326 ], [ 0, %277 ], [ 0, %228 ], [ 0, %179 ], [ 0, %140 ], [ 20, %8925 ], [ 20, %8922 ], [ 28, %9212 ], [ 28, %9220 ], [ 28, %9227 ], [ 28, %9234 ], [ 28, %9199 ], [ 28, %9388 ], [ 28, %9396 ], [ 28, %9403 ], [ 28, %9410 ], [ 28, %9375 ], [ 28, %9452 ], [ 28, %9460 ], [ 28, %9467 ], [ 28, %9474 ], [ 28, %9439 ], [ 28, %9515 ], [ 28, %9523 ], [ 28, %9530 ], [ 28, %9537 ], [ 28, %9502 ], [ 28, %9582 ], [ 28, %9590 ], [ 28, %9597 ], [ 28, %9604 ], [ 28, %9569 ], [ 28, %9649 ], [ 28, %9657 ], [ 28, %9664 ], [ 28, %9671 ], [ 28, %9636 ], [ 28, %9825 ], [ 28, %9833 ], [ 28, %9840 ], [ 28, %9847 ], [ 28, %9812 ], [ 28, %9881 ], [ 28, %9889 ], [ 28, %9896 ], [ 28, %9903 ], [ 28, %9868 ], [ 28, %9967 ], [ 28, %9975 ], [ 28, %9982 ], [ 28, %9989 ], [ 28, %9954 ], [ 28, %10023 ], [ 28, %10031 ], [ 28, %10038 ], [ 28, %10045 ], [ 28, %10010 ], [ 28, %10100 ], [ 28, %10109 ], [ 28, %10116 ], [ 28, %10123 ], [ 28, %10087 ], [ 28, %10157 ], [ 28, %10166 ], [ 28, %10173 ], [ 28, %10180 ], [ 28, %10144 ], [ 28, %10235 ], [ 28, %10244 ], [ 28, %10251 ], [ 28, %10258 ], [ 28, %10222 ]
  %10586 = add i32 %.08032, 1
  %10587 = getelementptr inbounds i8, ptr %.08037, i64 40
  %.not11291 = icmp eq ptr %.08043, null
  br i1 %.not11291, label %10592, label %10588

10588:                                            ; preds = %.thread12222, %.thread12145
  %10589 = phi ptr [ %10585, %.thread12222 ], [ %10587, %.thread12145 ]
  %10590 = phi i32 [ %10584, %.thread12222 ], [ %10586, %.thread12145 ]
  %.1451412243 = phi i32 [ %.14514.ph, %.thread12222 ], [ %.04513, %.thread12145 ]
  %.2451912242 = phi i32 [ 0, %.thread12222 ], [ %.24519, %.thread12145 ]
  %.1452512241 = phi ptr [ %.14525.ph, %.thread12222 ], [ %.14525, %.thread12145 ]
  %.1452912240 = phi ptr [ %.14529.ph, %.thread12222 ], [ %.14529, %.thread12145 ]
  %.1453312239 = phi i32 [ %.14533.ph, %.thread12222 ], [ %.04532, %.thread12145 ]
  %.1804412238 = phi ptr [ %.sink13967, %.thread12222 ], [ %.08043, %.thread12145 ]
  %.1805012237 = phi ptr [ %.18050.ph, %.thread12222 ], [ %.08049, %.thread12145 ]
  %.sroa.27.112236 = phi i16 [ %.sroa.27.1.ph, %.thread12222 ], [ %.sroa.27.1, %.thread12145 ]
  %.sroa.0.212235 = phi ptr [ %.sroa.0.2.ph, %.thread12222 ], [ %.sroa.0.2, %.thread12145 ]
  %10591 = load i32, ptr %.1804412238, align 8
  %.not11292 = icmp ugt i32 %10591, %10590
  br i1 %.not11292, label %10592, label %.loopexit12263

10592:                                            ; preds = %5061, %5049, %.thread12145, %10588, %9047
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %.thread12145 ], [ %.sroa.0.212235, %10588 ], [ %.sroa.0.14, %9047 ], [ %.sroa.0.0, %5061 ], [ %.sroa.0.0, %5049 ]
  %.sroa.27.2 = phi i16 [ %.sroa.27.1, %.thread12145 ], [ %.sroa.27.112236, %10588 ], [ %.sroa.27.13, %9047 ], [ %.sroa.27.0, %5061 ], [ %.sroa.27.0, %5049 ]
  %.28051 = phi ptr [ %.08049, %.thread12145 ], [ %.1805012237, %10588 ], [ %8894, %9047 ], [ %.08049, %5061 ], [ %.08049, %5049 ]
  %.38046 = phi ptr [ null, %.thread12145 ], [ %.1804412238, %10588 ], [ %9049, %9047 ], [ %5065, %5061 ], [ %5053, %5049 ]
  %.38040 = phi ptr [ %10587, %.thread12145 ], [ %10589, %10588 ], [ %9051, %9047 ], [ %5067, %5061 ], [ %5055, %5049 ]
  %.38035 = phi i32 [ %10586, %.thread12145 ], [ %10590, %10588 ], [ 0, %9047 ], [ 0, %5061 ], [ 0, %5049 ]
  %.24534 = phi i32 [ %.04532, %.thread12145 ], [ %.1453312239, %10588 ], [ %.0.i11925, %9047 ], [ %.04532, %5061 ], [ %.04532, %5049 ]
  %.24530 = phi ptr [ %.14529, %.thread12145 ], [ %.1452912240, %10588 ], [ %8949, %9047 ], [ %.04528, %5061 ], [ %.04528, %5049 ]
  %.24526 = phi ptr [ %.14525, %.thread12145 ], [ %.1452512241, %10588 ], [ %.0, %9047 ], [ %.04524, %5061 ], [ %.04524, %5049 ]
  %.3 = phi i32 [ %.24519, %.thread12145 ], [ %.2451912242, %10588 ], [ 0, %9047 ], [ 0, %5061 ], [ 0, %5049 ]
  %.24515 = phi i32 [ %.04513, %.thread12145 ], [ %.1451412243, %10588 ], [ %9052, %9047 ], [ %.04513, %5061 ], [ %.04513, %5049 ]
  %10593 = icmp eq i32 %.3, 0
  br i1 %10593, label %89, label %.thread12245

.thread12245:                                     ; preds = %5678, %5627, %5576, %5525, %5474, %5420, %5345, %5270, %5195, %5126, %5056, %5040, %10592, %10573, %100
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %100 ], [ %.sroa.0.0, %10573 ], [ %.sroa.0.13, %5678 ], [ %.sroa.0.12, %5627 ], [ %.sroa.0.11, %5576 ], [ %.sroa.0.10, %5525 ], [ %.sroa.0.9, %5474 ], [ %.sroa.0.8, %5420 ], [ %.sroa.0.7, %5345 ], [ %.sroa.0.6, %5270 ], [ %.sroa.0.5, %5195 ], [ %.sroa.0.4, %5126 ], [ %.sroa.0.0, %5056 ], [ %.sroa.0.0, %5040 ], [ %.sroa.0.3, %10592 ]
  %.14518 = phi i32 [ 21, %100 ], [ 3, %10573 ], [ 22, %5678 ], [ 22, %5627 ], [ 22, %5576 ], [ 22, %5525 ], [ 22, %5474 ], [ 22, %5420 ], [ 22, %5345 ], [ 22, %5270 ], [ 22, %5195 ], [ 22, %5126 ], [ 28, %5056 ], [ 28, %5040 ], [ %.3, %10592 ]
  %10594 = load i8, ptr @cli_debug_flag, align 1
  %.not11293 = icmp eq i8 %10594, 0
  br i1 %.not11293, label %10605, label %10595

10595:                                            ; preds = %.thread12245
  %10596 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #11
  %10597 = load i64, ptr %6, align 8
  %10598 = load i64, ptr %7, align 8
  %10599 = sub nsw i64 %10598, %10597
  store i64 %10599, ptr %7, align 8
  %10600 = load i64, ptr %73, align 8
  %10601 = load i64, ptr %84, align 8
  %10602 = sub nsw i64 %10601, %10600
  store i64 %10602, ptr %84, align 8
  %10603 = mul nsw i64 %10599, 1000000
  %10604 = add nsw i64 %10602, %10603
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i64 noundef %10604, i32 noundef %90) #11
  br label %10605

10605:                                            ; preds = %10595, %.thread12245
  %10606 = icmp eq i32 %.14518, 28
  br i1 %10606, label %10607, label %10610

10607:                                            ; preds = %10605
  %10608 = getelementptr inbounds i8, ptr %1, i64 1312
  %10609 = load ptr, ptr %10608, align 8
  tail call void @cli_event_error_str(ptr noundef %10609, ptr noundef nonnull @.str.14) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #11
  br label %10610

10610:                                            ; preds = %10607, %10605
  %.not7.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not7.i, label %cli_stack_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10610, %.lr.ph.i
  %.08.i = phi ptr [ %10611, %.lr.ph.i ], [ %.sroa.0.1, %10610 ]
  %10611 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef nonnull %.08.i) #11
  %.not.i12037 = icmp eq ptr %10611, null
  br i1 %.not.i12037, label %cli_stack_destroy.exit, label %.lr.ph.i

cli_stack_destroy.exit:                           ; preds = %.lr.ph.i, %10610
  %10612 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %10612) #11
  %10613 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %10613) #11
  %10614 = icmp eq i32 %.14518, 22
  %10615 = select i1 %10614, i32 0, i32 %.14518
  br label %.loopexit12263

.loopexit12263:                                   ; preds = %10588, %10556, %10548, %10542, %10518, %10506, %10500, %10484, %10475, %10466, %10440, %10431, %10422, %10400, %10391, %10367, %10359, %10353, %10337, %10329, %10323, %10308, %10300, %10294, %10278, %10272, %10230, %10224, %10214, %10203, %10197, %10152, %10146, %10136, %10095, %10089, %10079, %10068, %10062, %10018, %10012, %10002, %9962, %9956, %9946, %9935, %9929, %9912, %9876, %9870, %9860, %9820, %9814, %9804, %9793, %9787, %9766, %9758, %9752, %9730, %9718, %9712, %9699, %9690, %9684, %9644, %9638, %9623, %9617, %9577, %9571, %9556, %9550, %9510, %9504, %9491, %9487, %9447, %9441, %9427, %9423, %9383, %9377, %9361, %9351, %9345, %9335, %9321, %9311, %9305, %9295, %9281, %9271, %9265, %9255, %9243, %9207, %9201, %9191, %9177, %9169, %9163, %9148, %9140, %9134, %9119, %9111, %9105, %9092, %9086, %9082, %9068, %9062, %9058, %ptr_register_stack.exit11926, %8891, %8885, %8867, %8859, %8853, %8838, %8832, %8820, %8814, %8792, %8782, %8776, %8763, %8757, %8742, %8736, %8724, %8718, %8696, %8688, %8682, %8669, %8663, %8650, %8644, %8622, %8614, %8608, %8595, %8589, %8568, %8552, %8544, %8538, %8525, %8519, %8506, %8500, %8485, %8479, %8467, %8461, %8438, %8430, %8424, %8403, %8395, %8389, %8373, %8363, %8357, %8347, %8322, %8316, %8294, %8286, %8280, %8267, %8261, %8246, %8235, %8227, %8221, %8208, %8202, %8190, %8186, %8170, %8162, %8156, %8143, %8137, %8125, %8121, %8106, %8098, %8092, %8079, %8073, %8061, %8057, %8044, %8038, %8034, %8023, %8019, %8007, %8003, %7990, %7984, %7980, %7969, %7965, %7953, %7949, %7934, %7926, %7920, %7907, %7901, %7886, %7878, %7872, %7859, %7853, %7838, %7830, %7824, %7811, %7805, %7790, %7784, %7780, %7769, %7765, %7749, %7743, %7739, %7727, %7723, %7708, %7700, %7694, %7681, %7675, %7660, %7652, %7646, %7633, %7627, %7612, %7604, %7598, %7585, %7579, %7564, %7558, %7554, %7543, %7539, %7523, %7517, %7513, %7501, %7497, %7482, %7474, %7468, %7455, %7449, %7434, %7426, %7420, %7407, %7401, %7386, %7378, %7372, %7359, %7353, %7338, %7332, %7328, %7317, %7313, %7297, %7291, %7287, %7275, %7271, %7256, %7248, %7242, %7229, %7223, %7208, %7200, %7194, %7181, %7175, %7160, %7152, %7146, %7133, %7127, %7112, %7106, %7102, %7091, %7087, %7071, %7065, %7061, %7049, %7045, %7030, %7022, %7016, %7003, %6997, %6982, %6974, %6968, %6955, %6949, %6934, %6926, %6920, %6907, %6901, %6886, %6880, %6876, %6865, %6861, %6845, %6839, %6835, %6823, %6819, %6804, %6796, %6790, %6777, %6771, %6756, %6748, %6742, %6729, %6723, %6708, %6700, %6694, %6681, %6675, %6660, %6654, %6650, %6639, %6635, %6619, %6613, %6609, %6597, %6593, %6578, %6570, %6564, %6551, %6545, %6530, %6522, %6516, %6503, %6497, %6482, %6474, %6468, %6455, %6449, %6434, %6428, %6424, %6413, %6409, %6393, %6387, %6383, %6371, %6367, %6352, %6344, %6338, %6325, %6319, %6304, %6296, %6290, %6277, %6271, %6256, %6248, %6242, %6229, %6223, %6208, %6202, %6198, %6187, %6183, %6167, %6161, %6157, %6145, %6141, %6126, %6118, %6112, %6099, %6093, %6078, %6070, %6064, %6051, %6045, %6030, %6022, %6016, %6003, %5997, %5982, %5976, %5972, %5961, %5957, %5942, %5936, %5932, %5921, %5917, %5902, %5894, %5888, %5875, %5869, %5854, %5846, %5840, %5827, %5821, %5806, %5798, %5792, %5779, %5773, %5758, %5752, %5748, %5737, %5733, %5717, %5711, %5707, %5696, %5692, %5673, %5636, %5622, %5585, %5571, %5534, %5520, %5483, %5469, %5432, %5413, %5376, %5368, %5362, %5338, %5301, %5293, %5287, %5263, %5226, %5218, %5212, %5190, %5153, %5147, %5143, %5121, %5083, %5077, %5073, %5030, %4915, %5021, %5012, %4997, %4987, %4972, %4962, %4949, %4941, %4927, %4923, %4905, %4790, %4895, %4885, %4871, %4862, %4847, %4837, %4824, %4816, %4802, %4798, %4780, %4665, %4770, %4760, %4745, %4735, %4721, %4712, %4699, %4691, %4677, %4673, %4657, %4543, %4647, %4637, %4622, %4612, %4597, %4587, %4575, %4568, %4555, %4551, %4535, %4421, %4525, %4515, %4500, %4490, %4475, %4465, %4453, %4446, %4433, %4429, %4411, %4296, %4402, %4393, %4378, %4368, %4353, %4343, %4330, %4322, %4308, %4304, %4286, %4171, %4276, %4266, %4252, %4243, %4228, %4218, %4205, %4197, %4183, %4179, %4161, %4046, %4151, %4141, %4126, %4116, %4102, %4093, %4080, %4072, %4058, %4054, %4038, %3924, %4028, %4018, %4003, %3993, %3978, %3968, %3956, %3949, %3936, %3932, %3916, %3802, %3906, %3896, %3881, %3871, %3856, %3846, %3834, %3827, %3814, %3810, %3792, %3678, %3779, %3773, %3755, %3749, %3731, %3725, %3709, %3705, %3691, %3687, %3668, %3546, %3653, %3647, %3627, %3621, %3601, %3595, %3577, %3573, %3559, %3555, %3536, %3414, %3521, %3515, %3495, %3489, %3469, %3463, %3445, %3441, %3427, %3423, %3406, %3285, %3391, %3385, %3365, %3359, %3339, %3333, %3315, %3311, %3298, %3294, %3277, %3156, %3262, %3256, %3236, %3230, %3210, %3204, %3186, %3182, %3169, %3165, %3145, %3137, %3131, %3118, %3112, %3096, %3088, %3082, %3069, %3063, %3047, %3039, %3033, %3020, %3014, %3000, %2994, %2990, %2979, %2975, %2960, %2954, %2950, %2939, %2935, %2919, %2911, %2905, %2892, %2886, %2870, %2862, %2856, %2843, %2837, %2821, %2813, %2807, %2794, %2788, %2774, %2768, %2764, %2753, %2749, %2734, %2728, %2724, %2713, %2709, %2693, %2685, %2679, %2666, %2660, %2644, %2636, %2630, %2617, %2611, %2595, %2587, %2581, %2568, %2562, %2548, %2542, %2538, %2527, %2523, %2508, %2502, %2498, %2487, %2483, %.thread12135, %2455, %2449, %2436, %2430, %.thread12132, %2402, %2396, %2383, %2377, %.thread12129, %2347, %2341, %2328, %2322, %2305, %2293, %2289, %2278, %2274, %2260, %2247, %2243, %2231, %2227, %.thread12126, %2199, %2193, %2180, %2174, %.thread12123, %2146, %2140, %2127, %2121, %.thread12120, %2091, %2085, %2072, %2066, %2049, %2037, %2033, %2022, %2018, %2004, %1991, %1987, %1975, %1971, %.thread12117, %1943, %1937, %1924, %1918, %.thread12114, %1890, %1884, %1871, %1865, %.thread12111, %1835, %1829, %1816, %1810, %1793, %1781, %1777, %1766, %1762, %1748, %1735, %1731, %1719, %1715, %1699, %1686, %1680, %1667, %1661, %1645, %1636, %1630, %1617, %1611, %1592, %1583, %1577, %1564, %1558, %1543, %1536, %1532, %1521, %1517, %1504, %1496, %1492, %1484, %1482, %1466, %1457, %1451, %1438, %1432, %1416, %1407, %1401, %1388, %1382, %1366, %1357, %1351, %1338, %1332, %1318, %1311, %1307, %1296, %1292, %1279, %1271, %1267, %1259, %1257, %1241, %1228, %1222, %1209, %1203, %1187, %1178, %1172, %1159, %1153, %1134, %1125, %1119, %1106, %1100, %1085, %1078, %1074, %1063, %1059, %1046, %1038, %1034, %1022, %1018, %1002, %993, %987, %974, %968, %952, %943, %937, %924, %918, %902, %893, %887, %874, %868, %854, %847, %843, %832, %828, %815, %807, %803, %791, %787, %771, %763, %757, %744, %738, %722, %714, %708, %695, %689, %673, %665, %659, %646, %640, %626, %620, %616, %605, %601, %587, %581, %577, %566, %562, %546, %538, %532, %519, %513, %497, %489, %483, %470, %464, %448, %440, %434, %421, %415, %401, %395, %391, %380, %376, %361, %355, %351, %339, %335, %319, %311, %305, %292, %286, %270, %262, %256, %243, %237, %221, %213, %207, %194, %188, %174, %168, %164, %153, %149, %135, %129, %125, %113, %109, %9016, %9009, %8998, %8991, %8980, %8973, %8964, %8959, %cli_stack_destroy.exit
  %.04505 = phi i32 [ %10615, %cli_stack_destroy.exit ], [ 28, %8959 ], [ 28, %8964 ], [ 28, %8973 ], [ 28, %8980 ], [ 28, %8991 ], [ 28, %8998 ], [ 28, %9009 ], [ 28, %9016 ], [ 28, %109 ], [ 28, %113 ], [ 28, %125 ], [ 28, %129 ], [ 28, %135 ], [ 28, %149 ], [ 28, %153 ], [ 28, %164 ], [ 28, %168 ], [ 28, %174 ], [ 28, %188 ], [ 28, %194 ], [ 28, %207 ], [ 28, %213 ], [ 28, %221 ], [ 28, %237 ], [ 28, %243 ], [ 28, %256 ], [ 28, %262 ], [ 28, %270 ], [ 28, %286 ], [ 28, %292 ], [ 28, %305 ], [ 28, %311 ], [ 28, %319 ], [ 28, %335 ], [ 28, %339 ], [ 28, %351 ], [ 28, %355 ], [ 28, %361 ], [ 28, %376 ], [ 28, %380 ], [ 28, %391 ], [ 28, %395 ], [ 28, %401 ], [ 28, %415 ], [ 28, %421 ], [ 28, %434 ], [ 28, %440 ], [ 28, %448 ], [ 28, %464 ], [ 28, %470 ], [ 28, %483 ], [ 28, %489 ], [ 28, %497 ], [ 28, %513 ], [ 28, %519 ], [ 28, %532 ], [ 28, %538 ], [ 28, %546 ], [ 28, %562 ], [ 28, %566 ], [ 28, %577 ], [ 28, %581 ], [ 28, %587 ], [ 28, %601 ], [ 28, %605 ], [ 28, %616 ], [ 28, %620 ], [ 28, %626 ], [ 28, %640 ], [ 28, %646 ], [ 28, %659 ], [ 28, %665 ], [ 28, %673 ], [ 28, %689 ], [ 28, %695 ], [ 28, %708 ], [ 28, %714 ], [ 28, %722 ], [ 28, %738 ], [ 28, %744 ], [ 28, %757 ], [ 28, %763 ], [ 28, %771 ], [ 28, %787 ], [ 28, %791 ], [ 28, %803 ], [ 28, %807 ], [ 28, %815 ], [ 28, %828 ], [ 28, %832 ], [ 28, %843 ], [ 28, %847 ], [ 28, %854 ], [ 28, %868 ], [ 28, %874 ], [ 28, %887 ], [ 28, %893 ], [ 28, %902 ], [ 28, %918 ], [ 28, %924 ], [ 28, %937 ], [ 28, %943 ], [ 28, %952 ], [ 28, %968 ], [ 28, %974 ], [ 28, %987 ], [ 28, %993 ], [ 28, %1002 ], [ 28, %1018 ], [ 28, %1022 ], [ 28, %1034 ], [ 28, %1038 ], [ 28, %1046 ], [ 28, %1059 ], [ 28, %1063 ], [ 28, %1074 ], [ 28, %1078 ], [ 28, %1085 ], [ 28, %1100 ], [ 28, %1106 ], [ 28, %1119 ], [ 28, %1125 ], [ 28, %1134 ], [ 28, %1153 ], [ 28, %1159 ], [ 28, %1172 ], [ 28, %1178 ], [ 28, %1187 ], [ 28, %1203 ], [ 28, %1209 ], [ 28, %1222 ], [ 28, %1228 ], [ 28, %1241 ], [ 28, %1257 ], [ 28, %1259 ], [ 28, %1267 ], [ 28, %1271 ], [ 28, %1279 ], [ 28, %1292 ], [ 28, %1296 ], [ 28, %1307 ], [ 28, %1311 ], [ 28, %1318 ], [ 28, %1332 ], [ 28, %1338 ], [ 28, %1351 ], [ 28, %1357 ], [ 28, %1366 ], [ 28, %1382 ], [ 28, %1388 ], [ 28, %1401 ], [ 28, %1407 ], [ 28, %1416 ], [ 28, %1432 ], [ 28, %1438 ], [ 28, %1451 ], [ 28, %1457 ], [ 28, %1466 ], [ 28, %1482 ], [ 28, %1484 ], [ 28, %1492 ], [ 28, %1496 ], [ 28, %1504 ], [ 28, %1517 ], [ 28, %1521 ], [ 28, %1532 ], [ 28, %1536 ], [ 28, %1543 ], [ 28, %1558 ], [ 28, %1564 ], [ 28, %1577 ], [ 28, %1583 ], [ 28, %1592 ], [ 28, %1611 ], [ 28, %1617 ], [ 28, %1630 ], [ 28, %1636 ], [ 28, %1645 ], [ 28, %1661 ], [ 28, %1667 ], [ 28, %1680 ], [ 28, %1686 ], [ 28, %1699 ], [ 28, %1715 ], [ 28, %1719 ], [ 28, %1731 ], [ 28, %1735 ], [ 28, %1748 ], [ 28, %1762 ], [ 28, %1766 ], [ 28, %1777 ], [ 28, %1781 ], [ 28, %1793 ], [ 28, %1810 ], [ 28, %1816 ], [ 28, %1829 ], [ 28, %1835 ], [ 28, %.thread12111 ], [ 28, %1865 ], [ 28, %1871 ], [ 28, %1884 ], [ 28, %1890 ], [ 28, %.thread12114 ], [ 28, %1918 ], [ 28, %1924 ], [ 28, %1937 ], [ 28, %1943 ], [ 28, %.thread12117 ], [ 28, %1971 ], [ 28, %1975 ], [ 28, %1987 ], [ 28, %1991 ], [ 28, %2004 ], [ 28, %2018 ], [ 28, %2022 ], [ 28, %2033 ], [ 28, %2037 ], [ 28, %2049 ], [ 28, %2066 ], [ 28, %2072 ], [ 28, %2085 ], [ 28, %2091 ], [ 28, %.thread12120 ], [ 28, %2121 ], [ 28, %2127 ], [ 28, %2140 ], [ 28, %2146 ], [ 28, %.thread12123 ], [ 28, %2174 ], [ 28, %2180 ], [ 28, %2193 ], [ 28, %2199 ], [ 28, %.thread12126 ], [ 28, %2227 ], [ 28, %2231 ], [ 28, %2243 ], [ 28, %2247 ], [ 28, %2260 ], [ 28, %2274 ], [ 28, %2278 ], [ 28, %2289 ], [ 28, %2293 ], [ 28, %2305 ], [ 28, %2322 ], [ 28, %2328 ], [ 28, %2341 ], [ 28, %2347 ], [ 28, %.thread12129 ], [ 28, %2377 ], [ 28, %2383 ], [ 28, %2396 ], [ 28, %2402 ], [ 28, %.thread12132 ], [ 28, %2430 ], [ 28, %2436 ], [ 28, %2449 ], [ 28, %2455 ], [ 28, %.thread12135 ], [ 28, %2483 ], [ 28, %2487 ], [ 28, %2498 ], [ 28, %2502 ], [ 28, %2508 ], [ 28, %2523 ], [ 28, %2527 ], [ 28, %2538 ], [ 28, %2542 ], [ 28, %2548 ], [ 28, %2562 ], [ 28, %2568 ], [ 28, %2581 ], [ 28, %2587 ], [ 28, %2595 ], [ 28, %2611 ], [ 28, %2617 ], [ 28, %2630 ], [ 28, %2636 ], [ 28, %2644 ], [ 28, %2660 ], [ 28, %2666 ], [ 28, %2679 ], [ 28, %2685 ], [ 28, %2693 ], [ 28, %2709 ], [ 28, %2713 ], [ 28, %2724 ], [ 28, %2728 ], [ 28, %2734 ], [ 28, %2749 ], [ 28, %2753 ], [ 28, %2764 ], [ 28, %2768 ], [ 28, %2774 ], [ 28, %2788 ], [ 28, %2794 ], [ 28, %2807 ], [ 28, %2813 ], [ 28, %2821 ], [ 28, %2837 ], [ 28, %2843 ], [ 28, %2856 ], [ 28, %2862 ], [ 28, %2870 ], [ 28, %2886 ], [ 28, %2892 ], [ 28, %2905 ], [ 28, %2911 ], [ 28, %2919 ], [ 28, %2935 ], [ 28, %2939 ], [ 28, %2950 ], [ 28, %2954 ], [ 28, %2960 ], [ 28, %2975 ], [ 28, %2979 ], [ 28, %2990 ], [ 28, %2994 ], [ 28, %3000 ], [ 28, %3014 ], [ 28, %3020 ], [ 28, %3033 ], [ 28, %3039 ], [ 28, %3047 ], [ 28, %3063 ], [ 28, %3069 ], [ 28, %3082 ], [ 28, %3088 ], [ 28, %3096 ], [ 28, %3112 ], [ 28, %3118 ], [ 28, %3131 ], [ 28, %3137 ], [ 28, %3145 ], [ 28, %3165 ], [ 28, %3169 ], [ 28, %3182 ], [ 28, %3186 ], [ 28, %3204 ], [ 28, %3210 ], [ 28, %3230 ], [ 28, %3236 ], [ 28, %3256 ], [ 28, %3262 ], [ 28, %3156 ], [ 28, %3277 ], [ 28, %3294 ], [ 28, %3298 ], [ 28, %3311 ], [ 28, %3315 ], [ 28, %3333 ], [ 28, %3339 ], [ 28, %3359 ], [ 28, %3365 ], [ 28, %3385 ], [ 28, %3391 ], [ 28, %3285 ], [ 28, %3406 ], [ 28, %3423 ], [ 28, %3427 ], [ 28, %3441 ], [ 28, %3445 ], [ 28, %3463 ], [ 28, %3469 ], [ 28, %3489 ], [ 28, %3495 ], [ 28, %3515 ], [ 28, %3521 ], [ 28, %3414 ], [ 28, %3536 ], [ 28, %3555 ], [ 28, %3559 ], [ 28, %3573 ], [ 28, %3577 ], [ 28, %3595 ], [ 28, %3601 ], [ 28, %3621 ], [ 28, %3627 ], [ 28, %3647 ], [ 28, %3653 ], [ 28, %3546 ], [ 28, %3668 ], [ 28, %3687 ], [ 28, %3691 ], [ 28, %3705 ], [ 28, %3709 ], [ 28, %3725 ], [ 28, %3731 ], [ 28, %3749 ], [ 28, %3755 ], [ 28, %3773 ], [ 28, %3779 ], [ 28, %3678 ], [ 28, %3792 ], [ 28, %3810 ], [ 28, %3814 ], [ 28, %3827 ], [ 28, %3834 ], [ 28, %3846 ], [ 28, %3856 ], [ 28, %3871 ], [ 28, %3881 ], [ 28, %3896 ], [ 28, %3906 ], [ 28, %3802 ], [ 28, %3916 ], [ 28, %3932 ], [ 28, %3936 ], [ 28, %3949 ], [ 28, %3956 ], [ 28, %3968 ], [ 28, %3978 ], [ 28, %3993 ], [ 28, %4003 ], [ 28, %4018 ], [ 28, %4028 ], [ 28, %3924 ], [ 28, %4038 ], [ 28, %4054 ], [ 28, %4058 ], [ 28, %4072 ], [ 28, %4080 ], [ 28, %4093 ], [ 28, %4102 ], [ 28, %4116 ], [ 28, %4126 ], [ 28, %4141 ], [ 28, %4151 ], [ 28, %4046 ], [ 28, %4161 ], [ 28, %4179 ], [ 28, %4183 ], [ 28, %4197 ], [ 28, %4205 ], [ 28, %4218 ], [ 28, %4228 ], [ 28, %4243 ], [ 28, %4252 ], [ 28, %4266 ], [ 28, %4276 ], [ 28, %4171 ], [ 28, %4286 ], [ 28, %4304 ], [ 28, %4308 ], [ 28, %4322 ], [ 28, %4330 ], [ 28, %4343 ], [ 28, %4353 ], [ 28, %4368 ], [ 28, %4378 ], [ 28, %4393 ], [ 28, %4402 ], [ 28, %4296 ], [ 28, %4411 ], [ 28, %4429 ], [ 28, %4433 ], [ 28, %4446 ], [ 28, %4453 ], [ 28, %4465 ], [ 28, %4475 ], [ 28, %4490 ], [ 28, %4500 ], [ 28, %4515 ], [ 28, %4525 ], [ 28, %4421 ], [ 28, %4535 ], [ 28, %4551 ], [ 28, %4555 ], [ 28, %4568 ], [ 28, %4575 ], [ 28, %4587 ], [ 28, %4597 ], [ 28, %4612 ], [ 28, %4622 ], [ 28, %4637 ], [ 28, %4647 ], [ 28, %4543 ], [ 28, %4657 ], [ 28, %4673 ], [ 28, %4677 ], [ 28, %4691 ], [ 28, %4699 ], [ 28, %4712 ], [ 28, %4721 ], [ 28, %4735 ], [ 28, %4745 ], [ 28, %4760 ], [ 28, %4770 ], [ 28, %4665 ], [ 28, %4780 ], [ 28, %4798 ], [ 28, %4802 ], [ 28, %4816 ], [ 28, %4824 ], [ 28, %4837 ], [ 28, %4847 ], [ 28, %4862 ], [ 28, %4871 ], [ 28, %4885 ], [ 28, %4895 ], [ 28, %4790 ], [ 28, %4905 ], [ 28, %4923 ], [ 28, %4927 ], [ 28, %4941 ], [ 28, %4949 ], [ 28, %4962 ], [ 28, %4972 ], [ 28, %4987 ], [ 28, %4997 ], [ 28, %5012 ], [ 28, %5021 ], [ 28, %4915 ], [ 28, %5030 ], [ 28, %5073 ], [ 28, %5077 ], [ 28, %5083 ], [ 28, %5121 ], [ 28, %5143 ], [ 28, %5147 ], [ 28, %5153 ], [ 28, %5190 ], [ 28, %5212 ], [ 28, %5218 ], [ 28, %5226 ], [ 28, %5263 ], [ 28, %5287 ], [ 28, %5293 ], [ 28, %5301 ], [ 28, %5338 ], [ 28, %5362 ], [ 28, %5368 ], [ 28, %5376 ], [ 28, %5413 ], [ 28, %5432 ], [ 28, %5469 ], [ 28, %5483 ], [ 28, %5520 ], [ 28, %5534 ], [ 28, %5571 ], [ 28, %5585 ], [ 28, %5622 ], [ 28, %5636 ], [ 28, %5673 ], [ 28, %5692 ], [ 28, %5696 ], [ 28, %5707 ], [ 28, %5711 ], [ 28, %5717 ], [ 28, %5733 ], [ 28, %5737 ], [ 28, %5748 ], [ 28, %5752 ], [ 28, %5758 ], [ 28, %5773 ], [ 28, %5779 ], [ 28, %5792 ], [ 28, %5798 ], [ 28, %5806 ], [ 28, %5821 ], [ 28, %5827 ], [ 28, %5840 ], [ 28, %5846 ], [ 28, %5854 ], [ 28, %5869 ], [ 28, %5875 ], [ 28, %5888 ], [ 28, %5894 ], [ 28, %5902 ], [ 28, %5917 ], [ 28, %5921 ], [ 28, %5932 ], [ 28, %5936 ], [ 28, %5942 ], [ 28, %5957 ], [ 28, %5961 ], [ 28, %5972 ], [ 28, %5976 ], [ 28, %5982 ], [ 28, %5997 ], [ 28, %6003 ], [ 28, %6016 ], [ 28, %6022 ], [ 28, %6030 ], [ 28, %6045 ], [ 28, %6051 ], [ 28, %6064 ], [ 28, %6070 ], [ 28, %6078 ], [ 28, %6093 ], [ 28, %6099 ], [ 28, %6112 ], [ 28, %6118 ], [ 28, %6126 ], [ 28, %6141 ], [ 28, %6145 ], [ 28, %6157 ], [ 28, %6161 ], [ 28, %6167 ], [ 28, %6183 ], [ 28, %6187 ], [ 28, %6198 ], [ 28, %6202 ], [ 28, %6208 ], [ 28, %6223 ], [ 28, %6229 ], [ 28, %6242 ], [ 28, %6248 ], [ 28, %6256 ], [ 28, %6271 ], [ 28, %6277 ], [ 28, %6290 ], [ 28, %6296 ], [ 28, %6304 ], [ 28, %6319 ], [ 28, %6325 ], [ 28, %6338 ], [ 28, %6344 ], [ 28, %6352 ], [ 28, %6367 ], [ 28, %6371 ], [ 28, %6383 ], [ 28, %6387 ], [ 28, %6393 ], [ 28, %6409 ], [ 28, %6413 ], [ 28, %6424 ], [ 28, %6428 ], [ 28, %6434 ], [ 28, %6449 ], [ 28, %6455 ], [ 28, %6468 ], [ 28, %6474 ], [ 28, %6482 ], [ 28, %6497 ], [ 28, %6503 ], [ 28, %6516 ], [ 28, %6522 ], [ 28, %6530 ], [ 28, %6545 ], [ 28, %6551 ], [ 28, %6564 ], [ 28, %6570 ], [ 28, %6578 ], [ 28, %6593 ], [ 28, %6597 ], [ 28, %6609 ], [ 28, %6613 ], [ 28, %6619 ], [ 28, %6635 ], [ 28, %6639 ], [ 28, %6650 ], [ 28, %6654 ], [ 28, %6660 ], [ 28, %6675 ], [ 28, %6681 ], [ 28, %6694 ], [ 28, %6700 ], [ 28, %6708 ], [ 28, %6723 ], [ 28, %6729 ], [ 28, %6742 ], [ 28, %6748 ], [ 28, %6756 ], [ 28, %6771 ], [ 28, %6777 ], [ 28, %6790 ], [ 28, %6796 ], [ 28, %6804 ], [ 28, %6819 ], [ 28, %6823 ], [ 28, %6835 ], [ 28, %6839 ], [ 28, %6845 ], [ 28, %6861 ], [ 28, %6865 ], [ 28, %6876 ], [ 28, %6880 ], [ 28, %6886 ], [ 28, %6901 ], [ 28, %6907 ], [ 28, %6920 ], [ 28, %6926 ], [ 28, %6934 ], [ 28, %6949 ], [ 28, %6955 ], [ 28, %6968 ], [ 28, %6974 ], [ 28, %6982 ], [ 28, %6997 ], [ 28, %7003 ], [ 28, %7016 ], [ 28, %7022 ], [ 28, %7030 ], [ 28, %7045 ], [ 28, %7049 ], [ 28, %7061 ], [ 28, %7065 ], [ 28, %7071 ], [ 28, %7087 ], [ 28, %7091 ], [ 28, %7102 ], [ 28, %7106 ], [ 28, %7112 ], [ 28, %7127 ], [ 28, %7133 ], [ 28, %7146 ], [ 28, %7152 ], [ 28, %7160 ], [ 28, %7175 ], [ 28, %7181 ], [ 28, %7194 ], [ 28, %7200 ], [ 28, %7208 ], [ 28, %7223 ], [ 28, %7229 ], [ 28, %7242 ], [ 28, %7248 ], [ 28, %7256 ], [ 28, %7271 ], [ 28, %7275 ], [ 28, %7287 ], [ 28, %7291 ], [ 28, %7297 ], [ 28, %7313 ], [ 28, %7317 ], [ 28, %7328 ], [ 28, %7332 ], [ 28, %7338 ], [ 28, %7353 ], [ 28, %7359 ], [ 28, %7372 ], [ 28, %7378 ], [ 28, %7386 ], [ 28, %7401 ], [ 28, %7407 ], [ 28, %7420 ], [ 28, %7426 ], [ 28, %7434 ], [ 28, %7449 ], [ 28, %7455 ], [ 28, %7468 ], [ 28, %7474 ], [ 28, %7482 ], [ 28, %7497 ], [ 28, %7501 ], [ 28, %7513 ], [ 28, %7517 ], [ 28, %7523 ], [ 28, %7539 ], [ 28, %7543 ], [ 28, %7554 ], [ 28, %7558 ], [ 28, %7564 ], [ 28, %7579 ], [ 28, %7585 ], [ 28, %7598 ], [ 28, %7604 ], [ 28, %7612 ], [ 28, %7627 ], [ 28, %7633 ], [ 28, %7646 ], [ 28, %7652 ], [ 28, %7660 ], [ 28, %7675 ], [ 28, %7681 ], [ 28, %7694 ], [ 28, %7700 ], [ 28, %7708 ], [ 28, %7723 ], [ 28, %7727 ], [ 28, %7739 ], [ 28, %7743 ], [ 28, %7749 ], [ 28, %7765 ], [ 28, %7769 ], [ 28, %7780 ], [ 28, %7784 ], [ 28, %7790 ], [ 28, %7805 ], [ 28, %7811 ], [ 28, %7824 ], [ 28, %7830 ], [ 28, %7838 ], [ 28, %7853 ], [ 28, %7859 ], [ 28, %7872 ], [ 28, %7878 ], [ 28, %7886 ], [ 28, %7901 ], [ 28, %7907 ], [ 28, %7920 ], [ 28, %7926 ], [ 28, %7934 ], [ 28, %7949 ], [ 28, %7953 ], [ 28, %7965 ], [ 28, %7969 ], [ 28, %7980 ], [ 28, %7984 ], [ 28, %7990 ], [ 28, %8003 ], [ 28, %8007 ], [ 28, %8019 ], [ 28, %8023 ], [ 28, %8034 ], [ 28, %8038 ], [ 28, %8044 ], [ 28, %8057 ], [ 28, %8061 ], [ 28, %8073 ], [ 28, %8079 ], [ 28, %8092 ], [ 28, %8098 ], [ 28, %8106 ], [ 28, %8121 ], [ 28, %8125 ], [ 28, %8137 ], [ 28, %8143 ], [ 28, %8156 ], [ 28, %8162 ], [ 28, %8170 ], [ 28, %8186 ], [ 28, %8190 ], [ 28, %8202 ], [ 28, %8208 ], [ 28, %8221 ], [ 28, %8227 ], [ 28, %8235 ], [ 28, %8246 ], [ 28, %8261 ], [ 28, %8267 ], [ 28, %8280 ], [ 28, %8286 ], [ 28, %8294 ], [ 28, %8316 ], [ 28, %8322 ], [ 28, %8347 ], [ 28, %8357 ], [ 28, %8363 ], [ 28, %8373 ], [ 28, %8389 ], [ 28, %8395 ], [ 28, %8403 ], [ 28, %8424 ], [ 28, %8430 ], [ 28, %8438 ], [ 28, %8461 ], [ 28, %8467 ], [ 28, %8479 ], [ 28, %8485 ], [ 28, %8500 ], [ 28, %8506 ], [ 28, %8519 ], [ 28, %8525 ], [ 28, %8538 ], [ 28, %8544 ], [ 28, %8552 ], [ 28, %8568 ], [ 28, %8589 ], [ 28, %8595 ], [ 28, %8608 ], [ 28, %8614 ], [ 28, %8622 ], [ 28, %8644 ], [ 28, %8650 ], [ 28, %8663 ], [ 28, %8669 ], [ 28, %8682 ], [ 28, %8688 ], [ 28, %8696 ], [ 28, %8718 ], [ 28, %8724 ], [ 28, %8736 ], [ 28, %8742 ], [ 28, %8757 ], [ 28, %8763 ], [ 28, %8776 ], [ 28, %8782 ], [ 28, %8792 ], [ 28, %8814 ], [ 28, %8820 ], [ 28, %8832 ], [ 28, %8838 ], [ 28, %8853 ], [ 28, %8859 ], [ 28, %8867 ], [ 28, %8885 ], [ 28, %8891 ], [ 28, %ptr_register_stack.exit11926 ], [ 28, %9058 ], [ 28, %9062 ], [ 28, %9068 ], [ 28, %9082 ], [ 28, %9086 ], [ 28, %9092 ], [ 28, %9105 ], [ 28, %9111 ], [ 28, %9119 ], [ 28, %9134 ], [ 28, %9140 ], [ 28, %9148 ], [ 28, %9163 ], [ 28, %9169 ], [ 28, %9177 ], [ 28, %9191 ], [ 28, %9201 ], [ 28, %9207 ], [ 28, %9243 ], [ 28, %9255 ], [ 28, %9265 ], [ 28, %9271 ], [ 28, %9281 ], [ 28, %9295 ], [ 28, %9305 ], [ 28, %9311 ], [ 28, %9321 ], [ 28, %9335 ], [ 28, %9345 ], [ 28, %9351 ], [ 28, %9361 ], [ 28, %9377 ], [ 28, %9383 ], [ 28, %9423 ], [ 28, %9427 ], [ 28, %9441 ], [ 28, %9447 ], [ 28, %9487 ], [ 28, %9491 ], [ 28, %9504 ], [ 28, %9510 ], [ 28, %9550 ], [ 28, %9556 ], [ 28, %9571 ], [ 28, %9577 ], [ 28, %9617 ], [ 28, %9623 ], [ 28, %9638 ], [ 28, %9644 ], [ 28, %9684 ], [ 28, %9690 ], [ 28, %9699 ], [ 28, %9712 ], [ 28, %9718 ], [ 28, %9730 ], [ 28, %9752 ], [ 28, %9758 ], [ 28, %9766 ], [ 28, %9787 ], [ 28, %9793 ], [ 28, %9804 ], [ 28, %9814 ], [ 28, %9820 ], [ 28, %9860 ], [ 28, %9870 ], [ 28, %9876 ], [ 28, %9912 ], [ 28, %9929 ], [ 28, %9935 ], [ 28, %9946 ], [ 28, %9956 ], [ 28, %9962 ], [ 28, %10002 ], [ 28, %10012 ], [ 28, %10018 ], [ 28, %10062 ], [ 28, %10068 ], [ 28, %10079 ], [ 28, %10089 ], [ 28, %10095 ], [ 28, %10136 ], [ 28, %10146 ], [ 28, %10152 ], [ 28, %10197 ], [ 28, %10203 ], [ 28, %10214 ], [ 28, %10224 ], [ 28, %10230 ], [ 28, %10272 ], [ 28, %10278 ], [ 28, %10294 ], [ 28, %10300 ], [ 28, %10308 ], [ 28, %10323 ], [ 28, %10329 ], [ 28, %10337 ], [ 28, %10353 ], [ 28, %10359 ], [ 28, %10367 ], [ 28, %10391 ], [ 28, %10400 ], [ 28, %10422 ], [ 28, %10431 ], [ 28, %10440 ], [ 28, %10466 ], [ 28, %10475 ], [ 28, %10484 ], [ 28, %10500 ], [ 28, %10506 ], [ 28, %10518 ], [ 28, %10542 ], [ 28, %10548 ], [ 28, %10556 ], [ 28, %10588 ]
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
