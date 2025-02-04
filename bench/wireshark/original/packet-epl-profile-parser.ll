target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typemap_entry = type { i16, ptr, ptr }
%struct.xpath_namespace = type { ptr, ptr }
%struct.xpath = type { ptr, ptr }
%struct.od_entry = type { i16, i16, [64 x i8], ptr, i64 }
%struct.subobject = type { %struct.range_admin_tag, %struct.od_entry }
%struct.range_admin_tag = type { i32, i32 }
%struct.profile = type { i16, i8, %struct._address, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.object = type { %struct.od_entry, ptr }
%struct.epl_wmem_iarray = type { ptr, ptr, ptr, i32, i8 }
%struct._GArray = type { ptr, i32 }
%struct._xmlXPathObject = type { i32, ptr, i32, double, ptr, ptr, i32, ptr, i32 }
%struct._xmlNodeSet = type { i32, i32, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.datatype = type { i16, ptr }

@eds_typemap = internal global ptr null, align 8
@epl_datatypes = internal global [29 x %struct.typemap_entry] [%struct.typemap_entry { i16 1, ptr @.str.11, ptr null }, %struct.typemap_entry { i16 2, ptr @.str.12, ptr null }, %struct.typemap_entry { i16 3, ptr @.str.13, ptr null }, %struct.typemap_entry { i16 4, ptr @.str.14, ptr null }, %struct.typemap_entry { i16 5, ptr @.str.15, ptr null }, %struct.typemap_entry { i16 6, ptr @.str.16, ptr null }, %struct.typemap_entry { i16 7, ptr @.str.17, ptr null }, %struct.typemap_entry { i16 8, ptr @.str.18, ptr null }, %struct.typemap_entry { i16 9, ptr @.str.19, ptr null }, %struct.typemap_entry { i16 16, ptr @.str.20, ptr null }, %struct.typemap_entry { i16 17, ptr @.str.21, ptr null }, %struct.typemap_entry { i16 18, ptr @.str.22, ptr null }, %struct.typemap_entry { i16 19, ptr @.str.23, ptr null }, %struct.typemap_entry { i16 20, ptr @.str.24, ptr null }, %struct.typemap_entry { i16 21, ptr @.str.25, ptr null }, %struct.typemap_entry { i16 10, ptr @.str.26, ptr null }, %struct.typemap_entry { i16 11, ptr @.str.27, ptr null }, %struct.typemap_entry { i16 12, ptr @.str.28, ptr null }, %struct.typemap_entry { i16 13, ptr @.str.29, ptr null }, %struct.typemap_entry { i16 15, ptr @.str.30, ptr null }, %struct.typemap_entry { i16 22, ptr @.str.31, ptr null }, %struct.typemap_entry { i16 24, ptr @.str.32, ptr null }, %struct.typemap_entry { i16 25, ptr @.str.33, ptr null }, %struct.typemap_entry { i16 26, ptr @.str.34, ptr null }, %struct.typemap_entry { i16 27, ptr @.str.35, ptr null }, %struct.typemap_entry { i16 1025, ptr @.str.36, ptr null }, %struct.typemap_entry { i16 1026, ptr @.str.37, ptr null }, %struct.typemap_entry { i16 1027, ptr @.str.38, ptr null }, %struct.typemap_entry zeroinitializer], align 16
@.str = private unnamed_addr constant [34 x i8] c"Error: unable to parse file \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"FileInfo\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ObjectType\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"DataType\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ParameterName\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Error: unable to create new XPath context\0A\00", align 1
@namespaces = internal global [3 x %struct.xpath_namespace] [%struct.xpath_namespace { ptr @.str.40, ptr @.str.41 }, %struct.xpath_namespace { ptr @.str.42, ptr @.str.43 }, %struct.xpath_namespace zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [61 x i8] c"Error: unable to register NS with prefix=\22%s\22 and href=\22%s\22\0A\00", align 1
@xpaths = internal global [4 x %struct.xpath] [%struct.xpath { ptr @.str.44, ptr @populate_profile_name }, %struct.xpath { ptr @.str.45, ptr @populate_datatype_list }, %struct.xpath { ptr @.str.46, ptr @populate_object_list }, %struct.xpath zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [49 x i8] c"Error: unable to evaluate xpath expression \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Integer8\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Integer16\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Integer32\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Unsigned8\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Unsigned16\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Unsigned32\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Real32\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Visible_String\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Integer24\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Real64\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Integer40\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Integer48\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Integer56\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Integer64\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Octet_String\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Unicode_String\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Time_of_Day\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Time_Diff\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Unsigned24\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Unsigned40\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Unsigned48\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Unsigned56\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Unsigned64\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"MAC_ADDRESS\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"IP_ADDRESS\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"NETTIME\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"http://www.ethernet-powerlink.org\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"xsi\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"http://www.w3.org/2001/XMLSchema-instance\00", align 1
@.str.44 = private unnamed_addr constant [125 x i8] c"//x:ISO15745Profile[x:ProfileHeader/x:ProfileIdentification='Powerlink_Communication_Profile']/x:ProfileHeader/x:ProfileName\00", align 1
@.str.45 = private unnamed_addr constant [117 x i8] c"//x:ProfileBody[@xsi:type='ProfileBody_CommunicationNetwork_Powerlink']/x:ApplicationLayers/x:DataTypeList/x:defType\00", align 1
@.str.46 = private unnamed_addr constant [114 x i8] c"//x:ProfileBody[@xsi:type='ProfileBody_CommunicationNetwork_Powerlink']/x:ApplicationLayers/x:ObjectList/x:Object\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"dataType\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Skipping unknown type '%s'\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Loaded mapping from XDC %s:%s\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"subIndex\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"objectType\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"defaultValue\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"actualValue\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @epl_eds_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %4, ptr @eds_typemap, align 8
  store ptr @epl_datatypes, ptr %1, align 8
  br label %5

5:                                                ; preds = %23, %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.typemap_entry, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.typemap_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @epl_type_to_hf(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr @eds_typemap, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.typemap_entry, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr %struct.typemap_entry, ptr %24, i32 1
  store ptr %25, ptr %1, align 8
  br label %5, !llvm.loop !4

26:                                               ; preds = %5
  ret void
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @epl_type_to_hf(ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @epl_eds_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca %struct.od_entry, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.subobject, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = call ptr @g_key_file_new()
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @g_key_file_load_from_file(ptr noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef @.str, ptr noundef %26)
  store ptr null, ptr %3, align 8
  br label %181

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.profile, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noalias ptr @wmem_strdup(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.profile, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noalias ptr @g_key_file_get_string(ptr noundef %35, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef null)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.profile, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 @strcspn(ptr noundef %41, ptr noundef @.str.3) #7
  %43 = call noalias ptr @wmem_strndup(ptr noundef %39, ptr noundef %40, i64 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.profile, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @g_key_file_get_groups(ptr noundef %47, ptr noundef %10)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %173, %27
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %176

54:                                               ; preds = %50
  store i16 0, ptr %13, align 2
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 88, i1 false)
  store i32 1, ptr %17, align 4
  %55 = load ptr, ptr @g_ascii_table, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 1024
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  br label %173

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @ws_hexstrtou16(ptr noundef %68, ptr noundef %12, ptr noundef %13)
  %70 = load ptr, ptr %12, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i16, ptr %13, align 2
  %76 = getelementptr inbounds %struct.od_entry, ptr %16, i32 0, i32 0
  store i16 %75, ptr %76, align 8
  br label %95

77:                                               ; preds = %66
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @g_str_has_prefix(ptr noundef %78, ptr noundef @.str.4)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr i8, ptr %82, i64 3
  %84 = getelementptr inbounds %struct.od_entry, ptr %16, i32 0, i32 0
  %85 = call zeroext i1 @ws_hexstrtou16(ptr noundef %83, ptr noundef %12, ptr noundef %84)
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.od_entry, ptr %16, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp sgt i32 %89, 255
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %81
  br label %173

92:                                               ; preds = %86
  store i32 0, ptr %17, align 4
  br label %94

93:                                               ; preds = %77
  br label %173

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %74
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %96, ptr noundef %98, ptr noundef @.str.5, ptr noundef null)
  %100 = getelementptr inbounds %struct.od_entry, ptr %16, i32 0, i32 1
  store i16 %99, ptr %100, align 2
  %101 = getelementptr inbounds %struct.od_entry, ptr %16, i32 0, i32 1
  %102 = load i16, ptr %101, align 2
  %103 = icmp ne i16 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  br label %173

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %106, ptr noundef %108, ptr noundef @.str.6, ptr noundef null)
  store i16 %109, ptr %14, align 2
  %110 = load i16, ptr %14, align 2
  %111 = icmp ne i16 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load ptr, ptr @eds_typemap, align 8
  %114 = load i16, ptr %14, align 2
  %115 = zext i16 %114 to i64
  %116 = inttoptr i64 %115 to ptr
  %117 = call ptr @wmem_map_lookup(ptr noundef %113, ptr noundef %116)
  %118 = getelementptr inbounds %struct.od_entry, ptr %16, i32 0, i32 3
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %105
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noalias ptr @g_key_file_get_string(ptr noundef %120, ptr noundef %122, ptr noundef @.str.7, ptr noundef null)
  store ptr %123, ptr %11, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %141

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8
  %127 = call i64 @strcspn(ptr noundef %126, ptr noundef @.str.3) #7
  %128 = add i64 %127, 1
  store i64 %128, ptr %18, align 8
  %129 = getelementptr inbounds %struct.od_entry, ptr %16, i32 0, i32 2
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %11, align 8
  %132 = load i64, ptr %18, align 8
  %133 = icmp ugt i64 %132, 64
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %137

135:                                              ; preds = %125
  %136 = load i64, ptr %18, align 8
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi i64 [ 64, %134 ], [ %136, %135 ]
  %139 = call i64 @g_strlcpy(ptr noundef %130, ptr noundef %131, i64 noundef %138)
  %140 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %119
  %142 = load ptr, ptr %3, align 8
  %143 = load i16, ptr %13, align 2
  %144 = call ptr @epl_profile_object_lookup_or_add(ptr noundef %142, i16 noundef zeroext %143)
  store ptr %144, ptr %15, align 8
  %145 = load i32, ptr %17, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.object, ptr %148, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %16, i64 88, i1 false)
  br label %172

150:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 96, i1 false)
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.object, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.profile, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = call noalias ptr @epl_wmem_iarray_new(ptr noundef %158, i32 noundef 96, ptr noundef @subobject_equal)
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.object, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %155, %150
  %163 = getelementptr inbounds %struct.subobject, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %16, i64 88, i1 false)
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.object, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.subobject, ptr %19, i32 0, i32 1
  %168 = getelementptr inbounds %struct.od_entry, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds %struct.subobject, ptr %19, i32 0, i32 0
  call void @epl_wmem_iarray_insert(ptr noundef %166, i32 noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %162, %147
  br label %173

173:                                              ; preds = %172, %104, %93, %91, %65
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr ptr, ptr %174, i32 1
  store ptr %175, ptr %7, align 8
  br label %50, !llvm.loop !6

176:                                              ; preds = %50
  %177 = load ptr, ptr %8, align 8
  call void @g_strfreev(ptr noundef %177)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.profile, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  call void @wmem_map_foreach(ptr noundef %180, ptr noundef @sort_subindices, ptr noundef null)
  br label %181

181:                                              ; preds = %176, %25
  %182 = load ptr, ptr %5, align 8
  call void @g_key_file_free(ptr noundef %182)
  %183 = load ptr, ptr %3, align 8
  ret ptr %183
}

declare ptr @g_key_file_new() #1

declare i32 @g_key_file_load_from_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare noalias ptr @g_key_file_get_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #1

declare ptr @g_key_file_get_groups(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i1 @ws_hexstrtou16(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %10, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noalias ptr @g_key_file_get_string(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i16 0, ptr %5, align 2
  br label %34

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @epl_ishex(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_hexstrtou16(ptr noundef %26, ptr noundef %11, ptr noundef %10)
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8
  %30 = call zeroext i1 @ws_strtou16(ptr noundef %29, ptr noundef %11, ptr noundef %10)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %32)
  %33 = load i16, ptr %10, align 2
  store i16 %33, ptr %5, align 2
  br label %34

34:                                               ; preds = %31, %20
  %35 = load i16, ptr %5, align 2
  ret i16 %35
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @epl_profile_object_lookup_or_add(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal noalias ptr @epl_wmem_iarray_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 12
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 32)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @wmem_register_callback(ptr noundef %35, ptr noundef @free_garray, ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %19, %18, %12
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @subobject_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.subobject, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.subobject, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.od_entry, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.od_entry, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.od_entry, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.od_entry, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.od_entry, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.od_entry, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @g_str_equal(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %28, %20, %2
  %38 = phi i1 [ false, %20 ], [ false, %2 ], [ %36, %28 ]
  %39 = zext i1 %38 to i32
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @epl_wmem_iarray_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %13, %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.range_admin_tag, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.range_admin_tag, ptr %23, i32 0, i32 1
  store i32 %20, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @g_array_append_vals(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  ret void
}

declare void @g_strfreev(ptr noundef) #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sort_subindices(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.object, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void @epl_wmem_iarray_sort_and_compact(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %3
  ret void
}

declare void @g_key_file_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @epl_xdd_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @xmlParseFile(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef @.str, ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %113

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @xmlXPathNewContext(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  br label %113

23:                                               ; preds = %17
  store ptr @namespaces, ptr %7, align 8
  br label %24

24:                                               ; preds = %47, %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.xpath_namespace, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.xpath_namespace, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.xpath_namespace, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @xmlXPathRegisterNs(ptr noundef %30, ptr noundef %33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.xpath_namespace, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.xpath_namespace, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef @.str.9, ptr noundef %42, ptr noundef %45)
  store ptr null, ptr %3, align 8
  br label %113

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr %struct.xpath_namespace, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  br label %24, !llvm.loop !7

50:                                               ; preds = %24
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.profile, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noalias ptr @wmem_strdup(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.profile, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8
  %58 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.profile, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8
  store ptr @xpaths, ptr %8, align 8
  br label %61

61:                                               ; preds = %107, %50
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.xpath, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %110

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.xpath, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @xmlXPathEvalExpression(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._xmlXPathObject, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %74, %66
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.xpath, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef @.str.10, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  call void @xmlXPathFreeObject(ptr noundef %83)
  store ptr null, ptr %3, align 8
  br label %113

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.xpath, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._xmlXPathObject, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._xmlNodeSet, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.xpath, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._xmlXPathObject, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 %99(ptr noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %96, %89, %84
  %106 = load ptr, ptr %10, align 8
  call void @xmlXPathFreeObject(ptr noundef %106)
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr %struct.xpath, ptr %108, i32 1
  store ptr %109, ptr %8, align 8
  br label %61, !llvm.loop !8

110:                                              ; preds = %61
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @epl_profile_object_mappings_update(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %79, %39, %22, %15
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  call void @g_hash_table_destroy(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %5, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  call void @xmlXPathFreeContext(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  call void @xmlFreeDoc(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

declare ptr @xmlParseFile(ptr noundef) #1

declare ptr @xmlXPathNewContext(ptr noundef) #1

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) #1

declare void @xmlXPathFreeObject(ptr noundef) #1

declare i32 @epl_profile_object_mappings_update(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @xmlXPathFreeContext(ptr noundef) #1

declare void @xmlFreeDoc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @epl_wmem_iarray_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @epl_wmem_iarray_is_sorted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @epl_wmem_iarray_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.range_admin_tag, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @epl_wmem_iarray_sort_and_compact(ptr noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %struct.range_admin_tag, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.range_admin_tag, ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @bsearch_garray(ptr noundef %5, ptr noundef %13, ptr noundef @find_in_range)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @epl_wmem_iarray_sort_and_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %86

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @g_array_sort(ptr noundef %21, ptr noundef @epl_wmem_iarray_cmp)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._GArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %77, %18
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @g_array_get_element_size(ptr noundef %35)
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %32, i64 %37
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %62, %31
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.range_admin_tag, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.range_admin_tag, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %46, %49
  %51 = icmp ule i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 %55(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %52, %43, %39
  %61 = phi i1 [ false, %43 ], [ false, %39 ], [ %59, %52 ]
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.range_admin_tag, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.range_admin_tag, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @g_array_remove_index(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %6, align 4
  br label %39, !llvm.loop !9

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %27, !llvm.loop !10

80:                                               ; preds = %27
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.epl_wmem_iarray, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -2
  %85 = or i8 %84, 1
  store i8 %85, ptr %82, align 4
  br label %86

86:                                               ; preds = %80, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bsearch_garray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @g_array_get_element_size(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @bsearch(ptr noundef %7, ptr noundef %10, i64 noundef %14, i64 noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @find_in_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.range_admin_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.range_admin_tag, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ule i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.range_admin_tag, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.range_admin_tag, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ule i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %34

26:                                               ; preds = %17, %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.range_admin_tag, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.range_admin_tag, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @u32cmp(i32 noundef %29, i32 noundef %32)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %26, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @epl_ishex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @g_str_has_prefix(ptr noundef %4, ptr noundef @.str.39)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %31

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %20, %8
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1024
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  br label %9, !llvm.loop !11

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = call signext i8 @g_ascii_tolower(i8 noundef signext %25) #8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 104
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29, %7
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @populate_profile_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._xmlNodeSet, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._xmlNodeSet, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._xmlNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %46

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._xmlNodeSet, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.profile, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._xmlNodeSet, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._xmlNode, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @wmem_strdup(ptr noundef %33, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.profile, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %3, align 4
  br label %47

46:                                               ; preds = %21, %12, %2
  store i32 -1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_datatype_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %128, %2
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._xmlNodeSet, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %131

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._xmlNodeSet, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._xmlNodeSet, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %33, %24
  store i32 -1, ptr %3, align 4
  br label %132

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._xmlNodeSet, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._xmlNode, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %123, %45
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %127

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._xmlAttr, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._xmlAttr, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._xmlNode, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @g_str_equal(ptr noundef @.str.47, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %122

71:                                               ; preds = %59
  store i16 0, ptr %14, align 2
  %72 = load ptr, ptr %12, align 8
  %73 = call zeroext i1 @ws_hexstrtou16(ptr noundef %72, ptr noundef %10, ptr noundef %14)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %123

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._xmlNode, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %117, %75
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._xmlNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %116

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._xmlNode, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @epl_type_to_hf(ptr noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._xmlNode, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef @.str.48, ptr noundef %97)
  br label %117

98:                                               ; preds = %87
  %99 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %99, ptr %15, align 8
  %100 = load i16, ptr %14, align 2
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.datatype, ptr %101, i32 0, i32 0
  store i16 %100, ptr %102, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.datatype, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.profile, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.datatype, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 @g_hash_table_insert(ptr noundef %108, ptr noundef %113, ptr noundef %114)
  br label %117

116:                                              ; preds = %82
  br label %117

117:                                              ; preds = %116, %98, %94
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._xmlNode, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %13, align 8
  br label %79, !llvm.loop !12

121:                                              ; preds = %79
  br label %122

122:                                              ; preds = %121, %59
  br label %123

123:                                              ; preds = %122, %74
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._xmlAttr, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %9, align 8
  br label %56, !llvm.loop !13

127:                                              ; preds = %56
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %18, !llvm.loop !14

131:                                              ; preds = %18
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %131, %44
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_object_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.od_entry, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.subobject, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %143, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._xmlNodeSet, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %146

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._xmlNodeSet, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._xmlNodeSet, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._xmlNodeSet, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._xmlNode, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %35, %19
  br label %143

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @parse_obj_tag(ptr noundef %48, ptr noundef %8, ptr noundef %49)
  %51 = getelementptr inbounds %struct.od_entry, ptr %8, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %54, label %142

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.od_entry, ptr %8, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = call ptr @epl_profile_object_add(ptr noundef %55, i16 noundef zeroext %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.object, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %8, i64 88, i1 false)
  %61 = getelementptr inbounds %struct.od_entry, ptr %8, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %70, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.od_entry, ptr %8, i32 0, i32 1
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %70, label %141

70:                                               ; preds = %65, %54
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 96, i1 false)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.profile, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @epl_wmem_iarray_new(ptr noundef %73, i32 noundef 96, ptr noundef @subobject_equal)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.object, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._xmlNode, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %133, %70
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %137

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._xmlNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %133

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.subobject, ptr %11, i32 0, i32 1
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @parse_obj_tag(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.object, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.subobject, ptr %11, i32 0, i32 1
  %100 = getelementptr inbounds %struct.od_entry, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds %struct.subobject, ptr %11, i32 0, i32 0
  call void @epl_wmem_iarray_insert(ptr noundef %98, i32 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %95, %89
  %105 = getelementptr inbounds %struct.subobject, ptr %11, i32 0, i32 1
  %106 = getelementptr inbounds %struct.od_entry, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.object, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.od_entry, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8
  %115 = getelementptr inbounds %struct.subobject, ptr %11, i32 0, i32 1
  %116 = getelementptr inbounds %struct.od_entry, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 8
  %118 = trunc i16 %117 to i8
  %119 = getelementptr inbounds %struct.subobject, ptr %11, i32 0, i32 1
  %120 = getelementptr inbounds %struct.od_entry, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = call i32 @epl_profile_object_mapping_add(ptr noundef %110, i16 noundef zeroext %114, i8 noundef zeroext %118, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %109
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.object, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.od_entry, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds %struct.subobject, ptr %11, i32 0, i32 1
  %130 = getelementptr inbounds %struct.od_entry, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef @.str.49, ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %109, %104
  br label %133

133:                                              ; preds = %132, %88
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct._xmlNode, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %10, align 8
  br label %80, !llvm.loop !15

137:                                              ; preds = %80
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.object, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @epl_wmem_iarray_sort_and_compact(ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %65
  br label %142

142:                                              ; preds = %141, %47
  br label %143

143:                                              ; preds = %142, %46
  %144 = load i32, ptr %5, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %13, !llvm.loop !16

146:                                              ; preds = %13
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_obj_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._xmlNode, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %117, %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %121

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._xmlAttr, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._xmlAttr, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._xmlNode, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef @.str.50, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.od_entry, ptr %36, i32 0, i32 0
  %38 = call zeroext i1 @ws_hexstrtou16(ptr noundef %35, ptr noundef %11, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %142

40:                                               ; preds = %34
  br label %116

41:                                               ; preds = %22
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @g_str_equal(ptr noundef @.str.51, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.od_entry, ptr %47, i32 0, i32 0
  %49 = call zeroext i1 @ws_hexstrtou16(ptr noundef %46, ptr noundef %11, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %142

51:                                               ; preds = %45
  br label %115

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @g_str_equal(ptr noundef @.str.52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.od_entry, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %13, align 8
  %61 = call i64 @g_strlcpy(ptr noundef %59, ptr noundef %60, i64 noundef 64)
  br label %114

62:                                               ; preds = %52
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @g_str_equal(ptr noundef @.str.53, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.od_entry, ptr %67, i32 0, i32 1
  store i16 0, ptr %68, align 2
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.od_entry, ptr %70, i32 0, i32 1
  %72 = call zeroext i1 @ws_hexstrtou16(ptr noundef %69, ptr noundef %11, ptr noundef %71)
  br label %113

73:                                               ; preds = %62
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @g_str_equal(ptr noundef @.str.47, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = call zeroext i1 @ws_hexstrtou16(ptr noundef %78, ptr noundef %11, ptr noundef %14)
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.profile, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %14, align 2
  %85 = zext i16 %84 to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @g_hash_table_lookup(ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.datatype, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.od_entry, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %80
  br label %97

97:                                               ; preds = %96, %77
  br label %112

98:                                               ; preds = %73
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @g_str_equal(ptr noundef @.str.54, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8
  store ptr %103, ptr %9, align 8
  br label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @g_str_equal(ptr noundef @.str.55, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110, %102
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112, %66
  br label %114

114:                                              ; preds = %113, %56
  br label %115

115:                                              ; preds = %114, %51
  br label %116

116:                                              ; preds = %115, %40
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._xmlAttr, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %8, align 8
  br label %19, !llvm.loop !17

121:                                              ; preds = %19
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  %126 = call i64 @g_ascii_strtoull(ptr noundef %125, ptr noundef null, i32 noundef 0)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.od_entry, ptr %127, i32 0, i32 4
  store i64 %126, ptr %128, align 8
  br label %141

129:                                              ; preds = %121
  %130 = load ptr, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = call i64 @g_ascii_strtoull(ptr noundef %133, ptr noundef null, i32 noundef 0)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.od_entry, ptr %135, i32 0, i32 4
  store i64 %134, ptr %136, align 8
  br label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.od_entry, ptr %138, i32 0, i32 4
  store i64 0, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %132
  br label %141

141:                                              ; preds = %140, %124
  store i32 1, ptr %4, align 4
  br label %142

142:                                              ; preds = %141, %50, %39
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

declare ptr @epl_profile_object_add(ptr noundef, i16 noundef zeroext) #1

declare i32 @epl_profile_object_mapping_add(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i64 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @free_garray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @g_array_free(ptr noundef %9, i32 noundef 1)
  ret i1 false
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_array_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @epl_wmem_iarray_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @u32cmp(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @g_array_get_element_size(ptr noundef) #1

declare ptr @g_array_remove_index(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @u32cmp(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
