; ModuleID = 'bench/darktable/original/unpack.ll'
source_filename = "bench/darktable/original/unpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libraw_decoder_info_t = type { ptr, i32 }

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [6 x i8] c"Nikon\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Hasselblad\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -100013, 1) i32 @_ZN6LibRaw6unpackEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.libraw_decoder_info_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = and i32 %5, 268435454
  %7 = add nsw i32 %6, -8
  %or.cond134 = icmp ult i32 %7, -6
  br i1 %or.cond134, label %379, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %379, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %.not71 = icmp eq ptr %13, null
  br i1 %.not71, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = invoke noundef i32 %13(ptr noundef %16, i32 noundef 8, i32 noundef 0, i32 noundef 2)
          to label %18 unwind label %21

18:                                               ; preds = %14
  %.not72 = icmp eq i32 %17, 0
  br i1 %.not72, label %23, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %20, align 16, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %384 unwind label %21

21:                                               ; preds = %19, %14
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %347

23:                                               ; preds = %18, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = load i32, ptr %27, align 8, !tbaa !77
  %.not73 = icmp ult i32 %25, %28
  br i1 %.not73, label %29, label %379

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %30, align 8, !tbaa !78
  %.not76 = icmp eq i64 %.unpack, 0
  br i1 %.not76, label %379, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  %.not77 = icmp eq ptr %32, null
  br i1 %.not77, label %37, label %33

33:                                               ; preds = %31
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %32)
          to label %34 unwind label %35

34:                                               ; preds = %33
  store ptr null, ptr %3, align 8, !tbaa !79
  br label %37

35:                                               ; preds = %54, %52, %40, %33
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %347

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %.not78 = icmp eq ptr %39, null
  br i1 %.not78, label %42, label %40

40:                                               ; preds = %37
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %39)
          to label %41 unwind label %35

41:                                               ; preds = %40
  store ptr null, ptr %38, align 8, !tbaa !80
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 381628
  %44 = load i32, ptr %43, align 4, !tbaa !81
  %.not79 = icmp eq i32 %44, 0
  br i1 %.not79, label %58, label %45

45:                                               ; preds = %42
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 20
  %51 = icmp samesign ult i64 %50, %46
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 10, ptr %53, align 16, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %384 unwind label %35

54:                                               ; preds = %45
  %55 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %46)
          to label %56 unwind label %35

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 381440
  store ptr %55, ptr %57, align 8, !tbaa !83
  br label %58

58:                                               ; preds = %56, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = load ptr, ptr %0, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %63 unwind label %94

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %66 = load i16, ptr %65, align 2, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i16, ptr %67, align 4, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %71 = load i16, ptr %70, align 4, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %73 = load i16, ptr %72, align 2, !tbaa !89
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %64, align 8, !tbaa !90
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %78 = load i16, ptr %77, align 2, !tbaa !91
  %.not80 = icmp eq i16 %78, 0
  br i1 %.not80, label %79, label %96

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %81 = load i16, ptr %80, align 2, !tbaa !92
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %84 = load i16, ptr %83, align 2, !tbaa !93
  %85 = zext i16 %84 to i32
  %86 = add nuw nsw i32 %85, %82
  %spec.select = call i32 @llvm.umax.i32(i32 %86, i32 %74)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i16, ptr %87, align 4, !tbaa !94
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i16, ptr %90, align 8, !tbaa !95
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %92, %89
  %spec.select135 = call i32 @llvm.umax.i32(i32 %93, i32 %76)
  br label %96

94:                                               ; preds = %58
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %346

96:                                               ; preds = %79, %63
  %.057 = phi i32 [ %76, %63 ], [ %spec.select135, %79 ]
  %.051 = phi i32 [ %74, %63 ], [ %spec.select, %79 ]
  %97 = icmp samesign ugt i32 %.051, 65535
  %98 = icmp samesign ugt i32 %.057, 65535
  %or.cond = select i1 %97, i1 true, i1 %98
  br i1 %or.cond, label %99, label %103

99:                                               ; preds = %96
  %100 = call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 5, ptr %100, align 16, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %384 unwind label %101

101:                                              ; preds = %313, %99
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %346

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 193656
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, i8 0, i64 40, i1 false)
  %107 = load ptr, ptr %106, align 8
  %.not136 = icmp eq ptr %107, null
  br i1 %.not136, label %108, label %311

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !96
  %111 = and i32 %110, 2048
  %.not82 = icmp eq i32 %111, 0
  br i1 %.not82, label %164, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %24, align 4, !tbaa !76
  %.not89 = icmp eq i32 %113, 0
  %114 = zext nneg i32 %.051 to i64
  %115 = load i32, ptr %43, align 4, !tbaa !81
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %118 = load i32, ptr %117, align 4, !tbaa !82
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 20
  br i1 %.not89, label %142, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %.057, 1
  %123 = add nuw nsw i32 %122, 16
  %124 = zext nneg i32 %123 to i64
  %125 = mul nuw nsw i64 %124, %114
  %126 = add nuw nsw i64 %125, %116
  %127 = icmp samesign ugt i64 %126, %120
  br i1 %127, label %.invoke, label %130

128:                                              ; preds = %.invoke, %236, %229, %184, %149, %130
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %346

130:                                              ; preds = %121
  %narrow = add nuw nsw i32 %.057, 8
  %131 = zext nneg i32 %narrow to i64
  %132 = shl nuw nsw i64 %114, 1
  %133 = mul nuw nsw i64 %132, %131
  %134 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %133)
          to label %135 unwind label %128

135:                                              ; preds = %130
  store ptr %134, ptr %38, align 8, !tbaa !80
  store ptr %134, ptr %104, align 8, !tbaa !98
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !99
  %.not90 = icmp eq i32 %137, 0
  br i1 %.not90, label %138, label %236

138:                                              ; preds = %135
  %139 = load i16, ptr %72, align 2, !tbaa !89
  %140 = zext i16 %139 to i32
  %141 = shl nuw nsw i32 %140, 1
  store i32 %141, ptr %136, align 8, !tbaa !99
  br label %236

142:                                              ; preds = %112
  %143 = shl nuw nsw i32 %.057, 3
  %144 = add nuw nsw i32 %143, 64
  %145 = zext nneg i32 %144 to i64
  %146 = mul nuw nsw i64 %145, %114
  %147 = add nuw nsw i64 %146, %116
  %148 = icmp samesign ugt i64 %147, %120
  br i1 %148, label %.invoke, label %149

149:                                              ; preds = %142
  %150 = shl nuw nsw i32 %74, 3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %150, ptr %151, align 8, !tbaa !99
  store ptr null, ptr %38, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %153 = load i16, ptr %152, align 2, !tbaa !92
  %. = call i16 @llvm.umax.i16(i16 %153, i16 %73)
  %154 = zext i16 %. to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %156 = load i16, ptr %155, align 4, !tbaa !94
  %157 = call i16 @llvm.umax.i16(i16 %156, i16 %75)
  %158 = zext i16 %157 to i64
  %159 = add nuw nsw i64 %158, 8
  %160 = shl nuw nsw i64 %154, 3
  %161 = mul nuw nsw i64 %160, %159
  %162 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %161)
          to label %163 unwind label %128

163:                                              ; preds = %149
  store ptr %162, ptr %3, align 8, !tbaa !79
  br label %236

164:                                              ; preds = %108
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %166 = load i32, ptr %165, align 8, !tbaa !100
  %.not83 = icmp ne i32 %166, 0
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 1
  %or.cond123 = select i1 %.not83, i1 true, i1 %169
  br i1 %or.cond123, label %170, label %196

170:                                              ; preds = %164
  %171 = zext nneg i32 %.051 to i64
  %172 = shl nuw nsw i32 %.057, 1
  %173 = add nuw nsw i32 %172, 16
  %174 = zext nneg i32 %173 to i64
  %175 = mul nuw nsw i64 %174, %171
  %176 = load i32, ptr %43, align 4, !tbaa !81
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %180 = load i32, ptr %179, align 4, !tbaa !82
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 20
  %183 = icmp samesign ugt i64 %178, %182
  br i1 %183, label %.invoke, label %184

184:                                              ; preds = %170
  %narrow138 = add nuw nsw i32 %.057, 8
  %185 = zext nneg i32 %narrow138 to i64
  %186 = shl nuw nsw i64 %171, 1
  %187 = mul nuw nsw i64 %186, %185
  %188 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %187)
          to label %189 unwind label %128

189:                                              ; preds = %184
  store ptr %188, ptr %38, align 8, !tbaa !80
  store ptr %188, ptr %104, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !99
  %.not88 = icmp eq i32 %191, 0
  br i1 %.not88, label %192, label %236

192:                                              ; preds = %189
  %193 = load i16, ptr %72, align 2, !tbaa !89
  %194 = zext i16 %193 to i32
  %195 = shl nuw nsw i32 %194, 1
  store i32 %195, ptr %190, align 8, !tbaa !99
  br label %236

196:                                              ; preds = %164
  %197 = and i32 %110, 512
  %.not84 = icmp eq i32 %197, 0
  br i1 %.not84, label %201, label %198

198:                                              ; preds = %196
  %199 = shl nuw nsw i32 %74, 3
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %199, ptr %200, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 22
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !92
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre149 = load i16, ptr %.phi.trans.insert148, align 4, !tbaa !94
  br label %211

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %203 = load i16, ptr %202, align 2, !tbaa !92
  store i16 %203, ptr %65, align 2, !tbaa !86
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %205 = load i16, ptr %204, align 4, !tbaa !94
  store i16 %205, ptr %67, align 4, !tbaa !87
  store i16 0, ptr %70, align 4, !tbaa !88
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !99
  %.not85 = icmp eq i32 %207, 0
  br i1 %.not85, label %208, label %211

208:                                              ; preds = %201
  %209 = and i32 %110, 1024
  %.not86 = icmp eq i32 %209, 0
  %.in.in = select i1 %.not86, i16 %203, i16 %73
  %.in = zext i16 %.in.in to i32
  %210 = shl nuw nsw i32 %.in, 3
  store i32 %210, ptr %206, align 8, !tbaa !99
  br label %211

211:                                              ; preds = %201, %208, %198
  %212 = phi i16 [ %205, %201 ], [ %205, %208 ], [ %.pre149, %198 ]
  %213 = phi i16 [ %203, %201 ], [ %203, %208 ], [ %.pre, %198 ]
  %.125 = call i16 @llvm.umax.i16(i16 %213, i16 %73)
  %214 = zext i16 %.125 to i64
  %215 = call i16 @llvm.umax.i16(i16 %212, i16 %75)
  %216 = zext i16 %215 to i64
  %217 = add nuw nsw i64 %216, 8
  %218 = mul nuw nsw i64 %217, %214
  %219 = shl nuw nsw i64 %218, 3
  %220 = load i32, ptr %43, align 4, !tbaa !81
  %221 = zext i32 %220 to i64
  %222 = add nuw nsw i64 %219, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %224 = load i32, ptr %223, align 4, !tbaa !82
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 20
  %227 = icmp samesign ugt i64 %222, %226
  br i1 %227, label %.invoke, label %229

.invoke:                                          ; preds = %211, %170, %142, %121
  %228 = call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 10, ptr %228, align 16, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %.cont unwind label %128

.cont:                                            ; preds = %.invoke
  unreachable

229:                                              ; preds = %211
  store ptr null, ptr %38, align 8, !tbaa !80
  %230 = and i64 %218, 4294967295
  %231 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %230, i64 noundef 8)
          to label %232 unwind label %128

232:                                              ; preds = %229
  store ptr %231, ptr %3, align 8, !tbaa !79
  %233 = load i32, ptr %109, align 8, !tbaa !96
  %234 = and i32 %233, 512
  %.not87 = icmp eq i32 %234, 0
  br i1 %.not87, label %235, label %236

235:                                              ; preds = %232
  store ptr %231, ptr %104, align 8, !tbaa !98
  br label %236

236:                                              ; preds = %232, %235, %189, %192, %163, %138, %135
  %.not100 = phi i1 [ true, %135 ], [ true, %138 ], [ true, %163 ], [ false, %235 ], [ true, %232 ], [ true, %189 ], [ true, %192 ]
  %237 = load ptr, ptr %9, align 8, !tbaa !71
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %239 = load i64, ptr %238, align 8, !tbaa !101
  %240 = load ptr, ptr %237, align 8, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %237, i64 noundef %239, i32 noundef 0)
          to label %244 unwind label %128

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %246 = load i32, ptr %245, align 8, !tbaa !102
  %.unpack91 = load i64, ptr %30, align 8, !tbaa !78
  %.elt92 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack93 = load i64, ptr %.elt92, align 8, !tbaa !78
  %247 = icmp eq i64 %.unpack91, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %248 = icmp eq i64 %.unpack93, 0
  %249 = and i1 %247, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %252 = call i32 @strcasecmp(ptr noundef nonnull %251, ptr noundef nonnull @.str) #13
  %.not94 = icmp eq i32 %252, 0
  br i1 %.not94, label %255, label %253

253:                                              ; preds = %250
  %254 = call i32 @strcasecmp(ptr noundef nonnull %251, ptr noundef nonnull @.str.1) #13
  %.not95 = icmp eq i32 %254, 0
  br i1 %.not95, label %255, label %256

255:                                              ; preds = %253, %250
  store i32 65535, ptr %245, align 8, !tbaa !102
  br label %256

256:                                              ; preds = %255, %253, %244
  %257 = getelementptr inbounds i8, ptr %0, i64 %.unpack93
  %258 = and i64 %.unpack91, 1
  %.not99 = icmp eq i64 %258, 0
  br i1 %.not99, label %264, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %257, align 8, !tbaa !84
  %261 = getelementptr i8, ptr %260, i64 %.unpack91
  %262 = getelementptr i8, ptr %261, i64 -1
  %263 = load ptr, ptr %262, align 8, !nosanitize !103
  br label %266

264:                                              ; preds = %256
  %265 = inttoptr i64 %.unpack91 to ptr
  br label %266

266:                                              ; preds = %264, %259
  %267 = phi ptr [ %263, %259 ], [ %265, %264 ]
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(767680) %257)
          to label %268 unwind label %270

268:                                              ; preds = %266
  br i1 %.not100, label %272, label %269

269:                                              ; preds = %268
  store ptr null, ptr %104, align 8, !tbaa !98
  br label %272

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %346

272:                                              ; preds = %269, %268
  %.unpack101 = load i64, ptr %30, align 8, !tbaa !78
  %.unpack103 = load i64, ptr %.elt92, align 8, !tbaa !78
  %273 = icmp eq i64 %.unpack101, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %274 = icmp eq i64 %.unpack103, 0
  %275 = and i1 %273, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %278 = call i32 @strcasecmp(ptr noundef nonnull %277, ptr noundef nonnull @.str) #13
  %.not104 = icmp eq i32 %278, 0
  br i1 %.not104, label %281, label %279

279:                                              ; preds = %276
  %280 = call i32 @strcasecmp(ptr noundef nonnull %277, ptr noundef nonnull @.str.1) #13
  %.not105 = icmp eq i32 %280, 0
  br i1 %.not105, label %281, label %282

281:                                              ; preds = %279, %276
  store i32 %246, ptr %245, align 8, !tbaa !102
  br label %282

282:                                              ; preds = %281, %279, %272
  %283 = load i32, ptr %109, align 8, !tbaa !96
  %284 = and i32 %283, 128
  %.not106 = icmp eq i32 %284, 0
  br i1 %.not106, label %285, label %311

285:                                              ; preds = %282
  %286 = and i32 %283, 2048
  %.not107 = icmp ne i32 %286, 0
  %287 = load i32, ptr %24, align 4
  %288 = icmp eq i32 %287, 0
  %or.cond128 = select i1 %.not107, i1 %288, i1 false
  br i1 %or.cond128, label %289, label %291

289:                                              ; preds = %285
  %290 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %290, ptr %38, align 8, !tbaa !80
  store ptr %290, ptr %105, align 8, !tbaa !104
  store ptr null, ptr %3, align 8, !tbaa !79
  br label %311

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %293 = load i32, ptr %292, align 8, !tbaa !100
  %.not108 = icmp ne i32 %293, 0
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 1
  %or.cond131 = select i1 %.not108, i1 true, i1 %296
  br i1 %or.cond131, label %311, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %298, ptr %38, align 8, !tbaa !80
  store ptr %298, ptr %105, align 8, !tbaa !104
  store ptr null, ptr %3, align 8, !tbaa !79
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %300 = load i32, ptr %299, align 8, !tbaa !105
  %301 = and i32 %300, 256
  %302 = and i32 %283, 1536
  %303 = or disjoint i32 %302, %301
  %or.cond139 = icmp eq i32 %303, 0
  br i1 %or.cond139, label %304, label %311

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %306 = load i16, ptr %305, align 2, !tbaa !92
  store i16 %306, ptr %72, align 2, !tbaa !89
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %307, align 2, !tbaa !93
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %309 = load i16, ptr %308, align 4, !tbaa !94
  store i16 %309, ptr %64, align 8, !tbaa !90
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %310, align 8, !tbaa !95
  br label %311

311:                                              ; preds = %282, %291, %304, %297, %289, %103
  %312 = load ptr, ptr %104, align 8, !tbaa !98
  %.not113 = icmp eq ptr %312, null
  br i1 %.not113, label %314, label %313

313:                                              ; preds = %311
  invoke void @_ZN6LibRaw18crop_masked_pixelsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %314 unwind label %101

314:                                              ; preds = %313, %311
  store i16 %66, ptr %65, align 2, !tbaa !86
  store i16 %68, ptr %67, align 4, !tbaa !87
  store i16 %71, ptr %70, align 4, !tbaa !88
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 136588
  %317 = load i32, ptr %316, align 4, !tbaa !106
  br label %318

318:                                              ; preds = %314, %318
  %indvars.iv = phi i64 [ 0, %314 ], [ %indvars.iv.next, %318 ]
  %.055140 = phi i32 [ %317, %314 ], [ %spec.select133, %318 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv
  %320 = load i32, ptr %319, align 4, !tbaa !106
  %spec.select133 = call i32 @llvm.umin.i32(i32 %.055140, i32 %320)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %318, !llvm.loop !107

.preheader:                                       ; preds = %318, %.preheader
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.preheader ], [ 0, %318 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv144
  %322 = load i32, ptr %321, align 4, !tbaa !106
  %323 = sub i32 %322, %spec.select133
  store i32 %323, ptr %321, align 4, !tbaa !106
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 4
  br i1 %exitcond147.not, label %324, label %.preheader, !llvm.loop !109

324:                                              ; preds = %.preheader
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %327 = load i32, ptr %326, align 8, !tbaa !110
  %328 = add i32 %327, %spec.select133
  store i32 %328, ptr %326, align 8, !tbaa !110
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 194352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(187048) %329, ptr noundef nonnull align 8 dereferenceable(187048) %325, i64 187048, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 194152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %330, ptr noundef nonnull align 8 dereferenceable(184) %64, i64 184, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 193712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %331, ptr noundef nonnull align 8 dereferenceable(440) %26, i64 440, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 194336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %333 = load i32, ptr %4, align 8, !tbaa !6
  %334 = or i32 %333, 8
  store i32 %334, ptr %4, align 8, !tbaa !6
  %335 = load ptr, ptr %12, align 8, !tbaa !72
  %.not114 = icmp eq ptr %335, null
  br i1 %.not114, label %345, label %336

336:                                              ; preds = %324
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %338 = load ptr, ptr %337, align 8, !tbaa !73
  %339 = invoke noundef i32 %335(ptr noundef %338, i32 noundef 8, i32 noundef 1, i32 noundef 2)
          to label %340 unwind label %343

340:                                              ; preds = %336
  %.not115 = icmp eq i32 %339, 0
  br i1 %.not115, label %345, label %341

341:                                              ; preds = %340
  %342 = call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %342, align 16, !tbaa !74
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %384 unwind label %343

343:                                              ; preds = %341, %336
  %344 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  br label %346

345:                                              ; preds = %340, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %379

346:                                              ; preds = %101, %343, %270, %128, %94
  %.pn116.pn = phi { ptr, i32 } [ %95, %94 ], [ %102, %101 ], [ %344, %343 ], [ %129, %128 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %347

347:                                              ; preds = %346, %35, %21
  %.pn119 = phi { ptr, i32 } [ %22, %21 ], [ %36, %35 ], [ %.pn116.pn, %346 ]
  %.044 = extractvalue { ptr, i32 } %.pn119, 0
  %.046 = extractvalue { ptr, i32 } %.pn119, 1
  %348 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #11
  %349 = icmp eq i32 %.046, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = call ptr @__cxa_begin_catch(ptr %.044) #11
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %352 unwind label %377

352:                                              ; preds = %350
  call void @__cxa_end_catch()
  br label %379

353:                                              ; preds = %347
  %354 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #11
  %355 = icmp eq i32 %.046, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = call ptr @__cxa_begin_catch(ptr %.044) #11
  %358 = load i32, ptr %357, align 4, !tbaa !74
  switch i32 %358, label %376 [
    i32 11, label %367
    i32 1, label %370
    i32 10, label %371
    i32 2, label %.invoke156
    i32 3, label %.invoke156
    i32 9, label %.invoke156
    i32 4, label %372
    i32 5, label %372
    i32 6, label %373
    i32 7, label %374
    i32 12, label %375
  ]

359:                                              ; preds = %353
  %360 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %361 = icmp eq i32 %.046, %360
  br i1 %361, label %362, label %380

362:                                              ; preds = %359
  %363 = call ptr @__cxa_begin_catch(ptr %.044) #11
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %364 unwind label %365

364:                                              ; preds = %362
  call void @__cxa_end_catch()
  br label %379

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %380 unwind label %381

367:                                              ; preds = %356
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %376 unwind label %368

368:                                              ; preds = %.invoke156, %375, %374, %373, %372, %371, %370, %367
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #11
  br label %380

370:                                              ; preds = %356
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %376 unwind label %368

371:                                              ; preds = %356
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %376 unwind label %368

.invoke156:                                       ; preds = %356, %356, %356
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %376 unwind label %368

372:                                              ; preds = %356, %356
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %376 unwind label %368

373:                                              ; preds = %356
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %376 unwind label %368

374:                                              ; preds = %356
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %376 unwind label %368

375:                                              ; preds = %356
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %376 unwind label %368

376:                                              ; preds = %.invoke156, %356, %375, %374, %373, %372, %371, %370, %367
  %.1 = phi i32 [ -2, %375 ], [ -100011, %374 ], [ -100013, %367 ], [ -100007, %370 ], [ -100012, %371 ], [ -1, %356 ], [ -100008, %.invoke156 ], [ -100009, %372 ], [ -100010, %373 ]
  call void @__cxa_end_catch() #11
  br label %379

377:                                              ; preds = %350
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %380 unwind label %381

379:                                              ; preds = %29, %23, %8, %1, %376, %364, %352, %345
  %.0 = phi i32 [ -1, %29 ], [ -4, %1 ], [ -100007, %352 ], [ %.1, %376 ], [ -100009, %364 ], [ -7, %8 ], [ 0, %345 ], [ -3, %23 ]
  ret i32 %.0

380:                                              ; preds = %377, %365, %368, %359
  %.merged = phi { ptr, i32 } [ %366, %365 ], [ %369, %368 ], [ %.pn119, %359 ], [ %378, %377 ]
  resume { ptr, i32 } %.merged

381:                                              ; preds = %377, %365
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #14
  unreachable

384:                                              ; preds = %341, %99, %52, %19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN6LibRaw18crop_masked_pixelsEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 5496}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !60, i64 381416}
!72 = !{!7, !10, i64 767448}
!73 = !{!7, !10, i64 767456}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!76 = !{!7, !15, i64 5460}
!77 = !{!7, !15, i64 528}
!78 = !{!7, !11, i64 767584}
!79 = !{!7, !9, i64 8}
!80 = !{!7, !10, i64 193640}
!81 = !{!7, !15, i64 381628}
!82 = !{!7, !15, i64 5468}
!83 = !{!7, !18, i64 381440}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !12, i64 0}
!86 = !{!7, !14, i64 30}
!87 = !{!7, !14, i64 28}
!88 = !{!7, !14, i64 381492}
!89 = !{!7, !14, i64 18}
!90 = !{!7, !14, i64 16}
!91 = !{!7, !14, i64 381494}
!92 = !{!7, !14, i64 22}
!93 = !{!7, !14, i64 26}
!94 = !{!7, !14, i64 20}
!95 = !{!7, !14, i64 24}
!96 = !{!97, !15, i64 8}
!97 = !{!"_ZTS21libraw_decoder_info_t", !18, i64 0, !15, i64 8}
!98 = !{!7, !9, i64 193648}
!99 = !{!7, !15, i64 32}
!100 = !{!7, !15, i64 544}
!101 = !{!7, !24, i64 381584}
!102 = !{!7, !15, i64 153000}
!103 = !{}
!104 = !{!7, !9, i64 193656}
!105 = !{!7, !15, i64 381680}
!106 = !{!15, !15, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = distinct !{!109, !108}
!110 = !{!7, !15, i64 152992}
