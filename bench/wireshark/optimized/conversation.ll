; ModuleID = 'bench/wireshark/original/conversation.ll'
source_filename = "bench/wireshark/original/conversation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }

@conversation_hashtable_element_list = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_exact_addr_port = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_exact_addr = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_addr2 = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_port2 = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_addr2_or_port2 = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_id = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_deinterlacer = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_exact_addr_port_anc = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_exact_addr_anc = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_port2_anc = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_addr2_or_port2_anc = internal unnamed_addr global ptr null, align 8
@new_index = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"epan/conversation.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"!(options & 0xFFFF0000)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Use NO_ADDR2 and/or NO_PORT2 or NO_PORT2_FORCE as option\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"!(conv->options & 0x08)\00", align 1
@.str.7 = private unnamed_addr constant [113 x i8] c"Use the conversation_create_from_template function when the CONVERSATION_TEMPLATE bit is set in the options mask\00", align 1
@null_address_ = internal global %struct._address zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"(options == 0) || (options & 0xFFFF0000)\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Use NO_ADDR_B and/or NO_PORT_B as option\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: Can't add proto data to a NULL conversation.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"%s: Can't get proto from a NULL conversation.\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s: Can't delete a NULL conversation.\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"pinfo->conv_addr_port_endpoints\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"cur_el->type < (sizeof (type_names) / sizeof (type_names)[0])\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@type_names = internal unnamed_addr constant [9 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"count < 8\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"count > 1\00", align 1
@switch.table.conversation_pt_to_endpoint_type = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 10, i32 12, i32 13, i32 14, i32 15, i32 29, i32 33], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @conversation_init() local_unnamed_addr #0 {
  %1 = alloca [5 x %struct.conversation_element], align 16
  %2 = alloca [3 x %struct.conversation_element], align 16
  %3 = alloca [4 x %struct.conversation_element], align 16
  %4 = alloca [4 x %struct.conversation_element], align 16
  %5 = alloca [3 x %struct.conversation_element], align 16
  %6 = alloca [2 x %struct.conversation_element], align 16
  %7 = alloca [6 x %struct.conversation_element], align 16
  %8 = alloca [6 x %struct.conversation_element], align 16
  %9 = alloca [4 x %struct.conversation_element], align 16
  %10 = alloca [5 x %struct.conversation_element], align 16
  %11 = alloca [4 x %struct.conversation_element], align 16
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call noalias ptr @wmem_map_new(ptr noundef %12, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %13, ptr @conversation_hashtable_element_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  store i32 1, ptr %1, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 2, ptr %16, align 16
  %17 = tail call ptr @wmem_epan_scope()
  %18 = call fastcc ptr @conversation_element_list_name(ptr noundef %17, ptr noundef nonnull %1)
  %19 = tail call ptr @wmem_epan_scope()
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %21, ptr @conversation_hashtable_exact_addr_port, align 8
  %22 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %23 = tail call ptr @wmem_epan_scope()
  %24 = tail call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef %18)
  %25 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %26 = tail call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  store i32 1, ptr %2, align 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %27, align 16
  %28 = tail call ptr @wmem_epan_scope()
  %29 = call fastcc ptr @conversation_element_list_name(ptr noundef %28, ptr noundef nonnull %2)
  %30 = tail call ptr @wmem_epan_scope()
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %32, ptr @conversation_hashtable_exact_addr, align 8
  %33 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %34 = tail call ptr @wmem_epan_scope()
  %35 = tail call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef %29)
  %36 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %37 = tail call ptr @wmem_map_insert(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i32 1, ptr %3, align 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 2, ptr %39, align 16
  %40 = tail call ptr @wmem_epan_scope()
  %41 = call fastcc ptr @conversation_element_list_name(ptr noundef %40, ptr noundef nonnull %3)
  %42 = tail call ptr @wmem_epan_scope()
  %43 = tail call ptr @wmem_file_scope()
  %44 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %42, ptr noundef %43, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %44, ptr @conversation_hashtable_no_addr2, align 8
  %45 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %46 = tail call ptr @wmem_epan_scope()
  %47 = tail call noalias ptr @wmem_strdup(ptr noundef %46, ptr noundef %41)
  %48 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %49 = tail call ptr @wmem_map_insert(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i32 1, ptr %4, align 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 2, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %51, align 16
  %52 = tail call ptr @wmem_epan_scope()
  %53 = call fastcc ptr @conversation_element_list_name(ptr noundef %52, ptr noundef nonnull %4)
  %54 = tail call ptr @wmem_epan_scope()
  %55 = tail call ptr @wmem_file_scope()
  %56 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %54, ptr noundef %55, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %56, ptr @conversation_hashtable_no_port2, align 8
  %57 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %58 = tail call ptr @wmem_epan_scope()
  %59 = tail call noalias ptr @wmem_strdup(ptr noundef %58, ptr noundef %53)
  %60 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %61 = tail call ptr @wmem_map_insert(ptr noundef %57, ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store i32 1, ptr %5, align 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 2, ptr %62, align 16
  %63 = tail call ptr @wmem_epan_scope()
  %64 = call fastcc ptr @conversation_element_list_name(ptr noundef %63, ptr noundef nonnull %5)
  %65 = tail call ptr @wmem_epan_scope()
  %66 = tail call ptr @wmem_file_scope()
  %67 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %65, ptr noundef %66, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %67, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %68 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %69 = tail call ptr @wmem_epan_scope()
  %70 = tail call noalias ptr @wmem_strdup(ptr noundef %69, ptr noundef %64)
  %71 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %72 = tail call ptr @wmem_map_insert(ptr noundef %68, ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 4, ptr %6, align 16
  %73 = tail call ptr @wmem_epan_scope()
  %74 = call fastcc ptr @conversation_element_list_name(ptr noundef %73, ptr noundef nonnull %6)
  %75 = tail call ptr @wmem_epan_scope()
  %76 = tail call ptr @wmem_file_scope()
  %77 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %75, ptr noundef %76, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %77, ptr @conversation_hashtable_id, align 8
  %78 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %79 = tail call ptr @wmem_epan_scope()
  %80 = tail call noalias ptr @wmem_strdup(ptr noundef %79, ptr noundef %74)
  %81 = load ptr, ptr @conversation_hashtable_id, align 8
  %82 = tail call ptr @wmem_map_insert(ptr noundef %78, ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %7, i8 0, i64 192, i1 false)
  store i32 1, ptr %7, align 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 4, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 4, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 4, ptr %86, align 16
  %87 = tail call ptr @wmem_epan_scope()
  %88 = call fastcc ptr @conversation_element_list_name(ptr noundef %87, ptr noundef nonnull %7)
  %89 = tail call ptr @wmem_epan_scope()
  %90 = tail call ptr @wmem_file_scope()
  %91 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %89, ptr noundef %90, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %91, ptr @conversation_hashtable_deinterlacer, align 8
  %92 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %93 = tail call ptr @wmem_epan_scope()
  %94 = tail call noalias ptr @wmem_strdup(ptr noundef %93, ptr noundef %88)
  %95 = load ptr, ptr @conversation_hashtable_deinterlacer, align 8
  %96 = tail call ptr @wmem_map_insert(ptr noundef %92, ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %8, i8 0, i64 192, i1 false)
  store i32 1, ptr %8, align 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 2, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 2, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 4, ptr %100, align 16
  %101 = tail call ptr @wmem_epan_scope()
  %102 = call fastcc ptr @conversation_element_list_name(ptr noundef %101, ptr noundef nonnull %8)
  %103 = tail call ptr @wmem_epan_scope()
  %104 = tail call ptr @wmem_file_scope()
  %105 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %103, ptr noundef %104, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %105, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %106 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %107 = tail call ptr @wmem_epan_scope()
  %108 = tail call noalias ptr @wmem_strdup(ptr noundef %107, ptr noundef %102)
  %109 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %110 = tail call ptr @wmem_map_insert(ptr noundef %106, ptr noundef %108, ptr noundef %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store i32 1, ptr %9, align 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 4, ptr %112, align 16
  %113 = tail call ptr @wmem_epan_scope()
  %114 = call fastcc ptr @conversation_element_list_name(ptr noundef %113, ptr noundef nonnull %9)
  %115 = tail call ptr @wmem_epan_scope()
  %116 = tail call ptr @wmem_file_scope()
  %117 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %115, ptr noundef %116, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %117, ptr @conversation_hashtable_exact_addr_anc, align 8
  %118 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %119 = tail call ptr @wmem_epan_scope()
  %120 = tail call noalias ptr @wmem_strdup(ptr noundef %119, ptr noundef %114)
  %121 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %122 = tail call ptr @wmem_map_insert(ptr noundef %118, ptr noundef %120, ptr noundef %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  store i32 1, ptr %10, align 16
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 2, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 4, ptr %125, align 16
  %126 = tail call ptr @wmem_epan_scope()
  %127 = call fastcc ptr @conversation_element_list_name(ptr noundef %126, ptr noundef nonnull %10)
  %128 = tail call ptr @wmem_epan_scope()
  %129 = tail call ptr @wmem_file_scope()
  %130 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %128, ptr noundef %129, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %130, ptr @conversation_hashtable_no_port2_anc, align 8
  %131 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %132 = tail call ptr @wmem_epan_scope()
  %133 = tail call noalias ptr @wmem_strdup(ptr noundef %132, ptr noundef %127)
  %134 = load ptr, ptr @conversation_hashtable_no_port2_anc, align 8
  %135 = tail call ptr @wmem_map_insert(ptr noundef %131, ptr noundef %133, ptr noundef %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store i32 1, ptr %11, align 16
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 2, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 4, ptr %137, align 16
  %138 = tail call ptr @wmem_epan_scope()
  %139 = call fastcc ptr @conversation_element_list_name(ptr noundef %138, ptr noundef nonnull %11)
  %140 = tail call ptr @wmem_epan_scope()
  %141 = tail call ptr @wmem_file_scope()
  %142 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %140, ptr noundef %141, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %142, ptr @conversation_hashtable_no_addr2_or_port2_anc, align 8
  %143 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %144 = tail call ptr @wmem_epan_scope()
  %145 = tail call noalias ptr @wmem_strdup(ptr noundef %144, ptr noundef %139)
  %146 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2_anc, align 8
  %147 = tail call ptr @wmem_map_insert(ptr noundef %143, ptr noundef %145, ptr noundef %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @conversation_element_list_name(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.15)
  br label %4

4:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 1, %2 ]
  %.0.i = phi i64 [ %8, %7 ], [ 0, %2 ]
  %5 = getelementptr [32 x i8], ptr %1, i64 %.0.i
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %.0.i, 1
  %exitcond.not.i = icmp eq i64 %8, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %exitcond.not.i, label %9, label %4, !llvm.loop !6

9:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @.str.28) #15
  unreachable

10:                                               ; preds = %4
  %.not8.i = icmp eq i64 %.0.i, 0
  br i1 %.not8.i, label %11, label %conversation_element_count.exit.preheader

11:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @.str.29) #15
  unreachable

12:                                               ; preds = %conversation_element_count.exit
  %13 = tail call ptr @wmem_strbuf_finalize(ptr noundef %3)
  ret ptr %13

conversation_element_count.exit.preheader:        ; preds = %10, %conversation_element_count.exit
  %.015 = phi ptr [ @.str.18, %conversation_element_count.exit ], [ @.str.15, %10 ]
  %.01114 = phi i64 [ %21, %conversation_element_count.exit ], [ 0, %10 ]
  %14 = getelementptr [32 x i8], ptr %1, i64 %.01114
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 9
  br i1 %16, label %conversation_element_count.exit, label %17

17:                                               ; preds = %conversation_element_count.exit.preheader
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @.str.16) #15
  unreachable

conversation_element_count.exit:                  ; preds = %conversation_element_count.exit.preheader
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr [8 x i8], ptr @type_names, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %.015, ptr noundef %20)
  %21 = add nuw nsw i64 %.01114, 1
  %exitcond.not = icmp eq i64 %21, %indvars.iv
  br i1 %exitcond.not, label %12, label %conversation_element_count.exit.preheader, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @conversation_hash_element_list(ptr noundef readonly captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %add_address_to_hash.exit107, %1
  %.032 = phi ptr [ %0, %1 ], [ %92, %add_address_to_hash.exit107 ]
  %.031 = phi i32 [ 0, %1 ], [ %.1, %add_address_to_hash.exit107 ]
  %3 = load i32, ptr %.032, align 8
  switch i32 %3, label %add_address_to_hash.exit107 [
    i32 1, label %4
    i32 2, label %.lr.ph.preheader.i37
    i32 3, label %25
    i32 4, label %.lr.ph.preheader.i55
    i32 5, label %.lr.ph.preheader.i64
    i32 6, label %.lr.ph.preheader.i73
    i32 7, label %.lr.ph.preheader.i82
    i32 8, label %70
    i32 0, label %.lr.ph.preheader.i100
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.032, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %add_address_to_hash.exit107

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ %.031, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %10 = getelementptr i8, ptr %6, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %.01112.i, %12
  %14 = mul i32 %13, 1025
  %15 = lshr i32 %14, 6
  %16 = xor i32 %15, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit107, label %.lr.ph.i, !llvm.loop !9

.lr.ph.preheader.i37:                             ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i42, %.lr.ph.i39 ]
  %.01112.i41 = phi i32 [ %.031, %.lr.ph.preheader.i37 ], [ %24, %.lr.ph.i39 ]
  %18 = getelementptr i8, ptr %17, i64 %indvars.iv.i40
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %.01112.i41, %20
  %22 = mul i32 %21, 1025
  %23 = lshr i32 %22, 6
  %24 = xor i32 %23, %22
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 4
  br i1 %exitcond.not.i43, label %add_address_to_hash.exit107, label %.lr.ph.i39, !llvm.loop !9

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @strlen(ptr noundef %27) #16
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i46, label %add_address_to_hash.exit107

.lr.ph.preheader.i46:                             ; preds = %25
  %wide.trip.count.i47 = and i64 %28, 2147483647
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i51, %.lr.ph.i48 ]
  %.01112.i50 = phi i32 [ %.031, %.lr.ph.preheader.i46 ], [ %37, %.lr.ph.i48 ]
  %31 = getelementptr i8, ptr %27, i64 %indvars.iv.i49
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %.01112.i50, %33
  %35 = mul i32 %34, 1025
  %36 = lshr i32 %35, 6
  %37 = xor i32 %36, %35
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i47
  br i1 %exitcond.not.i52, label %add_address_to_hash.exit107, label %.lr.ph.i48, !llvm.loop !9

.lr.ph.preheader.i55:                             ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i60, %.lr.ph.i57 ]
  %.01112.i59 = phi i32 [ %.031, %.lr.ph.preheader.i55 ], [ %45, %.lr.ph.i57 ]
  %39 = getelementptr i8, ptr %38, i64 %indvars.iv.i58
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %.01112.i59, %41
  %43 = mul i32 %42, 1025
  %44 = lshr i32 %43, 6
  %45 = xor i32 %44, %43
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 4
  br i1 %exitcond.not.i61, label %add_address_to_hash.exit107, label %.lr.ph.i57, !llvm.loop !9

.lr.ph.preheader.i64:                             ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i64 ], [ %indvars.iv.next.i69, %.lr.ph.i66 ]
  %.01112.i68 = phi i32 [ %.031, %.lr.ph.preheader.i64 ], [ %53, %.lr.ph.i66 ]
  %47 = getelementptr i8, ptr %46, i64 %indvars.iv.i67
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %.01112.i68, %49
  %51 = mul i32 %50, 1025
  %52 = lshr i32 %51, 6
  %53 = xor i32 %52, %51
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 8
  br i1 %exitcond.not.i70, label %add_address_to_hash.exit107, label %.lr.ph.i66, !llvm.loop !9

.lr.ph.preheader.i73:                             ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i73
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.preheader.i73 ], [ %indvars.iv.next.i78, %.lr.ph.i75 ]
  %.01112.i77 = phi i32 [ %.031, %.lr.ph.preheader.i73 ], [ %61, %.lr.ph.i75 ]
  %55 = getelementptr i8, ptr %54, i64 %indvars.iv.i76
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %.01112.i77, %57
  %59 = mul i32 %58, 1025
  %60 = lshr i32 %59, 6
  %61 = xor i32 %60, %59
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 4
  br i1 %exitcond.not.i79, label %add_address_to_hash.exit107, label %.lr.ph.i75, !llvm.loop !9

.lr.ph.preheader.i82:                             ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i87, %.lr.ph.i84 ]
  %.01112.i86 = phi i32 [ %.031, %.lr.ph.preheader.i82 ], [ %69, %.lr.ph.i84 ]
  %63 = getelementptr i8, ptr %62, i64 %indvars.iv.i85
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %.01112.i86, %65
  %67 = mul i32 %66, 1025
  %68 = lshr i32 %67, 6
  %69 = xor i32 %68, %67
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 8
  br i1 %exitcond.not.i88, label %add_address_to_hash.exit107, label %.lr.ph.i84, !llvm.loop !9

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %71, align 8
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %.lr.ph.preheader.i91, label %add_address_to_hash.exit107

.lr.ph.preheader.i91:                             ; preds = %70
  %wide.trip.count.i92 = and i64 %73, 2147483647
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93, %.lr.ph.preheader.i91
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.preheader.i91 ], [ %indvars.iv.next.i96, %.lr.ph.i93 ]
  %.01112.i95 = phi i32 [ %.031, %.lr.ph.preheader.i91 ], [ %83, %.lr.ph.i93 ]
  %77 = getelementptr i8, ptr %75, i64 %indvars.iv.i94
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %.01112.i95, %79
  %81 = mul i32 %80, 1025
  %82 = lshr i32 %81, 6
  %83 = xor i32 %82, %81
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i92
  br i1 %exitcond.not.i97, label %add_address_to_hash.exit107, label %.lr.ph.i93, !llvm.loop !9

.lr.ph.preheader.i100:                            ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i105, %.lr.ph.i102 ]
  %.01112.i104 = phi i32 [ %.031, %.lr.ph.preheader.i100 ], [ %91, %.lr.ph.i102 ]
  %85 = getelementptr i8, ptr %84, i64 %indvars.iv.i103
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %.01112.i104, %87
  %89 = mul i32 %88, 1025
  %90 = lshr i32 %89, 6
  %91 = xor i32 %90, %89
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 4
  br i1 %exitcond.not.i106, label %93, label %.lr.ph.i102, !llvm.loop !9

add_address_to_hash.exit107:                      ; preds = %.lr.ph.i93, %.lr.ph.i84, %.lr.ph.i75, %.lr.ph.i66, %.lr.ph.i57, %.lr.ph.i48, %.lr.ph.i39, %.lr.ph.i, %2, %4, %25, %70
  %.1 = phi i32 [ %.031, %2 ], [ %45, %.lr.ph.i57 ], [ %53, %.lr.ph.i66 ], [ %61, %.lr.ph.i75 ], [ %69, %.lr.ph.i84 ], [ %16, %.lr.ph.i ], [ %24, %.lr.ph.i39 ], [ %37, %.lr.ph.i48 ], [ %.031, %4 ], [ %.031, %25 ], [ %.031, %70 ], [ %83, %.lr.ph.i93 ]
  %92 = getelementptr i8, ptr %.032, i64 32
  br label %2

93:                                               ; preds = %.lr.ph.i102
  %94 = mul i32 %91, 9
  %95 = lshr i32 %94, 11
  %96 = xor i32 %95, %94
  %97 = mul i32 %96, 32769
  ret i32 %97
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @conversation_match_element_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not46 = icmp eq i32 %3, %4
  br i1 %.not46, label %.lr.ph, label %addresses_equal.exit

.lr.ph:                                           ; preds = %2, %addresses_equal.exit.thread
  %5 = phi i32 [ %76, %addresses_equal.exit.thread ], [ %3, %2 ]
  %.048 = phi ptr [ %75, %addresses_equal.exit.thread ], [ %1, %2 ]
  %.02947 = phi ptr [ %74, %addresses_equal.exit.thread ], [ %0, %2 ]
  switch i32 %5, label %addresses_equal.exit.thread [
    i32 1, label %6
    i32 2, label %27
    i32 3, label %32
    i32 4, label %38
    i32 5, label %43
    i32 6, label %48
    i32 7, label %53
    i32 8, label %58
    i32 0, label %69
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.02947, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.048, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %addresses_equal.exit

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %addresses_equal.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02947, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %25)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %addresses_equal.exit.thread, label %addresses_equal.exit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %31 = load i32, ptr %30, align 8
  %.not42 = icmp eq i32 %29, %31
  br i1 %.not42, label %addresses_equal.exit.thread, label %addresses_equal.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef %34, ptr noundef %36) #16
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %addresses_equal.exit.thread, label %addresses_equal.exit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %42 = load i32, ptr %41, align 8
  %.not40 = icmp eq i32 %40, %42
  br i1 %.not40, label %addresses_equal.exit.thread, label %addresses_equal.exit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %47 = load i64, ptr %46, align 8
  %.not39 = icmp eq i64 %45, %47
  br i1 %.not39, label %addresses_equal.exit.thread, label %addresses_equal.exit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %52 = load i32, ptr %51, align 8
  %.not38 = icmp eq i32 %50, %52
  br i1 %.not38, label %addresses_equal.exit.thread, label %addresses_equal.exit

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %57 = load i64, ptr %56, align 8
  %.not37 = icmp eq i64 %55, %57
  br i1 %.not37, label %addresses_equal.exit.thread, label %addresses_equal.exit

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.02947, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %64 = load i64, ptr %63, align 8
  %.not34 = icmp eq i64 %61, %64
  br i1 %.not34, label %65, label %addresses_equal.exit

65:                                               ; preds = %58
  %.not35 = icmp eq i64 %61, 0
  br i1 %.not35, label %addresses_equal.exit.thread, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %59, align 8
  %68 = load ptr, ptr %62, align 8
  %bcmp = tail call i32 @bcmp(ptr %67, ptr %68, i64 %61)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %addresses_equal.exit.thread, label %addresses_equal.exit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %73 = load i32, ptr %72, align 8
  %.not33 = icmp eq i32 %71, %73
  %. = zext i1 %.not33 to i32
  br label %addresses_equal.exit

addresses_equal.exit.thread:                      ; preds = %18, %20, %65, %66, %53, %48, %43, %38, %32, %27, %.lr.ph
  %74 = getelementptr i8, ptr %.02947, i64 32
  %75 = getelementptr i8, ptr %.048, i64 32
  %76 = load i32, ptr %74, align 8
  %77 = load i32, ptr %75, align 8
  %.not = icmp eq i32 %76, %77
  br i1 %.not, label %.lr.ph, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %addresses_equal.exit.thread, %27, %32, %38, %43, %48, %53, %66, %58, %6, %12, %20, %2, %69
  %.030 = phi i32 [ %., %69 ], [ 0, %2 ], [ 0, %20 ], [ 0, %12 ], [ 0, %6 ], [ 0, %58 ], [ 0, %66 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 0, %32 ], [ 0, %27 ], [ 0, %addresses_equal.exit.thread ]
  ret i32 %.030
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @conversation_epan_reset() local_unnamed_addr #4 {
  store i32 0, ptr @new_index, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new_full(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @.str.2) #15
  unreachable

4:                                                ; preds = %2
  %5 = tail call ptr @wmem_epan_scope()
  %6 = tail call fastcc ptr @conversation_element_list_name(ptr noundef %5, ptr noundef nonnull %1)
  %7 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %6)
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %9, label %17

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  %13 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %6)
  %16 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %15, ptr noundef %12)
  br label %17

17:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ %12, %9 ]
  br label %18

18:                                               ; preds = %21, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 1, %17 ]
  %.0.i = phi i64 [ %22, %21 ], [ 0, %17 ]
  %19 = getelementptr [32 x i8], ptr %1, i64 %.0.i
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.0.i, 1
  %exitcond.not.i = icmp eq i64 %22, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %exitcond.not.i, label %23, label %18, !llvm.loop !6

23:                                               ; preds = %21
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @.str.28) #15
  unreachable

24:                                               ; preds = %18
  %.not8.i = icmp eq i64 %.0.i, 0
  br i1 %.not8.i, label %25, label %conversation_element_count.exit

25:                                               ; preds = %24
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @.str.29) #15
  unreachable

conversation_element_count.exit:                  ; preds = %24
  %26 = tail call ptr @wmem_file_scope()
  %27 = shl i64 %.0.i, 5
  %28 = add i64 %27, 32
  %29 = tail call ptr @wmem_memdup(ptr noundef %26, ptr noundef nonnull %1, i64 noundef %28) #17
  br label %39

30:                                               ; preds = %copy_address_wmem.exit
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %31, i64 noundef 72) #18
  %33 = load i32, ptr @new_index, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %0, ptr %36, align 4
  %37 = add i32 %33, 1
  store i32 %37, ptr @new_index, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %29, ptr %38, align 8
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %.0, ptr noundef %32)
  ret ptr %32

39:                                               ; preds = %conversation_element_count.exit, %copy_address_wmem.exit
  %.04047 = phi i64 [ 0, %conversation_element_count.exit ], [ %75, %copy_address_wmem.exit ]
  %40 = getelementptr [32 x i8], ptr %29, i64 %.04047
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %copy_address_wmem.exit [
    i32 1, label %42
    i32 3, label %59
    i32 8, label %66
  ]

42:                                               ; preds = %39
  %43 = tail call ptr @wmem_file_scope()
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = getelementptr [32 x i8], ptr %1, i64 %.04047
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 %47, ptr %44, align 8
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %copy_address_wmem.exit, label %53

53:                                               ; preds = %42
  %54 = sext i32 %49 to i64
  %55 = tail call ptr @wmem_memdup(ptr noundef %43, ptr noundef %51, i64 noundef %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %49, ptr %58, align 4
  br label %copy_address_wmem.exit

59:                                               ; preds = %39
  %60 = tail call ptr @wmem_file_scope()
  %61 = getelementptr [32 x i8], ptr %1, i64 %.04047
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noalias ptr @wmem_strdup(ptr noundef %60, ptr noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %64, ptr %65, align 8
  br label %copy_address_wmem.exit

66:                                               ; preds = %39
  %67 = tail call ptr @wmem_file_scope()
  %68 = getelementptr [32 x i8], ptr %1, i64 %.04047
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = tail call ptr @wmem_memdup(ptr noundef %67, ptr noundef %70, i64 noundef %72) #17
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %73, ptr %74, align 8
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %53, %42, %39, %66, %59
  %75 = add nuw nsw i64 %.04047, 1
  %exitcond.not = icmp eq i64 %75, %indvars.iv
  br i1 %exitcond.not, label %30, label %39, !llvm.loop !10
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @conversation_insert_into_hashtable(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %9, ptr noundef %1)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4
  %.not = icmp ult i32 %15, %17
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = load ptr, ptr %5, align 8
  %.not4166 = icmp eq ptr %21, null
  br i1 %.not4166, label %.critedge, label %.lr.ph68, !llvm.loop !11

.lr.ph68:                                         ; preds = %.lr.ph.preheader
  br label %23, !llvm.loop !11

22:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %12, align 8
  br label %34

23:                                               ; preds = %.lr.ph68, %.lr.ph
  %24 = phi ptr [ %21, %.lr.ph68 ], [ %28, %.lr.ph ]
  %.0384267 = phi ptr [ %5, %.lr.ph68 ], [ %24, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %15, %26
  br i1 %27, label %.lr.ph, label %.critedge.thread55, !llvm.loop !11

.lr.ph:                                           ; preds = %23
  %28 = load ptr, ptr %24, align 8
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %.lr.ph..critedge_crit_edge, label %23, !llvm.loop !11

.lr.ph..critedge_crit_edge:                       ; preds = %.lr.ph
  br label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph..critedge_crit_edge, %.lr.ph.preheader
  %.043.lcssa = phi ptr [ %.0384267, %.lr.ph..critedge_crit_edge ], [ null, %.lr.ph.preheader ]
  %.03842.lcssa = phi ptr [ %24, %.lr.ph..critedge_crit_edge ], [ %5, %.lr.ph.preheader ]
  %29 = icmp eq ptr %.043.lcssa, null
  br i1 %29, label %.critedge.thread, label %.critedge.thread55

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  store ptr %5, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %30, align 8
  store ptr null, ptr %12, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = tail call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %31, ptr noundef %1)
  br label %34

.critedge.thread55:                               ; preds = %23, %.critedge
  %.0.lcssa59 = phi ptr [ %.043.lcssa, %.critedge ], [ %.0384267, %23 ]
  %.038.lcssa58 = phi ptr [ %.03842.lcssa, %.critedge ], [ %24, %23 ]
  store ptr %.038.lcssa58, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %33, align 8
  store ptr %1, ptr %.0.lcssa59, align 8
  br label %34

34:                                               ; preds = %22, %.critedge.thread55, %.critedge.thread, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp ult i32 %6, 65536
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #15
  unreachable

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias dereferenceable_or_null(160) ptr @wmem_alloc(ptr noundef %10, i64 noundef 160) #18
  store i32 1, ptr %11, align 8
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %27, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @wmem_file_scope()
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %15, ptr %14, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %copy_address_wmem.exit, label %21

21:                                               ; preds = %12
  %22 = sext i32 %17 to i64
  %23 = tail call ptr @wmem_memdup(ptr noundef %13, ptr noundef %19, i64 noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %17, ptr %26, align 4
  br label %copy_address_wmem.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %21, %12, %27
  %29 = and i32 %6, 16
  %.not50 = icmp ne i32 %29, 0
  br i1 %.not50, label %33, label %30

30:                                               ; preds = %copy_address_wmem.exit
  %31 = getelementptr i8, ptr %11, i64 32
  store i32 2, ptr %31, align 8
  %32 = getelementptr i8, ptr %11, i64 40
  store i32 %4, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %copy_address_wmem.exit
  %34 = and i32 %6, 1
  %.not51.not = icmp eq i32 %34, 0
  %35 = and i32 %6, 6
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not51.not, label %36, label %37

36:                                               ; preds = %33
  br i1 %.not52, label %38, label %.thread84

37:                                               ; preds = %33
  %conversation_hashtable_no_addr2.val = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %conversation_hashtable_no_addr2_or_port2.val = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  br i1 %.not52, label %60, label %63

38:                                               ; preds = %36
  %.59 = select i1 %.not50, i64 1, i64 2
  %.61 = select i1 %.not50, i64 0, i64 3
  %.62 = select i1 %.not50, i64 2, i64 4
  %conversation_hashtable_exact_addr.val = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %conversation_hashtable_exact_addr_port.val = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %.04669 = select i1 %.not50, ptr %conversation_hashtable_exact_addr.val, ptr %conversation_hashtable_exact_addr_port.val
  %39 = getelementptr [32 x i8], ptr %11, i64 %.59
  store i32 1, ptr %39, align 8
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %58, label %42

.thread84:                                        ; preds = %36
  %.0466990 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %40 = getelementptr i8, ptr %11, i64 64
  store i32 1, ptr %40, align 8
  %.not5591 = icmp eq ptr %2, null
  br i1 %.not5591, label %.thread100, label %42

.thread100:                                       ; preds = %.thread84
  %41 = getelementptr i8, ptr %11, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %63

42:                                               ; preds = %.thread84, %38
  %43 = phi ptr [ %40, %.thread84 ], [ %39, %38 ]
  %.0466998 = phi ptr [ %.0466990, %.thread84 ], [ %.04669, %38 ]
  %.0.ph96 = phi i64 [ 3, %.thread84 ], [ %.62, %38 ]
  %.044.ph94 = phi i64 [ 0, %.thread84 ], [ %.61, %38 ]
  %.not56.ph92 = phi i1 [ true, %.thread84 ], [ %.not50, %38 ]
  %44 = tail call ptr @wmem_file_scope()
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 %46, ptr %45, align 8
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %copy_address_wmem.exit63, label %52

52:                                               ; preds = %42
  %53 = sext i32 %48 to i64
  %54 = tail call ptr @wmem_memdup(ptr noundef %44, ptr noundef %50, i64 noundef %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %48, ptr %57, align 4
  br i1 %.not56.ph92, label %63, label %60

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %.not50, label %63, label %60

copy_address_wmem.exit63:                         ; preds = %42
  br i1 %.not56.ph92, label %63, label %60

60:                                               ; preds = %58, %52, %37, %copy_address_wmem.exit63
  %.0447383 = phi i64 [ 2, %37 ], [ %.044.ph94, %copy_address_wmem.exit63 ], [ %.044.ph94, %52 ], [ 3, %58 ]
  %.07581 = phi i64 [ 3, %37 ], [ %.0.ph96, %copy_address_wmem.exit63 ], [ %.0.ph96, %52 ], [ 4, %58 ]
  %.0467779 = phi ptr [ %conversation_hashtable_no_addr2.val, %37 ], [ %.0466998, %copy_address_wmem.exit63 ], [ %.0466998, %52 ], [ %conversation_hashtable_exact_addr_port.val, %58 ]
  %61 = getelementptr [32 x i8], ptr %11, i64 %.0447383
  store i32 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %5, ptr %62, align 8
  br label %63

63:                                               ; preds = %.thread100, %58, %52, %37, %60, %copy_address_wmem.exit63
  %.07582 = phi i64 [ 2, %37 ], [ %.07581, %60 ], [ %.0.ph96, %copy_address_wmem.exit63 ], [ %.0.ph96, %52 ], [ 2, %58 ], [ 3, %.thread100 ]
  %.0467780 = phi ptr [ %conversation_hashtable_no_addr2_or_port2.val, %37 ], [ %.0467779, %60 ], [ %.0466998, %copy_address_wmem.exit63 ], [ %.0466998, %52 ], [ %conversation_hashtable_exact_addr.val, %58 ], [ %.0466990, %.thread100 ]
  %64 = getelementptr [32 x i8], ptr %11, i64 %.07582
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %3, ptr %65, align 8
  %66 = tail call ptr @wmem_file_scope()
  %67 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %66, i64 noundef 72) #18
  %68 = load i32, ptr @new_index, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 %0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i32 %6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %11, ptr %73, align 8
  %74 = add i32 %68, 1
  store i32 %74, ptr @new_index, align 4
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %.0467780, ptr noundef %67)
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new_strat(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), align 8
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %51

14:                                               ; preds = %6
  %15 = and i32 %12, 2
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %29, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not19.i = icmp eq i32 %19, 0
  br i1 %.not19.i, label %29, label %20

20:                                               ; preds = %16
  %21 = and i32 %12, 8
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 8
  %.not23.i = icmp eq i32 %24, 0
  br i1 %.not23.i, label %25, label %26

25:                                               ; preds = %22, %20
  br label %26

26:                                               ; preds = %25, %22
  %.013.i = phi i32 [ 44, %25 ], [ 45, %22 ]
  %.0.i = phi i32 [ 0, %25 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %28 = load i32, ptr %27, align 4
  br label %find_conversation_deinterlacer_pinfo.exit

29:                                               ; preds = %16, %14
  %30 = and i32 %12, 8
  %.not20.i = icmp eq i32 %30, 0
  br i1 %.not20.i, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load i32, ptr %32, align 8
  %.not21.i = icmp eq i32 %33, 0
  br i1 %.not21.i, label %34, label %find_conversation_deinterlacer_pinfo.exit

34:                                               ; preds = %31, %29
  br label %find_conversation_deinterlacer_pinfo.exit

find_conversation_deinterlacer_pinfo.exit:        ; preds = %26, %31, %34
  %.114.i = phi i32 [ %.013.i, %26 ], [ 42, %34 ], [ 43, %31 ]
  %.012.i = phi i32 [ %28, %26 ], [ 0, %34 ], [ 0, %31 ]
  %.1.i = phi i32 [ %.0.i, %26 ], [ 0, %34 ], [ %33, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = tail call ptr @find_conversation_deinterlacer(i32 noundef %36, ptr noundef nonnull readonly %37, ptr noundef nonnull readonly %38, i32 noundef %.114.i, i32 noundef %.012.i, i32 noundef %.1.i, i32 noundef 0)
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %51, label %40

40:                                               ; preds = %find_conversation_deinterlacer_pinfo.exit
  %41 = load i32, ptr %35, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = tail call ptr @conversation_new_deinterlaced(i32 noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %1, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %2)
  br label %61

51:                                               ; preds = %3, %6, %find_conversation_deinterlacer_pinfo.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @conversation_new(i32 noundef %53, ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef %1, i32 noundef %57, i32 noundef %59, i32 noundef %2)
  br label %61

61:                                               ; preds = %40, %51
  %.2 = phi ptr [ %60, %51 ], [ %50, %40 ]
  ret ptr %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_deinterlacer_pinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %1
  %5 = and i32 %2, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %21, label %12

12:                                               ; preds = %6
  %13 = and i32 %2, 8
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %18

17:                                               ; preds = %14, %12
  br label %18

18:                                               ; preds = %14, %17
  %.013 = phi i32 [ 44, %17 ], [ 45, %14 ]
  %.0 = phi i32 [ 0, %17 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %20 = load i32, ptr %19, align 4
  br label %27

21:                                               ; preds = %6, %4
  %22 = and i32 %2, 8
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load i32, ptr %24, align 8
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %27

26:                                               ; preds = %23, %21
  br label %27

27:                                               ; preds = %23, %26, %18
  %.114 = phi i32 [ %.013, %18 ], [ 42, %26 ], [ 43, %23 ]
  %.012 = phi i32 [ %20, %18 ], [ 0, %26 ], [ 0, %23 ]
  %.1 = phi i32 [ %.0, %18 ], [ 0, %26 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = tail call ptr @find_conversation_deinterlacer(i32 noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %.114, i32 noundef %.012, i32 noundef %.1, i32 noundef 0)
  br label %33

33:                                               ; preds = %27, %1
  %.015 = phi ptr [ %32, %27 ], [ null, %1 ]
  ret ptr %.015
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new_deinterlaced(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 72) #18
  %11 = load i32, ptr @new_index, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %0, ptr %14, align 4
  %15 = and i32 %7, 16
  %.not = icmp eq i32 %15, 0
  %.not85 = icmp eq ptr %1, null
  br i1 %.not, label %58, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %17, i64 noundef 128) #18
  store i32 1, ptr %18, align 8
  br i1 %.not85, label %34, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @wmem_file_scope()
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 %22, ptr %21, align 8
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %copy_address_wmem.exit, label %28

28:                                               ; preds = %19
  %29 = sext i32 %24 to i64
  %30 = tail call ptr @wmem_memdup(ptr noundef %20, ptr noundef %26, i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %24, ptr %33, align 4
  br label %copy_address_wmem.exit

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %28, %19, %34
  %36 = getelementptr i8, ptr %18, i64 32
  store i32 1, ptr %36, align 8
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %52, label %37

37:                                               ; preds = %copy_address_wmem.exit
  %38 = tail call ptr @wmem_file_scope()
  %39 = getelementptr i8, ptr %18, i64 40
  %40 = load i32, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %40, ptr %39, align 8
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %copy_address_wmem.exit91, label %46

46:                                               ; preds = %37
  %47 = sext i32 %42 to i64
  %48 = tail call ptr @wmem_memdup(ptr noundef %38, ptr noundef %44, i64 noundef %47) #17
  %49 = getelementptr i8, ptr %18, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %18, i64 48
  store ptr %48, ptr %50, align 8
  %51 = getelementptr i8, ptr %18, i64 44
  store i32 %42, ptr %51, align 4
  br label %copy_address_wmem.exit91

52:                                               ; preds = %copy_address_wmem.exit
  %53 = getelementptr i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit91

copy_address_wmem.exit91:                         ; preds = %46, %37, %52
  %54 = getelementptr i8, ptr %18, i64 64
  store i32 4, ptr %54, align 8
  %55 = getelementptr i8, ptr %18, i64 72
  store i32 %6, ptr %55, align 8
  %56 = getelementptr i8, ptr %18, i64 96
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %18, i64 104
  store i32 %3, ptr %57, align 8
  br label %149

58:                                               ; preds = %8
  %59 = and i32 %7, 2
  %.not84 = icmp eq i32 %59, 0
  %60 = tail call ptr @wmem_file_scope()
  br i1 %.not84, label %104, label %61

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(192) ptr @wmem_alloc(ptr noundef %60, i64 noundef 192) #18
  store i32 1, ptr %62, align 8
  br i1 %.not85, label %78, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @wmem_file_scope()
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 %66, ptr %65, align 8
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %copy_address_wmem.exit92, label %72

72:                                               ; preds = %63
  %73 = sext i32 %68 to i64
  %74 = tail call ptr @wmem_memdup(ptr noundef %64, ptr noundef %70, i64 noundef %73) #17
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %68, ptr %77, align 4
  br label %copy_address_wmem.exit92

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit92

copy_address_wmem.exit92:                         ; preds = %72, %63, %78
  %80 = getelementptr i8, ptr %62, i64 32
  store i32 1, ptr %80, align 8
  %.not88 = icmp eq ptr %2, null
  br i1 %.not88, label %96, label %81

81:                                               ; preds = %copy_address_wmem.exit92
  %82 = tail call ptr @wmem_file_scope()
  %83 = getelementptr i8, ptr %62, i64 40
  %84 = load i32, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 %84, ptr %83, align 8
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %copy_address_wmem.exit93, label %90

90:                                               ; preds = %81
  %91 = sext i32 %86 to i64
  %92 = tail call ptr @wmem_memdup(ptr noundef %82, ptr noundef %88, i64 noundef %91) #17
  %93 = getelementptr i8, ptr %62, i64 56
  store ptr %92, ptr %93, align 8
  %94 = getelementptr i8, ptr %62, i64 48
  store ptr %92, ptr %94, align 8
  %95 = getelementptr i8, ptr %62, i64 44
  store i32 %86, ptr %95, align 4
  br label %copy_address_wmem.exit93

96:                                               ; preds = %copy_address_wmem.exit92
  %97 = getelementptr i8, ptr %62, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit93

copy_address_wmem.exit93:                         ; preds = %90, %81, %96
  %98 = getelementptr i8, ptr %62, i64 64
  store i32 2, ptr %98, align 8
  %99 = getelementptr i8, ptr %62, i64 72
  store i32 %4, ptr %99, align 8
  %100 = getelementptr i8, ptr %62, i64 96
  store i32 4, ptr %100, align 8
  %101 = getelementptr i8, ptr %62, i64 104
  store i32 %6, ptr %101, align 8
  %102 = getelementptr i8, ptr %62, i64 128
  store i32 0, ptr %102, align 8
  %103 = getelementptr i8, ptr %62, i64 136
  store i32 %3, ptr %103, align 8
  br label %149

104:                                              ; preds = %58
  %105 = tail call noalias dereferenceable_or_null(224) ptr @wmem_alloc(ptr noundef %60, i64 noundef 224) #18
  store i32 1, ptr %105, align 8
  br i1 %.not85, label %121, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @wmem_file_scope()
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 %109, ptr %108, align 8
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %copy_address_wmem.exit94, label %115

115:                                              ; preds = %106
  %116 = sext i32 %111 to i64
  %117 = tail call ptr @wmem_memdup(ptr noundef %107, ptr noundef %113, i64 noundef %116) #17
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %111, ptr %120, align 4
  br label %copy_address_wmem.exit94

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit94

copy_address_wmem.exit94:                         ; preds = %115, %106, %121
  %123 = getelementptr i8, ptr %105, i64 32
  store i32 1, ptr %123, align 8
  %.not86 = icmp eq ptr %2, null
  br i1 %.not86, label %139, label %124

124:                                              ; preds = %copy_address_wmem.exit94
  %125 = tail call ptr @wmem_file_scope()
  %126 = getelementptr i8, ptr %105, i64 40
  %127 = load i32, ptr %2, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 %127, ptr %126, align 8
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %copy_address_wmem.exit95, label %133

133:                                              ; preds = %124
  %134 = sext i32 %129 to i64
  %135 = tail call ptr @wmem_memdup(ptr noundef %125, ptr noundef %131, i64 noundef %134) #17
  %136 = getelementptr i8, ptr %105, i64 56
  store ptr %135, ptr %136, align 8
  %137 = getelementptr i8, ptr %105, i64 48
  store ptr %135, ptr %137, align 8
  %138 = getelementptr i8, ptr %105, i64 44
  store i32 %129, ptr %138, align 4
  br label %copy_address_wmem.exit95

139:                                              ; preds = %copy_address_wmem.exit94
  %140 = getelementptr i8, ptr %105, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit95

copy_address_wmem.exit95:                         ; preds = %133, %124, %139
  %141 = getelementptr i8, ptr %105, i64 64
  store i32 2, ptr %141, align 8
  %142 = getelementptr i8, ptr %105, i64 72
  store i32 %4, ptr %142, align 8
  %143 = getelementptr i8, ptr %105, i64 96
  store i32 2, ptr %143, align 8
  %144 = getelementptr i8, ptr %105, i64 104
  store i32 %5, ptr %144, align 8
  %145 = getelementptr i8, ptr %105, i64 128
  store i32 4, ptr %145, align 8
  %146 = getelementptr i8, ptr %105, i64 136
  store i32 %6, ptr %146, align 8
  %147 = getelementptr i8, ptr %105, i64 160
  store i32 0, ptr %147, align 8
  %148 = getelementptr i8, ptr %105, i64 168
  store i32 %3, ptr %148, align 8
  br label %149

149:                                              ; preds = %copy_address_wmem.exit95, %copy_address_wmem.exit93, %copy_address_wmem.exit91
  %.sink = phi ptr [ %105, %copy_address_wmem.exit95 ], [ %62, %copy_address_wmem.exit93 ], [ %18, %copy_address_wmem.exit91 ]
  %conversation_hashtable_exact_addr_port_anc.sink = phi ptr [ @conversation_hashtable_exact_addr_port_anc, %copy_address_wmem.exit95 ], [ @conversation_hashtable_exact_addr_port_anc, %copy_address_wmem.exit93 ], [ @conversation_hashtable_exact_addr_anc, %copy_address_wmem.exit91 ]
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %7, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.sink, ptr %151, align 8
  %152 = load i32, ptr @new_index, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr @new_index, align 4
  %154 = load ptr, ptr %conversation_hashtable_exact_addr_port_anc.sink, align 8
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %154, ptr noundef %10)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new_by_id(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %4, i64 noundef 72) #18
  %6 = load i32, ptr @new_index, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %0, ptr %9, align 4
  %10 = add i32 %6, 1
  store i32 %10, ptr @new_index, align 4
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %11, i64 noundef 64) #18
  store i32 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %12, i64 40
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr @conversation_hashtable_id, align 8
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %17, ptr noundef %5)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new_deinterlacer(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 72) #18
  %10 = load i32, ptr @new_index, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %0, ptr %13, align 4
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(192) ptr @wmem_alloc(ptr noundef %14, i64 noundef 192) #18
  store i32 1, ptr %15, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @wmem_file_scope()
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 %19, ptr %18, align 8
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %copy_address_wmem.exit, label %25

25:                                               ; preds = %16
  %26 = sext i32 %21 to i64
  %27 = tail call ptr @wmem_memdup(ptr noundef %17, ptr noundef %23, i64 noundef %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %21, ptr %30, align 4
  br label %copy_address_wmem.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %25, %16, %31
  %33 = getelementptr i8, ptr %15, i64 32
  store i32 1, ptr %33, align 8
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %49, label %34

34:                                               ; preds = %copy_address_wmem.exit
  %35 = tail call ptr @wmem_file_scope()
  %36 = getelementptr i8, ptr %15, i64 40
  %37 = load i32, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 %37, ptr %36, align 8
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %copy_address_wmem.exit31, label %43

43:                                               ; preds = %34
  %44 = sext i32 %39 to i64
  %45 = tail call ptr @wmem_memdup(ptr noundef %35, ptr noundef %41, i64 noundef %44) #17
  %46 = getelementptr i8, ptr %15, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %15, i64 48
  store ptr %45, ptr %47, align 8
  %48 = getelementptr i8, ptr %15, i64 44
  store i32 %39, ptr %48, align 4
  br label %copy_address_wmem.exit31

49:                                               ; preds = %copy_address_wmem.exit
  %50 = getelementptr i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit31

copy_address_wmem.exit31:                         ; preds = %43, %34, %49
  %51 = getelementptr i8, ptr %15, i64 64
  store i32 4, ptr %51, align 8
  %52 = getelementptr i8, ptr %15, i64 72
  store i32 %4, ptr %52, align 8
  %53 = getelementptr i8, ptr %15, i64 96
  store i32 4, ptr %53, align 8
  %54 = getelementptr i8, ptr %15, i64 104
  store i32 %5, ptr %54, align 8
  %55 = getelementptr i8, ptr %15, i64 128
  store i32 4, ptr %55, align 8
  %56 = getelementptr i8, ptr %15, i64 136
  store i32 %6, ptr %56, align 8
  %57 = getelementptr i8, ptr %15, i64 160
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %15, i64 168
  store i32 %3, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %15, ptr %59, align 8
  %60 = load i32, ptr @new_index, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr @new_index, align 4
  %62 = load ptr, ptr @conversation_hashtable_deinterlacer, align 8
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %62, ptr noundef %9)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_port2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1323, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #15
  unreachable

7:                                                ; preds = %2
  %8 = and i32 %4, 6
  %or.cond = icmp eq i32 %8, 2
  br i1 %or.cond, label %9, label %93

9:                                                ; preds = %7
  %10 = and i32 %4, 1
  %.not21 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  br i1 %.not21, label %47, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %15 = tail call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef %12)
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = tail call zeroext i1 @wmem_map_steal(ptr noundef %14, ptr noundef %21)
  br label %conversation_remove_from_hashtable.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  %spec.select.i = select i1 %29, ptr null, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %spec.select.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %32, ptr noundef nonnull %18)
  br label %conversation_remove_from_hashtable.exit

34:                                               ; preds = %13
  %35 = load ptr, ptr %15, align 8
  %.not45.i = icmp eq ptr %35, %0
  br i1 %.not45.i, label %.critedge43.i, label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %37, %0
  br i1 %.not.i, label %.critedge43.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %34, %36
  %.03646.i = phi ptr [ %37, %36 ], [ %35, %34 ]
  %37 = load ptr, ptr %.03646.i, align 8
  %.not42.i = icmp eq ptr %37, null
  br i1 %.not42.i, label %conversation_remove_from_hashtable.exit, label %36, !llvm.loop !12

.critedge43.i:                                    ; preds = %36, %34
  %.0.lcssa.i = phi ptr [ %15, %34 ], [ %.03646.i, %36 ]
  %38 = load ptr, ptr %0, align 8
  store ptr %38, ptr %.0.lcssa.i, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %.critedge43.i
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.lcssa.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %.critedge43.i
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %conversation_remove_from_hashtable.exit

46:                                               ; preds = %42
  store ptr %.0.lcssa.i, ptr %43, align 8
  br label %conversation_remove_from_hashtable.exit

47:                                               ; preds = %9
  %48 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %49 = tail call ptr @wmem_map_lookup(ptr noundef %48, ptr noundef %12)
  %50 = icmp eq ptr %0, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = tail call zeroext i1 @wmem_map_steal(ptr noundef %48, ptr noundef %55)
  br label %conversation_remove_from_hashtable.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %0
  %spec.select.i30 = select i1 %63, ptr null, ptr %62
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %spec.select.i30, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %66, ptr noundef nonnull %52)
  br label %conversation_remove_from_hashtable.exit

68:                                               ; preds = %47
  %69 = load ptr, ptr %49, align 8
  %.not45.i23 = icmp eq ptr %69, %0
  br i1 %.not45.i23, label %.critedge43.i28, label %.lr.ph.i24

70:                                               ; preds = %.lr.ph.i24
  %.not.i27 = icmp eq ptr %71, %0
  br i1 %.not.i27, label %.critedge43.i28, label %.lr.ph.i24, !llvm.loop !12

.lr.ph.i24:                                       ; preds = %68, %70
  %.03646.i25 = phi ptr [ %71, %70 ], [ %69, %68 ]
  %71 = load ptr, ptr %.03646.i25, align 8
  %.not42.i26 = icmp eq ptr %71, null
  br i1 %.not42.i26, label %conversation_remove_from_hashtable.exit, label %70, !llvm.loop !12

.critedge43.i28:                                  ; preds = %70, %68
  %.0.lcssa.i29 = phi ptr [ %49, %68 ], [ %.03646.i25, %70 ]
  %72 = load ptr, ptr %0, align 8
  store ptr %72, ptr %.0.lcssa.i29, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %.critedge43.i28
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.0.lcssa.i29, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %.critedge43.i28
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %conversation_remove_from_hashtable.exit

80:                                               ; preds = %76
  store ptr %.0.lcssa.i29, ptr %77, align 8
  br label %conversation_remove_from_hashtable.exit

conversation_remove_from_hashtable.exit:          ; preds = %.lr.ph.i, %.lr.ph.i24, %80, %76, %57, %54, %46, %42, %23, %20
  %81 = load i32, ptr %3, align 8
  %82 = and i32 %81, -3
  store i32 %82, ptr %3, align 8
  %83 = and i32 %81, 1
  %.not22 = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %. = select i1 %.not22, i64 128, i64 96
  %.56 = select i1 %.not22, i64 96, i64 64
  %.57 = select i1 %.not22, i64 104, i64 72
  %86 = getelementptr i8, ptr %85, i64 %.
  %87 = getelementptr i8, ptr %85, i64 %.56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %86, ptr noundef align 8 dereferenceable(32) %87, i64 32, i1 false)
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr i8, ptr %88, i64 %.56
  store i32 2, ptr %89, align 8
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr i8, ptr %90, i64 %.57
  store i32 %1, ptr %91, align 8
  %conversation_hashtable_exact_addr_port.val = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %conversation_hashtable_no_addr2.val = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %92 = select i1 %.not22, ptr %conversation_hashtable_exact_addr_port.val, ptr %conversation_hashtable_no_addr2.val
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %92, ptr noundef %0)
  br label %93

93:                                               ; preds = %conversation_remove_from_hashtable.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_addr2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #15
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @address_to_str(ptr noundef null, ptr noundef %1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %8)
  %9 = load i32, ptr %3, align 8
  %10 = and i32 %9, 1
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %113, label %11

11:                                               ; preds = %7
  %12 = and i32 %9, 2
  %.not21 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  br i1 %.not21, label %49, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %17 = tail call ptr @wmem_map_lookup(ptr noundef %16, ptr noundef %14)
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8
  %24 = tail call zeroext i1 @wmem_map_steal(ptr noundef %16, ptr noundef %23)
  br label %conversation_remove_from_hashtable.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  %spec.select.i = select i1 %31, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %spec.select.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %34, ptr noundef nonnull %20)
  br label %conversation_remove_from_hashtable.exit

36:                                               ; preds = %15
  %37 = load ptr, ptr %17, align 8
  %.not45.i = icmp eq ptr %37, %0
  br i1 %.not45.i, label %.critedge43.i, label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %39, %0
  br i1 %.not.i, label %.critedge43.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %36, %38
  %.03646.i = phi ptr [ %39, %38 ], [ %37, %36 ]
  %39 = load ptr, ptr %.03646.i, align 8
  %.not42.i = icmp eq ptr %39, null
  br i1 %.not42.i, label %conversation_remove_from_hashtable.exit, label %38, !llvm.loop !12

.critedge43.i:                                    ; preds = %38, %36
  %.0.lcssa.i = phi ptr [ %17, %36 ], [ %.03646.i, %38 ]
  %40 = load ptr, ptr %0, align 8
  store ptr %40, ptr %.0.lcssa.i, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %.critedge43.i
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.lcssa.i, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %.critedge43.i
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %conversation_remove_from_hashtable.exit

48:                                               ; preds = %44
  store ptr %.0.lcssa.i, ptr %45, align 8
  br label %conversation_remove_from_hashtable.exit

49:                                               ; preds = %11
  %50 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %51 = tail call ptr @wmem_map_lookup(ptr noundef %50, ptr noundef %14)
  %52 = icmp eq ptr %0, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = tail call zeroext i1 @wmem_map_steal(ptr noundef %50, ptr noundef %57)
  br label %conversation_remove_from_hashtable.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %0
  %spec.select.i30 = select i1 %65, ptr null, ptr %64
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %spec.select.i30, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @wmem_map_insert(ptr noundef %50, ptr noundef %68, ptr noundef nonnull %54)
  br label %conversation_remove_from_hashtable.exit

70:                                               ; preds = %49
  %71 = load ptr, ptr %51, align 8
  %.not45.i23 = icmp eq ptr %71, %0
  br i1 %.not45.i23, label %.critedge43.i28, label %.lr.ph.i24

72:                                               ; preds = %.lr.ph.i24
  %.not.i27 = icmp eq ptr %73, %0
  br i1 %.not.i27, label %.critedge43.i28, label %.lr.ph.i24, !llvm.loop !12

.lr.ph.i24:                                       ; preds = %70, %72
  %.03646.i25 = phi ptr [ %73, %72 ], [ %71, %70 ]
  %73 = load ptr, ptr %.03646.i25, align 8
  %.not42.i26 = icmp eq ptr %73, null
  br i1 %.not42.i26, label %conversation_remove_from_hashtable.exit, label %72, !llvm.loop !12

.critedge43.i28:                                  ; preds = %72, %70
  %.0.lcssa.i29 = phi ptr [ %51, %70 ], [ %.03646.i25, %72 ]
  %74 = load ptr, ptr %0, align 8
  store ptr %74, ptr %.0.lcssa.i29, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %.critedge43.i28
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.0.lcssa.i29, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %.critedge43.i28
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %conversation_remove_from_hashtable.exit

82:                                               ; preds = %78
  store ptr %.0.lcssa.i29, ptr %79, align 8
  br label %conversation_remove_from_hashtable.exit

conversation_remove_from_hashtable.exit:          ; preds = %.lr.ph.i, %.lr.ph.i24, %82, %78, %59, %56, %48, %44, %25, %22
  %83 = load i32, ptr %3, align 8
  %84 = and i32 %83, -2
  store i32 %84, ptr %3, align 8
  %85 = and i32 %83, 2
  %.not22 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  br i1 %.not22, label %88, label %92

88:                                               ; preds = %conversation_remove_from_hashtable.exit
  %89 = getelementptr i8, ptr %87, i64 128
  %90 = getelementptr i8, ptr %87, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %89, ptr noundef align 8 dereferenceable(32) %90, i64 32, i1 false)
  %91 = load ptr, ptr %86, align 8
  br label %92

92:                                               ; preds = %conversation_remove_from_hashtable.exit, %88
  %.sink53 = phi ptr [ %91, %88 ], [ %87, %conversation_remove_from_hashtable.exit ]
  %.0.in = phi ptr [ @conversation_hashtable_exact_addr_port, %88 ], [ @conversation_hashtable_no_port2, %conversation_remove_from_hashtable.exit ]
  %93 = getelementptr i8, ptr %.sink53, i64 96
  %94 = getelementptr i8, ptr %.sink53, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %93, ptr noundef align 8 dereferenceable(32) %94, i64 32, i1 false)
  %.0 = load ptr, ptr %.0.in, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 64
  store i32 1, ptr %97, align 8
  %98 = tail call ptr @wmem_file_scope()
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr i8, ptr %99, i64 72
  %101 = load i32, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 %101, ptr %100, align 8
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %copy_address_wmem.exit, label %107

107:                                              ; preds = %92
  %108 = sext i32 %103 to i64
  %109 = tail call ptr @wmem_memdup(ptr noundef %98, ptr noundef %105, i64 noundef %108) #17
  %110 = getelementptr i8, ptr %99, i64 88
  store ptr %109, ptr %110, align 8
  %111 = getelementptr i8, ptr %99, i64 80
  store ptr %109, ptr %111, align 8
  %112 = getelementptr i8, ptr %99, i64 76
  store i32 %103, ptr %112, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %92, %107
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %.0, ptr noundef %0)
  br label %113

113:                                              ; preds = %7, %copy_address_wmem.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_full(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @conversation_element_list_name(ptr noundef null, ptr noundef %1)
  %4 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %4, ptr noundef %3)
  tail call void @g_free(ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %conversation_lookup_hashtable.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %5, ptr noundef %1)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %conversation_lookup_hashtable.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %.not33.i = icmp ugt i32 %10, %0
  br i1 %.not33.i, label %conversation_lookup_hashtable.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not34.i = icmp eq ptr %13, null
  br i1 %.not34.i, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %.not35.i = icmp ugt i32 %16, %0
  br i1 %.not35.i, label %17, label %conversation_lookup_hashtable.exit

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not36.i = icmp eq ptr %19, null
  br i1 %.not36.i, label %.preheader, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %.not37.i = icmp ugt i32 %22, %0
  %spec.select.i = select i1 %.not37.i, ptr %7, ptr %19
  br label %.preheader

.preheader:                                       ; preds = %20, %17
  %.02644.i.ph = phi ptr [ %spec.select.i, %20 ], [ %7, %17 ]
  br label %23

23:                                               ; preds = %.preheader, %26
  %.245.i = phi ptr [ %spec.select41.i, %26 ], [ %.02644.i.ph, %.preheader ]
  %.02644.i = phi ptr [ %30, %26 ], [ %.02644.i.ph, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.02644.i, i64 28
  %25 = load i32, ptr %24, align 4
  %.not39.i = icmp ugt i32 %25, %0
  br i1 %.not39.i, label %.critedge.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.245.i, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %25, %28
  %spec.select41.i = select i1 %29, ptr %.02644.i, ptr %.245.i
  %30 = load ptr, ptr %.02644.i, align 8
  %.not38.i = icmp eq ptr %30, null
  br i1 %.not38.i, label %.critedge.i, label %23, !llvm.loop !13

.critedge.i:                                      ; preds = %26, %23
  %.2.lcssa.i = phi ptr [ %.245.i, %23 ], [ %spec.select41.i, %26 ]
  store ptr %.2.lcssa.i, ptr %18, align 8
  br label %conversation_lookup_hashtable.exit

conversation_lookup_hashtable.exit:               ; preds = %.critedge.i, %14, %8, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %13, %14 ], [ %.2.lcssa.i, %.critedge.i ], [ null, %6 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x %struct.conversation_element], align 16
  %9 = alloca [3 x %struct.conversation_element], align 16
  %10 = alloca [3 x %struct.conversation_element], align 16
  %11 = alloca [3 x %struct.conversation_element], align 16
  %12 = alloca [4 x %struct.conversation_element], align 16
  %13 = alloca [4 x %struct.conversation_element], align 16
  %14 = alloca [4 x %struct.conversation_element], align 16
  %15 = alloca [4 x %struct.conversation_element], align 16
  %16 = alloca [4 x %struct.conversation_element], align 16
  %17 = alloca [4 x %struct.conversation_element], align 16
  %18 = alloca [5 x %struct.conversation_element], align 16
  %19 = alloca [5 x %struct.conversation_element], align 16
  %20 = alloca [5 x %struct.conversation_element], align 16
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @null_address_, ptr %1
  %.not164 = icmp eq ptr %2, null
  %spec.store.select4 = select i1 %.not164, ptr @null_address_, ptr %2
  %21 = add i32 %6, -65536
  %or.cond195 = icmp ult i32 %21, -65535
  br i1 %or.cond195, label %23, label %22

22:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1678, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  unreachable

23:                                               ; preds = %7
  %24 = and i32 %6, 196624
  %.not165 = icmp eq i32 %24, 0
  br i1 %.not165, label %25, label %.thread407

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 2, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 1, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 2, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 %3, ptr %36, align 8
  %37 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %38 = call ptr @wmem_map_lookup(ptr noundef %37, ptr noundef nonnull %20)
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %conversation_lookup_exact.exit, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %.not33.i.i = icmp ugt i32 %41, %0
  br i1 %.not33.i.i, label %conversation_lookup_exact.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not34.i.i = icmp eq ptr %44, null
  br i1 %.not34.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %.not35.i.i = icmp ugt i32 %47, %0
  br i1 %.not35.i.i, label %48, label %conversation_lookup_exact.exit

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not36.i.i = icmp eq ptr %50, null
  br i1 %.not36.i.i, label %.preheader556, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %.not37.i.i = icmp ugt i32 %53, %0
  %spec.select.i.i = select i1 %.not37.i.i, ptr %38, ptr %50
  br label %.preheader556

.preheader556:                                    ; preds = %51, %48
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %51 ], [ %38, %48 ]
  br label %54

54:                                               ; preds = %.preheader556, %57
  %.245.i.i = phi ptr [ %spec.select41.i.i, %57 ], [ %.02644.i.i.ph, %.preheader556 ]
  %.02644.i.i = phi ptr [ %61, %57 ], [ %.02644.i.i.ph, %.preheader556 ]
  %55 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %56 = load i32, ptr %55, align 4
  %.not39.i.i = icmp ugt i32 %56, %0
  br i1 %.not39.i.i, label %.critedge.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %56, %59
  %spec.select41.i.i = select i1 %60, ptr %.02644.i.i, ptr %.245.i.i
  %61 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %61, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %54, !llvm.loop !13

.critedge.i.i:                                    ; preds = %57, %54
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %54 ], [ %spec.select41.i.i, %57 ]
  store ptr %.2.lcssa.i.i, ptr %49, align 8
  br label %conversation_lookup_exact.exit

conversation_lookup_exact.exit:                   ; preds = %25, %39, %45, %.critedge.i.i
  %.027.i.i = phi ptr [ %44, %45 ], [ %.2.lcssa.i.i, %.critedge.i.i ], [ null, %25 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 16
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i32 2, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %5, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 1, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store i32 2, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 %4, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  store i32 %3, ptr %72, align 8
  %73 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %74 = call ptr @wmem_map_lookup(ptr noundef %73, ptr noundef nonnull %19)
  %.not.i.i196 = icmp eq ptr %74, null
  br i1 %.not.i.i196, label %104, label %75

75:                                               ; preds = %conversation_lookup_exact.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %.not33.i.i197 = icmp ugt i32 %77, %0
  br i1 %.not33.i.i197, label %104, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not34.i.i198 = icmp eq ptr %80, null
  br i1 %.not34.i.i198, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %.not35.i.i199 = icmp ugt i32 %83, %0
  br i1 %.not35.i.i199, label %84, label %conversation_lookup_exact.exit212.thread398

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not36.i.i201 = icmp eq ptr %86, null
  br i1 %.not36.i.i201, label %.preheader555, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %.not37.i.i202 = icmp ugt i32 %89, %0
  %spec.select.i.i203 = select i1 %.not37.i.i202, ptr %74, ptr %86
  br label %.preheader555

.preheader555:                                    ; preds = %87, %84
  %.02644.i.i206.ph = phi ptr [ %spec.select.i.i203, %87 ], [ %74, %84 ]
  br label %90

90:                                               ; preds = %.preheader555, %93
  %.245.i.i205 = phi ptr [ %spec.select41.i.i208, %93 ], [ %.02644.i.i206.ph, %.preheader555 ]
  %.02644.i.i206 = phi ptr [ %97, %93 ], [ %.02644.i.i206.ph, %.preheader555 ]
  %91 = getelementptr inbounds nuw i8, ptr %.02644.i.i206, i64 28
  %92 = load i32, ptr %91, align 4
  %.not39.i.i207 = icmp ugt i32 %92, %0
  br i1 %.not39.i.i207, label %conversation_lookup_exact.exit212, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.245.i.i205, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %92, %95
  %spec.select41.i.i208 = select i1 %96, ptr %.02644.i.i206, ptr %.245.i.i205
  %97 = load ptr, ptr %.02644.i.i206, align 8
  %.not38.i.i209 = icmp eq ptr %97, null
  br i1 %.not38.i.i209, label %conversation_lookup_exact.exit212, label %90, !llvm.loop !13

conversation_lookup_exact.exit212:                ; preds = %90, %93
  %.2.lcssa.i.i211 = phi ptr [ %.245.i.i205, %90 ], [ %spec.select41.i.i208, %93 ]
  store ptr %.2.lcssa.i.i211, ptr %85, align 8
  br label %conversation_lookup_exact.exit212.thread398

conversation_lookup_exact.exit212.thread398:      ; preds = %81, %conversation_lookup_exact.exit212
  %.027.i.i200401 = phi ptr [ %.2.lcssa.i.i211, %conversation_lookup_exact.exit212 ], [ %80, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not167 = icmp eq ptr %.027.i.i, null
  br i1 %.not167, label %.thread404, label %98

98:                                               ; preds = %conversation_lookup_exact.exit212.thread398
  %99 = getelementptr inbounds nuw i8, ptr %.027.i.i200401, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp ugt i32 %100, %102
  %spec.select = select i1 %103, ptr %.027.i.i200401, ptr %.027.i.i
  br label %.thread404

104:                                              ; preds = %75, %conversation_lookup_exact.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %105 = icmp eq ptr %.027.i.i, null
  br i1 %105, label %106, label %.thread404

106:                                              ; preds = %104
  %107 = load i32, ptr %spec.store.select, align 8
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %.thread407

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 16
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store i32 2, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %4, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 1, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  store i32 2, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %5, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store i32 %3, ptr %120, align 8
  %121 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %122 = call ptr @wmem_map_lookup(ptr noundef %121, ptr noundef nonnull %18)
  %.not.i.i213 = icmp eq ptr %122, null
  br i1 %.not.i.i213, label %.thread411, label %123

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %.not33.i.i214 = icmp ugt i32 %125, %0
  br i1 %.not33.i.i214, label %.thread411, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not34.i.i215 = icmp eq ptr %128, null
  br i1 %.not34.i.i215, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %.not35.i.i216 = icmp ugt i32 %131, %0
  br i1 %.not35.i.i216, label %132, label %.thread414

.thread414:                                       ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread404

132:                                              ; preds = %129, %126
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not36.i.i218 = icmp eq ptr %134, null
  br i1 %.not36.i.i218, label %.preheader554, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %.not37.i.i219 = icmp ugt i32 %137, %0
  %spec.select.i.i220 = select i1 %.not37.i.i219, ptr %122, ptr %134
  br label %.preheader554

.preheader554:                                    ; preds = %135, %132
  %.02644.i.i223.ph = phi ptr [ %spec.select.i.i220, %135 ], [ %122, %132 ]
  br label %138

138:                                              ; preds = %.preheader554, %141
  %.245.i.i222 = phi ptr [ %spec.select41.i.i225, %141 ], [ %.02644.i.i223.ph, %.preheader554 ]
  %.02644.i.i223 = phi ptr [ %145, %141 ], [ %.02644.i.i223.ph, %.preheader554 ]
  %139 = getelementptr inbounds nuw i8, ptr %.02644.i.i223, i64 28
  %140 = load i32, ptr %139, align 4
  %.not39.i.i224 = icmp ugt i32 %140, %0
  br i1 %.not39.i.i224, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.245.i.i222, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = icmp ugt i32 %140, %143
  %spec.select41.i.i225 = select i1 %144, ptr %.02644.i.i223, ptr %.245.i.i222
  %145 = load ptr, ptr %.02644.i.i223, align 8
  %.not38.i.i226 = icmp eq ptr %145, null
  br i1 %.not38.i.i226, label %146, label %138, !llvm.loop !13

.thread411:                                       ; preds = %109, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread407

146:                                              ; preds = %138, %141
  %.2.lcssa.i.i228 = phi ptr [ %.245.i.i222, %138 ], [ %spec.select41.i.i225, %141 ]
  store ptr %.2.lcssa.i.i228, ptr %133, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread404

.thread407:                                       ; preds = %106, %.thread411, %23
  %147 = and i32 %6, 131088
  %.not169 = icmp eq i32 %147, 0
  br i1 %.not169, label %148, label %272

148:                                              ; preds = %.thread407
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 16
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i32 2, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  store i32 2, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 %5, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  store i32 %3, ptr %156, align 8
  %157 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %158 = call ptr @wmem_map_lookup(ptr noundef %157, ptr noundef nonnull %17)
  %.not.i.i230 = icmp eq ptr %158, null
  br i1 %.not.i.i230, label %182, label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %.not33.i.i231 = icmp ugt i32 %161, %0
  br i1 %.not33.i.i231, label %182, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not34.i.i232 = icmp eq ptr %164, null
  br i1 %.not34.i.i232, label %168, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %167 = load i32, ptr %166, align 4
  %.not35.i.i233 = icmp ugt i32 %167, %0
  br i1 %.not35.i.i233, label %168, label %conversation_lookup_no_addr2.exit.thread418

conversation_lookup_no_addr2.exit.thread418:      ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread421

168:                                              ; preds = %165, %162
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %170 = load ptr, ptr %169, align 8
  %.not36.i.i235 = icmp eq ptr %170, null
  br i1 %.not36.i.i235, label %.preheader553, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %.not37.i.i236 = icmp ugt i32 %173, %0
  %spec.select.i.i237 = select i1 %.not37.i.i236, ptr %158, ptr %170
  br label %.preheader553

.preheader553:                                    ; preds = %171, %168
  %.02644.i.i240.ph = phi ptr [ %spec.select.i.i237, %171 ], [ %158, %168 ]
  br label %174

174:                                              ; preds = %.preheader553, %177
  %.245.i.i239 = phi ptr [ %spec.select41.i.i242, %177 ], [ %.02644.i.i240.ph, %.preheader553 ]
  %.02644.i.i240 = phi ptr [ %181, %177 ], [ %.02644.i.i240.ph, %.preheader553 ]
  %175 = getelementptr inbounds nuw i8, ptr %.02644.i.i240, i64 28
  %176 = load i32, ptr %175, align 4
  %.not39.i.i241 = icmp ugt i32 %176, %0
  br i1 %.not39.i.i241, label %conversation_lookup_no_addr2.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.245.i.i239, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = icmp ugt i32 %176, %179
  %spec.select41.i.i242 = select i1 %180, ptr %.02644.i.i240, ptr %.245.i.i239
  %181 = load ptr, ptr %.02644.i.i240, align 8
  %.not38.i.i243 = icmp eq ptr %181, null
  br i1 %.not38.i.i243, label %conversation_lookup_no_addr2.exit, label %174, !llvm.loop !13

conversation_lookup_no_addr2.exit:                ; preds = %174, %177
  %.2.lcssa.i.i245 = phi ptr [ %.245.i.i239, %174 ], [ %spec.select41.i.i242, %177 ]
  store ptr %.2.lcssa.i.i245, ptr %169, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread421

182:                                              ; preds = %159, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %183 = load i32, ptr %spec.store.select, align 8
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %.thread425

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 16
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %188, i8 0, i64 32, i1 false)
  store i32 2, ptr %188, align 16
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %4, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %190, i8 0, i64 32, i1 false)
  store i32 2, ptr %190, align 16
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %5, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  store i32 %3, ptr %193, align 8
  %194 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %195 = call ptr @wmem_map_lookup(ptr noundef %194, ptr noundef nonnull %16)
  %.not.i.i246 = icmp eq ptr %195, null
  br i1 %.not.i.i246, label %.thread429, label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %198 = load i32, ptr %197, align 4
  %.not33.i.i247 = icmp ugt i32 %198, %0
  br i1 %.not33.i.i247, label %.thread429, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not34.i.i248 = icmp eq ptr %201, null
  br i1 %.not34.i.i248, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %204 = load i32, ptr %203, align 4
  %.not35.i.i249 = icmp ugt i32 %204, %0
  br i1 %.not35.i.i249, label %205, label %.thread432

.thread432:                                       ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread421

205:                                              ; preds = %202, %199
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %207 = load ptr, ptr %206, align 8
  %.not36.i.i251 = icmp eq ptr %207, null
  br i1 %.not36.i.i251, label %.preheader552, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %.not37.i.i252 = icmp ugt i32 %210, %0
  %spec.select.i.i253 = select i1 %.not37.i.i252, ptr %195, ptr %207
  br label %.preheader552

.preheader552:                                    ; preds = %208, %205
  %.02644.i.i256.ph = phi ptr [ %spec.select.i.i253, %208 ], [ %195, %205 ]
  br label %211

211:                                              ; preds = %.preheader552, %214
  %.245.i.i255 = phi ptr [ %spec.select41.i.i258, %214 ], [ %.02644.i.i256.ph, %.preheader552 ]
  %.02644.i.i256 = phi ptr [ %218, %214 ], [ %.02644.i.i256.ph, %.preheader552 ]
  %212 = getelementptr inbounds nuw i8, ptr %.02644.i.i256, i64 28
  %213 = load i32, ptr %212, align 4
  %.not39.i.i257 = icmp ugt i32 %213, %0
  br i1 %.not39.i.i257, label %219, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.245.i.i255, i64 28
  %216 = load i32, ptr %215, align 4
  %217 = icmp ugt i32 %213, %216
  %spec.select41.i.i258 = select i1 %217, ptr %.02644.i.i256, ptr %.245.i.i255
  %218 = load ptr, ptr %.02644.i.i256, align 8
  %.not38.i.i259 = icmp eq ptr %218, null
  br i1 %.not38.i.i259, label %219, label %211, !llvm.loop !13

.thread429:                                       ; preds = %185, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread425

219:                                              ; preds = %211, %214
  %.2.lcssa.i.i261 = phi ptr [ %.245.i.i255, %211 ], [ %spec.select41.i.i258, %214 ]
  store ptr %.2.lcssa.i.i261, ptr %206, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread421

.thread421:                                       ; preds = %219, %conversation_lookup_no_addr2.exit, %conversation_lookup_no_addr2.exit.thread418, %.thread432
  %.3424 = phi ptr [ %201, %.thread432 ], [ %.2.lcssa.i.i261, %219 ], [ %164, %conversation_lookup_no_addr2.exit.thread418 ], [ %.2.lcssa.i.i245, %conversation_lookup_no_addr2.exit ]
  %220 = getelementptr inbounds nuw i8, ptr %.3424, i64 56
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp ne i32 %3, 3
  %or.cond = and i1 %224, %223
  br i1 %or.cond, label %225, label %.thread404

225:                                              ; preds = %.thread421
  %226 = and i32 %221, 8
  %.not175 = icmp eq i32 %226, 0
  br i1 %.not175, label %227, label %228

227:                                              ; preds = %225
  call void @conversation_set_addr2(ptr noundef nonnull %.3424, ptr noundef nonnull %spec.store.select4)
  br label %.thread404

228:                                              ; preds = %225
  %229 = call fastcc ptr @conversation_create_from_template(ptr noundef %.3424, ptr noundef nonnull %spec.store.select4, i32 noundef 0)
  br label %.thread404

.thread425:                                       ; preds = %182, %.thread429
  %230 = and i32 %6, 65536
  %.not171 = icmp eq i32 %230, 0
  br i1 %.not171, label %231, label %272

231:                                              ; preds = %.thread425
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 16
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  store i32 2, ptr %234, align 16
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %5, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %236, i8 0, i64 32, i1 false)
  store i32 2, ptr %236, align 16
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %4, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %238, i8 0, i64 32, i1 false)
  store i32 %3, ptr %239, align 8
  %240 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %241 = call ptr @wmem_map_lookup(ptr noundef %240, ptr noundef nonnull %15)
  %.not.i.i263 = icmp eq ptr %241, null
  br i1 %.not.i.i263, label %conversation_lookup_no_addr2.exit279.thread, label %242

242:                                              ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %.not33.i.i264 = icmp ugt i32 %244, %0
  br i1 %.not33.i.i264, label %conversation_lookup_no_addr2.exit279.thread, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not34.i.i265 = icmp eq ptr %247, null
  br i1 %.not34.i.i265, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %250 = load i32, ptr %249, align 4
  %.not35.i.i266 = icmp ugt i32 %250, %0
  br i1 %.not35.i.i266, label %251, label %conversation_lookup_no_addr2.exit279.thread437

251:                                              ; preds = %248, %245
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %253 = load ptr, ptr %252, align 8
  %.not36.i.i268 = icmp eq ptr %253, null
  br i1 %.not36.i.i268, label %.preheader551, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %.not37.i.i269 = icmp ugt i32 %256, %0
  %spec.select.i.i270 = select i1 %.not37.i.i269, ptr %241, ptr %253
  br label %.preheader551

.preheader551:                                    ; preds = %254, %251
  %.02644.i.i273.ph = phi ptr [ %spec.select.i.i270, %254 ], [ %241, %251 ]
  br label %257

257:                                              ; preds = %.preheader551, %260
  %.245.i.i272 = phi ptr [ %spec.select41.i.i275, %260 ], [ %.02644.i.i273.ph, %.preheader551 ]
  %.02644.i.i273 = phi ptr [ %264, %260 ], [ %.02644.i.i273.ph, %.preheader551 ]
  %258 = getelementptr inbounds nuw i8, ptr %.02644.i.i273, i64 28
  %259 = load i32, ptr %258, align 4
  %.not39.i.i274 = icmp ugt i32 %259, %0
  br i1 %.not39.i.i274, label %conversation_lookup_no_addr2.exit279, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %.245.i.i272, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = icmp ugt i32 %259, %262
  %spec.select41.i.i275 = select i1 %263, ptr %.02644.i.i273, ptr %.245.i.i272
  %264 = load ptr, ptr %.02644.i.i273, align 8
  %.not38.i.i276 = icmp eq ptr %264, null
  br i1 %.not38.i.i276, label %conversation_lookup_no_addr2.exit279, label %257, !llvm.loop !13

conversation_lookup_no_addr2.exit279.thread:      ; preds = %231, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %272

conversation_lookup_no_addr2.exit279:             ; preds = %257, %260
  %.2.lcssa.i.i278 = phi ptr [ %.245.i.i272, %257 ], [ %spec.select41.i.i275, %260 ]
  store ptr %.2.lcssa.i.i278, ptr %252, align 8
  br label %conversation_lookup_no_addr2.exit279.thread437

conversation_lookup_no_addr2.exit279.thread437:   ; preds = %248, %conversation_lookup_no_addr2.exit279
  %.027.i.i267440 = phi ptr [ %.2.lcssa.i.i278, %conversation_lookup_no_addr2.exit279 ], [ %247, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not173 = icmp eq i32 %3, 3
  br i1 %.not173, label %.thread404, label %265

265:                                              ; preds = %conversation_lookup_no_addr2.exit279.thread437
  %266 = getelementptr inbounds nuw i8, ptr %.027.i.i267440, i64 56
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 8
  %.not174 = icmp eq i32 %268, 0
  br i1 %.not174, label %269, label %270

269:                                              ; preds = %265
  call void @conversation_set_addr2(ptr noundef nonnull %.027.i.i267440, ptr noundef nonnull %spec.store.select)
  br label %.thread404

270:                                              ; preds = %265
  %271 = call fastcc ptr @conversation_create_from_template(ptr noundef %.027.i.i267440, ptr noundef nonnull %spec.store.select, i32 noundef 0)
  br label %.thread404

272:                                              ; preds = %conversation_lookup_no_addr2.exit279.thread, %.thread425, %.thread407
  %273 = and i32 %6, 65552
  %.not176 = icmp eq i32 %273, 0
  br i1 %.not176, label %274, label %401

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 16
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %277, i8 0, i64 32, i1 false)
  store i32 2, ptr %277, align 16
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 1, ptr %279, align 16
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %282, i8 0, i64 32, i1 false)
  store i32 %3, ptr %283, align 8
  %284 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %285 = call ptr @wmem_map_lookup(ptr noundef %284, ptr noundef nonnull %14)
  %.not.i.i280 = icmp eq ptr %285, null
  br i1 %.not.i.i280, label %309, label %286

286:                                              ; preds = %274
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %288 = load i32, ptr %287, align 4
  %.not33.i.i281 = icmp ugt i32 %288, %0
  br i1 %.not33.i.i281, label %309, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not34.i.i282 = icmp eq ptr %291, null
  br i1 %.not34.i.i282, label %295, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 28
  %294 = load i32, ptr %293, align 4
  %.not35.i.i283 = icmp ugt i32 %294, %0
  br i1 %.not35.i.i283, label %295, label %conversation_lookup_no_port2.exit.thread442

conversation_lookup_no_port2.exit.thread442:      ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread445

295:                                              ; preds = %292, %289
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %297 = load ptr, ptr %296, align 8
  %.not36.i.i285 = icmp eq ptr %297, null
  br i1 %.not36.i.i285, label %.preheader550, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %.not37.i.i286 = icmp ugt i32 %300, %0
  %spec.select.i.i287 = select i1 %.not37.i.i286, ptr %285, ptr %297
  br label %.preheader550

.preheader550:                                    ; preds = %298, %295
  %.02644.i.i290.ph = phi ptr [ %spec.select.i.i287, %298 ], [ %285, %295 ]
  br label %301

301:                                              ; preds = %.preheader550, %304
  %.245.i.i289 = phi ptr [ %spec.select41.i.i292, %304 ], [ %.02644.i.i290.ph, %.preheader550 ]
  %.02644.i.i290 = phi ptr [ %308, %304 ], [ %.02644.i.i290.ph, %.preheader550 ]
  %302 = getelementptr inbounds nuw i8, ptr %.02644.i.i290, i64 28
  %303 = load i32, ptr %302, align 4
  %.not39.i.i291 = icmp ugt i32 %303, %0
  br i1 %.not39.i.i291, label %conversation_lookup_no_port2.exit, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %.245.i.i289, i64 28
  %306 = load i32, ptr %305, align 4
  %307 = icmp ugt i32 %303, %306
  %spec.select41.i.i292 = select i1 %307, ptr %.02644.i.i290, ptr %.245.i.i289
  %308 = load ptr, ptr %.02644.i.i290, align 8
  %.not38.i.i293 = icmp eq ptr %308, null
  br i1 %.not38.i.i293, label %conversation_lookup_no_port2.exit, label %301, !llvm.loop !13

conversation_lookup_no_port2.exit:                ; preds = %301, %304
  %.2.lcssa.i.i295 = phi ptr [ %.245.i.i289, %301 ], [ %spec.select41.i.i292, %304 ]
  store ptr %.2.lcssa.i.i295, ptr %296, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread445

309:                                              ; preds = %286, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %310 = load i32, ptr %spec.store.select, align 8
  %311 = icmp eq i32 %310, 5
  br i1 %311, label %312, label %.thread449

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 16
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %315, i8 0, i64 32, i1 false)
  store i32 2, ptr %315, align 16
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 1, ptr %317, align 16
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %320, i8 0, i64 32, i1 false)
  store i32 %3, ptr %321, align 8
  %322 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %323 = call ptr @wmem_map_lookup(ptr noundef %322, ptr noundef nonnull %13)
  %.not.i.i296 = icmp eq ptr %323, null
  br i1 %.not.i.i296, label %.thread453, label %324

324:                                              ; preds = %312
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 28
  %326 = load i32, ptr %325, align 4
  %.not33.i.i297 = icmp ugt i32 %326, %0
  br i1 %.not33.i.i297, label %.thread453, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not34.i.i298 = icmp eq ptr %329, null
  br i1 %.not34.i.i298, label %333, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 28
  %332 = load i32, ptr %331, align 4
  %.not35.i.i299 = icmp ugt i32 %332, %0
  br i1 %.not35.i.i299, label %333, label %.thread456

.thread456:                                       ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread445

333:                                              ; preds = %330, %327
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %335 = load ptr, ptr %334, align 8
  %.not36.i.i301 = icmp eq ptr %335, null
  br i1 %.not36.i.i301, label %.preheader549, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %338 = load i32, ptr %337, align 4
  %.not37.i.i302 = icmp ugt i32 %338, %0
  %spec.select.i.i303 = select i1 %.not37.i.i302, ptr %323, ptr %335
  br label %.preheader549

.preheader549:                                    ; preds = %336, %333
  %.02644.i.i306.ph = phi ptr [ %spec.select.i.i303, %336 ], [ %323, %333 ]
  br label %339

339:                                              ; preds = %.preheader549, %342
  %.245.i.i305 = phi ptr [ %spec.select41.i.i308, %342 ], [ %.02644.i.i306.ph, %.preheader549 ]
  %.02644.i.i306 = phi ptr [ %346, %342 ], [ %.02644.i.i306.ph, %.preheader549 ]
  %340 = getelementptr inbounds nuw i8, ptr %.02644.i.i306, i64 28
  %341 = load i32, ptr %340, align 4
  %.not39.i.i307 = icmp ugt i32 %341, %0
  br i1 %.not39.i.i307, label %347, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.245.i.i305, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = icmp ugt i32 %341, %344
  %spec.select41.i.i308 = select i1 %345, ptr %.02644.i.i306, ptr %.245.i.i305
  %346 = load ptr, ptr %.02644.i.i306, align 8
  %.not38.i.i309 = icmp eq ptr %346, null
  br i1 %.not38.i.i309, label %347, label %339, !llvm.loop !13

.thread453:                                       ; preds = %312, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread449

347:                                              ; preds = %339, %342
  %.2.lcssa.i.i311 = phi ptr [ %.245.i.i305, %339 ], [ %spec.select41.i.i308, %342 ]
  store ptr %.2.lcssa.i.i311, ptr %334, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread445

.thread445:                                       ; preds = %347, %conversation_lookup_no_port2.exit, %conversation_lookup_no_port2.exit.thread442, %.thread456
  %.4448 = phi ptr [ %329, %.thread456 ], [ %.2.lcssa.i.i311, %347 ], [ %291, %conversation_lookup_no_port2.exit.thread442 ], [ %.2.lcssa.i.i295, %conversation_lookup_no_port2.exit ]
  %348 = getelementptr inbounds nuw i8, ptr %.4448, i64 56
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp ne i32 %3, 3
  %or.cond3 = and i1 %352, %351
  br i1 %or.cond3, label %353, label %.thread404

353:                                              ; preds = %.thread445
  %354 = and i32 %349, 8
  %.not182 = icmp eq i32 %354, 0
  br i1 %.not182, label %355, label %356

355:                                              ; preds = %353
  call void @conversation_set_port2(ptr noundef nonnull %.4448, i32 noundef %5)
  br label %.thread404

356:                                              ; preds = %353
  %357 = call fastcc ptr @conversation_create_from_template(ptr noundef %.4448, ptr noundef null, i32 noundef %5)
  br label %.thread404

.thread449:                                       ; preds = %309, %.thread453
  %358 = and i32 %6, 131072
  %.not178 = icmp eq i32 %358, 0
  br i1 %.not178, label %359, label %401

359:                                              ; preds = %.thread449
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 16
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %362, i8 0, i64 32, i1 false)
  store i32 2, ptr %362, align 16
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %5, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 1, ptr %364, align 16
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 0, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %367, i8 0, i64 32, i1 false)
  store i32 %3, ptr %368, align 8
  %369 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %370 = call ptr @wmem_map_lookup(ptr noundef %369, ptr noundef nonnull %12)
  %.not.i.i313 = icmp eq ptr %370, null
  br i1 %.not.i.i313, label %conversation_lookup_no_port2.exit329.thread, label %371

371:                                              ; preds = %359
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 28
  %373 = load i32, ptr %372, align 4
  %.not33.i.i314 = icmp ugt i32 %373, %0
  br i1 %.not33.i.i314, label %conversation_lookup_no_port2.exit329.thread, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not34.i.i315 = icmp eq ptr %376, null
  br i1 %.not34.i.i315, label %380, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %379 = load i32, ptr %378, align 4
  %.not35.i.i316 = icmp ugt i32 %379, %0
  br i1 %.not35.i.i316, label %380, label %conversation_lookup_no_port2.exit329.thread461

380:                                              ; preds = %377, %374
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %382 = load ptr, ptr %381, align 8
  %.not36.i.i318 = icmp eq ptr %382, null
  br i1 %.not36.i.i318, label %.preheader548, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 28
  %385 = load i32, ptr %384, align 4
  %.not37.i.i319 = icmp ugt i32 %385, %0
  %spec.select.i.i320 = select i1 %.not37.i.i319, ptr %370, ptr %382
  br label %.preheader548

.preheader548:                                    ; preds = %383, %380
  %.02644.i.i323.ph = phi ptr [ %spec.select.i.i320, %383 ], [ %370, %380 ]
  br label %386

386:                                              ; preds = %.preheader548, %389
  %.245.i.i322 = phi ptr [ %spec.select41.i.i325, %389 ], [ %.02644.i.i323.ph, %.preheader548 ]
  %.02644.i.i323 = phi ptr [ %393, %389 ], [ %.02644.i.i323.ph, %.preheader548 ]
  %387 = getelementptr inbounds nuw i8, ptr %.02644.i.i323, i64 28
  %388 = load i32, ptr %387, align 4
  %.not39.i.i324 = icmp ugt i32 %388, %0
  br i1 %.not39.i.i324, label %conversation_lookup_no_port2.exit329, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.245.i.i322, i64 28
  %391 = load i32, ptr %390, align 4
  %392 = icmp ugt i32 %388, %391
  %spec.select41.i.i325 = select i1 %392, ptr %.02644.i.i323, ptr %.245.i.i322
  %393 = load ptr, ptr %.02644.i.i323, align 8
  %.not38.i.i326 = icmp eq ptr %393, null
  br i1 %.not38.i.i326, label %conversation_lookup_no_port2.exit329, label %386, !llvm.loop !13

conversation_lookup_no_port2.exit329.thread:      ; preds = %359, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %401

conversation_lookup_no_port2.exit329:             ; preds = %386, %389
  %.2.lcssa.i.i328 = phi ptr [ %.245.i.i322, %386 ], [ %spec.select41.i.i325, %389 ]
  store ptr %.2.lcssa.i.i328, ptr %381, align 8
  br label %conversation_lookup_no_port2.exit329.thread461

conversation_lookup_no_port2.exit329.thread461:   ; preds = %377, %conversation_lookup_no_port2.exit329
  %.027.i.i317464 = phi ptr [ %.2.lcssa.i.i328, %conversation_lookup_no_port2.exit329 ], [ %376, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not180 = icmp eq i32 %3, 3
  br i1 %.not180, label %.thread404, label %394

394:                                              ; preds = %conversation_lookup_no_port2.exit329.thread461
  %395 = getelementptr inbounds nuw i8, ptr %.027.i.i317464, i64 56
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 8
  %.not181 = icmp eq i32 %397, 0
  br i1 %.not181, label %398, label %399

398:                                              ; preds = %394
  call void @conversation_set_port2(ptr noundef nonnull %.027.i.i317464, i32 noundef %4)
  br label %.thread404

399:                                              ; preds = %394
  %400 = call fastcc ptr @conversation_create_from_template(ptr noundef %.027.i.i317464, ptr noundef null, i32 noundef %4)
  br label %.thread404

401:                                              ; preds = %conversation_lookup_no_port2.exit329.thread, %.thread449, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 16
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %404, i8 0, i64 32, i1 false)
  store i32 2, ptr %404, align 16
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %406, i8 0, i64 32, i1 false)
  store i32 %3, ptr %407, align 8
  %408 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %409 = call ptr @wmem_map_lookup(ptr noundef %408, ptr noundef nonnull %11)
  %.not.i.i330 = icmp eq ptr %409, null
  br i1 %.not.i.i330, label %446, label %410

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 28
  %412 = load i32, ptr %411, align 4
  %.not33.i.i331 = icmp ugt i32 %412, %0
  br i1 %.not33.i.i331, label %446, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not34.i.i332 = icmp eq ptr %415, null
  br i1 %.not34.i.i332, label %419, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 28
  %418 = load i32, ptr %417, align 4
  %.not35.i.i333 = icmp ugt i32 %418, %0
  br i1 %.not35.i.i333, label %419, label %conversation_lookup_no_addr2_or_port2.exit.thread467

419:                                              ; preds = %416, %413
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %421 = load ptr, ptr %420, align 8
  %.not36.i.i335 = icmp eq ptr %421, null
  br i1 %.not36.i.i335, label %.preheader547, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %424 = load i32, ptr %423, align 4
  %.not37.i.i336 = icmp ugt i32 %424, %0
  %spec.select.i.i337 = select i1 %.not37.i.i336, ptr %409, ptr %421
  br label %.preheader547

.preheader547:                                    ; preds = %422, %419
  %.02644.i.i340.ph = phi ptr [ %spec.select.i.i337, %422 ], [ %409, %419 ]
  br label %425

425:                                              ; preds = %.preheader547, %428
  %.245.i.i339 = phi ptr [ %spec.select41.i.i342, %428 ], [ %.02644.i.i340.ph, %.preheader547 ]
  %.02644.i.i340 = phi ptr [ %432, %428 ], [ %.02644.i.i340.ph, %.preheader547 ]
  %426 = getelementptr inbounds nuw i8, ptr %.02644.i.i340, i64 28
  %427 = load i32, ptr %426, align 4
  %.not39.i.i341 = icmp ugt i32 %427, %0
  br i1 %.not39.i.i341, label %conversation_lookup_no_addr2_or_port2.exit, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.245.i.i339, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = icmp ugt i32 %427, %430
  %spec.select41.i.i342 = select i1 %431, ptr %.02644.i.i340, ptr %.245.i.i339
  %432 = load ptr, ptr %.02644.i.i340, align 8
  %.not38.i.i343 = icmp eq ptr %432, null
  br i1 %.not38.i.i343, label %conversation_lookup_no_addr2_or_port2.exit, label %425, !llvm.loop !13

conversation_lookup_no_addr2_or_port2.exit:       ; preds = %425, %428
  %.2.lcssa.i.i345 = phi ptr [ %.245.i.i339, %425 ], [ %spec.select41.i.i342, %428 ]
  store ptr %.2.lcssa.i.i345, ptr %420, align 8
  br label %conversation_lookup_no_addr2_or_port2.exit.thread467

conversation_lookup_no_addr2_or_port2.exit.thread467: ; preds = %416, %conversation_lookup_no_addr2_or_port2.exit
  %.027.i.i334470 = phi ptr [ %.2.lcssa.i.i345, %conversation_lookup_no_addr2_or_port2.exit ], [ %415, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not191 = icmp eq i32 %3, 3
  br i1 %.not191, label %.thread404, label %433

433:                                              ; preds = %conversation_lookup_no_addr2_or_port2.exit.thread467
  %434 = getelementptr inbounds nuw i8, ptr %.027.i.i334470, i64 56
  %435 = load i32, ptr %434, align 8
  %436 = and i32 %435, 8
  %.not192 = icmp eq i32 %436, 0
  br i1 %.not192, label %437, label %444

437:                                              ; preds = %433
  %438 = and i32 %435, 1
  %.not193 = icmp eq i32 %438, 0
  br i1 %.not193, label %439, label %440

439:                                              ; preds = %437
  call void @conversation_set_addr2(ptr noundef nonnull %.027.i.i334470, ptr noundef nonnull %spec.store.select4)
  %.pre = load i32, ptr %434, align 8
  br label %440

440:                                              ; preds = %439, %437
  %441 = phi i32 [ %.pre, %439 ], [ %435, %437 ]
  %442 = and i32 %441, 2
  %.not194 = icmp eq i32 %442, 0
  br i1 %.not194, label %443, label %.thread404

443:                                              ; preds = %440
  call void @conversation_set_port2(ptr noundef nonnull %.027.i.i334470, i32 noundef %5)
  br label %.thread404

444:                                              ; preds = %433
  %445 = call fastcc ptr @conversation_create_from_template(ptr noundef %.027.i.i334470, ptr noundef nonnull %spec.store.select4, i32 noundef %5)
  br label %.thread404

446:                                              ; preds = %410, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not184 = icmp eq i32 %3, 14
  br i1 %.not184, label %523, label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %spec.store.select, align 8
  %449 = icmp eq i32 %448, 5
  br i1 %449, label %450, label %482

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 16
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %452, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %453, i8 0, i64 32, i1 false)
  store i32 2, ptr %453, align 16
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %4, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %455, i8 0, i64 32, i1 false)
  store i32 %3, ptr %456, align 8
  %457 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %458 = call ptr @wmem_map_lookup(ptr noundef %457, ptr noundef nonnull %10)
  %.not.i.i346 = icmp eq ptr %458, null
  br i1 %.not.i.i346, label %conversation_lookup_no_addr2_or_port2.exit362, label %459

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 28
  %461 = load i32, ptr %460, align 4
  %.not33.i.i347 = icmp ugt i32 %461, %0
  br i1 %.not33.i.i347, label %conversation_lookup_no_addr2_or_port2.exit362, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not34.i.i348 = icmp eq ptr %464, null
  br i1 %.not34.i.i348, label %468, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 28
  %467 = load i32, ptr %466, align 4
  %.not35.i.i349 = icmp ugt i32 %467, %0
  br i1 %.not35.i.i349, label %468, label %conversation_lookup_no_addr2_or_port2.exit362

468:                                              ; preds = %465, %462
  %469 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %470 = load ptr, ptr %469, align 8
  %.not36.i.i351 = icmp eq ptr %470, null
  br i1 %.not36.i.i351, label %.preheader545, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 28
  %473 = load i32, ptr %472, align 4
  %.not37.i.i352 = icmp ugt i32 %473, %0
  %spec.select.i.i353 = select i1 %.not37.i.i352, ptr %458, ptr %470
  br label %.preheader545

.preheader545:                                    ; preds = %471, %468
  %.02644.i.i356.ph = phi ptr [ %spec.select.i.i353, %471 ], [ %458, %468 ]
  br label %474

474:                                              ; preds = %.preheader545, %477
  %.245.i.i355 = phi ptr [ %spec.select41.i.i358, %477 ], [ %.02644.i.i356.ph, %.preheader545 ]
  %.02644.i.i356 = phi ptr [ %481, %477 ], [ %.02644.i.i356.ph, %.preheader545 ]
  %475 = getelementptr inbounds nuw i8, ptr %.02644.i.i356, i64 28
  %476 = load i32, ptr %475, align 4
  %.not39.i.i357 = icmp ugt i32 %476, %0
  br i1 %.not39.i.i357, label %.critedge.i.i360, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %.245.i.i355, i64 28
  %479 = load i32, ptr %478, align 4
  %480 = icmp ugt i32 %476, %479
  %spec.select41.i.i358 = select i1 %480, ptr %.02644.i.i356, ptr %.245.i.i355
  %481 = load ptr, ptr %.02644.i.i356, align 8
  %.not38.i.i359 = icmp eq ptr %481, null
  br i1 %.not38.i.i359, label %.critedge.i.i360, label %474, !llvm.loop !13

.critedge.i.i360:                                 ; preds = %477, %474
  %.2.lcssa.i.i361 = phi ptr [ %.245.i.i355, %474 ], [ %spec.select41.i.i358, %477 ]
  store ptr %.2.lcssa.i.i361, ptr %469, align 8
  br label %conversation_lookup_no_addr2_or_port2.exit362

conversation_lookup_no_addr2_or_port2.exit362:    ; preds = %450, %459, %465, %.critedge.i.i360
  %.027.i.i350 = phi ptr [ %464, %465 ], [ %.2.lcssa.i.i361, %.critedge.i.i360 ], [ null, %450 ], [ null, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %514

482:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 16
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %484, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %485, i8 0, i64 32, i1 false)
  store i32 2, ptr %485, align 16
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %5, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %487, i8 0, i64 32, i1 false)
  store i32 %3, ptr %488, align 8
  %489 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %490 = call ptr @wmem_map_lookup(ptr noundef %489, ptr noundef nonnull %9)
  %.not.i.i363 = icmp eq ptr %490, null
  br i1 %.not.i.i363, label %conversation_lookup_no_addr2_or_port2.exit379, label %491

491:                                              ; preds = %482
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 28
  %493 = load i32, ptr %492, align 4
  %.not33.i.i364 = icmp ugt i32 %493, %0
  br i1 %.not33.i.i364, label %conversation_lookup_no_addr2_or_port2.exit379, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not34.i.i365 = icmp eq ptr %496, null
  br i1 %.not34.i.i365, label %500, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 28
  %499 = load i32, ptr %498, align 4
  %.not35.i.i366 = icmp ugt i32 %499, %0
  br i1 %.not35.i.i366, label %500, label %conversation_lookup_no_addr2_or_port2.exit379

500:                                              ; preds = %497, %494
  %501 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %502 = load ptr, ptr %501, align 8
  %.not36.i.i368 = icmp eq ptr %502, null
  br i1 %.not36.i.i368, label %.preheader546, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 28
  %505 = load i32, ptr %504, align 4
  %.not37.i.i369 = icmp ugt i32 %505, %0
  %spec.select.i.i370 = select i1 %.not37.i.i369, ptr %490, ptr %502
  br label %.preheader546

.preheader546:                                    ; preds = %503, %500
  %.02644.i.i373.ph = phi ptr [ %spec.select.i.i370, %503 ], [ %490, %500 ]
  br label %506

506:                                              ; preds = %.preheader546, %509
  %.245.i.i372 = phi ptr [ %spec.select41.i.i375, %509 ], [ %.02644.i.i373.ph, %.preheader546 ]
  %.02644.i.i373 = phi ptr [ %513, %509 ], [ %.02644.i.i373.ph, %.preheader546 ]
  %507 = getelementptr inbounds nuw i8, ptr %.02644.i.i373, i64 28
  %508 = load i32, ptr %507, align 4
  %.not39.i.i374 = icmp ugt i32 %508, %0
  br i1 %.not39.i.i374, label %.critedge.i.i377, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %.245.i.i372, i64 28
  %511 = load i32, ptr %510, align 4
  %512 = icmp ugt i32 %508, %511
  %spec.select41.i.i375 = select i1 %512, ptr %.02644.i.i373, ptr %.245.i.i372
  %513 = load ptr, ptr %.02644.i.i373, align 8
  %.not38.i.i376 = icmp eq ptr %513, null
  br i1 %.not38.i.i376, label %.critedge.i.i377, label %506, !llvm.loop !13

.critedge.i.i377:                                 ; preds = %509, %506
  %.2.lcssa.i.i378 = phi ptr [ %.245.i.i372, %506 ], [ %spec.select41.i.i375, %509 ]
  store ptr %.2.lcssa.i.i378, ptr %501, align 8
  br label %conversation_lookup_no_addr2_or_port2.exit379

conversation_lookup_no_addr2_or_port2.exit379:    ; preds = %482, %491, %497, %.critedge.i.i377
  %.027.i.i367 = phi ptr [ %496, %497 ], [ %.2.lcssa.i.i378, %.critedge.i.i377 ], [ null, %482 ], [ null, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %514

514:                                              ; preds = %conversation_lookup_no_addr2_or_port2.exit379, %conversation_lookup_no_addr2_or_port2.exit362
  %.5 = phi ptr [ %.027.i.i350, %conversation_lookup_no_addr2_or_port2.exit362 ], [ %.027.i.i367, %conversation_lookup_no_addr2_or_port2.exit379 ]
  %.not185 = icmp eq ptr %.5, null
  br i1 %.not185, label %523, label %515

515:                                              ; preds = %514
  %.not189 = icmp eq i32 %3, 3
  br i1 %.not189, label %.thread404, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %.5, i64 56
  %518 = load i32, ptr %517, align 8
  %519 = and i32 %518, 8
  %.not190 = icmp eq i32 %519, 0
  br i1 %.not190, label %520, label %521

520:                                              ; preds = %516
  call void @conversation_set_addr2(ptr noundef nonnull %.5, ptr noundef nonnull %spec.store.select)
  call void @conversation_set_port2(ptr noundef nonnull %.5, i32 noundef %4)
  br label %.thread404

521:                                              ; preds = %516
  %522 = call fastcc ptr @conversation_create_from_template(ptr noundef %.5, ptr noundef nonnull %spec.store.select, i32 noundef %4)
  br label %.thread404

523:                                              ; preds = %514, %446
  %524 = and i32 %6, 262144
  %.not186 = icmp eq i32 %524, 0
  br i1 %.not186, label %560, label %525

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16
  %526 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %528 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %528, align 16
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %530, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %532 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %531, i8 0, i64 32, i1 false)
  store i32 %3, ptr %532, align 8
  %533 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %534 = call ptr @wmem_map_lookup(ptr noundef %533, ptr noundef nonnull %8)
  %.not.i.i380 = icmp eq ptr %534, null
  br i1 %.not.i.i380, label %558, label %535

535:                                              ; preds = %525
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 28
  %537 = load i32, ptr %536, align 4
  %.not33.i.i381 = icmp ugt i32 %537, %0
  br i1 %.not33.i.i381, label %558, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not34.i.i382 = icmp eq ptr %540, null
  br i1 %.not34.i.i382, label %544, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 28
  %543 = load i32, ptr %542, align 4
  %.not35.i.i383 = icmp ugt i32 %543, %0
  br i1 %.not35.i.i383, label %544, label %conversation_lookup_no_ports.exit.thread473

conversation_lookup_no_ports.exit.thread473:      ; preds = %541
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread404

544:                                              ; preds = %541, %538
  %545 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %546 = load ptr, ptr %545, align 8
  %.not36.i.i385 = icmp eq ptr %546, null
  br i1 %.not36.i.i385, label %.preheader, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 28
  %549 = load i32, ptr %548, align 4
  %.not37.i.i386 = icmp ugt i32 %549, %0
  %spec.select.i.i387 = select i1 %.not37.i.i386, ptr %534, ptr %546
  br label %.preheader

.preheader:                                       ; preds = %547, %544
  %.02644.i.i390.ph = phi ptr [ %spec.select.i.i387, %547 ], [ %534, %544 ]
  br label %550

550:                                              ; preds = %.preheader, %553
  %.245.i.i389 = phi ptr [ %spec.select41.i.i392, %553 ], [ %.02644.i.i390.ph, %.preheader ]
  %.02644.i.i390 = phi ptr [ %557, %553 ], [ %.02644.i.i390.ph, %.preheader ]
  %551 = getelementptr inbounds nuw i8, ptr %.02644.i.i390, i64 28
  %552 = load i32, ptr %551, align 4
  %.not39.i.i391 = icmp ugt i32 %552, %0
  br i1 %.not39.i.i391, label %conversation_lookup_no_ports.exit, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %.245.i.i389, i64 28
  %555 = load i32, ptr %554, align 4
  %556 = icmp ugt i32 %552, %555
  %spec.select41.i.i392 = select i1 %556, ptr %.02644.i.i390, ptr %.245.i.i389
  %557 = load ptr, ptr %.02644.i.i390, align 8
  %.not38.i.i393 = icmp eq ptr %557, null
  br i1 %.not38.i.i393, label %conversation_lookup_no_ports.exit, label %550, !llvm.loop !13

conversation_lookup_no_ports.exit:                ; preds = %550, %553
  %.2.lcssa.i.i395 = phi ptr [ %.245.i.i389, %550 ], [ %spec.select41.i.i392, %553 ]
  store ptr %.2.lcssa.i.i395, ptr %545, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread404

558:                                              ; preds = %535, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %559 = call fastcc ptr @conversation_lookup_no_ports(i32 noundef %0, ptr noundef nonnull %spec.store.select4, ptr noundef nonnull %spec.store.select, i32 noundef %3)
  %.not188 = icmp eq ptr %559, null
  br i1 %.not188, label %560, label %.thread404

560:                                              ; preds = %558, %523
  br label %.thread404

.thread404:                                       ; preds = %conversation_lookup_no_ports.exit, %146, %98, %conversation_lookup_exact.exit212.thread398, %104, %conversation_lookup_no_ports.exit.thread473, %.thread414, %558, %515, %521, %520, %conversation_lookup_no_addr2_or_port2.exit.thread467, %440, %443, %444, %conversation_lookup_no_port2.exit329.thread461, %399, %398, %.thread445, %356, %355, %conversation_lookup_no_addr2.exit279.thread437, %270, %269, %.thread421, %228, %227, %560
  %.2 = phi ptr [ %445, %444 ], [ %.027.i.i334470, %440 ], [ %.027.i.i334470, %443 ], [ %.027.i.i334470, %conversation_lookup_no_addr2_or_port2.exit.thread467 ], [ %522, %521 ], [ %.5, %520 ], [ %.5, %515 ], [ %.2.lcssa.i.i395, %conversation_lookup_no_ports.exit ], [ %559, %558 ], [ null, %560 ], [ %357, %356 ], [ %.4448, %355 ], [ %.4448, %.thread445 ], [ %400, %399 ], [ %.027.i.i317464, %398 ], [ %.027.i.i317464, %conversation_lookup_no_port2.exit329.thread461 ], [ %229, %228 ], [ %.3424, %227 ], [ %.3424, %.thread421 ], [ %271, %270 ], [ %.027.i.i267440, %269 ], [ %.027.i.i267440, %conversation_lookup_no_addr2.exit279.thread437 ], [ %.2.lcssa.i.i228, %146 ], [ %540, %conversation_lookup_no_ports.exit.thread473 ], [ %128, %.thread414 ], [ %.027.i.i, %104 ], [ %spec.select, %98 ], [ %.027.i.i200401, %conversation_lookup_exact.exit212.thread398 ]
  ret ptr %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @conversation_create_from_template(ptr noundef nonnull readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %9, %3
  %.0.i = phi i64 [ 0, %3 ], [ %10, %9 ]
  %7 = getelementptr [32 x i8], ptr %5, i64 %.0.i
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %conversation_get_key_type.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %.0.i, 1
  %exitcond.not.i = icmp eq i64 %10, 8
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !14

11:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @.str.28) #15
  unreachable

conversation_get_key_type.exit:                   ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %13, 3
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %is_no_addr2_key.exit

19:                                               ; preds = %conversation_get_key_type.exit
  %20 = and i32 %15, -12
  %21 = and i32 %15, 1
  %.not = icmp eq i32 %21, 0
  %22 = and i32 %15, 3
  %or.cond43.not = icmp eq i32 %22, 3
  br i1 %or.cond43.not, label %23, label %is_no_addr2_port2_key.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %is_no_addr2_key.exit

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %is_no_addr2_port2_key.exit.thread48.thread

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %5, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %is_no_addr2_port2_key.exit.thread48.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr i8, ptr %5, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @conversation_new(i32 noundef %36, ptr noundef nonnull %37, ptr noundef %1, i32 noundef %13, i32 noundef %39, i32 noundef %2, i32 noundef %20)
  br label %85

is_no_addr2_port2_key.exit:                       ; preds = %19
  %41 = and i32 %15, 2
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %is_no_port2_key.exit, label %is_no_addr2_port2_key.exit.thread48

is_no_addr2_port2_key.exit.thread48:              ; preds = %is_no_addr2_port2_key.exit
  %.pr.pre = load i32, ptr %5, align 8
  %42 = icmp eq i32 %.pr.pre, 1
  br i1 %42, label %is_no_addr2_port2_key.exit.thread48.thread, label %is_no_port2_key.exit

is_no_addr2_port2_key.exit.thread48.thread:       ; preds = %30, %26, %is_no_addr2_port2_key.exit.thread48
  %43 = getelementptr i8, ptr %5, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %is_no_port2_key.exit

46:                                               ; preds = %is_no_addr2_port2_key.exit.thread48.thread
  %47 = getelementptr i8, ptr %5, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %is_no_port2_key.exit

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %5, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %is_no_port2_key.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr i8, ptr %5, i64 72
  %59 = getelementptr i8, ptr %5, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = tail call ptr @conversation_new(i32 noundef %56, ptr noundef nonnull %57, ptr noundef %58, i32 noundef %13, i32 noundef %60, i32 noundef %2, i32 noundef %20)
  br label %85

is_no_port2_key.exit:                             ; preds = %50, %46, %is_no_addr2_port2_key.exit.thread48.thread, %is_no_addr2_port2_key.exit.thread48, %is_no_addr2_port2_key.exit
  br i1 %.not, label %is_no_addr2_key.exit, label %62

62:                                               ; preds = %is_no_port2_key.exit
  %.pr52 = load i32, ptr %5, align 8
  %63 = icmp eq i32 %.pr52, 1
  br i1 %63, label %64, label %is_no_addr2_key.exit

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %5, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %is_no_addr2_key.exit

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %5, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %is_no_addr2_key.exit

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %5, i64 96
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %is_no_addr2_key.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr i8, ptr %5, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr i8, ptr %5, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = tail call ptr @conversation_new(i32 noundef %78, ptr noundef nonnull %79, ptr noundef %1, i32 noundef %13, i32 noundef %81, i32 noundef %83, i32 noundef %20)
  br label %85

85:                                               ; preds = %54, %76, %34
  %.038 = phi ptr [ %40, %34 ], [ %61, %54 ], [ %84, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.038, i64 48
  store ptr %87, ptr %88, align 8
  br label %is_no_addr2_key.exit

is_no_addr2_key.exit:                             ; preds = %23, %72, %68, %64, %62, %conversation_get_key_type.exit, %85, %is_no_port2_key.exit
  %.1 = phi ptr [ %0, %is_no_port2_key.exit ], [ %.038, %85 ], [ %0, %conversation_get_key_type.exit ], [ %0, %62 ], [ %0, %64 ], [ %0, %68 ], [ %0, %72 ], [ %0, %23 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @conversation_lookup_no_ports(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x %struct.conversation_element], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 %3, ptr %12, align 8
  %13 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %conversation_lookup_hashtable.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %.not33.i = icmp ugt i32 %17, %0
  br i1 %.not33.i, label %conversation_lookup_hashtable.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not34.i = icmp eq ptr %20, null
  br i1 %.not34.i, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %.not35.i = icmp ugt i32 %23, %0
  br i1 %.not35.i, label %24, label %conversation_lookup_hashtable.exit

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not36.i = icmp eq ptr %26, null
  br i1 %.not36.i, label %.preheader, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %.not37.i = icmp ugt i32 %29, %0
  %spec.select.i = select i1 %.not37.i, ptr %14, ptr %26
  br label %.preheader

.preheader:                                       ; preds = %27, %24
  %.02644.i.ph = phi ptr [ %spec.select.i, %27 ], [ %14, %24 ]
  br label %30

30:                                               ; preds = %.preheader, %33
  %.245.i = phi ptr [ %spec.select41.i, %33 ], [ %.02644.i.ph, %.preheader ]
  %.02644.i = phi ptr [ %37, %33 ], [ %.02644.i.ph, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.02644.i, i64 28
  %32 = load i32, ptr %31, align 4
  %.not39.i = icmp ugt i32 %32, %0
  br i1 %.not39.i, label %.critedge.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.245.i, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %32, %35
  %spec.select41.i = select i1 %36, ptr %.02644.i, ptr %.245.i
  %37 = load ptr, ptr %.02644.i, align 8
  %.not38.i = icmp eq ptr %37, null
  br i1 %.not38.i, label %.critedge.i, label %30, !llvm.loop !13

.critedge.i:                                      ; preds = %33, %30
  %.2.lcssa.i = phi ptr [ %.245.i, %30 ], [ %spec.select41.i, %33 ]
  store ptr %.2.lcssa.i, ptr %25, align 8
  br label %conversation_lookup_hashtable.exit

conversation_lookup_hashtable.exit:               ; preds = %4, %15, %21, %.critedge.i
  %.027.i = phi ptr [ %20, %21 ], [ %.2.lcssa.i, %.critedge.i ], [ null, %4 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.027.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_deinterlaced(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x %struct.conversation_element], align 16
  %10 = alloca [3 x %struct.conversation_element], align 16
  %11 = alloca [4 x %struct.conversation_element], align 16
  %12 = alloca [4 x %struct.conversation_element], align 16
  %13 = alloca [5 x %struct.conversation_element], align 16
  %14 = alloca [5 x %struct.conversation_element], align 16
  %15 = alloca [6 x %struct.conversation_element], align 16
  %16 = alloca [6 x %struct.conversation_element], align 16
  %17 = and i32 %7, 983040
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %101

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 2, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 2, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 4, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i32 %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i32 %3, ptr %31, align 8
  %32 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %33 = call ptr @wmem_map_lookup(ptr noundef %32, ptr noundef nonnull %16)
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %conversation_lookup_exact_anc.exit, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %.not33.i.i = icmp ugt i32 %36, %0
  br i1 %.not33.i.i, label %conversation_lookup_exact_anc.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not34.i.i = icmp eq ptr %39, null
  br i1 %.not34.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %.not35.i.i = icmp ugt i32 %42, %0
  br i1 %.not35.i.i, label %43, label %conversation_lookup_exact_anc.exit

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not36.i.i = icmp eq ptr %45, null
  br i1 %.not36.i.i, label %.preheader273, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %.not37.i.i = icmp ugt i32 %48, %0
  %spec.select.i.i = select i1 %.not37.i.i, ptr %33, ptr %45
  br label %.preheader273

.preheader273:                                    ; preds = %46, %43
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %46 ], [ %33, %43 ]
  br label %49

49:                                               ; preds = %.preheader273, %52
  %.245.i.i = phi ptr [ %spec.select41.i.i, %52 ], [ %.02644.i.i.ph, %.preheader273 ]
  %.02644.i.i = phi ptr [ %56, %52 ], [ %.02644.i.i.ph, %.preheader273 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %51 = load i32, ptr %50, align 4
  %.not39.i.i = icmp ugt i32 %51, %0
  br i1 %.not39.i.i, label %.critedge.i.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %51, %54
  %spec.select41.i.i = select i1 %55, ptr %.02644.i.i, ptr %.245.i.i
  %56 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %56, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %49, !llvm.loop !13

.critedge.i.i:                                    ; preds = %52, %49
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %49 ], [ %spec.select41.i.i, %52 ]
  store ptr %.2.lcssa.i.i, ptr %44, align 8
  br label %conversation_lookup_exact_anc.exit

conversation_lookup_exact_anc.exit:               ; preds = %18, %34, %40, %.critedge.i.i
  %.027.i.i = phi ptr [ %39, %40 ], [ %.2.lcssa.i.i, %.critedge.i.i ], [ null, %18 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 16
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i32 2, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %5, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i32 2, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 %4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store i32 4, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i32 %6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i32 %3, ptr %69, align 8
  %70 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %71 = call ptr @wmem_map_lookup(ptr noundef %70, ptr noundef nonnull %15)
  %.not.i.i92 = icmp eq ptr %71, null
  br i1 %.not.i.i92, label %conversation_lookup_exact_anc.exit108.thread, label %72

72:                                               ; preds = %conversation_lookup_exact_anc.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %.not33.i.i93 = icmp ugt i32 %74, %0
  br i1 %.not33.i.i93, label %conversation_lookup_exact_anc.exit108.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not34.i.i94 = icmp eq ptr %77, null
  br i1 %.not34.i.i94, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %.not35.i.i95 = icmp ugt i32 %80, %0
  br i1 %.not35.i.i95, label %81, label %conversation_lookup_exact_anc.exit108.thread210

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not36.i.i97 = icmp eq ptr %83, null
  br i1 %.not36.i.i97, label %.preheader, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %.not37.i.i98 = icmp ugt i32 %86, %0
  %spec.select.i.i99 = select i1 %.not37.i.i98, ptr %71, ptr %83
  br label %.preheader

.preheader:                                       ; preds = %84, %81
  %.02644.i.i102.ph = phi ptr [ %spec.select.i.i99, %84 ], [ %71, %81 ]
  br label %87

87:                                               ; preds = %.preheader, %90
  %.245.i.i101 = phi ptr [ %spec.select41.i.i104, %90 ], [ %.02644.i.i102.ph, %.preheader ]
  %.02644.i.i102 = phi ptr [ %94, %90 ], [ %.02644.i.i102.ph, %.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.02644.i.i102, i64 28
  %89 = load i32, ptr %88, align 4
  %.not39.i.i103 = icmp ugt i32 %89, %0
  br i1 %.not39.i.i103, label %conversation_lookup_exact_anc.exit108, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.245.i.i101, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %89, %92
  %spec.select41.i.i104 = select i1 %93, ptr %.02644.i.i102, ptr %.245.i.i101
  %94 = load ptr, ptr %.02644.i.i102, align 8
  %.not38.i.i105 = icmp eq ptr %94, null
  br i1 %.not38.i.i105, label %conversation_lookup_exact_anc.exit108, label %87, !llvm.loop !13

conversation_lookup_exact_anc.exit108.thread:     ; preds = %conversation_lookup_exact_anc.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %330

conversation_lookup_exact_anc.exit108:            ; preds = %87, %90
  %.2.lcssa.i.i107 = phi ptr [ %.245.i.i101, %87 ], [ %spec.select41.i.i104, %90 ]
  store ptr %.2.lcssa.i.i107, ptr %82, align 8
  br label %conversation_lookup_exact_anc.exit108.thread210

conversation_lookup_exact_anc.exit108.thread210:  ; preds = %78, %conversation_lookup_exact_anc.exit108
  %.027.i.i96213 = phi ptr [ %.2.lcssa.i.i107, %conversation_lookup_exact_anc.exit108 ], [ %77, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not80 = icmp eq ptr %.027.i.i, null
  br i1 %.not80, label %330, label %95

95:                                               ; preds = %conversation_lookup_exact_anc.exit108.thread210
  %96 = getelementptr inbounds nuw i8, ptr %.027.i.i96213, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = icmp ugt i32 %97, %99
  %spec.select = select i1 %100, ptr %.027.i.i96213, ptr %.027.i.i
  br label %330

101:                                              ; preds = %8
  %102 = and i32 %7, 131072
  %.not81 = icmp eq i32 %102, 0
  br i1 %.not81, label %182, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 16
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i32 2, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %4, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  store i32 4, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %6, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  store i32 %3, ptr %114, align 8
  %115 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %116 = call ptr @wmem_map_lookup(ptr noundef %115, ptr noundef nonnull %14)
  %.not.i.i109 = icmp eq ptr %116, null
  br i1 %.not.i.i109, label %conversation_lookup_no_port2_anc.exit, label %117

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %.not33.i.i110 = icmp ugt i32 %119, %0
  br i1 %.not33.i.i110, label %conversation_lookup_no_port2_anc.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not34.i.i111 = icmp eq ptr %122, null
  br i1 %.not34.i.i111, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %.not35.i.i112 = icmp ugt i32 %125, %0
  br i1 %.not35.i.i112, label %126, label %conversation_lookup_no_port2_anc.exit

126:                                              ; preds = %123, %120
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not36.i.i114 = icmp eq ptr %128, null
  br i1 %.not36.i.i114, label %.preheader279, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %.not37.i.i115 = icmp ugt i32 %131, %0
  %spec.select.i.i116 = select i1 %.not37.i.i115, ptr %116, ptr %128
  br label %.preheader279

.preheader279:                                    ; preds = %129, %126
  %.02644.i.i119.ph = phi ptr [ %spec.select.i.i116, %129 ], [ %116, %126 ]
  br label %132

132:                                              ; preds = %.preheader279, %135
  %.245.i.i118 = phi ptr [ %spec.select41.i.i121, %135 ], [ %.02644.i.i119.ph, %.preheader279 ]
  %.02644.i.i119 = phi ptr [ %139, %135 ], [ %.02644.i.i119.ph, %.preheader279 ]
  %133 = getelementptr inbounds nuw i8, ptr %.02644.i.i119, i64 28
  %134 = load i32, ptr %133, align 4
  %.not39.i.i120 = icmp ugt i32 %134, %0
  br i1 %.not39.i.i120, label %.critedge.i.i123, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.245.i.i118, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = icmp ugt i32 %134, %137
  %spec.select41.i.i121 = select i1 %138, ptr %.02644.i.i119, ptr %.245.i.i118
  %139 = load ptr, ptr %.02644.i.i119, align 8
  %.not38.i.i122 = icmp eq ptr %139, null
  br i1 %.not38.i.i122, label %.critedge.i.i123, label %132, !llvm.loop !13

.critedge.i.i123:                                 ; preds = %135, %132
  %.2.lcssa.i.i124 = phi ptr [ %.245.i.i118, %132 ], [ %spec.select41.i.i121, %135 ]
  store ptr %.2.lcssa.i.i124, ptr %127, align 8
  br label %conversation_lookup_no_port2_anc.exit

conversation_lookup_no_port2_anc.exit:            ; preds = %103, %117, %123, %.critedge.i.i123
  %.027.i.i113 = phi ptr [ %122, %123 ], [ %.2.lcssa.i.i124, %.critedge.i.i123 ], [ null, %103 ], [ null, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 16
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  store i32 2, ptr %145, align 16
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 %5, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  store i32 4, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 %6, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  store i32 %3, ptr %150, align 8
  %151 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %152 = call ptr @wmem_map_lookup(ptr noundef %151, ptr noundef nonnull %13)
  %.not.i.i125 = icmp eq ptr %152, null
  br i1 %.not.i.i125, label %conversation_lookup_no_port2_anc.exit141.thread, label %153

153:                                              ; preds = %conversation_lookup_no_port2_anc.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %.not33.i.i126 = icmp ugt i32 %155, %0
  br i1 %.not33.i.i126, label %conversation_lookup_no_port2_anc.exit141.thread, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not34.i.i127 = icmp eq ptr %158, null
  br i1 %.not34.i.i127, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %.not35.i.i128 = icmp ugt i32 %161, %0
  br i1 %.not35.i.i128, label %162, label %conversation_lookup_no_port2_anc.exit141.thread216

162:                                              ; preds = %159, %156
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %164 = load ptr, ptr %163, align 8
  %.not36.i.i130 = icmp eq ptr %164, null
  br i1 %.not36.i.i130, label %.preheader278, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %167 = load i32, ptr %166, align 4
  %.not37.i.i131 = icmp ugt i32 %167, %0
  %spec.select.i.i132 = select i1 %.not37.i.i131, ptr %152, ptr %164
  br label %.preheader278

.preheader278:                                    ; preds = %165, %162
  %.02644.i.i135.ph = phi ptr [ %spec.select.i.i132, %165 ], [ %152, %162 ]
  br label %168

168:                                              ; preds = %.preheader278, %171
  %.245.i.i134 = phi ptr [ %spec.select41.i.i137, %171 ], [ %.02644.i.i135.ph, %.preheader278 ]
  %.02644.i.i135 = phi ptr [ %175, %171 ], [ %.02644.i.i135.ph, %.preheader278 ]
  %169 = getelementptr inbounds nuw i8, ptr %.02644.i.i135, i64 28
  %170 = load i32, ptr %169, align 4
  %.not39.i.i136 = icmp ugt i32 %170, %0
  br i1 %.not39.i.i136, label %conversation_lookup_no_port2_anc.exit141, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.245.i.i134, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = icmp ugt i32 %170, %173
  %spec.select41.i.i137 = select i1 %174, ptr %.02644.i.i135, ptr %.245.i.i134
  %175 = load ptr, ptr %.02644.i.i135, align 8
  %.not38.i.i138 = icmp eq ptr %175, null
  br i1 %.not38.i.i138, label %conversation_lookup_no_port2_anc.exit141, label %168, !llvm.loop !13

conversation_lookup_no_port2_anc.exit141.thread:  ; preds = %conversation_lookup_no_port2_anc.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %330

conversation_lookup_no_port2_anc.exit141:         ; preds = %168, %171
  %.2.lcssa.i.i140 = phi ptr [ %.245.i.i134, %168 ], [ %spec.select41.i.i137, %171 ]
  store ptr %.2.lcssa.i.i140, ptr %163, align 8
  br label %conversation_lookup_no_port2_anc.exit141.thread216

conversation_lookup_no_port2_anc.exit141.thread216: ; preds = %159, %conversation_lookup_no_port2_anc.exit141
  %.027.i.i129219 = phi ptr [ %.2.lcssa.i.i140, %conversation_lookup_no_port2_anc.exit141 ], [ %158, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not88 = icmp eq ptr %.027.i.i113, null
  br i1 %.not88, label %330, label %176

176:                                              ; preds = %conversation_lookup_no_port2_anc.exit141.thread216
  %177 = getelementptr inbounds nuw i8, ptr %.027.i.i129219, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.027.i.i113, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = icmp ugt i32 %178, %180
  %spec.select89 = select i1 %181, ptr %.027.i.i129219, ptr %.027.i.i113
  br label %330

182:                                              ; preds = %101
  %183 = and i32 %7, 524288
  %.not82 = icmp eq i32 %183, 0
  br i1 %.not82, label %184, label %259

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 16
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %187, align 16
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %190, i8 0, i64 32, i1 false)
  store i32 4, ptr %190, align 16
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %6, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  store i32 %3, ptr %193, align 8
  %194 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %195 = call ptr @wmem_map_lookup(ptr noundef %194, ptr noundef nonnull %12)
  %.not.i.i142 = icmp eq ptr %195, null
  br i1 %.not.i.i142, label %conversation_lookup_no_ports_anc.exit, label %196

196:                                              ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %198 = load i32, ptr %197, align 4
  %.not33.i.i143 = icmp ugt i32 %198, %0
  br i1 %.not33.i.i143, label %conversation_lookup_no_ports_anc.exit, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not34.i.i144 = icmp eq ptr %201, null
  br i1 %.not34.i.i144, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %204 = load i32, ptr %203, align 4
  %.not35.i.i145 = icmp ugt i32 %204, %0
  br i1 %.not35.i.i145, label %205, label %conversation_lookup_no_ports_anc.exit

205:                                              ; preds = %202, %199
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %207 = load ptr, ptr %206, align 8
  %.not36.i.i147 = icmp eq ptr %207, null
  br i1 %.not36.i.i147, label %.preheader275, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %.not37.i.i148 = icmp ugt i32 %210, %0
  %spec.select.i.i149 = select i1 %.not37.i.i148, ptr %195, ptr %207
  br label %.preheader275

.preheader275:                                    ; preds = %208, %205
  %.02644.i.i152.ph = phi ptr [ %spec.select.i.i149, %208 ], [ %195, %205 ]
  br label %211

211:                                              ; preds = %.preheader275, %214
  %.245.i.i151 = phi ptr [ %spec.select41.i.i154, %214 ], [ %.02644.i.i152.ph, %.preheader275 ]
  %.02644.i.i152 = phi ptr [ %218, %214 ], [ %.02644.i.i152.ph, %.preheader275 ]
  %212 = getelementptr inbounds nuw i8, ptr %.02644.i.i152, i64 28
  %213 = load i32, ptr %212, align 4
  %.not39.i.i153 = icmp ugt i32 %213, %0
  br i1 %.not39.i.i153, label %.critedge.i.i156, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.245.i.i151, i64 28
  %216 = load i32, ptr %215, align 4
  %217 = icmp ugt i32 %213, %216
  %spec.select41.i.i154 = select i1 %217, ptr %.02644.i.i152, ptr %.245.i.i151
  %218 = load ptr, ptr %.02644.i.i152, align 8
  %.not38.i.i155 = icmp eq ptr %218, null
  br i1 %.not38.i.i155, label %.critedge.i.i156, label %211, !llvm.loop !13

.critedge.i.i156:                                 ; preds = %214, %211
  %.2.lcssa.i.i157 = phi ptr [ %.245.i.i151, %211 ], [ %spec.select41.i.i154, %214 ]
  store ptr %.2.lcssa.i.i157, ptr %206, align 8
  br label %conversation_lookup_no_ports_anc.exit

conversation_lookup_no_ports_anc.exit:            ; preds = %184, %196, %202, %.critedge.i.i156
  %.027.i.i146 = phi ptr [ %201, %202 ], [ %.2.lcssa.i.i157, %.critedge.i.i156 ], [ null, %184 ], [ null, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 16
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %224, i8 0, i64 32, i1 false)
  store i32 4, ptr %224, align 16
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %6, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %226, i8 0, i64 32, i1 false)
  store i32 %3, ptr %227, align 8
  %228 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %229 = call ptr @wmem_map_lookup(ptr noundef %228, ptr noundef nonnull %11)
  %.not.i.i158 = icmp eq ptr %229, null
  br i1 %.not.i.i158, label %conversation_lookup_no_ports_anc.exit174.thread, label %230

230:                                              ; preds = %conversation_lookup_no_ports_anc.exit
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %232 = load i32, ptr %231, align 4
  %.not33.i.i159 = icmp ugt i32 %232, %0
  br i1 %.not33.i.i159, label %conversation_lookup_no_ports_anc.exit174.thread, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not34.i.i160 = icmp eq ptr %235, null
  br i1 %.not34.i.i160, label %239, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 28
  %238 = load i32, ptr %237, align 4
  %.not35.i.i161 = icmp ugt i32 %238, %0
  br i1 %.not35.i.i161, label %239, label %conversation_lookup_no_ports_anc.exit174.thread222

239:                                              ; preds = %236, %233
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %241 = load ptr, ptr %240, align 8
  %.not36.i.i163 = icmp eq ptr %241, null
  br i1 %.not36.i.i163, label %.preheader274, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %.not37.i.i164 = icmp ugt i32 %244, %0
  %spec.select.i.i165 = select i1 %.not37.i.i164, ptr %229, ptr %241
  br label %.preheader274

.preheader274:                                    ; preds = %242, %239
  %.02644.i.i168.ph = phi ptr [ %spec.select.i.i165, %242 ], [ %229, %239 ]
  br label %245

245:                                              ; preds = %.preheader274, %248
  %.245.i.i167 = phi ptr [ %spec.select41.i.i170, %248 ], [ %.02644.i.i168.ph, %.preheader274 ]
  %.02644.i.i168 = phi ptr [ %252, %248 ], [ %.02644.i.i168.ph, %.preheader274 ]
  %246 = getelementptr inbounds nuw i8, ptr %.02644.i.i168, i64 28
  %247 = load i32, ptr %246, align 4
  %.not39.i.i169 = icmp ugt i32 %247, %0
  br i1 %.not39.i.i169, label %conversation_lookup_no_ports_anc.exit174, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.245.i.i167, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = icmp ugt i32 %247, %250
  %spec.select41.i.i170 = select i1 %251, ptr %.02644.i.i168, ptr %.245.i.i167
  %252 = load ptr, ptr %.02644.i.i168, align 8
  %.not38.i.i171 = icmp eq ptr %252, null
  br i1 %.not38.i.i171, label %conversation_lookup_no_ports_anc.exit174, label %245, !llvm.loop !13

conversation_lookup_no_ports_anc.exit174.thread:  ; preds = %conversation_lookup_no_ports_anc.exit, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %330

conversation_lookup_no_ports_anc.exit174:         ; preds = %245, %248
  %.2.lcssa.i.i173 = phi ptr [ %.245.i.i167, %245 ], [ %spec.select41.i.i170, %248 ]
  store ptr %.2.lcssa.i.i173, ptr %240, align 8
  br label %conversation_lookup_no_ports_anc.exit174.thread222

conversation_lookup_no_ports_anc.exit174.thread222: ; preds = %236, %conversation_lookup_no_ports_anc.exit174
  %.027.i.i162225 = phi ptr [ %.2.lcssa.i.i173, %conversation_lookup_no_ports_anc.exit174 ], [ %235, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not84 = icmp eq ptr %.027.i.i146, null
  br i1 %.not84, label %330, label %253

253:                                              ; preds = %conversation_lookup_no_ports_anc.exit174.thread222
  %254 = getelementptr inbounds nuw i8, ptr %.027.i.i162225, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.027.i.i146, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = icmp ugt i32 %255, %257
  %spec.select90 = select i1 %258, ptr %.027.i.i162225, ptr %.027.i.i146
  br label %330

259:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 16
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %262, align 16
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  store i32 %3, ptr %266, align 8
  %267 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %268 = call ptr @wmem_map_lookup(ptr noundef %267, ptr noundef nonnull %10)
  %.not.i.i175 = icmp eq ptr %268, null
  br i1 %.not.i.i175, label %conversation_lookup_no_anc_anc.exit, label %269

269:                                              ; preds = %259
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %271 = load i32, ptr %270, align 4
  %.not33.i.i176 = icmp ugt i32 %271, %0
  br i1 %.not33.i.i176, label %conversation_lookup_no_anc_anc.exit, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not34.i.i177 = icmp eq ptr %274, null
  br i1 %.not34.i.i177, label %278, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %277 = load i32, ptr %276, align 4
  %.not35.i.i178 = icmp ugt i32 %277, %0
  br i1 %.not35.i.i178, label %278, label %conversation_lookup_no_anc_anc.exit

278:                                              ; preds = %275, %272
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %280 = load ptr, ptr %279, align 8
  %.not36.i.i180 = icmp eq ptr %280, null
  br i1 %.not36.i.i180, label %.preheader277, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %283 = load i32, ptr %282, align 4
  %.not37.i.i181 = icmp ugt i32 %283, %0
  %spec.select.i.i182 = select i1 %.not37.i.i181, ptr %268, ptr %280
  br label %.preheader277

.preheader277:                                    ; preds = %281, %278
  %.02644.i.i185.ph = phi ptr [ %spec.select.i.i182, %281 ], [ %268, %278 ]
  br label %284

284:                                              ; preds = %.preheader277, %287
  %.245.i.i184 = phi ptr [ %spec.select41.i.i187, %287 ], [ %.02644.i.i185.ph, %.preheader277 ]
  %.02644.i.i185 = phi ptr [ %291, %287 ], [ %.02644.i.i185.ph, %.preheader277 ]
  %285 = getelementptr inbounds nuw i8, ptr %.02644.i.i185, i64 28
  %286 = load i32, ptr %285, align 4
  %.not39.i.i186 = icmp ugt i32 %286, %0
  br i1 %.not39.i.i186, label %.critedge.i.i189, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.245.i.i184, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = icmp ugt i32 %286, %289
  %spec.select41.i.i187 = select i1 %290, ptr %.02644.i.i185, ptr %.245.i.i184
  %291 = load ptr, ptr %.02644.i.i185, align 8
  %.not38.i.i188 = icmp eq ptr %291, null
  br i1 %.not38.i.i188, label %.critedge.i.i189, label %284, !llvm.loop !13

.critedge.i.i189:                                 ; preds = %287, %284
  %.2.lcssa.i.i190 = phi ptr [ %.245.i.i184, %284 ], [ %spec.select41.i.i187, %287 ]
  store ptr %.2.lcssa.i.i190, ptr %279, align 8
  br label %conversation_lookup_no_anc_anc.exit

conversation_lookup_no_anc_anc.exit:              ; preds = %259, %269, %275, %.critedge.i.i189
  %.027.i.i179 = phi ptr [ %274, %275 ], [ %.2.lcssa.i.i190, %.critedge.i.i189 ], [ null, %259 ], [ null, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 16
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %294, align 16
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %297, i8 0, i64 32, i1 false)
  store i32 %3, ptr %298, align 8
  %299 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %300 = call ptr @wmem_map_lookup(ptr noundef %299, ptr noundef nonnull %9)
  %.not.i.i191 = icmp eq ptr %300, null
  br i1 %.not.i.i191, label %conversation_lookup_no_anc_anc.exit207.thread, label %301

301:                                              ; preds = %conversation_lookup_no_anc_anc.exit
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %.not33.i.i192 = icmp ugt i32 %303, %0
  br i1 %.not33.i.i192, label %conversation_lookup_no_anc_anc.exit207.thread, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not34.i.i193 = icmp eq ptr %306, null
  br i1 %.not34.i.i193, label %310, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %309 = load i32, ptr %308, align 4
  %.not35.i.i194 = icmp ugt i32 %309, %0
  br i1 %.not35.i.i194, label %310, label %conversation_lookup_no_anc_anc.exit207.thread228

310:                                              ; preds = %307, %304
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %312 = load ptr, ptr %311, align 8
  %.not36.i.i196 = icmp eq ptr %312, null
  br i1 %.not36.i.i196, label %.preheader276, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %315 = load i32, ptr %314, align 4
  %.not37.i.i197 = icmp ugt i32 %315, %0
  %spec.select.i.i198 = select i1 %.not37.i.i197, ptr %300, ptr %312
  br label %.preheader276

.preheader276:                                    ; preds = %313, %310
  %.02644.i.i201.ph = phi ptr [ %spec.select.i.i198, %313 ], [ %300, %310 ]
  br label %316

316:                                              ; preds = %.preheader276, %319
  %.245.i.i200 = phi ptr [ %spec.select41.i.i203, %319 ], [ %.02644.i.i201.ph, %.preheader276 ]
  %.02644.i.i201 = phi ptr [ %323, %319 ], [ %.02644.i.i201.ph, %.preheader276 ]
  %317 = getelementptr inbounds nuw i8, ptr %.02644.i.i201, i64 28
  %318 = load i32, ptr %317, align 4
  %.not39.i.i202 = icmp ugt i32 %318, %0
  br i1 %.not39.i.i202, label %conversation_lookup_no_anc_anc.exit207, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %.245.i.i200, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = icmp ugt i32 %318, %321
  %spec.select41.i.i203 = select i1 %322, ptr %.02644.i.i201, ptr %.245.i.i200
  %323 = load ptr, ptr %.02644.i.i201, align 8
  %.not38.i.i204 = icmp eq ptr %323, null
  br i1 %.not38.i.i204, label %conversation_lookup_no_anc_anc.exit207, label %316, !llvm.loop !13

conversation_lookup_no_anc_anc.exit207.thread:    ; preds = %conversation_lookup_no_anc_anc.exit, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %330

conversation_lookup_no_anc_anc.exit207:           ; preds = %316, %319
  %.2.lcssa.i.i206 = phi ptr [ %.245.i.i200, %316 ], [ %spec.select41.i.i203, %319 ]
  store ptr %.2.lcssa.i.i206, ptr %311, align 8
  br label %conversation_lookup_no_anc_anc.exit207.thread228

conversation_lookup_no_anc_anc.exit207.thread228: ; preds = %307, %conversation_lookup_no_anc_anc.exit207
  %.027.i.i195231 = phi ptr [ %.2.lcssa.i.i206, %conversation_lookup_no_anc_anc.exit207 ], [ %306, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not86 = icmp eq ptr %.027.i.i179, null
  br i1 %.not86, label %330, label %324

324:                                              ; preds = %conversation_lookup_no_anc_anc.exit207.thread228
  %325 = getelementptr inbounds nuw i8, ptr %.027.i.i195231, i64 24
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.027.i.i179, i64 24
  %328 = load i32, ptr %327, align 8
  %329 = icmp ugt i32 %326, %328
  %spec.select91 = select i1 %329, ptr %.027.i.i195231, ptr %.027.i.i179
  br label %330

330:                                              ; preds = %conversation_lookup_no_anc_anc.exit207.thread, %conversation_lookup_no_ports_anc.exit174.thread, %conversation_lookup_no_port2_anc.exit141.thread, %conversation_lookup_exact_anc.exit108.thread, %324, %253, %176, %95, %conversation_lookup_no_anc_anc.exit207.thread228, %conversation_lookup_no_ports_anc.exit174.thread222, %conversation_lookup_no_port2_anc.exit141.thread216, %conversation_lookup_exact_anc.exit108.thread210
  %.0 = phi ptr [ %.027.i.i96213, %conversation_lookup_exact_anc.exit108.thread210 ], [ %spec.select, %95 ], [ %spec.select89, %176 ], [ %.027.i.i146, %conversation_lookup_no_ports_anc.exit174.thread ], [ %.027.i.i162225, %conversation_lookup_no_ports_anc.exit174.thread222 ], [ %.027.i.i179, %conversation_lookup_no_anc_anc.exit207.thread ], [ %spec.select91, %324 ], [ %.027.i.i, %conversation_lookup_exact_anc.exit108.thread ], [ %.027.i.i129219, %conversation_lookup_no_port2_anc.exit141.thread216 ], [ %.027.i.i195231, %conversation_lookup_no_anc_anc.exit207.thread228 ], [ %spec.select90, %253 ], [ %.027.i.i113, %conversation_lookup_no_port2_anc.exit141.thread ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_deinterlacer(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [6 x %struct.conversation_element], align 16
  %9 = alloca [6 x %struct.conversation_element], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 4, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store i32 4, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 4, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 %3, ptr %22, align 8
  %23 = load ptr, ptr @conversation_hashtable_deinterlacer, align 8
  %24 = call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef nonnull %9)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %conversation_lookup_deinterlacer.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %.not33.i.i = icmp ugt i32 %27, %0
  br i1 %.not33.i.i, label %conversation_lookup_deinterlacer.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not34.i.i = icmp eq ptr %30, null
  br i1 %.not34.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %.not35.i.i = icmp ugt i32 %33, %0
  br i1 %.not35.i.i, label %34, label %conversation_lookup_deinterlacer.exit

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not36.i.i = icmp eq ptr %36, null
  br i1 %.not36.i.i, label %.preheader57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %.not37.i.i = icmp ugt i32 %39, %0
  %spec.select.i.i = select i1 %.not37.i.i, ptr %24, ptr %36
  br label %.preheader57

.preheader57:                                     ; preds = %37, %34
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %37 ], [ %24, %34 ]
  br label %40

40:                                               ; preds = %.preheader57, %43
  %.245.i.i = phi ptr [ %spec.select41.i.i, %43 ], [ %.02644.i.i.ph, %.preheader57 ]
  %.02644.i.i = phi ptr [ %47, %43 ], [ %.02644.i.i.ph, %.preheader57 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %42 = load i32, ptr %41, align 4
  %.not39.i.i = icmp ugt i32 %42, %0
  br i1 %.not39.i.i, label %.critedge.i.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %42, %45
  %spec.select41.i.i = select i1 %46, ptr %.02644.i.i, ptr %.245.i.i
  %47 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %47, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %40, !llvm.loop !13

.critedge.i.i:                                    ; preds = %43, %40
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %40 ], [ %spec.select41.i.i, %43 ]
  store ptr %.2.lcssa.i.i, ptr %35, align 8
  br label %conversation_lookup_deinterlacer.exit

conversation_lookup_deinterlacer.exit:            ; preds = %7, %25, %31, %.critedge.i.i
  %.027.i.i = phi ptr [ %30, %31 ], [ %.2.lcssa.i.i, %.critedge.i.i ], [ null, %7 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  store i32 4, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i32 4, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store i32 4, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %6, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store i32 %3, ptr %60, align 8
  %61 = load ptr, ptr @conversation_hashtable_deinterlacer, align 8
  %62 = call ptr @wmem_map_lookup(ptr noundef %61, ptr noundef nonnull %8)
  %.not.i.i23 = icmp eq ptr %62, null
  br i1 %.not.i.i23, label %conversation_lookup_deinterlacer.exit39.thread, label %63

63:                                               ; preds = %conversation_lookup_deinterlacer.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %.not33.i.i24 = icmp ugt i32 %65, %0
  br i1 %.not33.i.i24, label %conversation_lookup_deinterlacer.exit39.thread, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not34.i.i25 = icmp eq ptr %68, null
  br i1 %.not34.i.i25, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %.not35.i.i26 = icmp ugt i32 %71, %0
  br i1 %.not35.i.i26, label %72, label %conversation_lookup_deinterlacer.exit39.thread42

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not36.i.i28 = icmp eq ptr %74, null
  br i1 %.not36.i.i28, label %.preheader, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %.not37.i.i29 = icmp ugt i32 %77, %0
  %spec.select.i.i30 = select i1 %.not37.i.i29, ptr %62, ptr %74
  br label %.preheader

.preheader:                                       ; preds = %75, %72
  %.02644.i.i33.ph = phi ptr [ %spec.select.i.i30, %75 ], [ %62, %72 ]
  br label %78

78:                                               ; preds = %.preheader, %81
  %.245.i.i32 = phi ptr [ %spec.select41.i.i35, %81 ], [ %.02644.i.i33.ph, %.preheader ]
  %.02644.i.i33 = phi ptr [ %85, %81 ], [ %.02644.i.i33.ph, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.02644.i.i33, i64 28
  %80 = load i32, ptr %79, align 4
  %.not39.i.i34 = icmp ugt i32 %80, %0
  br i1 %.not39.i.i34, label %conversation_lookup_deinterlacer.exit39, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.245.i.i32, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %80, %83
  %spec.select41.i.i35 = select i1 %84, ptr %.02644.i.i33, ptr %.245.i.i32
  %85 = load ptr, ptr %.02644.i.i33, align 8
  %.not38.i.i36 = icmp eq ptr %85, null
  br i1 %.not38.i.i36, label %conversation_lookup_deinterlacer.exit39, label %78, !llvm.loop !13

conversation_lookup_deinterlacer.exit39.thread:   ; preds = %conversation_lookup_deinterlacer.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

conversation_lookup_deinterlacer.exit39:          ; preds = %78, %81
  %.2.lcssa.i.i38 = phi ptr [ %.245.i.i32, %78 ], [ %spec.select41.i.i35, %81 ]
  store ptr %.2.lcssa.i.i38, ptr %73, align 8
  br label %conversation_lookup_deinterlacer.exit39.thread42

conversation_lookup_deinterlacer.exit39.thread42: ; preds = %69, %conversation_lookup_deinterlacer.exit39
  %.027.i.i2745 = phi ptr [ %.2.lcssa.i.i38, %conversation_lookup_deinterlacer.exit39 ], [ %68, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not22 = icmp eq ptr %.027.i.i, null
  br i1 %.not22, label %92, label %86

86:                                               ; preds = %conversation_lookup_deinterlacer.exit39.thread42
  %87 = getelementptr inbounds nuw i8, ptr %.027.i.i2745, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %88, %90
  %spec.select = select i1 %91, ptr %.027.i.i2745, ptr %.027.i.i
  br label %92

92:                                               ; preds = %conversation_lookup_deinterlacer.exit39.thread, %86, %conversation_lookup_deinterlacer.exit39.thread42
  %.0 = phi ptr [ %.027.i.i, %conversation_lookup_deinterlacer.exit39.thread ], [ %.027.i.i2745, %conversation_lookup_deinterlacer.exit39.thread42 ], [ %spec.select, %86 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_by_id(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.conversation_element], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 4, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %6, align 8
  %7 = load ptr, ptr @conversation_hashtable_id, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %conversation_lookup_hashtable.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %.not33.i = icmp ugt i32 %11, %0
  br i1 %.not33.i, label %conversation_lookup_hashtable.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %.not35.i = icmp ugt i32 %17, %0
  br i1 %.not35.i, label %18, label %conversation_lookup_hashtable.exit

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not36.i = icmp eq ptr %20, null
  br i1 %.not36.i, label %.preheader, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %.not37.i = icmp ugt i32 %23, %0
  %spec.select.i = select i1 %.not37.i, ptr %8, ptr %20
  br label %.preheader

.preheader:                                       ; preds = %21, %18
  %.02644.i.ph = phi ptr [ %spec.select.i, %21 ], [ %8, %18 ]
  br label %24

24:                                               ; preds = %.preheader, %27
  %.245.i = phi ptr [ %spec.select41.i, %27 ], [ %.02644.i.ph, %.preheader ]
  %.02644.i = phi ptr [ %31, %27 ], [ %.02644.i.ph, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.02644.i, i64 28
  %26 = load i32, ptr %25, align 4
  %.not39.i = icmp ugt i32 %26, %0
  br i1 %.not39.i, label %.critedge.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.245.i, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %26, %29
  %spec.select41.i = select i1 %30, ptr %.02644.i, ptr %.245.i
  %31 = load ptr, ptr %.02644.i, align 8
  %.not38.i = icmp eq ptr %31, null
  br i1 %.not38.i, label %.critedge.i, label %24, !llvm.loop !13

.critedge.i:                                      ; preds = %27, %24
  %.2.lcssa.i = phi ptr [ %.245.i, %24 ], [ %spec.select41.i, %27 ]
  store ptr %.2.lcssa.i, ptr %19, align 8
  br label %conversation_lookup_hashtable.exit

conversation_lookup_hashtable.exit:               ; preds = %3, %9, %15, %.critedge.i
  %.027.i = phi ptr [ %14, %15 ], [ %.2.lcssa.i, %.critedge.i ], [ null, %3 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.027.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_add_proto_data(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @proto_get_protocol_name(i32 noundef %1)
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.10, ptr noundef %6) #15
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias ptr @wmem_tree_new(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  tail call void @wmem_tree_insert32(ptr noundef %15, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_get_proto_data(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @proto_get_protocol_name(i32 noundef %1)
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.11, ptr noundef %5) #15
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %8, i32 noundef %1)
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_delete_proto_data(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @proto_get_protocol_name(i32 noundef %1)
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef %5) #15
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @wmem_tree_remove32(ptr noundef nonnull %8, i32 noundef %1)
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_dissector_from_frame_number(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_tree_new(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %5, %3 ]
  tail call void @wmem_tree_insert32(ptr noundef %10, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_dissector(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %conversation_set_dissector_from_frame_number.exit

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias ptr @wmem_tree_new(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %conversation_set_dissector_from_frame_number.exit

conversation_set_dissector_from_frame_number.exit: ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ %4, %2 ]
  tail call void @wmem_tree_insert32(ptr noundef %8, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_get_dissector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %4, i32 noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @try_conversation_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = add i32 %9, -65536
  %or.cond = icmp ult i32 %11, -65535
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 2292, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_conversation(i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %try_conversation_call_dissector_helper.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %16, i64 48
  %.val = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %try_conversation_call_dissector_helper.exit.thread, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %14, align 4
  %21 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val, i32 noundef %20)
  %.not1.i = icmp eq ptr %21, null
  br i1 %.not1.i, label %try_conversation_call_dissector_helper.exit.thread, label %try_conversation_call_dissector_helper.exit78.thread.sink.split

try_conversation_call_dissector_helper.exit.thread: ; preds = %19, %17, %13
  %22 = and i32 %9, 65536
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %try_conversation_call_dissector_helper.exit70.thread, label %23

23:                                               ; preds = %try_conversation_call_dissector_helper.exit.thread
  %24 = load i32, ptr %14, align 4
  %25 = tail call ptr @find_conversation(i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 65536)
  %.not59 = icmp eq ptr %25, null
  br i1 %.not59, label %try_conversation_call_dissector_helper.exit70.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %25, i64 48
  %.val64 = load ptr, ptr %27, align 8
  %.not.i67 = icmp eq ptr %.val64, null
  br i1 %.not.i67, label %try_conversation_call_dissector_helper.exit70.thread, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %14, align 4
  %30 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val64, i32 noundef %29)
  %.not1.i68 = icmp eq ptr %30, null
  br i1 %.not1.i68, label %try_conversation_call_dissector_helper.exit70.thread, label %try_conversation_call_dissector_helper.exit78.thread.sink.split

try_conversation_call_dissector_helper.exit70.thread: ; preds = %28, %26, %23, %try_conversation_call_dissector_helper.exit.thread
  %31 = and i32 %9, 131072
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %try_conversation_call_dissector_helper.exit74.thread, label %32

32:                                               ; preds = %try_conversation_call_dissector_helper.exit70.thread
  %33 = load i32, ptr %14, align 4
  %34 = tail call ptr @find_conversation(i32 noundef %33, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 131072)
  %.not61 = icmp eq ptr %34, null
  br i1 %.not61, label %try_conversation_call_dissector_helper.exit74.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %34, i64 48
  %.val65 = load ptr, ptr %36, align 8
  %.not.i71 = icmp eq ptr %.val65, null
  br i1 %.not.i71, label %try_conversation_call_dissector_helper.exit74.thread, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %14, align 4
  %39 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val65, i32 noundef %38)
  %.not1.i72 = icmp eq ptr %39, null
  br i1 %.not1.i72, label %try_conversation_call_dissector_helper.exit74.thread, label %try_conversation_call_dissector_helper.exit78.thread.sink.split

try_conversation_call_dissector_helper.exit74.thread: ; preds = %37, %35, %32, %try_conversation_call_dissector_helper.exit70.thread
  %40 = and i32 %9, 196608
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %try_conversation_call_dissector_helper.exit78.thread, label %41

41:                                               ; preds = %try_conversation_call_dissector_helper.exit74.thread
  %42 = load i32, ptr %14, align 4
  %43 = tail call ptr @find_conversation(i32 noundef %42, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 196608)
  %.not63 = icmp eq ptr %43, null
  br i1 %.not63, label %try_conversation_call_dissector_helper.exit78.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %43, i64 48
  %.val66 = load ptr, ptr %45, align 8
  %.not.i75 = icmp eq ptr %.val66, null
  br i1 %.not.i75, label %try_conversation_call_dissector_helper.exit78.thread, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %14, align 4
  %48 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val66, i32 noundef %47)
  %.not1.i76 = icmp eq ptr %48, null
  br i1 %.not1.i76, label %try_conversation_call_dissector_helper.exit78.thread, label %try_conversation_call_dissector_helper.exit78.thread.sink.split

try_conversation_call_dissector_helper.exit78.thread.sink.split: ; preds = %46, %37, %28, %19
  %.sink99 = phi ptr [ %39, %37 ], [ %30, %28 ], [ %21, %19 ], [ %48, %46 ]
  %49 = tail call i32 @call_dissector_only(ptr noundef nonnull %.sink99, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %50 = icmp ne i32 %49, 0
  br label %try_conversation_call_dissector_helper.exit78.thread

try_conversation_call_dissector_helper.exit78.thread: ; preds = %try_conversation_call_dissector_helper.exit78.thread.sink.split, %46, %44, %try_conversation_call_dissector_helper.exit74.thread, %41
  %.0 = phi i1 [ false, %41 ], [ false, %try_conversation_call_dissector_helper.exit74.thread ], [ false, %44 ], [ false, %46 ], [ %50, %try_conversation_call_dissector_helper.exit78.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @try_conversation_dissector_by_id(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x %struct.conversation_element], align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i32 4, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %0, ptr %11, align 8
  %12 = load ptr, ptr @conversation_hashtable_id, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef nonnull %7)
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %find_conversation_by_id.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %.not33.i.i = icmp ugt i32 %16, %9
  br i1 %.not33.i.i, label %find_conversation_by_id.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not34.i.i = icmp eq ptr %19, null
  br i1 %.not34.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %.not35.i.i = icmp ugt i32 %22, %9
  br i1 %.not35.i.i, label %23, label %find_conversation_by_id.exit.thread21

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not36.i.i = icmp eq ptr %25, null
  br i1 %.not36.i.i, label %.preheader, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %.not37.i.i = icmp ugt i32 %28, %9
  %spec.select.i.i = select i1 %.not37.i.i, ptr %13, ptr %25
  br label %.preheader

.preheader:                                       ; preds = %26, %23
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %26 ], [ %13, %23 ]
  br label %29

29:                                               ; preds = %.preheader, %32
  %.245.i.i = phi ptr [ %spec.select41.i.i, %32 ], [ %.02644.i.i.ph, %.preheader ]
  %.02644.i.i = phi ptr [ %36, %32 ], [ %.02644.i.i.ph, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %31 = load i32, ptr %30, align 4
  %.not39.i.i = icmp ugt i32 %31, %9
  br i1 %.not39.i.i, label %find_conversation_by_id.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %31, %34
  %spec.select41.i.i = select i1 %35, ptr %.02644.i.i, ptr %.245.i.i
  %36 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %36, null
  br i1 %.not38.i.i, label %find_conversation_by_id.exit, label %29, !llvm.loop !13

find_conversation_by_id.exit.thread:              ; preds = %6, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

find_conversation_by_id.exit:                     ; preds = %29, %32
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %29 ], [ %spec.select41.i.i, %32 ]
  store ptr %.2.lcssa.i.i, ptr %24, align 8
  br label %find_conversation_by_id.exit.thread21

find_conversation_by_id.exit.thread21:            ; preds = %20, %find_conversation_by_id.exit
  %.027.i.i24 = phi ptr [ %.2.lcssa.i.i, %find_conversation_by_id.exit ], [ %19, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %.027.i.i24, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not17 = icmp eq ptr %38, null
  br i1 %.not17, label %45, label %39

39:                                               ; preds = %find_conversation_by_id.exit.thread21
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %38, i32 noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 @call_dissector_only(ptr noundef nonnull %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not18 = icmp ne i32 %44, 0
  br label %45

45:                                               ; preds = %find_conversation_by_id.exit.thread, %39, %43, %find_conversation_by_id.exit.thread21
  %.0 = phi i1 [ false, %find_conversation_by_id.exit.thread21 ], [ false, %39 ], [ %.not18, %43 ], [ false, %find_conversation_by_id.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_strat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), align 8
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %51

14:                                               ; preds = %6
  %15 = and i32 %12, 2
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %29, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not19.i = icmp eq i32 %19, 0
  br i1 %.not19.i, label %29, label %20

20:                                               ; preds = %16
  %21 = and i32 %12, 8
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 8
  %.not23.i = icmp eq i32 %24, 0
  br i1 %.not23.i, label %25, label %26

25:                                               ; preds = %22, %20
  br label %26

26:                                               ; preds = %25, %22
  %.013.i = phi i32 [ 44, %25 ], [ 45, %22 ]
  %.0.i = phi i32 [ 0, %25 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %28 = load i32, ptr %27, align 4
  br label %find_conversation_deinterlacer_pinfo.exit

29:                                               ; preds = %16, %14
  %30 = and i32 %12, 8
  %.not20.i = icmp eq i32 %30, 0
  br i1 %.not20.i, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load i32, ptr %32, align 8
  %.not21.i = icmp eq i32 %33, 0
  br i1 %.not21.i, label %34, label %find_conversation_deinterlacer_pinfo.exit

34:                                               ; preds = %31, %29
  br label %find_conversation_deinterlacer_pinfo.exit

find_conversation_deinterlacer_pinfo.exit:        ; preds = %26, %31, %34
  %.114.i = phi i32 [ %.013.i, %26 ], [ 42, %34 ], [ 43, %31 ]
  %.012.i = phi i32 [ %28, %26 ], [ 0, %34 ], [ 0, %31 ]
  %.1.i = phi i32 [ %.0.i, %26 ], [ 0, %34 ], [ %33, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = tail call ptr @find_conversation_deinterlacer(i32 noundef %36, ptr noundef nonnull readonly %37, ptr noundef nonnull readonly %38, i32 noundef %.114.i, i32 noundef %.012.i, i32 noundef %.1.i, i32 noundef 0)
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %61, label %40

40:                                               ; preds = %find_conversation_deinterlacer_pinfo.exit
  %41 = load i32, ptr %35, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = tail call ptr @find_conversation_deinterlaced(i32 noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %1, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %2)
  br label %61

51:                                               ; preds = %6, %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @find_conversation(i32 noundef %53, ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef %1, i32 noundef %57, i32 noundef %59, i32 noundef %2)
  br label %61

61:                                               ; preds = %find_conversation_deinterlacer_pinfo.exit, %40, %51
  %.1 = phi ptr [ %60, %51 ], [ %50, %40 ], [ null, %find_conversation_deinterlacer_pinfo.exit ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2400, ptr noundef nonnull @.str.13) #15
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @find_conversation(i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %59, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %11, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 %22, ptr %23, align 8
  br label %59

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  br i1 %.not, label %40, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @find_conversation_full(i32 noundef %31, ptr noundef nonnull %29)
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %59, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %30, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  store i32 %35, ptr %36, align 8
  br label %59

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 14
  br i1 %43, label %switch.lookup, label %44

44:                                               ; preds = %40
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2669, ptr noundef nonnull @.str.14) #15
  unreachable

switch.lookup:                                    ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = zext nneg i32 %42 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.conversation_pt_to_endpoint_type, i64 %47
  %switch.load = load i32, ptr %switch.gep, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @find_conversation(i32 noundef %31, ptr noundef nonnull %46, ptr noundef nonnull %45, i32 noundef %switch.load, i32 noundef %49, i32 noundef %51, i32 noundef %1)
  %.not40 = icmp eq ptr %52, null
  br i1 %.not40, label %59, label %53

53:                                               ; preds = %switch.lookup
  %54 = load i32, ptr %30, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %54, ptr %55, align 8
  br label %59

59:                                               ; preds = %34, %39, %32, %53, %58, %switch.lookup, %10, %26, %21
  %.0 = phi ptr [ %20, %26 ], [ %20, %21 ], [ null, %10 ], [ %33, %39 ], [ %33, %34 ], [ null, %32 ], [ %52, %58 ], [ %52, %53 ], [ null, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 34) i32 @conversation_pt_to_conversation_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2669, ptr noundef nonnull @.str.14) #15
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.conversation_pt_to_endpoint_type, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_pinfo_ro(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2455, ptr noundef nonnull @.str.13) #15
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @find_conversation(i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  br label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @find_conversation_full(i32 noundef %26, ptr noundef nonnull %23)
  br label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 14
  br i1 %31, label %switch.lookup, label %32

32:                                               ; preds = %28
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2669, ptr noundef nonnull @.str.14) #15
  unreachable

switch.lookup:                                    ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.conversation_pt_to_endpoint_type, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  %34 = tail call ptr @find_conversation_strat(ptr noundef %0, i32 noundef %switch.load, i32 noundef %1)
  br label %35

35:                                               ; preds = %24, %switch.lookup, %10
  %.0 = phi ptr [ %20, %10 ], [ %27, %24 ], [ %34, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_or_create_conversation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %41

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i8, ptr %5, align 8, !range !15, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @conversation_new(i32 noundef %10, ptr noundef %12, ptr noundef nonnull %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  br label %41

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  br i1 %.not, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @conversation_new_full(i32 noundef %25, ptr noundef nonnull %23)
  br label %41

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 14
  br i1 %31, label %switch.lookup, label %32

32:                                               ; preds = %28
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2669, ptr noundef nonnull @.str.14) #15
  unreachable

switch.lookup:                                    ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = zext nneg i32 %30 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.conversation_pt_to_endpoint_type, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @conversation_new(i32 noundef %25, ptr noundef nonnull %34, ptr noundef nonnull %33, i32 noundef %switch.load, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  br label %41

41:                                               ; preds = %8, %switch.lookup, %26, %1
  %.0 = phi ptr [ %20, %8 ], [ %27, %26 ], [ %40, %switch.lookup ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_or_create_conversation_by_id(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.conversation_element], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 4, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %8, align 8
  %9 = load ptr, ptr @conversation_hashtable_id, align 8
  %10 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef nonnull %4)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %34, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %.not33.i.i = icmp ugt i32 %13, %6
  br i1 %.not33.i.i, label %34, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not34.i.i = icmp eq ptr %16, null
  br i1 %.not34.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %.not35.i.i = icmp ugt i32 %19, %6
  br i1 %.not35.i.i, label %20, label %find_conversation_by_id.exit.thread8

find_conversation_by_id.exit.thread8:             ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not36.i.i = icmp eq ptr %22, null
  br i1 %.not36.i.i, label %.preheader, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %.not37.i.i = icmp ugt i32 %25, %6
  %spec.select.i.i = select i1 %.not37.i.i, ptr %10, ptr %22
  br label %.preheader

.preheader:                                       ; preds = %23, %20
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %23 ], [ %10, %20 ]
  br label %26

26:                                               ; preds = %.preheader, %29
  %.245.i.i = phi ptr [ %spec.select41.i.i, %29 ], [ %.02644.i.i.ph, %.preheader ]
  %.02644.i.i = phi ptr [ %33, %29 ], [ %.02644.i.i.ph, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %28 = load i32, ptr %27, align 4
  %.not39.i.i = icmp ugt i32 %28, %6
  br i1 %.not39.i.i, label %find_conversation_by_id.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %28, %31
  %spec.select41.i.i = select i1 %32, ptr %.02644.i.i, ptr %.245.i.i
  %33 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %33, null
  br i1 %.not38.i.i, label %find_conversation_by_id.exit, label %26, !llvm.loop !13

find_conversation_by_id.exit:                     ; preds = %26, %29
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %26 ], [ %spec.select41.i.i, %29 ]
  store ptr %.2.lcssa.i.i, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

34:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %36, i64 noundef 72) #18
  %38 = load i32, ptr @new_index, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %35, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %35, ptr %41, align 4
  %42 = add i32 %38, 1
  store i32 %42, ptr @new_index, align 4
  %43 = call ptr @wmem_file_scope()
  %44 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %43, i64 noundef 64) #18
  store i32 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %2, ptr %45, align 8
  %46 = getelementptr i8, ptr %44, i64 32
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %44, i64 40
  store i32 %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr @conversation_hashtable_id, align 8
  call fastcc void @conversation_insert_into_hashtable(ptr noundef %49, ptr noundef %37)
  br label %50

50:                                               ; preds = %find_conversation_by_id.exit, %find_conversation_by_id.exit.thread8, %34
  %.0 = phi ptr [ %37, %34 ], [ %.2.lcssa.i.i, %find_conversation_by_id.exit ], [ %16, %find_conversation_by_id.exit.thread8 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_conv_addr_port_endpoints(ptr noundef captures(none) initializes((304, 305), (312, 320)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 64) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %9, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %copy_address_wmem.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %13, ptr %9, align 8
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %copy_address_wmem.exit, label %19

19:                                               ; preds = %11
  %20 = sext i32 %15 to i64
  %21 = tail call ptr @wmem_memdup(ptr noundef %12, ptr noundef %17, i64 noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %15, ptr %24, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %19, %11, %6
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %copy_address_wmem.exit18, label %25

25:                                               ; preds = %copy_address_wmem.exit
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 %29, ptr %28, align 8
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %copy_address_wmem.exit18, label %35

35:                                               ; preds = %25
  %36 = sext i32 %31 to i64
  %37 = tail call ptr @wmem_memdup(ptr noundef %26, ptr noundef %33, i64 noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %31, ptr %40, align 4
  br label %copy_address_wmem.exit18

copy_address_wmem.exit18:                         ; preds = %35, %25, %copy_address_wmem.exit
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 %3, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %4, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 %5, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %47, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_elements_by_id(ptr noundef captures(none) initializes((320, 328)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %5, i64 noundef 64) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %6, ptr %7, align 8
  store i32 4, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr i8, ptr %6, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %6, i64 40
  store i32 %1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @conversation_get_id_from_elements(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %9, label %19

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %5, i64 40
  %14 = load i32, ptr %13, align 8
  %.not9 = icmp ne i32 %14, %1
  %15 = and i32 %2, 8
  %.not10.not = icmp eq i32 %15, 0
  %or.cond = and i1 %.not10.not, %.not9
  br i1 %or.cond, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %7, %9, %3, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %3 ], [ 0, %7 ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @get_conversation_hashtables() local_unnamed_addr #10 {
  %1 = load ptr, ptr @conversation_hashtable_element_list, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define nonnull ptr @conversation_key_addr1(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %3, ptr %4, ptr @null_address_
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @conversation_key_port1(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4, %1
  %.0 = phi i32 [ %10, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @conversation_key_addr2(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %12 = getelementptr i8, ptr %0, i64 72
  %spec.select = select i1 %11, ptr %12, ptr @null_address_
  br label %13

13:                                               ; preds = %8, %4, %1
  %.0 = phi ptr [ @null_address_, %1 ], [ %spec.select, %8 ], [ @null_address_, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @conversation_key_port2(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %.thread [
    i32 1, label %11
    i32 2, label %.thread.sink.split
  ]

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %8, %11
  %.sink7 = phi i64 [ 104, %11 ], [ 72, %8 ]
  %15 = getelementptr i8, ptr %0, i64 %.sink7
  %16 = load i32, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %11, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %11 ], [ 0, %8 ], [ 0, %4 ], [ %16, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 34) i32 @conversation_pt_to_endpoint_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2709, ptr noundef nonnull @.str.14) #15
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.conversation_pt_to_endpoint_type, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_steal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(2) }
attributes #18 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
