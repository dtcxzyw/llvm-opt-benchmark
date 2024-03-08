target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local ptr @curl_easy_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %94 [
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
    i32 34, label %36
    i32 35, label %37
    i32 36, label %38
    i32 37, label %39
    i32 38, label %40
    i32 39, label %41
    i32 41, label %42
    i32 42, label %43
    i32 43, label %44
    i32 45, label %45
    i32 47, label %46
    i32 48, label %47
    i32 49, label %48
    i32 52, label %49
    i32 53, label %50
    i32 54, label %51
    i32 66, label %52
    i32 55, label %53
    i32 56, label %54
    i32 58, label %55
    i32 59, label %56
    i32 60, label %57
    i32 77, label %58
    i32 61, label %59
    i32 63, label %60
    i32 64, label %61
    i32 80, label %62
    i32 82, label %63
    i32 83, label %64
    i32 65, label %65
    i32 67, label %66
    i32 68, label %67
    i32 69, label %68
    i32 70, label %69
    i32 71, label %70
    i32 72, label %71
    i32 73, label %72
    i32 74, label %73
    i32 78, label %74
    i32 79, label %75
    i32 81, label %76
    i32 85, label %77
    i32 86, label %78
    i32 87, label %79
    i32 88, label %80
    i32 89, label %81
    i32 90, label %82
    i32 91, label %83
    i32 92, label %84
    i32 93, label %85
    i32 94, label %86
    i32 95, label %87
    i32 96, label %88
    i32 97, label %89
    i32 98, label %90
    i32 99, label %91
    i32 100, label %92
    i32 20, label %93
    i32 24, label %93
    i32 29, label %93
    i32 32, label %93
    i32 40, label %93
    i32 44, label %93
    i32 46, label %93
    i32 50, label %93
    i32 51, label %93
    i32 57, label %93
    i32 62, label %93
    i32 75, label %93
    i32 76, label %93
    i32 101, label %93
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %95

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %95

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %95

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %95

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %95

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %95

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %95

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %95

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %95

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %95

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %95

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %95

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %95

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %95

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %95

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %95

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %95

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %95

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %95

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %95

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %95

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %95

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %95

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %95

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %95

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %95

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %95

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %95

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %95

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %95

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %95

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %95

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %95

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %95

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %95

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %95

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %95

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %95

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %95

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %95

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %95

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %95

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %95

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %95

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %95

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %95

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %95

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %95

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %95

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %95

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %95

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %95

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %95

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %95

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %95

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %95

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %95

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %95

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %95

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %95

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %95

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %95

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %95

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %95

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %95

70:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %95

71:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %95

72:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %95

73:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %95

74:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %95

75:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %95

76:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %95

77:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %95

78:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %95

79:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %95

80:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %95

81:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %95

82:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %95

83:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %95

84:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %95

85:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %95

86:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %95

87:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %95

88:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %95

89:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %95

90:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %95

91:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %95

92:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %95

93:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %94

94:                                               ; preds = %93, %1
  store ptr @.str.88, ptr %2, align 8
  br label %95

95:                                               ; preds = %94, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %20 [
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
  store ptr @.str.89, ptr %2, align 8
  br label %21

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %21

18:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %21

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %1
  store ptr @.str.88, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_share_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
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
  br label %13

6:                                                ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %1
  store ptr @.str.101, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_url_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %38 [
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
  br label %39

6:                                                ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %39

7:                                                ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %39

9:                                                ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %39

10:                                               ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %39

11:                                               ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %39

12:                                               ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %39

13:                                               ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %39

14:                                               ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %39

15:                                               ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %39

16:                                               ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %39

17:                                               ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %39

18:                                               ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %39

19:                                               ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %39

20:                                               ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %39

21:                                               ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %39

22:                                               ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %39

23:                                               ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %39

24:                                               ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %39

25:                                               ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %39

26:                                               ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %39

27:                                               ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %39

28:                                               ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %39

29:                                               ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %39

30:                                               ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %39

31:                                               ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %39

32:                                               ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %39

33:                                               ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %39

34:                                               ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %39

35:                                               ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %39

36:                                               ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %39

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37, %1
  store ptr @.str.133, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_strerror(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = call ptr @__errno_location() #5
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %74

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  store i8 0, ptr %18, align 1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @__xpg_strerror_r(i32 noundef %19, ptr noundef %20, i64 noundef %21) #6
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.134, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %24
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @strrchr(ptr noundef %37, i32 noundef 10) #7
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sge i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %41, %36
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @strrchr(ptr noundef %51, i32 noundef 13) #7
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sge i64 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %62, %55, %50
  %65 = call ptr @__errno_location() #5
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @__errno_location() #5
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %64
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %14
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
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

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
