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
define void @_ZN5ZXing6QRCode9DataBlock13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %16, label %195

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [4 x %"struct.ZXing::QRCode::ECBlocks"], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %195, label %26

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
  %35 = getelementptr inbounds i8, ptr %29, i64 4
  %36 = sext i32 %30 to i64
  br label %63

37:                                               ; preds = %58
  %38 = load ptr, ptr %0, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %39, align 8, !tbaa !8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 8
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
  %61 = getelementptr inbounds i8, ptr %19, i64 %60
  %62 = icmp eq i64 %60, 20
  br i1 %62, label %37, label %28

63:                                               ; preds = %73, %34
  %64 = phi i64 [ %36, %34 ], [ %74, %73 ]
  %65 = phi i32 [ 0, %34 ], [ %75, %73 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !20
  %67 = getelementptr inbounds %"class.ZXing::QRCode::DataBlock", ptr %66, i64 %64
  %68 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %68, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %67, i64 8
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
  %87 = getelementptr inbounds i8, ptr %86, i64 8
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
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = icmp sgt i32 %59, 0
  %102 = zext nneg i32 %98 to i64
  %103 = zext nneg i32 %59 to i64
  br label %104

104:                                              ; preds = %119, %100
  %105 = phi i64 [ 0, %100 ], [ %121, %119 ]
  %106 = phi i32 [ 0, %100 ], [ %120, %119 ]
  br i1 %101, label %107, label %119

107:                                              ; preds = %104
  %108 = sext i32 %106 to i64
  br label %123

109:                                              ; preds = %119, %95
  %110 = phi i32 [ 0, %95 ], [ %120, %119 ]
  %111 = icmp slt i32 %96, %59
  br i1 %111, label %112, label %138

112:                                              ; preds = %109
  %113 = sext i32 %98 to i64
  %114 = sext i32 %96 to i64
  %115 = sext i32 %110 to i64
  %116 = sext i32 %59 to i64
  br label %154

117:                                              ; preds = %123
  %118 = trunc nsw i64 %126 to i32
  br label %119

119:                                              ; preds = %117, %104
  %120 = phi i32 [ %106, %104 ], [ %118, %117 ]
  %121 = add nuw nsw i64 %105, 1
  %122 = icmp ult i64 %121, %102
  br i1 %122, label %104, label %109, !llvm.loop !35

123:                                              ; preds = %123, %107
  %124 = phi i64 [ %108, %107 ], [ %126, %123 ]
  %125 = phi i64 [ 0, %107 ], [ %134, %123 ]
  %126 = add nsw i64 %124, 1
  %127 = load ptr, ptr %1, align 8, !tbaa !8
  %128 = getelementptr inbounds i8, ptr %127, i64 %124
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = load ptr, ptr %0, align 8, !tbaa !20
  %131 = getelementptr inbounds %"class.ZXing::QRCode::DataBlock", ptr %130, i64 %125, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = getelementptr inbounds i8, ptr %132, i64 %105
  store i8 %129, ptr %133, align 1, !tbaa !36
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %103
  br i1 %135, label %117, label %123, !llvm.loop !37

136:                                              ; preds = %154
  %137 = trunc nsw i64 %157 to i32
  br label %138

138:                                              ; preds = %136, %109
  %139 = phi i32 [ %110, %109 ], [ %137, %136 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = getelementptr inbounds i8, ptr %140, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = load ptr, ptr %141, align 8, !tbaa !8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %98, %148
  br i1 %149, label %150, label %196

150:                                              ; preds = %138
  %151 = icmp sgt i32 %59, 0
  %152 = sext i32 %96 to i64
  %153 = zext nneg i32 %59 to i64
  br label %167

154:                                              ; preds = %154, %112
  %155 = phi i64 [ %115, %112 ], [ %157, %154 ]
  %156 = phi i64 [ %114, %112 ], [ %165, %154 ]
  %157 = add nsw i64 %155, 1
  %158 = load ptr, ptr %1, align 8, !tbaa !8
  %159 = getelementptr inbounds i8, ptr %158, i64 %155
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = load ptr, ptr %0, align 8, !tbaa !20
  %162 = getelementptr inbounds %"class.ZXing::QRCode::DataBlock", ptr %161, i64 %156, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %164 = getelementptr inbounds i8, ptr %163, i64 %113
  store i8 %160, ptr %164, align 1, !tbaa !36
  %165 = add nsw i64 %156, 1
  %166 = icmp eq i64 %165, %116
  br i1 %166, label %136, label %154, !llvm.loop !38

167:                                              ; preds = %174, %150
  %168 = phi i32 [ %98, %150 ], [ %176, %174 ]
  %169 = phi i32 [ %139, %150 ], [ %175, %174 ]
  br i1 %151, label %170, label %174

170:                                              ; preds = %167
  %171 = sext i32 %169 to i64
  br label %178

172:                                              ; preds = %178
  %173 = trunc nsw i64 %184 to i32
  br label %174

174:                                              ; preds = %172, %167
  %175 = phi i32 [ %169, %167 ], [ %173, %172 ]
  %176 = add nsw i32 %168, 1
  %177 = icmp slt i32 %176, %148
  br i1 %177, label %167, label %196, !llvm.loop !39

178:                                              ; preds = %178, %170
  %179 = phi i64 [ %171, %170 ], [ %184, %178 ]
  %180 = phi i64 [ 0, %170 ], [ %193, %178 ]
  %181 = icmp sge i64 %180, %152
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %168, %182
  %184 = add nsw i64 %179, 1
  %185 = load ptr, ptr %1, align 8, !tbaa !8
  %186 = getelementptr inbounds i8, ptr %185, i64 %179
  %187 = load i8, ptr %186, align 1, !tbaa !36
  %188 = load ptr, ptr %0, align 8, !tbaa !20
  %189 = getelementptr inbounds %"class.ZXing::QRCode::DataBlock", ptr %188, i64 %180, i32 1
  %190 = sext i32 %183 to i64
  %191 = load ptr, ptr %189, align 8, !tbaa !8
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store i8 %187, ptr %192, align 1, !tbaa !36
  %193 = add nuw nsw i64 %180, 1
  %194 = icmp eq i64 %193, %153
  br i1 %194, label %172, label %178, !llvm.loop !40

195:                                              ; preds = %16, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %196

196:                                              ; preds = %195, %174, %138
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

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
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %15

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6QRCode9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null) #11
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.ZXing::QRCode::DataBlock", ptr %10, i64 %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !41
  %13 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  %14 = getelementptr i8, ptr %10, i64 %13
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi ptr [ %14, %9 ], [ null, %8 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %12, %1
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !42

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %21

21:                                               ; preds = %20, %17
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 %1
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
  %35 = getelementptr inbounds i8, ptr %34, i64 %10
  store i8 0, ptr %35, align 1, !tbaa !36
  %36 = add nsw i64 %1, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %35, i64 1
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
  %47 = getelementptr inbounds i8, ptr %35, i64 %1
  store ptr %47, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %48, ptr %11, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %46, %25, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
