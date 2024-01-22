target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Unsupported protocol\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Failed initialization\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"URL using bad/illegal format or missing URL\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"A requested feature, protocol or option was not found built-in in this libcurl due to a build-time decision.\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Couldn't resolve proxy name\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Couldn't resolve host name\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Couldn't connect to server\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Weird server reply\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Access denied to remote resource\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"FTP: The server failed to connect to data port\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"FTP: Accepting server connect has timed out\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"FTP: The server did not accept the PRET command.\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"FTP: unknown PASS reply\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"FTP: unknown PASV reply\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"FTP: unknown 227 response format\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"FTP: can't figure out the host in the PASV response\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Error in the HTTP2 framing layer\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"FTP: couldn't set file type\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Transferred a partial file\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"FTP: couldn't retrieve (RETR failed) the specified file\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Quote command returned error\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"HTTP response code said error\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Failed writing received data to disk/application\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Upload failed (at start/before it took off)\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Failed to open/read local data from file/application\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Timeout was reached\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"FTP: command PORT failed\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"FTP: command REST failed\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Requested range was not delivered by the server\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Internal problem setting up the POST\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"SSL connect error\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Couldn't resume download\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Couldn't read a file:// file\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"LDAP: cannot bind\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"LDAP: search failed\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"A required function in the library was not found\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Operation was aborted by an application callback\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"A libcurl function was given a bad argument\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Failed binding local connection end\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Number of redirects hit maximum amount\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"An unknown option was passed in to libcurl\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Malformed option provided in a setopt\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Server returned nothing (no headers, no data)\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"SSL crypto engine not found\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Can not set SSL crypto engine as default\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Failed to initialise SSL crypto engine\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Failed sending data to the peer\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Failure when receiving data from the peer\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Problem with the local SSL certificate\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Couldn't use specified SSL cipher\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"SSL peer certificate or SSH remote key was not OK\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"Problem with the SSL CA cert (path? access rights?)\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"Unrecognized or bad HTTP Content or Transfer-Encoding\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Requested SSL level failed\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Failed to shut down the SSL connection\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"Failed to load CRL file (path? access rights?, format?)\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Issuer check against peer certificate failed\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"Send failed since rewinding of the data stream failed\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Login denied\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"TFTP: File Not Found\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"TFTP: Access Violation\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"Disk full or allocation exceeded\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"TFTP: Illegal operation\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"TFTP: Unknown transfer ID\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Remote file already exists\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"TFTP: No such user\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"Remote file not found\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Error in the SSH layer\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Socket not ready for send/recv\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"RTSP CSeq mismatch or invalid CSeq\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"RTSP session error\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Unable to parse FTP file list\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Chunk callback failed\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"The max connection limit is reached\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"SSL public key does not match pinned public key\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"SSL server certificate status verification FAILED\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"Stream error in the HTTP/2 framing layer\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"API function called from within callback\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"An authentication function returned an error\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"HTTP/3 error\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"QUIC connection error\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"proxy handshake error\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"SSL Client Certificate required\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Unrecoverable error in select/poll\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"A value or data field grew larger than allowed\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Please call curl_multi_perform() soon\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"Invalid multi handle\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Invalid easy handle\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"Invalid socket argument\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Unknown option\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"The easy handle is already added to a multi handle\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"Wakeup is unavailable or failed\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Unknown share option\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Share currently in use\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Invalid share handle\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"Feature not enabled in this library\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"CURLSHcode unknown\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"An invalid CURLU pointer was passed as argument\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"An invalid 'part' argument was passed as argument\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"Malformed input to a URL function\00", align 1
@.str.105 = private unnamed_addr constant [57 x i8] c"Port number was not a decimal number between 0 and 65535\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Unsupported URL scheme\00", align 1
@.str.107 = private unnamed_addr constant [62 x i8] c"URL decode error, most likely because of rubbish in the input\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"A memory function failed\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"Credentials was passed in the URL when prohibited\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"An unknown part ID was passed to a URL API function\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"No scheme part in the URL\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"No user part in the URL\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"No password part in the URL\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"No options part in the URL\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"No host part in the URL\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"No port part in the URL\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"No query part in the URL\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"No fragment part in the URL\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"No zoneid part in the URL\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Bad login part\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Bad IPv6 address\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Bad hostname\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"Bad file:// URL\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"Unsupported number of slashes following scheme\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Bad scheme\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Bad path\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"Bad fragment\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Bad query\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Bad password\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"Bad user\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"libcurl lacks IDN support\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"A value or data field is larger than allowed\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"CURLUcode unknown\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Unknown error %d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @curl_easy_strerror(i32 noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 12, label %sw.bb11
    i32 84, label %sw.bb12
    i32 11, label %sw.bb13
    i32 13, label %sw.bb14
    i32 14, label %sw.bb15
    i32 15, label %sw.bb16
    i32 16, label %sw.bb17
    i32 17, label %sw.bb18
    i32 18, label %sw.bb19
    i32 19, label %sw.bb20
    i32 21, label %sw.bb21
    i32 22, label %sw.bb22
    i32 23, label %sw.bb23
    i32 25, label %sw.bb24
    i32 26, label %sw.bb25
    i32 27, label %sw.bb26
    i32 28, label %sw.bb27
    i32 30, label %sw.bb28
    i32 31, label %sw.bb29
    i32 33, label %sw.bb30
    i32 34, label %sw.bb31
    i32 35, label %sw.bb32
    i32 36, label %sw.bb33
    i32 37, label %sw.bb34
    i32 38, label %sw.bb35
    i32 39, label %sw.bb36
    i32 41, label %sw.bb37
    i32 42, label %sw.bb38
    i32 43, label %sw.bb39
    i32 45, label %sw.bb40
    i32 47, label %sw.bb41
    i32 48, label %sw.bb42
    i32 49, label %sw.bb43
    i32 52, label %sw.bb44
    i32 53, label %sw.bb45
    i32 54, label %sw.bb46
    i32 66, label %sw.bb47
    i32 55, label %sw.bb48
    i32 56, label %sw.bb49
    i32 58, label %sw.bb50
    i32 59, label %sw.bb51
    i32 60, label %sw.bb52
    i32 77, label %sw.bb53
    i32 61, label %sw.bb54
    i32 63, label %sw.bb55
    i32 64, label %sw.bb56
    i32 80, label %sw.bb57
    i32 82, label %sw.bb58
    i32 83, label %sw.bb59
    i32 65, label %sw.bb60
    i32 67, label %sw.bb61
    i32 68, label %sw.bb62
    i32 69, label %sw.bb63
    i32 70, label %sw.bb64
    i32 71, label %sw.bb65
    i32 72, label %sw.bb66
    i32 73, label %sw.bb67
    i32 74, label %sw.bb68
    i32 78, label %sw.bb69
    i32 79, label %sw.bb70
    i32 81, label %sw.bb71
    i32 85, label %sw.bb72
    i32 86, label %sw.bb73
    i32 87, label %sw.bb74
    i32 88, label %sw.bb75
    i32 89, label %sw.bb76
    i32 90, label %sw.bb77
    i32 91, label %sw.bb78
    i32 92, label %sw.bb79
    i32 93, label %sw.bb80
    i32 94, label %sw.bb81
    i32 95, label %sw.bb82
    i32 96, label %sw.bb83
    i32 97, label %sw.bb84
    i32 98, label %sw.bb85
    i32 99, label %sw.bb86
    i32 100, label %sw.bb87
    i32 20, label %sw.bb88
    i32 24, label %sw.bb88
    i32 29, label %sw.bb88
    i32 32, label %sw.bb88
    i32 40, label %sw.bb88
    i32 44, label %sw.bb88
    i32 46, label %sw.bb88
    i32 50, label %sw.bb88
    i32 51, label %sw.bb88
    i32 57, label %sw.bb88
    i32 62, label %sw.bb88
    i32 75, label %sw.bb88
    i32 76, label %sw.bb88
    i32 101, label %sw.bb88
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %entry
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %entry
  store ptr @.str.42, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %entry
  store ptr @.str.43, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  store ptr @.str.45, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %entry
  store ptr @.str.47, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  store ptr @.str.48, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb50:                                          ; preds = %entry
  store ptr @.str.50, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.bb52:                                          ; preds = %entry
  store ptr @.str.52, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %entry
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb56:                                          ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb57:                                          ; preds = %entry
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb58:                                          ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %entry
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb60:                                          ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb62:                                          ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb63:                                          ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.bb64:                                          ; preds = %entry
  store ptr @.str.64, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  store ptr @.str.65, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %entry
  store ptr @.str.66, ptr %retval, align 8
  br label %return

sw.bb67:                                          ; preds = %entry
  store ptr @.str.67, ptr %retval, align 8
  br label %return

sw.bb68:                                          ; preds = %entry
  store ptr @.str.68, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  store ptr @.str.69, ptr %retval, align 8
  br label %return

sw.bb70:                                          ; preds = %entry
  store ptr @.str.70, ptr %retval, align 8
  br label %return

sw.bb71:                                          ; preds = %entry
  store ptr @.str.71, ptr %retval, align 8
  br label %return

sw.bb72:                                          ; preds = %entry
  store ptr @.str.72, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %entry
  store ptr @.str.73, ptr %retval, align 8
  br label %return

sw.bb74:                                          ; preds = %entry
  store ptr @.str.74, ptr %retval, align 8
  br label %return

sw.bb75:                                          ; preds = %entry
  store ptr @.str.75, ptr %retval, align 8
  br label %return

sw.bb76:                                          ; preds = %entry
  store ptr @.str.76, ptr %retval, align 8
  br label %return

sw.bb77:                                          ; preds = %entry
  store ptr @.str.77, ptr %retval, align 8
  br label %return

sw.bb78:                                          ; preds = %entry
  store ptr @.str.78, ptr %retval, align 8
  br label %return

sw.bb79:                                          ; preds = %entry
  store ptr @.str.79, ptr %retval, align 8
  br label %return

sw.bb80:                                          ; preds = %entry
  store ptr @.str.80, ptr %retval, align 8
  br label %return

sw.bb81:                                          ; preds = %entry
  store ptr @.str.81, ptr %retval, align 8
  br label %return

sw.bb82:                                          ; preds = %entry
  store ptr @.str.82, ptr %retval, align 8
  br label %return

sw.bb83:                                          ; preds = %entry
  store ptr @.str.83, ptr %retval, align 8
  br label %return

sw.bb84:                                          ; preds = %entry
  store ptr @.str.84, ptr %retval, align 8
  br label %return

sw.bb85:                                          ; preds = %entry
  store ptr @.str.85, ptr %retval, align 8
  br label %return

sw.bb86:                                          ; preds = %entry
  store ptr @.str.86, ptr %retval, align 8
  br label %return

sw.bb87:                                          ; preds = %entry
  store ptr @.str.87, ptr %retval, align 8
  br label %return

sw.bb88:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb88, %entry
  store ptr @.str.88, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @curl_multi_strerror(i32 noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb8
    i32 8, label %sw.bb9
    i32 9, label %sw.bb10
    i32 10, label %sw.bb11
    i32 11, label %sw.bb12
    i32 12, label %sw.bb13
    i32 13, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.89, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.90, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.91, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.92, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.93, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.94, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.95, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.80, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.96, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.86, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %entry
  store ptr @.str.88, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @curl_share_strerror(i32 noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.97, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.98, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.99, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.100, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %entry
  store ptr @.str.101, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @curl_url_strerror(i32 noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
    i32 18, label %sw.bb18
    i32 23, label %sw.bb19
    i32 22, label %sw.bb20
    i32 21, label %sw.bb21
    i32 19, label %sw.bb22
    i32 28, label %sw.bb23
    i32 27, label %sw.bb24
    i32 25, label %sw.bb25
    i32 20, label %sw.bb26
    i32 26, label %sw.bb27
    i32 24, label %sw.bb28
    i32 29, label %sw.bb29
    i32 30, label %sw.bb30
    i32 31, label %sw.bb31
    i32 32, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.102, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.103, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.104, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.105, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.106, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.107, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.108, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.109, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.110, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.111, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.112, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.113, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.114, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.115, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.116, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.117, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.118, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.119, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.120, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.121, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.122, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.123, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.124, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.125, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.126, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.127, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.128, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.129, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.130, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.131, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.132, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb32, %entry
  store ptr @.str.133, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_strerror(i32 noundef %err, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %old_errno = alloca i32, align 4
  %p = alloca ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %call = call ptr @__errno_location() #5
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %old_errno, align 4
  %1 = load i64, ptr %buflen.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load i32, ptr %err.addr, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %buflen.addr, align 8
  %call1 = call i32 @__xpg_strerror_r(i32 noundef %3, ptr noundef %4, i64 noundef %5) #6
  %cmp = icmp ne i32 0, %call1
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %do.end
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp eq i32 0, %conv
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %buflen.addr, align 8
  %10 = load i32, ptr %err.addr, align 4
  %call6 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %8, i64 noundef %9, ptr noundef @.str.134, i32 noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %do.end
  %11 = load ptr, ptr %buf.addr, align 8
  %call9 = call ptr @strrchr(ptr noundef %11, i32 noundef 10) #7
  store ptr %call9, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp sge i64 %sub.ptr.sub, 2
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %p, align 8
  store i8 0, ptr %15, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.end8
  %16 = load ptr, ptr %buf.addr, align 8
  %call15 = call ptr @strrchr(ptr noundef %16, i32 noundef 13) #7
  store ptr %call15, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %if.end14
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %19 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %cmp21 = icmp sge i64 %sub.ptr.sub20, 1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true17
  %20 = load ptr, ptr %p, align 8
  store i8 0, ptr %20, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true17, %if.end14
  %call25 = call ptr @__errno_location() #5
  %21 = load i32, ptr %call25, align 4
  %22 = load i32, ptr %old_errno, align 4
  %cmp26 = icmp ne i32 %21, %22
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %23 = load i32, ptr %old_errno, align 4
  %call29 = call ptr @__errno_location() #5
  store i32 %23, ptr %call29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end24
  %24 = load ptr, ptr %buf.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
