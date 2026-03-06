; ModuleID = 'bench/pingora-rs/original/e93q9y45cqp7emaz0boy5m6s2.ll'
source_filename = "bench/pingora-rs/original/e93q9y45cqp7emaz0boy5m6s2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.62148bc87f68dba2385200187eb39868.0 = private unnamed_addr constant [6 x i8] c"accept", align 1
@anon.62148bc87f68dba2385200187eb39868.1 = private unnamed_addr constant [14 x i8] c"accept-charset", align 1
@anon.62148bc87f68dba2385200187eb39868.2 = private unnamed_addr constant [15 x i8] c"accept-encoding", align 1
@anon.62148bc87f68dba2385200187eb39868.3 = private unnamed_addr constant [15 x i8] c"accept-language", align 1
@anon.62148bc87f68dba2385200187eb39868.4 = private unnamed_addr constant [13 x i8] c"accept-ranges", align 1
@anon.62148bc87f68dba2385200187eb39868.5 = private unnamed_addr constant [32 x i8] c"access-control-allow-credentials", align 1
@anon.62148bc87f68dba2385200187eb39868.6 = private unnamed_addr constant [28 x i8] c"access-control-allow-headers", align 1
@anon.62148bc87f68dba2385200187eb39868.7 = private unnamed_addr constant [28 x i8] c"access-control-allow-methods", align 1
@anon.62148bc87f68dba2385200187eb39868.8 = private unnamed_addr constant [27 x i8] c"access-control-allow-origin", align 1
@anon.62148bc87f68dba2385200187eb39868.9 = private unnamed_addr constant [29 x i8] c"access-control-expose-headers", align 1
@anon.62148bc87f68dba2385200187eb39868.10 = private unnamed_addr constant [22 x i8] c"access-control-max-age", align 1
@anon.62148bc87f68dba2385200187eb39868.11 = private unnamed_addr constant [30 x i8] c"access-control-request-headers", align 1
@anon.62148bc87f68dba2385200187eb39868.12 = private unnamed_addr constant [29 x i8] c"access-control-request-method", align 1
@anon.62148bc87f68dba2385200187eb39868.13 = private unnamed_addr constant [3 x i8] c"age", align 1
@anon.62148bc87f68dba2385200187eb39868.14 = private unnamed_addr constant [5 x i8] c"allow", align 1
@anon.62148bc87f68dba2385200187eb39868.15 = private unnamed_addr constant [7 x i8] c"alt-svc", align 1
@anon.62148bc87f68dba2385200187eb39868.16 = private unnamed_addr constant [13 x i8] c"authorization", align 1
@anon.62148bc87f68dba2385200187eb39868.17 = private unnamed_addr constant [13 x i8] c"cache-control", align 1
@anon.62148bc87f68dba2385200187eb39868.18 = private unnamed_addr constant [12 x i8] c"cache-status", align 1
@anon.62148bc87f68dba2385200187eb39868.19 = private unnamed_addr constant [17 x i8] c"cdn-cache-control", align 1
@anon.62148bc87f68dba2385200187eb39868.20 = private unnamed_addr constant [10 x i8] c"connection", align 1
@anon.62148bc87f68dba2385200187eb39868.21 = private unnamed_addr constant [19 x i8] c"content-disposition", align 1
@anon.62148bc87f68dba2385200187eb39868.22 = private unnamed_addr constant [16 x i8] c"content-encoding", align 1
@anon.62148bc87f68dba2385200187eb39868.23 = private unnamed_addr constant [16 x i8] c"content-language", align 1
@anon.62148bc87f68dba2385200187eb39868.24 = private unnamed_addr constant [14 x i8] c"content-length", align 1
@anon.62148bc87f68dba2385200187eb39868.25 = private unnamed_addr constant [16 x i8] c"content-location", align 1
@anon.62148bc87f68dba2385200187eb39868.26 = private unnamed_addr constant [13 x i8] c"content-range", align 1
@anon.62148bc87f68dba2385200187eb39868.27 = private unnamed_addr constant [23 x i8] c"content-security-policy", align 1
@anon.62148bc87f68dba2385200187eb39868.28 = private unnamed_addr constant [35 x i8] c"content-security-policy-report-only", align 1
@anon.62148bc87f68dba2385200187eb39868.29 = private unnamed_addr constant [12 x i8] c"content-type", align 1
@anon.62148bc87f68dba2385200187eb39868.30 = private unnamed_addr constant [6 x i8] c"cookie", align 1
@anon.62148bc87f68dba2385200187eb39868.31 = private unnamed_addr constant [3 x i8] c"dnt", align 1
@anon.62148bc87f68dba2385200187eb39868.32 = private unnamed_addr constant [4 x i8] c"date", align 1
@anon.62148bc87f68dba2385200187eb39868.33 = private unnamed_addr constant [4 x i8] c"etag", align 1
@anon.62148bc87f68dba2385200187eb39868.34 = private unnamed_addr constant [6 x i8] c"expect", align 1
@anon.62148bc87f68dba2385200187eb39868.35 = private unnamed_addr constant [7 x i8] c"expires", align 1
@anon.62148bc87f68dba2385200187eb39868.36 = private unnamed_addr constant [9 x i8] c"forwarded", align 1
@anon.62148bc87f68dba2385200187eb39868.37 = private unnamed_addr constant [4 x i8] c"from", align 1
@anon.62148bc87f68dba2385200187eb39868.38 = private unnamed_addr constant [4 x i8] c"host", align 1
@anon.62148bc87f68dba2385200187eb39868.39 = private unnamed_addr constant [8 x i8] c"if-match", align 1
@anon.62148bc87f68dba2385200187eb39868.40 = private unnamed_addr constant [17 x i8] c"if-modified-since", align 1
@anon.62148bc87f68dba2385200187eb39868.41 = private unnamed_addr constant [13 x i8] c"if-none-match", align 1
@anon.62148bc87f68dba2385200187eb39868.42 = private unnamed_addr constant [8 x i8] c"if-range", align 1
@anon.62148bc87f68dba2385200187eb39868.43 = private unnamed_addr constant [19 x i8] c"if-unmodified-since", align 1
@anon.62148bc87f68dba2385200187eb39868.44 = private unnamed_addr constant [13 x i8] c"last-modified", align 1
@anon.62148bc87f68dba2385200187eb39868.45 = private unnamed_addr constant [4 x i8] c"link", align 1
@anon.62148bc87f68dba2385200187eb39868.46 = private unnamed_addr constant [8 x i8] c"location", align 1
@anon.62148bc87f68dba2385200187eb39868.47 = private unnamed_addr constant [12 x i8] c"max-forwards", align 1
@anon.62148bc87f68dba2385200187eb39868.48 = private unnamed_addr constant [6 x i8] c"origin", align 1
@anon.62148bc87f68dba2385200187eb39868.49 = private unnamed_addr constant [6 x i8] c"pragma", align 1
@anon.62148bc87f68dba2385200187eb39868.50 = private unnamed_addr constant [18 x i8] c"proxy-authenticate", align 1
@anon.62148bc87f68dba2385200187eb39868.51 = private unnamed_addr constant [19 x i8] c"proxy-authorization", align 1
@anon.62148bc87f68dba2385200187eb39868.52 = private unnamed_addr constant [15 x i8] c"public-key-pins", align 1
@anon.62148bc87f68dba2385200187eb39868.53 = private unnamed_addr constant [27 x i8] c"public-key-pins-report-only", align 1
@anon.62148bc87f68dba2385200187eb39868.54 = private unnamed_addr constant [5 x i8] c"range", align 1
@anon.62148bc87f68dba2385200187eb39868.55 = private unnamed_addr constant [7 x i8] c"referer", align 1
@anon.62148bc87f68dba2385200187eb39868.56 = private unnamed_addr constant [15 x i8] c"referrer-policy", align 1
@anon.62148bc87f68dba2385200187eb39868.57 = private unnamed_addr constant [7 x i8] c"refresh", align 1
@anon.62148bc87f68dba2385200187eb39868.58 = private unnamed_addr constant [11 x i8] c"retry-after", align 1
@anon.62148bc87f68dba2385200187eb39868.59 = private unnamed_addr constant [20 x i8] c"sec-websocket-accept", align 1
@anon.62148bc87f68dba2385200187eb39868.60 = private unnamed_addr constant [24 x i8] c"sec-websocket-extensions", align 1
@anon.62148bc87f68dba2385200187eb39868.61 = private unnamed_addr constant [17 x i8] c"sec-websocket-key", align 1
@anon.62148bc87f68dba2385200187eb39868.62 = private unnamed_addr constant [22 x i8] c"sec-websocket-protocol", align 1
@anon.62148bc87f68dba2385200187eb39868.63 = private unnamed_addr constant [21 x i8] c"sec-websocket-version", align 1
@anon.62148bc87f68dba2385200187eb39868.64 = private unnamed_addr constant [6 x i8] c"server", align 1
@anon.62148bc87f68dba2385200187eb39868.65 = private unnamed_addr constant [10 x i8] c"set-cookie", align 1
@anon.62148bc87f68dba2385200187eb39868.66 = private unnamed_addr constant [25 x i8] c"strict-transport-security", align 1
@anon.62148bc87f68dba2385200187eb39868.67 = private unnamed_addr constant [2 x i8] c"te", align 1
@anon.62148bc87f68dba2385200187eb39868.68 = private unnamed_addr constant [7 x i8] c"trailer", align 1
@anon.62148bc87f68dba2385200187eb39868.69 = private unnamed_addr constant [17 x i8] c"transfer-encoding", align 1
@anon.62148bc87f68dba2385200187eb39868.70 = private unnamed_addr constant [10 x i8] c"user-agent", align 1
@anon.62148bc87f68dba2385200187eb39868.71 = private unnamed_addr constant [7 x i8] c"upgrade", align 1
@anon.62148bc87f68dba2385200187eb39868.72 = private unnamed_addr constant [25 x i8] c"upgrade-insecure-requests", align 1
@anon.62148bc87f68dba2385200187eb39868.73 = private unnamed_addr constant [4 x i8] c"vary", align 1
@anon.62148bc87f68dba2385200187eb39868.74 = private unnamed_addr constant [3 x i8] c"via", align 1
@anon.62148bc87f68dba2385200187eb39868.75 = private unnamed_addr constant [7 x i8] c"warning", align 1
@anon.62148bc87f68dba2385200187eb39868.76 = private unnamed_addr constant [16 x i8] c"www-authenticate", align 1
@anon.62148bc87f68dba2385200187eb39868.77 = private unnamed_addr constant [22 x i8] c"x-content-type-options", align 1
@anon.62148bc87f68dba2385200187eb39868.78 = private unnamed_addr constant [22 x i8] c"x-dns-prefetch-control", align 1
@anon.62148bc87f68dba2385200187eb39868.79 = private unnamed_addr constant [15 x i8] c"x-frame-options", align 1
@anon.62148bc87f68dba2385200187eb39868.80 = private unnamed_addr constant [16 x i8] c"x-xss-protection", align 1
@anon.62148bc87f68dba2385200187eb39868.81 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@anon.62148bc87f68dba2385200187eb39868.82 = private unnamed_addr constant [3 x i8] c"Age", align 1
@anon.62148bc87f68dba2385200187eb39868.83 = private unnamed_addr constant [13 x i8] c"Cache-Control", align 1
@anon.62148bc87f68dba2385200187eb39868.84 = private unnamed_addr constant [10 x i8] c"Connection", align 1
@anon.62148bc87f68dba2385200187eb39868.85 = private unnamed_addr constant [16 x i8] c"Content-Encoding", align 1
@anon.62148bc87f68dba2385200187eb39868.86 = private unnamed_addr constant [14 x i8] c"Content-Length", align 1
@anon.62148bc87f68dba2385200187eb39868.87 = private unnamed_addr constant [12 x i8] c"Content-Type", align 1
@anon.62148bc87f68dba2385200187eb39868.88 = private unnamed_addr constant [4 x i8] c"Date", align 1
@anon.62148bc87f68dba2385200187eb39868.89 = private unnamed_addr constant [4 x i8] c"Host", align 1
@anon.62148bc87f68dba2385200187eb39868.90 = private unnamed_addr constant [6 x i8] c"Server", align 1
@anon.62148bc87f68dba2385200187eb39868.91 = private unnamed_addr constant [10 x i8] c"Set-Cookie", align 1
@anon.62148bc87f68dba2385200187eb39868.92 = private unnamed_addr constant [17 x i8] c"Transfer-Encoding", align 1
@switch.table._ZN12pingora_http16case_header_name18titled_header_name17hb47fb91d4b3e0f62E = private unnamed_addr constant [81 x i64] [i64 6, i64 14, i64 15, i64 15, i64 13, i64 32, i64 28, i64 28, i64 27, i64 29, i64 22, i64 30, i64 29, i64 3, i64 5, i64 7, i64 13, i64 13, i64 12, i64 17, i64 10, i64 19, i64 16, i64 16, i64 14, i64 16, i64 13, i64 23, i64 35, i64 12, i64 6, i64 3, i64 4, i64 4, i64 6, i64 7, i64 9, i64 4, i64 4, i64 8, i64 17, i64 13, i64 8, i64 19, i64 13, i64 4, i64 8, i64 12, i64 6, i64 6, i64 18, i64 19, i64 15, i64 27, i64 5, i64 7, i64 15, i64 7, i64 11, i64 20, i64 24, i64 17, i64 22, i64 21, i64 6, i64 10, i64 25, i64 2, i64 7, i64 17, i64 10, i64 7, i64 25, i64 4, i64 3, i64 7, i64 16, i64 22, i64 22, i64 15, i64 16], align 8
@switch.table._ZN12pingora_http16case_header_name18titled_header_name17hb47fb91d4b3e0f62E.2 = private unnamed_addr constant [81 x ptr] [ptr @anon.62148bc87f68dba2385200187eb39868.0, ptr @anon.62148bc87f68dba2385200187eb39868.1, ptr @anon.62148bc87f68dba2385200187eb39868.2, ptr @anon.62148bc87f68dba2385200187eb39868.3, ptr @anon.62148bc87f68dba2385200187eb39868.4, ptr @anon.62148bc87f68dba2385200187eb39868.5, ptr @anon.62148bc87f68dba2385200187eb39868.6, ptr @anon.62148bc87f68dba2385200187eb39868.7, ptr @anon.62148bc87f68dba2385200187eb39868.8, ptr @anon.62148bc87f68dba2385200187eb39868.9, ptr @anon.62148bc87f68dba2385200187eb39868.10, ptr @anon.62148bc87f68dba2385200187eb39868.11, ptr @anon.62148bc87f68dba2385200187eb39868.12, ptr @anon.62148bc87f68dba2385200187eb39868.13, ptr @anon.62148bc87f68dba2385200187eb39868.14, ptr @anon.62148bc87f68dba2385200187eb39868.15, ptr @anon.62148bc87f68dba2385200187eb39868.16, ptr @anon.62148bc87f68dba2385200187eb39868.17, ptr @anon.62148bc87f68dba2385200187eb39868.18, ptr @anon.62148bc87f68dba2385200187eb39868.19, ptr @anon.62148bc87f68dba2385200187eb39868.20, ptr @anon.62148bc87f68dba2385200187eb39868.21, ptr @anon.62148bc87f68dba2385200187eb39868.22, ptr @anon.62148bc87f68dba2385200187eb39868.23, ptr @anon.62148bc87f68dba2385200187eb39868.24, ptr @anon.62148bc87f68dba2385200187eb39868.25, ptr @anon.62148bc87f68dba2385200187eb39868.26, ptr @anon.62148bc87f68dba2385200187eb39868.27, ptr @anon.62148bc87f68dba2385200187eb39868.28, ptr @anon.62148bc87f68dba2385200187eb39868.29, ptr @anon.62148bc87f68dba2385200187eb39868.30, ptr @anon.62148bc87f68dba2385200187eb39868.31, ptr @anon.62148bc87f68dba2385200187eb39868.32, ptr @anon.62148bc87f68dba2385200187eb39868.33, ptr @anon.62148bc87f68dba2385200187eb39868.34, ptr @anon.62148bc87f68dba2385200187eb39868.35, ptr @anon.62148bc87f68dba2385200187eb39868.36, ptr @anon.62148bc87f68dba2385200187eb39868.37, ptr @anon.62148bc87f68dba2385200187eb39868.38, ptr @anon.62148bc87f68dba2385200187eb39868.39, ptr @anon.62148bc87f68dba2385200187eb39868.40, ptr @anon.62148bc87f68dba2385200187eb39868.41, ptr @anon.62148bc87f68dba2385200187eb39868.42, ptr @anon.62148bc87f68dba2385200187eb39868.43, ptr @anon.62148bc87f68dba2385200187eb39868.44, ptr @anon.62148bc87f68dba2385200187eb39868.45, ptr @anon.62148bc87f68dba2385200187eb39868.46, ptr @anon.62148bc87f68dba2385200187eb39868.47, ptr @anon.62148bc87f68dba2385200187eb39868.48, ptr @anon.62148bc87f68dba2385200187eb39868.49, ptr @anon.62148bc87f68dba2385200187eb39868.50, ptr @anon.62148bc87f68dba2385200187eb39868.51, ptr @anon.62148bc87f68dba2385200187eb39868.52, ptr @anon.62148bc87f68dba2385200187eb39868.53, ptr @anon.62148bc87f68dba2385200187eb39868.54, ptr @anon.62148bc87f68dba2385200187eb39868.55, ptr @anon.62148bc87f68dba2385200187eb39868.56, ptr @anon.62148bc87f68dba2385200187eb39868.57, ptr @anon.62148bc87f68dba2385200187eb39868.58, ptr @anon.62148bc87f68dba2385200187eb39868.59, ptr @anon.62148bc87f68dba2385200187eb39868.60, ptr @anon.62148bc87f68dba2385200187eb39868.61, ptr @anon.62148bc87f68dba2385200187eb39868.62, ptr @anon.62148bc87f68dba2385200187eb39868.63, ptr @anon.62148bc87f68dba2385200187eb39868.64, ptr @anon.62148bc87f68dba2385200187eb39868.65, ptr @anon.62148bc87f68dba2385200187eb39868.66, ptr @anon.62148bc87f68dba2385200187eb39868.67, ptr @anon.62148bc87f68dba2385200187eb39868.68, ptr @anon.62148bc87f68dba2385200187eb39868.69, ptr @anon.62148bc87f68dba2385200187eb39868.70, ptr @anon.62148bc87f68dba2385200187eb39868.71, ptr @anon.62148bc87f68dba2385200187eb39868.72, ptr @anon.62148bc87f68dba2385200187eb39868.73, ptr @anon.62148bc87f68dba2385200187eb39868.74, ptr @anon.62148bc87f68dba2385200187eb39868.75, ptr @anon.62148bc87f68dba2385200187eb39868.76, ptr @anon.62148bc87f68dba2385200187eb39868.77, ptr @anon.62148bc87f68dba2385200187eb39868.78, ptr @anon.62148bc87f68dba2385200187eb39868.79, ptr @anon.62148bc87f68dba2385200187eb39868.80], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.62148bc87f68dba2385200187eb39868.81, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http16case_header_name14CaseHeaderName3new17hc592d3a3d03681cdE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h71ffaa90c6db9308E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12pingora_http16case_header_name14CaseHeaderName10from_slice17h18a7e5ba509d2f66E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN117_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h193f7c70a6ccad9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN78_$LT$$RF$str$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h4e682ffe09531ca2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  store ptr @anon.62148bc87f68dba2385200187eb39868.81, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_http16case_header_name18titled_header_name17hb47fb91d4b3e0f62E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @_ZN12pingora_http16case_header_name22titled_header_name_str17h8e96e46d79c49525E(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %10, label %5

5:                                                ; preds = %2
  %6 = extractvalue { ptr, i64 } %3, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !alias.scope !7, !noalias !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8, !alias.scope !7, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !alias.scope !7, !noalias !10
  store ptr @anon.62148bc87f68dba2385200187eb39868.81, ptr %0, align 8, !alias.scope !7, !noalias !10
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fa920550db9e6faE.exit"

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !noalias !13, !noundef !3
  %.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i.i, label %switch.lookup, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %"_ZN12pingora_http16case_header_name18titled_header_name28_$u7b$$u7b$closure$u7d$$u7d$17h412fc4d1c747f322E.exit.i"

switch.lookup:                                    ; preds = %10
  %15 = load i8, ptr %12, align 8, !range !16, !noalias !13, !noundef !3
  %16 = zext nneg i8 %15 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12pingora_http16case_header_name18titled_header_name17hb47fb91d4b3e0f62E, i64 %16
  %17 = zext nneg i8 %15 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12pingora_http16case_header_name18titled_header_name17hb47fb91d4b3e0f62E.2, i64 %17
  br label %"_ZN12pingora_http16case_header_name18titled_header_name28_$u7b$$u7b$closure$u7d$$u7d$17h412fc4d1c747f322E.exit.i"

"_ZN12pingora_http16case_header_name18titled_header_name28_$u7b$$u7b$closure$u7d$$u7d$17h412fc4d1c747f322E.exit.i": ; preds = %switch.lookup, %13
  %.sroa.3.0.i.i.in = phi ptr [ %14, %13 ], [ %switch.gep, %switch.lookup ]
  %.sroa.0.0.i.i.in = phi ptr [ %12, %13 ], [ %switch.gep1, %switch.lookup ]
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.i.i.in, align 8, !nonnull !3, !noundef !3
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.i.i.in, align 8
  tail call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i), !noalias !17
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fa920550db9e6faE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fa920550db9e6faE.exit": ; preds = %5, %"_ZN12pingora_http16case_header_name18titled_header_name28_$u7b$$u7b$closure$u7d$$u7d$17h412fc4d1c747f322E.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12pingora_http16case_header_name22titled_header_name_str17h8e96e46d79c49525E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %17

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !range !16, !noundef !3
  switch i8 %5, label %17 [
    i8 13, label %16
    i8 17, label %6
    i8 20, label %7
    i8 22, label %8
    i8 24, label %9
    i8 29, label %10
    i8 32, label %11
    i8 38, label %12
    i8 64, label %13
    i8 65, label %14
    i8 69, label %15
  ]

6:                                                ; preds = %3
  br label %17

7:                                                ; preds = %3
  br label %17

8:                                                ; preds = %3
  br label %17

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  br label %17

11:                                               ; preds = %3
  br label %17

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  br label %17

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %1, %3, %16
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ undef, %3 ], [ 17, %15 ], [ 13, %6 ], [ 10, %7 ], [ 16, %8 ], [ 14, %9 ], [ 12, %10 ], [ 4, %11 ], [ 4, %12 ], [ 6, %13 ], [ 10, %14 ], [ 3, %16 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ null, %3 ], [ @anon.62148bc87f68dba2385200187eb39868.92, %15 ], [ @anon.62148bc87f68dba2385200187eb39868.83, %6 ], [ @anon.62148bc87f68dba2385200187eb39868.84, %7 ], [ @anon.62148bc87f68dba2385200187eb39868.85, %8 ], [ @anon.62148bc87f68dba2385200187eb39868.86, %9 ], [ @anon.62148bc87f68dba2385200187eb39868.87, %10 ], [ @anon.62148bc87f68dba2385200187eb39868.88, %11 ], [ @anon.62148bc87f68dba2385200187eb39868.89, %12 ], [ @anon.62148bc87f68dba2385200187eb39868.90, %13 ], [ @anon.62148bc87f68dba2385200187eb39868.91, %14 ], [ @anon.62148bc87f68dba2385200187eb39868.82, %16 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h71ffaa90c6db9308E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h8538a77de2500018E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fa920550db9e6faE: argument 0"}
!6 = distinct !{!6, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fa920550db9e6faE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN12pingora_http16case_header_name18titled_header_name28_$u7b$$u7b$closure$u7d$$u7d$17hbf9e64077f005a5bE: argument 0"}
!9 = distinct !{!9, !"_ZN12pingora_http16case_header_name18titled_header_name28_$u7b$$u7b$closure$u7d$$u7d$17hbf9e64077f005a5bE"}
!10 = !{!11, !12}
!11 = distinct !{!11, !9, !"_ZN12pingora_http16case_header_name18titled_header_name28_$u7b$$u7b$closure$u7d$$u7d$17hbf9e64077f005a5bE: argument 1"}
!12 = distinct !{!12, !6, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fa920550db9e6faE: argument 1"}
!13 = !{!14, !5, !12}
!14 = distinct !{!14, !15, !"_ZN12pingora_http16case_header_name18titled_header_name28_$u7b$$u7b$closure$u7d$$u7d$17h412fc4d1c747f322E: argument 0"}
!15 = distinct !{!15, !"_ZN12pingora_http16case_header_name18titled_header_name28_$u7b$$u7b$closure$u7d$$u7d$17h412fc4d1c747f322E"}
!16 = !{i8 0, i8 81}
!17 = !{!12}
