; ModuleID = 'bench/libquic/original/packeted_bio.ll'
source_filename = "bench/libquic/original/packeted_bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZN12_GLOBAL__N_121g_packeted_bio_methodE = internal constant %struct.bio_method_st { i32 512, ptr @.str, ptr @_ZN12_GLOBAL__N_113PacketedWriteEP6bio_stPKci, ptr @_ZN12_GLOBAL__N_112PacketedReadEP6bio_stPci, ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112PacketedCtrlEP6bio_stilPv, ptr @_ZN12_GLOBAL__N_111PacketedNewEP6bio_st, ptr @_ZN12_GLOBAL__N_112PacketedFreeEP6bio_st, ptr @_ZN12_GLOBAL__N_120PacketedCallbackCtrlEP6bio_stiPFlS1_iPKcillE }, align 8
@.str = private unnamed_addr constant [13 x i8] c"packeted bio\00", align 1
@_ZN12_GLOBAL__N_117kOpcodeTimeoutAckE = internal constant i8 116, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Unknown opcode, %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Packeted BIO was truncated\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z17PacketedBioCreateP7timeval(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @BIO_new(ptr noundef nonnull @_ZN12_GLOBAL__N_121g_packeted_bio_methodE)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !6
  br label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit: ; preds = %2, %4
  store ptr %3, ptr %0, align 8, !tbaa !16
  ret void
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113PacketedWriteEP6bio_stPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 80, ptr %4, align 1, !tbaa !18
  %9 = lshr i32 %2, 24
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %10, ptr %11, align 1, !tbaa !18
  %12 = lshr i32 %2, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %13, ptr %14, align 1, !tbaa !18
  %15 = lshr i32 %2, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %16, ptr %17, align 1, !tbaa !18
  %18 = trunc i32 %2 to i8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %18, ptr %19, align 1, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = call i32 @BIO_write(ptr noundef %20, ptr noundef nonnull %4, i32 noundef 5)
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = call i32 @BIO_write(ptr noundef %24, ptr noundef %1, i32 noundef %2)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %2, 0
  %29 = icmp eq i32 %25, 0
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %.sink.split, label %30

.sink.split:                                      ; preds = %23, %27, %8
  %.1.ph = phi i32 [ %21, %8 ], [ %25, %27 ], [ %25, %23 ]
  call void @BIO_copy_next_retry(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %.sink.split, %27
  %.1 = phi i32 [ %25, %27 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %3, %30
  %.0 = phi i32 [ %.1, %30 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_112PacketedReadEP6bio_stPci(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %136, label %10

10:                                               ; preds = %3
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %13, %10
  %.017.i = phi ptr [ %4, %10 ], [ %19, %13 ]
  %.015.i = phi i64 [ 1, %10 ], [ %20, %13 ]
  %.not.i = icmp eq i64 %.015.i, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit, label %13

13:                                               ; preds = %12
  %14 = icmp ult i64 %.015.i, 2147483648
  %15 = trunc nuw nsw i64 %.015.i to i32
  %spec.select.i = select i1 %14, i32 %15, i32 2147483647
  %16 = call i32 @BIO_read(ptr noundef %11, ptr noundef %.017.i, i32 noundef %spec.select.i)
  %17 = icmp sgt i32 %16, 0
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %18
  %20 = sub i64 %.015.i, %18
  br i1 %17, label %12, label %21

21:                                               ; preds = %13
  call void @BIO_copy_next_retry(ptr noundef nonnull %0)
  br label %135

_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit:       ; preds = %12
  %22 = load i8, ptr %4, align 1, !tbaa !18
  switch i8 %22, label %83 [
    i8 84, label %23
    i8 80, label %87
  ]

23:                                               ; preds = %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %26, %23
  %.017.i47 = phi ptr [ %5, %23 ], [ %32, %26 ]
  %.015.i48 = phi i64 [ 8, %23 ], [ %33, %26 ]
  %.not.i49 = icmp eq i64 %.015.i48, 0
  br i1 %.not.i49, label %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit52, label %26

26:                                               ; preds = %25
  %27 = icmp ult i64 %.015.i48, 2147483648
  %28 = trunc nuw nsw i64 %.015.i48 to i32
  %spec.select.i50 = select i1 %27, i32 %28, i32 2147483647
  %29 = call i32 @BIO_read(ptr noundef %24, ptr noundef %.017.i47, i32 noundef %spec.select.i50)
  %30 = icmp sgt i32 %29, 0
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.017.i47, i64 %31
  %33 = sub i64 %.015.i48, %31
  br i1 %30, label %25, label %34

34:                                               ; preds = %26
  call void @BIO_copy_next_retry(ptr noundef nonnull %0)
  br label %82

_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit52:     ; preds = %25
  %35 = load i8, ptr %5, align 1, !tbaa !18
  %36 = zext i8 %35 to i64
  %37 = shl nuw i64 %36, 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 48
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = or disjoint i64 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = or disjoint i64 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 24
  %57 = or disjoint i64 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = or disjoint i64 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = or i64 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = zext i8 %69 to i64
  %71 = or i64 %67, %70
  %72 = udiv i64 %71, 1000
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = urem i64 %72, 1000000
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !19
  %77 = udiv i64 %67, 1000000000
  store i64 %77, ptr %74, align 8, !tbaa !21
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = call i32 @BIO_write(ptr noundef %78, ptr noundef nonnull @_ZN12_GLOBAL__N_117kOpcodeTimeoutAckE, i32 noundef 1)
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit52
  call void @BIO_set_retry_read(ptr noundef nonnull %0)
  br label %82

82:                                               ; preds = %81, %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit52, %34
  %.2 = phi i32 [ %29, %34 ], [ -1, %81 ], [ %79, %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

83:                                               ; preds = %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit
  %84 = zext i8 %22 to i32
  %85 = load ptr, ptr @stderr, align 8, !tbaa !22
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.1, i32 noundef %84) #10
  br label %135

87:                                               ; preds = %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = load ptr, ptr %7, align 8, !tbaa !17
  br label %89

89:                                               ; preds = %90, %87
  %.017.i53 = phi ptr [ %6, %87 ], [ %96, %90 ]
  %.015.i54 = phi i64 [ 4, %87 ], [ %97, %90 ]
  %.not.i55 = icmp eq i64 %.015.i54, 0
  br i1 %.not.i55, label %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit58, label %90

90:                                               ; preds = %89
  %91 = icmp ult i64 %.015.i54, 2147483648
  %92 = trunc nuw nsw i64 %.015.i54 to i32
  %spec.select.i56 = select i1 %91, i32 %92, i32 2147483647
  %93 = call i32 @BIO_read(ptr noundef %88, ptr noundef %.017.i53, i32 noundef %spec.select.i56)
  %94 = icmp sgt i32 %93, 0
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.017.i53, i64 %95
  %97 = sub i64 %.015.i54, %95
  br i1 %94, label %89, label %98

98:                                               ; preds = %90
  call void @BIO_copy_next_retry(ptr noundef nonnull %0)
  br label %134

_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit58:     ; preds = %89
  %99 = load i8, ptr %6, align 1, !tbaa !18
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !18
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %116 = zext i32 %115 to i64
  %117 = call noalias ptr @malloc(i64 noundef %116) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %134, label %119

119:                                              ; preds = %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit58
  %120 = load ptr, ptr %7, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %122, %119
  %.017.i59 = phi ptr [ %117, %119 ], [ %128, %122 ]
  %.015.i60 = phi i64 [ %116, %119 ], [ %129, %122 ]
  %.not.i61 = icmp eq i64 %.015.i60, 0
  br i1 %.not.i61, label %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit64, label %122

122:                                              ; preds = %121
  %123 = icmp ult i64 %.015.i60, 2147483648
  %124 = trunc nuw nsw i64 %.015.i60 to i32
  %spec.select.i62 = select i1 %123, i32 %124, i32 2147483647
  %125 = call i32 @BIO_read(ptr noundef %120, ptr noundef %.017.i59, i32 noundef %spec.select.i62)
  %126 = icmp sgt i32 %125, 0
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.017.i59, i64 %127
  %129 = sub i64 %.015.i60, %127
  br i1 %126, label %121, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr @stderr, align 8, !tbaa !22
  %132 = call i64 @fwrite(ptr nonnull @.str.2, i64 27, i64 1, ptr %131) #12
  br label %134

_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit64:     ; preds = %121
  %spec.select = call i32 @llvm.smin.i32(i32 %2, i32 %115)
  %133 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %117, i64 %133, i1 false)
  call void @free(ptr noundef %117) #13
  br label %134

134:                                              ; preds = %130, %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit64, %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit58, %98
  %.4 = phi i32 [ %93, %98 ], [ %spec.select, %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit64 ], [ -1, %130 ], [ -1, %_ZN12_GLOBAL__N_17ReadAllEP6bio_stPhm.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

135:                                              ; preds = %134, %83, %82, %21
  %.1 = phi i32 [ %16, %21 ], [ %.2, %82 ], [ -1, %83 ], [ %.4, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

136:                                              ; preds = %3, %135
  %.0 = phi i32 [ %.1, %135 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 -2147483648, 2147483648) i64 @_ZN12_GLOBAL__N_112PacketedCtrlEP6bio_stilPv(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = tail call i64 @BIO_ctrl(ptr noundef %9, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0)
  %sext = shl i64 %10, 32
  %11 = ashr exact i64 %sext, 32
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi i64 [ %11, %8 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111PacketedNewEP6bio_st(ptr noundef writeonly captures(none) initializes((24, 28)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %2, align 8, !tbaa !24
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_112PacketedFreeEP6bio_st(ptr noundef writeonly captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_120PacketedCallbackCtrlEP6bio_stiPFlS1_iPKcillE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0
}

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 48}
!7 = !{!"_ZTS6bio_st", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !9, i64 48, !14, i64 56, !15, i64 64, !15, i64 72}
!8 = !{!"p1 _ZTS13bio_method_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!7, !14, i64 56}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !15, i64 8}
!20 = !{!"_ZTS7timeval", !15, i64 0, !15, i64 8}
!21 = !{!20, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!24 = !{!7, !13, i64 24}
