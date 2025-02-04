; ModuleID = 'bench/zxing/original/QRDataBlock.ll'
source_filename = "bench/zxing/original/QRDataBlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.ZXing::QRCode::ECBlocks" = type { i32, %"struct.std::array.10" }
%"struct.std::array.10" = type { [2 x %"struct.ZXing::QRCode::ECB"] }
%"struct.ZXing::QRCode::ECB" = type { i32, i32 }
%"class.ZXing::QRCode::DataBlock" = type { i32, %"class.ZXing::ByteArray" }
%"class.ZXing::ByteArray" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %16, label %193

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [4 x %"struct.ZXing::QRCode::ECBlocks"], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %193, label %26

26:                                               ; preds = %16
  %27 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  br label %28

28:                                               ; preds = %58, %26
  %29 = phi ptr [ %20, %26 ], [ %61, %58 ]
  %30 = phi i32 [ 0, %26 ], [ %59, %58 ]
  %31 = phi i64 [ 4, %26 ], [ %60, %58 ]
  %32 = load i32, ptr %29, align 4, !tbaa !18
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = sext i32 %30 to i64
  br label %63

37:                                               ; preds = %58
  %38 = load ptr, ptr %0, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %39, align 8, !tbaa !8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %38 to i64
  %51 = sub i64 %49, %50
  %52 = lshr i64 %51, 5
  %53 = trunc i64 %52 to i32
  %54 = and i64 %52, 4294967295
  %55 = call i32 @llvm.smin.i32(i32 %53, i32 0)
  br label %80

56:                                               ; preds = %73
  %57 = trunc nsw i64 %74 to i32
  br label %58

58:                                               ; preds = %56, %28
  %59 = phi i32 [ %30, %28 ], [ %57, %56 ]
  %60 = add nuw nsw i64 %31, 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 %60
  %62 = icmp eq i64 %60, 20
  br i1 %62, label %37, label %28

63:                                               ; preds = %73, %34
  %64 = phi i64 [ %36, %34 ], [ %74, %73 ]
  %65 = phi i32 [ 0, %34 ], [ %75, %73 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !20
  %67 = getelementptr inbounds %"class.ZXing::QRCode::DataBlock", ptr %66, i64 %64
  %68 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %68, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %19, align 4, !tbaa !30
  %71 = add nsw i32 %70, %68
  %72 = sext i32 %71 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %72) #11
          to label %73 unwind label %78

73:                                               ; preds = %63
  %74 = add nsw i64 %64, 1
  %75 = add nuw nsw i32 %65, 1
  %76 = load i32, ptr %29, align 4, !tbaa !18
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %63, label %56, !llvm.loop !33

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  resume { ptr, i32 } %79

80:                                               ; preds = %84, %37
  %81 = phi i64 [ %85, %84 ], [ %54, %37 ]
  %82 = trunc nuw i64 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = add nsw i64 %81, -1
  %86 = getelementptr inbounds %"class.ZXing::QRCode::DataBlock", ptr %38, i64 %85, i32 1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = load ptr, ptr %86, align 8, !tbaa !8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, %46
  br i1 %94, label %95, label %80

95:                                               ; preds = %84, %80
  %96 = phi i32 [ %82, %84 ], [ %55, %80 ]
  %97 = load i32, ptr %19, align 4, !tbaa !30
  %98 = sub nsw i32 %46, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %.loopexit10

100:                                              ; preds = %95
  %101 = icmp sgt i32 %59, 0
  %102 = zext nneg i32 %98 to i64
  %103 = zext nneg i32 %59 to i64
  br label %104

104:                                              ; preds = %118, %100
  %105 = phi i64 [ 0, %100 ], [ %120, %118 ]
  %106 = phi i32 [ 0, %100 ], [ %119, %118 ]
  br i1 %101, label %107, label %118

107:                                              ; preds = %104
  %108 = sext i32 %106 to i64
  br label %121

.loopexit10:                                      ; preds = %118, %95
  %109 = phi i32 [ 0, %95 ], [ %119, %118 ]
  %110 = icmp slt i32 %96, %59
  br i1 %110, label %111, label %136

111:                                              ; preds = %.loopexit10
  %112 = sext i32 %98 to i64
  %113 = sext i32 %96 to i64
  %114 = sext i32 %109 to i64
  %115 = sext i32 %59 to i64
  br label %152

116:                                              ; preds = %121
  %117 = trunc nsw i64 %124 to i32
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32 [ %106, %104 ], [ %117, %116 ]
  %120 = add nuw nsw i64 %105, 1
  %exitcond.not = icmp eq i64 %120, %102
  br i1 %exitcond.not, label %.loopexit10, label %104, !llvm.loop !35

121:                                              ; preds = %121, %107
  %122 = phi i64 [ %108, %107 ], [ %124, %121 ]
  %123 = phi i64 [ 0, %107 ], [ %132, %121 ]
  %124 = add nsw i64 %122, 1
  %125 = load ptr, ptr %1, align 8, !tbaa !8
  %126 = getelementptr inbounds i8, ptr %125, i64 %122
  %127 = load i8, ptr %126, align 1, !tbaa !36
  %128 = load ptr, ptr %0, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %"class.ZXing::QRCode::DataBlock", ptr %128, i64 %123, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %105
  store i8 %127, ptr %131, align 1, !tbaa !36
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, %103
  br i1 %133, label %116, label %121, !llvm.loop !37

134:                                              ; preds = %152
  %135 = trunc nsw i64 %155 to i32
  br label %136

136:                                              ; preds = %134, %.loopexit10
  %137 = phi i32 [ %109, %.loopexit10 ], [ %135, %134 ]
  %138 = load ptr, ptr %0, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = load ptr, ptr %139, align 8, !tbaa !8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %98, %146
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %136
  %149 = icmp sgt i32 %59, 0
  %150 = sext i32 %96 to i64
  %151 = zext nneg i32 %59 to i64
  br label %165

152:                                              ; preds = %152, %111
  %153 = phi i64 [ %114, %111 ], [ %155, %152 ]
  %154 = phi i64 [ %113, %111 ], [ %163, %152 ]
  %155 = add nsw i64 %153, 1
  %156 = load ptr, ptr %1, align 8, !tbaa !8
  %157 = getelementptr inbounds i8, ptr %156, i64 %153
  %158 = load i8, ptr %157, align 1, !tbaa !36
  %159 = load ptr, ptr %0, align 8, !tbaa !20
  %160 = getelementptr inbounds %"class.ZXing::QRCode::DataBlock", ptr %159, i64 %154, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = getelementptr inbounds i8, ptr %161, i64 %112
  store i8 %158, ptr %162, align 1, !tbaa !36
  %163 = add nsw i64 %154, 1
  %164 = icmp eq i64 %163, %115
  br i1 %164, label %134, label %152, !llvm.loop !38

165:                                              ; preds = %172, %148
  %166 = phi i32 [ %98, %148 ], [ %174, %172 ]
  %167 = phi i32 [ %137, %148 ], [ %173, %172 ]
  br i1 %149, label %168, label %172

168:                                              ; preds = %165
  %169 = sext i32 %167 to i64
  br label %176

170:                                              ; preds = %176
  %171 = trunc nsw i64 %182 to i32
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ %167, %165 ], [ %171, %170 ]
  %174 = add nsw i32 %166, 1
  %175 = icmp slt i32 %174, %146
  br i1 %175, label %165, label %.loopexit, !llvm.loop !39

176:                                              ; preds = %176, %168
  %177 = phi i64 [ %169, %168 ], [ %182, %176 ]
  %178 = phi i64 [ 0, %168 ], [ %191, %176 ]
  %179 = icmp sge i64 %178, %150
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %166, %180
  %182 = add nsw i64 %177, 1
  %183 = load ptr, ptr %1, align 8, !tbaa !8
  %184 = getelementptr inbounds i8, ptr %183, i64 %177
  %185 = load i8, ptr %184, align 1, !tbaa !36
  %186 = load ptr, ptr %0, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %"class.ZXing::QRCode::DataBlock", ptr %186, i64 %178, i32 1
  %188 = sext i32 %181 to i64
  %189 = load ptr, ptr %187, align 8, !tbaa !8
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  store i8 %185, ptr %190, align 1, !tbaa !36
  %191 = add nuw nsw i64 %178, 1
  %192 = icmp eq i64 %191, %151
  br i1 %192, label %170, label %176, !llvm.loop !40

193:                                              ; preds = %16, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %172, %193, %136
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6QRCode9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null) #11
  store ptr %9, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.ZXing::QRCode::DataBlock", ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !41
  %12 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  %13 = getelementptr i8, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %6, %8
  %15 = phi ptr [ %13, %8 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #11
  br label %18

12:                                               ; preds = %2
  %13 = icmp ugt i64 %8, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %5, i64 %1
  %16 = icmp eq ptr %4, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %1, %11
  %6 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %.preheader, !llvm.loop !42

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6QRCode9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %8
  %15 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %15)
  %16 = xor i64 %10, 9223372036854775807
  %17 = icmp ule i64 %14, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, %1
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %49

27:                                               ; preds = %4
  %28 = icmp ult i64 %16, %1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

30:                                               ; preds = %27
  %31 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %32 = add nuw i64 %31, %10
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 9223372036854775807)
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %10
  store i8 0, ptr %35, align 1, !tbaa !36
  %36 = add nsw i64 %1, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 0, i64 %36, i1 false)
  br label %40

40:                                               ; preds = %38, %30
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %7, i64 %10, i1 false)
  br label %43

43:                                               ; preds = %42, %40
  %44 = icmp eq ptr %7, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %46

46:                                               ; preds = %45, %43
  store ptr %34, ptr %0, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %1
  store ptr %47, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store ptr %48, ptr %11, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %46, %25, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { optsize }
attributes #12 = { nounwind optsize }
attributes #13 = { noreturn optsize }
attributes #14 = { builtin nounwind optsize }
attributes #15 = { builtin optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !11, i64 112}
!10 = !{!"_ZTSN5ZXing6QRCode7VersionE", !11, i64 0, !12, i64 8, !16, i64 32, !11, i64 112, !17, i64 116}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_ZTSSt6vectorIiSaIiEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!16 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !6, i64 0}
!17 = !{!"_ZTSN5ZXing6QRCode4TypeE", !6, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSN5ZXing6QRCode3ECBE", !11, i64 0, !11, i64 4}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!22 = !{!21, !5, i64 8}
!23 = !{!19, !11, i64 4}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSN5ZXing6QRCode9DataBlockE", !11, i64 0, !26, i64 8}
!26 = !{!"_ZTSN5ZXing9ByteArrayE", !27, i64 0}
!27 = !{!"_ZTSSt6vectorIhSaIhEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !4, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSN5ZXing6QRCode8ECBlocksE", !11, i64 0, !32, i64 4}
!32 = !{!"_ZTSSt5arrayIN5ZXing6QRCode3ECBELm2EE", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = !{!21, !5, i64 16}
!42 = distinct !{!42, !34}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!4, !5, i64 16}
