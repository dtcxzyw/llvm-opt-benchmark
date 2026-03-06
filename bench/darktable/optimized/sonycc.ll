; ModuleID = 'bench/darktable/original/sonycc.ll'
source_filename = "bench/darktable/original/sonycc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BitPumpJpeg = type <{ %struct.BitPump, ptr, i32, i32, i64, i32, i8, [3 x i8] }>
%struct.BitPump = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LibRaw_SonyYCC_Decompressor = type { %struct.LibRaw_LjpegDecompressor.base, [4 x i8] }
%struct.LibRaw_LjpegDecompressor.base = type <{ %struct.ByteStreamBE, %struct.LibRaw_SOFInfo, i32, i32, i32, [4 x i8], %"class.std::vector.0", i32 }>
%struct.ByteStreamBE = type { ptr, i32, i32 }
%struct.LibRaw_SOFInfo = type <{ i32, i32, i32, i32, %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LibRaw_JpegComponentInfo, std::allocator<LibRaw_JpegComponentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<LibRaw_JpegComponentInfo, std::allocator<LibRaw_JpegComponentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<LibRaw_JpegComponentInfo, std::allocator<LibRaw_JpegComponentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LibRaw_JpegComponentInfo, std::allocator<LibRaw_JpegComponentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<HuffTable, std::allocator<HuffTable>>::_Vector_impl" }
%"struct.std::_Vector_base<HuffTable, std::allocator<HuffTable>>::_Vector_impl" = type { %"struct.std::_Vector_base<HuffTable, std::allocator<HuffTable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HuffTable, std::allocator<HuffTable>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9HuffTable6decodeER7BitPump = comdat any

$_ZN24LibRaw_LjpegDecompressorD2Ev = comdat any

$_ZN11BitPumpJpeg4peekEj = comdat any

$_ZN11BitPumpJpeg7consumeEj = comdat any

$_ZN9HuffTable12decode_slow1ER7BitPump = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

$_ZTV11BitPumpJpeg = comdat any

$_ZTI11BitPumpJpeg = comdat any

$_ZTS11BitPumpJpeg = comdat any

$_ZTI7BitPump = comdat any

$_ZTS7BitPump = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZTV11BitPumpJpeg = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11BitPumpJpeg, ptr @_ZN11BitPumpJpeg4peekEj, ptr @_ZN11BitPumpJpeg7consumeEj] }, comdat, align 8
@_ZTI11BitPumpJpeg = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11BitPumpJpeg, ptr @_ZTI7BitPump }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11BitPumpJpeg = linkonce_odr constant [14 x i8] c"11BitPumpJpeg\00", comdat, align 1
@_ZTI7BitPump = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7BitPump }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7BitPump = linkonce_odr constant [9 x i8] c"7BitPump\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN27LibRaw_SonyYCC_Decompressor21decode_sony_ljpeg_420ERSt6vectorItSaItEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.BitPumpJpeg, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = mul i32 %7, 3
  %.not = icmp eq i32 %8, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %.not96 = icmp eq i32 %10, %3
  %or.cond = select i1 %.not, i1 %.not96, i1 false
  br i1 %or.cond, label %11, label %396

11:                                               ; preds = %4
  %12 = srem i32 %2, 6
  %13 = or i32 %3, %2
  %14 = and i32 %13, 1
  %15 = or i32 %14, %12
  %or.cond104 = icmp eq i32 %15, 0
  br i1 %or.cond104, label %16, label %396

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %1, align 8, !tbaa !30
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 1
  %24 = mul nsw i32 %3, %2
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %396, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %28, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw [2184 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [2184 x i8], ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [2184 x i8], ptr %34, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2176
  %45 = load i8, ptr %44, align 8, !tbaa !35, !range !47, !noundef !48
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %396

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 2176
  %49 = load i8, ptr %48, align 8, !tbaa !35, !range !47, !noundef !48
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %396

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2176
  %53 = load i8, ptr %52, align 8, !tbaa !35, !range !47, !noundef !48
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %396

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11BitPumpJpeg, i64 16), ptr %5, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %0, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store ptr %61, ptr %56, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !57
  %65 = sub i32 %64, %59
  store i32 %65, ptr %62, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %66, i8 0, i64 17, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !60
  %71 = xor i32 %70, -1
  %72 = add i32 %68, %71
  %73 = shl nuw i32 1, %72
  %74 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %75 = add nsw i32 %73, %74
  %76 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %77 = add nsw i32 %75, %76
  %78 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %79 = add nsw i32 %75, %78
  %80 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %81 = add nsw i32 %79, %80
  %82 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %83 = add nsw i32 %82, %73
  %84 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %85 = add nsw i32 %84, %73
  %86 = load ptr, ptr %1, align 8, !tbaa !30
  %87 = add i32 %2, 3
  %88 = trunc i32 %75 to i16
  store i16 %88, ptr %86, align 2, !tbaa !61
  %89 = trunc i32 %83 to i16
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i16 %89, ptr %90, align 2, !tbaa !61
  %91 = trunc i32 %85 to i16
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i16 %91, ptr %92, align 2, !tbaa !61
  %93 = trunc i32 %77 to i16
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 6
  store i16 %93, ptr %94, align 2, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i16 %89, ptr %95, align 2, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i16 %91, ptr %96, align 2, !tbaa !61
  %97 = trunc i32 %79 to i16
  %98 = zext i32 %2 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %98
  store i16 %97, ptr %99, align 2, !tbaa !61
  %100 = add nuw i32 %2, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %101
  store i16 %89, ptr %102, align 2, !tbaa !61
  %103 = add i32 %2, 2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %104
  store i16 %91, ptr %105, align 2, !tbaa !61
  %106 = trunc i32 %81 to i16
  %107 = zext i32 %87 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %107
  store i16 %106, ptr %108, align 2, !tbaa !61
  %109 = add i32 %2, 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %110
  store i16 %89, ptr %111, align 2, !tbaa !61
  %112 = add i32 %2, 5
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %113
  store i16 %91, ptr %114, align 2, !tbaa !61
  %.not135 = icmp eq i32 %3, 0
  br i1 %.not135, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %55
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 2117
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 2152
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 2116
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 2117
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 2152
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 2116
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 2117
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 2152
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 2116
  br label %124

._crit_edge134:                                   ; preds = %._crit_edge, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %396

124:                                              ; preds = %.lr.ph133, %._crit_edge
  %.093131 = phi i32 [ 0, %.lr.ph133 ], [ %136, %._crit_edge ]
  %125 = icmp eq i32 %.093131, 0
  %126 = select i1 %125, i32 6, i32 0
  %127 = icmp ult i32 %126, %2
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124
  %128 = mul i32 %.093131, %2
  %129 = or disjoint i32 %.093131, 1
  %130 = mul i32 %129, %2
  %131 = add i32 %130, -3
  %132 = add i32 %.093131, -2
  %133 = mul i32 %132, %2
  %134 = or disjoint i32 %133, 1
  %135 = or disjoint i32 %133, 2
  br label %138

._crit_edge:                                      ; preds = %_ZN9HuffTable6decodeER7BitPump.exit129, %124
  %136 = add i32 %.093131, 2
  %137 = icmp ult i32 %136, %3
  br i1 %137, label %124, label %._crit_edge134, !llvm.loop !63

138:                                              ; preds = %.lr.ph, %_ZN9HuffTable6decodeER7BitPump.exit129
  %.092130 = phi i32 [ %126, %.lr.ph ], [ %394, %_ZN9HuffTable6decodeER7BitPump.exit129 ]
  %139 = icmp eq i32 %.092130, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %138
  %141 = add i32 %.092130, %128
  %142 = add i32 %141, -3
  %143 = add i32 %131, %.092130
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !61
  %147 = zext i16 %146 to i32
  %148 = add i32 %141, -2
  %149 = add i32 %141, -1
  br label %150

150:                                              ; preds = %138, %140
  %.pn.in = phi i32 [ %142, %140 ], [ %133, %138 ]
  %.090 = phi i32 [ %147, %140 ], [ 0, %138 ]
  %.pn100.in = phi i32 [ %148, %140 ], [ %134, %138 ]
  %.pn101.in = phi i32 [ %149, %140 ], [ %135, %138 ]
  %.pn101 = zext i32 %.pn101.in to i64
  %.088.in.in = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %.pn101
  %.088.in = load i16, ptr %.088.in.in, align 2, !tbaa !61
  %.pn100 = zext i32 %.pn100.in to i64
  %.089.in.in = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %.pn100
  %.089.in = load i16, ptr %.089.in.in, align 2, !tbaa !61
  %.pn = zext i32 %.pn.in to i64
  %.091.in.in = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %.pn
  %.091.in = load i16, ptr %.091.in.in, align 2, !tbaa !61
  %.091 = zext i16 %.091.in to i32
  %151 = load i8, ptr %115, align 1, !tbaa !65, !range !47, !noundef !48
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %.thread.i, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !49
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %116, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %157
  %160 = load i64, ptr %159, align 8, !tbaa !67
  %161 = and i64 %160, 4294967296
  %.not.i = icmp eq i64 %161, 0
  br i1 %.not.i, label %.thread.i, label %162

162:                                              ; preds = %153
  %163 = trunc i64 %160 to i32
  %164 = lshr i32 %163, 16
  %165 = and i32 %164, 255
  %166 = and i64 %160, 65535
  %167 = icmp eq i64 %166, 32768
  %168 = load i8, ptr %117, align 4, !range !47
  %169 = trunc nuw i8 %168 to i1
  %or.cond.i = select i1 %167, i1 %169, i1 false
  br i1 %or.cond.i, label %170, label %177

170:                                              ; preds = %162
  %171 = icmp samesign ugt i32 %165, 16
  br i1 %171, label %172, label %_ZN9HuffTable6decodeER7BitPump.exit

172:                                              ; preds = %170
  %173 = add nsw i32 %165, -16
  %174 = load ptr, ptr %5, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %173)
  br label %_ZN9HuffTable6decodeER7BitPump.exit

177:                                              ; preds = %162
  %178 = trunc i64 %160 to i32
  %179 = and i32 %178, 65535
  %180 = load ptr, ptr %5, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %165)
  br label %_ZN9HuffTable6decodeER7BitPump.exit

.thread.i:                                        ; preds = %153, %150
  %183 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit

_ZN9HuffTable6decodeER7BitPump.exit:              ; preds = %170, %172, %177, %.thread.i
  %.0.i = phi i32 [ %183, %.thread.i ], [ -32768, %170 ], [ -32768, %172 ], [ %179, %177 ]
  %184 = add i32 %.0.i, %.091
  %185 = load i8, ptr %115, align 1, !tbaa !65, !range !47, !noundef !48
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %.thread.i108, label %187

187:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit
  %188 = load ptr, ptr %5, align 8, !tbaa !49
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %116, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %191
  %194 = load i64, ptr %193, align 8, !tbaa !67
  %195 = and i64 %194, 4294967296
  %.not.i105 = icmp eq i64 %195, 0
  br i1 %.not.i105, label %.thread.i108, label %196

196:                                              ; preds = %187
  %197 = trunc i64 %194 to i32
  %198 = lshr i32 %197, 16
  %199 = and i32 %198, 255
  %200 = and i64 %194, 65535
  %201 = icmp eq i64 %200, 32768
  %202 = load i8, ptr %117, align 4, !range !47
  %203 = trunc nuw i8 %202 to i1
  %or.cond.i106 = select i1 %201, i1 %203, i1 false
  br i1 %or.cond.i106, label %204, label %211

204:                                              ; preds = %196
  %205 = icmp samesign ugt i32 %199, 16
  br i1 %205, label %206, label %_ZN9HuffTable6decodeER7BitPump.exit109

206:                                              ; preds = %204
  %207 = add nsw i32 %199, -16
  %208 = load ptr, ptr %5, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %207)
  br label %_ZN9HuffTable6decodeER7BitPump.exit109

211:                                              ; preds = %196
  %212 = trunc i64 %194 to i32
  %213 = and i32 %212, 65535
  %214 = load ptr, ptr %5, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %199)
  br label %_ZN9HuffTable6decodeER7BitPump.exit109

.thread.i108:                                     ; preds = %187, %_ZN9HuffTable6decodeER7BitPump.exit
  %217 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit109

_ZN9HuffTable6decodeER7BitPump.exit109:           ; preds = %204, %206, %211, %.thread.i108
  %.0.i107 = phi i32 [ %217, %.thread.i108 ], [ -32768, %204 ], [ -32768, %206 ], [ %213, %211 ]
  %218 = add i32 %.0.i107, %184
  %219 = select i1 %139, i32 %184, i32 %.090
  %220 = load i8, ptr %115, align 1, !tbaa !65, !range !47, !noundef !48
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %.thread.i113, label %222

222:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit109
  %223 = load ptr, ptr %5, align 8, !tbaa !49
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %116, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %226
  %229 = load i64, ptr %228, align 8, !tbaa !67
  %230 = and i64 %229, 4294967296
  %.not.i110 = icmp eq i64 %230, 0
  br i1 %.not.i110, label %.thread.i113, label %231

231:                                              ; preds = %222
  %232 = trunc i64 %229 to i32
  %233 = lshr i32 %232, 16
  %234 = and i32 %233, 255
  %235 = and i64 %229, 65535
  %236 = icmp eq i64 %235, 32768
  %237 = load i8, ptr %117, align 4, !range !47
  %238 = trunc nuw i8 %237 to i1
  %or.cond.i111 = select i1 %236, i1 %238, i1 false
  br i1 %or.cond.i111, label %239, label %246

239:                                              ; preds = %231
  %240 = icmp samesign ugt i32 %234, 16
  br i1 %240, label %241, label %_ZN9HuffTable6decodeER7BitPump.exit114

241:                                              ; preds = %239
  %242 = add nsw i32 %234, -16
  %243 = load ptr, ptr %5, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %242)
  br label %_ZN9HuffTable6decodeER7BitPump.exit114

246:                                              ; preds = %231
  %247 = trunc i64 %229 to i32
  %248 = and i32 %247, 65535
  %249 = load ptr, ptr %5, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %234)
  br label %_ZN9HuffTable6decodeER7BitPump.exit114

.thread.i113:                                     ; preds = %222, %_ZN9HuffTable6decodeER7BitPump.exit109
  %252 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit114

_ZN9HuffTable6decodeER7BitPump.exit114:           ; preds = %239, %241, %246, %.thread.i113
  %.0.i112 = phi i32 [ %252, %.thread.i113 ], [ -32768, %239 ], [ -32768, %241 ], [ %248, %246 ]
  %253 = add i32 %.0.i112, %219
  %254 = load i8, ptr %115, align 1, !tbaa !65, !range !47, !noundef !48
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %.thread.i118, label %256

256:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit114
  %257 = load ptr, ptr %5, align 8, !tbaa !49
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i32 %258(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %116, align 8, !tbaa !66
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %260
  %263 = load i64, ptr %262, align 8, !tbaa !67
  %264 = and i64 %263, 4294967296
  %.not.i115 = icmp eq i64 %264, 0
  br i1 %.not.i115, label %.thread.i118, label %265

265:                                              ; preds = %256
  %266 = trunc i64 %263 to i32
  %267 = lshr i32 %266, 16
  %268 = and i32 %267, 255
  %269 = and i64 %263, 65535
  %270 = icmp eq i64 %269, 32768
  %271 = load i8, ptr %117, align 4, !range !47
  %272 = trunc nuw i8 %271 to i1
  %or.cond.i116 = select i1 %270, i1 %272, i1 false
  br i1 %or.cond.i116, label %273, label %280

273:                                              ; preds = %265
  %274 = icmp samesign ugt i32 %268, 16
  br i1 %274, label %275, label %_ZN9HuffTable6decodeER7BitPump.exit119

275:                                              ; preds = %273
  %276 = add nsw i32 %268, -16
  %277 = load ptr, ptr %5, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %276)
  br label %_ZN9HuffTable6decodeER7BitPump.exit119

280:                                              ; preds = %265
  %281 = trunc i64 %263 to i32
  %282 = and i32 %281, 65535
  %283 = load ptr, ptr %5, align 8, !tbaa !49
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %268)
  br label %_ZN9HuffTable6decodeER7BitPump.exit119

.thread.i118:                                     ; preds = %256, %_ZN9HuffTable6decodeER7BitPump.exit114
  %286 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit119

_ZN9HuffTable6decodeER7BitPump.exit119:           ; preds = %273, %275, %280, %.thread.i118
  %.0.i117 = phi i32 [ %286, %.thread.i118 ], [ -32768, %273 ], [ -32768, %275 ], [ %282, %280 ]
  %287 = add i32 %.0.i117, %253
  %288 = load i8, ptr %118, align 1, !tbaa !65, !range !47, !noundef !48
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %.thread.i123, label %290

290:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit119
  %291 = load ptr, ptr %5, align 8, !tbaa !49
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %294 = zext i32 %293 to i64
  %295 = load ptr, ptr %119, align 8, !tbaa !66
  %296 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %294
  %297 = load i64, ptr %296, align 8, !tbaa !67
  %298 = and i64 %297, 4294967296
  %.not.i120 = icmp eq i64 %298, 0
  br i1 %.not.i120, label %.thread.i123, label %299

299:                                              ; preds = %290
  %300 = trunc i64 %297 to i32
  %301 = lshr i32 %300, 16
  %302 = and i32 %301, 255
  %303 = trunc i64 %297 to i16
  %304 = icmp eq i16 %303, -32768
  %305 = load i8, ptr %120, align 4, !range !47
  %306 = trunc nuw i8 %305 to i1
  %or.cond.i121 = select i1 %304, i1 %306, i1 false
  br i1 %or.cond.i121, label %307, label %314

307:                                              ; preds = %299
  %308 = icmp samesign ugt i32 %302, 16
  br i1 %308, label %309, label %_ZN9HuffTable6decodeER7BitPump.exit124

309:                                              ; preds = %307
  %310 = add nsw i32 %302, -16
  %311 = load ptr, ptr %5, align 8, !tbaa !49
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %310)
  br label %_ZN9HuffTable6decodeER7BitPump.exit124

314:                                              ; preds = %299
  %315 = load ptr, ptr %5, align 8, !tbaa !49
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %302)
  br label %_ZN9HuffTable6decodeER7BitPump.exit124

.thread.i123:                                     ; preds = %290, %_ZN9HuffTable6decodeER7BitPump.exit119
  %318 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %319 = trunc i32 %318 to i16
  br label %_ZN9HuffTable6decodeER7BitPump.exit124

_ZN9HuffTable6decodeER7BitPump.exit124:           ; preds = %307, %309, %314, %.thread.i123
  %.0.i122 = phi i16 [ %319, %.thread.i123 ], [ -32768, %307 ], [ -32768, %309 ], [ %303, %314 ]
  %320 = load i8, ptr %121, align 1, !tbaa !65, !range !47, !noundef !48
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %.thread.i128, label %322

322:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit124
  %323 = load ptr, ptr %5, align 8, !tbaa !49
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %122, align 8, !tbaa !66
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %326
  %329 = load i64, ptr %328, align 8, !tbaa !67
  %330 = and i64 %329, 4294967296
  %.not.i125 = icmp eq i64 %330, 0
  br i1 %.not.i125, label %.thread.i128, label %331

331:                                              ; preds = %322
  %332 = trunc i64 %329 to i32
  %333 = lshr i32 %332, 16
  %334 = and i32 %333, 255
  %335 = trunc i64 %329 to i16
  %336 = icmp eq i16 %335, -32768
  %337 = load i8, ptr %123, align 4, !range !47
  %338 = trunc nuw i8 %337 to i1
  %or.cond.i126 = select i1 %336, i1 %338, i1 false
  br i1 %or.cond.i126, label %339, label %346

339:                                              ; preds = %331
  %340 = icmp samesign ugt i32 %334, 16
  br i1 %340, label %341, label %_ZN9HuffTable6decodeER7BitPump.exit129

341:                                              ; preds = %339
  %342 = add nsw i32 %334, -16
  %343 = load ptr, ptr %5, align 8, !tbaa !49
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %342)
  br label %_ZN9HuffTable6decodeER7BitPump.exit129

346:                                              ; preds = %331
  %347 = load ptr, ptr %5, align 8, !tbaa !49
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %334)
  br label %_ZN9HuffTable6decodeER7BitPump.exit129

.thread.i128:                                     ; preds = %322, %_ZN9HuffTable6decodeER7BitPump.exit124
  %350 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %351 = trunc i32 %350 to i16
  br label %_ZN9HuffTable6decodeER7BitPump.exit129

_ZN9HuffTable6decodeER7BitPump.exit129:           ; preds = %339, %341, %346, %.thread.i128
  %.0.i127 = phi i16 [ %351, %.thread.i128 ], [ -32768, %339 ], [ -32768, %341 ], [ %335, %346 ]
  %352 = add i32 %.092130, %128
  %353 = add i32 %352, 3
  %354 = add i32 %.092130, %130
  %355 = add i32 %354, 3
  %356 = trunc i32 %184 to i16
  %357 = zext i32 %352 to i64
  %358 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %357
  store i16 %356, ptr %358, align 2, !tbaa !61
  %359 = add i16 %.0.i122, %.089.in
  %360 = or disjoint i32 %352, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %361
  store i16 %359, ptr %362, align 2, !tbaa !61
  %363 = add i16 %.0.i127, %.088.in
  %364 = add i32 %352, 2
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %365
  store i16 %363, ptr %366, align 2, !tbaa !61
  %367 = trunc i32 %218 to i16
  %368 = zext i32 %353 to i64
  %369 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %368
  store i16 %367, ptr %369, align 2, !tbaa !61
  %370 = add i32 %352, 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %371
  store i16 %359, ptr %372, align 2, !tbaa !61
  %373 = add i32 %352, 5
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %374
  store i16 %363, ptr %375, align 2, !tbaa !61
  %376 = trunc i32 %253 to i16
  %377 = zext i32 %354 to i64
  %378 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %377
  store i16 %376, ptr %378, align 2, !tbaa !61
  %379 = add i32 %354, 1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %380
  store i16 %359, ptr %381, align 2, !tbaa !61
  %382 = add i32 %354, 2
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %383
  store i16 %363, ptr %384, align 2, !tbaa !61
  %385 = trunc i32 %287 to i16
  %386 = zext i32 %355 to i64
  %387 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %386
  store i16 %385, ptr %387, align 2, !tbaa !61
  %388 = add i32 %354, 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %389
  store i16 %359, ptr %390, align 2, !tbaa !61
  %391 = add i32 %354, 5
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %392
  store i16 %363, ptr %393, align 2, !tbaa !61
  %394 = add i32 %.092130, 6
  %395 = icmp ult i32 %394, %2
  br i1 %395, label %138, label %._crit_edge, !llvm.loop !68

396:                                              ; preds = %._crit_edge134, %51, %47, %27, %16, %11, %4
  %.0 = phi i1 [ false, %16 ], [ false, %4 ], [ false, %11 ], [ true, %._crit_edge134 ], [ false, %51 ], [ false, %47 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %4 = load i8, ptr %3, align 1, !tbaa !65, !range !47, !noundef !48
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %8 = load ptr, ptr %1, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 13)
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = and i64 %14, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %6
  %17 = trunc i64 %14 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = trunc i64 %14 to i16
  %21 = icmp eq i16 %20, -32768
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %23 = load i8, ptr %22, align 4, !range !47
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %25, label %32

25:                                               ; preds = %16
  %26 = icmp samesign ugt i32 %19, 16
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -16
  %29 = load ptr, ptr %1, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %28)
  br label %38

32:                                               ; preds = %16
  %33 = sext i16 %20 to i32
  %34 = load ptr, ptr %1, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %19)
  br label %38

.thread:                                          ; preds = %2, %6
  %37 = tail call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %38

38:                                               ; preds = %32, %27, %25, %.thread
  %.0 = phi i32 [ %37, %.thread ], [ -32768, %25 ], [ -32768, %27 ], [ %33, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !70
  switch i32 %12, label %17 [
    i32 2, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN27LibRaw_SonyYCC_Decompressor21decode_sony_ljpeg_420ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3)
  br label %17

15:                                               ; preds = %10
  %16 = tail call noundef zeroext i1 @_ZN24LibRaw_LjpegDecompressor16decode_ljpeg_422ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3)
  br label %17

17:                                               ; preds = %10, %4, %15, %13
  %.0 = phi i1 [ %14, %13 ], [ %16, %15 ], [ false, %10 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN24LibRaw_LjpegDecompressor16decode_ljpeg_422ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19sony_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %struct.LibRaw_SonyYCC_Decompressor, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %7, align 16, !tbaa !127
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %16 = load i16, ptr %15, align 2, !tbaa !130
  %17 = zext i16 %16 to i32
  %18 = icmp ugt i32 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %20, align 16, !tbaa !127
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %23 = load i32, ptr %22, align 4, !tbaa !131
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %14, align 8, !tbaa !132
  %27 = zext i16 %26 to i32
  %28 = icmp ugt i32 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %21
  %30 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %30, align 16, !tbaa !127
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

31:                                               ; preds = %25
  %32 = add nsw i32 %11, -1
  %33 = add nuw nsw i32 %32, %17
  %34 = udiv i32 %33, %11
  %35 = add nsw i32 %23, -1
  %36 = add nuw nsw i32 %35, %27
  %37 = udiv i32 %36, %23
  %38 = mul nsw i32 %37, %34
  %39 = add nsw i32 %38, -1025
  %or.cond = icmp ult i32 %39, -1024
  br i1 %or.cond, label %40, label %.noexc

40:                                               ; preds = %31
  %41 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %41, align 16, !tbaa !127
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

.noexc:                                           ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !133
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %47 = zext nneg i32 %38 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
  store i64 0, ptr %49, align 8, !tbaa !134
  %50 = add nsw i64 %47, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %52 = getelementptr i8, ptr %49, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !134
  br label %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit

_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %53 = load ptr, ptr %9, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %55 = load i64, ptr %54, align 8, !tbaa !135
  %56 = load ptr, ptr %53, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55, i32 noundef 0)
          to label %.lr.ph.preheader unwind label %64

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit
  %60 = zext nneg i32 %38 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %67
  %61 = shl nuw nsw i64 %47, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #14
          to label %.noexc91 unwind label %90

.noexc91:                                         ; preds = %._crit_edge
  store i32 0, ptr %62, align 4, !tbaa !136
  %63 = getelementptr i8, ptr %62, i64 4
  br i1 %51, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc91
  %.idx.i.i.i.i.i.i.i89 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %.idx.i.i.i.i.i.i.i89, i1 false), !tbaa !136
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

64:                                               ; preds = %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %66 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %67 unwind label %71

67:                                               ; preds = %.lr.ph
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store i64 %68, ptr %69, align 8, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !137

71:                                               ; preds = %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc91
  %.0.i.i.i.i.i90.idx = phi i64 [ %.idx.i.i.i.i.i.i.i89, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %.noexc91 ]
  %.0.i.i.i.i.i90.ptr = getelementptr i8, ptr %63, i64 %.0.i.i.i.i.i90.idx
  %73 = load ptr, ptr %9, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %75 = load i32, ptr %74, align 8, !tbaa !138
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %73, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %76, i32 noundef 0)
          to label %.lr.ph193.preheader unwind label %92

.lr.ph193.preheader:                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %81 = zext nneg i32 %38 to i64
  br label %.lr.ph193

82:                                               ; preds = %95
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %83 = icmp samesign ult i64 %indvars.iv.next203, %81
  br i1 %83, label %.lr.ph193, label %._crit_edge194, !llvm.loop !139

._crit_edge194:                                   ; preds = %82
  %.not9.i.i = icmp eq i64 %.0.i.i.i.i.i90.idx, 0
  br i1 %.not9.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge194
  %.pre.i.i = load i32, ptr %62, align 4, !tbaa !136
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %84 = phi i32 [ %88, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %85 = phi ptr [ %89, %.lr.ph.i.i ], [ %63, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %62, %.lr.ph.preheader.i.i ]
  %86 = load i32, ptr %85, align 4, !tbaa !136
  %87 = icmp ult i32 %84, %86
  %88 = tail call i32 @llvm.umax.i32(i32 %84, i32 %86)
  %spec.select.i.i = select i1 %87, ptr %85, ptr %.sroa.02.110.i.i
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i.i = icmp eq ptr %89, %.0.i.i.i.i.i90.ptr
  br i1 %.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !140

90:                                               ; preds = %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

92:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %82
  %indvars.iv202 = phi i64 [ 0, %.lr.ph193.preheader ], [ %indvars.iv.next203, %82 ]
  %94 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %95 unwind label %.loopexit185

95:                                               ; preds = %.lr.ph193
  %96 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv202
  store i32 %94, ptr %96, align 4, !tbaa !136
  %97 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv202
  %98 = load i64, ptr %97, align 8, !tbaa !134
  %99 = zext i32 %94 to i64
  %100 = add nsw i64 %98, %99
  %101 = icmp sgt i64 %100, %46
  br i1 %101, label %102, label %82

102:                                              ; preds = %95
  %103 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %103, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %457 unwind label %.loopexit.split-lp186

.loopexit185:                                     ; preds = %.lr.ph193
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.loopexit.split-lp186:                            ; preds = %102
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %._crit_edge194
  %.sroa.02.0.i.i = phi ptr [ %62, %._crit_edge194 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %104 = load i32, ptr %.sroa.02.0.i.i, align 4, !tbaa !136
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %.not.i.i.i.i92 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i92, label %.lr.ph196, label %107

107:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #14
          to label %.noexc94 unwind label %132

.noexc94:                                         ; preds = %107
  %109 = getelementptr i8, ptr %108, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !141
  %110 = add nsw i64 %106, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.lr.ph196, label %112

112:                                              ; preds = %.noexc94
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %113, i8 0, i64 %110, i1 false)
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, %.noexc94, %112
  %.sroa.0149.0 = phi ptr [ %108, %112 ], [ %108, %.noexc94 ], [ null, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit ]
  %.sroa.11.0 = phi ptr [ %109, %112 ], [ %109, %.noexc94 ], [ null, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %124 = zext nneg i32 %38 to i64
  br label %134

.preheader:                                       ; preds = %_ZN24LibRaw_LjpegDecompressorD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false), !tbaa !136
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %127 = load i32, ptr %126, align 8, !tbaa !142
  %128 = and i32 %127, 64
  %.not67 = icmp eq i32 %128, 0
  %spec.select = select i1 %.not67, i32 17536, i32 18091
  %spec.select266 = select i1 %.not67, i32 1024, i32 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %spec.select, ptr %129, align 8, !tbaa !143
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 %spec.select266, ptr %130, align 8, !tbaa !144
  %131 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i137 = icmp eq ptr %131, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorItSaItEED2Ev.exit138, label %447

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

134:                                              ; preds = %.lr.ph196, %_ZN24LibRaw_LjpegDecompressorD2Ev.exit
  %indvars.iv209 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next210, %_ZN24LibRaw_LjpegDecompressorD2Ev.exit ]
  %135 = load ptr, ptr %9, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv209
  %137 = load i64, ptr %136, align 8, !tbaa !134
  %138 = load ptr, ptr %135, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %137, i32 noundef 0)
          to label %142 unwind label %155

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8, !tbaa !133
  %144 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv209
  %145 = load i32, ptr %144, align 4, !tbaa !136
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %143, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %.sroa.0149.0, i64 noundef 1, i64 noundef %146)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %142
  %152 = load i32, ptr %144, align 4, !tbaa !136
  %.not68 = icmp eq i32 %150, %152
  br i1 %.not68, label %157, label %153

153:                                              ; preds = %151
  %154 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 4, ptr %154, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %457 unwind label %.loopexit.split-lp

155:                                              ; preds = %134
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %436

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %436

.loopexit.split-lp:                               ; preds = %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %436

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN24LibRaw_LjpegDecompressorC2EPhj(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef %.sroa.0149.0, i32 noundef %150)
          to label %_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit unwind label %160

_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit:      ; preds = %157
  %158 = load i32, ptr %114, align 8, !tbaa !145
  %.not69 = icmp eq i32 %158, 3
  %159 = load i32, ptr %115, align 8
  %.not70 = icmp eq i32 %159, 0
  %or.cond268 = select i1 %.not69, i1 %.not70, i1 false
  br i1 %or.cond268, label %165, label %.invoke

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %435

162:                                              ; preds = %.invoke
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %434

.invoke:                                          ; preds = %_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit
  %164 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %164, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %.cont unwind label %162

.cont:                                            ; preds = %.invoke
  unreachable

165:                                              ; preds = %_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit
  %166 = load i32, ptr %10, align 8, !tbaa !129
  %167 = load i32, ptr %22, align 4, !tbaa !131
  %168 = mul i32 %166, 3
  %169 = mul i32 %168, %167
  %170 = load ptr, ptr %116, align 8, !tbaa !27
  %171 = load ptr, ptr %2, align 8, !tbaa !30
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 1
  %176 = zext i32 %169 to i64
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %_ZNSt6vectorItSaItEE6resizeEm.exit

178:                                              ; preds = %165
  %179 = sub nuw nsw i64 %176, %175
  %180 = load ptr, ptr %117, align 8, !tbaa !146
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %181, %172
  %183 = ashr exact i64 %182, 1
  %184 = xor i64 %175, 4611686018427387903
  %185 = icmp ule i64 %183, %184
  call void @llvm.assume(i1 %185)
  %.not28.i = icmp ult i64 %183, %179
  br i1 %.not28.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i, label %186

186:                                              ; preds = %178
  store i16 0, ptr %170, align 2, !tbaa !61
  %187 = getelementptr i8, ptr %170, i64 2
  %188 = add nsw i64 %179, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %186
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %188, 1
  call void @llvm.memset.p0.i64(ptr align 2 %187, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !61
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %186
  %.0.i.i.i.i = phi ptr [ %190, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %187, %186 ]
  store ptr %.0.i.i.i.i, ptr %116, align 8, !tbaa !27
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i:  ; preds = %178
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %175, i64 %179)
  %191 = add nuw nsw i64 %.sroa.speculated.i.i, %175
  %192 = shl nuw nsw i64 %191, 1
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #14
          to label %.noexc148 unwind label %.loopexit179

.noexc148:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %174
  store i16 0, ptr %194, align 2, !tbaa !61
  %195 = add nsw i64 %179, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc148
  %197 = getelementptr i8, ptr %194, i64 2
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %195, 1
  call void @llvm.memset.p0.i64(ptr align 2 %197, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !61
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc148
  %198 = icmp sgt i64 %174, 0
  br i1 %198, label %199, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

199:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i: ; preds = %199, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %171, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i, label %200

200:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  %201 = sub i64 %181, %173
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %201) #15
  %.pre.pre = load i32, ptr %10, align 8, !tbaa !129
  %.pre216.pre = load i32, ptr %22, align 4, !tbaa !131
  %.pre220 = mul i32 %.pre.pre, 3
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i: ; preds = %200, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  %.pre219.pre-phi = phi i32 [ %.pre220, %200 ], [ %168, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i ]
  %.pre216 = phi i32 [ %.pre216.pre, %200 ], [ %167, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i ]
  store ptr %193, ptr %2, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw [2 x i8], ptr %194, i64 %179
  store ptr %202, ptr %116, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw [2 x i8], ptr %193, i64 %191
  store ptr %203, ptr %117, align 8, !tbaa !146
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

.loopexit179:                                     ; preds = %212, %214, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %434

.loopexit.split-lp180:                            ; preds = %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %434

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i, %165
  %.pre-phi = phi i32 [ %.pre219.pre-phi, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i ], [ %168, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i ], [ %168, %165 ]
  %204 = phi i32 [ %.pre216, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i ], [ %167, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i ], [ %167, %165 ]
  %205 = load ptr, ptr %118, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !69
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread

209:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %211 = load i32, ptr %210, align 4, !tbaa !70
  switch i32 %211, label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread [
    i32 2, label %212
    i32 1, label %214
  ]

212:                                              ; preds = %209
  %213 = invoke noundef zeroext i1 @_ZN27LibRaw_SonyYCC_Decompressor21decode_sony_ljpeg_420ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.pre-phi, i32 noundef %204)
          to label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit unwind label %.loopexit179

214:                                              ; preds = %209
  %215 = invoke noundef zeroext i1 @_ZN24LibRaw_LjpegDecompressor16decode_ljpeg_422ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.pre-phi, i32 noundef %204)
          to label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit unwind label %.loopexit179

_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit: ; preds = %212, %214
  %.0.i = phi i1 [ %215, %214 ], [ %213, %212 ]
  br i1 %.0.i, label %217, label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread

_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread: ; preds = %209, %_ZNSt6vectorItSaItEE6resizeEm.exit, %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit
  %216 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %216, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %457 unwind label %.loopexit.split-lp180

217:                                              ; preds = %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit
  %218 = trunc nuw nsw i64 %indvars.iv209 to i32
  %219 = sdiv i32 %218, %34
  %220 = srem i32 %218, %34
  %221 = load i32, ptr %119, align 8, !tbaa !142
  %222 = and i32 %221, 64
  %.not71 = icmp eq i32 %222, 0
  br i1 %.not71, label %336, label %223

223:                                              ; preds = %217
  %224 = and i32 %221, 128
  %.not73 = icmp eq i32 %224, 0
  %225 = load ptr, ptr %4, align 8, !tbaa !71
  %226 = load i16, ptr %15, align 2, !tbaa !130
  br i1 %.not73, label %302, label %227

227:                                              ; preds = %223
  %228 = zext i16 %226 to i32
  %229 = load i16, ptr %14, align 8, !tbaa !132
  %230 = zext i16 %229 to i32
  %231 = load i32, ptr %22, align 4, !tbaa !131
  %232 = mul i32 %231, %219
  %233 = load i32, ptr %10, align 8, !tbaa !129
  %234 = mul i32 %233, %220
  %235 = load ptr, ptr %2, align 8, !tbaa !30
  %236 = load ptr, ptr %118, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !69
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %240 = load i32, ptr %239, align 4, !tbaa !70
  %241 = icmp slt i32 %238, 2
  %242 = icmp slt i32 %240, 2
  %or.cond.i = and i1 %241, %242
  %243 = icmp sgt i32 %231, 0
  br i1 %or.cond.i, label %.preheader.i, label %.preheader101.i

.preheader101.i:                                  ; preds = %227
  %244 = icmp sgt i32 %233, 0
  %or.cond151.i = and i1 %243, %244
  br i1 %or.cond151.i, label %.lr.ph106.split.us.preheader.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph106.split.us.preheader.i:                   ; preds = %.preheader101.i
  %245 = sext i32 %234 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %234, i32 range(i32 0, 65536) %228)
  %246 = sub i32 %smax.i, %234
  %247 = sext i32 %232 to i64
  %248 = zext i16 %226 to i64
  %smax127.i = call i32 @llvm.smax.i32(i32 %232, i32 range(i32 0, 65536) %230)
  %249 = sub i32 %smax127.i, %232
  %wide.trip.count128.i = zext i32 %249 to i64
  %wide.trip.count130.i = zext nneg i32 %231 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %225, i64 %245
  %wide.trip.count.i = zext i32 %246 to i64
  %wide.trip.count122.i = zext nneg i32 %233 to i64
  br label %.lr.ph106.split.us.i

.lr.ph106.split.us.i:                             ; preds = %.critedge7.us.i, %.lr.ph106.split.us.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph106.split.us.preheader.i ], [ %indvars.iv.next125.i, %.critedge7.us.i ]
  %exitcond129.not.i = icmp eq i64 %indvars.iv124.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph106.split.us.i
  %250 = add nsw i64 %indvars.iv124.i, %247
  %251 = mul nsw i64 %250, %248
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %251
  %252 = trunc i64 %indvars.iv124.i to i32
  %253 = mul i32 %233, %252
  %254 = zext i32 %253 to i64
  %255 = trunc nsw i64 %250 to i32
  br label %256

256:                                              ; preds = %277, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %277 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge7.us.i, label %257

.critedge7.us.i:                                  ; preds = %277, %256
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph106.split.us.i, !llvm.loop !147

257:                                              ; preds = %256
  %258 = add nuw nsw i64 %indvars.iv.i, %254
  %.idx.i = mul nuw nsw i64 %258, 6
  %259 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.i
  %260 = load i16, ptr %259, align 2, !tbaa !61
  %261 = getelementptr inbounds nuw [8 x i8], ptr %gep.i, i64 %indvars.iv.i
  store i16 %260, ptr %261, align 2, !tbaa !61
  %262 = srem i32 %255, %240
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %257
  %265 = trunc i64 %indvars.iv.i to i32
  %266 = add i32 %234, %265
  %267 = srem i32 %266, %238
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %264
  %270 = getelementptr i8, ptr %259, i64 2
  %271 = load i16, ptr %270, align 2, !tbaa !61
  %spec.select100.us.i = call i16 @llvm.usub.sat.i16(i16 %271, i16 8192)
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 2
  store i16 %spec.select100.us.i, ptr %272, align 2, !tbaa !61
  %273 = getelementptr i8, ptr %259, i64 4
  %274 = load i16, ptr %273, align 2, !tbaa !61
  %275 = call i16 @llvm.usub.sat.i16(i16 %274, i16 8192)
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i16 %275, ptr %276, align 2, !tbaa !61
  br label %277

277:                                              ; preds = %269, %264, %257
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %.critedge7.us.i, label %256, !llvm.loop !148

.preheader.i:                                     ; preds = %227
  br i1 %243, label %.lr.ph111.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.i:                                      ; preds = %.preheader.i
  %278 = icmp sgt i32 %233, 0
  %279 = icmp slt i32 %234, %228
  %or.cond99108.i = and i1 %278, %279
  br i1 %or.cond99108.i, label %.lr.ph111.split.us.preheader.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.split.us.preheader.i:                   ; preds = %.lr.ph111.i
  %280 = zext nneg i32 %233 to i64
  %281 = sext i32 %234 to i64
  %282 = zext i16 %226 to i64
  %283 = sext i32 %232 to i64
  %smax138.i = call i32 @llvm.smax.i32(i32 %232, i32 range(i32 0, 65536) %230)
  %284 = sub i32 %smax138.i, %232
  %wide.trip.count139.i = zext i32 %284 to i64
  %wide.trip.count141.i = zext nneg i32 %231 to i64
  %invariant.gep149.i = getelementptr [8 x i8], ptr %225, i64 %281
  %invariant.op.i = sub nsw i64 %282, %281
  %invariant.smin.i = call i64 @llvm.smin.i64(i64 %280, i64 %invariant.op.i)
  %smax = call i64 @llvm.smax.i64(i64 %invariant.smin.i, i64 1)
  br label %.lr.ph111.split.us.i

.lr.ph111.split.us.i:                             ; preds = %..critedge3_crit_edge.us.i, %.lr.ph111.split.us.preheader.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph111.split.us.preheader.i ], [ %indvars.iv.next136.i, %..critedge3_crit_edge.us.i ]
  %exitcond140.not.i = icmp eq i64 %indvars.iv135.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us113.i

.lr.ph.us113.i:                                   ; preds = %.lr.ph111.split.us.i
  %285 = add nsw i64 %indvars.iv135.i, %283
  %286 = mul nsw i64 %285, %282
  %gep150.i = getelementptr [8 x i8], ptr %invariant.gep149.i, i64 %286
  %287 = trunc i64 %indvars.iv135.i to i32
  %288 = mul i32 %233, %287
  %289 = zext i32 %288 to i64
  br label %290

290:                                              ; preds = %290, %.lr.ph.us113.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.us113.i ], [ %indvars.iv.next133.i, %290 ]
  %291 = add nuw nsw i64 %indvars.iv132.i, %289
  %.idx147.i = mul nuw nsw i64 %291, 6
  %292 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx147.i
  %293 = load i16, ptr %292, align 2, !tbaa !61
  %294 = getelementptr inbounds nuw [8 x i8], ptr %gep150.i, i64 %indvars.iv132.i
  store i16 %293, ptr %294, align 2, !tbaa !61
  %295 = getelementptr i8, ptr %292, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !61
  %spec.select.us.i = call i16 @llvm.usub.sat.i16(i16 %296, i16 8192)
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 2
  store i16 %spec.select.us.i, ptr %297, align 2, !tbaa !61
  %298 = getelementptr i8, ptr %292, i64 4
  %299 = load i16, ptr %298, align 2, !tbaa !61
  %300 = call i16 @llvm.usub.sat.i16(i16 %299, i16 8192)
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i16 %300, ptr %301, align 2, !tbaa !61
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133.i, %smax
  br i1 %exitcond.not, label %..critedge3_crit_edge.us.i, label %290, !llvm.loop !149

..critedge3_crit_edge.us.i:                       ; preds = %290
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph111.split.us.i, !llvm.loop !150

302:                                              ; preds = %223
  %303 = load i16, ptr %14, align 8, !tbaa !132
  %304 = zext i16 %303 to i32
  %305 = load i32, ptr %22, align 4, !tbaa !131
  %306 = mul i32 %305, %219
  %307 = load i32, ptr %10, align 8, !tbaa !129
  %308 = mul i32 %307, %220
  %309 = load ptr, ptr %2, align 8, !tbaa !30
  %310 = icmp sgt i32 %305, 0
  br i1 %310, label %.lr.ph111.i101, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.i101:                                   ; preds = %302
  %311 = zext i16 %226 to i32
  %312 = icmp sgt i32 %307, 0
  %313 = icmp slt i32 %308, %311
  %or.cond99108.i102 = and i1 %312, %313
  br i1 %or.cond99108.i102, label %.lr.ph111.split.us.preheader.i103, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.split.us.preheader.i103:                ; preds = %.lr.ph111.i101
  %314 = zext nneg i32 %307 to i64
  %315 = sext i32 %308 to i64
  %316 = zext i16 %226 to i64
  %317 = sext i32 %306 to i64
  %smax138.i104 = call i32 @llvm.smax.i32(i32 %306, i32 range(i32 0, 65536) %304)
  %318 = sub i32 %smax138.i104, %306
  %wide.trip.count139.i105 = zext i32 %318 to i64
  %wide.trip.count141.i106 = zext nneg i32 %305 to i64
  %invariant.gep149.i107 = getelementptr [8 x i8], ptr %225, i64 %315
  %invariant.op.i108 = sub nsw i64 %316, %315
  %invariant.smin.i109 = call i64 @llvm.smin.i64(i64 %314, i64 %invariant.op.i108)
  %smax205 = call i64 @llvm.smax.i64(i64 %invariant.smin.i109, i64 1)
  br label %.lr.ph111.split.us.i110

.lr.ph111.split.us.i110:                          ; preds = %..critedge3_crit_edge.us.i120, %.lr.ph111.split.us.preheader.i103
  %indvars.iv135.i111 = phi i64 [ 0, %.lr.ph111.split.us.preheader.i103 ], [ %indvars.iv.next136.i121, %..critedge3_crit_edge.us.i120 ]
  %exitcond140.not.i112 = icmp eq i64 %indvars.iv135.i111, %wide.trip.count139.i105
  br i1 %exitcond140.not.i112, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us113.i113

.lr.ph.us113.i113:                                ; preds = %.lr.ph111.split.us.i110
  %319 = add nsw i64 %indvars.iv135.i111, %317
  %320 = mul nsw i64 %319, %316
  %gep150.i114 = getelementptr [8 x i8], ptr %invariant.gep149.i107, i64 %320
  %321 = trunc i64 %indvars.iv135.i111 to i32
  %322 = mul i32 %307, %321
  %323 = zext i32 %322 to i64
  br label %324

324:                                              ; preds = %324, %.lr.ph.us113.i113
  %indvars.iv132.i115 = phi i64 [ 0, %.lr.ph.us113.i113 ], [ %indvars.iv.next133.i118, %324 ]
  %325 = add nuw nsw i64 %indvars.iv132.i115, %323
  %.idx147.i116 = mul nuw nsw i64 %325, 6
  %326 = getelementptr inbounds nuw i8, ptr %309, i64 %.idx147.i116
  %327 = load i16, ptr %326, align 2, !tbaa !61
  %328 = getelementptr inbounds nuw [8 x i8], ptr %gep150.i114, i64 %indvars.iv132.i115
  store i16 %327, ptr %328, align 2, !tbaa !61
  %329 = getelementptr i8, ptr %326, i64 2
  %330 = load i16, ptr %329, align 2, !tbaa !61
  %spec.select.us.i117 = call i16 @llvm.usub.sat.i16(i16 %330, i16 8192)
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 2
  store i16 %spec.select.us.i117, ptr %331, align 2, !tbaa !61
  %332 = getelementptr i8, ptr %326, i64 4
  %333 = load i16, ptr %332, align 2, !tbaa !61
  %334 = call i16 @llvm.usub.sat.i16(i16 %333, i16 8192)
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i16 %334, ptr %335, align 2, !tbaa !61
  %indvars.iv.next133.i118 = add nuw nsw i64 %indvars.iv132.i115, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next133.i118, %smax205
  br i1 %exitcond206.not, label %..critedge3_crit_edge.us.i120, label %324, !llvm.loop !149

..critedge3_crit_edge.us.i120:                    ; preds = %324
  %indvars.iv.next136.i121 = add nuw nsw i64 %indvars.iv135.i111, 1
  %exitcond142.not.i122 = icmp eq i64 %indvars.iv.next136.i121, %wide.trip.count141.i106
  br i1 %exitcond142.not.i122, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph111.split.us.i110, !llvm.loop !150

336:                                              ; preds = %217
  %337 = load ptr, ptr %4, align 8, !tbaa !71
  %338 = load i16, ptr %15, align 2, !tbaa !130
  %339 = load i16, ptr %14, align 8, !tbaa !132
  %340 = zext i16 %339 to i32
  %341 = load i32, ptr %22, align 4, !tbaa !131
  %342 = mul i32 %341, %219
  %343 = load i32, ptr %10, align 8, !tbaa !129
  %344 = mul i32 %343, %220
  %345 = load ptr, ptr %2, align 8, !tbaa !30
  %346 = icmp sgt i32 %341, 0
  br i1 %346, label %.lr.ph56.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph56.i:                                       ; preds = %336
  %347 = zext i16 %338 to i32
  %348 = icmp sgt i32 %343, 0
  %349 = icmp slt i32 %344, %347
  %or.cond53.i = and i1 %348, %349
  br i1 %or.cond53.i, label %.lr.ph56.split.us.preheader.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph56.split.us.preheader.i:                    ; preds = %.lr.ph56.i
  %350 = zext nneg i32 %343 to i64
  %351 = sext i32 %344 to i64
  %352 = zext i16 %338 to i64
  %353 = sext i32 %342 to i64
  %smax.i124 = call i32 @llvm.smax.i32(i32 %342, i32 range(i32 0, 65536) %340)
  %354 = sub i32 %smax.i124, %342
  %wide.trip.count.i125 = zext i32 %354 to i64
  %wide.trip.count64.i = zext nneg i32 %341 to i64
  %invariant.gep.i126 = getelementptr [8 x i8], ptr %337, i64 %351
  %invariant.op.i127 = sub nsw i64 %352, %351
  %invariant.smin.i128 = call i64 @llvm.smin.i64(i64 %350, i64 %invariant.op.i127)
  %smax207 = call i64 @llvm.smax.i64(i64 %invariant.smin.i128, i64 1)
  br label %.lr.ph56.split.us.i

.lr.ph56.split.us.i:                              ; preds = %..critedge2_crit_edge.us.i, %.lr.ph56.split.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph56.split.us.preheader.i ], [ %indvars.iv.next62.i, %..critedge2_crit_edge.us.i ]
  %exitcond.not.i129 = icmp eq i64 %indvars.iv61.i, %wide.trip.count.i125
  br i1 %exitcond.not.i129, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us.i130

.lr.ph.us.i130:                                   ; preds = %.lr.ph56.split.us.i
  %355 = add nsw i64 %indvars.iv61.i, %353
  %356 = mul nsw i64 %355, %352
  %gep.i131 = getelementptr [8 x i8], ptr %invariant.gep.i126, i64 %356
  %357 = trunc i64 %indvars.iv61.i to i32
  %358 = mul i32 %343, %357
  %359 = zext i32 %358 to i64
  br label %360

360:                                              ; preds = %_ZL9_lim16bitf.exit50.us.i, %.lr.ph.us.i130
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.us.i130 ], [ %indvars.iv.next.i134, %_ZL9_lim16bitf.exit50.us.i ]
  %361 = add nuw nsw i64 %indvars.iv.i132, %359
  %.idx.i133 = mul nuw nsw i64 %361, 6
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx.i133
  %363 = load i16, ptr %362, align 2, !tbaa !61
  %364 = uitofp i16 %363 to float
  %365 = getelementptr i8, ptr %362, i64 2
  %366 = load i16, ptr %365, align 2, !tbaa !61
  %367 = zext i16 %366 to i32
  %368 = add nsw i32 %367, -16383
  %369 = sitofp i32 %368 to float
  %370 = getelementptr i8, ptr %362, i64 4
  %371 = load i16, ptr %370, align 2, !tbaa !61
  %372 = zext i16 %371 to i32
  %373 = add nsw i32 %372, -16383
  %374 = sitofp i32 %373 to float
  %375 = fmul reassoc nnan nsz arcp contract afn float %374, 0x3FF66E9780000000
  %376 = fadd reassoc nsz arcp contract afn float %375, %364
  %.neg.us.i = fmul reassoc nnan nsz arcp contract afn float %369, 0x3FD60663C0000000
  %.neg51.us.i = fmul reassoc nnan nsz arcp contract afn float %374, 0xBFE6DA3C20000000
  %377 = fsub reassoc nsz arcp contract afn float %364, %.neg.us.i
  %378 = fadd reassoc nsz arcp contract afn float %377, %.neg51.us.i
  %379 = fmul reassoc nnan nsz arcp contract afn float %369, 0x3FFC5A1CA0000000
  %380 = fadd reassoc nsz arcp contract afn float %379, %364
  %381 = fcmp reassoc nsz arcp contract afn olt float %376, 0.000000e+00
  br i1 %381, label %_ZL9_lim16bitf.exit.us.i, label %382

382:                                              ; preds = %360
  %383 = fcmp reassoc nsz arcp contract afn ogt float %376, 6.553500e+04
  br i1 %383, label %384, label %_ZL9_lim16bitf.exit.us.i

384:                                              ; preds = %382
  br label %_ZL9_lim16bitf.exit.us.i

_ZL9_lim16bitf.exit.us.i:                         ; preds = %384, %382, %360
  %.0.i.us.i = phi nsz float [ %376, %382 ], [ 6.553500e+04, %384 ], [ 0.000000e+00, %360 ]
  %385 = fptoui float %.0.i.us.i to i32
  %386 = trunc i32 %385 to i16
  %387 = getelementptr inbounds nuw [8 x i8], ptr %gep.i131, i64 %indvars.iv.i132
  store i16 %386, ptr %387, align 2, !tbaa !61
  %388 = fcmp reassoc nsz arcp contract afn olt float %378, 0.000000e+00
  br i1 %388, label %_ZL9_lim16bitf.exit48.us.i, label %389

389:                                              ; preds = %_ZL9_lim16bitf.exit.us.i
  %390 = fcmp reassoc nsz arcp contract afn ogt float %378, 6.553500e+04
  br i1 %390, label %391, label %_ZL9_lim16bitf.exit48.us.i

391:                                              ; preds = %389
  br label %_ZL9_lim16bitf.exit48.us.i

_ZL9_lim16bitf.exit48.us.i:                       ; preds = %391, %389, %_ZL9_lim16bitf.exit.us.i
  %.0.i47.us.i = phi nsz float [ %378, %389 ], [ 6.553500e+04, %391 ], [ 0.000000e+00, %_ZL9_lim16bitf.exit.us.i ]
  %392 = fptoui float %.0.i47.us.i to i32
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 2
  store i16 %393, ptr %394, align 2, !tbaa !61
  %395 = fcmp reassoc nsz arcp contract afn olt float %380, 0.000000e+00
  br i1 %395, label %_ZL9_lim16bitf.exit50.us.i, label %396

396:                                              ; preds = %_ZL9_lim16bitf.exit48.us.i
  %397 = fcmp reassoc nsz arcp contract afn ogt float %380, 6.553500e+04
  br i1 %397, label %398, label %_ZL9_lim16bitf.exit50.us.i

398:                                              ; preds = %396
  br label %_ZL9_lim16bitf.exit50.us.i

_ZL9_lim16bitf.exit50.us.i:                       ; preds = %398, %396, %_ZL9_lim16bitf.exit48.us.i
  %.0.i49.us.i = phi nsz float [ %380, %396 ], [ 6.553500e+04, %398 ], [ 0.000000e+00, %_ZL9_lim16bitf.exit48.us.i ]
  %399 = fptoui float %.0.i49.us.i to i32
  %400 = trunc i32 %399 to i16
  %401 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i16 %400, ptr %401, align 2, !tbaa !61
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next.i134, %smax207
  br i1 %exitcond208.not, label %..critedge2_crit_edge.us.i, label %360, !llvm.loop !151

..critedge2_crit_edge.us.i:                       ; preds = %_ZL9_lim16bitf.exit50.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph56.split.us.i, !llvm.loop !152

_ZL8copy_yccPA4_tiiiiPtiiii.exit:                 ; preds = %.critedge7.us.i, %.lr.ph106.split.us.i, %..critedge3_crit_edge.us.i, %.lr.ph111.split.us.i, %..critedge3_crit_edge.us.i120, %.lr.ph111.split.us.i110, %..critedge2_crit_edge.us.i, %.lr.ph56.split.us.i, %.lr.ph56.i, %336, %.lr.ph111.i101, %302, %.lr.ph111.i, %.preheader.i, %.preheader101.i
  %402 = load ptr, ptr %120, align 8, !tbaa !34
  %403 = load ptr, ptr %121, align 8, !tbaa !153
  %.not4.i.i.i.i.i = icmp eq ptr %402, %403
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL8copy_yccPA4_tiiiiPtiiii.exit, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %420, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i ], [ %402, %_ZL8copy_yccPA4_tiiiiPtiiii.exit ]
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2152
  %405 = load ptr, ptr %404, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %406

406:                                              ; preds = %.lr.ph.i.i.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2168
  %408 = load ptr, ptr %407, align 8, !tbaa !154
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %411) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %406, %.lr.ph.i.i.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2128
  %413 = load ptr, ptr %412, align 8, !tbaa !155
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i, label %414

414:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2144
  %416 = load ptr, ptr %415, align 8, !tbaa !156
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %413 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %419) #15
  br label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i:     ; preds = %414, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2184
  %.not.i.i.i.i.i = icmp eq ptr %420, %403
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %120, align 8, !tbaa !34
  br label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZL8copy_yccPA4_tiiiiPtiiii.exit
  %421 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %402, %_ZL8copy_yccPA4_tiiiiPtiiii.exit ]
  %.not.i.i.i.i135 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i, label %422

422:                                              ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i
  %423 = load ptr, ptr %122, align 8, !tbaa !158
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %426) #15
  br label %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i:       ; preds = %422, %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i
  %427 = load ptr, ptr %118, align 8, !tbaa !31
  %.not.i.i.i.i1.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i1.i, label %_ZN24LibRaw_LjpegDecompressorD2Ev.exit, label %428

428:                                              ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i
  %429 = load ptr, ptr %123, align 8, !tbaa !159
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #15
  br label %_ZN24LibRaw_LjpegDecompressorD2Ev.exit

_ZN24LibRaw_LjpegDecompressorD2Ev.exit:           ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %433 = icmp samesign ult i64 %indvars.iv.next210, %124
  br i1 %433, label %134, label %.preheader, !llvm.loop !160

434:                                              ; preds = %.loopexit179, %.loopexit.split-lp180, %162
  %.pn74 = phi { ptr, i32 } [ %163, %162 ], [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ]
  call void @_ZN24LibRaw_LjpegDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #12
  br label %435

435:                                              ; preds = %434, %160
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %434 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %436

436:                                              ; preds = %.loopexit, %.loopexit.split-lp, %435, %155
  %.pn77.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn74.pn, %435 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %437 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr %117, align 8, !tbaa !146
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %442) #15
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %436, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i136 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %443

443:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %444 = ptrtoint ptr %.sroa.11.0 to i64
  %445 = ptrtoint ptr %.sroa.0149.0 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.0, i64 noundef %446) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

447:                                              ; preds = %.preheader
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !146
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %131 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %452) #15
  br label %_ZNSt6vectorItSaItEED2Ev.exit138

_ZNSt6vectorItSaItEED2Ev.exit138:                 ; preds = %.preheader, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i139 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIhSaIhEED2Ev.exit140, label %453

453:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit138
  %454 = ptrtoint ptr %.sroa.11.0 to i64
  %455 = ptrtoint ptr %.sroa.0149.0 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.0, i64 noundef %456) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit140

_ZNSt6vectorIhSaIhEED2Ev.exit140:                 ; preds = %453, %_ZNSt6vectorItSaItEED2Ev.exit138
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %61) #15
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %48) #15
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit185, %.loopexit.split-lp186, %92, %443, %_ZNSt6vectorItSaItEED2Ev.exit, %132
  %.pn82 = phi { ptr, i32 } [ %.pn77.pn, %_ZNSt6vectorItSaItEED2Ev.exit ], [ %93, %92 ], [ %.pn77.pn, %443 ], [ %133, %132 ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ]
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %61) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

_ZNSt6vectorIjSaIjEED2Ev.exit144:                 ; preds = %64, %71, %_ZNSt6vectorIhSaIhEED2Ev.exit, %90
  %.pn85 = phi { ptr, i32 } [ %72, %71 ], [ %65, %64 ], [ %91, %90 ], [ %.pn82, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %48) #15
  resume { ptr, i32 } %.pn85

457:                                              ; preds = %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread, %153, %102
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24LibRaw_LjpegDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2152
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2168
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2128
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2144
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #15
  br label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i:       ; preds = %16, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2184
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #15
  br label %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit

_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZN14LibRaw_SOFInfoD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #15
  br label %_ZN14LibRaw_SOFInfoD2Ev.exit

_ZN14LibRaw_SOFInfoD2Ev.exit:                     ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11BitPumpJpeg4peekEj(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !161
  %5 = icmp ugt i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4, !range !47
  br i1 %5, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = trunc nuw i8 %7 to i1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp ugt i32 %12, 3
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %.lr.ph

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !141
  %24 = zext i8 %23 to i64
  %.not = icmp eq i8 %23, -1
  br i1 %.not, label %.lr.ph, label %25

25:                                               ; preds = %18
  %26 = add nuw i32 %16, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !141
  %30 = zext i8 %29 to i64
  %.not18 = icmp eq i8 %29, -1
  br i1 %.not18, label %.lr.ph, label %31

31:                                               ; preds = %25
  %32 = add i32 %16, 2
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !141
  %36 = zext i8 %35 to i64
  %.not19 = icmp eq i8 %35, -1
  br i1 %.not19, label %.lr.ph, label %37

37:                                               ; preds = %31
  %38 = add i32 %16, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !141
  %.not20 = icmp eq i8 %41, -1
  br i1 %.not20, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %37
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %24, 24
  %44 = shl nuw nsw i64 %30, 16
  %45 = or disjoint i64 %44, %43
  %46 = shl nuw nsw i64 %36, 8
  %47 = or disjoint i64 %45, %46
  %48 = or disjoint i64 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !163
  %51 = shl i64 %50, 32
  %52 = or disjoint i64 %48, %51
  store i64 %52, ptr %49, align 8, !tbaa !163
  %53 = add i32 %16, 4
  store i32 %53, ptr %15, align 4, !tbaa !162
  %54 = add i32 %4, 32
  store i32 %54, ptr %3, align 8, !tbaa !161
  br label %.critedge._crit_edge

.lr.ph:                                           ; preds = %10, %14, %18, %25, %31, %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted29 = load i32, ptr %55, align 4, !tbaa !162
  %.promoted30 = load i64, ptr %58, align 8, !tbaa !163
  br label %59

59:                                               ; preds = %.lr.ph, %81
  %60 = phi i8 [ 0, %.lr.ph ], [ %82, %81 ]
  %61 = phi i64 [ %.promoted30, %.lr.ph ], [ %86, %81 ]
  %62 = phi i32 [ %.promoted29, %.lr.ph ], [ %87, %81 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %89, %81 ]
  %63 = phi i32 [ %4, %.lr.ph ], [ %88, %81 ]
  %.not21 = icmp ult i32 %62, %12
  br i1 %.not21, label %65, label %64

64:                                               ; preds = %59
  store i8 1, ptr %6, align 4, !tbaa !164
  br label %81

65:                                               ; preds = %59
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !141
  %.not22 = icmp eq i8 %68, -1
  br i1 %.not22, label %69, label %76

69:                                               ; preds = %65
  %70 = add nuw i32 %62, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !141
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i8 1, ptr %6, align 4, !tbaa !164
  br label %76

76:                                               ; preds = %69, %65, %75
  %77 = phi i8 [ 1, %75 ], [ %60, %65 ], [ %60, %69 ]
  %78 = phi i32 [ %62, %75 ], [ %62, %65 ], [ %70, %69 ]
  %79 = phi i1 [ true, %75 ], [ false, %65 ], [ false, %69 ]
  %.1 = phi i8 [ 0, %75 ], [ %68, %65 ], [ -1, %69 ]
  %80 = zext i8 %.1 to i64
  br label %81

81:                                               ; preds = %76, %64
  %82 = phi i8 [ 1, %64 ], [ %77, %76 ]
  %83 = phi i32 [ %62, %64 ], [ %78, %76 ]
  %84 = phi i1 [ true, %64 ], [ %79, %76 ]
  %.010 = phi i64 [ 0, %64 ], [ %80, %76 ]
  %85 = shl i64 %61, 8
  %86 = or disjoint i64 %85, %.010
  store i64 %86, ptr %58, align 8, !tbaa !163
  %87 = add i32 %83, 1
  store i32 %87, ptr %55, align 4, !tbaa !162
  %88 = add i32 %63, 8
  store i32 %88, ptr %3, align 8, !tbaa !161
  %89 = add nuw nsw i32 %.028, 1
  %90 = icmp samesign ugt i32 %.028, 2
  %or.cond = or i1 %90, %84
  br i1 %or.cond, label %.critedge, label %59, !llvm.loop !165

.critedge:                                        ; preds = %81, %2, %8
  %91 = phi i8 [ %7, %2 ], [ 1, %8 ], [ %82, %81 ]
  %92 = phi i32 [ %4, %2 ], [ %4, %8 ], [ %88, %81 ]
  %93 = icmp ugt i32 %1, %92
  %94 = trunc nuw i8 %91 to i1
  %or.cond26 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond26, label %96, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge.thread, %.critedge
  %95 = phi i32 [ %54, %.critedge.thread ], [ %92, %.critedge ]
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre33 = load i64, ptr %.phi.trans.insert32, align 8, !tbaa !163
  br label %101

96:                                               ; preds = %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !163
  %99 = shl i64 %98, 32
  store i64 %99, ptr %97, align 8, !tbaa !163
  %100 = add i32 %92, 32
  store i32 %100, ptr %3, align 8, !tbaa !161
  br label %101

101:                                              ; preds = %.critedge._crit_edge, %96
  %102 = phi i32 [ %95, %.critedge._crit_edge ], [ %100, %96 ]
  %103 = phi i64 [ %.pre33, %.critedge._crit_edge ], [ %99, %96 ]
  %104 = sub i32 %102, %1
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i32
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11BitPumpJpeg7consumeEj(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !161
  %.not = icmp ugt i32 %1, %4
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = sub nuw i32 %4, %1
  store i32 %6, ptr %3, align 8, !tbaa !161
  %7 = zext nneg i32 %6 to i64
  %notmask = shl nsw i64 -1, %7
  %8 = xor i64 %notmask, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !163
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !163
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %4 = load i32, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %9 = zext i32 %7 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !136
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = load ptr, ptr %1, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %14)
  %18 = lshr i32 %12, 8
  %trunc.i = trunc i32 %18 to i8
  switch i8 %trunc.i, label %_ZN7BitPump3getEj.exit.i [
    i8 0, label %_ZN9HuffTable4diffER7BitPumpj.exit
    i8 16, label %19
  ]

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %21 = load i8, ptr %20, align 4, !tbaa !167, !range !47, !noundef !48
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN9HuffTable4diffER7BitPumpj.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !49
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 16)
  %27 = load ptr, ptr %1, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 16)
  br label %_ZN9HuffTable4diffER7BitPumpj.exit

_ZN7BitPump3getEj.exit.i:                         ; preds = %2
  %30 = and i32 %18, 255
  %31 = and i32 %12, 255
  %32 = add nuw nsw i32 %30, %31
  %33 = load ptr, ptr %1, align 8, !tbaa !49
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %30)
  %36 = load ptr, ptr %1, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %30)
  %39 = shl i32 %35, 1
  %40 = or disjoint i32 %39, 1
  %41 = shl i32 %40, %31
  %42 = lshr i32 %41, 1
  %43 = add nsw i32 %32, -1
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN9HuffTable4diffER7BitPumpj.exit

47:                                               ; preds = %_ZN7BitPump3getEj.exit.i
  %.neg20.i = shl nsw i32 -1, %32
  %48 = icmp eq i32 %31, 0
  %.neg.neg.i = zext i1 %48 to i32
  %.neg21.i = add nsw i32 %.neg20.i, %.neg.neg.i
  %49 = add nsw i32 %.neg21.i, %42
  br label %_ZN9HuffTable4diffER7BitPumpj.exit

_ZN9HuffTable4diffER7BitPumpj.exit:               ; preds = %2, %19, %23, %_ZN7BitPump3getEj.exit.i, %47
  %.018.i = phi i32 [ -32768, %19 ], [ 0, %2 ], [ -32768, %23 ], [ %49, %47 ], [ %42, %_ZN7BitPump3getEj.exit.i ]
  ret i32 %.018.i
}

declare void @_ZN24LibRaw_LjpegDecompressorC2EPhj(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { cold noreturn }
attributes #3 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 16}
!7 = !{!"_ZTS24LibRaw_LjpegDecompressor", !8, i64 0, !14, i64 16, !13, i64 64, !13, i64 68, !13, i64 72, !21, i64 80, !26, i64 104}
!8 = !{!"_ZTS12ByteStreamBE", !9, i64 0, !13, i64 8, !13, i64 12}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTS14LibRaw_SOFInfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !15, i64 16, !20, i64 40}
!15 = !{!"_ZTSSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS24LibRaw_JpegComponentInfo", !10, i64 0}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"_ZTSSt6vectorI9HuffTableSaIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseI9HuffTableSaIS0_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI9HuffTableSaIS0_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI9HuffTableSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTS9HuffTable", !10, i64 0}
!26 = !{!"_ZTSN24LibRaw_LjpegDecompressor5State6StatesE", !11, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 short", !10, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!18, !19, i64 0}
!32 = !{!33, !13, i64 8}
!33 = !{!"_ZTS24LibRaw_JpegComponentInfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!34 = !{!24, !25, i64 0}
!35 = !{!36, !20, i64 2176}
!36 = !{!"_ZTS9HuffTable", !11, i64 0, !11, i64 68, !11, i64 1092, !20, i64 2116, !20, i64 2117, !13, i64 2120, !37, i64 2128, !42, i64 2152, !20, i64 2176}
!37 = !{!"_ZTSSt6vectorIjSaIjEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 int", !10, i64 0}
!42 = !{!"_ZTSSt6vectorImSaImEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseImSaImEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 long", !10, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !12, i64 0}
!51 = !{!8, !9, i64 0}
!52 = !{!8, !13, i64 12}
!53 = !{!54, !9, i64 8}
!54 = !{!"_ZTS11BitPumpJpeg", !55, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !56, i64 24, !13, i64 32, !20, i64 36}
!55 = !{!"_ZTS7BitPump"}
!56 = !{!"long", !11, i64 0}
!57 = !{!8, !13, i64 8}
!58 = !{!54, !13, i64 16}
!59 = !{!7, !13, i64 28}
!60 = !{!7, !13, i64 68}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !11, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!36, !20, i64 2117}
!66 = !{!45, !46, i64 0}
!67 = !{!56, !56, i64 0}
!68 = distinct !{!68, !64}
!69 = !{!33, !13, i64 12}
!70 = !{!33, !13, i64 16}
!71 = !{!72, !29, i64 8}
!72 = !{!"_ZTS6LibRaw", !73, i64 8, !114, i64 381408, !115, i64 381416, !11, i64 384168, !124, i64 433320, !124, i64 433328, !11, i64 433336, !125, i64 767416, !126, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !56, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!73 = !{!"_ZTS13libraw_data_t", !29, i64 0, !74, i64 8, !76, i64 192, !77, i64 632, !83, i64 1928, !99, i64 4992, !100, i64 5136, !101, i64 5440, !13, i64 5488, !13, i64 5492, !103, i64 5496, !106, i64 192544, !108, i64 193344, !110, i64 193368, !111, i64 193632, !10, i64 381392}
!74 = !{!"_ZTS20libraw_image_sizes_t", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6, !62, i64 8, !62, i64 10, !62, i64 12, !62, i64 14, !13, i64 16, !75, i64 24, !13, i64 32, !11, i64 36, !62, i64 164, !11, i64 166}
!75 = !{!"double", !11, i64 0}
!76 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !13, i64 428, !9, i64 432}
!77 = !{!"_ZTS17libraw_lensinfo_t", !78, i64 0, !78, i64 4, !78, i64 8, !78, i64 12, !78, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !62, i64 532, !79, i64 536, !80, i64 544, !81, i64 560}
!78 = !{!"float", !11, i64 0}
!79 = !{!"_ZTS18libraw_nikonlens_t", !78, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!80 = !{!"_ZTS16libraw_dnglens_t", !78, i64 0, !78, i64 4, !78, i64 8, !78, i64 12}
!81 = !{!"_ZTS24libraw_makernotes_lens_t", !82, i64 0, !11, i64 8, !62, i64 136, !62, i64 138, !82, i64 144, !62, i64 152, !62, i64 154, !11, i64 156, !62, i64 220, !11, i64 222, !11, i64 238, !78, i64 256, !78, i64 260, !78, i64 264, !78, i64 268, !78, i64 272, !78, i64 276, !78, i64 280, !78, i64 284, !78, i64 288, !78, i64 292, !78, i64 296, !78, i64 300, !78, i64 304, !78, i64 308, !78, i64 312, !82, i64 320, !11, i64 328, !82, i64 456, !11, i64 464, !82, i64 592, !11, i64 600, !62, i64 728, !78, i64 732}
!82 = !{!"long long", !11, i64 0}
!83 = !{!"_ZTS19libraw_makernotes_t", !84, i64 0, !86, i64 168, !88, i64 432, !89, i64 816, !90, i64 1168, !91, i64 1576, !92, i64 1760, !93, i64 2004, !94, i64 2072, !95, i64 2104, !96, i64 2552, !97, i64 2624, !98, i64 2760}
!84 = !{!"_ZTS25libraw_canon_makernotes_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !11, i64 16, !13, i64 32, !11, i64 36, !62, i64 52, !62, i64 54, !11, i64 56, !62, i64 58, !62, i64 60, !62, i64 62, !62, i64 64, !62, i64 66, !62, i64 68, !62, i64 70, !62, i64 72, !62, i64 74, !62, i64 76, !62, i64 78, !62, i64 80, !62, i64 82, !13, i64 84, !78, i64 88, !62, i64 92, !62, i64 94, !62, i64 96, !13, i64 100, !62, i64 104, !13, i64 108, !13, i64 112, !62, i64 116, !13, i64 120, !85, i64 124, !85, i64 132, !85, i64 140, !85, i64 148, !85, i64 156, !11, i64 164}
!85 = !{!"_ZTS13libraw_area_t", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6}
!86 = !{!"_ZTS25libraw_nikon_makernotes_t", !75, i64 0, !62, i64 8, !62, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !62, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !13, i64 148, !13, i64 152, !13, i64 156, !11, i64 160, !11, i64 162, !62, i64 170, !87, i64 172, !62, i64 180, !62, i64 182, !62, i64 184, !13, i64 188, !11, i64 192, !11, i64 212, !13, i64 232, !62, i64 236, !75, i64 240, !75, i64 248, !75, i64 256}
!87 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6}
!88 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !13, i64 0, !75, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !11, i64 168, !11, i64 200, !13, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!89 = !{!"_ZTS18libraw_fuji_info_t", !78, i64 0, !62, i64 4, !62, i64 6, !62, i64 8, !62, i64 10, !62, i64 12, !62, i64 14, !62, i64 16, !62, i64 18, !11, i64 20, !11, i64 53, !78, i64 88, !62, i64 92, !62, i64 94, !11, i64 96, !62, i64 100, !13, i64 104, !13, i64 108, !62, i64 112, !11, i64 114, !62, i64 120, !62, i64 122, !62, i64 124, !62, i64 126, !62, i64 128, !13, i64 132, !62, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !13, i64 164, !62, i64 168, !13, i64 172, !62, i64 176, !11, i64 178, !11, i64 196, !13, i64 324, !13, i64 328, !13, i64 332, !11, i64 336, !13, i64 344}
!90 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !62, i64 6, !11, i64 8, !11, i64 16, !62, i64 26, !11, i64 28, !62, i64 32, !62, i64 34, !11, i64 36, !11, i64 296, !62, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !62, i64 360, !62, i64 362, !62, i64 364, !62, i64 366, !75, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !13, i64 396, !62, i64 400, !62, i64 402}
!91 = !{!"_ZTS18libraw_sony_info_t", !62, i64 0, !11, i64 2, !11, i64 3, !13, i64 4, !11, i64 8, !13, i64 12, !11, i64 16, !11, i64 17, !62, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !62, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !62, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !62, i64 54, !13, i64 56, !62, i64 60, !11, i64 62, !62, i64 66, !62, i64 68, !62, i64 70, !62, i64 72, !62, i64 74, !62, i64 76, !62, i64 78, !13, i64 80, !78, i64 84, !62, i64 88, !13, i64 92, !13, i64 96, !62, i64 100, !11, i64 102, !13, i64 124, !62, i64 128, !13, i64 132, !11, i64 136, !11, i64 137, !62, i64 138, !62, i64 140, !62, i64 142, !62, i64 144, !62, i64 146, !62, i64 148, !62, i64 150, !62, i64 152, !62, i64 154, !13, i64 156, !62, i64 160, !11, i64 162, !78, i64 180}
!92 = !{!"_ZTS25libraw_kodak_makernotes_t", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6, !62, i64 8, !62, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !62, i64 228, !62, i64 230, !62, i64 232, !62, i64 234, !78, i64 236, !78, i64 240}
!93 = !{!"_ZTS29libraw_panasonic_makernotes_t", !62, i64 0, !62, i64 2, !11, i64 4, !13, i64 36, !78, i64 40, !11, i64 44, !62, i64 56, !62, i64 58, !13, i64 60, !13, i64 64}
!94 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !62, i64 12, !13, i64 16, !13, i64 20, !62, i64 24, !62, i64 26, !11, i64 28, !11, i64 29, !62, i64 30}
!95 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!96 = !{!"_ZTS25libraw_ricoh_makernotes_t", !62, i64 0, !11, i64 4, !11, i64 12, !62, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !62, i64 40, !62, i64 42, !62, i64 44, !62, i64 46, !62, i64 48, !62, i64 50, !75, i64 56, !75, i64 64}
!97 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !75, i64 88, !13, i64 96, !11, i64 100}
!98 = !{!"_ZTS24libraw_metadata_common_t", !78, i64 0, !78, i64 4, !78, i64 8, !78, i64 12, !78, i64 16, !78, i64 20, !78, i64 24, !78, i64 28, !78, i64 32, !78, i64 36, !78, i64 40, !78, i64 44, !78, i64 48, !78, i64 52, !78, i64 56, !78, i64 60, !62, i64 64, !11, i64 66, !78, i64 196, !11, i64 200, !13, i64 296}
!99 = !{!"_ZTS21libraw_shootinginfo_t", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6, !62, i64 8, !62, i64 10, !62, i64 12, !11, i64 14, !11, i64 78}
!100 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !78, i64 128, !78, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !11, i64 224, !13, i64 240, !13, i64 244, !78, i64 248, !78, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !78, i64 288, !78, i64 292, !13, i64 296, !13, i64 300}
!101 = !{!"_ZTS26libraw_raw_unpack_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !78, i64 28, !11, i64 32, !102, i64 40}
!102 = !{!"p2 omnipotent char", !10, i64 0}
!103 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !13, i64 147488, !13, i64 147492, !13, i64 147496, !11, i64 147504, !78, i64 147536, !78, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !104, i64 147896, !78, i64 147932, !78, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !13, i64 148288, !11, i64 148292, !11, i64 148324, !105, i64 148660, !11, i64 181588, !11, i64 185684, !13, i64 186964, !11, i64 186968, !13, i64 187040, !13, i64 187044}
!104 = !{!"_ZTS5ph1_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !78, i64 32}
!105 = !{!"_ZTS19libraw_dng_levels_t", !13, i64 0, !11, i64 4, !13, i64 16420, !11, i64 16424, !78, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !13, i64 32884, !11, i64 32888, !11, i64 32904, !78, i64 32920, !78, i64 32924}
!106 = !{!"_ZTS17libraw_imgother_t", !78, i64 0, !78, i64 4, !78, i64 8, !78, i64 12, !56, i64 16, !13, i64 24, !11, i64 28, !107, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!107 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !78, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!108 = !{!"_ZTS18libraw_thumbnail_t", !109, i64 0, !62, i64 4, !62, i64 6, !13, i64 8, !13, i64 12, !9, i64 16}
!109 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!110 = !{!"_ZTS23libraw_thumbnail_list_t", !13, i64 0, !11, i64 8}
!111 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !112, i64 32, !112, i64 40, !112, i64 48, !29, i64 56, !29, i64 64, !76, i64 72, !74, i64 512, !113, i64 696, !103, i64 712}
!112 = !{!"p1 float", !10, i64 0}
!113 = !{!"_ZTS31libraw_internal_output_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !62, i64 12, !62, i64 14}
!114 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!115 = !{!"_ZTS22libraw_internal_data_t", !116, i64 0, !113, i64 64, !119, i64 80, !120, i64 96, !121, i64 136}
!116 = !{!"_ZTS15internal_data_t", !117, i64 0, !118, i64 8, !13, i64 16, !9, i64 24, !82, i64 32, !82, i64 40, !11, i64 48}
!117 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!118 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!119 = !{!"_ZTS13output_data_t", !41, i64 0, !41, i64 8}
!120 = !{!"_ZTS15identify_data_t", !13, i64 0, !82, i64 8, !82, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!121 = !{!"_ZTS15unpacker_data_t", !62, i64 0, !11, i64 2, !11, i64 10, !13, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !82, i64 56, !82, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !122, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !82, i64 144, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !123, i64 192, !11, i64 440, !13, i64 2488, !13, i64 2492, !62, i64 2496, !62, i64 2498, !13, i64 2500, !13, i64 2504, !13, i64 2508, !13, i64 2512, !13, i64 2516, !13, i64 2520, !13, i64 2524, !11, i64 2528, !62, i64 2608}
!122 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!123 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !62, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !62, i64 148, !62, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!124 = !{!"p1 _ZTS6decode", !10, i64 0}
!125 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !13, i64 8}
!126 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!129 = !{!72, !13, i64 381672}
!130 = !{!72, !62, i64 18}
!131 = !{!72, !13, i64 381676}
!132 = !{!72, !62, i64 16}
!133 = !{!72, !117, i64 381416}
!134 = !{!82, !82, i64 0}
!135 = !{!72, !82, i64 381584}
!136 = !{!13, !13, i64 0}
!137 = distinct !{!137, !64}
!138 = !{!72, !13, i64 381624}
!139 = distinct !{!139, !64}
!140 = distinct !{!140, !64}
!141 = !{!11, !11, i64 0}
!142 = !{!72, !13, i64 5464}
!143 = !{!72, !13, i64 153000}
!144 = !{!72, !13, i64 152992}
!145 = !{!7, !13, i64 24}
!146 = !{!28, !29, i64 16}
!147 = distinct !{!147, !64}
!148 = distinct !{!148, !64}
!149 = distinct !{!149, !64}
!150 = distinct !{!150, !64}
!151 = distinct !{!151, !64}
!152 = distinct !{!152, !64}
!153 = !{!24, !25, i64 8}
!154 = !{!45, !46, i64 16}
!155 = !{!40, !41, i64 0}
!156 = !{!40, !41, i64 16}
!157 = distinct !{!157, !64}
!158 = !{!24, !25, i64 16}
!159 = !{!18, !19, i64 16}
!160 = distinct !{!160, !64}
!161 = !{!54, !13, i64 32}
!162 = !{!54, !13, i64 20}
!163 = !{!54, !56, i64 24}
!164 = !{!54, !20, i64 36}
!165 = distinct !{!165, !64}
!166 = !{!36, !13, i64 2120}
!167 = !{!36, !20, i64 2116}
