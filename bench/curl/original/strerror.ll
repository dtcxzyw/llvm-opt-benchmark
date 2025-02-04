target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Unsupported protocol\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Failed initialization\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"URL using bad/illegal format or missing URL\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"A requested feature, protocol or option was not found built-in in this libcurl due to a build-time decision.\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Could not resolve proxy name\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Could not resolve hostname\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Could not connect to server\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Weird server reply\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Access denied to remote resource\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"FTP: The server failed to connect to data port\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"FTP: Accepting server connect has timed out\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"FTP: The server did not accept the PRET command.\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"FTP: unknown PASS reply\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"FTP: unknown PASV reply\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"FTP: unknown 227 response format\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"FTP: cannot figure out the host in the PASV response\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Error in the HTTP2 framing layer\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"FTP: could not set file type\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Transferred a partial file\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"FTP: could not retrieve (RETR failed) the specified file\00", align 1
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
@.str.31 = private unnamed_addr constant [18 x i8] c"SSL connect error\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Could not resume download\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Could not read a file:// file\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"LDAP: cannot bind\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"LDAP: search failed\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Operation was aborted by an application callback\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"A libcurl function was given a bad argument\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Failed binding local connection end\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Number of redirects hit maximum amount\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"An unknown option was passed in to libcurl\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Malformed option provided in a setopt\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Server returned nothing (no headers, no data)\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"SSL crypto engine not found\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Can not set SSL crypto engine as default\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Failed to initialise SSL crypto engine\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Failed sending data to the peer\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Failure when receiving data from the peer\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Problem with the local SSL certificate\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Could not use specified SSL cipher\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"SSL peer certificate or SSH remote key was not OK\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Problem with the SSL CA cert (path? access rights?)\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"Unrecognized or bad HTTP Content or Transfer-Encoding\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Requested SSL level failed\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Failed to shut down the SSL connection\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"Failed to load CRL file (path? access rights?, format?)\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Issuer check against peer certificate failed\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"Send failed since rewinding of the data stream failed\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Login denied\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"TFTP: File Not Found\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"TFTP: Access Violation\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Disk full or allocation exceeded\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"TFTP: Illegal operation\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"TFTP: Unknown transfer ID\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Remote file already exists\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"TFTP: No such user\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Remote file not found\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"Error in the SSH layer\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Socket not ready for send/recv\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"RTSP CSeq mismatch or invalid CSeq\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"RTSP session error\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Unable to parse FTP file list\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"Chunk callback failed\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"The max connection limit is reached\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"SSL public key does not match pinned public key\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"SSL server certificate status verification FAILED\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"Stream error in the HTTP/2 framing layer\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"API function called from within callback\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"An authentication function returned an error\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"HTTP/3 error\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"QUIC connection error\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"proxy handshake error\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"SSL Client Certificate required\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"Unrecoverable error in select/poll\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"A value or data field grew larger than allowed\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"ECH attempted but failed\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"Please call curl_multi_perform() soon\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Invalid multi handle\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Invalid easy handle\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Invalid socket argument\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Unknown option\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"The easy handle is already added to a multi handle\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"Wakeup is unavailable or failed\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"Unknown share option\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"Share currently in use\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Invalid share handle\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"Feature not enabled in this library\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"CURLSHcode unknown\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"An invalid CURLU pointer was passed as argument\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"An invalid 'part' argument was passed as argument\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"Malformed input to a URL function\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"Port number was not a decimal number between 0 and 65535\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"Unsupported URL scheme\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"URL decode error, most likely because of rubbish in the input\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"A memory function failed\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"Credentials was passed in the URL when prohibited\00", align 1
@.str.109 = private unnamed_addr constant [52 x i8] c"An unknown part ID was passed to a URL API function\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"No scheme part in the URL\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"No user part in the URL\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"No password part in the URL\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"No options part in the URL\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"No host part in the URL\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"No port part in the URL\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"No query part in the URL\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"No fragment part in the URL\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"No zoneid part in the URL\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Bad login part\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"Bad IPv6 address\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"Bad hostname\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"Bad file:// URL\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"Unsupported number of slashes following scheme\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Bad scheme\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"Bad path\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"Bad fragment\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Bad query\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Bad password\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Bad user\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"libcurl lacks IDN support\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"A value or data field is larger than allowed\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"CURLUcode unknown\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Unknown error %d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @curl_easy_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %93 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 12, label %16
    i32 84, label %17
    i32 11, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 25, label %29
    i32 26, label %30
    i32 27, label %31
    i32 28, label %32
    i32 30, label %33
    i32 31, label %34
    i32 33, label %35
    i32 35, label %36
    i32 36, label %37
    i32 37, label %38
    i32 38, label %39
    i32 39, label %40
    i32 42, label %41
    i32 43, label %42
    i32 45, label %43
    i32 47, label %44
    i32 48, label %45
    i32 49, label %46
    i32 52, label %47
    i32 53, label %48
    i32 54, label %49
    i32 66, label %50
    i32 55, label %51
    i32 56, label %52
    i32 58, label %53
    i32 59, label %54
    i32 60, label %55
    i32 77, label %56
    i32 61, label %57
    i32 63, label %58
    i32 64, label %59
    i32 80, label %60
    i32 82, label %61
    i32 83, label %62
    i32 65, label %63
    i32 67, label %64
    i32 68, label %65
    i32 69, label %66
    i32 70, label %67
    i32 71, label %68
    i32 72, label %69
    i32 73, label %70
    i32 74, label %71
    i32 78, label %72
    i32 79, label %73
    i32 81, label %74
    i32 85, label %75
    i32 86, label %76
    i32 87, label %77
    i32 88, label %78
    i32 89, label %79
    i32 90, label %80
    i32 91, label %81
    i32 92, label %82
    i32 93, label %83
    i32 94, label %84
    i32 95, label %85
    i32 96, label %86
    i32 97, label %87
    i32 98, label %88
    i32 99, label %89
    i32 100, label %90
    i32 101, label %91
    i32 20, label %92
    i32 24, label %92
    i32 29, label %92
    i32 32, label %92
    i32 34, label %92
    i32 40, label %92
    i32 41, label %92
    i32 44, label %92
    i32 46, label %92
    i32 50, label %92
    i32 51, label %92
    i32 57, label %92
    i32 62, label %92
    i32 75, label %92
    i32 76, label %92
    i32 102, label %92
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %94

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %94

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %94

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %94

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %94

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %94

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %94

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %94

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %94

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %94

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %94

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %94

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %94

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %94

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %94

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %94

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %94

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %94

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %94

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %94

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %94

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %94

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %94

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %94

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %94

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %94

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %94

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %94

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %94

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %94

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %94

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %94

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %94

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %94

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %94

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %94

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %94

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %94

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %94

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %94

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %94

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %94

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %94

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %94

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %94

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %94

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %94

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %94

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %94

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %94

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %94

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %94

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %94

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %94

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %94

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %94

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %94

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %94

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %94

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %94

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %94

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %94

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %94

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %94

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %94

70:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %94

71:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %94

72:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %94

73:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %94

74:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %94

75:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %94

76:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %94

77:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %94

78:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %94

79:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %94

80:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %94

81:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %94

82:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %94

83:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %94

84:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %94

85:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %94

86:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %94

87:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %94

88:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %94

89:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %94

90:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %94

91:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %94

92:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %93

93:                                               ; preds = %1, %92
  store ptr @.str.87, ptr %2, align 8
  br label %94

94:                                               ; preds = %93, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define ptr @curl_multi_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %19 [
    i32 -1, label %5
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
  ]

5:                                                ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %20

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %20

19:                                               ; preds = %1, %1
  store ptr @.str.87, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @curl_share_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %12

11:                                               ; preds = %1, %1
  store ptr @.str.100, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @curl_url_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %37 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 23, label %24
    i32 22, label %25
    i32 21, label %26
    i32 19, label %27
    i32 28, label %28
    i32 27, label %29
    i32 25, label %30
    i32 20, label %31
    i32 26, label %32
    i32 24, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %38

6:                                                ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %38

7:                                                ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %38

8:                                                ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %38

9:                                                ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %38

10:                                               ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %38

11:                                               ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %38

12:                                               ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %38

13:                                               ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %38

15:                                               ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %38

16:                                               ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %38

17:                                               ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %38

18:                                               ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %38

19:                                               ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %38

20:                                               ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %38

21:                                               ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %38

22:                                               ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %38

23:                                               ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %38

24:                                               ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %38

25:                                               ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %38

26:                                               ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %38

27:                                               ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %38

28:                                               ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %38

29:                                               ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %38

30:                                               ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %38

31:                                               ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %38

32:                                               ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %38

33:                                               ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %38

34:                                               ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %38

35:                                               ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %38

36:                                               ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %38

37:                                               ; preds = %1, %1
  store ptr @.str.132, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_strerror(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %14, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %25 = call ptr @strerror_r(i32 noundef %23, ptr noundef %24, i64 noundef 256) #6
  store ptr %25, ptr %12, align 8, !tbaa !7
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %12, align 8, !tbaa !7
  %32 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.133, ptr noundef %31)
  br label %38

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str.134, i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = call ptr @strrchr(ptr noundef %39, i32 noundef 10) #8
  store ptr %40, ptr %9, align 8, !tbaa !7
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp sge i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !7
  store i8 0, ptr %51, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %50, %43, %38
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = call ptr @strrchr(ptr noundef %53, i32 noundef 13) #8
  store ptr %54, ptr %9, align 8, !tbaa !7
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sge i64 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  store i8 0, ptr %65, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %64, %57, %52
  %67 = call ptr @__errno_location() #7
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = call ptr @__errno_location() #7
  store i32 %72, ptr %73, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
