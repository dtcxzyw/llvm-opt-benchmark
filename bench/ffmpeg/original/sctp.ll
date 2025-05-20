target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sctp_event_subscribe = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.sctp_initmsg = type { i16, i16, i16, i16 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SCTPContext = type { ptr, i32, i32, i32, i32, i32, %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sctp_sndrcvinfo = type { i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@ff_sctp_protocol = constant %struct.URLProtocol { ptr @.str, ptr @sctp_open, ptr null, ptr null, ptr null, ptr @sctp_read, ptr @sctp_write, ptr null, ptr @sctp_close, ptr null, ptr null, ptr @sctp_get_file_handle, ptr null, ptr null, ptr null, ptr @sctp_class, i32 160, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Port missing in uri\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"max_streams\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Failed to resolve hostname %s: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"SCTP ERROR: Unable to subscribe to events\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"SCTP ERROR: Unable to initialize socket max streams %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"bad input data\0A\00", align 1
@sctp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"Listen for incoming connections\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Connection timeout (in milliseconds)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"listen_timeout\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Bind timeout (in milliseconds)\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Max stream to allocate\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.10, i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 2, %union.anon { i64 10000 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 20, i32 2, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.15, i32 24, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @sctp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca %struct.sctp_event_subscribe, align 1
  %12 = alloca %struct.sctp_initmsg, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [1024 x i8], align 16
  %21 = alloca [1024 x i8], align 16
  %22 = alloca [10 x i8], align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 14, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 2 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.URLContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %22) #10
  %27 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %28 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %29 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_url_split(ptr noundef %27, i32 noundef 1024, ptr noundef null, i32 noundef 0, ptr noundef %28, i32 noundef 1024, ptr noundef %13, ptr noundef %29, i32 noundef 1024, ptr noundef %30)
  %31 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %217

35:                                               ; preds = %3
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = icmp sge i32 %39, 65536
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %15, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.1)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %217

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 63) #11
  store ptr %45, ptr %16, align 8, !tbaa !9
  %46 = load ptr, ptr %16, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %50 = load ptr, ptr %16, align 8, !tbaa !9
  %51 = call i32 @av_find_info_tag(ptr noundef %49, i32 noundef 256, ptr noundef @.str.2, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.SCTPContext, ptr %54, i32 0, i32 2
  store i32 1, ptr %55, align 4, !tbaa !21
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  %59 = call i32 @av_find_info_tag(ptr noundef %57, i32 noundef 256, ptr noundef @.str.3, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %63 = call i64 @strtol(ptr noundef %62, ptr noundef null, i32 noundef 10) #10
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %15, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.SCTPContext, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67, %43
  %69 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %69, align 4, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 2
  store i32 1, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 10, ptr noundef @.str.4, i32 noundef %72) #10
  %74 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %75 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %76 = call i32 @getaddrinfo(ptr noundef %74, ptr noundef %75, ptr noundef %10, ptr noundef %8)
  store i32 %76, ptr %18, align 4, !tbaa !11
  %77 = load i32, ptr %18, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %82 = load i32, ptr %18, align 4, !tbaa !11
  %83 = call ptr @gai_strerror(i32 noundef %82) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.5, ptr noundef %81, ptr noundef %83)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %217

84:                                               ; preds = %68
  %85 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %85, ptr %9, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %206, %84
  %87 = load ptr, ptr %9, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.addrinfo, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call i32 @ff_socket(i32 noundef %89, i32 noundef 1, i32 noundef 132, ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !11
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = call ptr @__errno_location() #12
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = sub nsw i32 0, %96
  store i32 %97, ptr %18, align 4, !tbaa !11
  br label %192

98:                                               ; preds = %86
  %99 = load ptr, ptr %15, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.SCTPContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.addrinfo, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = load ptr, ptr %9, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.addrinfo, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !33
  %111 = load ptr, ptr %15, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.SCTPContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = call i32 @ff_listen_bind(i32 noundef %104, ptr noundef %107, i32 noundef %110, i32 noundef %113, ptr noundef %114)
  store i32 %115, ptr %14, align 4, !tbaa !11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %103
  %118 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %118, ptr %18, align 4, !tbaa !11
  br label %208

119:                                              ; preds = %103
  br label %147

120:                                              ; preds = %98
  %121 = load i32, ptr %14, align 4, !tbaa !11
  %122 = load ptr, ptr %9, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.addrinfo, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = load ptr, ptr %9, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.addrinfo, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !33
  %128 = load ptr, ptr %15, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.SCTPContext, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !35
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %9, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.addrinfo, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = icmp ne ptr %134, null
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = call i32 @ff_listen_connect(i32 noundef %121, ptr noundef %124, i32 noundef %127, i32 noundef %130, ptr noundef %131, i32 noundef %138)
  store i32 %139, ptr %18, align 4, !tbaa !11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %120
  %142 = load i32, ptr %18, align 4, !tbaa !11
  %143 = icmp eq i32 %142, -1414092869
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %208

145:                                              ; preds = %141
  br label %192

146:                                              ; preds = %120
  br label %147

147:                                              ; preds = %146, %119
  %148 = getelementptr inbounds nuw %struct.sctp_event_subscribe, ptr %11, i32 0, i32 0
  store i8 1, ptr %148, align 1, !tbaa !37
  %149 = load i32, ptr %14, align 4, !tbaa !11
  %150 = call i32 @setsockopt(i32 noundef %149, i32 noundef 132, i32 noundef 11, ptr noundef %11, i32 noundef 14) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef @.str.6)
  br label %208

154:                                              ; preds = %147
  %155 = load ptr, ptr %15, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.SCTPContext, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !25
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.SCTPContext, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !25
  %163 = trunc i32 %162 to i16
  %164 = getelementptr inbounds nuw %struct.sctp_initmsg, ptr %12, i32 0, i32 1
  store i16 %163, ptr %164, align 2, !tbaa !39
  %165 = load ptr, ptr %15, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.SCTPContext, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !25
  %168 = trunc i32 %167 to i16
  %169 = getelementptr inbounds nuw %struct.sctp_initmsg, ptr %12, i32 0, i32 0
  store i16 %168, ptr %169, align 2, !tbaa !41
  %170 = load i32, ptr %14, align 4, !tbaa !11
  %171 = call i32 @setsockopt(i32 noundef %170, i32 noundef 132, i32 noundef 2, ptr noundef %12, i32 noundef 8) #10
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %159
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = load ptr, ptr %15, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.SCTPContext, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef @.str.7, i32 noundef %177)
  %178 = call ptr @__errno_location() #12
  %179 = load i32, ptr %178, align 4, !tbaa !11
  %180 = sub nsw i32 0, %179
  store i32 %180, ptr %18, align 4, !tbaa !11
  br label %208

181:                                              ; preds = %159
  br label %182

182:                                              ; preds = %181, %154
  %183 = load ptr, ptr %15, align 8, !tbaa !19
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.URLContext, ptr %184, i32 0, i32 2
  store ptr %183, ptr %185, align 8, !tbaa !13
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.URLContext, ptr %186, i32 0, i32 6
  store i32 1, ptr %187, align 8, !tbaa !42
  %188 = load i32, ptr %14, align 4, !tbaa !11
  %189 = load ptr, ptr %15, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.SCTPContext, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 8, !tbaa !43
  %191 = load ptr, ptr %8, align 8, !tbaa !31
  call void @freeaddrinfo(ptr noundef %191) #10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %217

192:                                              ; preds = %145, %94
  %193 = load ptr, ptr %9, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.addrinfo, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw %struct.addrinfo, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  store ptr %200, ptr %9, align 8, !tbaa !31
  %201 = load i32, ptr %14, align 4, !tbaa !11
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = load i32, ptr %14, align 4, !tbaa !11
  %205 = call i32 @close(i32 noundef %204)
  br label %206

206:                                              ; preds = %203, %197
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %86

207:                                              ; preds = %192
  br label %208

208:                                              ; preds = %207, %173, %152, %144, %117
  %209 = load i32, ptr %14, align 4, !tbaa !11
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %14, align 4, !tbaa !11
  %213 = call i32 @close(i32 noundef %212)
  br label %214

214:                                              ; preds = %211, %208
  store i32 -5, ptr %18, align 4, !tbaa !11
  %215 = load ptr, ptr %8, align 8, !tbaa !31
  call void @freeaddrinfo(ptr noundef %215) #10
  %216 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %216, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %217

217:                                              ; preds = %214, %182, %79, %41, %34
  call void @llvm.lifetime.end.p0(i64 10, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 14, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @sctp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sctp_sndrcvinfo, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.URLContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.SCTPContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = call i32 @sctp_wait_fd(i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %9, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.SCTPContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 32, i1 false)
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.SCTPContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = call i32 @ff_sctp_recvmsg(i32 noundef %38, ptr noundef %40, i64 noundef %43, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null)
  store i32 %44, ptr %9, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.sctp_sndrcvinfo, ptr %11, i32 0, i32 0
  %46 = load i16, ptr %45, align 4, !tbaa !45
  %47 = call zeroext i16 @av_bswap16(i16 noundef zeroext %46) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  store i16 %47, ptr %48, align 1, !tbaa !47
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = load i32, ptr %9, align 4, !tbaa !11
  br label %56

53:                                               ; preds = %35
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = add nsw i32 %54, 2
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ]
  store i32 %57, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  br label %67

58:                                               ; preds = %30
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.SCTPContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = call i64 @recv(i32 noundef %61, ptr noundef %62, i64 noundef %64, i32 noundef 0)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %58, %56
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = call ptr @__errno_location() #12
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = sub nsw i32 0, %72
  br label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %9, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i32 [ %73, %70 ], [ %75, %74 ]
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @sctp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sctp_sndrcvinfo, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.URLContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.SCTPContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = call i32 @sctp_wait_fd(i32 noundef %23, i32 noundef 1)
  store i32 %24, ptr %9, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.SCTPContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 32, i1 false)
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i16, ptr %36, align 1, !tbaa !47
  %38 = call zeroext i16 @av_bswap16(i16 noundef zeroext %37) #12
  %39 = getelementptr inbounds nuw %struct.sctp_sndrcvinfo, ptr %11, i32 0, i32 0
  store i16 %38, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.sctp_sndrcvinfo, ptr %11, i32 0, i32 0
  %41 = load i16, ptr %40, align 4, !tbaa !45
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.SCTPContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.8)
  store i32 -558323010, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.SCTPContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = call i32 @ff_sctp_send(i32 noundef %52, ptr noundef %54, i64 noundef %57, ptr noundef %11, i32 noundef 128)
  store i32 %58, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %82 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %71

62:                                               ; preds = %30
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.SCTPContext, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = call i64 @send(i32 noundef %65, ptr noundef %66, i64 noundef %68, i32 noundef 16384)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %9, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %62, %61
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #12
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = sub nsw i32 0, %76
  br label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %9, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %77, %74 ], [ %79, %78 ]
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %59, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @sctp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.SCTPContext, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = call i32 @close(i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sctp_get_file_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.SCTPContext, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

declare i32 @ff_socket(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @ff_listen_bind(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_listen_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @sctp_wait_fd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.pollfd, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 4, i32 1
  store i32 %10, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %12, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %13, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 2
  store i16 0, ptr %16, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = call i32 @poll(ptr noundef %6, i64 noundef 1, i32 noundef 100)
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = sub nsw i32 0, %22
  br label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.pollfd, ptr %6, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !51
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = and i32 %27, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 0, i32 -11
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %23, %20 ], [ %31, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ff_sctp_recvmsg(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.iovec, align 8
  %18 = alloca [48 x i8], align 16
  %19 = alloca %struct.msghdr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !52
  store i64 %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !55
  store ptr %5, ptr %14, align 8, !tbaa !57
  store ptr %6, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %10, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.iovec, ptr %17, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !61
  %24 = load i64, ptr %11, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.iovec, ptr %17, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !63
  %26 = load ptr, ptr %12, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %13, align 8, !tbaa !55
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %7
  %31 = load ptr, ptr %13, align 8, !tbaa !55
  %32 = load i32, ptr %31, align 4, !tbaa !11
  br label %34

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 2
  store ptr %17, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 3
  store i64 1, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 5
  store i64 48, ptr %41, align 8, !tbaa !71
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = load ptr, ptr %15, align 8, !tbaa !55
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %15, align 8, !tbaa !55
  %47 = load i32, ptr %46, align 4, !tbaa !11
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %47, %45 ], [ 0, %48 ]
  %51 = call i64 @recvmsg(i32 noundef %42, ptr noundef %19, i32 noundef %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %16, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %108

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !55
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = load ptr, ptr %13, align 8, !tbaa !55
  store i32 %61, ptr %62, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %15, align 8, !tbaa !55
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !72
  %69 = load ptr, ptr %15, align 8, !tbaa !55
  store i32 %68, ptr %69, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %66, %63
  %71 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !71
  %73 = icmp uge i64 %72, 16
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.msghdr, ptr %19, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi ptr [ %76, %74 ], [ null, %77 ]
  store ptr %79, ptr %20, align 8, !tbaa !59
  br label %80

80:                                               ; preds = %95, %78
  %81 = load ptr, ptr %20, align 8, !tbaa !59
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.cmsghdr, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !11
  %87 = icmp eq i32 132, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %20, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.cmsghdr, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = icmp eq i32 1, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %98

94:                                               ; preds = %88, %83
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %20, align 8, !tbaa !59
  %97 = call ptr @__cmsg_nxthdr(ptr noundef %19, ptr noundef %96) #10
  store ptr %97, ptr %20, align 8, !tbaa !59
  br label %80, !llvm.loop !73

98:                                               ; preds = %93, %80
  %99 = load ptr, ptr %20, align 8, !tbaa !59
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8, !tbaa !57
  %103 = load ptr, ptr %20, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.cmsghdr, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 8 %105, i64 32, i1 false)
  br label %106

106:                                              ; preds = %101, %98
  %107 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %107, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %108

108:                                              ; preds = %106, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !75
  %3 = load i16, ptr %2, align 2, !tbaa !75
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !75
  %11 = load i16, ptr %2, align 2, !tbaa !75
  ret i16 %11
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.msghdr, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.cmsghdr, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = and i64 %16, 7
  %18 = sub i64 8, %17
  %19 = and i64 %18, 7
  %20 = add i64 16, %19
  store i64 %20, ptr %8, align 8, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.cmsghdr, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.msghdr, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !53
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %54, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.msghdr, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %8, align 8, !tbaa !53
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.cmsghdr, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !53
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %38, %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %57 = load ptr, ptr %5, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.cmsghdr, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  store ptr %63, ptr %5, align 8, !tbaa !59
  %64 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %55, %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @ff_sctp_send(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.msghdr, align 8
  %12 = alloca %struct.iovec, align 8
  %13 = alloca [48 x i8], align 16
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !57
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %15 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 2
  store ptr %12, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.iovec, ptr %12, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !61
  %20 = load i64, ptr %8, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.iovec, ptr %12, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 3
  store i64 1, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 5
  store i64 0, ptr %23, align 8, !tbaa !71
  %24 = load ptr, ptr %9, align 8, !tbaa !57
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %27 = getelementptr inbounds [48 x i8], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 5
  store i64 48, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !71
  %33 = icmp uge i64 %32, 16
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %36, %34 ], [ null, %37 ]
  store ptr %39, ptr %14, align 8, !tbaa !59
  %40 = load ptr, ptr %14, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.cmsghdr, ptr %40, i32 0, i32 1
  store i32 132, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %14, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.cmsghdr, ptr %42, i32 0, i32 2
  store i32 1, ptr %43, align 4, !tbaa !11
  %44 = load ptr, ptr %14, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.cmsghdr, ptr %44, i32 0, i32 0
  store i64 48, ptr %45, align 8, !tbaa !53
  %46 = load ptr, ptr %14, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.cmsghdr, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.msghdr, ptr %11, i32 0, i32 5
  store i64 %48, ptr %49, align 8, !tbaa !71
  %50 = load ptr, ptr %14, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.cmsghdr, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %9, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %53, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
  br label %54

54:                                               ; preds = %38, %5
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = or i32 %56, 16384
  %58 = call i64 @sendmsg(i32 noundef %55, ptr noundef %11, i32 noundef %57)
  %59 = trunc i64 %58 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  ret i32 %59
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"URLContext", !15, i64 0, !16, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48, !18, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!17 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11SCTPContext", !6, i64 0}
!21 = !{!22, !12, i64 12}
!22 = !{!"SCTPContext", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !23, i64 32}
!23 = !{!"sockaddr_storage", !24, i64 0, !7, i64 2, !18, i64 120}
!24 = !{!"short", !7, i64 0}
!25 = !{!22, !12, i64 24}
!26 = !{!27, !12, i64 4}
!27 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !28, i64 24, !10, i64 32, !29, i64 40}
!28 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!29 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!30 = !{!27, !12, i64 8}
!31 = !{!29, !29, i64 0}
!32 = !{!27, !28, i64 24}
!33 = !{!27, !12, i64 16}
!34 = !{!22, !12, i64 20}
!35 = !{!22, !12, i64 16}
!36 = !{!27, !29, i64 40}
!37 = !{!38, !7, i64 0}
!38 = !{!"sctp_event_subscribe", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13}
!39 = !{!40, !24, i64 2}
!40 = !{!"sctp_initmsg", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6}
!41 = !{!40, !24, i64 0}
!42 = !{!14, !12, i64 40}
!43 = !{!22, !12, i64 8}
!44 = !{!14, !12, i64 32}
!45 = !{!46, !24, i64 0}
!46 = !{!"sctp_sndrcvinfo", !24, i64 0, !24, i64 2, !24, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"pollfd", !12, i64 0, !24, i64 4, !24, i64 6}
!50 = !{!49, !24, i64 4}
!51 = !{!49, !24, i64 6}
!52 = !{!6, !6, i64 0}
!53 = !{!18, !18, i64 0}
!54 = !{!28, !28, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15sctp_sndrcvinfo", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7cmsghdr", !6, i64 0}
!61 = !{!62, !6, i64 0}
!62 = !{!"iovec", !6, i64 0, !18, i64 8}
!63 = !{!62, !18, i64 8}
!64 = !{!65, !6, i64 0}
!65 = !{!"msghdr", !6, i64 0, !12, i64 8, !66, i64 16, !18, i64 24, !6, i64 32, !18, i64 40, !12, i64 48}
!66 = !{!"p1 _ZTS5iovec", !6, i64 0}
!67 = !{!65, !12, i64 8}
!68 = !{!65, !66, i64 16}
!69 = !{!65, !18, i64 24}
!70 = !{!65, !6, i64 32}
!71 = !{!65, !18, i64 40}
!72 = !{!65, !12, i64 48}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!24, !24, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS6msghdr", !6, i64 0}
