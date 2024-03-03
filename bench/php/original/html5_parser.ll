target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lexbor_libxml2_bridge_parse_context = type { ptr, ptr, %struct._lexbor_libxml2_bridge_extracted_observations, ptr }
%struct._lexbor_libxml2_bridge_extracted_observations = type { i8, i8, i8 }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }
%struct._work_list_item = type { ptr, i64, ptr, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct.lxb_dom_element = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.lxb_dom_attr = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr }
%struct.lxb_dom_text = type { %struct.lxb_dom_character_data }
%struct.lxb_dom_character_data = type { %struct.lxb_dom_node, %struct.lexbor_str_t }
%struct.lexbor_str_t = type { ptr, i64 }
%struct.lxb_dom_comment = type { %struct.lxb_dom_character_data }
%struct.lxb_html_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i32, i32, i8, ptr, i64 }
%struct.lxb_html_tokenizer_error_t = type { ptr, i32 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lxb_html_tree_error_t = type { i32, i64, i64, i64 }
%struct.lxb_html_parser_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_attr_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lexbor_hash_entry = type { %union.anon, i64, ptr }
%union.anon = type { ptr, [16 x i8] }
%struct.lxb_dom_document_type = type { %struct.lxb_dom_node, i64, %struct.lexbor_str_t, %struct.lexbor_str_t }

@xmlMalloc = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"http://www.w3.org/2000/svg\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"http://www.w3.org/1998/Math/MathML\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@xmlStringText = external constant [0 x i8], align 1
@lxb_dom_document_type_name.lxb_empty = internal constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_libxml2_bridge_parse_context_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_libxml2_bridge_convert_document(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = call ptr @htmlNewDocNoDtD(ptr noundef null, ptr noundef null)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %45

24:                                               ; preds = %4
  %25 = call ptr @xmlDictCreate()
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._xmlDoc, ptr %26, i32 0, i32 20
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lxb_dom_node, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @lexbor_libxml2_bridge_convert(ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33, i1 noundef zeroext %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8
  call void @xmlFreeDoc(ptr noundef %40)
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %5, align 4
  br label %45

42:                                               ; preds = %24
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %39, %23
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare ptr @htmlNewDocNoDtD(ptr noundef, ptr noundef) #2

declare ptr @xmlDictCreate() #2

; Function Attrs: nounwind uwtable
define internal i32 @lexbor_libxml2_bridge_convert(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.lexbor_array_obj_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %7, align 1
  %43 = zext i1 %3 to i8
  store i8 %43, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %44 = call i32 @lexbor_array_obj_init(ptr noundef %10, i64 noundef 128, i64 noundef 32)
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %52, %4
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  call void @lexbor_libxml2_bridge_work_list_item_push(ptr noundef %10, ptr noundef %50, i64 noundef 0, ptr noundef %51, ptr noundef null)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.lxb_dom_node, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  br label %46

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %394, %56
  %58 = call ptr @lexbor_array_obj_pop(ptr noundef %10)
  store ptr %58, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %395

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._work_list_item, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._work_list_item, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.lxb_dom_node, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %255

71:                                               ; preds = %60
  %72 = load ptr, ptr %13, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr @lxb_dom_element_local_name(ptr noundef %73, ptr noundef null)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = call ptr @xmlNewDocNode(ptr noundef %75, ptr noundef null, ptr noundef %76, ptr noundef null)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = icmp eq ptr %78, null
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  store i32 4, ptr %9, align 4
  br label %396

86:                                               ; preds = %71
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call ptr @xmlAddChild(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.lxb_dom_node, ptr %90, i32 0, i32 12
  %92 = load i64, ptr %91, align 8
  %93 = call zeroext i16 @sanitize_line_nr(i64 noundef %92)
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct._xmlNode, ptr %94, i32 0, i32 14
  store i16 %93, ptr %95, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.lxb_dom_element, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.lxb_dom_node, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %18, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct._work_list_item, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %19, align 8
  %103 = load i8, ptr %8, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %121

105:                                              ; preds = %86
  %106 = load i64, ptr %18, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct._work_list_item, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %106, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %105
  %117 = load ptr, ptr %17, align 8
  %118 = load i64, ptr %18, align 8
  %119 = call ptr @get_libxml_namespace_href(i64 noundef %118)
  %120 = call ptr @xmlNewNs(ptr noundef %117, ptr noundef %119, ptr noundef null)
  store ptr %120, ptr %19, align 8
  br label %121

121:                                              ; preds = %116, %105, %86
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct._xmlNode, ptr %123, i32 0, i32 9
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.lxb_dom_element, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.lxb_dom_node, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %20, align 8
  br label %129

129:                                              ; preds = %137, %121
  %130 = load ptr, ptr %20, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %20, align 8
  %134 = load i64, ptr %18, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %19, align 8
  call void @lexbor_libxml2_bridge_work_list_item_push(ptr noundef %10, ptr noundef %133, i64 noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.lxb_dom_node, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %20, align 8
  br label %129

141:                                              ; preds = %129
  store ptr null, ptr %21, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.lxb_dom_element, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %22, align 8
  br label %145

145:                                              ; preds = %250, %141
  %146 = load ptr, ptr %22, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %254

148:                                              ; preds = %145
  %149 = load ptr, ptr %22, align 8
  %150 = call ptr @lxb_dom_attr_local_name(ptr noundef %149, ptr noundef %23)
  store ptr %150, ptr %25, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = call ptr @lxb_dom_attr_value(ptr noundef %151, ptr noundef %24)
  store ptr %152, ptr %26, align 8
  %153 = load i64, ptr %23, align 8
  %154 = icmp uge i64 %153, 2147483647
  br i1 %154, label %158, label %155

155:                                              ; preds = %148
  %156 = load i64, ptr %24, align 8
  %157 = icmp uge i64 %156, 2147483647
  br label %158

158:                                              ; preds = %155, %148
  %159 = phi i1 [ true, %148 ], [ %157, %155 ]
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 3, ptr %9, align 4
  br label %396

166:                                              ; preds = %158
  %167 = load ptr, ptr @xmlMalloc, align 8
  %168 = call ptr %167(i64 noundef 96)
  store ptr %168, ptr %27, align 8
  %169 = load ptr, ptr %27, align 8
  %170 = icmp eq ptr %169, null
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 4, ptr %9, align 4
  br label %396

177:                                              ; preds = %166
  %178 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 96, i1 false)
  %179 = load ptr, ptr %27, align 8
  %180 = getelementptr inbounds %struct._xmlAttr, ptr %179, i32 0, i32 1
  store i32 2, ptr %180, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds %struct._xmlAttr, ptr %182, i32 0, i32 5
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._xmlDoc, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = load i64, ptr %23, align 8
  %189 = trunc i64 %188 to i32
  %190 = call ptr @xmlDictLookup(ptr noundef %186, ptr noundef %187, i32 noundef %189)
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct._xmlAttr, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds %struct._xmlAttr, ptr %194, i32 0, i32 8
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = load i64, ptr %24, align 8
  %199 = call ptr @lexbor_libxml2_bridge_new_text_node_fast(ptr noundef %196, ptr noundef %197, i64 noundef %198, i1 noundef zeroext true)
  store ptr %199, ptr %28, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = icmp eq ptr %200, null
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %177
  %208 = load ptr, ptr %27, align 8
  call void @xmlFreeProp(ptr noundef %208)
  store i32 4, ptr %9, align 4
  br label %396

209:                                              ; preds = %177
  %210 = load ptr, ptr %28, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds %struct._xmlAttr, ptr %211, i32 0, i32 4
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds %struct._xmlAttr, ptr %213, i32 0, i32 3
  store ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = load ptr, ptr %27, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct._xmlNode, ptr %219, i32 0, i32 11
  store ptr %218, ptr %220, align 8
  br label %228

221:                                              ; preds = %209
  %222 = load ptr, ptr %27, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct._xmlAttr, ptr %223, i32 0, i32 6
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = load ptr, ptr %27, align 8
  %227 = getelementptr inbounds %struct._xmlAttr, ptr %226, i32 0, i32 7
  store ptr %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %221, %217
  %229 = load ptr, ptr %27, align 8
  store ptr %229, ptr %21, align 8
  %230 = load i64, ptr %23, align 8
  %231 = icmp eq i64 %230, 2
  br i1 %231, label %232, label %249

232:                                              ; preds = %228
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 105
  br i1 %237, label %238, label %249

238:                                              ; preds = %232
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 100
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %26, align 8
  %247 = load ptr, ptr %27, align 8
  %248 = call ptr @xmlAddID(ptr noundef null, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br label %249

249:                                              ; preds = %244, %238, %232, %228
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.lxb_dom_attr, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %22, align 8
  br label %145

254:                                              ; preds = %145
  br label %394

255:                                              ; preds = %60
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.lxb_dom_node, ptr %256, i32 0, i32 11
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %320

260:                                              ; preds = %255
  %261 = load ptr, ptr %13, align 8
  store ptr %261, ptr %29, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds %struct.lxb_dom_text, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.lexbor_str_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %30, align 8
  %267 = load ptr, ptr %29, align 8
  %268 = getelementptr inbounds %struct.lxb_dom_text, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.lexbor_str_t, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  store i64 %271, ptr %31, align 8
  %272 = load i64, ptr %31, align 8
  %273 = icmp uge i64 %272, 2147483647
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %260
  store i32 3, ptr %9, align 4
  br label %396

280:                                              ; preds = %260
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %30, align 8
  %283 = load i64, ptr %31, align 8
  %284 = load i8, ptr %7, align 1
  %285 = trunc i8 %284 to i1
  %286 = call ptr @lexbor_libxml2_bridge_new_text_node_fast(ptr noundef %281, ptr noundef %282, i64 noundef %283, i1 noundef zeroext %285)
  store ptr %286, ptr %32, align 8
  %287 = load ptr, ptr %32, align 8
  %288 = icmp eq ptr %287, null
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %280
  store i32 4, ptr %9, align 4
  br label %396

295:                                              ; preds = %280
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %32, align 8
  %298 = call ptr @xmlAddChild(ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.lxb_dom_node, ptr %299, i32 0, i32 12
  %301 = load i64, ptr %300, align 8
  %302 = icmp uge i64 %301, 65535
  br i1 %302, label %303, label %312

303:                                              ; preds = %295
  %304 = load ptr, ptr %32, align 8
  %305 = getelementptr inbounds %struct._xmlNode, ptr %304, i32 0, i32 14
  store i16 -1, ptr %305, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.lxb_dom_node, ptr %306, i32 0, i32 12
  %308 = load i64, ptr %307, align 8
  %309 = inttoptr i64 %308 to ptr
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds %struct._xmlNode, ptr %310, i32 0, i32 13
  store ptr %309, ptr %311, align 8
  br label %319

312:                                              ; preds = %295
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.lxb_dom_node, ptr %313, i32 0, i32 12
  %315 = load i64, ptr %314, align 8
  %316 = trunc i64 %315 to i16
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds %struct._xmlNode, ptr %317, i32 0, i32 14
  store i16 %316, ptr %318, align 8
  br label %319

319:                                              ; preds = %312, %303
  br label %393

320:                                              ; preds = %255
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct.lxb_dom_node, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 10
  br i1 %324, label %325, label %359

325:                                              ; preds = %320
  %326 = load ptr, ptr %13, align 8
  store ptr %326, ptr %33, align 8
  %327 = load ptr, ptr %33, align 8
  %328 = call ptr @lxb_dom_document_type_name(ptr noundef %327, ptr noundef null)
  store ptr %328, ptr %34, align 8
  %329 = load ptr, ptr %33, align 8
  %330 = call ptr @lxb_dom_document_type_public_id(ptr noundef %329, ptr noundef %35)
  store ptr %330, ptr %37, align 8
  %331 = load ptr, ptr %33, align 8
  %332 = call ptr @lxb_dom_document_type_system_id(ptr noundef %331, ptr noundef %36)
  store ptr %332, ptr %38, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %34, align 8
  %335 = load i64, ptr %35, align 8
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %325
  %338 = load ptr, ptr %37, align 8
  br label %340

339:                                              ; preds = %325
  br label %340

340:                                              ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ null, %339 ]
  %342 = load i64, ptr %36, align 8
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = load ptr, ptr %38, align 8
  br label %347

346:                                              ; preds = %340
  br label %347

347:                                              ; preds = %346, %344
  %348 = phi ptr [ %345, %344 ], [ null, %346 ]
  %349 = call ptr @xmlCreateIntSubset(ptr noundef %333, ptr noundef %334, ptr noundef %341, ptr noundef %348)
  store ptr %349, ptr %39, align 8
  %350 = load ptr, ptr %39, align 8
  %351 = icmp eq ptr %350, null
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %347
  store i32 4, ptr %9, align 4
  br label %396

358:                                              ; preds = %347
  br label %392

359:                                              ; preds = %320
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds %struct.lxb_dom_node, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 8
  br i1 %363, label %364, label %391

364:                                              ; preds = %359
  %365 = load ptr, ptr %13, align 8
  store ptr %365, ptr %40, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %40, align 8
  %368 = getelementptr inbounds %struct.lxb_dom_comment, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds %struct.lexbor_str_t, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @xmlNewDocComment(ptr noundef %366, ptr noundef %371)
  store ptr %372, ptr %41, align 8
  %373 = load ptr, ptr %41, align 8
  %374 = icmp eq ptr %373, null
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = sext i32 %377 to i64
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %364
  store i32 4, ptr %9, align 4
  br label %396

381:                                              ; preds = %364
  %382 = load ptr, ptr %14, align 8
  %383 = load ptr, ptr %41, align 8
  %384 = call ptr @xmlAddChild(ptr noundef %382, ptr noundef %383)
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds %struct.lxb_dom_node, ptr %385, i32 0, i32 12
  %387 = load i64, ptr %386, align 8
  %388 = call zeroext i16 @sanitize_line_nr(i64 noundef %387)
  %389 = load ptr, ptr %41, align 8
  %390 = getelementptr inbounds %struct._xmlNode, ptr %389, i32 0, i32 14
  store i16 %388, ptr %390, align 8
  br label %391

391:                                              ; preds = %381, %359
  br label %392

392:                                              ; preds = %391, %358
  br label %393

393:                                              ; preds = %392, %319
  br label %394

394:                                              ; preds = %393, %254
  br label %57

395:                                              ; preds = %57
  br label %396

396:                                              ; preds = %395, %380, %357, %294, %279, %207, %176, %165, %85
  %397 = call ptr @lexbor_array_obj_destroy(ptr noundef %10, i1 noundef zeroext false)
  %398 = load i32, ptr %9, align 4
  ret i32 %398
}

declare void @xmlFreeDoc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lexbor_libxml2_bridge_report_errors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @lxb_html_parser_tokenizer(ptr noundef %18)
  %20 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %52, %6
  %25 = load ptr, ptr %14, align 8
  %26 = load i64, ptr %15, align 8
  %27 = call ptr @lexbor_array_obj_get(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer_error_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %49, %50
  call void %38(ptr noundef %41, ptr noundef %42, i64 noundef %51)
  br label %52

52:                                               ; preds = %35, %29
  %53 = load i64, ptr %15, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %15, align 8
  br label %24

55:                                               ; preds = %24
  %56 = load i64, ptr %15, align 8
  %57 = load ptr, ptr %11, align 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @lxb_html_parser_tree(ptr noundef %58)
  %60 = getelementptr inbounds %struct.lxb_html_tree, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %15, align 8
  br label %64

64:                                               ; preds = %94, %55
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %15, align 8
  %67 = call ptr @lexbor_array_obj_get(ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %97

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._lexbor_libxml2_bridge_parse_context, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.lxb_html_tree_error_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.lxb_html_tree_error_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.lxb_html_tree_error_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  call void %78(ptr noundef %81, ptr noundef %82, i64 noundef %86, i64 noundef %90, i64 noundef %93)
  br label %94

94:                                               ; preds = %75, %69
  %95 = load i64, ptr %15, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %15, align 8
  br label %64

97:                                               ; preds = %64
  %98 = load i64, ptr %15, align 8
  %99 = load ptr, ptr %12, align 8
  store i64 %98, ptr %99, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_parser_tokenizer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_array_obj_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_parser_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_parser_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_libxml2_bridge_copy_observations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 12
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._lexbor_libxml2_bridge_extracted_observations, ptr %9, i32 0, i32 0
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._lexbor_libxml2_bridge_extracted_observations, ptr %16, i32 0, i32 1
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tree, ptr %19, i32 0, i32 14
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._lexbor_libxml2_bridge_extracted_observations, ptr %23, i32 0, i32 2
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1
  ret void
}

declare i32 @lexbor_array_obj_init(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lexbor_libxml2_bridge_work_list_item_push(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @lexbor_array_obj_push_wo_cls(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._work_list_item, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._work_list_item, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._work_list_item, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._work_list_item, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  ret void
}

declare ptr @lexbor_array_obj_pop(ptr noundef) #2

declare ptr @lxb_dom_element_local_name(ptr noundef, ptr noundef) #2

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlAddChild(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @sanitize_line_nr(i64 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 65535
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i16
  store i16 %9, ptr %2, align 2
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i16, ptr %2, align 2
  ret i16 %11
}

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_libxml_namespace_href(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.1, ptr %2, align 8
  br label %12

11:                                               ; preds = %7
  store ptr @.str.2, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_attr_local_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_dom_attr, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.lxb_dom_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.lxb_dom_document, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_dom_attr, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.lxb_dom_node, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %11, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %26, i32 0, i32 0
  %28 = call ptr @lexbor_hash_entry_str(ptr noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_attr_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lxb_dom_attr, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %10
  store ptr null, ptr %3, align 8
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_dom_attr, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lexbor_str_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_dom_attr, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.lexbor_str_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %26, %15
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @xmlDictLookup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_libxml2_bridge_new_text_node_fast(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i8, ptr %9, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %47

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %15, 16
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load ptr, ptr @xmlMalloc, align 8
  %19 = call ptr %18(i64 noundef 120)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %53

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 120, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 2
  store ptr @xmlStringText, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._xmlNode, ptr %32, i32 0, i32 1
  store i32 3, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._xmlNode, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._xmlNode, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._xmlNode, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._xmlNode, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %5, align 8
  br label %53

47:                                               ; preds = %14, %4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  %52 = call ptr @xmlNewDocTextLen(ptr noundef %48, ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %47, %28, %27
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

declare void @xmlFreeProp(ptr noundef) #2

declare ptr @xmlAddID(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_document_type_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.lxb_dom_node, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_document, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %12, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %24
  store ptr @lxb_dom_document_type_name.lxb_empty, ptr %3, align 8
  br label %43

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %40, i32 0, i32 0
  %42 = call ptr @lexbor_hash_entry_str(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %39, %29
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_document_type_public_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.lexbor_str_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.lexbor_str_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_dom_document_type_system_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.lexbor_str_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.lexbor_str_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

declare ptr @xmlCreateIntSubset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlNewDocComment(ptr noundef, ptr noundef) #2

declare ptr @lexbor_array_obj_destroy(ptr noundef, i1 noundef zeroext) #2

declare ptr @lexbor_array_obj_push_wo_cls(ptr noundef) #2

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_hash_entry_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ule i64 %6, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
