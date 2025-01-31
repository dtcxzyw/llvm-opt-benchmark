; ModuleID = 'bench/openjdk/original/connode.ll'
source_filename = "bench/openjdk/original/connode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }

@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/connode.cpp\00", align 1
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8ConINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7ConNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ConLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ConFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ConDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ConPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ConNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13ConNKlassNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7ConNode4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(20) %7) #4
  %12 = trunc i64 %5 to i32
  %13 = add i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %4, i32 1
  %6 = load i8, ptr %5, align 4
  switch i8 %6, label %635 [
    i8 10, label %7
    i8 11, label %64
    i8 6, label %121
    i8 7, label %178
    i8 14, label %235
    i8 12, label %293
    i8 13, label %350
    i8 15, label %407
    i8 16, label %464
    i8 18, label %521
    i8 17, label %578
  ]

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 728
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i = icmp ult i64 %22, 64
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %24, ptr %18, align 8
  br label %_ZN4NodenwEm.exit

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 64, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %637, label %28

28:                                               ; preds = %_ZN4NodenwEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(20) %0) #4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 1) #4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 736
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %41, ptr %43, align 8
  %.not.i.i.i23 = icmp eq ptr %41, null
  br i1 %.not.i.i.i23, label %_ZN8ConINodeC2EPK7TypeInt.exit, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8ConINodeC2EPK7TypeInt.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef %50) #4
  %.pre.i.i.i.i = load ptr, ptr %45, align 8
  %.pre2.i.i.i.i = load i32, ptr %49, align 8
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i32 [ %.pre2.i.i.i.i, %54 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i.i.i.i, %54 ], [ %46, %48 ]
  %58 = add i32 %56, 1
  store i32 %58, ptr %49, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %.0.i.i.i, ptr %60, align 8
  br label %_ZN8ConINodeC2EPK7TypeInt.exit

_ZN8ConINodeC2EPK7TypeInt.exit:                   ; preds = %28, %44, %55
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 16
  store i32 %63, ptr %61, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConINode, i64 16), ptr %.0.i.i.i, align 8
  store i32 6148, ptr %34, align 4
  br label %637

64:                                               ; preds = %1
  %65 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1808
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 728
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i24 = icmp ult i64 %79, 64
  br i1 %.not.i.i.i24, label %82, label %80

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %81, ptr %75, align 8
  br label %_ZN4NodenwEm.exit26

82:                                               ; preds = %64
  %83 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef 64, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit26

_ZN4NodenwEm.exit26:                              ; preds = %80, %82
  %.0.i.i.i25 = phi ptr [ %76, %80 ], [ %83, %82 ]
  %84 = icmp eq ptr %.0.i.i.i25, null
  br i1 %84, label %637, label %85

85:                                               ; preds = %_ZN4NodenwEm.exit26
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(20) %0) #4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i25, i32 noundef 1) #4
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 56
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 44
  store i32 4, ptr %91, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i25, align 8
  %92 = load ptr, ptr %65, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 736
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %98, ptr %100, align 8
  %.not.i.i.i27 = icmp eq ptr %98, null
  br i1 %.not.i.i.i27, label %_ZN8ConLNodeC2EPK8TypeLong.exit, label %101

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN8ConLNodeC2EPK8TypeLong.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef %107) #4
  %.pre.i.i.i.i28 = load ptr, ptr %102, align 8
  %.pre2.i.i.i.i29 = load i32, ptr %106, align 8
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi i32 [ %.pre2.i.i.i.i29, %111 ], [ %107, %105 ]
  %114 = phi ptr [ %.pre.i.i.i.i28, %111 ], [ %103, %105 ]
  %115 = add i32 %113, 1
  store i32 %115, ptr %106, align 8
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %.0.i.i.i25, ptr %117, align 8
  br label %_ZN8ConLNodeC2EPK8TypeLong.exit

_ZN8ConLNodeC2EPK8TypeLong.exit:                  ; preds = %85, %101, %112
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = or i32 %119, 16
  store i32 %120, ptr %118, align 8
  store i32 2052, ptr %91, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConLNode, i64 16), ptr %.0.i.i.i25, align 8
  br label %637

121:                                              ; preds = %1
  %122 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1808
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 728
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %.not.i.i.i30 = icmp ult i64 %136, 64
  br i1 %.not.i.i.i30, label %139, label %137

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store ptr %138, ptr %132, align 8
  br label %_ZN4NodenwEm.exit32

139:                                              ; preds = %121
  %140 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %129, i64 noundef 64, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit32

_ZN4NodenwEm.exit32:                              ; preds = %137, %139
  %.0.i.i.i31 = phi ptr [ %133, %137 ], [ %140, %139 ]
  %141 = icmp eq ptr %.0.i.i.i31, null
  br i1 %141, label %637, label %142

142:                                              ; preds = %_ZN4NodenwEm.exit32
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(20) %0) #4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i31, i32 noundef 1) #4
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 56
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 44
  store i32 4, ptr %148, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i31, align 8
  %149 = load ptr, ptr %122, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1808
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 736
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 8
  %157 = load ptr, ptr %156, align 8
  store ptr %155, ptr %157, align 8
  %.not.i.i.i33 = icmp eq ptr %155, null
  br i1 %.not.i.i.i33, label %_ZN8ConFNodeC2EPK5TypeF.exit, label %158

158:                                              ; preds = %142
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN8ConFNodeC2EPK5TypeF.exit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %155, i32 noundef %164) #4
  %.pre.i.i.i.i34 = load ptr, ptr %159, align 8
  %.pre2.i.i.i.i35 = load i32, ptr %163, align 8
  br label %169

169:                                              ; preds = %168, %162
  %170 = phi i32 [ %.pre2.i.i.i.i35, %168 ], [ %164, %162 ]
  %171 = phi ptr [ %.pre.i.i.i.i34, %168 ], [ %160, %162 ]
  %172 = add i32 %170, 1
  store i32 %172, ptr %163, align 8
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %.0.i.i.i31, ptr %174, align 8
  br label %_ZN8ConFNodeC2EPK5TypeF.exit

_ZN8ConFNodeC2EPK5TypeF.exit:                     ; preds = %142, %158, %169
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = or i32 %176, 16
  store i32 %177, ptr %175, align 8
  store i32 2052, ptr %148, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConFNode, i64 16), ptr %.0.i.i.i31, align 8
  br label %637

178:                                              ; preds = %1
  %179 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1808
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 728
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %.not.i.i.i36 = icmp ult i64 %193, 64
  br i1 %.not.i.i.i36, label %196, label %194

194:                                              ; preds = %178
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 64
  store ptr %195, ptr %189, align 8
  br label %_ZN4NodenwEm.exit38

196:                                              ; preds = %178
  %197 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %186, i64 noundef 64, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit38

_ZN4NodenwEm.exit38:                              ; preds = %194, %196
  %.0.i.i.i37 = phi ptr [ %190, %194 ], [ %197, %196 ]
  %198 = icmp eq ptr %.0.i.i.i37, null
  br i1 %198, label %637, label %199

199:                                              ; preds = %_ZN4NodenwEm.exit38
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 128
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(20) %0) #4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i37, i32 noundef 1) #4
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 56
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 44
  store i32 4, ptr %205, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i37, align 8
  %206 = load ptr, ptr %179, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1808
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 736
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 8
  %214 = load ptr, ptr %213, align 8
  store ptr %212, ptr %214, align 8
  %.not.i.i.i39 = icmp eq ptr %212, null
  br i1 %.not.i.i.i39, label %_ZN8ConDNodeC2EPK5TypeD.exit, label %215

215:                                              ; preds = %199
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN8ConDNodeC2EPK5TypeD.exit, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %212, i32 noundef %221) #4
  %.pre.i.i.i.i40 = load ptr, ptr %216, align 8
  %.pre2.i.i.i.i41 = load i32, ptr %220, align 8
  br label %226

226:                                              ; preds = %225, %219
  %227 = phi i32 [ %.pre2.i.i.i.i41, %225 ], [ %221, %219 ]
  %228 = phi ptr [ %.pre.i.i.i.i40, %225 ], [ %217, %219 ]
  %229 = add i32 %227, 1
  store i32 %229, ptr %220, align 8
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %230
  store ptr %.0.i.i.i37, ptr %231, align 8
  br label %_ZN8ConDNodeC2EPK5TypeD.exit

_ZN8ConDNodeC2EPK5TypeD.exit:                     ; preds = %199, %215, %226
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = or i32 %233, 16
  store i32 %234, ptr %232, align 8
  store i32 2052, ptr %205, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConDNode, i64 16), ptr %.0.i.i.i37, align 8
  br label %637

235:                                              ; preds = %1
  %236 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1808
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 128
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 728
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %.not.i.i.i42 = icmp ult i64 %250, 64
  br i1 %.not.i.i.i42, label %253, label %251

251:                                              ; preds = %235
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 64
  store ptr %252, ptr %246, align 8
  br label %_ZN4NodenwEm.exit44

253:                                              ; preds = %235
  %254 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %243, i64 noundef 64, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit44

_ZN4NodenwEm.exit44:                              ; preds = %251, %253
  %.0.i.i.i43 = phi ptr [ %247, %251 ], [ %254, %253 ]
  %255 = icmp eq ptr %.0.i.i.i43, null
  br i1 %255, label %637, label %256

256:                                              ; preds = %_ZN4NodenwEm.exit44
  %257 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(20) %257) #4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i43, i32 noundef 1) #4
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 56
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 44
  store i32 4, ptr %263, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i43, align 8
  %264 = load ptr, ptr %236, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1808
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 736
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 8
  %272 = load ptr, ptr %271, align 8
  store ptr %270, ptr %272, align 8
  %.not.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i, label %_ZN7ConNodeC2EPK4Type.exit, label %273

273:                                              ; preds = %256
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZN7ConNodeC2EPK4Type.exit, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 36
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef %279) #4
  %.pre.i.i.i = load ptr, ptr %274, align 8
  %.pre2.i.i.i = load i32, ptr %278, align 8
  br label %284

284:                                              ; preds = %283, %277
  %285 = phi i32 [ %.pre2.i.i.i, %283 ], [ %279, %277 ]
  %286 = phi ptr [ %.pre.i.i.i, %283 ], [ %275, %277 ]
  %287 = add i32 %285, 1
  store i32 %287, ptr %278, align 8
  %288 = zext i32 %285 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %286, i64 %288
  store ptr %.0.i.i.i43, ptr %289, align 8
  br label %_ZN7ConNodeC2EPK4Type.exit

_ZN7ConNodeC2EPK4Type.exit:                       ; preds = %256, %273, %284
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 48
  %291 = load i32, ptr %290, align 8
  %292 = or i32 %291, 16
  store i32 %292, ptr %290, align 8
  store i32 2052, ptr %263, align 4
  br label %637

293:                                              ; preds = %1
  %294 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1808
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 128
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 728
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %.not.i.i.i45 = icmp ult i64 %308, 64
  br i1 %.not.i.i.i45, label %311, label %309

309:                                              ; preds = %293
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 64
  store ptr %310, ptr %304, align 8
  br label %_ZN4NodenwEm.exit47

311:                                              ; preds = %293
  %312 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %301, i64 noundef 64, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %309, %311
  %.0.i.i.i46 = phi ptr [ %305, %309 ], [ %312, %311 ]
  %313 = icmp eq ptr %.0.i.i.i46, null
  br i1 %313, label %637, label %314

314:                                              ; preds = %_ZN4NodenwEm.exit47
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 128
  %317 = load ptr, ptr %316, align 8
  %318 = tail call noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(20) %0) #4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i46, i32 noundef 1) #4
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 56
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 44
  store i32 4, ptr %320, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i46, align 8
  %321 = load ptr, ptr %294, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1808
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 128
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 736
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 8
  %329 = load ptr, ptr %328, align 8
  store ptr %327, ptr %329, align 8
  %.not.i.i.i48 = icmp eq ptr %327, null
  br i1 %.not.i.i.i48, label %_ZN8ConPNodeC2EPK7TypePtr.exit, label %330

330:                                              ; preds = %314
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZN8ConPNodeC2EPK7TypePtr.exit, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 36
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %327, i32 noundef %336) #4
  %.pre.i.i.i.i49 = load ptr, ptr %331, align 8
  %.pre2.i.i.i.i50 = load i32, ptr %335, align 8
  br label %341

341:                                              ; preds = %340, %334
  %342 = phi i32 [ %.pre2.i.i.i.i50, %340 ], [ %336, %334 ]
  %343 = phi ptr [ %.pre.i.i.i.i49, %340 ], [ %332, %334 ]
  %344 = add i32 %342, 1
  store i32 %344, ptr %335, align 8
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %345
  store ptr %.0.i.i.i46, ptr %346, align 8
  br label %_ZN8ConPNodeC2EPK7TypePtr.exit

_ZN8ConPNodeC2EPK7TypePtr.exit:                   ; preds = %314, %330, %341
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 48
  %348 = load i32, ptr %347, align 8
  %349 = or i32 %348, 16
  store i32 %349, ptr %347, align 8
  store i32 2052, ptr %320, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConPNode, i64 16), ptr %.0.i.i.i46, align 8
  br label %637

350:                                              ; preds = %1
  %351 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1808
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 128
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 728
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %.not.i.i.i51 = icmp ult i64 %365, 64
  br i1 %.not.i.i.i51, label %368, label %366

366:                                              ; preds = %350
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 64
  store ptr %367, ptr %361, align 8
  br label %_ZN4NodenwEm.exit53

368:                                              ; preds = %350
  %369 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %358, i64 noundef 64, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit53

_ZN4NodenwEm.exit53:                              ; preds = %366, %368
  %.0.i.i.i52 = phi ptr [ %362, %366 ], [ %369, %368 ]
  %370 = icmp eq ptr %.0.i.i.i52, null
  br i1 %370, label %637, label %371

371:                                              ; preds = %_ZN4NodenwEm.exit53
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 128
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(20) %0) #4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i52, i32 noundef 1) #4
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 56
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 44
  store i32 4, ptr %377, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i52, align 8
  %378 = load ptr, ptr %351, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1808
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 736
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 8
  %386 = load ptr, ptr %385, align 8
  store ptr %384, ptr %386, align 8
  %.not.i.i.i54 = icmp eq ptr %384, null
  br i1 %.not.i.i.i54, label %_ZN8ConPNodeC2EPK7TypePtr.exit57, label %387

387:                                              ; preds = %371
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN8ConPNodeC2EPK7TypePtr.exit57, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 36
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %384, i32 noundef %393) #4
  %.pre.i.i.i.i55 = load ptr, ptr %388, align 8
  %.pre2.i.i.i.i56 = load i32, ptr %392, align 8
  br label %398

398:                                              ; preds = %397, %391
  %399 = phi i32 [ %.pre2.i.i.i.i56, %397 ], [ %393, %391 ]
  %400 = phi ptr [ %.pre.i.i.i.i55, %397 ], [ %389, %391 ]
  %401 = add i32 %399, 1
  store i32 %401, ptr %392, align 8
  %402 = zext i32 %399 to i64
  %403 = getelementptr inbounds nuw ptr, ptr %400, i64 %402
  store ptr %.0.i.i.i52, ptr %403, align 8
  br label %_ZN8ConPNodeC2EPK7TypePtr.exit57

_ZN8ConPNodeC2EPK7TypePtr.exit57:                 ; preds = %371, %387, %398
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 48
  %405 = load i32, ptr %404, align 8
  %406 = or i32 %405, 16
  store i32 %406, ptr %404, align 8
  store i32 2052, ptr %377, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConPNode, i64 16), ptr %.0.i.i.i52, align 8
  br label %637

407:                                              ; preds = %1
  %408 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1808
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 128
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 728
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %.not.i.i.i58 = icmp ult i64 %422, 64
  br i1 %.not.i.i.i58, label %425, label %423

423:                                              ; preds = %407
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 64
  store ptr %424, ptr %418, align 8
  br label %_ZN4NodenwEm.exit60

425:                                              ; preds = %407
  %426 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %415, i64 noundef 64, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit60

_ZN4NodenwEm.exit60:                              ; preds = %423, %425
  %.0.i.i.i59 = phi ptr [ %419, %423 ], [ %426, %425 ]
  %427 = icmp eq ptr %.0.i.i.i59, null
  br i1 %427, label %637, label %428

428:                                              ; preds = %_ZN4NodenwEm.exit60
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 128
  %431 = load ptr, ptr %430, align 8
  %432 = tail call noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(20) %0) #4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i59, i32 noundef 1) #4
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 56
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 44
  store i32 4, ptr %434, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i59, align 8
  %435 = load ptr, ptr %408, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1808
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 128
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 736
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 8
  %443 = load ptr, ptr %442, align 8
  store ptr %441, ptr %443, align 8
  %.not.i.i.i61 = icmp eq ptr %441, null
  br i1 %.not.i.i.i61, label %_ZN8ConPNodeC2EPK7TypePtr.exit64, label %444

444:                                              ; preds = %428
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %_ZN8ConPNodeC2EPK7TypePtr.exit64, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 36
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %448
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %441, i32 noundef %450) #4
  %.pre.i.i.i.i62 = load ptr, ptr %445, align 8
  %.pre2.i.i.i.i63 = load i32, ptr %449, align 8
  br label %455

455:                                              ; preds = %454, %448
  %456 = phi i32 [ %.pre2.i.i.i.i63, %454 ], [ %450, %448 ]
  %457 = phi ptr [ %.pre.i.i.i.i62, %454 ], [ %446, %448 ]
  %458 = add i32 %456, 1
  store i32 %458, ptr %449, align 8
  %459 = zext i32 %456 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %457, i64 %459
  store ptr %.0.i.i.i59, ptr %460, align 8
  br label %_ZN8ConPNodeC2EPK7TypePtr.exit64

_ZN8ConPNodeC2EPK7TypePtr.exit64:                 ; preds = %428, %444, %455
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 48
  %462 = load i32, ptr %461, align 8
  %463 = or i32 %462, 16
  store i32 %463, ptr %461, align 8
  store i32 2052, ptr %434, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConPNode, i64 16), ptr %.0.i.i.i59, align 8
  br label %637

464:                                              ; preds = %1
  %465 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1808
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 128
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 728
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = ptrtoint ptr %474 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %.not.i.i.i65 = icmp ult i64 %479, 64
  br i1 %.not.i.i.i65, label %482, label %480

480:                                              ; preds = %464
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 64
  store ptr %481, ptr %475, align 8
  br label %_ZN4NodenwEm.exit67

482:                                              ; preds = %464
  %483 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %472, i64 noundef 64, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit67

_ZN4NodenwEm.exit67:                              ; preds = %480, %482
  %.0.i.i.i66 = phi ptr [ %476, %480 ], [ %483, %482 ]
  %484 = icmp eq ptr %.0.i.i.i66, null
  br i1 %484, label %637, label %485

485:                                              ; preds = %_ZN4NodenwEm.exit67
  %486 = load ptr, ptr %0, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 128
  %488 = load ptr, ptr %487, align 8
  %489 = tail call noundef ptr %488(ptr noundef nonnull align 8 dereferenceable(20) %0) #4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i66, i32 noundef 1) #4
  %490 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 56
  store ptr %489, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 44
  store i32 4, ptr %491, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i66, align 8
  %492 = load ptr, ptr %465, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1808
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 128
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 736
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 8
  %500 = load ptr, ptr %499, align 8
  store ptr %498, ptr %500, align 8
  %.not.i.i.i68 = icmp eq ptr %498, null
  br i1 %.not.i.i.i68, label %_ZN8ConNNodeC2EPK13TypeNarrowOop.exit, label %501

501:                                              ; preds = %485
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %_ZN8ConNNodeC2EPK13TypeNarrowOop.exit, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %498, i64 36
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %507, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %505
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %498, i32 noundef %507) #4
  %.pre.i.i.i.i69 = load ptr, ptr %502, align 8
  %.pre2.i.i.i.i70 = load i32, ptr %506, align 8
  br label %512

512:                                              ; preds = %511, %505
  %513 = phi i32 [ %.pre2.i.i.i.i70, %511 ], [ %507, %505 ]
  %514 = phi ptr [ %.pre.i.i.i.i69, %511 ], [ %503, %505 ]
  %515 = add i32 %513, 1
  store i32 %515, ptr %506, align 8
  %516 = zext i32 %513 to i64
  %517 = getelementptr inbounds nuw ptr, ptr %514, i64 %516
  store ptr %.0.i.i.i66, ptr %517, align 8
  br label %_ZN8ConNNodeC2EPK13TypeNarrowOop.exit

_ZN8ConNNodeC2EPK13TypeNarrowOop.exit:            ; preds = %485, %501, %512
  %518 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 48
  %519 = load i32, ptr %518, align 8
  %520 = or i32 %519, 16
  store i32 %520, ptr %518, align 8
  store i32 2052, ptr %491, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConNNode, i64 16), ptr %.0.i.i.i66, align 8
  br label %637

521:                                              ; preds = %1
  %522 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 1808
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 128
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 728
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %531 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %.not.i.i.i71 = icmp ult i64 %536, 64
  br i1 %.not.i.i.i71, label %539, label %537

537:                                              ; preds = %521
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 64
  store ptr %538, ptr %532, align 8
  br label %_ZN4NodenwEm.exit73

539:                                              ; preds = %521
  %540 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %529, i64 noundef 64, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit73

_ZN4NodenwEm.exit73:                              ; preds = %537, %539
  %.0.i.i.i72 = phi ptr [ %533, %537 ], [ %540, %539 ]
  %541 = icmp eq ptr %.0.i.i.i72, null
  br i1 %541, label %637, label %542

542:                                              ; preds = %_ZN4NodenwEm.exit73
  %543 = load ptr, ptr %0, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 128
  %545 = load ptr, ptr %544, align 8
  %546 = tail call noundef ptr %545(ptr noundef nonnull align 8 dereferenceable(20) %0) #4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i72, i32 noundef 1) #4
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 56
  store ptr %546, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 44
  store i32 4, ptr %548, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i72, align 8
  %549 = load ptr, ptr %522, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1808
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 128
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 736
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 8
  %557 = load ptr, ptr %556, align 8
  store ptr %555, ptr %557, align 8
  %.not.i.i.i74 = icmp eq ptr %555, null
  br i1 %.not.i.i.i74, label %_ZN13ConNKlassNodeC2EPK15TypeNarrowKlass.exit, label %558

558:                                              ; preds = %542
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZN13ConNKlassNodeC2EPK15TypeNarrowKlass.exit, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %555, i64 36
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %564, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %555, i32 noundef %564) #4
  %.pre.i.i.i.i75 = load ptr, ptr %559, align 8
  %.pre2.i.i.i.i76 = load i32, ptr %563, align 8
  br label %569

569:                                              ; preds = %568, %562
  %570 = phi i32 [ %.pre2.i.i.i.i76, %568 ], [ %564, %562 ]
  %571 = phi ptr [ %.pre.i.i.i.i75, %568 ], [ %560, %562 ]
  %572 = add i32 %570, 1
  store i32 %572, ptr %563, align 8
  %573 = zext i32 %570 to i64
  %574 = getelementptr inbounds nuw ptr, ptr %571, i64 %573
  store ptr %.0.i.i.i72, ptr %574, align 8
  br label %_ZN13ConNKlassNodeC2EPK15TypeNarrowKlass.exit

_ZN13ConNKlassNodeC2EPK15TypeNarrowKlass.exit:    ; preds = %542, %558, %569
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 48
  %576 = load i32, ptr %575, align 8
  %577 = or i32 %576, 16
  store i32 %577, ptr %575, align 8
  store i32 2052, ptr %548, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13ConNKlassNode, i64 16), ptr %.0.i.i.i72, align 8
  br label %637

578:                                              ; preds = %1
  %579 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1808
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 128
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 728
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 40
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %588 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %.not.i.i.i77 = icmp ult i64 %593, 64
  br i1 %.not.i.i.i77, label %596, label %594

594:                                              ; preds = %578
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 64
  store ptr %595, ptr %589, align 8
  br label %_ZN4NodenwEm.exit79

596:                                              ; preds = %578
  %597 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %586, i64 noundef 64, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit79

_ZN4NodenwEm.exit79:                              ; preds = %594, %596
  %.0.i.i.i78 = phi ptr [ %590, %594 ], [ %597, %596 ]
  %598 = icmp eq ptr %.0.i.i.i78, null
  br i1 %598, label %637, label %599

599:                                              ; preds = %_ZN4NodenwEm.exit79
  %600 = load ptr, ptr %0, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 128
  %602 = load ptr, ptr %601, align 8
  %603 = tail call noundef ptr %602(ptr noundef nonnull align 8 dereferenceable(20) %0) #4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i78, i32 noundef 1) #4
  %604 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 56
  store ptr %603, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 44
  store i32 4, ptr %605, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %.0.i.i.i78, align 8
  %606 = load ptr, ptr %579, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 1808
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 128
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 736
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 8
  %614 = load ptr, ptr %613, align 8
  store ptr %612, ptr %614, align 8
  %.not.i.i.i80 = icmp eq ptr %612, null
  br i1 %.not.i.i.i80, label %_ZN8ConPNodeC2EPK7TypePtr.exit83, label %615

615:                                              ; preds = %599
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %_ZN8ConPNodeC2EPK7TypePtr.exit83, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %621 = load i32, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 36
  %623 = load i32, ptr %622, align 4
  %624 = icmp eq i32 %621, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %612, i32 noundef %621) #4
  %.pre.i.i.i.i81 = load ptr, ptr %616, align 8
  %.pre2.i.i.i.i82 = load i32, ptr %620, align 8
  br label %626

626:                                              ; preds = %625, %619
  %627 = phi i32 [ %.pre2.i.i.i.i82, %625 ], [ %621, %619 ]
  %628 = phi ptr [ %.pre.i.i.i.i81, %625 ], [ %617, %619 ]
  %629 = add i32 %627, 1
  store i32 %629, ptr %620, align 8
  %630 = zext i32 %627 to i64
  %631 = getelementptr inbounds nuw ptr, ptr %628, i64 %630
  store ptr %.0.i.i.i78, ptr %631, align 8
  br label %_ZN8ConPNodeC2EPK7TypePtr.exit83

_ZN8ConPNodeC2EPK7TypePtr.exit83:                 ; preds = %599, %615, %626
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 48
  %633 = load i32, ptr %632, align 8
  %634 = or i32 %633, 16
  store i32 %634, ptr %632, align 8
  store i32 2052, ptr %605, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConPNode, i64 16), ptr %.0.i.i.i78, align 8
  br label %637

635:                                              ; preds = %1
  %636 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %636, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 64) #5
  unreachable

637:                                              ; preds = %_ZN4NodenwEm.exit79, %_ZN8ConPNodeC2EPK7TypePtr.exit83, %_ZN4NodenwEm.exit73, %_ZN13ConNKlassNodeC2EPK15TypeNarrowKlass.exit, %_ZN4NodenwEm.exit67, %_ZN8ConNNodeC2EPK13TypeNarrowOop.exit, %_ZN4NodenwEm.exit60, %_ZN8ConPNodeC2EPK7TypePtr.exit64, %_ZN4NodenwEm.exit53, %_ZN8ConPNodeC2EPK7TypePtr.exit57, %_ZN4NodenwEm.exit47, %_ZN8ConPNodeC2EPK7TypePtr.exit, %_ZN4NodenwEm.exit44, %_ZN7ConNodeC2EPK4Type.exit, %_ZN4NodenwEm.exit38, %_ZN8ConDNodeC2EPK5TypeD.exit, %_ZN4NodenwEm.exit32, %_ZN8ConFNodeC2EPK5TypeF.exit, %_ZN4NodenwEm.exit26, %_ZN8ConLNodeC2EPK8TypeLong.exit, %_ZN4NodenwEm.exit, %_ZN8ConINodeC2EPK7TypeInt.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZN8ConINodeC2EPK7TypeInt.exit ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i25, %_ZN8ConLNodeC2EPK8TypeLong.exit ], [ null, %_ZN4NodenwEm.exit26 ], [ %.0.i.i.i31, %_ZN8ConFNodeC2EPK5TypeF.exit ], [ null, %_ZN4NodenwEm.exit32 ], [ %.0.i.i.i37, %_ZN8ConDNodeC2EPK5TypeD.exit ], [ null, %_ZN4NodenwEm.exit38 ], [ %.0.i.i.i43, %_ZN7ConNodeC2EPK4Type.exit ], [ null, %_ZN4NodenwEm.exit44 ], [ %.0.i.i.i46, %_ZN8ConPNodeC2EPK7TypePtr.exit ], [ null, %_ZN4NodenwEm.exit47 ], [ %.0.i.i.i52, %_ZN8ConPNodeC2EPK7TypePtr.exit57 ], [ null, %_ZN4NodenwEm.exit53 ], [ %.0.i.i.i59, %_ZN8ConPNodeC2EPK7TypePtr.exit64 ], [ null, %_ZN4NodenwEm.exit60 ], [ %.0.i.i.i66, %_ZN8ConNNodeC2EPK13TypeNarrowOop.exit ], [ null, %_ZN4NodenwEm.exit67 ], [ %.0.i.i.i72, %_ZN13ConNKlassNodeC2EPK15TypeNarrowKlass.exit ], [ null, %_ZN4NodenwEm.exit73 ], [ %.0.i.i.i78, %_ZN8ConPNodeC2EPK7TypePtr.exit83 ], [ null, %_ZN4NodenwEm.exit79 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
