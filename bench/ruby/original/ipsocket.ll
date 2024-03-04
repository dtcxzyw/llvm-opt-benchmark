target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inetsock_arg = type { i64, %struct.anon, %struct.anon, i32, i32, i64, i64 }
%struct.anon = type { i64, i64, ptr }
%struct.timeval = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.rb_addrinfo = type { ptr, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.sockaddr = type { i16, [14 x i8] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.anon.17 = type { [1 x i8] }

@id_numeric = internal global i64 0, align 8
@id_hostname = internal global i64 0, align 8
@rb_eArgError = external global i64, align 8
@.str = private unnamed_addr constant [33 x i8] c"invalid reverse_lookup flag: :%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IPSocket\00", align 1
@rb_cBasicSocket = external global i64, align 8
@rb_cIPSocket = external global i64, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"peeraddr\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"getaddress\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"getpeereid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"socket(2)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"bind(2)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"listen(2)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"getsockname(2)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"getpeername(2)\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i64 @rsock_init_inetsock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.inetsock_arg, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds %struct.inetsock_arg, ptr %17, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds %struct.inetsock_arg, ptr %17, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr inbounds %struct.inetsock_arg, ptr %17, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds %struct.inetsock_arg, ptr %17, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load i64, ptr %12, align 8
  %29 = getelementptr inbounds %struct.inetsock_arg, ptr %17, i32 0, i32 2
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %13, align 8
  %32 = getelementptr inbounds %struct.inetsock_arg, ptr %17, i32 0, i32 2
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds %struct.inetsock_arg, ptr %17, i32 0, i32 2
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = load i32, ptr %14, align 4
  %37 = getelementptr inbounds %struct.inetsock_arg, ptr %17, i32 0, i32 3
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.inetsock_arg, ptr %17, i32 0, i32 4
  store i32 -1, ptr %38, align 4
  %39 = load i64, ptr %15, align 8
  %40 = getelementptr inbounds %struct.inetsock_arg, ptr %17, i32 0, i32 5
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %16, align 8
  %42 = getelementptr inbounds %struct.inetsock_arg, ptr %17, i32 0, i32 6
  store i64 %41, ptr %42, align 8
  %43 = ptrtoint ptr %17 to i64
  %44 = ptrtoint ptr %17 to i64
  %45 = call i64 @rb_ensure(ptr noundef @init_inetsock_internal, i64 noundef %43, ptr noundef @inetsock_cleanup, i64 noundef %44)
  ret i64 %45
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @init_inetsock_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %21 = load i64, ptr %2, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.inetsock_arg, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.inetsock_arg, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %29 = load i64, ptr %13, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #13
  br i1 %30, label %38, label %31

31:                                               ; preds = %1
  %32 = load i64, ptr %13, align 8
  %33 = call { i64, i64 } @rb_time_interval(i64 noundef %32)
  %34 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %38

38:                                               ; preds = %31, %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.inetsock_arg, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.inetsock_arg, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1, i32 0
  %51 = call ptr @rsock_addrinfo(i64 noundef %42, i64 noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.inetsock_arg, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 2
  store ptr %51, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %83

57:                                               ; preds = %38
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.inetsock_arg, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #13
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.inetsock_arg, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #13
  br i1 %68, label %83, label %69

69:                                               ; preds = %63, %57
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.inetsock_arg, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.inetsock_arg, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @rsock_addrinfo(i64 noundef %73, i64 noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.inetsock_arg, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 2
  store ptr %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %69, %63, %38
  store i32 -1, ptr %8, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.inetsock_arg, ptr %84, i32 0, i32 4
  store i32 -1, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.inetsock_arg, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.rb_addrinfo, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %226, %83
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %230

95:                                               ; preds = %92
  store ptr null, ptr %7, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.inetsock_arg, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %145

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.inetsock_arg, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.rb_addrinfo, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %121, %101
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.addrinfo, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.addrinfo, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %125

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.addrinfo, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %7, align 8
  br label %108, !llvm.loop !6

125:                                              ; preds = %119, %108
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %144, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.addrinfo, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %128
  br label %226

137:                                              ; preds = %133
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.inetsock_arg, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.rb_addrinfo, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %7, align 8
  br label %144

144:                                              ; preds = %137, %125
  br label %145

145:                                              ; preds = %144, %95
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.addrinfo, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.addrinfo, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.addrinfo, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @rsock_socket(i32 noundef %148, i32 noundef %151, i32 noundef %154)
  store i32 %155, ptr %9, align 4
  store ptr @.str.10, ptr %12, align 8
  %156 = load i32, ptr %9, align 4
  store i32 %156, ptr %8, align 4
  %157 = load i32, ptr %8, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %145
  %160 = call ptr @rb_errno_ptr()
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %4, align 4
  br label %226

162:                                              ; preds = %145
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.inetsock_arg, ptr %164, i32 0, i32 4
  store i32 %163, ptr %165, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %181

168:                                              ; preds = %162
  store i32 1, ptr %9, align 4
  %169 = load i32, ptr %8, align 4
  %170 = call i32 @setsockopt(i32 noundef %169, i32 noundef 1, i32 noundef 2, ptr noundef %9, i32 noundef 4) #14
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.addrinfo, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %17, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.addrinfo, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %17, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @bind(i32 noundef %171, ptr %179, i32 noundef %177) #14
  store i32 %180, ptr %9, align 4
  store ptr @.str.11, ptr %12, align 8
  br label %215

181:                                              ; preds = %162
  %182 = load ptr, ptr %7, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  store i32 1, ptr %9, align 4
  %185 = load i32, ptr %8, align 4
  %186 = call i32 @setsockopt(i32 noundef %185, i32 noundef 1, i32 noundef 2, ptr noundef %9, i32 noundef 4) #14
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.addrinfo, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %18, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.addrinfo, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %18, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @bind(i32 noundef %187, ptr %195, i32 noundef %193) #14
  store i32 %196, ptr %9, align 4
  %197 = load i32, ptr %9, align 4
  store i32 %197, ptr %10, align 4
  store ptr @.str.11, ptr %12, align 8
  br label %198

198:                                              ; preds = %184, %181
  %199 = load i32, ptr %9, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.addrinfo, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.addrinfo, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8
  %209 = load i32, ptr %5, align 4
  %210 = icmp eq i32 %209, 2
  %211 = zext i1 %210 to i32
  %212 = load ptr, ptr %15, align 8
  %213 = call i32 @rsock_connect(i32 noundef %202, ptr noundef %205, i32 noundef %208, i32 noundef %211, ptr noundef %212)
  store i32 %213, ptr %9, align 4
  store ptr @.str.12, ptr %12, align 8
  br label %214

214:                                              ; preds = %201, %198
  br label %215

215:                                              ; preds = %214, %168
  %216 = load i32, ptr %9, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = call ptr @rb_errno_ptr()
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %4, align 4
  %221 = load i32, ptr %8, align 4
  %222 = call i32 @close(i32 noundef %221)
  store i32 -1, ptr %8, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.inetsock_arg, ptr %223, i32 0, i32 4
  store i32 -1, ptr %224, align 4
  br label %226

225:                                              ; preds = %215
  br label %230

226:                                              ; preds = %218, %159, %136
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.addrinfo, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %6, align 8
  br label %92, !llvm.loop !8

230:                                              ; preds = %225, %92
  %231 = load i32, ptr %9, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %259

233:                                              ; preds = %230
  %234 = load i32, ptr %10, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.inetsock_arg, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds %struct.anon, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %19, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.inetsock_arg, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds %struct.anon, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %20, align 8
  br label %254

245:                                              ; preds = %233
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.inetsock_arg, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.anon, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %19, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.inetsock_arg, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.anon, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %20, align 8
  br label %254

254:                                              ; preds = %245, %236
  %255 = load i32, ptr %4, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = load i64, ptr %19, align 8
  %258 = load i64, ptr %20, align 8
  call void @rsock_syserr_fail_host_port(i32 noundef %255, ptr noundef %256, i64 noundef %257, i64 noundef %258) #15
  unreachable

259:                                              ; preds = %230
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.inetsock_arg, ptr %260, i32 0, i32 4
  store i32 -1, ptr %261, align 4
  %262 = load i32, ptr %5, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %276

264:                                              ; preds = %259
  %265 = load i32, ptr %8, align 4
  %266 = call i32 @listen(i32 noundef %265, i32 noundef 4096) #14
  store i32 %266, ptr %9, align 4
  %267 = load i32, ptr %9, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = call ptr @rb_errno_ptr()
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %4, align 4
  %272 = load i32, ptr %8, align 4
  %273 = call i32 @close(i32 noundef %272)
  %274 = load i32, ptr %4, align 4
  call void @rb_syserr_fail(i32 noundef %274, ptr noundef @.str.13) #15
  unreachable

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275, %259
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.inetsock_arg, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = load i32, ptr %8, align 4
  %281 = call i64 @rsock_init_sock(i64 noundef %279, i32 noundef %280)
  ret i64 %281
}

; Function Attrs: nounwind uwtable
define internal i64 @inetsock_cleanup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.inetsock_arg, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.inetsock_arg, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @rb_freeaddrinfo(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.inetsock_arg, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.inetsock_arg, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.inetsock_arg, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @rb_freeaddrinfo(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.inetsock_arg, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.inetsock_arg, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.inetsock_arg, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @close(i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %33
  ret i64 4
}

; Function Attrs: nounwind uwtable
define i32 @rsock_revlookup_flag(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  switch i64 %7, label %13 [
    i64 20, label %8
    i64 0, label %10
    i64 4, label %12
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %3, align 4
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store i32 1, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %33

12:                                               ; preds = %2
  br label %32

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %14, i32 noundef 20)
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr @id_numeric, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  store i32 1, ptr %21, align 4
  store i32 1, ptr %3, align 4
  br label %33

22:                                               ; preds = %13
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr @id_hostname, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  store i32 0, ptr %27, align 4
  store i32 1, ptr %3, align 4
  br label %33

28:                                               ; preds = %22
  %29 = load i64, ptr @rb_eArgError, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @rb_id2name(i64 noundef %30)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str, ptr noundef %31) #15
  unreachable

32:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %26, %20, %10, %8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #13
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #16
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #16
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #13
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #16
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #16
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #16
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #17
  unreachable
}

declare i64 @rb_sym2id(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

declare ptr @rb_id2name(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @rsock_init_ipsocket() #0 {
  %1 = load i64, ptr @rb_cBasicSocket, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str.1, i64 noundef %1)
  store i64 %2, ptr @rb_cIPSocket, align 8
  %3 = load i64, ptr @rb_cIPSocket, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.2, ptr noundef @ip_inspect, i32 noundef 0)
  %4 = load i64, ptr @rb_cIPSocket, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.3, ptr noundef @ip_addr, i32 noundef -1)
  %5 = load i64, ptr @rb_cIPSocket, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.4, ptr noundef @ip_peeraddr, i32 noundef -1)
  %6 = load i64, ptr @rb_cIPSocket, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.5, ptr noundef @ip_recvfrom, i32 noundef -1)
  %7 = load i64, ptr @rb_cIPSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.6, ptr noundef @ip_s_getaddress, i32 noundef 1)
  %8 = load i64, ptr @rb_cIPSocket, align 8
  call void @rb_undef_method(i64 noundef %8, ptr noundef @.str.7)
  %9 = call i64 @rb_intern_const(ptr noundef @.str.8) #16
  store i64 %9, ptr @id_numeric, align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.9) #16
  store i64 %10, ptr @id_hostname, align 8
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ip_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.union_sockaddr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %union.__SOCKADDR_ARG, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %14 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %2, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RFile, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  store i32 2048, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %94

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rb_io, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %94

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.rb_io, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store ptr %5, ptr %8, align 8
  %30 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @getsockname(i32 noundef %29, ptr %31, ptr noundef %6) #14
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = call i64 @rsock_intern_family(i32 noundef %37)
  store i64 %38, ptr %7, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %94

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8
  %42 = call i64 @rb_id2str(i64 noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %3, align 8
  %44 = call i64 @RSTRING_LEN(i64 noundef %43) #16
  store i64 %44, ptr %12, align 8
  %45 = load i64, ptr %12, align 8
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load i64, ptr %3, align 8
  %49 = call ptr @RSTRING_PTR(i64 noundef %48)
  %50 = load i64, ptr %12, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 62
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i64, ptr %12, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %12, align 8
  br label %60

59:                                               ; preds = %47, %40
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ 62, %56 ], [ 0, %59 ]
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %13, align 1
  %63 = load i64, ptr %3, align 8
  %64 = load i64, ptr %12, align 8
  %65 = call i64 @rb_str_subseq(i64 noundef %63, i64 noundef 0, i64 noundef %64)
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8
  %67 = call i64 @rbimpl_str_cat_cstr(i64 noundef %66, ptr noundef @.str.14)
  %68 = load i64, ptr %3, align 8
  %69 = load i64, ptr %9, align 8
  %70 = call i64 @rb_str_append(i64 noundef %68, i64 noundef %69)
  %71 = load i32, ptr %6, align 4
  %72 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %74 = call i32 @rb_getnameinfo(ptr noundef %5, i32 noundef %71, ptr noundef %72, i64 noundef 1024, ptr noundef %73, i64 noundef 1024, i32 noundef 3)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %60
  %77 = load i64, ptr %3, align 8
  %78 = call i64 @rbimpl_str_cat_cstr(i64 noundef %77, ptr noundef @.str.14)
  %79 = load i64, ptr %3, align 8
  %80 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %81 = call i64 @rb_str_cat_cstr(i64 noundef %79, ptr noundef %80)
  %82 = load i64, ptr %3, align 8
  %83 = call i64 @rbimpl_str_cat_cstr(i64 noundef %82, ptr noundef @.str.14)
  %84 = load i64, ptr %3, align 8
  %85 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %86 = call i64 @rb_str_cat_cstr(i64 noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %76, %60
  %88 = load i8, ptr %13, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %3, align 8
  %92 = call i64 @rb_str_cat(i64 noundef %91, ptr noundef %13, i64 noundef 1)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %34, %26, %21, %1
  %95 = load i64, ptr %3, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal i64 @ip_addr(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.union_sockaddr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 2048, ptr %9, align 4
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_io_taint_check(i64 noundef %13)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RFile, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @rb_io_check_closed(ptr noundef %17)
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @rsock_revlookup_flag(i64 noundef %23, ptr noundef %10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.rb_io, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 256
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.rb_io, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store ptr %8, ptr %11, align 8
  %35 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @getsockname(i32 noundef %34, ptr %36, ptr noundef %9) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @rb_errno_ptr()
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  call void @rb_syserr_fail(i32 noundef %43, ptr noundef @.str.15) #15
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call i64 @rsock_ipaddr(ptr noundef %8, i32 noundef %46, i32 noundef %47)
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ip_peeraddr(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.union_sockaddr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 2048, ptr %9, align 4
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_io_taint_check(i64 noundef %13)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RFile, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @rb_io_check_closed(ptr noundef %17)
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @rsock_revlookup_flag(i64 noundef %23, ptr noundef %10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.rb_io, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 256
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.rb_io, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store ptr %8, ptr %11, align 8
  %35 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @getpeername(i32 noundef %34, ptr %36, ptr noundef %9) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @rb_errno_ptr()
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  call void @rb_syserr_fail(i32 noundef %43, ptr noundef @.str.16) #15
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call i64 @rsock_ipaddr(ptr noundef %8, i32 noundef %46, i32 noundef %47)
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ip_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @rsock_s_recvfrom(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret i64 %10
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ip_s_getaddress(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.union_sockaddr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rsock_addrinfo(i64 noundef %8, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rb_addrinfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rb_addrinfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %5, ptr noundef %19, i64 noundef %21) #18
  %23 = load ptr, ptr %6, align 8
  call void @rb_freeaddrinfo(ptr noundef %23)
  %24 = load i32, ptr %7, align 4
  %25 = call i64 @rsock_make_ipaddr(ptr noundef %5, i32 noundef %24)
  ret i64 %25
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare { i64, i64 } @rb_time_interval(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @rb_errno_ptr() #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #6

declare i32 @rsock_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: noreturn
declare void @rsock_syserr_fail_host_port(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #6

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #2

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) #1

declare void @rb_freeaddrinfo(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #13
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #16
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #16
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #13
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #13
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #13
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #13
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i64 @rb_call_super(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #6

declare i64 @rsock_intern_family(i32 noundef) #1

declare i64 @rb_id2str(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.15, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i32 @rb_getnameinfo(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.17, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.15, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare void @rb_io_check_closed(ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

declare i64 @rsock_ipaddr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #6

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare i64 @rsock_make_ipaddr(ptr noundef, i32 noundef) #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold noreturn }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
