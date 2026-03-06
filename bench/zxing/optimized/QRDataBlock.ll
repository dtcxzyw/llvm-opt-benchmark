; ModuleID = 'bench/zxing/original/QRDataBlock.ll'
source_filename = "bench/zxing/original/QRDataBlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing6QRCode9DataBlockEE8allocateEmPKv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode9DataBlock13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %.not = icmp eq i32 %14, %12
  br i1 %.not, label %15, label %.loopexit.sink.split

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds nuw [20 x i8], ptr %16, i64 %17
  %.ptr87 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %19 = load i32, ptr %.ptr87, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = add nsw i32 %21, %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.sink.split, label %24

24:                                               ; preds = %15
  %25 = sext i32 %22 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader90

.preheader90:                                     ; preds = %24, %._crit_edge
  %.080.ptr98 = phi ptr [ %.ptr87, %24 ], [ %.080.ptr, %._crit_edge ]
  %.07897 = phi i32 [ 0, %24 ], [ %.179.lcssa, %._crit_edge ]
  %.080.idx96 = phi i64 [ 4, %24 ], [ %.080.add, %._crit_edge ]
  %26 = load i32, ptr %.080.ptr98, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader90
  %28 = getelementptr inbounds nuw i8, ptr %.080.ptr98, i64 4
  %29 = sext i32 %.07897 to i64
  br label %49

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %0, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %32, align 8, !tbaa !9
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %31 to i64
  %44 = sub i64 %42, %43
  %45 = lshr i64 %44, 5
  %46 = trunc i64 %45 to i32
  %47 = and i64 %45, 4294967295
  %smin = call i32 @llvm.smin.i32(i32 %46, i32 0)
  br label %63

._crit_edge.loopexit:                             ; preds = %57
  %48 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader90
  %.179.lcssa = phi i32 [ %.07897, %.preheader90 ], [ %48, %._crit_edge.loopexit ]
  %.080.add = add nuw nsw i64 %.080.idx96, 8
  %.080.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.080.add
  %.not84 = icmp eq i64 %.080.add, 20
  br i1 %.not84, label %30, label %.preheader90

49:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.08193 = phi i32 [ 0, %.lr.ph ], [ %58, %57 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %52, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %18, align 4, !tbaa !33
  %55 = add nsw i32 %54, %52
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %56) #10
          to label %57 unwind label %61

57:                                               ; preds = %49
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = add nuw nsw i32 %.08193, 1
  %59 = load i32, ptr %.080.ptr98, align 4, !tbaa !20
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %49, label %._crit_edge.loopexit, !llvm.loop !36

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  resume { ptr, i32 } %62

63:                                               ; preds = %66, %30
  %indvars.iv124 = phi i64 [ %67, %66 ], [ %47, %30 ]
  %64 = trunc nuw i64 %indvars.iv124 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = add nsw i64 %indvars.iv124, -1
  %68 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load ptr, ptr %69, align 8, !tbaa !9
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, %39
  br i1 %77, label %78, label %63

78:                                               ; preds = %66, %63
  %.075.in.lcssa = phi i32 [ %64, %66 ], [ %smin, %63 ]
  %79 = load i32, ptr %18, align 4, !tbaa !33
  %80 = sub nsw i32 %39, %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.preheader89.lr.ph, label %.preheader88

.preheader89.lr.ph:                               ; preds = %78
  %82 = icmp sgt i32 %.179.lcssa, 0
  %83 = zext nneg i32 %80 to i64
  %wide.trip.count = zext nneg i32 %.179.lcssa to i64
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.lr.ph, %._crit_edge102
  %indvars.iv136 = phi i64 [ 0, %.preheader89.lr.ph ], [ %indvars.iv.next137, %._crit_edge102 ]
  %.072104 = phi i32 [ 0, %.preheader89.lr.ph ], [ %.1.lcssa, %._crit_edge102 ]
  br i1 %82, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %.preheader89
  %84 = sext i32 %.072104 to i64
  br label %91

.preheader88:                                     ; preds = %._crit_edge102, %78
  %.072.lcssa = phi i32 [ 0, %78 ], [ %.1.lcssa, %._crit_edge102 ]
  %85 = icmp slt i32 %.075.in.lcssa, %.179.lcssa
  br i1 %85, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader88
  %86 = sext i32 %80 to i64
  %87 = sext i32 %.075.in.lcssa to i64
  %88 = sext i32 %.072.lcssa to i64
  %wide.trip.count147 = sext i32 %.179.lcssa to i64
  br label %113

._crit_edge102.loopexit:                          ; preds = %91
  %89 = trunc nsw i64 %indvars.iv.next131 to i32
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %._crit_edge102.loopexit, %.preheader89
  %.1.lcssa = phi i32 [ %.072104, %.preheader89 ], [ %89, %._crit_edge102.loopexit ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %90 = icmp samesign ult i64 %indvars.iv.next137, %83
  br i1 %90, label %.preheader89, label %.preheader88, !llvm.loop !38

91:                                               ; preds = %.lr.ph101, %91
  %indvars.iv130 = phi i64 [ %84, %.lr.ph101 ], [ %indvars.iv.next131, %91 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next129, %91 ]
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %92 = load ptr, ptr %1, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv130
  %94 = load i8, ptr %93, align 1, !tbaa !39
  %95 = load ptr, ptr %0, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv128
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv136
  store i8 %94, ptr %99, align 1, !tbaa !39
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge102.loopexit, label %91, !llvm.loop !40

._crit_edge111.loopexit:                          ; preds = %113
  %100 = trunc nsw i64 %indvars.iv.next142 to i32
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %.preheader88
  %.2.lcssa = phi i32 [ %.072.lcssa, %.preheader88 ], [ %100, %._crit_edge111.loopexit ]
  %101 = load ptr, ptr %0, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = load ptr, ptr %102, align 8, !tbaa !9
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %80, %109
  br i1 %110, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge111
  %111 = icmp sgt i32 %.179.lcssa, 0
  %112 = sext i32 %.075.in.lcssa to i64
  %wide.trip.count157 = zext nneg i32 %.179.lcssa to i64
  br label %.preheader

113:                                              ; preds = %.lr.ph110, %113
  %indvars.iv141 = phi i64 [ %88, %.lr.ph110 ], [ %indvars.iv.next142, %113 ]
  %indvars.iv139 = phi i64 [ %87, %.lr.ph110 ], [ %indvars.iv.next140, %113 ]
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %114 = load ptr, ptr %1, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv141
  %116 = load i8, ptr %115, align 1, !tbaa !39
  %117 = load ptr, ptr %0, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %indvars.iv139
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %86
  store i8 %116, ptr %121, align 1, !tbaa !39
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge111.loopexit, label %113, !llvm.loop !41

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge116
  %.068119 = phi i32 [ %80, %.preheader.lr.ph ], [ %124, %._crit_edge116 ]
  %.3118 = phi i32 [ %.2.lcssa, %.preheader.lr.ph ], [ %.4.lcssa, %._crit_edge116 ]
  br i1 %111, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %.preheader
  %122 = sext i32 %.3118 to i64
  br label %.lr.ph115

._crit_edge116.loopexit:                          ; preds = %.lr.ph115
  %123 = trunc nsw i64 %indvars.iv.next152 to i32
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %.preheader
  %.4.lcssa = phi i32 [ %.3118, %.preheader ], [ %123, %._crit_edge116.loopexit ]
  %124 = add nsw i32 %.068119, 1
  %125 = icmp slt i32 %124, %109
  br i1 %125, label %.preheader, label %.loopexit, !llvm.loop !42

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv151 = phi i64 [ %122, %.lr.ph115.preheader ], [ %indvars.iv.next152, %.lr.ph115 ]
  %indvars.iv149 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next150, %.lr.ph115 ]
  %.not85 = icmp sge i64 %indvars.iv149, %112
  %126 = zext i1 %.not85 to i32
  %127 = add nsw i32 %.068119, %126
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %128 = load ptr, ptr %1, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv151
  %130 = load i8, ptr %129, align 1, !tbaa !39
  %131 = load ptr, ptr %0, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %indvars.iv149
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = sext i32 %127 to i64
  %135 = load ptr, ptr %133, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 %130, ptr %136, align 1, !tbaa !39
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge116.loopexit, label %.lr.ph115, !llvm.loop !43

.loopexit.sink.split:                             ; preds = %15, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge116, %.loopexit.sink.split, %._crit_edge111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EEC2EmRKS3_.exit.thread, label %.lr.ph.preheader.i.i.i.i

_ZNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %10

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %6 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6QRCode9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef null) #10
  store ptr %6, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EEC2EmRKS3_.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EEC2EmRKS3_.exit.thread ], [ %scevgep.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %11, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #10
  br label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, %8
  br i1 %13, label %14, label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %15
  br i1 %.not.i, label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit, label %16

16:                                               ; preds = %14
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit:    ; preds = %16, %14, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #13
  br label %_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #13
  br label %_ZNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6QRCode9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #12
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = xor i64 %9, 9223372036854775807
  %16 = icmp ule i64 %13, %15
  tail call void @llvm.assume(i1 %16)
  %.not28 = icmp ult i64 %13, %1
  br i1 %.not28, label %23, label %17

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = add nsw i64 %1, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %5, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %19, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit: ; preds = %17, %21
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %18, %17 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !3
  br label %39

23:                                               ; preds = %3
  %24 = icmp ult i64 %15, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %1)
  %26 = add nuw i64 %.sroa.speculated.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 9223372036854775807)
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  store i8 0, ptr %29, align 1, !tbaa !39
  %30 = add nsw i64 %1, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31, label %32

32:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %30, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31: ; preds = %32, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %.not35 = icmp eq ptr %5, %6
  br i1 %.not35, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31, %34
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, label %35

35:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  %36 = sub i64 %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #13
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %35
  store ptr %28, ptr %0, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  store ptr %37, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %38, ptr %10, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { optsize }
attributes #11 = { nounwind optsize }
attributes #12 = { noreturn optsize }
attributes #13 = { builtin nounwind optsize }
attributes #14 = { builtin optsize allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 112}
!11 = !{!"_ZTSN5ZXing6QRCode7VersionE", !12, i64 0, !13, i64 8, !18, i64 32, !12, i64 112, !19, i64 116}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSSt6vectorIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !7, i64 0}
!19 = !{!"_ZTSN5ZXing6QRCode4TypeE", !7, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSN5ZXing6QRCode3ECBE", !12, i64 0, !12, i64 4}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN5ZXing6QRCode9DataBlockE", !6, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!21, !12, i64 4}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSN5ZXing6QRCode9DataBlockE", !12, i64 0, !29, i64 8}
!29 = !{!"_ZTSN5ZXing9ByteArrayE", !30, i64 0}
!30 = !{!"_ZTSSt6vectorIhSaIhEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !4, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN5ZXing6QRCode8ECBlocksE", !12, i64 0, !35, i64 4}
!35 = !{!"_ZTSSt5arrayIN5ZXing6QRCode3ECBELm2EE", !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = !{!23, !24, i64 16}
!45 = !{!4, !5, i64 16}
!46 = distinct !{!46, !37}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
