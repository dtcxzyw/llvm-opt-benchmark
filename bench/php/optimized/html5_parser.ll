; ModuleID = 'bench/php/original/html5_parser.ll'
source_filename = "bench/php/original/html5_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }

@xmlMalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"http://www.w3.org/2000/svg\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"http://www.w3.org/1998/Math/MathML\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@xmlStringText = external constant [0 x i8], align 1
@lxb_dom_document_type_name.lxb_empty = internal constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_libxml2_bridge_parse_context_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @lexbor_libxml2_bridge_convert_document(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca %struct.lexbor_array_obj_t, align 8
  %6 = tail call ptr @htmlNewDocNoDtD(ptr noundef null, ptr noundef null) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %194, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @xmlDictCreate() #8
  %9 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = call i32 @lexbor_array_obj_init(ptr noundef nonnull %5, i64 noundef 128, i64 noundef 32) #8
  %.not152.i = icmp eq ptr %11, null
  br i1 %.not152.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %7
  %13 = call ptr @lexbor_array_obj_pop(ptr noundef nonnull %5) #8
  %.not120164.i = icmp eq ptr %13, null
  br i1 %.not120164.i, label %.loopexit18, label %.lr.ph165.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.0105153.i = phi ptr [ %19, %.lr.ph.i ], [ %11, %7 ]
  %14 = call ptr @lexbor_array_obj_push_wo_cls(ptr noundef nonnull %5) #8
  store ptr %.0105153.i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.0105153.i, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph165.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %20 = phi ptr [ %191, %.loopexit.i ], [ %13, %.preheader.i ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 88
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %.loopexit.i [
    i32 1, label %26
    i32 3, label %118
    i32 10, label %151
    i32 8, label %181
  ]

26:                                               ; preds = %.lr.ph165.i
  %27 = call ptr @lxb_dom_element_local_name(ptr noundef nonnull %21, ptr noundef null) #8
  %28 = call ptr @xmlNewDocNode(ptr noundef nonnull %6, ptr noundef null, ptr noundef %27, ptr noundef null) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = call ptr @xmlAddChild(ptr noundef %23, ptr noundef nonnull %28) #8
  %32 = getelementptr inbounds i8, ptr %21, i64 96
  %33 = load i64, ptr %32, align 8
  %.04.i.i = call i64 @llvm.umin.i64(i64 %33, i64 65535)
  %.0.i.i = trunc nuw i64 %.04.i.i to i16
  %34 = getelementptr inbounds i8, ptr %28, i64 112
  store i16 %.0.i.i, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 24
  %38 = load ptr, ptr %37, align 8
  br i1 %3, label %39, label %44

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %20, i64 8
  %41 = load i64, ptr %40, align 8
  %.not123.i = icmp eq i64 %36, %41
  br i1 %.not123.i, label %44, label %42

42:                                               ; preds = %39
  %switch.selectcmp.i.i = icmp eq i64 %36, 3
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.1, ptr @.str.2
  %switch.selectcmp3.i.i = icmp eq i64 %36, 4
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, ptr @.str, ptr %switch.select.i.i
  %43 = call ptr @xmlNewNs(ptr noundef nonnull %28, ptr noundef nonnull %switch.select4.i.i, ptr noundef null) #8
  br label %44

44:                                               ; preds = %42, %39, %30
  %.0109.i = phi ptr [ %43, %42 ], [ %38, %39 ], [ %38, %30 ]
  %45 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %.0109.i, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %21, i64 72
  %.0108154.i = load ptr, ptr %46, align 8
  %.not124155.i = icmp eq ptr %.0108154.i, null
  br i1 %.not124155.i, label %._crit_edge.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %44, %.lr.ph157.i
  %.0108156.i = phi ptr [ %.0108.i, %.lr.ph157.i ], [ %.0108154.i, %44 ]
  %47 = call ptr @lexbor_array_obj_push_wo_cls(ptr noundef nonnull %5) #8
  store ptr %.0108156.i, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %36, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %28, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %.0109.i, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.0108156.i, i64 48
  %.0108.i = load ptr, ptr %51, align 8
  %.not124.i = icmp eq ptr %.0108.i, null
  br i1 %.not124.i, label %._crit_edge.i, label %.lr.ph157.i

._crit_edge.i:                                    ; preds = %.lr.ph157.i, %44
  %52 = getelementptr inbounds i8, ptr %21, i64 128
  %.0106158.i = load ptr, ptr %52, align 8
  %.not125159.i = icmp eq ptr %.0106158.i, null
  br i1 %.not125159.i, label %.loopexit.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %._crit_edge.i
  %53 = getelementptr inbounds i8, ptr %28, i64 88
  br label %54

54:                                               ; preds = %116, %.lr.ph163.i
  %.0106161.i = phi ptr [ %.0106158.i, %.lr.ph163.i ], [ %.0106.i, %116 ]
  %.0107160.i = phi ptr [ null, %.lr.ph163.i ], [ %74, %116 ]
  %55 = getelementptr i8, ptr %.0106161.i, i64 8
  %.0106.val.i = load i64, ptr %55, align 8
  %56 = getelementptr i8, ptr %.0106161.i, i64 32
  %.0106.val126.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.0106.val126.i, i64 208
  %.0106.val126.val.i = load ptr, ptr %57, align 8
  %58 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %.0106.val126.val.i, i64 noundef %.0106.val.i) #8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %58, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %59 = icmp ult i64 %.pre.i.i, 17
  br i1 %59, label %lxb_dom_attr_local_name.exit.i, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %58, align 8
  br label %lxb_dom_attr_local_name.exit.i

lxb_dom_attr_local_name.exit.i:                   ; preds = %60, %54
  %.0.i.i.i = phi ptr [ %61, %60 ], [ %58, %54 ]
  %62 = getelementptr inbounds i8, ptr %.0106161.i, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %lxb_dom_attr_value.exit.i, label %65

65:                                               ; preds = %lxb_dom_attr_local_name.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %63, align 8
  br label %lxb_dom_attr_value.exit.i

lxb_dom_attr_value.exit.i:                        ; preds = %65, %lxb_dom_attr_local_name.exit.i
  %.0141.i = phi i64 [ %67, %65 ], [ 0, %lxb_dom_attr_local_name.exit.i ]
  %.0.i128.i = phi ptr [ %68, %65 ], [ null, %lxb_dom_attr_local_name.exit.i ]
  %69 = icmp ugt i64 %.pre.i.i, 2147483646
  %70 = icmp ugt i64 %.0141.i, 2147483646
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %lxb_dom_attr_value.exit.i
  %73 = load ptr, ptr @xmlMalloc, align 8
  %74 = call ptr %73(i64 noundef 96) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %74, i8 0, i64 96, i1 false)
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 40
  store ptr %28, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = trunc nuw i64 %.pre.i.i to i32
  %81 = call ptr @xmlDictLookup(ptr noundef %79, ptr noundef %.0.i.i.i, i32 noundef %80) #8
  %82 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %74, i64 64
  store ptr %6, ptr %83, align 8
  %84 = icmp ult i64 %.0141.i, 16
  br i1 %84, label %85, label %lexbor_libxml2_bridge_new_text_node_fast.exit.i

85:                                               ; preds = %76
  %86 = load ptr, ptr @xmlMalloc, align 8
  %87 = call ptr %86(i64 noundef 120) #8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %lexbor_libxml2_bridge_new_text_node_fast.exit.thread.i, label %lexbor_libxml2_bridge_new_text_node_fast.exit.thread143.i

lexbor_libxml2_bridge_new_text_node_fast.exit.thread143.i: ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %87, i8 0, i64 120, i1 false)
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr @xmlStringText, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  store i32 3, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 64
  store ptr %6, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 88
  %93 = getelementptr inbounds i8, ptr %87, i64 80
  store ptr %92, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %.0.i128.i, i64 %.0141.i, i1 false)
  br label %97

lexbor_libxml2_bridge_new_text_node_fast.exit.i:  ; preds = %76
  %94 = trunc nuw i64 %.0141.i to i32
  %95 = call ptr @xmlNewDocTextLen(ptr noundef nonnull %6, ptr noundef %.0.i128.i, i32 noundef %94) #8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %lexbor_libxml2_bridge_new_text_node_fast.exit.thread.i, label %97

lexbor_libxml2_bridge_new_text_node_fast.exit.thread.i: ; preds = %lexbor_libxml2_bridge_new_text_node_fast.exit.i, %85
  call void @xmlFreeProp(ptr noundef nonnull %74) #8
  br label %.loopexit

97:                                               ; preds = %lexbor_libxml2_bridge_new_text_node_fast.exit.i, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread143.i
  %.0.i129145.i = phi ptr [ %87, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread143.i ], [ %95, %lexbor_libxml2_bridge_new_text_node_fast.exit.i ]
  %98 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %.0.i129145.i, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %.0.i129145.i, ptr %99, align 8
  %100 = icmp eq ptr %.0107160.i, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr %74, ptr %53, align 8
  br label %105

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %.0107160.i, i64 48
  store ptr %74, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %74, i64 56
  store ptr %.0107160.i, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %101
  %106 = icmp eq i64 %.pre.i.i, 2
  br i1 %106, label %107, label %116

107:                                              ; preds = %105
  %108 = load i8, ptr %.0.i.i.i, align 1
  %109 = icmp eq i8 %108, 105
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 100
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call ptr @xmlAddID(ptr noundef null, ptr noundef nonnull %6, ptr noundef %.0.i128.i, ptr noundef nonnull %74) #8
  br label %116

116:                                              ; preds = %114, %110, %107, %105
  %117 = getelementptr inbounds i8, ptr %.0106161.i, i64 136
  %.0106.i = load ptr, ptr %117, align 8
  %.not125.i = icmp eq ptr %.0106.i, null
  br i1 %.not125.i, label %.loopexit.i, label %54

118:                                              ; preds = %.lr.ph165.i
  %119 = getelementptr inbounds i8, ptr %21, i64 112
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %120, 2147483646
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %21, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ult i64 %120, 16
  %or.cond.i.i = and i1 %125, %2
  br i1 %or.cond.i.i, label %126, label %lexbor_libxml2_bridge_new_text_node_fast.exit131.i

126:                                              ; preds = %122
  %127 = load ptr, ptr @xmlMalloc, align 8
  %128 = call ptr %127(i64 noundef 120) #8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit, label %lexbor_libxml2_bridge_new_text_node_fast.exit131.thread147.i

lexbor_libxml2_bridge_new_text_node_fast.exit131.thread147.i: ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %128, i8 0, i64 120, i1 false)
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr @xmlStringText, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  store i32 3, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 64
  store ptr %6, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %128, i64 88
  %134 = getelementptr inbounds i8, ptr %128, i64 80
  store ptr %133, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr align 1 %124, i64 %120, i1 false)
  br label %138

lexbor_libxml2_bridge_new_text_node_fast.exit131.i: ; preds = %122
  %135 = trunc nuw i64 %120 to i32
  %136 = call ptr @xmlNewDocTextLen(ptr noundef nonnull %6, ptr noundef %124, i32 noundef %135) #8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %lexbor_libxml2_bridge_new_text_node_fast.exit131.i, %lexbor_libxml2_bridge_new_text_node_fast.exit131.thread147.i
  %.0.i130149.i = phi ptr [ %128, %lexbor_libxml2_bridge_new_text_node_fast.exit131.thread147.i ], [ %136, %lexbor_libxml2_bridge_new_text_node_fast.exit131.i ]
  %139 = call ptr @xmlAddChild(ptr noundef %23, ptr noundef nonnull %.0.i130149.i) #8
  %140 = getelementptr inbounds i8, ptr %21, i64 96
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 65534
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %.0.i130149.i, i64 112
  store i16 -1, ptr %144, align 8
  %145 = load i64, ptr %140, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds i8, ptr %.0.i130149.i, i64 104
  store ptr %146, ptr %147, align 8
  br label %.loopexit.i

148:                                              ; preds = %138
  %149 = trunc nuw i64 %141 to i16
  %150 = getelementptr inbounds i8, ptr %.0.i130149.i, i64 112
  store i16 %149, ptr %150, align 8
  br label %.loopexit.i

151:                                              ; preds = %.lr.ph165.i
  %152 = getelementptr inbounds i8, ptr %21, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 208
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %21, i64 104
  %157 = load i64, ptr %156, align 8
  %158 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %155, i64 noundef %157) #8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %lxb_dom_document_type_name.exit.i, label %160

160:                                              ; preds = %151
  %161 = load i64, ptr %156, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %lxb_dom_document_type_name.exit.i, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %158, i64 24
  %165 = load i64, ptr %164, align 8
  %166 = icmp ult i64 %165, 17
  br i1 %166, label %lxb_dom_document_type_name.exit.i, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %158, align 8
  br label %lxb_dom_document_type_name.exit.i

lxb_dom_document_type_name.exit.i:                ; preds = %167, %163, %160, %151
  %.0.i132.i = phi ptr [ @lxb_dom_document_type_name.lxb_empty, %151 ], [ @lxb_dom_document_type_name.lxb_empty, %160 ], [ %168, %167 ], [ %158, %163 ]
  %169 = getelementptr inbounds i8, ptr %21, i64 120
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %21, i64 112
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %21, i64 136
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %21, i64 128
  %176 = load ptr, ptr %175, align 8
  %.not121.i = icmp eq i64 %170, 0
  %177 = select i1 %.not121.i, ptr null, ptr %172
  %.not122.i = icmp eq i64 %174, 0
  %178 = select i1 %.not122.i, ptr null, ptr %176
  %179 = call ptr @xmlCreateIntSubset(ptr noundef nonnull %6, ptr noundef %.0.i132.i, ptr noundef %177, ptr noundef %178) #8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit, label %.loopexit.i

181:                                              ; preds = %.lr.ph165.i
  %182 = getelementptr inbounds i8, ptr %21, i64 104
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @xmlNewDocComment(ptr noundef nonnull %6, ptr noundef %183) #8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %181
  %187 = call ptr @xmlAddChild(ptr noundef %23, ptr noundef nonnull %184) #8
  %188 = getelementptr inbounds i8, ptr %21, i64 96
  %189 = load i64, ptr %188, align 8
  %.04.i133.i = call i64 @llvm.umin.i64(i64 %189, i64 65535)
  %.0.i134.i = trunc nuw i64 %.04.i133.i to i16
  %190 = getelementptr inbounds i8, ptr %184, i64 112
  store i16 %.0.i134.i, ptr %190, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %116, %186, %lxb_dom_document_type_name.exit.i, %148, %143, %._crit_edge.i, %.lr.ph165.i
  %191 = call ptr @lexbor_array_obj_pop(ptr noundef nonnull %5) #8
  %.not120.i = icmp eq ptr %191, null
  br i1 %.not120.i, label %.loopexit18, label %.lr.ph165.i

.loopexit:                                        ; preds = %26, %118, %lexbor_libxml2_bridge_new_text_node_fast.exit131.i, %lxb_dom_document_type_name.exit.i, %181, %126, %72, %lxb_dom_attr_value.exit.i, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread.i
  %.0.i.ph = phi i32 [ 4, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread.i ], [ 4, %72 ], [ 3, %lxb_dom_attr_value.exit.i ], [ 4, %26 ], [ 3, %118 ], [ 4, %lexbor_libxml2_bridge_new_text_node_fast.exit131.i ], [ 4, %lxb_dom_document_type_name.exit.i ], [ 4, %181 ], [ 4, %126 ]
  %192 = call ptr @lexbor_array_obj_destroy(ptr noundef nonnull %5, i1 noundef zeroext false) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @xmlFreeDoc(ptr noundef nonnull %6) #8
  br label %194

.loopexit18:                                      ; preds = %.loopexit.i, %.preheader.i
  %193 = call ptr @lexbor_array_obj_destroy(ptr noundef nonnull %5, i1 noundef zeroext false) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %1, align 8
  br label %194

194:                                              ; preds = %4, %.loopexit18, %.loopexit
  %.0 = phi i32 [ %.0.i.ph, %.loopexit ], [ 0, %.loopexit18 ], [ 4, %4 ]
  ret i32 %.0
}

declare ptr @htmlNewDocNoDtD(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlDictCreate() local_unnamed_addr #3

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lexbor_libxml2_bridge_report_errors(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %.val, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %.not.i44 = icmp ugt i64 %11, %9
  br i1 %.not.i44, label %lexbor_array_obj_get.exit.lr.ph, label %lexbor_array_obj_get.exit.thread

lexbor_array_obj_get.exit.lr.ph:                  ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %3, %14
  br label %lexbor_array_obj_get.exit

lexbor_array_obj_get.exit:                        ; preds = %lexbor_array_obj_get.exit.lr.ph, %28
  %16 = phi i64 [ %11, %lexbor_array_obj_get.exit.lr.ph ], [ %29, %28 ]
  %.045 = phi i64 [ %9, %lexbor_array_obj_get.exit.lr.ph ], [ %30, %28 ]
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %12, align 8
  %19 = mul i64 %18, %.045
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %lexbor_array_obj_get.exit.thread, label %21

21:                                               ; preds = %lexbor_array_obj_get.exit
  %22 = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %15, %26
  tail call void %22(ptr noundef %24, ptr noundef nonnull %20, i64 noundef %27) #8
  %.pre = load i64, ptr %10, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i64 [ %.pre, %23 ], [ %16, %21 ]
  %30 = add nuw i64 %.045, 1
  %.not.i = icmp ugt i64 %29, %30
  br i1 %.not.i, label %lexbor_array_obj_get.exit, label %lexbor_array_obj_get.exit.thread

lexbor_array_obj_get.exit.thread:                 ; preds = %lexbor_array_obj_get.exit, %28, %6
  %.0.lcssa = phi i64 [ %9, %6 ], [ %30, %28 ], [ %.045, %lexbor_array_obj_get.exit ]
  store i64 %.0.lcssa, ptr %4, align 8
  %31 = getelementptr i8, ptr %1, i64 8
  %.val36 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.val36, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %.not.i3747 = icmp ugt i64 %36, %34
  br i1 %.not.i3747, label %lexbor_array_obj_get.exit39.lr.ph, label %lexbor_array_obj_get.exit39.thread

lexbor_array_obj_get.exit39.lr.ph:                ; preds = %lexbor_array_obj_get.exit.thread
  %37 = getelementptr inbounds i8, ptr %33, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  br label %lexbor_array_obj_get.exit39

lexbor_array_obj_get.exit39:                      ; preds = %lexbor_array_obj_get.exit39.lr.ph, %57
  %40 = phi i64 [ %36, %lexbor_array_obj_get.exit39.lr.ph ], [ %58, %57 ]
  %.148 = phi i64 [ %34, %lexbor_array_obj_get.exit39.lr.ph ], [ %59, %57 ]
  %41 = load ptr, ptr %33, align 8
  %42 = load i64, ptr %37, align 8
  %43 = mul i64 %42, %.148
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %lexbor_array_obj_get.exit39.thread, label %45

45:                                               ; preds = %lexbor_array_obj_get.exit39
  %46 = load ptr, ptr %38, align 8
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %57, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %44, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %44, i64 24
  %56 = load i64, ptr %55, align 8
  tail call void %46(ptr noundef %48, ptr noundef nonnull %44, i64 noundef %51, i64 noundef %54, i64 noundef %56) #8
  %.pre51 = load i64, ptr %35, align 8
  br label %57

57:                                               ; preds = %47, %45
  %58 = phi i64 [ %.pre51, %47 ], [ %40, %45 ]
  %59 = add nuw i64 %.148, 1
  %.not.i37 = icmp ugt i64 %58, %59
  br i1 %.not.i37, label %lexbor_array_obj_get.exit39, label %lexbor_array_obj_get.exit39.thread

lexbor_array_obj_get.exit39.thread:               ; preds = %lexbor_array_obj_get.exit39, %57, %lexbor_array_obj_get.exit.thread
  %.1.lcssa = phi i64 [ %34, %lexbor_array_obj_get.exit.thread ], [ %59, %57 ], [ %.148, %lexbor_array_obj_get.exit39 ]
  store i64 %.1.lcssa, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @lexbor_libxml2_bridge_copy_observations(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 83
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %1, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 84
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 85
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 1
  ret void
}

declare i32 @lexbor_array_obj_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lexbor_array_obj_pop(ptr noundef) local_unnamed_addr #3

declare ptr @lxb_dom_element_local_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlDictLookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @xmlFreeProp(ptr noundef) local_unnamed_addr #3

declare ptr @xmlAddID(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlCreateIntSubset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlNewDocComment(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lexbor_array_obj_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @lexbor_array_obj_push_wo_cls(ptr noundef) local_unnamed_addr #3

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
