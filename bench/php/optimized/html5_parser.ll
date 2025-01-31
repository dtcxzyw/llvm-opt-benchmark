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
define hidden void @lexbor_libxml2_bridge_parse_context_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 5) i32 @lexbor_libxml2_bridge_convert_document(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca %struct.lexbor_array_obj_t, align 8
  %6 = tail call ptr @htmlNewDocNoDtD(ptr noundef null, ptr noundef null) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %196, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @xmlDictCreate() #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = call i32 @lexbor_array_obj_init(ptr noundef nonnull %5, i64 noundef 128, i64 noundef 32) #8
  %.not151.i = icmp eq ptr %11, null
  br i1 %.not151.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %7
  %13 = call ptr @lexbor_array_obj_pop(ptr noundef nonnull %5) #8
  %.not120163.i = icmp eq ptr %13, null
  br i1 %.not120163.i, label %.loopexit18, label %.lr.ph164.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.0105152.i = phi ptr [ %19, %.lr.ph.i ], [ %11, %7 ]
  %14 = call ptr @lexbor_array_obj_push_wo_cls(ptr noundef nonnull %5) #8
  store ptr %.0105152.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0105152.i, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph164.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %20 = phi ptr [ %193, %.loopexit.i ], [ %13, %.preheader.i ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %.loopexit.i [
    i32 1, label %26
    i32 3, label %120
    i32 10, label %153
    i32 8, label %183
  ]

26:                                               ; preds = %.lr.ph164.i
  %27 = call ptr @lxb_dom_element_local_name(ptr noundef nonnull %21, ptr noundef null) #8
  %28 = call ptr @xmlNewDocNode(ptr noundef nonnull %6, ptr noundef null, ptr noundef %27, ptr noundef null) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = call ptr @xmlAddChild(ptr noundef %23, ptr noundef nonnull %28) #8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %33 = load i64, ptr %32, align 8
  %.04.i.i = call i64 @llvm.umin.i64(i64 %33, i64 65535)
  %.0.i.i = trunc nuw i64 %.04.i.i to i16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store i16 %.0.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = load ptr, ptr %37, align 8
  br i1 %3, label %39, label %44

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %.0106.i = phi ptr [ %43, %42 ], [ %38, %39 ], [ %38, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %.0106.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %.0107153.i = load ptr, ptr %46, align 8
  %.not124154.i = icmp eq ptr %.0107153.i, null
  br i1 %.not124154.i, label %._crit_edge.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %44, %.lr.ph156.i
  %.0107155.i = phi ptr [ %.0107.i, %.lr.ph156.i ], [ %.0107153.i, %44 ]
  %47 = call ptr @lexbor_array_obj_push_wo_cls(ptr noundef nonnull %5) #8
  store ptr %.0107155.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %36, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %28, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %.0106.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0107155.i, i64 48
  %.0107.i = load ptr, ptr %51, align 8
  %.not124.i = icmp eq ptr %.0107.i, null
  br i1 %.not124.i, label %._crit_edge.i, label %.lr.ph156.i

._crit_edge.i:                                    ; preds = %.lr.ph156.i, %44
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.0109157.i = load ptr, ptr %52, align 8
  %.not125158.i = icmp eq ptr %.0109157.i, null
  br i1 %.not125158.i, label %.loopexit.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 88
  br label %54

54:                                               ; preds = %118, %.lr.ph162.i
  %.0109160.i = phi ptr [ %.0109157.i, %.lr.ph162.i ], [ %.0109.i, %118 ]
  %.0108159.i = phi ptr [ null, %.lr.ph162.i ], [ %76, %118 ]
  %55 = getelementptr i8, ptr %.0109160.i, i64 8
  %.0109.val.i = load i64, ptr %55, align 8
  %56 = getelementptr i8, ptr %.0109160.i, i64 32
  %.0109.val126.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.0109.val126.i, i64 208
  %.0109.val126.val.i = load ptr, ptr %57, align 8
  %58 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %.0109.val126.val.i, i64 noundef %.0109.val.i) #8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, 17
  br i1 %61, label %lxb_dom_attr_local_name.exit.i, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %58, align 8
  br label %lxb_dom_attr_local_name.exit.i

lxb_dom_attr_local_name.exit.i:                   ; preds = %62, %54
  %.0.i.i.i = phi ptr [ %63, %62 ], [ %58, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0109160.i, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %lxb_dom_attr_value.exit.i, label %67

67:                                               ; preds = %lxb_dom_attr_local_name.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %65, align 8
  br label %lxb_dom_attr_value.exit.i

lxb_dom_attr_value.exit.i:                        ; preds = %67, %lxb_dom_attr_local_name.exit.i
  %.0140.i = phi i64 [ %69, %67 ], [ 0, %lxb_dom_attr_local_name.exit.i ]
  %.0.i127.i = phi ptr [ %70, %67 ], [ null, %lxb_dom_attr_local_name.exit.i ]
  %71 = icmp ugt i64 %60, 2147483646
  %72 = icmp ugt i64 %.0140.i, 2147483646
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %lxb_dom_attr_value.exit.i
  %75 = load ptr, ptr @xmlMalloc, align 8
  %76 = call ptr %75(i64 noundef 96) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %76, i8 0, i64 96, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %28, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = trunc nuw i64 %60 to i32
  %83 = call ptr @xmlDictLookup(ptr noundef %81, ptr noundef %.0.i.i.i, i32 noundef %82) #8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %6, ptr %85, align 8
  %86 = icmp samesign ult i64 %.0140.i, 16
  br i1 %86, label %87, label %lexbor_libxml2_bridge_new_text_node_fast.exit.i

87:                                               ; preds = %78
  %88 = load ptr, ptr @xmlMalloc, align 8
  %89 = call ptr %88(i64 noundef 120) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %lexbor_libxml2_bridge_new_text_node_fast.exit.thread.i, label %lexbor_libxml2_bridge_new_text_node_fast.exit.thread142.i

lexbor_libxml2_bridge_new_text_node_fast.exit.thread142.i: ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %89, i8 0, i64 120, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr @xmlStringText, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store ptr %6, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 80
  store ptr %94, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %.0.i127.i, i64 %.0140.i, i1 false)
  br label %99

lexbor_libxml2_bridge_new_text_node_fast.exit.i:  ; preds = %78
  %96 = trunc nuw i64 %.0140.i to i32
  %97 = call ptr @xmlNewDocTextLen(ptr noundef nonnull %6, ptr noundef %.0.i127.i, i32 noundef %96) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %lexbor_libxml2_bridge_new_text_node_fast.exit.thread.i, label %99

lexbor_libxml2_bridge_new_text_node_fast.exit.thread.i: ; preds = %lexbor_libxml2_bridge_new_text_node_fast.exit.i, %87
  call void @xmlFreeProp(ptr noundef nonnull %76) #8
  br label %.loopexit

99:                                               ; preds = %lexbor_libxml2_bridge_new_text_node_fast.exit.i, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread142.i
  %.0.i128144.i = phi ptr [ %89, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread142.i ], [ %97, %lexbor_libxml2_bridge_new_text_node_fast.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %.0.i128144.i, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %.0.i128144.i, ptr %101, align 8
  %102 = icmp eq ptr %.0108159.i, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store ptr %76, ptr %53, align 8
  br label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.0108159.i, i64 48
  store ptr %76, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %.0108159.i, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %103
  %108 = icmp eq i64 %60, 2
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load i8, ptr %.0.i.i.i, align 1
  %111 = icmp eq i8 %110, 105
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 100
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call ptr @xmlAddID(ptr noundef null, ptr noundef nonnull %6, ptr noundef %.0.i127.i, ptr noundef nonnull %76) #8
  br label %118

118:                                              ; preds = %116, %112, %109, %107
  %119 = getelementptr inbounds nuw i8, ptr %.0109160.i, i64 136
  %.0109.i = load ptr, ptr %119, align 8
  %.not125.i = icmp eq ptr %.0109.i, null
  br i1 %.not125.i, label %.loopexit.i, label %54

120:                                              ; preds = %.lr.ph164.i
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %122 = load i64, ptr %121, align 8
  %123 = icmp ugt i64 %122, 2147483646
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = icmp samesign ult i64 %122, 16
  %or.cond.i.i = and i1 %2, %127
  br i1 %or.cond.i.i, label %128, label %lexbor_libxml2_bridge_new_text_node_fast.exit130.i

128:                                              ; preds = %124
  %129 = load ptr, ptr @xmlMalloc, align 8
  %130 = call ptr %129(i64 noundef 120) #8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %lexbor_libxml2_bridge_new_text_node_fast.exit130.thread146.i

lexbor_libxml2_bridge_new_text_node_fast.exit130.thread146.i: ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %130, i8 0, i64 120, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr @xmlStringText, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 3, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store ptr %6, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 80
  store ptr %135, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr align 1 %126, i64 %122, i1 false)
  br label %140

lexbor_libxml2_bridge_new_text_node_fast.exit130.i: ; preds = %124
  %137 = trunc nuw i64 %122 to i32
  %138 = call ptr @xmlNewDocTextLen(ptr noundef nonnull %6, ptr noundef %126, i32 noundef %137) #8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %lexbor_libxml2_bridge_new_text_node_fast.exit130.i, %lexbor_libxml2_bridge_new_text_node_fast.exit130.thread146.i
  %.0.i129148.i = phi ptr [ %130, %lexbor_libxml2_bridge_new_text_node_fast.exit130.thread146.i ], [ %138, %lexbor_libxml2_bridge_new_text_node_fast.exit130.i ]
  %141 = call ptr @xmlAddChild(ptr noundef %23, ptr noundef nonnull %.0.i129148.i) #8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %143, 65534
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %.0.i129148.i, i64 112
  store i16 -1, ptr %146, align 8
  %147 = load i64, ptr %142, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %.0.i129148.i, i64 104
  store ptr %148, ptr %149, align 8
  br label %.loopexit.i

150:                                              ; preds = %140
  %151 = trunc nuw i64 %143 to i16
  %152 = getelementptr inbounds nuw i8, ptr %.0.i129148.i, i64 112
  store i16 %151, ptr %152, align 8
  br label %.loopexit.i

153:                                              ; preds = %.lr.ph164.i
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 208
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %159 = load i64, ptr %158, align 8
  %160 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %157, i64 noundef %159) #8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %lxb_dom_document_type_name.exit.i, label %162

162:                                              ; preds = %153
  %163 = load i64, ptr %158, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %lxb_dom_document_type_name.exit.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %167 = load i64, ptr %166, align 8
  %168 = icmp ult i64 %167, 17
  br i1 %168, label %lxb_dom_document_type_name.exit.i, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %160, align 8
  br label %lxb_dom_document_type_name.exit.i

lxb_dom_document_type_name.exit.i:                ; preds = %169, %165, %162, %153
  %.0.i131.i = phi ptr [ @lxb_dom_document_type_name.lxb_empty, %153 ], [ @lxb_dom_document_type_name.lxb_empty, %162 ], [ %170, %169 ], [ %160, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %178 = load ptr, ptr %177, align 8
  %.not121.i = icmp eq i64 %172, 0
  %179 = select i1 %.not121.i, ptr null, ptr %174
  %.not122.i = icmp eq i64 %176, 0
  %180 = select i1 %.not122.i, ptr null, ptr %178
  %181 = call ptr @xmlCreateIntSubset(ptr noundef nonnull %6, ptr noundef %.0.i131.i, ptr noundef %179, ptr noundef %180) #8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.loopexit, label %.loopexit.i

183:                                              ; preds = %.lr.ph164.i
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @xmlNewDocComment(ptr noundef nonnull %6, ptr noundef %185) #8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %183
  %189 = call ptr @xmlAddChild(ptr noundef %23, ptr noundef nonnull %186) #8
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %191 = load i64, ptr %190, align 8
  %.04.i132.i = call i64 @llvm.umin.i64(i64 %191, i64 65535)
  %.0.i133.i = trunc nuw i64 %.04.i132.i to i16
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 112
  store i16 %.0.i133.i, ptr %192, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %118, %188, %lxb_dom_document_type_name.exit.i, %150, %145, %._crit_edge.i, %.lr.ph164.i
  %193 = call ptr @lexbor_array_obj_pop(ptr noundef nonnull %5) #8
  %.not120.i = icmp eq ptr %193, null
  br i1 %.not120.i, label %.loopexit18, label %.lr.ph164.i

.loopexit:                                        ; preds = %26, %120, %lexbor_libxml2_bridge_new_text_node_fast.exit130.i, %lxb_dom_document_type_name.exit.i, %183, %128, %74, %lxb_dom_attr_value.exit.i, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread.i
  %.0.i.ph = phi i32 [ 4, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread.i ], [ 4, %74 ], [ 3, %lxb_dom_attr_value.exit.i ], [ 4, %26 ], [ 3, %120 ], [ 4, %lexbor_libxml2_bridge_new_text_node_fast.exit130.i ], [ 4, %lxb_dom_document_type_name.exit.i ], [ 4, %183 ], [ 4, %128 ]
  %194 = call ptr @lexbor_array_obj_destroy(ptr noundef nonnull %5, i1 noundef zeroext false) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @xmlFreeDoc(ptr noundef nonnull %6) #8
  br label %196

.loopexit18:                                      ; preds = %.loopexit.i, %.preheader.i
  %195 = call ptr @lexbor_array_obj_destroy(ptr noundef nonnull %5, i1 noundef zeroext false) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %1, align 8
  br label %196

196:                                              ; preds = %4, %.loopexit18, %.loopexit
  %.0 = phi i32 [ %.0.i.ph, %.loopexit ], [ 0, %.loopexit18 ], [ 4, %4 ]
  ret i32 %.0
}

declare ptr @htmlNewDocNoDtD(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlDictCreate() local_unnamed_addr #3

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lexbor_libxml2_bridge_report_errors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %.not.i44 = icmp ult i64 %9, %11
  br i1 %.not.i44, label %lexbor_array_obj_get.exit.lr.ph, label %lexbor_array_obj_get.exit.thread

lexbor_array_obj_get.exit.lr.ph:                  ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.not.i = icmp ult i64 %30, %29
  br i1 %.not.i, label %lexbor_array_obj_get.exit, label %lexbor_array_obj_get.exit.thread

lexbor_array_obj_get.exit.thread:                 ; preds = %lexbor_array_obj_get.exit, %28, %6
  %.0.lcssa = phi i64 [ %9, %6 ], [ %30, %28 ], [ %.045, %lexbor_array_obj_get.exit ]
  store i64 %.0.lcssa, ptr %4, align 8
  %31 = getelementptr i8, ptr %1, i64 8
  %.val36 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val36, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %.not.i3747 = icmp ult i64 %34, %36
  br i1 %.not.i3747, label %lexbor_array_obj_get.exit39.lr.ph, label %lexbor_array_obj_get.exit39.thread

lexbor_array_obj_get.exit39.lr.ph:                ; preds = %lexbor_array_obj_get.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load i64, ptr %55, align 8
  tail call void %46(ptr noundef %48, ptr noundef nonnull %44, i64 noundef %51, i64 noundef %54, i64 noundef %56) #8
  %.pre51 = load i64, ptr %35, align 8
  br label %57

57:                                               ; preds = %47, %45
  %58 = phi i64 [ %.pre51, %47 ], [ %40, %45 ]
  %59 = add nuw i64 %.148, 1
  %.not.i37 = icmp ult i64 %59, %58
  br i1 %.not.i37, label %lexbor_array_obj_get.exit39, label %lexbor_array_obj_get.exit39.thread

lexbor_array_obj_get.exit39.thread:               ; preds = %lexbor_array_obj_get.exit39, %57, %lexbor_array_obj_get.exit.thread
  %.1.lcssa = phi i64 [ %34, %lexbor_array_obj_get.exit.thread ], [ %59, %57 ], [ %.148, %lexbor_array_obj_get.exit39 ]
  store i64 %.1.lcssa, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @lexbor_libxml2_bridge_copy_observations(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 3)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
